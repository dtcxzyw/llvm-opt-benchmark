; ModuleID = 'bench/quantlib/original/inflationcapfloor.ll'
source_filename = "bench/quantlib/original/inflationcapfloor.ll"
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
%"class.boost::shared_ptr.37" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.38" = type { ptr, %"class.boost::detail::shared_count" }
%"struct.QuantLib::detail::ordinal_holder" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::any>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZN8QuantLib10LazyObject6updateEv = comdat any

$_ZTv0_n32_N8QuantLib10LazyObject6updateEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev = comdat any

$_ZN8QuantLib10InstrumentD2Ev = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib18YoYInflationCouponEED2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib20YoYInflationCapFloorEJNS2_4TypeERSt6vectorINS_10shared_ptrINS1_8CashFlowEEESaIS7_EERS4_IdSaIdEESD_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

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

$_ZN8QuantLib20YoYInflationCapFloorD1Ev = comdat any

$_ZN8QuantLib20YoYInflationCapFloorD0Ev = comdat any

$_ZNK8QuantLib20YoYInflationCapFloor17impliedVolatilityEdRKNS_6HandleINS_25YoYInflationTermStructureEEEddjdd = comdat any

$_ZTv0_n24_N8QuantLib20YoYInflationCapFloorD1Ev = comdat any

$_ZTv0_n24_N8QuantLib20YoYInflationCapFloorD0Ev = comdat any

$_ZN8QuantLib20YoYInflationCapFloor9argumentsD1Ev = comdat any

$_ZN8QuantLib20YoYInflationCapFloor9argumentsD0Ev = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZN8QuantLib20YoYInflationCapFloorD2Ev = comdat any

$_ZN8QuantLib20YoYInflationCapFloor9argumentsD2Ev = comdat any

$_ZN8QuantLib8SettingsD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib20YoYInflationCapFloorEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20YoYInflationCapFloorENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20YoYInflationCapFloorENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20YoYInflationCapFloorENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20YoYInflationCapFloorENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20YoYInflationCapFloorENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20YoYInflationCapFloorENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib13PricingEngine9argumentsE = comdat any

$_ZTIN8QuantLib13PricingEngine9argumentsE = comdat any

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

$_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib20YoYInflationCapFloorENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib20YoYInflationCapFloorENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib20YoYInflationCapFloorENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib20YoYInflationCapFloorEEE = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.5 = private unnamed_addr constant [16 x i8] c"YoYInflationCap\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"YoYInflationFloor\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"YoYInflationCollar\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"unknown YoYInflationCapFloor::Type (\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.10 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/instruments/inflationcapfloor.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLiblsERSoNS_20YoYInflationCapFloor4TypeE = private unnamed_addr constant [79 x i8] c"std::ostream &QuantLib::operator<<(std::ostream &, YoYInflationCapFloor::Type)\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"no cap rates given\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib20YoYInflationCapFloorC2ENS0_4TypeESt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS6_EES2_IdSaIdEESA_ = private unnamed_addr constant [124 x i8] c"QuantLib::YoYInflationCapFloor::YoYInflationCapFloor(YoYInflationCapFloor::Type, Leg, std::vector<Rate>, std::vector<Rate>)\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"no floor rates given\00", align 1
@_ZTVN8QuantLib20YoYInflationCapFloorE = unnamed_addr constant { [15 x ptr], [5 x ptr], [9 x ptr] } { [15 x ptr] [ptr inttoptr (i64 240 to ptr), ptr inttoptr (i64 184 to ptr), ptr null, ptr @_ZTIN8QuantLib20YoYInflationCapFloorE, ptr @_ZN8QuantLib20YoYInflationCapFloorD1Ev, ptr @_ZN8QuantLib20YoYInflationCapFloorD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10Instrument9calculateEv, ptr @_ZNK8QuantLib10Instrument19performCalculationsEv, ptr @_ZNK8QuantLib20YoYInflationCapFloor9isExpiredEv, ptr @_ZNK8QuantLib20YoYInflationCapFloor14setupArgumentsEPNS_13PricingEngine9argumentsE, ptr @_ZNK8QuantLib10Instrument12fetchResultsEPKNS_13PricingEngine7resultsE, ptr @_ZNK8QuantLib10Instrument12setupExpiredEv, ptr @_ZNK8QuantLib20YoYInflationCapFloor7atmRateERKNS_18YieldTermStructureE, ptr @_ZNK8QuantLib20YoYInflationCapFloor17impliedVolatilityEdRKNS_6HandleINS_25YoYInflationTermStructureEEEddjdd], [5 x ptr] [ptr inttoptr (i64 -184 to ptr), ptr inttoptr (i64 -184 to ptr), ptr @_ZTIN8QuantLib20YoYInflationCapFloorE, ptr @_ZTv0_n24_N8QuantLib20YoYInflationCapFloorD1Ev, ptr @_ZTv0_n24_N8QuantLib20YoYInflationCapFloorD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -240 to ptr), ptr inttoptr (i64 -240 to ptr), ptr inttoptr (i64 -240 to ptr), ptr @_ZTIN8QuantLib20YoYInflationCapFloorE, ptr @_ZTv0_n24_N8QuantLib20YoYInflationCapFloorD1Ev, ptr @_ZTv0_n24_N8QuantLib20YoYInflationCapFloorD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTTN8QuantLib20YoYInflationCapFloorE = unnamed_addr constant [9 x ptr] [ptr getelementptr inbounds inrange(-32, 88) ({ [15 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib20YoYInflationCapFloorE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 72) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib20YoYInflationCapFloorE0_NS_10InstrumentE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 40) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib20YoYInflationCapFloorE0_NS_10LazyObjectE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-24, 16) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib20YoYInflationCapFloorE0_NS_10LazyObjectE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib20YoYInflationCapFloorE0_NS_10LazyObjectE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib20YoYInflationCapFloorE0_NS_10InstrumentE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib20YoYInflationCapFloorE0_NS_10InstrumentE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [15 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib20YoYInflationCapFloorE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [15 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib20YoYInflationCapFloorE, i32 0, i32 2, i32 5)], align 8
@.str.13 = private unnamed_addr constant [17 x i8] c"no strikes given\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib20YoYInflationCapFloorC2ENS0_4TypeESt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS6_EERKS2_IdSaIdEE = private unnamed_addr constant [113 x i8] c"QuantLib::YoYInflationCapFloor::YoYInflationCapFloor(YoYInflationCapFloor::Type, Leg, const std::vector<Rate> &)\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"only Cap/Floor types allowed in this constructor\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c" optionlet does not exist, only \00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib20YoYInflationCapFloor9optionletEm = private unnamed_addr constant [98 x i8] c"ext::shared_ptr<YoYInflationCapFloor> QuantLib::YoYInflationCapFloor::optionlet(const Size) const\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib13PricingEngine9argumentsE = linkonce_odr constant [37 x i8] c"N8QuantLib13PricingEngine9argumentsE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngine9argumentsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngine9argumentsE }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib20YoYInflationCapFloor9argumentsE = constant [44 x i8] c"N8QuantLib20YoYInflationCapFloor9argumentsE\00", align 1
@_ZTIN8QuantLib20YoYInflationCapFloor9argumentsE = constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib20YoYInflationCapFloor9argumentsE, i32 0, i32 1, ptr @_ZTIN8QuantLib13PricingEngine9argumentsE, i64 -10237 }, align 8
@.str.16 = private unnamed_addr constant [20 x i8] c"wrong argument type\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib20YoYInflationCapFloor14setupArgumentsEPNS_13PricingEngine9argumentsE = private unnamed_addr constant [94 x i8] c"virtual void QuantLib::YoYInflationCapFloor::setupArguments(PricingEngine::arguments *) const\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"non-YoYInflationCoupon given\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"number of start dates (\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c") different from that of pay dates (\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib20YoYInflationCapFloor9arguments8validateEv = private unnamed_addr constant [73 x i8] c"virtual void QuantLib::YoYInflationCapFloor::arguments::validate() const\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c") different from that of accrual times (\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c") different from that of cap rates (\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c") different from that of floor rates (\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c") different from that of gearings (\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c") different from that of spreads (\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c") different from that of nominals (\00", align 1
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10LazyObjectE = linkonce_odr constant [24 x i8] c"N8QuantLib10LazyObjectE\00", comdat, align 1
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTIN8QuantLib10LazyObjectE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10LazyObjectE, i32 0, i32 2, ptr @_ZTIN8QuantLib10ObservableE, i64 -6141, ptr @_ZTIN8QuantLib8ObserverE, i64 -8189 }, comdat, align 8
@_ZTIN8QuantLib8CashFlowE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTCN8QuantLib20YoYInflationCapFloorE0_NS_10InstrumentE = unnamed_addr constant { [13 x ptr], [5 x ptr], [9 x ptr] } { [13 x ptr] [ptr inttoptr (i64 240 to ptr), ptr inttoptr (i64 184 to ptr), ptr null, ptr @_ZTIN8QuantLib10InstrumentE, ptr @_ZN8QuantLib10InstrumentD1Ev, ptr @_ZN8QuantLib10InstrumentD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10Instrument9calculateEv, ptr @_ZNK8QuantLib10Instrument19performCalculationsEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib10Instrument14setupArgumentsEPNS_13PricingEngine9argumentsE, ptr @_ZNK8QuantLib10Instrument12fetchResultsEPKNS_13PricingEngine7resultsE, ptr @_ZNK8QuantLib10Instrument12setupExpiredEv], [5 x ptr] [ptr inttoptr (i64 -184 to ptr), ptr inttoptr (i64 -184 to ptr), ptr @_ZTIN8QuantLib10InstrumentE, ptr @_ZTv0_n24_N8QuantLib10InstrumentD1Ev, ptr @_ZTv0_n24_N8QuantLib10InstrumentD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -240 to ptr), ptr inttoptr (i64 -240 to ptr), ptr inttoptr (i64 -240 to ptr), ptr @_ZTIN8QuantLib10InstrumentE, ptr @_ZTv0_n24_N8QuantLib10InstrumentD1Ev, ptr @_ZTv0_n24_N8QuantLib10InstrumentD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTIN8QuantLib10InstrumentE = external constant ptr
@_ZTCN8QuantLib20YoYInflationCapFloorE0_NS_10LazyObjectE = unnamed_addr constant { [9 x ptr], [5 x ptr], [9 x ptr] } { [9 x ptr] [ptr inttoptr (i64 240 to ptr), ptr inttoptr (i64 184 to ptr), ptr null, ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZN8QuantLib10LazyObjectD1Ev, ptr @_ZN8QuantLib10LazyObjectD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -184 to ptr), ptr inttoptr (i64 -184 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -240 to ptr), ptr inttoptr (i64 -240 to ptr), ptr inttoptr (i64 -240 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTSN8QuantLib20YoYInflationCapFloorE = constant [34 x i8] c"N8QuantLib20YoYInflationCapFloorE\00", align 1
@_ZTIN8QuantLib20YoYInflationCapFloorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib20YoYInflationCapFloorE, ptr @_ZTIN8QuantLib10InstrumentE }, align 8
@_ZTVN8QuantLib20YoYInflationCapFloor9argumentsE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN8QuantLib20YoYInflationCapFloor9argumentsE, ptr @_ZN8QuantLib20YoYInflationCapFloor9argumentsD1Ev, ptr @_ZN8QuantLib20YoYInflationCapFloor9argumentsD0Ev, ptr @_ZNK8QuantLib20YoYInflationCapFloor9arguments8validateEv] }, align 8
@_ZTTN8QuantLib20YoYInflationCapFloor9argumentsE = unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr] }, ptr @_ZTVN8QuantLib20YoYInflationCapFloor9argumentsE, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr] }, ptr @_ZTVN8QuantLib20YoYInflationCapFloor9argumentsE, i32 0, i32 0, i32 5)], align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@.str.28 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.29 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"null pricing engine\00", align 1
@.str.35 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/instrument.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10Instrument19performCalculationsEv = private unnamed_addr constant [63 x i8] c"virtual void QuantLib::Instrument::performCalculations() const\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv = private unnamed_addr constant [143 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::PricingEngine>::operator->() const [T = QuantLib::PricingEngine]\00", align 1
@_ZTSN8QuantLib13PricingEngine7resultsE = linkonce_odr constant [35 x i8] c"N8QuantLib13PricingEngine7resultsE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngine7resultsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngine7resultsE }, comdat, align 8
@_ZTSN8QuantLib10Instrument7resultsE = linkonce_odr constant [32 x i8] c"N8QuantLib10Instrument7resultsE\00", comdat, align 1
@_ZTIN8QuantLib10Instrument7resultsE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10Instrument7resultsE, i32 0, i32 1, ptr @_ZTIN8QuantLib13PricingEngine7resultsE, i64 -10237 }, comdat, align 8
@.str.36 = private unnamed_addr constant [40 x i8] c"no results returned from pricing engine\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10Instrument12fetchResultsEPKNS_13PricingEngine7resultsE = private unnamed_addr constant [86 x i8] c"virtual void QuantLib::Instrument::fetchResults(const PricingEngine::results *) const\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"not implemented yet\00", align 1
@.str.38 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/instruments/inflationcapfloor.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib20YoYInflationCapFloor17impliedVolatilityEdRKNS_6HandleINS_25YoYInflationTermStructureEEEddjdd = private unnamed_addr constant [175 x i8] c"virtual Volatility QuantLib::YoYInflationCapFloor::impliedVolatility(Real, const Handle<YoYInflationTermStructure> &, Volatility, Real, Natural, Volatility, Volatility) const\00", align 1
@.str.39 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.42 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::Settings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8CashFlowEEptEv = private unnamed_addr constant [133 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::CashFlow>::operator->() const [T = QuantLib::CashFlow]\00", align 1
@_ZTIN8QuantLib18YoYInflationCouponE = external constant ptr
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib20YoYInflationCapFloorENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib20YoYInflationCapFloorENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20YoYInflationCapFloorENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20YoYInflationCapFloorENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20YoYInflationCapFloorENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20YoYInflationCapFloorENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20YoYInflationCapFloorENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20YoYInflationCapFloorENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib20YoYInflationCapFloorENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [97 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib20YoYInflationCapFloorENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib20YoYInflationCapFloorENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib20YoYInflationCapFloorENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib20YoYInflationCapFloorEEE = linkonce_odr constant [66 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib20YoYInflationCapFloorEEE\00", comdat, align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
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
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObject6updateEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %loadedv2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %alwaysForward_ = getelementptr inbounds nuw i8, ptr %this, i64 10
  %2 = load i8, ptr %alwaysForward_, align 2, !tbaa !31, !range !26, !noundef !27
  %loadedv3 = trunc nuw i8 %2 to i1
  br i1 %loadedv3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i8 0, ptr %calculated_, align 8, !tbaa !30
  %frozen_ = getelementptr inbounds nuw i8, ptr %this, i64 9
  %3 = load i8, ptr %frozen_, align 1, !tbaa !32, !range !26, !noundef !27
  %loadedv6 = trunc nuw i8 %3 to i1
  br i1 %loadedv6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.then4
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
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

if.end9:                                          ; preds = %if.then4, %if.then7, %lor.lhs.false
  store i8 0, ptr %updating_, align 1, !tbaa !28
  br label %return

return:                                           ; preds = %entry, %if.end9
  ret void
}

declare void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZTv0_n32_N8QuantLib10LazyObject6updateEv(ptr noundef %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
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
  br i1 %loadedv2.i, label %if.then4.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %alwaysForward_.i = getelementptr inbounds nuw i8, ptr %2, i64 10
  %5 = load i8, ptr %alwaysForward_.i, align 2, !tbaa !31, !range !26, !noundef !27
  %loadedv3.i = trunc nuw i8 %5 to i1
  br i1 %loadedv3.i, label %if.then4.i, label %if.end9.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  store i8 0, ptr %calculated_.i, align 8, !tbaa !30
  %frozen_.i = getelementptr inbounds nuw i8, ptr %2, i64 9
  %6 = load i8, ptr %frozen_.i, align 1, !tbaa !32, !range !26, !noundef !27
  %loadedv6.i = trunc nuw i8 %6 to i1
  br i1 %loadedv6.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then4.i
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !33
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

if.end9.i:                                        ; preds = %if.then7.i, %if.then4.i, %lor.lhs.false.i
  store i8 0, ptr %updating_.i, align 1, !tbaa !28
  br label %_ZN8QuantLib10LazyObject6updateEv.exit

_ZN8QuantLib10LazyObject6updateEv.exit:           ; preds = %entry, %if.end9.i
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !35
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.39) #29
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #27
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !37
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !38
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !37
  store i64 %1, ptr %0, align 8, !tbaa !40
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !40
  store i8 %3, ptr %2, align 1, !tbaa !40
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !37
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  %5 = load ptr, ptr %this, align 8, !tbaa !38
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #27
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #8 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !33
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !42
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoNS_20YoYInflationCapFloor4TypeE(ptr noundef nonnull returned align 8 dereferenceable(8) %out, i32 noundef %t) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.6", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.6", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  switch i32 %t, label %do.body [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5, i64 noundef 15)
  br label %return

sw.bb1:                                           ; preds = %entry
  %call1.i9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6, i64 noundef 17)
  br label %return

sw.bb3:                                           ; preds = %entry
  %call1.i11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7, i64 noundef 18)
  br label %return

do.body:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i1314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.8, i64 noundef 36)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i32 noundef %t)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call1.i1617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup27.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp14) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLiblsERSoNS_20YoYInflationCapFloor4TypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %ehcleanup23.thread

invoke.cont16:                                    ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp17) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad20

lpad:                                             ; preds = %invoke.cont6, %do.body, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

ehcleanup27.thread:                               ; preds = %invoke.cont8
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad18:                                           ; preds = %invoke.cont16
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont21 ], [ true, %invoke.cont19 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp17, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad20
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad20
  %7 = load i64, ptr %5, align 8, !tbaa !40
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad18
  %.pn = phi { ptr, i32 } [ %2, %lpad18 ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %3, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad18 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #27
  %8 = load ptr, ptr %ref.tmp13, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i19 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %if.then.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %ehcleanup
  %_M_string_length.i.i.i23 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i23, align 8, !tbaa !41
  %cmp3.i.i.i24 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i24)
  br label %ehcleanup23

if.then.i.i20:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %9, align 8, !tbaa !40
  %add.i.i.i21 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i21) #30
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #27
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i26 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %ehcleanup27

ehcleanup23.thread:                               ; preds = %invoke.cont12
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #27
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2638 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i2638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.thread, label %ehcleanup27.thread47

ehcleanup27.thread47:                             ; preds = %ehcleanup23.thread
  %17 = load i64, ptr %16, align 8, !tbaa !40
  %add.i.i.i2850 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i2850) #30
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.thread: ; preds = %ehcleanup23.thread
  %_M_string_length.i.i.i3045 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i3045, align 8, !tbaa !41
  %cmp3.i.i.i3146 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3146)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %ehcleanup23
  %_M_string_length.i.i.i30 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i30, align 8, !tbaa !41
  %cmp3.i.i.i31 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup31

ehcleanup27:                                      ; preds = %ehcleanup23
  %20 = load i64, ptr %13, align 8, !tbaa !40
  %add.i.i.i28 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i28) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup31

cleanup.action.sink.split:                        ; preds = %ehcleanup27.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.thread, %ehcleanup27.thread47
  %.pn.pn.pn35.ph = phi { ptr, i32 } [ %14, %ehcleanup27.thread47 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.thread ], [ %1, %ehcleanup27.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %ehcleanup27
  %.pn.pn.pn35 = phi { ptr, i32 } [ %.pn, %ehcleanup27 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29 ], [ %.pn.pn.pn35.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %ehcleanup27, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn35, %cleanup.action ], [ %.pn, %ehcleanup27 ], [ %0, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  resume { ptr, i32 } %.pn.pn.pn.pn

return:                                           ; preds = %sw.bb3, %sw.bb1, %sw.bb
  ret ptr %out

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib20YoYInflationCapFloorC2ENS0_4TypeESt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS6_EES2_IdSaIdEESA_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %vtt, i32 noundef %type, ptr noundef captures(none) %yoyLeg, ptr noundef captures(none) %capRates, ptr noundef captures(none) %floorRates) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.6", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator.6", align 1
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream63 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp71 = alloca %"class.std::allocator.6", align 1
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.std::allocator.6", align 1
  %ref.tmp78 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp133 = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp145 = alloca %"class.boost::shared_ptr", align 8
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  tail call void @_ZN8QuantLib10InstrumentC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull %0)
  %1 = load ptr, ptr %vtt, align 8
  store ptr %1, ptr %this, align 8, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 56
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %1, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %3, ptr %add.ptr, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %vtt, i64 64
  %5 = load ptr, ptr %4, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !33
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %5, ptr %add.ptr6, align 8, !tbaa !33
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 %type, ptr %type_, align 8, !tbaa !44
  %yoyLeg_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %6 = load ptr, ptr %yoyLeg, align 8, !tbaa !64
  store ptr %6, ptr %yoyLeg_, align 8, !tbaa !64
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %yoyLeg, i64 8
  %7 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !65
  store ptr %7, ptr %_M_finish.i.i.i.i, align 8, !tbaa !65
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %yoyLeg, i64 16
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !66
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %yoyLeg, i8 0, i64 24, i1 false)
  %capRates_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %9 = load ptr, ptr %capRates, align 8, !tbaa !67
  store ptr %9, ptr %capRates_, align 8, !tbaa !67
  %_M_finish.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_finish3.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %capRates, i64 8
  %10 = load ptr, ptr %_M_finish3.i.i.i.i19, align 8, !tbaa !68
  store ptr %10, ptr %_M_finish.i.i.i.i18, align 8, !tbaa !68
  %_M_end_of_storage.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_end_of_storage4.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %capRates, i64 16
  %11 = load ptr, ptr %_M_end_of_storage4.i.i.i.i21, align 8, !tbaa !69
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i20, align 8, !tbaa !69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %capRates, i8 0, i64 24, i1 false)
  %floorRates_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %12 = load ptr, ptr %floorRates, align 8, !tbaa !67
  store ptr %12, ptr %floorRates_, align 8, !tbaa !67
  %_M_finish.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_finish3.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %floorRates, i64 8
  %13 = load ptr, ptr %_M_finish3.i.i.i.i23, align 8, !tbaa !68
  store ptr %13, ptr %_M_finish.i.i.i.i22, align 8, !tbaa !68
  %_M_end_of_storage.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %_M_end_of_storage4.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %floorRates, i64 16
  %14 = load ptr, ptr %_M_end_of_storage4.i.i.i.i25, align 8, !tbaa !69
  store ptr %14, ptr %_M_end_of_storage.i.i.i.i24, align 8, !tbaa !69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %floorRates, i8 0, i64 24, i1 false)
  %15 = load i32, ptr %type_, align 8, !tbaa !44
  switch i32 %15, label %if.end52 [
    i32 0, label %do.body
    i32 2, label %do.body
  ]

do.body:                                          ; preds = %entry, %entry
  %16 = load ptr, ptr %capRates_, align 8, !tbaa !3
  %17 = load ptr, ptr %_M_finish.i.i.i.i18, align 8, !tbaa !3
  %cmp.i.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i, label %if.then11, label %do.end

if.then11:                                        ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then11
  %call1.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.11, i64 noundef 18)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp15) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %ehcleanup32.thread

invoke.cont17:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp18) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp19) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20YoYInflationCapFloorC2ENS0_4TypeESt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS6_EES2_IdSaIdEESA_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %ehcleanup28.thread

invoke.cont21:                                    ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp22) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad25

lpad:                                             ; preds = %if.then11
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad12:                                           ; preds = %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

ehcleanup32.thread:                               ; preds = %invoke.cont13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad23:                                           ; preds = %invoke.cont21
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont24
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont26 ], [ true, %invoke.cont24 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp22, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  %cmp.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad25
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad25
  %26 = load i64, ptr %24, align 8, !tbaa !40
  %add.i.i.i = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad23
  %cleanup.isactive.3 = phi i1 [ true, %lpad23 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn11 = phi { ptr, i32 } [ %21, %lpad23 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %22, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #27
  %27 = load ptr, ptr %ref.tmp18, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  %cmp.i.i.i27 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %if.then.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %ehcleanup
  %_M_string_length.i.i.i31 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i31, align 8, !tbaa !41
  %cmp3.i.i.i32 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i32)
  br label %ehcleanup28

if.then.i.i28:                                    ; preds = %ehcleanup
  %30 = load i64, ptr %28, align 8, !tbaa !40
  %add.i.i.i29 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i29) #30
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %if.then.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp19) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18) #27
  %31 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i34 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %ehcleanup32

ehcleanup28.thread:                               ; preds = %invoke.cont17
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp19) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18) #27
  %34 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i34335 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i34335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.thread, label %ehcleanup32.thread344

ehcleanup32.thread344:                            ; preds = %ehcleanup28.thread
  %36 = load i64, ptr %35, align 8, !tbaa !40
  %add.i.i.i36347 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i36347) #30
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.thread: ; preds = %ehcleanup28.thread
  %_M_string_length.i.i.i38342 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %37 = load i64, ptr %_M_string_length.i.i.i38342, align 8, !tbaa !41
  %cmp3.i.i.i39343 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i39343)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %ehcleanup28
  %_M_string_length.i.i.i38 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %38 = load i64, ptr %_M_string_length.i.i.i38, align 8, !tbaa !41
  %cmp3.i.i.i39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %cmp3.i.i.i39)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp15) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup36

ehcleanup32:                                      ; preds = %ehcleanup28
  %39 = load i64, ptr %32, align 8, !tbaa !40
  %add.i.i.i36 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i36) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp15) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup36

cleanup.action.sink.split:                        ; preds = %ehcleanup32.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.thread, %ehcleanup32.thread344
  %.pn11.pn.pn329.ph = phi { ptr, i32 } [ %33, %ehcleanup32.thread344 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.thread ], [ %20, %ehcleanup32.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp15) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %ehcleanup32
  %.pn11.pn.pn329 = phi { ptr, i32 } [ %.pn11, %ehcleanup32 ], [ %.pn11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %.pn11.pn.pn329.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %ehcleanup32, %cleanup.action, %lpad12
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn329, %cleanup.action ], [ %.pn11, %ehcleanup32 ], [ %19, %lpad12 ], [ %.pn11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad
  %.pn11.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn, %ehcleanup36 ], [ %18, %lpad ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  br label %ehcleanup159

do.end:                                           ; preds = %do.body
  %40 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !65
  %41 = load ptr, ptr %yoyLeg_, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i, label %if.then.i.i.i162.invoke, label %if.end.i

if.end.i:                                         ; preds = %do.end
  %42 = load ptr, ptr %_M_end_of_storage.i.i.i.i20, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIdSaIdEE7reserveEm.exit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i = ashr exact i64 %sub.ptr.sub.i, 1
  %call5.i.i.i.i43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #31
          to label %call5.i.i.i.i.noexc unwind label %lpad41.loopexit.split-lp.loopexit.split-lp

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %cmp.i.i.i10.i = icmp sgt i64 %sub.ptr.sub.i8.i, 0
  br i1 %cmp.i.i.i10.i, label %if.then.i.i.i11.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

if.then.i.i.i11.i:                                ; preds = %call5.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i43, ptr align 8 %16, i64 %sub.ptr.sub.i8.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i11.i, %call5.i.i.i.i.noexc
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %sub.ptr.sub.i.i) #30
  %.pre.pre = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !65
  %.pre396.pre = load ptr, ptr %yoyLeg_, align 8, !tbaa !64
  %.pre441 = ptrtoint ptr %.pre.pre to i64
  %.pre442 = ptrtoint ptr %.pre396.pre to i64
  %.pre443 = sub i64 %.pre441, %.pre442
  %.pre444 = ashr exact i64 %.pre443, 4
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i: ; preds = %if.then.i.i42, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  %.pre436.pre-phi = phi i64 [ %.pre444, %if.then.i.i42 ], [ %sub.ptr.div.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i ]
  %.pre396 = phi ptr [ %.pre396.pre, %if.then.i.i42 ], [ %41, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i ]
  %.pre = phi ptr [ %.pre.pre, %if.then.i.i42 ], [ %40, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i ]
  store ptr %call5.i.i.i.i43, ptr %capRates_, align 8, !tbaa !67
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i43, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i.i.i18, align 8, !tbaa !68
  %add.ptr21.i = getelementptr inbounds nuw double, ptr %call5.i.i.i.i43, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i.i.i20, align 8, !tbaa !69
  %.pre432 = ptrtoint ptr %call5.i.i.i.i43 to i64
  br label %_ZNSt6vectorIdSaIdEE7reserveEm.exit

_ZNSt6vectorIdSaIdEE7reserveEm.exit:              ; preds = %if.end.i, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i
  %sub.ptr.div.i53376.pre-phi = phi i64 [ %sub.ptr.div.i, %if.end.i ], [ %.pre436.pre-phi, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ]
  %sub.ptr.rhs.cast.i46370.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i.i, %if.end.i ], [ %.pre432, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ]
  %43 = phi ptr [ %42, %if.end.i ], [ %add.ptr21.i, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ]
  %44 = phi ptr [ %41, %if.end.i ], [ %.pre396, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ]
  %45 = phi ptr [ %40, %if.end.i ], [ %.pre, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ]
  %46 = phi ptr [ %16, %if.end.i ], [ %call5.i.i.i.i43, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ]
  %47 = phi ptr [ %17, %if.end.i ], [ %add.ptr.i, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ]
  %sub.ptr.lhs.cast.i45369 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i47371 = sub i64 %sub.ptr.lhs.cast.i45369, %sub.ptr.rhs.cast.i46370.pre-phi
  %sub.ptr.div.i48372 = ashr exact i64 %sub.ptr.sub.i47371, 3
  %cmp47377 = icmp ult i64 %sub.ptr.div.i48372, %sub.ptr.div.i53376.pre-phi
  br i1 %cmp47377, label %while.body, label %if.end52

while.body:                                       ; preds = %_ZNSt6vectorIdSaIdEE7reserveEm.exit, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %.pre399414 = phi ptr [ %.pre399415, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %44, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ]
  %.pre398411 = phi ptr [ %.pre398412, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %45, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ]
  %.pre397 = phi ptr [ %.pre397409, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %46, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ]
  %48 = phi ptr [ %55, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %44, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ]
  %49 = phi ptr [ %56, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %45, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ]
  %50 = phi ptr [ %58, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %43, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ]
  %sub.ptr.div.i48379 = phi i64 [ %sub.ptr.div.i48, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %sub.ptr.div.i48372, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ]
  %sub.ptr.sub.i47378 = phi i64 [ %sub.ptr.sub.i47, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %sub.ptr.sub.i47371, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ]
  %51 = phi ptr [ %57, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %47, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %51, i64 -8
  %cmp.not.i = icmp eq ptr %51, %50
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i56

if.then.i56:                                      ; preds = %while.body
  %52 = load double, ptr %add.ptr.i.i, align 8, !tbaa !70
  store double %52, ptr %51, align 8, !tbaa !70
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i.i.i18, align 8, !tbaa !68
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

if.else.i:                                        ; preds = %while.body
  %cmp.i.i.i58 = icmp eq i64 %sub.ptr.sub.i47378, 9223372036854775800
  br i1 %cmp.i.i.i58, label %if.then.i.i.i162.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i48379, i64 1)
  %add.i.i.i59 = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i48379
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i59, %sub.ptr.div.i48379
  %53 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i59, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %53
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #31
          to label %call5.i.i.i.i.i.noexc unwind label %lpad41.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i60 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i62, i64 %sub.ptr.sub.i47378
  %54 = load double, ptr %add.ptr.i.i, align 8, !tbaa !70
  store double %54, ptr %add.ptr.i.i60, align 8, !tbaa !70
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i47378, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i62, ptr align 8 %.pre397, i64 %sub.ptr.sub.i47378, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i60, i64 8
  %tobool.not.i.i.i = icmp eq ptr %.pre397, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.pre397, i64 noundef %sub.ptr.sub.i47378) #30
  %.pre398.pre = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !65
  %.pre399.pre = load ptr, ptr %yoyLeg_, align 8, !tbaa !64
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  %.pre399 = phi ptr [ %.pre399.pre, %if.then.i18.i.i ], [ %.pre399414, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i ]
  %.pre398 = phi ptr [ %.pre398.pre, %if.then.i18.i.i ], [ %.pre398411, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i ]
  store ptr %call5.i.i.i.i.i62, ptr %capRates_, align 8, !tbaa !67
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i.i18, align 8, !tbaa !68
  %add.ptr19.i.i = getelementptr inbounds nuw double, ptr %call5.i.i.i.i.i62, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i.i.i20, align 8, !tbaa !69
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %if.then.i56, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i
  %.pre399415 = phi ptr [ %.pre399414, %if.then.i56 ], [ %.pre399, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %.pre398412 = phi ptr [ %.pre398411, %if.then.i56 ], [ %.pre398, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %.pre397409 = phi ptr [ %.pre397, %if.then.i56 ], [ %call5.i.i.i.i.i62, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %55 = phi ptr [ %48, %if.then.i56 ], [ %.pre399, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %56 = phi ptr [ %49, %if.then.i56 ], [ %.pre398, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %57 = phi ptr [ %incdec.ptr.i, %if.then.i56 ], [ %incdec.ptr.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %58 = phi ptr [ %50, %if.then.i56 ], [ %add.ptr19.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %sub.ptr.lhs.cast.i45 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i46 = ptrtoint ptr %.pre397409 to i64
  %sub.ptr.sub.i47 = sub i64 %sub.ptr.lhs.cast.i45, %sub.ptr.rhs.cast.i46
  %sub.ptr.div.i48 = ashr exact i64 %sub.ptr.sub.i47, 3
  %sub.ptr.lhs.cast.i50 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i51 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i52 = sub i64 %sub.ptr.lhs.cast.i50, %sub.ptr.rhs.cast.i51
  %sub.ptr.div.i53 = ashr exact i64 %sub.ptr.sub.i52, 4
  %cmp47 = icmp ult i64 %sub.ptr.div.i48, %sub.ptr.div.i53
  br i1 %cmp47, label %while.body, label %if.end52

lpad41.loopexit:                                  ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i145
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup159

lpad41.loopexit.split-lp.loopexit:                ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit363 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup159

lpad41.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i162.invoke, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i104, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp364 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup159

if.end52:                                         ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit, %_ZNSt6vectorIdSaIdEE7reserveEm.exit, %entry
  %59 = load i32, ptr %type_, align 8, !tbaa !44
  %.off = add i32 %59, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %do.body59, label %if.end52.if.end119_crit_edge

if.end52.if.end119_crit_edge:                     ; preds = %if.end52
  %.pre405 = load ptr, ptr %yoyLeg_, align 8, !tbaa !3
  %.pre406 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !3
  br label %if.end119

do.body59:                                        ; preds = %if.end52
  %60 = load ptr, ptr %floorRates_, align 8, !tbaa !3
  %61 = load ptr, ptr %_M_finish.i.i.i.i22, align 8, !tbaa !3
  %cmp.i.i64 = icmp eq ptr %60, %61
  br i1 %cmp.i.i64, label %if.then62, label %do.end102

if.then62:                                        ; preds = %do.body59
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream63) #27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream63)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %if.then62
  %call1.i68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream63, ptr noundef nonnull @.str.12, i64 noundef 20)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  %exception69 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp70) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp71) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71)
          to label %invoke.cont73 unwind label %ehcleanup91.thread

invoke.cont73:                                    ; preds = %invoke.cont67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp74) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp75) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20YoYInflationCapFloorC2ENS0_4TypeESt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS6_EES2_IdSaIdEESA_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75)
          to label %invoke.cont77 unwind label %ehcleanup87.thread

invoke.cont77:                                    ; preds = %invoke.cont73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp78) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream63)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont77
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception69, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, i64 noundef 57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  invoke void @__cxa_throw(ptr nonnull %exception69, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad81

lpad64:                                           ; preds = %if.then62
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad66:                                           ; preds = %invoke.cont65
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

ehcleanup91.thread:                               ; preds = %invoke.cont67
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action96.sink.split

lpad79:                                           ; preds = %invoke.cont77
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad81:                                           ; preds = %invoke.cont82, %invoke.cont80
  %cleanup.isactive83.0 = phi i1 [ false, %invoke.cont82 ], [ true, %invoke.cont80 ]
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %ref.tmp78, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 16
  %cmp.i.i.i70 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %if.then.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %lpad81
  %_M_string_length.i.i.i74 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 8
  %69 = load i64, ptr %_M_string_length.i.i.i74, align 8, !tbaa !41
  %cmp3.i.i.i75 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %cmp3.i.i.i75)
  br label %ehcleanup85

if.then.i.i71:                                    ; preds = %lpad81
  %70 = load i64, ptr %68, align 8, !tbaa !40
  %add.i.i.i72 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %add.i.i.i72) #30
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %if.then.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %lpad79
  %cleanup.isactive83.3 = phi i1 [ true, %lpad79 ], [ %cleanup.isactive83.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ], [ %cleanup.isactive83.0, %if.then.i.i71 ]
  %.pn5 = phi { ptr, i32 } [ %65, %lpad79 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ], [ %66, %if.then.i.i71 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp78) #27
  %71 = load ptr, ptr %ref.tmp74, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 16
  %cmp.i.i.i77 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %if.then.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %ehcleanup85
  %_M_string_length.i.i.i81 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 8
  %73 = load i64, ptr %_M_string_length.i.i.i81, align 8, !tbaa !41
  %cmp3.i.i.i82 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i82)
  br label %ehcleanup87

if.then.i.i78:                                    ; preds = %ehcleanup85
  %74 = load i64, ptr %72, align 8, !tbaa !40
  %add.i.i.i79 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %add.i.i.i79) #30
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %if.then.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp75) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp74) #27
  %75 = load ptr, ptr %ref.tmp70, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 16
  %cmp.i.i.i84 = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %ehcleanup91

ehcleanup87.thread:                               ; preds = %invoke.cont73
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp75) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp74) #27
  %78 = load ptr, ptr %ref.tmp70, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 16
  %cmp.i.i.i84350 = icmp eq ptr %78, %79
  br i1 %cmp.i.i.i84350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.thread, label %ehcleanup91.thread359

ehcleanup91.thread359:                            ; preds = %ehcleanup87.thread
  %80 = load i64, ptr %79, align 8, !tbaa !40
  %add.i.i.i86362 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %add.i.i.i86362) #30
  br label %cleanup.action96.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.thread: ; preds = %ehcleanup87.thread
  %_M_string_length.i.i.i88357 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 8
  %81 = load i64, ptr %_M_string_length.i.i.i88357, align 8, !tbaa !41
  %cmp3.i.i.i89358 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %cmp3.i.i.i89358)
  br label %cleanup.action96.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %ehcleanup87
  %_M_string_length.i.i.i88 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 8
  %82 = load i64, ptr %_M_string_length.i.i.i88, align 8, !tbaa !41
  %cmp3.i.i.i89 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %cmp3.i.i.i89)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp71) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp70) #27
  br i1 %cleanup.isactive83.3, label %cleanup.action96, label %ehcleanup98

ehcleanup91:                                      ; preds = %ehcleanup87
  %83 = load i64, ptr %76, align 8, !tbaa !40
  %add.i.i.i86 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %add.i.i.i86) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp71) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp70) #27
  br i1 %cleanup.isactive83.3, label %cleanup.action96, label %ehcleanup98

cleanup.action96.sink.split:                      ; preds = %ehcleanup91.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.thread, %ehcleanup91.thread359
  %.pn5.pn.pn332.ph = phi { ptr, i32 } [ %77, %ehcleanup91.thread359 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.thread ], [ %64, %ehcleanup91.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp71) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp70) #27
  br label %cleanup.action96

cleanup.action96:                                 ; preds = %cleanup.action96.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %ehcleanup91
  %.pn5.pn.pn332 = phi { ptr, i32 } [ %.pn5, %ehcleanup91 ], [ %.pn5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87 ], [ %.pn5.pn.pn332.ph, %cleanup.action96.sink.split ]
  call void @__cxa_free_exception(ptr %exception69) #27
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %ehcleanup91, %cleanup.action96, %lpad66
  %.pn5.pn.pn.pn = phi { ptr, i32 } [ %.pn5.pn.pn332, %cleanup.action96 ], [ %.pn5, %ehcleanup91 ], [ %63, %lpad66 ], [ %.pn5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream63) #27
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %ehcleanup98, %lpad64
  %.pn5.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn5.pn.pn.pn, %ehcleanup98 ], [ %62, %lpad64 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream63) #27
  br label %ehcleanup159

do.end102:                                        ; preds = %do.body59
  %84 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !65
  %85 = load ptr, ptr %yoyLeg_, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i92 = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i93 = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i94 = sub i64 %sub.ptr.lhs.cast.i92, %sub.ptr.rhs.cast.i93
  %sub.ptr.div.i95 = ashr exact i64 %sub.ptr.sub.i94, 4
  %cmp.i96 = icmp ugt i64 %sub.ptr.div.i95, 1152921504606846975
  br i1 %cmp.i96, label %if.then.i.i.i162.invoke, label %if.end.i97

if.end.i97:                                       ; preds = %do.end102
  %86 = load ptr, ptr %_M_end_of_storage.i.i.i.i24, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i99 = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i.i100 = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i.i101 = sub i64 %sub.ptr.lhs.cast.i.i99, %sub.ptr.rhs.cast.i.i100
  %sub.ptr.div.i.i102 = ashr exact i64 %sub.ptr.sub.i.i101, 3
  %cmp3.i103 = icmp ult i64 %sub.ptr.div.i.i102, %sub.ptr.div.i95
  br i1 %cmp3.i103, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i104, label %_ZNSt6vectorIdSaIdEE7reserveEm.exit121

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i104: ; preds = %if.end.i97
  %sub.ptr.lhs.cast.i6.i106 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i8.i107 = sub i64 %sub.ptr.lhs.cast.i6.i106, %sub.ptr.rhs.cast.i.i100
  %mul.i.i.i.i108 = ashr exact i64 %sub.ptr.sub.i94, 1
  %call5.i.i.i.i120 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i108) #31
          to label %call5.i.i.i.i.noexc119 unwind label %lpad41.loopexit.split-lp.loopexit.split-lp

call5.i.i.i.i.noexc119:                           ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i104
  %cmp.i.i.i10.i109 = icmp sgt i64 %sub.ptr.sub.i8.i107, 0
  br i1 %cmp.i.i.i10.i109, label %if.then.i.i.i11.i116, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i110

if.then.i.i.i11.i116:                             ; preds = %call5.i.i.i.i.noexc119
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i120, ptr align 8 %60, i64 %sub.ptr.sub.i8.i107, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i110

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i110: ; preds = %if.then.i.i.i11.i116, %call5.i.i.i.i.noexc119
  %tobool.not.i.i111 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i111, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i113, label %if.then.i.i112

if.then.i.i112:                                   ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i110
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %sub.ptr.sub.i.i101) #30
  %.pre400.pre = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !65
  %.pre401.pre = load ptr, ptr %yoyLeg_, align 8, !tbaa !64
  %.pre437 = ptrtoint ptr %.pre400.pre to i64
  %.pre438 = ptrtoint ptr %.pre401.pre to i64
  %.pre439 = sub i64 %.pre437, %.pre438
  %.pre440 = ashr exact i64 %.pre439, 4
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i113

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i113: ; preds = %if.then.i.i112, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i110
  %.pre431.pre-phi = phi i64 [ %.pre440, %if.then.i.i112 ], [ %sub.ptr.div.i95, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i110 ]
  %.pre401 = phi ptr [ %.pre401.pre, %if.then.i.i112 ], [ %85, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i110 ]
  %.pre400 = phi ptr [ %.pre400.pre, %if.then.i.i112 ], [ %84, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i110 ]
  store ptr %call5.i.i.i.i120, ptr %floorRates_, align 8, !tbaa !67
  %add.ptr.i114 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i120, i64 %sub.ptr.sub.i8.i107
  store ptr %add.ptr.i114, ptr %_M_finish.i.i.i.i22, align 8, !tbaa !68
  %add.ptr21.i115 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i120, i64 %sub.ptr.div.i95
  store ptr %add.ptr21.i115, ptr %_M_end_of_storage.i.i.i.i24, align 8, !tbaa !69
  %.pre427 = ptrtoint ptr %call5.i.i.i.i120 to i64
  br label %_ZNSt6vectorIdSaIdEE7reserveEm.exit121

_ZNSt6vectorIdSaIdEE7reserveEm.exit121:           ; preds = %if.end.i97, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i113
  %sub.ptr.div.i131387.pre-phi = phi i64 [ %sub.ptr.div.i95, %if.end.i97 ], [ %.pre431.pre-phi, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i113 ]
  %sub.ptr.rhs.cast.i124381.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i.i100, %if.end.i97 ], [ %.pre427, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i113 ]
  %87 = phi ptr [ %86, %if.end.i97 ], [ %add.ptr21.i115, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i113 ]
  %88 = phi ptr [ %85, %if.end.i97 ], [ %.pre401, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i113 ]
  %89 = phi ptr [ %84, %if.end.i97 ], [ %.pre400, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i113 ]
  %90 = phi ptr [ %60, %if.end.i97 ], [ %call5.i.i.i.i120, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i113 ]
  %91 = phi ptr [ %61, %if.end.i97 ], [ %add.ptr.i114, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i113 ]
  %sub.ptr.lhs.cast.i123380 = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i125382 = sub i64 %sub.ptr.lhs.cast.i123380, %sub.ptr.rhs.cast.i124381.pre-phi
  %sub.ptr.div.i126383 = ashr exact i64 %sub.ptr.sub.i125382, 3
  %cmp112388 = icmp ult i64 %sub.ptr.div.i126383, %sub.ptr.div.i131387.pre-phi
  br i1 %cmp112388, label %while.body113, label %if.end119

while.body113:                                    ; preds = %_ZNSt6vectorIdSaIdEE7reserveEm.exit121, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit166
  %.pre404424 = phi ptr [ %.pre404425, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit166 ], [ %88, %_ZNSt6vectorIdSaIdEE7reserveEm.exit121 ]
  %.pre403421 = phi ptr [ %.pre403422, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit166 ], [ %89, %_ZNSt6vectorIdSaIdEE7reserveEm.exit121 ]
  %.pre402 = phi ptr [ %.pre402419, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit166 ], [ %90, %_ZNSt6vectorIdSaIdEE7reserveEm.exit121 ]
  %92 = phi ptr [ %100, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit166 ], [ %88, %_ZNSt6vectorIdSaIdEE7reserveEm.exit121 ]
  %93 = phi ptr [ %101, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit166 ], [ %89, %_ZNSt6vectorIdSaIdEE7reserveEm.exit121 ]
  %94 = phi ptr [ %103, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit166 ], [ %87, %_ZNSt6vectorIdSaIdEE7reserveEm.exit121 ]
  %sub.ptr.div.i126390 = phi i64 [ %sub.ptr.div.i126, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit166 ], [ %sub.ptr.div.i126383, %_ZNSt6vectorIdSaIdEE7reserveEm.exit121 ]
  %sub.ptr.sub.i125389 = phi i64 [ %sub.ptr.sub.i125, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit166 ], [ %sub.ptr.sub.i125382, %_ZNSt6vectorIdSaIdEE7reserveEm.exit121 ]
  %95 = phi ptr [ %102, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit166 ], [ %91, %_ZNSt6vectorIdSaIdEE7reserveEm.exit121 ]
  %add.ptr.i.i133 = getelementptr inbounds i8, ptr %95, i64 -8
  %cmp.not.i136 = icmp eq ptr %95, %94
  br i1 %cmp.not.i136, label %if.else.i140, label %if.then.i137

if.then.i137:                                     ; preds = %while.body113
  %96 = load double, ptr %add.ptr.i.i133, align 8, !tbaa !70
  store double %96, ptr %95, align 8, !tbaa !70
  %incdec.ptr.i138 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %incdec.ptr.i138, ptr %_M_finish.i.i.i.i22, align 8, !tbaa !68
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit166

if.else.i140:                                     ; preds = %while.body113
  %cmp.i.i.i144 = icmp eq i64 %sub.ptr.sub.i125389, 9223372036854775800
  br i1 %cmp.i.i.i144, label %if.then.i.i.i162.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i145

if.then.i.i.i162.invoke:                          ; preds = %if.else.i, %if.else.i140, %do.end, %do.end102
  %97 = phi ptr [ @.str.42, %do.end102 ], [ @.str.42, %do.end ], [ @.str.43, %if.else.i140 ], [ @.str.43, %if.else.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %97) #29
          to label %if.then.i.i.i162.cont unwind label %lpad41.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i162.cont:                            ; preds = %if.then.i.i.i162.invoke
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i145: ; preds = %if.else.i140
  %.sroa.speculated.i.i.i147 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i126390, i64 1)
  %add.i.i.i148 = add nsw i64 %.sroa.speculated.i.i.i147, %sub.ptr.div.i126390
  %cmp7.i.i.i149 = icmp ult i64 %add.i.i.i148, %sub.ptr.div.i126390
  %98 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i148, i64 1152921504606846975)
  %cond.i.i.i150 = select i1 %cmp7.i.i.i149, i64 1152921504606846975, i64 %98
  %cmp.not.i.i.i151 = icmp ne i64 %cond.i.i.i150, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i151)
  %mul.i.i.i.i.i152 = shl nuw nsw i64 %cond.i.i.i150, 3
  %call5.i.i.i.i.i165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i152) #31
          to label %call5.i.i.i.i.i.noexc164 unwind label %lpad41.loopexit

call5.i.i.i.i.i.noexc164:                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i145
  %add.ptr.i.i153 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i165, i64 %sub.ptr.sub.i125389
  %99 = load double, ptr %add.ptr.i.i133, align 8, !tbaa !70
  store double %99, ptr %add.ptr.i.i153, align 8, !tbaa !70
  %cmp.i.i.i.i.i154 = icmp sgt i64 %sub.ptr.sub.i125389, 0
  br i1 %cmp.i.i.i.i.i154, label %if.then.i.i.i.i.i161, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i155

if.then.i.i.i.i.i161:                             ; preds = %call5.i.i.i.i.i.noexc164
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i165, ptr align 8 %.pre402, i64 %sub.ptr.sub.i125389, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i155

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i155: ; preds = %if.then.i.i.i.i.i161, %call5.i.i.i.i.i.noexc164
  %incdec.ptr.i.i156 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i153, i64 8
  %tobool.not.i.i.i157 = icmp eq ptr %.pre402, null
  br i1 %tobool.not.i.i.i157, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i159, label %if.then.i18.i.i158

if.then.i18.i.i158:                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i155
  tail call void @_ZdlPvm(ptr noundef nonnull %.pre402, i64 noundef %sub.ptr.sub.i125389) #30
  %.pre403.pre = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !65
  %.pre404.pre = load ptr, ptr %yoyLeg_, align 8, !tbaa !64
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i159

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i159: ; preds = %if.then.i18.i.i158, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i155
  %.pre404 = phi ptr [ %.pre404.pre, %if.then.i18.i.i158 ], [ %.pre404424, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i155 ]
  %.pre403 = phi ptr [ %.pre403.pre, %if.then.i18.i.i158 ], [ %.pre403421, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i155 ]
  store ptr %call5.i.i.i.i.i165, ptr %floorRates_, align 8, !tbaa !67
  store ptr %incdec.ptr.i.i156, ptr %_M_finish.i.i.i.i22, align 8, !tbaa !68
  %add.ptr19.i.i160 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i.i165, i64 %cond.i.i.i150
  store ptr %add.ptr19.i.i160, ptr %_M_end_of_storage.i.i.i.i24, align 8, !tbaa !69
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit166

_ZNSt6vectorIdSaIdEE9push_backERKd.exit166:       ; preds = %if.then.i137, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i159
  %.pre404425 = phi ptr [ %.pre404424, %if.then.i137 ], [ %.pre404, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i159 ]
  %.pre403422 = phi ptr [ %.pre403421, %if.then.i137 ], [ %.pre403, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i159 ]
  %.pre402419 = phi ptr [ %.pre402, %if.then.i137 ], [ %call5.i.i.i.i.i165, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i159 ]
  %100 = phi ptr [ %92, %if.then.i137 ], [ %.pre404, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i159 ]
  %101 = phi ptr [ %93, %if.then.i137 ], [ %.pre403, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i159 ]
  %102 = phi ptr [ %incdec.ptr.i138, %if.then.i137 ], [ %incdec.ptr.i.i156, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i159 ]
  %103 = phi ptr [ %94, %if.then.i137 ], [ %add.ptr19.i.i160, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i159 ]
  %sub.ptr.lhs.cast.i123 = ptrtoint ptr %102 to i64
  %sub.ptr.rhs.cast.i124 = ptrtoint ptr %.pre402419 to i64
  %sub.ptr.sub.i125 = sub i64 %sub.ptr.lhs.cast.i123, %sub.ptr.rhs.cast.i124
  %sub.ptr.div.i126 = ashr exact i64 %sub.ptr.sub.i125, 3
  %sub.ptr.lhs.cast.i128 = ptrtoint ptr %101 to i64
  %sub.ptr.rhs.cast.i129 = ptrtoint ptr %100 to i64
  %sub.ptr.sub.i130 = sub i64 %sub.ptr.lhs.cast.i128, %sub.ptr.rhs.cast.i129
  %sub.ptr.div.i131 = ashr exact i64 %sub.ptr.sub.i130, 4
  %cmp112 = icmp ult i64 %sub.ptr.div.i126, %sub.ptr.div.i131
  br i1 %cmp112, label %while.body113, label %if.end119

if.end119:                                        ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit166, %if.end52.if.end119_crit_edge, %_ZNSt6vectorIdSaIdEE7reserveEm.exit121
  %104 = phi ptr [ %.pre406, %if.end52.if.end119_crit_edge ], [ %89, %_ZNSt6vectorIdSaIdEE7reserveEm.exit121 ], [ %101, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit166 ]
  %105 = phi ptr [ %.pre405, %if.end52.if.end119_crit_edge ], [ %88, %_ZNSt6vectorIdSaIdEE7reserveEm.exit121 ], [ %100, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit166 ]
  %cmp.i168.not391 = icmp eq ptr %105, %104
  br i1 %cmp.i168.not391, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end119
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp133, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %i.sroa.0.0392 = phi ptr [ %105, %for.body.lr.ph ], [ %incdec.ptr.i183, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit ]
  %vtable129 = load ptr, ptr %this, align 8, !tbaa !33
  %vbase.offset.ptr130 = getelementptr i8, ptr %vtable129, i64 -32
  %vbase.offset131 = load i64, ptr %vbase.offset.ptr130, align 8
  %add.ptr132 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset131
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp133) #27
  %106 = load ptr, ptr %i.sroa.0.0392, align 8, !tbaa !71
  %107 = icmp eq ptr %106, null
  br i1 %107, label %cast.end.i, label %cast.notnull.i

cast.notnull.i:                                   ; preds = %for.body
  %vtable.i = load ptr, ptr %106, align 8, !tbaa !33
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i169 = getelementptr inbounds i8, ptr %106, i64 %vbase.offset.i
  br label %cast.end.i

cast.end.i:                                       ; preds = %cast.notnull.i, %for.body
  %108 = phi ptr [ %add.ptr.i169, %cast.notnull.i ], [ null, %for.body ]
  store ptr %108, ptr %ref.tmp133, align 8, !tbaa !73
  %pn3.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.0392, i64 8
  %109 = load ptr, ptr %pn3.i, align 8, !tbaa !42
  store ptr %109, ptr %pn.i, align 8, !tbaa !42
  %cmp.not.i.i = icmp eq ptr %109, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i170

if.then.i.i170:                                   ; preds = %cast.end.i
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %109, i64 8
  %110 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %cast.end.i, %if.then.i.i170
  %cmp.i.not.i = icmp eq ptr %108, null
  br i1 %cmp.i.not.i, label %invoke.cont136, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %108, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %108, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i172, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %111 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %add.ptr132, %111
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !75

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i172, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i172:                             ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %108, i64 32
  %112 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i, %112
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i172
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i) #32
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %113 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %111, %while.end.i.i.i.i.i ]
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %113, %add.ptr132
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i172
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.then.i.i.i.i.i172 ], [ %__y.0.lcssa26.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %114 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr132, %114
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i
  %115 = phi i1 [ true, %if.then.i.i.i.i ], [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i174 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad135

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i174, i64 32
  store ptr %add.ptr132, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %115, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i174, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #27
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %108, i64 48
  %116 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %116, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr132, i64 24
  %add.ptr.i.i.i265 = getelementptr inbounds nuw i8, ptr %add.ptr132, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i268, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i, %while.body.i.i
  %__x.022.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.020.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %117 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !42
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %109, %117
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i266 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i266, label %while.end.i.i, label %while.body.i.i, !llvm.loop !77

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i268, label %if.end12.i.i

if.then.i.i268:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa26.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i265, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr132, i64 32
  %118 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i269 = icmp eq ptr %__y.0.lcssa26.i.i, %118
  br i1 %cmp.i.i.i269, label %if.then.i267, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i268
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i) #32
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !42
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %119 = phi ptr [ %.pre.i, %if.else.i.i ], [ %117, %while.end.i.i ]
  %__y.0.lcssa27.i.i = phi ptr [ %__y.0.lcssa26.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %119, %109
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i267, label %invoke.cont136

if.then.i267:                                     ; preds = %if.end12.i.i, %if.then.i.i268
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa26.i.i, %if.then.i.i268 ], [ %__y.0.lcssa27.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i265
  br i1 %cmp2.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i267
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %120 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !42
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %109, %120
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i267, %lor.rhs.i.i
  %121 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i267 ]
  %call5.i.i.i.i.i.i.i270 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad135

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i270, i64 32
  store ptr %108, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !73
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i270, i64 40
  store ptr %109, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !42
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %109, i64 8
  %122 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %121, ptr noundef nonnull %call5.i.i.i.i.i.i.i270, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i265) #27
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr132, i64 48
  %123 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %123, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  br label %invoke.cont136

invoke.cont136:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i178

if.then.i.i178:                                   ; preds = %invoke.cont136
  %use_count_.i.i.i179 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %124 = atomicrmw sub ptr %use_count_.i.i.i179, i32 1 acq_rel, align 4
  %cmp.i.i.i180 = icmp eq i32 %124, 1
  br i1 %cmp.i.i.i180, label %if.then.i.i.i181, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i181:                                 ; preds = %if.then.i.i178
  %vtable.i.i.i = load ptr, ptr %109, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %125 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i181
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %109, i64 12
  %126 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %126, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i182, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i182:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %109, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %127 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i182, %if.then.i.i.i181
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  tail call void @__clang_call_terminate(ptr %129) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont136, %if.then.i.i178, %.noexc.i.i, %if.then.i.i.i.i182
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp133) #27
  %incdec.ptr.i183 = getelementptr inbounds nuw i8, ptr %i.sroa.0.0392, i64 16
  %130 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !3
  %cmp.i168.not = icmp eq ptr %incdec.ptr.i183, %130
  br i1 %cmp.i168.not, label %for.end, label %for.body, !llvm.loop !78

lpad135:                                          ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp133) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp133) #27
  br label %ehcleanup159

for.end:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %if.end119
  %vtable141 = load ptr, ptr %this, align 8, !tbaa !33
  %vbase.offset.ptr142 = getelementptr i8, ptr %vtable141, i64 -32
  %vbase.offset143 = load i64, ptr %vbase.offset.ptr142, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp145) #27
  %132 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %132, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont147, !prof !7

init.check.i:                                     ; preds = %for.end
  %133 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #27
  %tobool.not.i = icmp eq i32 %133, 0
  br i1 %tobool.not.i, label %invoke.cont147, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %134 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #27
  br label %invoke.cont147

lpad.i:                                           ; preds = %init.i
  %135 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #27
  br label %ehcleanup157

invoke.cont147:                                   ; preds = %invoke.cont.i, %init.check.i, %for.end
  %add.ptr144 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset143
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), align 8, !tbaa !73, !noalias !79
  store ptr %136, ptr %ref.tmp145, align 8, !tbaa !73, !alias.scope !79
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp145, i64 8
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 16), align 8, !tbaa !42, !noalias !79
  store ptr %137, ptr %pn.i.i, align 8, !tbaa !42, !alias.scope !79
  %cmp.not.i.i.i184 = icmp eq ptr %137, null
  br i1 %cmp.not.i.i.i184, label %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i185

if.then.i.i.i185:                                 ; preds = %invoke.cont147
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %137, i64 8
  %138 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !79
  br label %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %invoke.cont147, %if.then.i.i.i185
  %cmp.i.not.i186 = icmp eq ptr %136, null
  br i1 %cmp.i.not.i186, label %invoke.cont153, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i187

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i187: ; preds = %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i188 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %add.ptr.i.i.i.i.i.i189 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %__x.019.i.i.i.i.i190 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i188, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i191 = icmp eq ptr %__x.019.i.i.i.i.i190, null
  br i1 %cmp.not20.i.i.i.i.i191, label %if.then.i.i.i.i.i218, label %while.body.i.i.i.i.i192

while.body.i.i.i.i.i192:                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i187, %while.body.i.i.i.i.i192
  %__x.021.i.i.i.i.i193 = phi ptr [ %__x.0.i.i.i.i.i198, %while.body.i.i.i.i.i192 ], [ %__x.019.i.i.i.i.i190, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i187 ]
  %_M_storage.i.i.i.i.i.i.i194 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i193, i64 32
  %139 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i194, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i195 = icmp ult ptr %add.ptr144, %139
  %cond.in.v.i.i.i.i.i196 = select i1 %cmp.i.i.i.i.i.i195, i64 16, i64 24
  %cond.in.i.i.i.i.i197 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i193, i64 %cond.in.v.i.i.i.i.i196
  %__x.0.i.i.i.i.i198 = load ptr, ptr %cond.in.i.i.i.i.i197, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i199 = icmp eq ptr %__x.0.i.i.i.i.i198, null
  br i1 %cmp.not.i.i.i.i.i199, label %while.end.i.i.i.i.i200, label %while.body.i.i.i.i.i192, !llvm.loop !75

while.end.i.i.i.i.i200:                           ; preds = %while.body.i.i.i.i.i192
  br i1 %cmp.i.i.i.i.i.i195, label %if.then.i.i.i.i.i218, label %if.end12.i.i.i.i.i201

if.then.i.i.i.i.i218:                             ; preds = %while.end.i.i.i.i.i200, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i187
  %__y.0.lcssa25.i.i.i.i.i219 = phi ptr [ %__x.021.i.i.i.i.i193, %while.end.i.i.i.i.i200 ], [ %add.ptr.i.i.i.i.i.i189, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i187 ]
  %_M_left.i3.i.i.i.i.i220 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %140 = load ptr, ptr %_M_left.i3.i.i.i.i.i220, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i221 = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i219, %140
  br i1 %cmp.i4.i.i.i.i.i221, label %if.then.i.i.i.i208, label %if.else.i.i.i.i.i222

if.else.i.i.i.i.i222:                             ; preds = %if.then.i.i.i.i.i218
  %call.i.i.i.i.i.i223 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i219) #32
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i224 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i223, i64 32
  %.pre.i.i.i.i225 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i224, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i201

if.end12.i.i.i.i.i201:                            ; preds = %if.else.i.i.i.i.i222, %while.end.i.i.i.i.i200
  %141 = phi ptr [ %.pre.i.i.i.i225, %if.else.i.i.i.i.i222 ], [ %139, %while.end.i.i.i.i.i200 ]
  %__y.0.lcssa26.i.i.i.i.i202 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i219, %if.else.i.i.i.i.i222 ], [ %__x.021.i.i.i.i.i193, %while.end.i.i.i.i.i200 ]
  %cmp.i5.i.i.i.i.i203 = icmp ult ptr %141, %add.ptr144
  br i1 %cmp.i5.i.i.i.i.i203, label %if.then.i.i.i.i208, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i204

if.then.i.i.i.i208:                               ; preds = %if.end12.i.i.i.i.i201, %if.then.i.i.i.i.i218
  %retval.sroa.4.0.i.ph.i.i.i.i209 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i219, %if.then.i.i.i.i.i218 ], [ %__y.0.lcssa26.i.i.i.i.i202, %if.end12.i.i.i.i.i201 ]
  %cmp2.i.i.i.i.i210 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i209, %add.ptr.i.i.i.i.i.i189
  br i1 %cmp2.i.i.i.i.i210, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i214, label %lor.rhs.i.i.i.i.i211

lor.rhs.i.i.i.i.i211:                             ; preds = %if.then.i.i.i.i208
  %_M_storage.i.i.i.i6.i.i.i.i212 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i209, i64 32
  %142 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i212, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i213 = icmp ult ptr %add.ptr144, %142
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i214

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i214: ; preds = %lor.rhs.i.i.i.i.i211, %if.then.i.i.i.i208
  %143 = phi i1 [ true, %if.then.i.i.i.i208 ], [ %cmp.i.i7.i.i.i.i213, %lor.rhs.i.i.i.i.i211 ]
  %call5.i.i.i.i.i.i.i.i.i.i231 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc230 unwind label %lpad152

call5.i.i.i.i.i.i.i.i.i.i.noexc230:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i214
  %_M_storage.i.i.i.i.i.i.i.i.i215 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i231, i64 32
  store ptr %add.ptr144, ptr %_M_storage.i.i.i.i.i.i.i.i.i215, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %143, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i231, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i209, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i189) #27
  %_M_node_count.i.i.i.i.i216 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %144 = load i64, ptr %_M_node_count.i.i.i.i.i216, align 8, !tbaa !16
  %inc.i.i.i.i.i217 = add i64 %144, 1
  store i64 %inc.i.i.i.i.i217, ptr %_M_node_count.i.i.i.i.i216, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i204

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i204: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc230, %if.end12.i.i.i.i.i201
  %_M_parent.i.i.i.i271 = getelementptr inbounds nuw i8, ptr %add.ptr144, i64 24
  %add.ptr.i.i.i272 = getelementptr inbounds nuw i8, ptr %add.ptr144, i64 16
  %__x.020.i.i273 = load ptr, ptr %_M_parent.i.i.i.i271, align 8, !tbaa !3
  %cmp.not21.i.i274 = icmp eq ptr %__x.020.i.i273, null
  br i1 %cmp.not21.i.i274, label %if.then.i.i312, label %while.body.i.i277

while.body.i.i277:                                ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i204, %while.body.i.i277
  %__x.022.i.i278 = phi ptr [ %__x.0.i.i283, %while.body.i.i277 ], [ %__x.020.i.i273, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i204 ]
  %pn2.i.i.i.i.i279 = getelementptr inbounds nuw i8, ptr %__x.022.i.i278, i64 40
  %145 = load ptr, ptr %pn2.i.i.i.i.i279, align 8, !tbaa !42
  %cmp.i.i.i.i.i.i.i280 = icmp ult ptr %137, %145
  %cond.in.v.i.i281 = select i1 %cmp.i.i.i.i.i.i.i280, i64 16, i64 24
  %cond.in.i.i282 = getelementptr inbounds nuw i8, ptr %__x.022.i.i278, i64 %cond.in.v.i.i281
  %__x.0.i.i283 = load ptr, ptr %cond.in.i.i282, align 8, !tbaa !3
  %cmp.not.i.i284 = icmp eq ptr %__x.0.i.i283, null
  br i1 %cmp.not.i.i284, label %while.end.i.i285, label %while.body.i.i277, !llvm.loop !77

while.end.i.i285:                                 ; preds = %while.body.i.i277
  br i1 %cmp.i.i.i.i.i.i.i280, label %if.then.i.i312, label %if.end12.i.i286

if.then.i.i312:                                   ; preds = %while.end.i.i285, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i204
  %__y.0.lcssa26.i.i313 = phi ptr [ %__x.022.i.i278, %while.end.i.i285 ], [ %add.ptr.i.i.i272, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i204 ]
  %_M_left.i3.i.i314 = getelementptr inbounds nuw i8, ptr %add.ptr144, i64 32
  %146 = load ptr, ptr %_M_left.i3.i.i314, align 8, !tbaa !14
  %cmp.i.i.i315 = icmp eq ptr %__y.0.lcssa26.i.i313, %146
  br i1 %cmp.i.i.i315, label %if.then.i294, label %if.else.i.i316

if.else.i.i316:                                   ; preds = %if.then.i.i312
  %call.i.i.i317 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i313) #32
  %pn.i.i.i4.i.phi.trans.insert.i318 = getelementptr inbounds nuw i8, ptr %call.i.i.i317, i64 40
  %.pre.i319 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i318, align 8, !tbaa !42
  br label %if.end12.i.i286

if.end12.i.i286:                                  ; preds = %if.else.i.i316, %while.end.i.i285
  %147 = phi ptr [ %.pre.i319, %if.else.i.i316 ], [ %145, %while.end.i.i285 ]
  %__y.0.lcssa27.i.i287 = phi ptr [ %__y.0.lcssa26.i.i313, %if.else.i.i316 ], [ %__x.022.i.i278, %while.end.i.i285 ]
  %cmp.i.i.i.i.i6.i.i289 = icmp ult ptr %147, %137
  br i1 %cmp.i.i.i.i.i6.i.i289, label %if.then.i294, label %invoke.cont153

if.then.i294:                                     ; preds = %if.end12.i.i286, %if.then.i.i312
  %retval.sroa.4.0.i.ph.i295 = phi ptr [ %__y.0.lcssa26.i.i313, %if.then.i.i312 ], [ %__y.0.lcssa27.i.i287, %if.end12.i.i286 ]
  %cmp2.i.i296 = icmp eq ptr %retval.sroa.4.0.i.ph.i295, %add.ptr.i.i.i272
  br i1 %cmp2.i.i296, label %lor.end.i.i301, label %lor.rhs.i.i298

lor.rhs.i.i298:                                   ; preds = %if.then.i294
  %pn2.i.i.i.i6.i299 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i295, i64 40
  %148 = load ptr, ptr %pn2.i.i.i.i6.i299, align 8, !tbaa !42
  %cmp.i.i.i.i.i.i7.i300 = icmp ult ptr %137, %148
  br label %lor.end.i.i301

lor.end.i.i301:                                   ; preds = %if.then.i294, %lor.rhs.i.i298
  %149 = phi i1 [ %cmp.i.i.i.i.i.i7.i300, %lor.rhs.i.i298 ], [ true, %if.then.i294 ]
  %call5.i.i.i.i.i.i.i323 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
          to label %call5.i.i.i.i.i.i.i.noexc322 unwind label %lpad152

call5.i.i.i.i.i.i.i.noexc322:                     ; preds = %lor.end.i.i301
  %_M_storage.i.i.i.i.i.i302 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i323, i64 32
  store ptr %136, ptr %_M_storage.i.i.i.i.i.i302, align 8, !tbaa !73
  %pn.i.i.i.i.i.i.i.i303 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i323, i64 40
  store ptr %137, ptr %pn.i.i.i.i.i.i.i.i303, align 8, !tbaa !42
  br i1 %cmp.not.i.i.i184, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i307, label %if.then.i.i.i.i.i.i.i.i.i305

if.then.i.i.i.i.i.i.i.i.i305:                     ; preds = %call5.i.i.i.i.i.i.i.noexc322
  %use_count_.i.i.i.i.i.i.i.i.i.i306 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %150 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i306, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i307

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i307: ; preds = %if.then.i.i.i.i.i.i.i.i.i305, %call5.i.i.i.i.i.i.i.noexc322
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %149, ptr noundef nonnull %call5.i.i.i.i.i.i.i323, ptr noundef nonnull %retval.sroa.4.0.i.ph.i295, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i272) #27
  %_M_node_count.i.i308 = getelementptr inbounds nuw i8, ptr %add.ptr144, i64 48
  %151 = load i64, ptr %_M_node_count.i.i308, align 8, !tbaa !16
  %inc.i.i309 = add i64 %151, 1
  store i64 %inc.i.i309, ptr %_M_node_count.i.i308, align 8, !tbaa !16
  br label %invoke.cont153

invoke.cont153:                                   ; preds = %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i286, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i307
  br i1 %cmp.not.i.i.i184, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit249, label %if.then.i.i236

if.then.i.i236:                                   ; preds = %invoke.cont153
  %use_count_.i.i.i237 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %152 = atomicrmw sub ptr %use_count_.i.i.i237, i32 1 acq_rel, align 4
  %cmp.i.i.i238 = icmp eq i32 %152, 1
  br i1 %cmp.i.i.i238, label %if.then.i.i.i239, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit249

if.then.i.i.i239:                                 ; preds = %if.then.i.i236
  %vtable.i.i.i240 = load ptr, ptr %137, align 8, !tbaa !33
  %vfn.i.i.i241 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i240, i64 16
  %153 = load ptr, ptr %vfn.i.i.i241, align 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(16) %137)
          to label %.noexc.i.i243 unwind label %terminate.lpad.i.i242

.noexc.i.i243:                                    ; preds = %if.then.i.i.i239
  %weak_count_.i.i.i.i244 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %154 = atomicrmw sub ptr %weak_count_.i.i.i.i244, i32 1 acq_rel, align 4
  %cmp.i.i.i.i245 = icmp eq i32 %154, 1
  br i1 %cmp.i.i.i.i245, label %if.then.i.i.i.i246, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit249

if.then.i.i.i.i246:                               ; preds = %.noexc.i.i243
  %vtable.i.i.i.i247 = load ptr, ptr %137, align 8, !tbaa !33
  %vfn.i.i.i.i248 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i247, i64 24
  %155 = load ptr, ptr %vfn.i.i.i.i248, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(16) %137)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit249 unwind label %terminate.lpad.i.i242

terminate.lpad.i.i242:                            ; preds = %if.then.i.i.i.i246, %if.then.i.i.i239
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  tail call void @__clang_call_terminate(ptr %157) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit249: ; preds = %invoke.cont153, %if.then.i.i236, %.noexc.i.i243, %if.then.i.i.i.i246
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp145) #27
  ret void

lpad152:                                          ; preds = %lor.end.i.i301, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i214
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp145) #27
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %lpad.i, %lpad152
  %.pn = phi { ptr, i32 } [ %158, %lpad152 ], [ %135, %lpad.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp145) #27
  br label %ehcleanup159

ehcleanup159:                                     ; preds = %lpad41.loopexit, %lpad41.loopexit.split-lp.loopexit.split-lp, %lpad41.loopexit.split-lp.loopexit, %lpad135, %ehcleanup157, %ehcleanup99, %ehcleanup37
  %.pn11.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn.pn, %ehcleanup37 ], [ %.pn5.pn.pn.pn.pn, %ehcleanup99 ], [ %131, %lpad135 ], [ %.pn, %ehcleanup157 ], [ %lpad.loopexit, %lpad41.loopexit ], [ %lpad.loopexit363, %lpad41.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp364, %lpad41.loopexit.split-lp.loopexit.split-lp ]
  %159 = load ptr, ptr %floorRates_, align 8, !tbaa !67
  %tobool.not.i.i.i251 = icmp eq ptr %159, null
  br i1 %tobool.not.i.i.i251, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i252

if.then.i.i.i252:                                 ; preds = %ehcleanup159
  %160 = load ptr, ptr %_M_end_of_storage.i.i.i.i24, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i254 = ptrtoint ptr %160 to i64
  %sub.ptr.rhs.cast.i.i255 = ptrtoint ptr %159 to i64
  %sub.ptr.sub.i.i256 = sub i64 %sub.ptr.lhs.cast.i.i254, %sub.ptr.rhs.cast.i.i255
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef %sub.ptr.sub.i.i256) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %ehcleanup159, %if.then.i.i.i252
  %161 = load ptr, ptr %capRates_, align 8, !tbaa !67
  %tobool.not.i.i.i258 = icmp eq ptr %161, null
  br i1 %tobool.not.i.i.i258, label %_ZNSt6vectorIdSaIdEED2Ev.exit264, label %if.then.i.i.i259

if.then.i.i.i259:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %162 = load ptr, ptr %_M_end_of_storage.i.i.i.i20, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i261 = ptrtoint ptr %162 to i64
  %sub.ptr.rhs.cast.i.i262 = ptrtoint ptr %161 to i64
  %sub.ptr.sub.i.i263 = sub i64 %sub.ptr.lhs.cast.i.i261, %sub.ptr.rhs.cast.i.i262
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef %sub.ptr.sub.i.i263) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit264

_ZNSt6vectorIdSaIdEED2Ev.exit264:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i259
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %yoyLeg_) #27
  call void @_ZN8QuantLib10InstrumentD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull %0) #27
  resume { ptr, i32 } %.pn11.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont82, %invoke.cont26
  unreachable
}

declare void @_ZN8QuantLib10InstrumentC2Ev(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !42
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !33
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !64
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !65
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !33
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
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !33
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
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !82

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !64
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i) #30
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10InstrumentD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %vtt) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !33
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %4 = load ptr, ptr %3, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !33
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %4, ptr %add.ptr6, align 8, !tbaa !33
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %5 = load ptr, ptr %pn.i, align 8, !tbaa !42
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !33
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
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !33
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
define void @_ZN8QuantLib20YoYInflationCapFloorC1ENS0_4TypeESt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS6_EES2_IdSaIdEESA_(ptr noundef nonnull align 8 dereferenceable(184) initializes((184, 192), (200, 204), (208, 216)) %this, i32 noundef %type, ptr noundef captures(none) %yoyLeg, ptr noundef captures(none) %capRates, ptr noundef captures(none) %floorRates) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.6", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.6", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream61 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp69 = alloca %"class.std::allocator.6", align 1
  %ref.tmp72 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp73 = alloca %"class.std::allocator.6", align 1
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp128 = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp140 = alloca %"class.boost::shared_ptr", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !33
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i32 0, ptr %1, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %2, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i32 0, ptr %3, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store ptr null, ptr %_M_parent.i.i.i.i.i.i19, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr %3, ptr %_M_left.i.i.i.i.i.i20, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 280
  store ptr %3, ptr %_M_right.i.i.i.i.i.i21, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 288
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i22, align 8, !tbaa !16
  invoke void @_ZN8QuantLib10InstrumentC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib20YoYInflationCapFloorE, i64 8))
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw inrange(-32, 88) (i8, ptr @_ZTVN8QuantLib20YoYInflationCapFloorE, i64 32), ptr %this, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib20YoYInflationCapFloorE, i64 144), ptr %0, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib20YoYInflationCapFloorE, i64 200), ptr %2, align 8, !tbaa !33
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 %type, ptr %type_, align 8, !tbaa !44
  %yoyLeg_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %4 = load ptr, ptr %yoyLeg, align 8, !tbaa !64
  store ptr %4, ptr %yoyLeg_, align 8, !tbaa !64
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %yoyLeg, i64 8
  %5 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !65
  store ptr %5, ptr %_M_finish.i.i.i.i, align 8, !tbaa !65
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %yoyLeg, i64 16
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !66
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %yoyLeg, i8 0, i64 24, i1 false)
  %capRates_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %7 = load ptr, ptr %capRates, align 8, !tbaa !67
  store ptr %7, ptr %capRates_, align 8, !tbaa !67
  %_M_finish.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_finish3.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %capRates, i64 8
  %8 = load ptr, ptr %_M_finish3.i.i.i.i24, align 8, !tbaa !68
  store ptr %8, ptr %_M_finish.i.i.i.i23, align 8, !tbaa !68
  %_M_end_of_storage.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_end_of_storage4.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %capRates, i64 16
  %9 = load ptr, ptr %_M_end_of_storage4.i.i.i.i26, align 8, !tbaa !69
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i25, align 8, !tbaa !69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %capRates, i8 0, i64 24, i1 false)
  %floorRates_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %10 = load ptr, ptr %floorRates, align 8, !tbaa !67
  store ptr %10, ptr %floorRates_, align 8, !tbaa !67
  %_M_finish.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_finish3.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %floorRates, i64 8
  %11 = load ptr, ptr %_M_finish3.i.i.i.i28, align 8, !tbaa !68
  store ptr %11, ptr %_M_finish.i.i.i.i27, align 8, !tbaa !68
  %_M_end_of_storage.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %_M_end_of_storage4.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %floorRates, i64 16
  %12 = load ptr, ptr %_M_end_of_storage4.i.i.i.i30, align 8, !tbaa !69
  store ptr %12, ptr %_M_end_of_storage.i.i.i.i29, align 8, !tbaa !69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %floorRates, i8 0, i64 24, i1 false)
  %13 = load i32, ptr %type_, align 8, !tbaa !44
  switch i32 %13, label %if.end50 [
    i32 0, label %do.body
    i32 2, label %do.body
  ]

do.body:                                          ; preds = %invoke.cont, %invoke.cont
  %14 = load ptr, ptr %capRates_, align 8, !tbaa !3
  %15 = load ptr, ptr %_M_finish.i.i.i.i23, align 8, !tbaa !3
  %cmp.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i, label %if.then7, label %do.end

if.then7:                                         ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then7
  %call1.i31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.11, i64 noundef 18)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp17) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20YoYInflationCapFloorC2ENS0_4TypeESt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS6_EES2_IdSaIdEESA_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad8:                                            ; preds = %if.then7
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad10:                                           ; preds = %invoke.cont9
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad21:                                           ; preds = %invoke.cont19
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp20, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad23
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad23
  %25 = load i64, ptr %23, align 8, !tbaa !40
  %add.i.i.i = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad21
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn11 = phi { ptr, i32 } [ %20, %lpad21 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %21, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #27
  %26 = load ptr, ptr %ref.tmp16, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i32 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %if.then.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %ehcleanup
  %_M_string_length.i.i.i36 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %28 = load i64, ptr %_M_string_length.i.i.i36, align 8, !tbaa !41
  %cmp3.i.i.i37 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i37)
  br label %ehcleanup26

if.then.i.i33:                                    ; preds = %ehcleanup
  %29 = load i64, ptr %27, align 8, !tbaa !40
  %add.i.i.i34 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i34) #30
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #27
  %30 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i39 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %ehcleanup30

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #27
  %33 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i39340 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i39340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.thread, label %ehcleanup30.thread349

ehcleanup30.thread349:                            ; preds = %ehcleanup26.thread
  %35 = load i64, ptr %34, align 8, !tbaa !40
  %add.i.i.i41352 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i41352) #30
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.thread: ; preds = %ehcleanup26.thread
  %_M_string_length.i.i.i43347 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %36 = load i64, ptr %_M_string_length.i.i.i43347, align 8, !tbaa !41
  %cmp3.i.i.i44348 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i44348)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %ehcleanup26
  %_M_string_length.i.i.i43 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %37 = load i64, ptr %_M_string_length.i.i.i43, align 8, !tbaa !41
  %cmp3.i.i.i44 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i44)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  %38 = load i64, ptr %31, align 8, !tbaa !40
  %add.i.i.i41 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i41) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup30.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.thread, %ehcleanup30.thread349
  %.pn11.pn.pn334.ph = phi { ptr, i32 } [ %32, %ehcleanup30.thread349 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.thread ], [ %19, %ehcleanup30.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %ehcleanup30
  %.pn11.pn.pn334 = phi { ptr, i32 } [ %.pn11, %ehcleanup30 ], [ %.pn11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %.pn11.pn.pn334.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %ehcleanup30, %cleanup.action, %lpad10
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn334, %cleanup.action ], [ %.pn11, %ehcleanup30 ], [ %18, %lpad10 ], [ %.pn11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup34, %lpad8
  %.pn11.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn, %ehcleanup34 ], [ %17, %lpad8 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  br label %ehcleanup154

do.end:                                           ; preds = %do.body
  %39 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !65
  %40 = load ptr, ptr %yoyLeg_, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i, label %if.then.i.i.i167.invoke, label %if.end.i

if.end.i:                                         ; preds = %do.end
  %41 = load ptr, ptr %_M_end_of_storage.i.i.i.i25, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIdSaIdEE7reserveEm.exit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i = ashr exact i64 %sub.ptr.sub.i, 1
  %call5.i.i.i.i48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #31
          to label %call5.i.i.i.i.noexc unwind label %lpad39.loopexit.split-lp.loopexit.split-lp

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %cmp.i.i.i10.i = icmp sgt i64 %sub.ptr.sub.i8.i, 0
  br i1 %cmp.i.i.i10.i, label %if.then.i.i.i11.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

if.then.i.i.i11.i:                                ; preds = %call5.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i48, ptr align 8 %14, i64 %sub.ptr.sub.i8.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i11.i, %call5.i.i.i.i.noexc
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i) #30
  %.pre.pre = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !65
  %.pre401.pre = load ptr, ptr %yoyLeg_, align 8, !tbaa !64
  %.pre446 = ptrtoint ptr %.pre.pre to i64
  %.pre447 = ptrtoint ptr %.pre401.pre to i64
  %.pre448 = sub i64 %.pre446, %.pre447
  %.pre449 = ashr exact i64 %.pre448, 4
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i: ; preds = %if.then.i.i47, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  %.pre441.pre-phi = phi i64 [ %.pre449, %if.then.i.i47 ], [ %sub.ptr.div.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i ]
  %.pre401 = phi ptr [ %.pre401.pre, %if.then.i.i47 ], [ %40, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i ]
  %.pre = phi ptr [ %.pre.pre, %if.then.i.i47 ], [ %39, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i ]
  store ptr %call5.i.i.i.i48, ptr %capRates_, align 8, !tbaa !67
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i48, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i.i.i23, align 8, !tbaa !68
  %add.ptr21.i = getelementptr inbounds nuw double, ptr %call5.i.i.i.i48, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i.i.i25, align 8, !tbaa !69
  %.pre437 = ptrtoint ptr %call5.i.i.i.i48 to i64
  br label %_ZNSt6vectorIdSaIdEE7reserveEm.exit

_ZNSt6vectorIdSaIdEE7reserveEm.exit:              ; preds = %if.end.i, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i
  %sub.ptr.div.i58381.pre-phi = phi i64 [ %sub.ptr.div.i, %if.end.i ], [ %.pre441.pre-phi, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ]
  %sub.ptr.rhs.cast.i51375.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i.i, %if.end.i ], [ %.pre437, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ]
  %42 = phi ptr [ %41, %if.end.i ], [ %add.ptr21.i, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ]
  %43 = phi ptr [ %40, %if.end.i ], [ %.pre401, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ]
  %44 = phi ptr [ %39, %if.end.i ], [ %.pre, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ]
  %45 = phi ptr [ %14, %if.end.i ], [ %call5.i.i.i.i48, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ]
  %46 = phi ptr [ %15, %if.end.i ], [ %add.ptr.i, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ]
  %sub.ptr.lhs.cast.i50374 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i52376 = sub i64 %sub.ptr.lhs.cast.i50374, %sub.ptr.rhs.cast.i51375.pre-phi
  %sub.ptr.div.i53377 = ashr exact i64 %sub.ptr.sub.i52376, 3
  %cmp45382 = icmp ult i64 %sub.ptr.div.i53377, %sub.ptr.div.i58381.pre-phi
  br i1 %cmp45382, label %while.body, label %if.end50

while.body:                                       ; preds = %_ZNSt6vectorIdSaIdEE7reserveEm.exit, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %.pre404419 = phi ptr [ %.pre404420, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %43, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ]
  %.pre403416 = phi ptr [ %.pre403417, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %44, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ]
  %.pre402 = phi ptr [ %.pre402414, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %45, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ]
  %47 = phi ptr [ %54, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %43, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ]
  %48 = phi ptr [ %55, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %44, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ]
  %49 = phi ptr [ %57, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %42, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ]
  %sub.ptr.div.i53384 = phi i64 [ %sub.ptr.div.i53, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %sub.ptr.div.i53377, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ]
  %sub.ptr.sub.i52383 = phi i64 [ %sub.ptr.sub.i52, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %sub.ptr.sub.i52376, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ]
  %50 = phi ptr [ %56, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %46, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %50, i64 -8
  %cmp.not.i = icmp eq ptr %50, %49
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i61

if.then.i61:                                      ; preds = %while.body
  %51 = load double, ptr %add.ptr.i.i, align 8, !tbaa !70
  store double %51, ptr %50, align 8, !tbaa !70
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i.i.i23, align 8, !tbaa !68
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

if.else.i:                                        ; preds = %while.body
  %cmp.i.i.i63 = icmp eq i64 %sub.ptr.sub.i52383, 9223372036854775800
  br i1 %cmp.i.i.i63, label %if.then.i.i.i167.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i53384, i64 1)
  %add.i.i.i64 = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i53384
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i64, %sub.ptr.div.i53384
  %52 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i64, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %52
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #31
          to label %call5.i.i.i.i.i.noexc unwind label %lpad39.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i65 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i67, i64 %sub.ptr.sub.i52383
  %53 = load double, ptr %add.ptr.i.i, align 8, !tbaa !70
  store double %53, ptr %add.ptr.i.i65, align 8, !tbaa !70
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i52383, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i67, ptr align 8 %.pre402, i64 %sub.ptr.sub.i52383, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i65, i64 8
  %tobool.not.i.i.i = icmp eq ptr %.pre402, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.pre402, i64 noundef %sub.ptr.sub.i52383) #30
  %.pre403.pre = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !65
  %.pre404.pre = load ptr, ptr %yoyLeg_, align 8, !tbaa !64
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  %.pre404 = phi ptr [ %.pre404.pre, %if.then.i18.i.i ], [ %.pre404419, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i ]
  %.pre403 = phi ptr [ %.pre403.pre, %if.then.i18.i.i ], [ %.pre403416, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i ]
  store ptr %call5.i.i.i.i.i67, ptr %capRates_, align 8, !tbaa !67
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i.i23, align 8, !tbaa !68
  %add.ptr19.i.i = getelementptr inbounds nuw double, ptr %call5.i.i.i.i.i67, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i.i.i25, align 8, !tbaa !69
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %if.then.i61, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i
  %.pre404420 = phi ptr [ %.pre404419, %if.then.i61 ], [ %.pre404, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %.pre403417 = phi ptr [ %.pre403416, %if.then.i61 ], [ %.pre403, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %.pre402414 = phi ptr [ %.pre402, %if.then.i61 ], [ %call5.i.i.i.i.i67, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %54 = phi ptr [ %47, %if.then.i61 ], [ %.pre404, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %55 = phi ptr [ %48, %if.then.i61 ], [ %.pre403, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %56 = phi ptr [ %incdec.ptr.i, %if.then.i61 ], [ %incdec.ptr.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %57 = phi ptr [ %49, %if.then.i61 ], [ %add.ptr19.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %sub.ptr.lhs.cast.i50 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i51 = ptrtoint ptr %.pre402414 to i64
  %sub.ptr.sub.i52 = sub i64 %sub.ptr.lhs.cast.i50, %sub.ptr.rhs.cast.i51
  %sub.ptr.div.i53 = ashr exact i64 %sub.ptr.sub.i52, 3
  %sub.ptr.lhs.cast.i55 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i56 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i57 = sub i64 %sub.ptr.lhs.cast.i55, %sub.ptr.rhs.cast.i56
  %sub.ptr.div.i58 = ashr exact i64 %sub.ptr.sub.i57, 4
  %cmp45 = icmp ult i64 %sub.ptr.div.i53, %sub.ptr.div.i58
  br i1 %cmp45, label %while.body, label %if.end50

lpad39.loopexit:                                  ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i150
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

lpad39.loopexit.split-lp.loopexit:                ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit368 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

lpad39.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i167.invoke, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i109, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp369 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

if.end50:                                         ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit, %_ZNSt6vectorIdSaIdEE7reserveEm.exit, %invoke.cont
  %58 = load i32, ptr %type_, align 8, !tbaa !44
  %.off = add i32 %58, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %do.body57, label %if.end50.if.end117_crit_edge

if.end50.if.end117_crit_edge:                     ; preds = %if.end50
  %.pre410 = load ptr, ptr %yoyLeg_, align 8, !tbaa !3
  %.pre411 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !3
  br label %if.end117

do.body57:                                        ; preds = %if.end50
  %59 = load ptr, ptr %floorRates_, align 8, !tbaa !3
  %60 = load ptr, ptr %_M_finish.i.i.i.i27, align 8, !tbaa !3
  %cmp.i.i69 = icmp eq ptr %59, %60
  br i1 %cmp.i.i69, label %if.then60, label %do.end100

if.then60:                                        ; preds = %do.body57
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream61) #27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream61)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %if.then60
  %call1.i73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream61, ptr noundef nonnull @.str.12, i64 noundef 20)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  %exception67 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp68) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp69) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69)
          to label %invoke.cont71 unwind label %ehcleanup89.thread

invoke.cont71:                                    ; preds = %invoke.cont65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp72) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp73) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20YoYInflationCapFloorC2ENS0_4TypeESt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS6_EES2_IdSaIdEESA_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73)
          to label %invoke.cont75 unwind label %ehcleanup85.thread

invoke.cont75:                                    ; preds = %invoke.cont71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp76) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream61)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont75
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68, i64 noundef 57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  invoke void @__cxa_throw(ptr nonnull %exception67, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad79

lpad62:                                           ; preds = %if.then60
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad64:                                           ; preds = %invoke.cont63
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

ehcleanup89.thread:                               ; preds = %invoke.cont65
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action94.sink.split

lpad77:                                           ; preds = %invoke.cont75
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad79:                                           ; preds = %invoke.cont80, %invoke.cont78
  %cleanup.isactive81.0 = phi i1 [ false, %invoke.cont80 ], [ true, %invoke.cont78 ]
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %ref.tmp76, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 16
  %cmp.i.i.i75 = icmp eq ptr %66, %67
  br i1 %cmp.i.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %if.then.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %lpad79
  %_M_string_length.i.i.i79 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 8
  %68 = load i64, ptr %_M_string_length.i.i.i79, align 8, !tbaa !41
  %cmp3.i.i.i80 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %cmp3.i.i.i80)
  br label %ehcleanup83

if.then.i.i76:                                    ; preds = %lpad79
  %69 = load i64, ptr %67, align 8, !tbaa !40
  %add.i.i.i77 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %add.i.i.i77) #30
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %if.then.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %lpad77
  %cleanup.isactive81.3 = phi i1 [ true, %lpad77 ], [ %cleanup.isactive81.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %cleanup.isactive81.0, %if.then.i.i76 ]
  %.pn5 = phi { ptr, i32 } [ %64, %lpad77 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %65, %if.then.i.i76 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp76) #27
  %70 = load ptr, ptr %ref.tmp72, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 16
  %cmp.i.i.i82 = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %if.then.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %ehcleanup83
  %_M_string_length.i.i.i86 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 8
  %72 = load i64, ptr %_M_string_length.i.i.i86, align 8, !tbaa !41
  %cmp3.i.i.i87 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %cmp3.i.i.i87)
  br label %ehcleanup85

if.then.i.i83:                                    ; preds = %ehcleanup83
  %73 = load i64, ptr %71, align 8, !tbaa !40
  %add.i.i.i84 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %add.i.i.i84) #30
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %if.then.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp73) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp72) #27
  %74 = load ptr, ptr %ref.tmp68, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 16
  %cmp.i.i.i89 = icmp eq ptr %74, %75
  br i1 %cmp.i.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %ehcleanup89

ehcleanup85.thread:                               ; preds = %invoke.cont71
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp73) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp72) #27
  %77 = load ptr, ptr %ref.tmp68, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 16
  %cmp.i.i.i89355 = icmp eq ptr %77, %78
  br i1 %cmp.i.i.i89355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.thread, label %ehcleanup89.thread364

ehcleanup89.thread364:                            ; preds = %ehcleanup85.thread
  %79 = load i64, ptr %78, align 8, !tbaa !40
  %add.i.i.i91367 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %add.i.i.i91367) #30
  br label %cleanup.action94.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.thread: ; preds = %ehcleanup85.thread
  %_M_string_length.i.i.i93362 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 8
  %80 = load i64, ptr %_M_string_length.i.i.i93362, align 8, !tbaa !41
  %cmp3.i.i.i94363 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %cmp3.i.i.i94363)
  br label %cleanup.action94.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %ehcleanup85
  %_M_string_length.i.i.i93 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 8
  %81 = load i64, ptr %_M_string_length.i.i.i93, align 8, !tbaa !41
  %cmp3.i.i.i94 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %cmp3.i.i.i94)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp69) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp68) #27
  br i1 %cleanup.isactive81.3, label %cleanup.action94, label %ehcleanup96

ehcleanup89:                                      ; preds = %ehcleanup85
  %82 = load i64, ptr %75, align 8, !tbaa !40
  %add.i.i.i91 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %add.i.i.i91) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp69) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp68) #27
  br i1 %cleanup.isactive81.3, label %cleanup.action94, label %ehcleanup96

cleanup.action94.sink.split:                      ; preds = %ehcleanup89.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.thread, %ehcleanup89.thread364
  %.pn5.pn.pn337.ph = phi { ptr, i32 } [ %76, %ehcleanup89.thread364 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.thread ], [ %63, %ehcleanup89.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp69) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp68) #27
  br label %cleanup.action94

cleanup.action94:                                 ; preds = %cleanup.action94.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %ehcleanup89
  %.pn5.pn.pn337 = phi { ptr, i32 } [ %.pn5, %ehcleanup89 ], [ %.pn5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %.pn5.pn.pn337.ph, %cleanup.action94.sink.split ]
  call void @__cxa_free_exception(ptr %exception67) #27
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %ehcleanup89, %cleanup.action94, %lpad64
  %.pn5.pn.pn.pn = phi { ptr, i32 } [ %.pn5.pn.pn337, %cleanup.action94 ], [ %.pn5, %ehcleanup89 ], [ %62, %lpad64 ], [ %.pn5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream61) #27
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %ehcleanup96, %lpad62
  %.pn5.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn5.pn.pn.pn, %ehcleanup96 ], [ %61, %lpad62 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream61) #27
  br label %ehcleanup154

do.end100:                                        ; preds = %do.body57
  %83 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !65
  %84 = load ptr, ptr %yoyLeg_, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i97 = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i98 = ptrtoint ptr %84 to i64
  %sub.ptr.sub.i99 = sub i64 %sub.ptr.lhs.cast.i97, %sub.ptr.rhs.cast.i98
  %sub.ptr.div.i100 = ashr exact i64 %sub.ptr.sub.i99, 4
  %cmp.i101 = icmp ugt i64 %sub.ptr.div.i100, 1152921504606846975
  br i1 %cmp.i101, label %if.then.i.i.i167.invoke, label %if.end.i102

if.end.i102:                                      ; preds = %do.end100
  %85 = load ptr, ptr %_M_end_of_storage.i.i.i.i29, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i104 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i.i105 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i106 = sub i64 %sub.ptr.lhs.cast.i.i104, %sub.ptr.rhs.cast.i.i105
  %sub.ptr.div.i.i107 = ashr exact i64 %sub.ptr.sub.i.i106, 3
  %cmp3.i108 = icmp ult i64 %sub.ptr.div.i.i107, %sub.ptr.div.i100
  br i1 %cmp3.i108, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i109, label %_ZNSt6vectorIdSaIdEE7reserveEm.exit126

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i109: ; preds = %if.end.i102
  %sub.ptr.lhs.cast.i6.i111 = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i8.i112 = sub i64 %sub.ptr.lhs.cast.i6.i111, %sub.ptr.rhs.cast.i.i105
  %mul.i.i.i.i113 = ashr exact i64 %sub.ptr.sub.i99, 1
  %call5.i.i.i.i125 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i113) #31
          to label %call5.i.i.i.i.noexc124 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp

call5.i.i.i.i.noexc124:                           ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i109
  %cmp.i.i.i10.i114 = icmp sgt i64 %sub.ptr.sub.i8.i112, 0
  br i1 %cmp.i.i.i10.i114, label %if.then.i.i.i11.i121, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i115

if.then.i.i.i11.i121:                             ; preds = %call5.i.i.i.i.noexc124
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i125, ptr align 8 %59, i64 %sub.ptr.sub.i8.i112, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i115

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i115: ; preds = %if.then.i.i.i11.i121, %call5.i.i.i.i.noexc124
  %tobool.not.i.i116 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i116, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i118, label %if.then.i.i117

if.then.i.i117:                                   ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i115
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %sub.ptr.sub.i.i106) #30
  %.pre405.pre = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !65
  %.pre406.pre = load ptr, ptr %yoyLeg_, align 8, !tbaa !64
  %.pre442 = ptrtoint ptr %.pre405.pre to i64
  %.pre443 = ptrtoint ptr %.pre406.pre to i64
  %.pre444 = sub i64 %.pre442, %.pre443
  %.pre445 = ashr exact i64 %.pre444, 4
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i118

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i118: ; preds = %if.then.i.i117, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i115
  %.pre436.pre-phi = phi i64 [ %.pre445, %if.then.i.i117 ], [ %sub.ptr.div.i100, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i115 ]
  %.pre406 = phi ptr [ %.pre406.pre, %if.then.i.i117 ], [ %84, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i115 ]
  %.pre405 = phi ptr [ %.pre405.pre, %if.then.i.i117 ], [ %83, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i115 ]
  store ptr %call5.i.i.i.i125, ptr %floorRates_, align 8, !tbaa !67
  %add.ptr.i119 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i125, i64 %sub.ptr.sub.i8.i112
  store ptr %add.ptr.i119, ptr %_M_finish.i.i.i.i27, align 8, !tbaa !68
  %add.ptr21.i120 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i125, i64 %sub.ptr.div.i100
  store ptr %add.ptr21.i120, ptr %_M_end_of_storage.i.i.i.i29, align 8, !tbaa !69
  %.pre432 = ptrtoint ptr %call5.i.i.i.i125 to i64
  br label %_ZNSt6vectorIdSaIdEE7reserveEm.exit126

_ZNSt6vectorIdSaIdEE7reserveEm.exit126:           ; preds = %if.end.i102, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i118
  %sub.ptr.div.i136392.pre-phi = phi i64 [ %sub.ptr.div.i100, %if.end.i102 ], [ %.pre436.pre-phi, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i118 ]
  %sub.ptr.rhs.cast.i129386.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i.i105, %if.end.i102 ], [ %.pre432, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i118 ]
  %86 = phi ptr [ %85, %if.end.i102 ], [ %add.ptr21.i120, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i118 ]
  %87 = phi ptr [ %84, %if.end.i102 ], [ %.pre406, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i118 ]
  %88 = phi ptr [ %83, %if.end.i102 ], [ %.pre405, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i118 ]
  %89 = phi ptr [ %59, %if.end.i102 ], [ %call5.i.i.i.i125, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i118 ]
  %90 = phi ptr [ %60, %if.end.i102 ], [ %add.ptr.i119, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i118 ]
  %sub.ptr.lhs.cast.i128385 = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i130387 = sub i64 %sub.ptr.lhs.cast.i128385, %sub.ptr.rhs.cast.i129386.pre-phi
  %sub.ptr.div.i131388 = ashr exact i64 %sub.ptr.sub.i130387, 3
  %cmp110393 = icmp ult i64 %sub.ptr.div.i131388, %sub.ptr.div.i136392.pre-phi
  br i1 %cmp110393, label %while.body111, label %if.end117

while.body111:                                    ; preds = %_ZNSt6vectorIdSaIdEE7reserveEm.exit126, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit171
  %.pre409429 = phi ptr [ %.pre409430, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit171 ], [ %87, %_ZNSt6vectorIdSaIdEE7reserveEm.exit126 ]
  %.pre408426 = phi ptr [ %.pre408427, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit171 ], [ %88, %_ZNSt6vectorIdSaIdEE7reserveEm.exit126 ]
  %.pre407 = phi ptr [ %.pre407424, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit171 ], [ %89, %_ZNSt6vectorIdSaIdEE7reserveEm.exit126 ]
  %91 = phi ptr [ %99, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit171 ], [ %87, %_ZNSt6vectorIdSaIdEE7reserveEm.exit126 ]
  %92 = phi ptr [ %100, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit171 ], [ %88, %_ZNSt6vectorIdSaIdEE7reserveEm.exit126 ]
  %93 = phi ptr [ %102, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit171 ], [ %86, %_ZNSt6vectorIdSaIdEE7reserveEm.exit126 ]
  %sub.ptr.div.i131395 = phi i64 [ %sub.ptr.div.i131, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit171 ], [ %sub.ptr.div.i131388, %_ZNSt6vectorIdSaIdEE7reserveEm.exit126 ]
  %sub.ptr.sub.i130394 = phi i64 [ %sub.ptr.sub.i130, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit171 ], [ %sub.ptr.sub.i130387, %_ZNSt6vectorIdSaIdEE7reserveEm.exit126 ]
  %94 = phi ptr [ %101, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit171 ], [ %90, %_ZNSt6vectorIdSaIdEE7reserveEm.exit126 ]
  %add.ptr.i.i138 = getelementptr inbounds i8, ptr %94, i64 -8
  %cmp.not.i141 = icmp eq ptr %94, %93
  br i1 %cmp.not.i141, label %if.else.i145, label %if.then.i142

if.then.i142:                                     ; preds = %while.body111
  %95 = load double, ptr %add.ptr.i.i138, align 8, !tbaa !70
  store double %95, ptr %94, align 8, !tbaa !70
  %incdec.ptr.i143 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %incdec.ptr.i143, ptr %_M_finish.i.i.i.i27, align 8, !tbaa !68
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit171

if.else.i145:                                     ; preds = %while.body111
  %cmp.i.i.i149 = icmp eq i64 %sub.ptr.sub.i130394, 9223372036854775800
  br i1 %cmp.i.i.i149, label %if.then.i.i.i167.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i150

if.then.i.i.i167.invoke:                          ; preds = %if.else.i, %if.else.i145, %do.end, %do.end100
  %96 = phi ptr [ @.str.42, %do.end100 ], [ @.str.42, %do.end ], [ @.str.43, %if.else.i145 ], [ @.str.43, %if.else.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %96) #29
          to label %if.then.i.i.i167.cont unwind label %lpad39.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i167.cont:                            ; preds = %if.then.i.i.i167.invoke
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i150: ; preds = %if.else.i145
  %.sroa.speculated.i.i.i152 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i131395, i64 1)
  %add.i.i.i153 = add nsw i64 %.sroa.speculated.i.i.i152, %sub.ptr.div.i131395
  %cmp7.i.i.i154 = icmp ult i64 %add.i.i.i153, %sub.ptr.div.i131395
  %97 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i153, i64 1152921504606846975)
  %cond.i.i.i155 = select i1 %cmp7.i.i.i154, i64 1152921504606846975, i64 %97
  %cmp.not.i.i.i156 = icmp ne i64 %cond.i.i.i155, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i156)
  %mul.i.i.i.i.i157 = shl nuw nsw i64 %cond.i.i.i155, 3
  %call5.i.i.i.i.i170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i157) #31
          to label %call5.i.i.i.i.i.noexc169 unwind label %lpad39.loopexit

call5.i.i.i.i.i.noexc169:                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i150
  %add.ptr.i.i158 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i170, i64 %sub.ptr.sub.i130394
  %98 = load double, ptr %add.ptr.i.i138, align 8, !tbaa !70
  store double %98, ptr %add.ptr.i.i158, align 8, !tbaa !70
  %cmp.i.i.i.i.i159 = icmp sgt i64 %sub.ptr.sub.i130394, 0
  br i1 %cmp.i.i.i.i.i159, label %if.then.i.i.i.i.i166, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i160

if.then.i.i.i.i.i166:                             ; preds = %call5.i.i.i.i.i.noexc169
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i170, ptr align 8 %.pre407, i64 %sub.ptr.sub.i130394, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i160

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i160: ; preds = %if.then.i.i.i.i.i166, %call5.i.i.i.i.i.noexc169
  %incdec.ptr.i.i161 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i158, i64 8
  %tobool.not.i.i.i162 = icmp eq ptr %.pre407, null
  br i1 %tobool.not.i.i.i162, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i164, label %if.then.i18.i.i163

if.then.i18.i.i163:                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i160
  tail call void @_ZdlPvm(ptr noundef nonnull %.pre407, i64 noundef %sub.ptr.sub.i130394) #30
  %.pre408.pre = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !65
  %.pre409.pre = load ptr, ptr %yoyLeg_, align 8, !tbaa !64
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i164

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i164: ; preds = %if.then.i18.i.i163, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i160
  %.pre409 = phi ptr [ %.pre409.pre, %if.then.i18.i.i163 ], [ %.pre409429, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i160 ]
  %.pre408 = phi ptr [ %.pre408.pre, %if.then.i18.i.i163 ], [ %.pre408426, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i160 ]
  store ptr %call5.i.i.i.i.i170, ptr %floorRates_, align 8, !tbaa !67
  store ptr %incdec.ptr.i.i161, ptr %_M_finish.i.i.i.i27, align 8, !tbaa !68
  %add.ptr19.i.i165 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i.i170, i64 %cond.i.i.i155
  store ptr %add.ptr19.i.i165, ptr %_M_end_of_storage.i.i.i.i29, align 8, !tbaa !69
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit171

_ZNSt6vectorIdSaIdEE9push_backERKd.exit171:       ; preds = %if.then.i142, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i164
  %.pre409430 = phi ptr [ %.pre409429, %if.then.i142 ], [ %.pre409, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i164 ]
  %.pre408427 = phi ptr [ %.pre408426, %if.then.i142 ], [ %.pre408, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i164 ]
  %.pre407424 = phi ptr [ %.pre407, %if.then.i142 ], [ %call5.i.i.i.i.i170, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i164 ]
  %99 = phi ptr [ %91, %if.then.i142 ], [ %.pre409, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i164 ]
  %100 = phi ptr [ %92, %if.then.i142 ], [ %.pre408, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i164 ]
  %101 = phi ptr [ %incdec.ptr.i143, %if.then.i142 ], [ %incdec.ptr.i.i161, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i164 ]
  %102 = phi ptr [ %93, %if.then.i142 ], [ %add.ptr19.i.i165, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i164 ]
  %sub.ptr.lhs.cast.i128 = ptrtoint ptr %101 to i64
  %sub.ptr.rhs.cast.i129 = ptrtoint ptr %.pre407424 to i64
  %sub.ptr.sub.i130 = sub i64 %sub.ptr.lhs.cast.i128, %sub.ptr.rhs.cast.i129
  %sub.ptr.div.i131 = ashr exact i64 %sub.ptr.sub.i130, 3
  %sub.ptr.lhs.cast.i133 = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast.i134 = ptrtoint ptr %99 to i64
  %sub.ptr.sub.i135 = sub i64 %sub.ptr.lhs.cast.i133, %sub.ptr.rhs.cast.i134
  %sub.ptr.div.i136 = ashr exact i64 %sub.ptr.sub.i135, 4
  %cmp110 = icmp ult i64 %sub.ptr.div.i131, %sub.ptr.div.i136
  br i1 %cmp110, label %while.body111, label %if.end117

if.end117:                                        ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit171, %if.end50.if.end117_crit_edge, %_ZNSt6vectorIdSaIdEE7reserveEm.exit126
  %103 = phi ptr [ %.pre411, %if.end50.if.end117_crit_edge ], [ %88, %_ZNSt6vectorIdSaIdEE7reserveEm.exit126 ], [ %100, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit171 ]
  %104 = phi ptr [ %.pre410, %if.end50.if.end117_crit_edge ], [ %87, %_ZNSt6vectorIdSaIdEE7reserveEm.exit126 ], [ %99, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit171 ]
  %cmp.i173.not396 = icmp eq ptr %104, %103
  br i1 %cmp.i173.not396, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end117
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %i.sroa.0.0397 = phi ptr [ %104, %for.body.lr.ph ], [ %incdec.ptr.i188, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit ]
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -32
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr127 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp128) #27
  %105 = load ptr, ptr %i.sroa.0.0397, align 8, !tbaa !71
  %106 = icmp eq ptr %105, null
  br i1 %106, label %cast.end.i, label %cast.notnull.i

cast.notnull.i:                                   ; preds = %for.body
  %vtable.i = load ptr, ptr %105, align 8, !tbaa !33
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i174 = getelementptr inbounds i8, ptr %105, i64 %vbase.offset.i
  br label %cast.end.i

cast.end.i:                                       ; preds = %cast.notnull.i, %for.body
  %107 = phi ptr [ %add.ptr.i174, %cast.notnull.i ], [ null, %for.body ]
  store ptr %107, ptr %ref.tmp128, align 8, !tbaa !73
  %pn3.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.0397, i64 8
  %108 = load ptr, ptr %pn3.i, align 8, !tbaa !42
  store ptr %108, ptr %pn.i, align 8, !tbaa !42
  %cmp.not.i.i = icmp eq ptr %108, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i175

if.then.i.i175:                                   ; preds = %cast.end.i
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %108, i64 8
  %109 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %cast.end.i, %if.then.i.i175
  %cmp.i.not.i = icmp eq ptr %107, null
  br i1 %cmp.i.not.i, label %invoke.cont131, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %107, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %107, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i177, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %110 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %add.ptr127, %110
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !75

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i177, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i177:                             ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %107, i64 32
  %111 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i, %111
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i177
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i) #32
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %112 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %110, %while.end.i.i.i.i.i ]
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %112, %add.ptr127
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i177
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.then.i.i.i.i.i177 ], [ %__y.0.lcssa26.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %113 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr127, %113
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i
  %114 = phi i1 [ true, %if.then.i.i.i.i ], [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i179 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad130

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i179, i64 32
  store ptr %add.ptr127, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %114, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i179, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #27
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %107, i64 48
  %115 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %115, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr127, i64 24
  %add.ptr.i.i.i270 = getelementptr inbounds nuw i8, ptr %add.ptr127, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i273, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i, %while.body.i.i
  %__x.022.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.020.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %116 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !42
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %108, %116
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i271 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i271, label %while.end.i.i, label %while.body.i.i, !llvm.loop !77

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i273, label %if.end12.i.i

if.then.i.i273:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa26.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i270, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr127, i64 32
  %117 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i274 = icmp eq ptr %__y.0.lcssa26.i.i, %117
  br i1 %cmp.i.i.i274, label %if.then.i272, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i273
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i) #32
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !42
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %118 = phi ptr [ %.pre.i, %if.else.i.i ], [ %116, %while.end.i.i ]
  %__y.0.lcssa27.i.i = phi ptr [ %__y.0.lcssa26.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %118, %108
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i272, label %invoke.cont131

if.then.i272:                                     ; preds = %if.end12.i.i, %if.then.i.i273
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa26.i.i, %if.then.i.i273 ], [ %__y.0.lcssa27.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i270
  br i1 %cmp2.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i272
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %119 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !42
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %108, %119
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i272, %lor.rhs.i.i
  %120 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i272 ]
  %call5.i.i.i.i.i.i.i275 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad130

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i275, i64 32
  store ptr %107, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !73
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i275, i64 40
  store ptr %108, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !42
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %108, i64 8
  %121 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %120, ptr noundef nonnull %call5.i.i.i.i.i.i.i275, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i270) #27
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr127, i64 48
  %122 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %122, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  br label %invoke.cont131

invoke.cont131:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i183

if.then.i.i183:                                   ; preds = %invoke.cont131
  %use_count_.i.i.i184 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %123 = atomicrmw sub ptr %use_count_.i.i.i184, i32 1 acq_rel, align 4
  %cmp.i.i.i185 = icmp eq i32 %123, 1
  br i1 %cmp.i.i.i185, label %if.then.i.i.i186, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i186:                                 ; preds = %if.then.i.i183
  %vtable.i.i.i = load ptr, ptr %108, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %124 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i186
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %108, i64 12
  %125 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %125, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i187, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i187:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %108, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %126 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i187, %if.then.i.i.i186
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  tail call void @__clang_call_terminate(ptr %128) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont131, %if.then.i.i183, %.noexc.i.i, %if.then.i.i.i.i187
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp128) #27
  %incdec.ptr.i188 = getelementptr inbounds nuw i8, ptr %i.sroa.0.0397, i64 16
  %129 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !3
  %cmp.i173.not = icmp eq ptr %incdec.ptr.i188, %129
  br i1 %cmp.i173.not, label %for.end, label %for.body, !llvm.loop !83

lpad130:                                          ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp128) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp128) #27
  br label %ehcleanup154

for.end:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %if.end117
  %vtable136 = load ptr, ptr %this, align 8, !tbaa !33
  %vbase.offset.ptr137 = getelementptr i8, ptr %vtable136, i64 -32
  %vbase.offset138 = load i64, ptr %vbase.offset.ptr137, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp140) #27
  %131 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %131, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont142, !prof !7

init.check.i:                                     ; preds = %for.end
  %132 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #27
  %tobool.not.i = icmp eq i32 %132, 0
  br i1 %tobool.not.i, label %invoke.cont142, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %133 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #27
  br label %invoke.cont142

lpad.i:                                           ; preds = %init.i
  %134 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #27
  br label %ehcleanup152

invoke.cont142:                                   ; preds = %invoke.cont.i, %init.check.i, %for.end
  %add.ptr139 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset138
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), align 8, !tbaa !73, !noalias !84
  store ptr %135, ptr %ref.tmp140, align 8, !tbaa !73, !alias.scope !84
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp140, i64 8
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 16), align 8, !tbaa !42, !noalias !84
  store ptr %136, ptr %pn.i.i, align 8, !tbaa !42, !alias.scope !84
  %cmp.not.i.i.i189 = icmp eq ptr %136, null
  br i1 %cmp.not.i.i.i189, label %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i190

if.then.i.i.i190:                                 ; preds = %invoke.cont142
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %136, i64 8
  %137 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !84
  br label %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %invoke.cont142, %if.then.i.i.i190
  %cmp.i.not.i191 = icmp eq ptr %135, null
  br i1 %cmp.i.not.i191, label %invoke.cont148, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i192

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i192: ; preds = %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i193 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %add.ptr.i.i.i.i.i.i194 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %__x.019.i.i.i.i.i195 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i193, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i196 = icmp eq ptr %__x.019.i.i.i.i.i195, null
  br i1 %cmp.not20.i.i.i.i.i196, label %if.then.i.i.i.i.i223, label %while.body.i.i.i.i.i197

while.body.i.i.i.i.i197:                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i192, %while.body.i.i.i.i.i197
  %__x.021.i.i.i.i.i198 = phi ptr [ %__x.0.i.i.i.i.i203, %while.body.i.i.i.i.i197 ], [ %__x.019.i.i.i.i.i195, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i192 ]
  %_M_storage.i.i.i.i.i.i.i199 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i198, i64 32
  %138 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i199, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i200 = icmp ult ptr %add.ptr139, %138
  %cond.in.v.i.i.i.i.i201 = select i1 %cmp.i.i.i.i.i.i200, i64 16, i64 24
  %cond.in.i.i.i.i.i202 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i198, i64 %cond.in.v.i.i.i.i.i201
  %__x.0.i.i.i.i.i203 = load ptr, ptr %cond.in.i.i.i.i.i202, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i204 = icmp eq ptr %__x.0.i.i.i.i.i203, null
  br i1 %cmp.not.i.i.i.i.i204, label %while.end.i.i.i.i.i205, label %while.body.i.i.i.i.i197, !llvm.loop !75

while.end.i.i.i.i.i205:                           ; preds = %while.body.i.i.i.i.i197
  br i1 %cmp.i.i.i.i.i.i200, label %if.then.i.i.i.i.i223, label %if.end12.i.i.i.i.i206

if.then.i.i.i.i.i223:                             ; preds = %while.end.i.i.i.i.i205, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i192
  %__y.0.lcssa25.i.i.i.i.i224 = phi ptr [ %__x.021.i.i.i.i.i198, %while.end.i.i.i.i.i205 ], [ %add.ptr.i.i.i.i.i.i194, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i192 ]
  %_M_left.i3.i.i.i.i.i225 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %139 = load ptr, ptr %_M_left.i3.i.i.i.i.i225, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i226 = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i224, %139
  br i1 %cmp.i4.i.i.i.i.i226, label %if.then.i.i.i.i213, label %if.else.i.i.i.i.i227

if.else.i.i.i.i.i227:                             ; preds = %if.then.i.i.i.i.i223
  %call.i.i.i.i.i.i228 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i224) #32
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i229 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i228, i64 32
  %.pre.i.i.i.i230 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i229, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i206

if.end12.i.i.i.i.i206:                            ; preds = %if.else.i.i.i.i.i227, %while.end.i.i.i.i.i205
  %140 = phi ptr [ %.pre.i.i.i.i230, %if.else.i.i.i.i.i227 ], [ %138, %while.end.i.i.i.i.i205 ]
  %__y.0.lcssa26.i.i.i.i.i207 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i224, %if.else.i.i.i.i.i227 ], [ %__x.021.i.i.i.i.i198, %while.end.i.i.i.i.i205 ]
  %cmp.i5.i.i.i.i.i208 = icmp ult ptr %140, %add.ptr139
  br i1 %cmp.i5.i.i.i.i.i208, label %if.then.i.i.i.i213, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i209

if.then.i.i.i.i213:                               ; preds = %if.end12.i.i.i.i.i206, %if.then.i.i.i.i.i223
  %retval.sroa.4.0.i.ph.i.i.i.i214 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i224, %if.then.i.i.i.i.i223 ], [ %__y.0.lcssa26.i.i.i.i.i207, %if.end12.i.i.i.i.i206 ]
  %cmp2.i.i.i.i.i215 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i214, %add.ptr.i.i.i.i.i.i194
  br i1 %cmp2.i.i.i.i.i215, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i219, label %lor.rhs.i.i.i.i.i216

lor.rhs.i.i.i.i.i216:                             ; preds = %if.then.i.i.i.i213
  %_M_storage.i.i.i.i6.i.i.i.i217 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i214, i64 32
  %141 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i217, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i218 = icmp ult ptr %add.ptr139, %141
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i219

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i219: ; preds = %lor.rhs.i.i.i.i.i216, %if.then.i.i.i.i213
  %142 = phi i1 [ true, %if.then.i.i.i.i213 ], [ %cmp.i.i7.i.i.i.i218, %lor.rhs.i.i.i.i.i216 ]
  %call5.i.i.i.i.i.i.i.i.i.i236 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc235 unwind label %lpad147

call5.i.i.i.i.i.i.i.i.i.i.noexc235:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i219
  %_M_storage.i.i.i.i.i.i.i.i.i220 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i236, i64 32
  store ptr %add.ptr139, ptr %_M_storage.i.i.i.i.i.i.i.i.i220, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %142, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i236, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i214, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i194) #27
  %_M_node_count.i.i.i.i.i221 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %143 = load i64, ptr %_M_node_count.i.i.i.i.i221, align 8, !tbaa !16
  %inc.i.i.i.i.i222 = add i64 %143, 1
  store i64 %inc.i.i.i.i.i222, ptr %_M_node_count.i.i.i.i.i221, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i209

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i209: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc235, %if.end12.i.i.i.i.i206
  %_M_parent.i.i.i.i276 = getelementptr inbounds nuw i8, ptr %add.ptr139, i64 24
  %add.ptr.i.i.i277 = getelementptr inbounds nuw i8, ptr %add.ptr139, i64 16
  %__x.020.i.i278 = load ptr, ptr %_M_parent.i.i.i.i276, align 8, !tbaa !3
  %cmp.not21.i.i279 = icmp eq ptr %__x.020.i.i278, null
  br i1 %cmp.not21.i.i279, label %if.then.i.i317, label %while.body.i.i282

while.body.i.i282:                                ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i209, %while.body.i.i282
  %__x.022.i.i283 = phi ptr [ %__x.0.i.i288, %while.body.i.i282 ], [ %__x.020.i.i278, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i209 ]
  %pn2.i.i.i.i.i284 = getelementptr inbounds nuw i8, ptr %__x.022.i.i283, i64 40
  %144 = load ptr, ptr %pn2.i.i.i.i.i284, align 8, !tbaa !42
  %cmp.i.i.i.i.i.i.i285 = icmp ult ptr %136, %144
  %cond.in.v.i.i286 = select i1 %cmp.i.i.i.i.i.i.i285, i64 16, i64 24
  %cond.in.i.i287 = getelementptr inbounds nuw i8, ptr %__x.022.i.i283, i64 %cond.in.v.i.i286
  %__x.0.i.i288 = load ptr, ptr %cond.in.i.i287, align 8, !tbaa !3
  %cmp.not.i.i289 = icmp eq ptr %__x.0.i.i288, null
  br i1 %cmp.not.i.i289, label %while.end.i.i290, label %while.body.i.i282, !llvm.loop !77

while.end.i.i290:                                 ; preds = %while.body.i.i282
  br i1 %cmp.i.i.i.i.i.i.i285, label %if.then.i.i317, label %if.end12.i.i291

if.then.i.i317:                                   ; preds = %while.end.i.i290, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i209
  %__y.0.lcssa26.i.i318 = phi ptr [ %__x.022.i.i283, %while.end.i.i290 ], [ %add.ptr.i.i.i277, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i209 ]
  %_M_left.i3.i.i319 = getelementptr inbounds nuw i8, ptr %add.ptr139, i64 32
  %145 = load ptr, ptr %_M_left.i3.i.i319, align 8, !tbaa !14
  %cmp.i.i.i320 = icmp eq ptr %__y.0.lcssa26.i.i318, %145
  br i1 %cmp.i.i.i320, label %if.then.i299, label %if.else.i.i321

if.else.i.i321:                                   ; preds = %if.then.i.i317
  %call.i.i.i322 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i318) #32
  %pn.i.i.i4.i.phi.trans.insert.i323 = getelementptr inbounds nuw i8, ptr %call.i.i.i322, i64 40
  %.pre.i324 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i323, align 8, !tbaa !42
  br label %if.end12.i.i291

if.end12.i.i291:                                  ; preds = %if.else.i.i321, %while.end.i.i290
  %146 = phi ptr [ %.pre.i324, %if.else.i.i321 ], [ %144, %while.end.i.i290 ]
  %__y.0.lcssa27.i.i292 = phi ptr [ %__y.0.lcssa26.i.i318, %if.else.i.i321 ], [ %__x.022.i.i283, %while.end.i.i290 ]
  %cmp.i.i.i.i.i6.i.i294 = icmp ult ptr %146, %136
  br i1 %cmp.i.i.i.i.i6.i.i294, label %if.then.i299, label %invoke.cont148

if.then.i299:                                     ; preds = %if.end12.i.i291, %if.then.i.i317
  %retval.sroa.4.0.i.ph.i300 = phi ptr [ %__y.0.lcssa26.i.i318, %if.then.i.i317 ], [ %__y.0.lcssa27.i.i292, %if.end12.i.i291 ]
  %cmp2.i.i301 = icmp eq ptr %retval.sroa.4.0.i.ph.i300, %add.ptr.i.i.i277
  br i1 %cmp2.i.i301, label %lor.end.i.i306, label %lor.rhs.i.i303

lor.rhs.i.i303:                                   ; preds = %if.then.i299
  %pn2.i.i.i.i6.i304 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i300, i64 40
  %147 = load ptr, ptr %pn2.i.i.i.i6.i304, align 8, !tbaa !42
  %cmp.i.i.i.i.i.i7.i305 = icmp ult ptr %136, %147
  br label %lor.end.i.i306

lor.end.i.i306:                                   ; preds = %if.then.i299, %lor.rhs.i.i303
  %148 = phi i1 [ %cmp.i.i.i.i.i.i7.i305, %lor.rhs.i.i303 ], [ true, %if.then.i299 ]
  %call5.i.i.i.i.i.i.i328 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
          to label %call5.i.i.i.i.i.i.i.noexc327 unwind label %lpad147

call5.i.i.i.i.i.i.i.noexc327:                     ; preds = %lor.end.i.i306
  %_M_storage.i.i.i.i.i.i307 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i328, i64 32
  store ptr %135, ptr %_M_storage.i.i.i.i.i.i307, align 8, !tbaa !73
  %pn.i.i.i.i.i.i.i.i308 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i328, i64 40
  store ptr %136, ptr %pn.i.i.i.i.i.i.i.i308, align 8, !tbaa !42
  br i1 %cmp.not.i.i.i189, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i312, label %if.then.i.i.i.i.i.i.i.i.i310

if.then.i.i.i.i.i.i.i.i.i310:                     ; preds = %call5.i.i.i.i.i.i.i.noexc327
  %use_count_.i.i.i.i.i.i.i.i.i.i311 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %149 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i311, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i312

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i312: ; preds = %if.then.i.i.i.i.i.i.i.i.i310, %call5.i.i.i.i.i.i.i.noexc327
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %148, ptr noundef nonnull %call5.i.i.i.i.i.i.i328, ptr noundef nonnull %retval.sroa.4.0.i.ph.i300, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i277) #27
  %_M_node_count.i.i313 = getelementptr inbounds nuw i8, ptr %add.ptr139, i64 48
  %150 = load i64, ptr %_M_node_count.i.i313, align 8, !tbaa !16
  %inc.i.i314 = add i64 %150, 1
  store i64 %inc.i.i314, ptr %_M_node_count.i.i313, align 8, !tbaa !16
  br label %invoke.cont148

invoke.cont148:                                   ; preds = %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i291, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i312
  br i1 %cmp.not.i.i.i189, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit254, label %if.then.i.i241

if.then.i.i241:                                   ; preds = %invoke.cont148
  %use_count_.i.i.i242 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %151 = atomicrmw sub ptr %use_count_.i.i.i242, i32 1 acq_rel, align 4
  %cmp.i.i.i243 = icmp eq i32 %151, 1
  br i1 %cmp.i.i.i243, label %if.then.i.i.i244, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit254

if.then.i.i.i244:                                 ; preds = %if.then.i.i241
  %vtable.i.i.i245 = load ptr, ptr %136, align 8, !tbaa !33
  %vfn.i.i.i246 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i245, i64 16
  %152 = load ptr, ptr %vfn.i.i.i246, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %.noexc.i.i248 unwind label %terminate.lpad.i.i247

.noexc.i.i248:                                    ; preds = %if.then.i.i.i244
  %weak_count_.i.i.i.i249 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %153 = atomicrmw sub ptr %weak_count_.i.i.i.i249, i32 1 acq_rel, align 4
  %cmp.i.i.i.i250 = icmp eq i32 %153, 1
  br i1 %cmp.i.i.i.i250, label %if.then.i.i.i.i251, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit254

if.then.i.i.i.i251:                               ; preds = %.noexc.i.i248
  %vtable.i.i.i.i252 = load ptr, ptr %136, align 8, !tbaa !33
  %vfn.i.i.i.i253 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i252, i64 24
  %154 = load ptr, ptr %vfn.i.i.i.i253, align 8
  invoke void %154(ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit254 unwind label %terminate.lpad.i.i247

terminate.lpad.i.i247:                            ; preds = %if.then.i.i.i.i251, %if.then.i.i.i244
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  tail call void @__clang_call_terminate(ptr %156) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit254: ; preds = %invoke.cont148, %if.then.i.i241, %.noexc.i.i248, %if.then.i.i.i.i251
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp140) #27
  ret void

lpad147:                                          ; preds = %lor.end.i.i306, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i219
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp140) #27
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %lpad.i, %lpad147
  %.pn = phi { ptr, i32 } [ %157, %lpad147 ], [ %134, %lpad.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp140) #27
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %lpad39.loopexit, %lpad39.loopexit.split-lp.loopexit.split-lp, %lpad39.loopexit.split-lp.loopexit, %lpad130, %ehcleanup152, %ehcleanup97, %ehcleanup35
  %.pn11.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn.pn, %ehcleanup35 ], [ %.pn5.pn.pn.pn.pn, %ehcleanup97 ], [ %130, %lpad130 ], [ %.pn, %ehcleanup152 ], [ %lpad.loopexit, %lpad39.loopexit ], [ %lpad.loopexit368, %lpad39.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp369, %lpad39.loopexit.split-lp.loopexit.split-lp ]
  %158 = load ptr, ptr %floorRates_, align 8, !tbaa !67
  %tobool.not.i.i.i256 = icmp eq ptr %158, null
  br i1 %tobool.not.i.i.i256, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i257

if.then.i.i.i257:                                 ; preds = %ehcleanup154
  %159 = load ptr, ptr %_M_end_of_storage.i.i.i.i29, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i259 = ptrtoint ptr %159 to i64
  %sub.ptr.rhs.cast.i.i260 = ptrtoint ptr %158 to i64
  %sub.ptr.sub.i.i261 = sub i64 %sub.ptr.lhs.cast.i.i259, %sub.ptr.rhs.cast.i.i260
  call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %sub.ptr.sub.i.i261) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %ehcleanup154, %if.then.i.i.i257
  %160 = load ptr, ptr %capRates_, align 8, !tbaa !67
  %tobool.not.i.i.i263 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i.i263, label %_ZNSt6vectorIdSaIdEED2Ev.exit269, label %if.then.i.i.i264

if.then.i.i.i264:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %161 = load ptr, ptr %_M_end_of_storage.i.i.i.i25, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i266 = ptrtoint ptr %161 to i64
  %sub.ptr.rhs.cast.i.i267 = ptrtoint ptr %160 to i64
  %sub.ptr.sub.i.i268 = sub i64 %sub.ptr.lhs.cast.i.i266, %sub.ptr.rhs.cast.i.i267
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef %sub.ptr.sub.i.i268) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit269

_ZNSt6vectorIdSaIdEED2Ev.exit269:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i264
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %yoyLeg_) #27
  call void @_ZN8QuantLib10InstrumentD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib20YoYInflationCapFloorE, i64 8)) #27
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit269, %lpad
  %.pn11.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit269 ], [ %16, %lpad ]
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #27
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  resume { ptr, i32 } %.pn11.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont80, %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib20YoYInflationCapFloorC2ENS0_4TypeESt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS6_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %vtt, i32 noundef %type, ptr noundef captures(none) %yoyLeg, ptr noundef nonnull align 8 dereferenceable(24) %strikes) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.6", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.6", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream76 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp83 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp84 = alloca %"class.std::allocator.6", align 1
  %ref.tmp87 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp88 = alloca %"class.std::allocator.6", align 1
  %ref.tmp91 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp130 = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp142 = alloca %"class.boost::shared_ptr", align 8
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  tail call void @_ZN8QuantLib10InstrumentC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull %0)
  %1 = load ptr, ptr %vtt, align 8
  store ptr %1, ptr %this, align 8, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 56
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %1, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %3, ptr %add.ptr, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %vtt, i64 64
  %5 = load ptr, ptr %4, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !33
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %5, ptr %add.ptr6, align 8, !tbaa !33
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 %type, ptr %type_, align 8, !tbaa !44
  %yoyLeg_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %6 = load ptr, ptr %yoyLeg, align 8, !tbaa !64
  store ptr %6, ptr %yoyLeg_, align 8, !tbaa !64
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %yoyLeg, i64 8
  %7 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !65
  store ptr %7, ptr %_M_finish.i.i.i.i, align 8, !tbaa !65
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %yoyLeg, i64 16
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !66
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %yoyLeg, i8 0, i64 24, i1 false)
  %capRates_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %floorRates_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %capRates_, i8 0, i64 48, i1 false)
  %9 = load ptr, ptr %strikes, align 8, !tbaa !3
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %strikes, i64 8
  %10 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %cmp.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.13, i64 noundef 16)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup27.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp14) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20YoYInflationCapFloorC2ENS0_4TypeESt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS6_EERKS2_IdSaIdEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %ehcleanup23.thread

invoke.cont16:                                    ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp17) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 73, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad20

lpad:                                             ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad7:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

ehcleanup27.thread:                               ; preds = %invoke.cont8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad18:                                           ; preds = %invoke.cont16
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont21 ], [ true, %invoke.cont19 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp17, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad20
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad20
  %19 = load i64, ptr %17, align 8, !tbaa !40
  %add.i.i.i = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad18
  %cleanup.isactive.3 = phi i1 [ true, %lpad18 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn12 = phi { ptr, i32 } [ %14, %lpad18 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %15, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #27
  %20 = load ptr, ptr %ref.tmp13, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i20 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %if.then.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %ehcleanup
  %_M_string_length.i.i.i24 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i24, align 8, !tbaa !41
  %cmp3.i.i.i25 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i25)
  br label %ehcleanup23

if.then.i.i21:                                    ; preds = %ehcleanup
  %23 = load i64, ptr %21, align 8, !tbaa !40
  %add.i.i.i22 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i22) #30
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #27
  %24 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i27 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %ehcleanup27

ehcleanup23.thread:                               ; preds = %invoke.cont12
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #27
  %27 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i27326 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i27326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.thread, label %ehcleanup27.thread335

ehcleanup27.thread335:                            ; preds = %ehcleanup23.thread
  %29 = load i64, ptr %28, align 8, !tbaa !40
  %add.i.i.i29338 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i29338) #30
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.thread: ; preds = %ehcleanup23.thread
  %_M_string_length.i.i.i31333 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %30 = load i64, ptr %_M_string_length.i.i.i31333, align 8, !tbaa !41
  %cmp3.i.i.i32334 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i32334)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %ehcleanup23
  %_M_string_length.i.i.i31 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %31 = load i64, ptr %_M_string_length.i.i.i31, align 8, !tbaa !41
  %cmp3.i.i.i32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup31

ehcleanup27:                                      ; preds = %ehcleanup23
  %32 = load i64, ptr %25, align 8, !tbaa !40
  %add.i.i.i29 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i29) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup31

cleanup.action.sink.split:                        ; preds = %ehcleanup27.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.thread, %ehcleanup27.thread335
  %.pn12.pn.pn320.ph = phi { ptr, i32 } [ %26, %ehcleanup27.thread335 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.thread ], [ %13, %ehcleanup27.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %ehcleanup27
  %.pn12.pn.pn320 = phi { ptr, i32 } [ %.pn12, %ehcleanup27 ], [ %.pn12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ], [ %.pn12.pn.pn320.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %ehcleanup27, %cleanup.action, %lpad7
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn320, %cleanup.action ], [ %.pn12, %ehcleanup27 ], [ %12, %lpad7 ], [ %.pn12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad
  %.pn12.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn, %ehcleanup31 ], [ %11, %lpad ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  br label %ehcleanup156

do.end:                                           ; preds = %entry
  %33 = load i32, ptr %type_, align 8, !tbaa !44
  switch i32 %33, label %do.body75 [
    i32 0, label %if.then34
    i32 1, label %if.then54
  ]

if.then34:                                        ; preds = %do.end
  %call38 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %capRates_, ptr noundef nonnull align 8 dereferenceable(24) %strikes)
          to label %invoke.cont37 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont37:                                    ; preds = %if.then34
  %34 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !65
  %35 = load ptr, ptr %yoyLeg_, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i, label %if.then.i.i.i127.invoke, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont37
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %36 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !69
  %37 = load ptr, ptr %capRates_, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  %_M_finish.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %38 = load ptr, ptr %_M_finish.i.i34, align 8, !tbaa !68
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIdSaIdEE7reserveEm.exit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i = ashr exact i64 %sub.ptr.sub.i, 1
  %call5.i.i.i.i36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #31
          to label %call5.i.i.i.i.noexc unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %cmp.i.i.i10.i = icmp sgt i64 %sub.ptr.sub.i8.i, 0
  br i1 %cmp.i.i.i10.i, label %if.then.i.i.i11.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

if.then.i.i.i11.i:                                ; preds = %call5.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i36, ptr align 8 %37, i64 %sub.ptr.sub.i8.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i11.i, %call5.i.i.i.i.noexc
  %tobool.not.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %sub.ptr.sub.i.i) #30
  %.pre394.pre = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !65
  %.pre395.pre = load ptr, ptr %yoyLeg_, align 8, !tbaa !64
  %.pre424 = ptrtoint ptr %.pre394.pre to i64
  %.pre425 = ptrtoint ptr %.pre395.pre to i64
  %.pre426 = sub i64 %.pre424, %.pre425
  %.pre427 = ashr exact i64 %.pre426, 4
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i: ; preds = %if.then.i.i35, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  %.pre418.pre-phi = phi i64 [ %.pre427, %if.then.i.i35 ], [ %sub.ptr.div.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i ]
  %.pre395 = phi ptr [ %.pre395.pre, %if.then.i.i35 ], [ %35, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i ]
  %.pre394 = phi ptr [ %.pre394.pre, %if.then.i.i35 ], [ %34, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i ]
  store ptr %call5.i.i.i.i36, ptr %capRates_, align 8, !tbaa !67
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i36, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i34, align 8, !tbaa !68
  %add.ptr21.i = getelementptr inbounds nuw double, ptr %call5.i.i.i.i36, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !69
  %.pre414 = ptrtoint ptr %call5.i.i.i.i36 to i64
  br label %_ZNSt6vectorIdSaIdEE7reserveEm.exit

_ZNSt6vectorIdSaIdEE7reserveEm.exit:              ; preds = %if.end.i, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i
  %sub.ptr.div.i46379.pre-phi = phi i64 [ %.pre418.pre-phi, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ %sub.ptr.div.i, %if.end.i ]
  %sub.ptr.rhs.cast.i39373.pre-phi = phi i64 [ %.pre414, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ %sub.ptr.rhs.cast.i.i, %if.end.i ]
  %39 = phi ptr [ %add.ptr21.i, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ %36, %if.end.i ]
  %40 = phi ptr [ %.pre395, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ %35, %if.end.i ]
  %41 = phi ptr [ %.pre394, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ %34, %if.end.i ]
  %42 = phi ptr [ %call5.i.i.i.i36, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ %37, %if.end.i ]
  %43 = phi ptr [ %add.ptr.i, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ %38, %if.end.i ]
  %_M_finish.i37 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %sub.ptr.lhs.cast.i38372 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i40374 = sub i64 %sub.ptr.lhs.cast.i38372, %sub.ptr.rhs.cast.i39373.pre-phi
  %sub.ptr.div.i41375 = ashr exact i64 %sub.ptr.sub.i40374, 3
  %cmp47380 = icmp ult i64 %sub.ptr.div.i41375, %sub.ptr.div.i46379.pre-phi
  br i1 %cmp47380, label %while.body, label %if.end116

while.body:                                       ; preds = %_ZNSt6vectorIdSaIdEE7reserveEm.exit, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %.pre397411 = phi ptr [ %.pre397412, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %40, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ]
  %.pre396408 = phi ptr [ %.pre396409, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %41, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ]
  %44 = phi ptr [ %52, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %40, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ]
  %45 = phi ptr [ %53, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %41, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ]
  %46 = phi ptr [ %54, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %42, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ]
  %47 = phi ptr [ %56, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %39, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ]
  %sub.ptr.div.i41382 = phi i64 [ %sub.ptr.div.i41, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %sub.ptr.div.i41375, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ]
  %sub.ptr.sub.i40381 = phi i64 [ %sub.ptr.sub.i40, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %sub.ptr.sub.i40374, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ]
  %48 = phi ptr [ %55, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %43, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %48, i64 -8
  %cmp.not.i = icmp eq ptr %48, %47
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i49

if.then.i49:                                      ; preds = %while.body
  %49 = load double, ptr %add.ptr.i.i, align 8, !tbaa !70
  store double %49, ptr %48, align 8, !tbaa !70
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i37, align 8, !tbaa !68
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

if.else.i:                                        ; preds = %while.body
  %cmp.i.i.i51 = icmp eq i64 %sub.ptr.sub.i40381, 9223372036854775800
  br i1 %cmp.i.i.i51, label %if.then.i.i.i127.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i41382, i64 1)
  %add.i.i.i52 = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i41382
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i52, %sub.ptr.div.i41382
  %50 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i52, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %50
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #31
          to label %call5.i.i.i.i.i.noexc unwind label %lpad36.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i53 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i55, i64 %sub.ptr.sub.i40381
  %51 = load double, ptr %add.ptr.i.i, align 8, !tbaa !70
  store double %51, ptr %add.ptr.i.i53, align 8, !tbaa !70
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i40381, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i55, ptr align 8 %46, i64 %sub.ptr.sub.i40381, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i53, i64 8
  %tobool.not.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %sub.ptr.sub.i40381) #30
  %.pre396.pre = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !65
  %.pre397.pre = load ptr, ptr %yoyLeg_, align 8, !tbaa !64
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  %.pre397 = phi ptr [ %.pre397.pre, %if.then.i18.i.i ], [ %.pre397411, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i ]
  %.pre396 = phi ptr [ %.pre396.pre, %if.then.i18.i.i ], [ %.pre396408, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i ]
  store ptr %call5.i.i.i.i.i55, ptr %capRates_, align 8, !tbaa !67
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i37, align 8, !tbaa !68
  %add.ptr19.i.i = getelementptr inbounds nuw double, ptr %call5.i.i.i.i.i55, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !69
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %if.then.i49, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i
  %.pre397412 = phi ptr [ %.pre397411, %if.then.i49 ], [ %.pre397, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %.pre396409 = phi ptr [ %.pre396408, %if.then.i49 ], [ %.pre396, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %52 = phi ptr [ %44, %if.then.i49 ], [ %.pre397, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %53 = phi ptr [ %45, %if.then.i49 ], [ %.pre396, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %54 = phi ptr [ %46, %if.then.i49 ], [ %call5.i.i.i.i.i55, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %55 = phi ptr [ %incdec.ptr.i, %if.then.i49 ], [ %incdec.ptr.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %56 = phi ptr [ %47, %if.then.i49 ], [ %add.ptr19.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %sub.ptr.lhs.cast.i38 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i39 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i40 = sub i64 %sub.ptr.lhs.cast.i38, %sub.ptr.rhs.cast.i39
  %sub.ptr.div.i41 = ashr exact i64 %sub.ptr.sub.i40, 3
  %sub.ptr.lhs.cast.i43 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i44 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i45 = sub i64 %sub.ptr.lhs.cast.i43, %sub.ptr.rhs.cast.i44
  %sub.ptr.div.i46 = ashr exact i64 %sub.ptr.sub.i45, 4
  %cmp47 = icmp ult i64 %sub.ptr.div.i41, %sub.ptr.div.i46
  br i1 %cmp47, label %while.body, label %if.end116

lpad36.loopexit:                                  ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

lpad36.loopexit.split-lp.loopexit:                ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i110
  %lpad.loopexit355 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

lpad36.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i127.invoke, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i69, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %if.then54, %if.then34
  %lpad.loopexit.split-lp356 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

if.then54:                                        ; preds = %do.end
  %call57 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %floorRates_, ptr noundef nonnull align 8 dereferenceable(24) %strikes)
          to label %invoke.cont56 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont56:                                    ; preds = %if.then54
  %57 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !65
  %58 = load ptr, ptr %yoyLeg_, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i57 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i58 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i59 = sub i64 %sub.ptr.lhs.cast.i57, %sub.ptr.rhs.cast.i58
  %sub.ptr.div.i60 = ashr exact i64 %sub.ptr.sub.i59, 4
  %cmp.i61 = icmp ugt i64 %sub.ptr.div.i60, 1152921504606846975
  br i1 %cmp.i61, label %if.then.i.i.i127.invoke, label %if.end.i62

if.end.i62:                                       ; preds = %invoke.cont56
  %_M_end_of_storage.i.i63 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %59 = load ptr, ptr %_M_end_of_storage.i.i63, align 8, !tbaa !69
  %60 = load ptr, ptr %floorRates_, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i64 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i.i65 = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i.i66 = sub i64 %sub.ptr.lhs.cast.i.i64, %sub.ptr.rhs.cast.i.i65
  %sub.ptr.div.i.i67 = ashr exact i64 %sub.ptr.sub.i.i66, 3
  %cmp3.i68 = icmp ult i64 %sub.ptr.div.i.i67, %sub.ptr.div.i60
  %_M_finish.i.i70 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %61 = load ptr, ptr %_M_finish.i.i70, align 8, !tbaa !68
  br i1 %cmp3.i68, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i69, label %_ZNSt6vectorIdSaIdEE7reserveEm.exit86

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i69: ; preds = %if.end.i62
  %sub.ptr.lhs.cast.i6.i71 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i8.i72 = sub i64 %sub.ptr.lhs.cast.i6.i71, %sub.ptr.rhs.cast.i.i65
  %mul.i.i.i.i73 = ashr exact i64 %sub.ptr.sub.i59, 1
  %call5.i.i.i.i85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i73) #31
          to label %call5.i.i.i.i.noexc84 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

call5.i.i.i.i.noexc84:                            ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i69
  %cmp.i.i.i10.i74 = icmp sgt i64 %sub.ptr.sub.i8.i72, 0
  br i1 %cmp.i.i.i10.i74, label %if.then.i.i.i11.i81, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i75

if.then.i.i.i11.i81:                              ; preds = %call5.i.i.i.i.noexc84
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i85, ptr align 8 %60, i64 %sub.ptr.sub.i8.i72, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i75

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i75: ; preds = %if.then.i.i.i11.i81, %call5.i.i.i.i.noexc84
  %tobool.not.i.i76 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i76, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i78, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i75
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %sub.ptr.sub.i.i66) #30
  %.pre389.pre = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !65
  %.pre390.pre = load ptr, ptr %yoyLeg_, align 8, !tbaa !64
  %.pre428 = ptrtoint ptr %.pre389.pre to i64
  %.pre429 = ptrtoint ptr %.pre390.pre to i64
  %.pre430 = sub i64 %.pre428, %.pre429
  %.pre431 = ashr exact i64 %.pre430, 4
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i78

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i78: ; preds = %if.then.i.i77, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i75
  %.pre423.pre-phi = phi i64 [ %.pre431, %if.then.i.i77 ], [ %sub.ptr.div.i60, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i75 ]
  %.pre390 = phi ptr [ %.pre390.pre, %if.then.i.i77 ], [ %58, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i75 ]
  %.pre389 = phi ptr [ %.pre389.pre, %if.then.i.i77 ], [ %57, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i75 ]
  store ptr %call5.i.i.i.i85, ptr %floorRates_, align 8, !tbaa !67
  %add.ptr.i79 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i85, i64 %sub.ptr.sub.i8.i72
  store ptr %add.ptr.i79, ptr %_M_finish.i.i70, align 8, !tbaa !68
  %add.ptr21.i80 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i85, i64 %sub.ptr.div.i60
  store ptr %add.ptr21.i80, ptr %_M_end_of_storage.i.i63, align 8, !tbaa !69
  %.pre419 = ptrtoint ptr %call5.i.i.i.i85 to i64
  br label %_ZNSt6vectorIdSaIdEE7reserveEm.exit86

_ZNSt6vectorIdSaIdEE7reserveEm.exit86:            ; preds = %if.end.i62, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i78
  %sub.ptr.div.i96368.pre-phi = phi i64 [ %.pre423.pre-phi, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i78 ], [ %sub.ptr.div.i60, %if.end.i62 ]
  %sub.ptr.rhs.cast.i89362.pre-phi = phi i64 [ %.pre419, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i78 ], [ %sub.ptr.rhs.cast.i.i65, %if.end.i62 ]
  %62 = phi ptr [ %add.ptr21.i80, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i78 ], [ %59, %if.end.i62 ]
  %63 = phi ptr [ %.pre390, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i78 ], [ %58, %if.end.i62 ]
  %64 = phi ptr [ %.pre389, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i78 ], [ %57, %if.end.i62 ]
  %65 = phi ptr [ %call5.i.i.i.i85, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i78 ], [ %60, %if.end.i62 ]
  %66 = phi ptr [ %add.ptr.i79, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i78 ], [ %61, %if.end.i62 ]
  %_M_finish.i87 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %sub.ptr.lhs.cast.i88361 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i90363 = sub i64 %sub.ptr.lhs.cast.i88361, %sub.ptr.rhs.cast.i89362.pre-phi
  %sub.ptr.div.i91364 = ashr exact i64 %sub.ptr.sub.i90363, 3
  %cmp67369 = icmp ult i64 %sub.ptr.div.i91364, %sub.ptr.div.i96368.pre-phi
  br i1 %cmp67369, label %while.body68, label %if.end116

while.body68:                                     ; preds = %_ZNSt6vectorIdSaIdEE7reserveEm.exit86, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit131
  %.pre392403 = phi ptr [ %.pre392404, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit131 ], [ %63, %_ZNSt6vectorIdSaIdEE7reserveEm.exit86 ]
  %.pre391400 = phi ptr [ %.pre391401, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit131 ], [ %64, %_ZNSt6vectorIdSaIdEE7reserveEm.exit86 ]
  %67 = phi ptr [ %76, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit131 ], [ %63, %_ZNSt6vectorIdSaIdEE7reserveEm.exit86 ]
  %68 = phi ptr [ %77, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit131 ], [ %64, %_ZNSt6vectorIdSaIdEE7reserveEm.exit86 ]
  %69 = phi ptr [ %78, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit131 ], [ %65, %_ZNSt6vectorIdSaIdEE7reserveEm.exit86 ]
  %70 = phi ptr [ %80, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit131 ], [ %62, %_ZNSt6vectorIdSaIdEE7reserveEm.exit86 ]
  %sub.ptr.div.i91371 = phi i64 [ %sub.ptr.div.i91, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit131 ], [ %sub.ptr.div.i91364, %_ZNSt6vectorIdSaIdEE7reserveEm.exit86 ]
  %sub.ptr.sub.i90370 = phi i64 [ %sub.ptr.sub.i90, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit131 ], [ %sub.ptr.sub.i90363, %_ZNSt6vectorIdSaIdEE7reserveEm.exit86 ]
  %71 = phi ptr [ %79, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit131 ], [ %66, %_ZNSt6vectorIdSaIdEE7reserveEm.exit86 ]
  %add.ptr.i.i98 = getelementptr inbounds i8, ptr %71, i64 -8
  %cmp.not.i101 = icmp eq ptr %71, %70
  br i1 %cmp.not.i101, label %if.else.i105, label %if.then.i102

if.then.i102:                                     ; preds = %while.body68
  %72 = load double, ptr %add.ptr.i.i98, align 8, !tbaa !70
  store double %72, ptr %71, align 8, !tbaa !70
  %incdec.ptr.i103 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %incdec.ptr.i103, ptr %_M_finish.i87, align 8, !tbaa !68
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit131

if.else.i105:                                     ; preds = %while.body68
  %cmp.i.i.i109 = icmp eq i64 %sub.ptr.sub.i90370, 9223372036854775800
  br i1 %cmp.i.i.i109, label %if.then.i.i.i127.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i110

if.then.i.i.i127.invoke:                          ; preds = %if.else.i105, %if.else.i, %invoke.cont37, %invoke.cont56
  %73 = phi ptr [ @.str.42, %invoke.cont56 ], [ @.str.42, %invoke.cont37 ], [ @.str.43, %if.else.i ], [ @.str.43, %if.else.i105 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %73) #29
          to label %if.then.i.i.i127.cont unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i127.cont:                            ; preds = %if.then.i.i.i127.invoke
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i110: ; preds = %if.else.i105
  %.sroa.speculated.i.i.i112 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i91371, i64 1)
  %add.i.i.i113 = add nsw i64 %.sroa.speculated.i.i.i112, %sub.ptr.div.i91371
  %cmp7.i.i.i114 = icmp ult i64 %add.i.i.i113, %sub.ptr.div.i91371
  %74 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i113, i64 1152921504606846975)
  %cond.i.i.i115 = select i1 %cmp7.i.i.i114, i64 1152921504606846975, i64 %74
  %cmp.not.i.i.i116 = icmp ne i64 %cond.i.i.i115, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i116)
  %mul.i.i.i.i.i117 = shl nuw nsw i64 %cond.i.i.i115, 3
  %call5.i.i.i.i.i130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i117) #31
          to label %call5.i.i.i.i.i.noexc129 unwind label %lpad36.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc129:                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i110
  %add.ptr.i.i118 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i130, i64 %sub.ptr.sub.i90370
  %75 = load double, ptr %add.ptr.i.i98, align 8, !tbaa !70
  store double %75, ptr %add.ptr.i.i118, align 8, !tbaa !70
  %cmp.i.i.i.i.i119 = icmp sgt i64 %sub.ptr.sub.i90370, 0
  br i1 %cmp.i.i.i.i.i119, label %if.then.i.i.i.i.i126, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i120

if.then.i.i.i.i.i126:                             ; preds = %call5.i.i.i.i.i.noexc129
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i130, ptr align 8 %69, i64 %sub.ptr.sub.i90370, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i120

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i120: ; preds = %if.then.i.i.i.i.i126, %call5.i.i.i.i.i.noexc129
  %incdec.ptr.i.i121 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i118, i64 8
  %tobool.not.i.i.i122 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i122, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i124, label %if.then.i18.i.i123

if.then.i18.i.i123:                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i120
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %sub.ptr.sub.i90370) #30
  %.pre391.pre = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !65
  %.pre392.pre = load ptr, ptr %yoyLeg_, align 8, !tbaa !64
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i124

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i124: ; preds = %if.then.i18.i.i123, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i120
  %.pre392 = phi ptr [ %.pre392.pre, %if.then.i18.i.i123 ], [ %.pre392403, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i120 ]
  %.pre391 = phi ptr [ %.pre391.pre, %if.then.i18.i.i123 ], [ %.pre391400, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i120 ]
  store ptr %call5.i.i.i.i.i130, ptr %floorRates_, align 8, !tbaa !67
  store ptr %incdec.ptr.i.i121, ptr %_M_finish.i87, align 8, !tbaa !68
  %add.ptr19.i.i125 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i.i130, i64 %cond.i.i.i115
  store ptr %add.ptr19.i.i125, ptr %_M_end_of_storage.i.i63, align 8, !tbaa !69
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit131

_ZNSt6vectorIdSaIdEE9push_backERKd.exit131:       ; preds = %if.then.i102, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i124
  %.pre392404 = phi ptr [ %.pre392403, %if.then.i102 ], [ %.pre392, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i124 ]
  %.pre391401 = phi ptr [ %.pre391400, %if.then.i102 ], [ %.pre391, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i124 ]
  %76 = phi ptr [ %67, %if.then.i102 ], [ %.pre392, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i124 ]
  %77 = phi ptr [ %68, %if.then.i102 ], [ %.pre391, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i124 ]
  %78 = phi ptr [ %69, %if.then.i102 ], [ %call5.i.i.i.i.i130, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i124 ]
  %79 = phi ptr [ %incdec.ptr.i103, %if.then.i102 ], [ %incdec.ptr.i.i121, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i124 ]
  %80 = phi ptr [ %70, %if.then.i102 ], [ %add.ptr19.i.i125, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i124 ]
  %sub.ptr.lhs.cast.i88 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i89 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i90 = sub i64 %sub.ptr.lhs.cast.i88, %sub.ptr.rhs.cast.i89
  %sub.ptr.div.i91 = ashr exact i64 %sub.ptr.sub.i90, 3
  %sub.ptr.lhs.cast.i93 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i94 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i95 = sub i64 %sub.ptr.lhs.cast.i93, %sub.ptr.rhs.cast.i94
  %sub.ptr.div.i96 = ashr exact i64 %sub.ptr.sub.i95, 4
  %cmp67 = icmp ult i64 %sub.ptr.div.i91, %sub.ptr.div.i96
  br i1 %cmp67, label %while.body68, label %if.end116

do.body75:                                        ; preds = %do.end
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream76) #27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream76)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %do.body75
  %call1.i135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream76, ptr noundef nonnull @.str.14, i64 noundef 48)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  %exception82 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp83) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp84) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp84)
          to label %invoke.cont86 unwind label %ehcleanup104.thread

invoke.cont86:                                    ; preds = %invoke.cont80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp87) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp88) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20YoYInflationCapFloorC2ENS0_4TypeESt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS6_EERKS2_IdSaIdEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88)
          to label %invoke.cont90 unwind label %ehcleanup100.thread

invoke.cont90:                                    ; preds = %invoke.cont86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp91) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream76)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont90
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception82, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83, i64 noundef 85, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont93
  invoke void @__cxa_throw(ptr nonnull %exception82, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad94

lpad77:                                           ; preds = %do.body75
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad79:                                           ; preds = %invoke.cont78
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

ehcleanup104.thread:                              ; preds = %invoke.cont80
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action109.sink.split

lpad92:                                           ; preds = %invoke.cont90
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad94:                                           ; preds = %invoke.cont95, %invoke.cont93
  %cleanup.isactive96.0 = phi i1 [ false, %invoke.cont95 ], [ true, %invoke.cont93 ]
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %ref.tmp91, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 16
  %cmp.i.i.i137 = icmp eq ptr %86, %87
  br i1 %cmp.i.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %if.then.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %lpad94
  %_M_string_length.i.i.i141 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 8
  %88 = load i64, ptr %_M_string_length.i.i.i141, align 8, !tbaa !41
  %cmp3.i.i.i142 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %cmp3.i.i.i142)
  br label %ehcleanup98

if.then.i.i138:                                   ; preds = %lpad94
  %89 = load i64, ptr %87, align 8, !tbaa !40
  %add.i.i.i139 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %add.i.i.i139) #30
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %if.then.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %lpad92
  %cleanup.isactive96.3 = phi i1 [ true, %lpad92 ], [ %cleanup.isactive96.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140 ], [ %cleanup.isactive96.0, %if.then.i.i138 ]
  %.pn = phi { ptr, i32 } [ %84, %lpad92 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140 ], [ %85, %if.then.i.i138 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp91) #27
  %90 = load ptr, ptr %ref.tmp87, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 16
  %cmp.i.i.i144 = icmp eq ptr %90, %91
  br i1 %cmp.i.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %if.then.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %ehcleanup98
  %_M_string_length.i.i.i148 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 8
  %92 = load i64, ptr %_M_string_length.i.i.i148, align 8, !tbaa !41
  %cmp3.i.i.i149 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %cmp3.i.i.i149)
  br label %ehcleanup100

if.then.i.i145:                                   ; preds = %ehcleanup98
  %93 = load i64, ptr %91, align 8, !tbaa !40
  %add.i.i.i146 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %add.i.i.i146) #30
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %if.then.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp88) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp87) #27
  %94 = load ptr, ptr %ref.tmp83, align 8, !tbaa !38
  %95 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 16
  %cmp.i.i.i151 = icmp eq ptr %94, %95
  br i1 %cmp.i.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %ehcleanup104

ehcleanup100.thread:                              ; preds = %invoke.cont86
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp88) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp87) #27
  %97 = load ptr, ptr %ref.tmp83, align 8, !tbaa !38
  %98 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 16
  %cmp.i.i.i151341 = icmp eq ptr %97, %98
  br i1 %cmp.i.i.i151341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154.thread, label %ehcleanup104.thread350

ehcleanup104.thread350:                           ; preds = %ehcleanup100.thread
  %99 = load i64, ptr %98, align 8, !tbaa !40
  %add.i.i.i153353 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %add.i.i.i153353) #30
  br label %cleanup.action109.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154.thread: ; preds = %ehcleanup100.thread
  %_M_string_length.i.i.i155348 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 8
  %100 = load i64, ptr %_M_string_length.i.i.i155348, align 8, !tbaa !41
  %cmp3.i.i.i156349 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %cmp3.i.i.i156349)
  br label %cleanup.action109.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %ehcleanup100
  %_M_string_length.i.i.i155 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 8
  %101 = load i64, ptr %_M_string_length.i.i.i155, align 8, !tbaa !41
  %cmp3.i.i.i156 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %cmp3.i.i.i156)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp84) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp83) #27
  br i1 %cleanup.isactive96.3, label %cleanup.action109, label %ehcleanup111

ehcleanup104:                                     ; preds = %ehcleanup100
  %102 = load i64, ptr %95, align 8, !tbaa !40
  %add.i.i.i153 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %add.i.i.i153) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp84) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp83) #27
  br i1 %cleanup.isactive96.3, label %cleanup.action109, label %ehcleanup111

cleanup.action109.sink.split:                     ; preds = %ehcleanup104.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154.thread, %ehcleanup104.thread350
  %.pn.pn.pn323.ph = phi { ptr, i32 } [ %96, %ehcleanup104.thread350 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154.thread ], [ %83, %ehcleanup104.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp84) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp83) #27
  br label %cleanup.action109

cleanup.action109:                                ; preds = %cleanup.action109.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %ehcleanup104
  %.pn.pn.pn323 = phi { ptr, i32 } [ %.pn, %ehcleanup104 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154 ], [ %.pn.pn.pn323.ph, %cleanup.action109.sink.split ]
  call void @__cxa_free_exception(ptr %exception82) #27
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %ehcleanup104, %cleanup.action109, %lpad79
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn323, %cleanup.action109 ], [ %.pn, %ehcleanup104 ], [ %82, %lpad79 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream76) #27
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %ehcleanup111, %lpad77
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup111 ], [ %81, %lpad77 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream76) #27
  br label %ehcleanup156

if.end116:                                        ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit131, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit, %_ZNSt6vectorIdSaIdEE7reserveEm.exit86, %_ZNSt6vectorIdSaIdEE7reserveEm.exit
  %103 = phi ptr [ %64, %_ZNSt6vectorIdSaIdEE7reserveEm.exit86 ], [ %41, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ], [ %53, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %77, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit131 ]
  %104 = phi ptr [ %63, %_ZNSt6vectorIdSaIdEE7reserveEm.exit86 ], [ %40, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ], [ %52, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %76, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit131 ]
  %cmp.i159.not383 = icmp eq ptr %104, %103
  br i1 %cmp.i159.not383, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end116
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %i.sroa.0.0384 = phi ptr [ %104, %for.body.lr.ph ], [ %incdec.ptr.i174, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit ]
  %vtable126 = load ptr, ptr %this, align 8, !tbaa !33
  %vbase.offset.ptr127 = getelementptr i8, ptr %vtable126, i64 -32
  %vbase.offset128 = load i64, ptr %vbase.offset.ptr127, align 8
  %add.ptr129 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset128
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp130) #27
  %105 = load ptr, ptr %i.sroa.0.0384, align 8, !tbaa !71
  %106 = icmp eq ptr %105, null
  br i1 %106, label %cast.end.i, label %cast.notnull.i

cast.notnull.i:                                   ; preds = %for.body
  %vtable.i = load ptr, ptr %105, align 8, !tbaa !33
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i160 = getelementptr inbounds i8, ptr %105, i64 %vbase.offset.i
  br label %cast.end.i

cast.end.i:                                       ; preds = %cast.notnull.i, %for.body
  %107 = phi ptr [ %add.ptr.i160, %cast.notnull.i ], [ null, %for.body ]
  store ptr %107, ptr %ref.tmp130, align 8, !tbaa !73
  %pn3.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.0384, i64 8
  %108 = load ptr, ptr %pn3.i, align 8, !tbaa !42
  store ptr %108, ptr %pn.i, align 8, !tbaa !42
  %cmp.not.i.i = icmp eq ptr %108, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i161

if.then.i.i161:                                   ; preds = %cast.end.i
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %108, i64 8
  %109 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %cast.end.i, %if.then.i.i161
  %cmp.i.not.i = icmp eq ptr %107, null
  br i1 %cmp.i.not.i, label %invoke.cont133, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %107, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %107, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i163, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %110 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %add.ptr129, %110
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !75

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i163, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i163:                             ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %107, i64 32
  %111 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i, %111
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i163
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i) #32
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %112 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %110, %while.end.i.i.i.i.i ]
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %112, %add.ptr129
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i163
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.then.i.i.i.i.i163 ], [ %__y.0.lcssa26.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %113 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr129, %113
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i
  %114 = phi i1 [ true, %if.then.i.i.i.i ], [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i165 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad132

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i165, i64 32
  store ptr %add.ptr129, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %114, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i165, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #27
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %107, i64 48
  %115 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %115, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr129, i64 24
  %add.ptr.i.i.i256 = getelementptr inbounds nuw i8, ptr %add.ptr129, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i259, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i, %while.body.i.i
  %__x.022.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.020.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %116 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !42
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %108, %116
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i257 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i257, label %while.end.i.i, label %while.body.i.i, !llvm.loop !77

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i259, label %if.end12.i.i

if.then.i.i259:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa26.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i256, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr129, i64 32
  %117 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i260 = icmp eq ptr %__y.0.lcssa26.i.i, %117
  br i1 %cmp.i.i.i260, label %if.then.i258, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i259
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i) #32
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !42
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %118 = phi ptr [ %.pre.i, %if.else.i.i ], [ %116, %while.end.i.i ]
  %__y.0.lcssa27.i.i = phi ptr [ %__y.0.lcssa26.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %118, %108
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i258, label %invoke.cont133

if.then.i258:                                     ; preds = %if.end12.i.i, %if.then.i.i259
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa26.i.i, %if.then.i.i259 ], [ %__y.0.lcssa27.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i256
  br i1 %cmp2.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i258
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %119 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !42
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %108, %119
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i258, %lor.rhs.i.i
  %120 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i258 ]
  %call5.i.i.i.i.i.i.i261 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad132

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i261, i64 32
  store ptr %107, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !73
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i261, i64 40
  store ptr %108, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !42
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %108, i64 8
  %121 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %120, ptr noundef nonnull %call5.i.i.i.i.i.i.i261, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i256) #27
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr129, i64 48
  %122 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %122, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  br label %invoke.cont133

invoke.cont133:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i169

if.then.i.i169:                                   ; preds = %invoke.cont133
  %use_count_.i.i.i170 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %123 = atomicrmw sub ptr %use_count_.i.i.i170, i32 1 acq_rel, align 4
  %cmp.i.i.i171 = icmp eq i32 %123, 1
  br i1 %cmp.i.i.i171, label %if.then.i.i.i172, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i172:                                 ; preds = %if.then.i.i169
  %vtable.i.i.i = load ptr, ptr %108, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %124 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i172
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %108, i64 12
  %125 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %125, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i173, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i173:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %108, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %126 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i173, %if.then.i.i.i172
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  tail call void @__clang_call_terminate(ptr %128) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont133, %if.then.i.i169, %.noexc.i.i, %if.then.i.i.i.i173
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp130) #27
  %incdec.ptr.i174 = getelementptr inbounds nuw i8, ptr %i.sroa.0.0384, i64 16
  %129 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !3
  %cmp.i159.not = icmp eq ptr %incdec.ptr.i174, %129
  br i1 %cmp.i159.not, label %for.end, label %for.body, !llvm.loop !87

lpad132:                                          ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp130) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp130) #27
  br label %ehcleanup156

for.end:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %if.end116
  %vtable138 = load ptr, ptr %this, align 8, !tbaa !33
  %vbase.offset.ptr139 = getelementptr i8, ptr %vtable138, i64 -32
  %vbase.offset140 = load i64, ptr %vbase.offset.ptr139, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp142) #27
  %131 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %131, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont144, !prof !7

init.check.i:                                     ; preds = %for.end
  %132 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #27
  %tobool.not.i = icmp eq i32 %132, 0
  br i1 %tobool.not.i, label %invoke.cont144, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %133 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #27
  br label %invoke.cont144

lpad.i:                                           ; preds = %init.i
  %134 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #27
  br label %ehcleanup154

invoke.cont144:                                   ; preds = %invoke.cont.i, %init.check.i, %for.end
  %add.ptr141 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset140
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), align 8, !tbaa !73, !noalias !88
  store ptr %135, ptr %ref.tmp142, align 8, !tbaa !73, !alias.scope !88
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 8
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 16), align 8, !tbaa !42, !noalias !88
  store ptr %136, ptr %pn.i.i, align 8, !tbaa !42, !alias.scope !88
  %cmp.not.i.i.i175 = icmp eq ptr %136, null
  br i1 %cmp.not.i.i.i175, label %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i176

if.then.i.i.i176:                                 ; preds = %invoke.cont144
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %136, i64 8
  %137 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !88
  br label %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %invoke.cont144, %if.then.i.i.i176
  %cmp.i.not.i177 = icmp eq ptr %135, null
  br i1 %cmp.i.not.i177, label %invoke.cont150, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i178

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i178: ; preds = %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i179 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %add.ptr.i.i.i.i.i.i180 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %__x.019.i.i.i.i.i181 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i179, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i182 = icmp eq ptr %__x.019.i.i.i.i.i181, null
  br i1 %cmp.not20.i.i.i.i.i182, label %if.then.i.i.i.i.i209, label %while.body.i.i.i.i.i183

while.body.i.i.i.i.i183:                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i178, %while.body.i.i.i.i.i183
  %__x.021.i.i.i.i.i184 = phi ptr [ %__x.0.i.i.i.i.i189, %while.body.i.i.i.i.i183 ], [ %__x.019.i.i.i.i.i181, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i178 ]
  %_M_storage.i.i.i.i.i.i.i185 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i184, i64 32
  %138 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i185, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i186 = icmp ult ptr %add.ptr141, %138
  %cond.in.v.i.i.i.i.i187 = select i1 %cmp.i.i.i.i.i.i186, i64 16, i64 24
  %cond.in.i.i.i.i.i188 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i184, i64 %cond.in.v.i.i.i.i.i187
  %__x.0.i.i.i.i.i189 = load ptr, ptr %cond.in.i.i.i.i.i188, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i190 = icmp eq ptr %__x.0.i.i.i.i.i189, null
  br i1 %cmp.not.i.i.i.i.i190, label %while.end.i.i.i.i.i191, label %while.body.i.i.i.i.i183, !llvm.loop !75

while.end.i.i.i.i.i191:                           ; preds = %while.body.i.i.i.i.i183
  br i1 %cmp.i.i.i.i.i.i186, label %if.then.i.i.i.i.i209, label %if.end12.i.i.i.i.i192

if.then.i.i.i.i.i209:                             ; preds = %while.end.i.i.i.i.i191, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i178
  %__y.0.lcssa25.i.i.i.i.i210 = phi ptr [ %__x.021.i.i.i.i.i184, %while.end.i.i.i.i.i191 ], [ %add.ptr.i.i.i.i.i.i180, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i178 ]
  %_M_left.i3.i.i.i.i.i211 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %139 = load ptr, ptr %_M_left.i3.i.i.i.i.i211, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i212 = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i210, %139
  br i1 %cmp.i4.i.i.i.i.i212, label %if.then.i.i.i.i199, label %if.else.i.i.i.i.i213

if.else.i.i.i.i.i213:                             ; preds = %if.then.i.i.i.i.i209
  %call.i.i.i.i.i.i214 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i210) #32
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i215 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i214, i64 32
  %.pre.i.i.i.i216 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i215, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i192

if.end12.i.i.i.i.i192:                            ; preds = %if.else.i.i.i.i.i213, %while.end.i.i.i.i.i191
  %140 = phi ptr [ %.pre.i.i.i.i216, %if.else.i.i.i.i.i213 ], [ %138, %while.end.i.i.i.i.i191 ]
  %__y.0.lcssa26.i.i.i.i.i193 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i210, %if.else.i.i.i.i.i213 ], [ %__x.021.i.i.i.i.i184, %while.end.i.i.i.i.i191 ]
  %cmp.i5.i.i.i.i.i194 = icmp ult ptr %140, %add.ptr141
  br i1 %cmp.i5.i.i.i.i.i194, label %if.then.i.i.i.i199, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i195

if.then.i.i.i.i199:                               ; preds = %if.end12.i.i.i.i.i192, %if.then.i.i.i.i.i209
  %retval.sroa.4.0.i.ph.i.i.i.i200 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i210, %if.then.i.i.i.i.i209 ], [ %__y.0.lcssa26.i.i.i.i.i193, %if.end12.i.i.i.i.i192 ]
  %cmp2.i.i.i.i.i201 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i200, %add.ptr.i.i.i.i.i.i180
  br i1 %cmp2.i.i.i.i.i201, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i205, label %lor.rhs.i.i.i.i.i202

lor.rhs.i.i.i.i.i202:                             ; preds = %if.then.i.i.i.i199
  %_M_storage.i.i.i.i6.i.i.i.i203 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i200, i64 32
  %141 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i203, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i204 = icmp ult ptr %add.ptr141, %141
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i205

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i205: ; preds = %lor.rhs.i.i.i.i.i202, %if.then.i.i.i.i199
  %142 = phi i1 [ true, %if.then.i.i.i.i199 ], [ %cmp.i.i7.i.i.i.i204, %lor.rhs.i.i.i.i.i202 ]
  %call5.i.i.i.i.i.i.i.i.i.i222 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc221 unwind label %lpad149

call5.i.i.i.i.i.i.i.i.i.i.noexc221:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i205
  %_M_storage.i.i.i.i.i.i.i.i.i206 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i222, i64 32
  store ptr %add.ptr141, ptr %_M_storage.i.i.i.i.i.i.i.i.i206, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %142, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i222, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i200, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i180) #27
  %_M_node_count.i.i.i.i.i207 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %143 = load i64, ptr %_M_node_count.i.i.i.i.i207, align 8, !tbaa !16
  %inc.i.i.i.i.i208 = add i64 %143, 1
  store i64 %inc.i.i.i.i.i208, ptr %_M_node_count.i.i.i.i.i207, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i195

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i195: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc221, %if.end12.i.i.i.i.i192
  %_M_parent.i.i.i.i262 = getelementptr inbounds nuw i8, ptr %add.ptr141, i64 24
  %add.ptr.i.i.i263 = getelementptr inbounds nuw i8, ptr %add.ptr141, i64 16
  %__x.020.i.i264 = load ptr, ptr %_M_parent.i.i.i.i262, align 8, !tbaa !3
  %cmp.not21.i.i265 = icmp eq ptr %__x.020.i.i264, null
  br i1 %cmp.not21.i.i265, label %if.then.i.i303, label %while.body.i.i268

while.body.i.i268:                                ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i195, %while.body.i.i268
  %__x.022.i.i269 = phi ptr [ %__x.0.i.i274, %while.body.i.i268 ], [ %__x.020.i.i264, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i195 ]
  %pn2.i.i.i.i.i270 = getelementptr inbounds nuw i8, ptr %__x.022.i.i269, i64 40
  %144 = load ptr, ptr %pn2.i.i.i.i.i270, align 8, !tbaa !42
  %cmp.i.i.i.i.i.i.i271 = icmp ult ptr %136, %144
  %cond.in.v.i.i272 = select i1 %cmp.i.i.i.i.i.i.i271, i64 16, i64 24
  %cond.in.i.i273 = getelementptr inbounds nuw i8, ptr %__x.022.i.i269, i64 %cond.in.v.i.i272
  %__x.0.i.i274 = load ptr, ptr %cond.in.i.i273, align 8, !tbaa !3
  %cmp.not.i.i275 = icmp eq ptr %__x.0.i.i274, null
  br i1 %cmp.not.i.i275, label %while.end.i.i276, label %while.body.i.i268, !llvm.loop !77

while.end.i.i276:                                 ; preds = %while.body.i.i268
  br i1 %cmp.i.i.i.i.i.i.i271, label %if.then.i.i303, label %if.end12.i.i277

if.then.i.i303:                                   ; preds = %while.end.i.i276, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i195
  %__y.0.lcssa26.i.i304 = phi ptr [ %__x.022.i.i269, %while.end.i.i276 ], [ %add.ptr.i.i.i263, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i195 ]
  %_M_left.i3.i.i305 = getelementptr inbounds nuw i8, ptr %add.ptr141, i64 32
  %145 = load ptr, ptr %_M_left.i3.i.i305, align 8, !tbaa !14
  %cmp.i.i.i306 = icmp eq ptr %__y.0.lcssa26.i.i304, %145
  br i1 %cmp.i.i.i306, label %if.then.i285, label %if.else.i.i307

if.else.i.i307:                                   ; preds = %if.then.i.i303
  %call.i.i.i308 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i304) #32
  %pn.i.i.i4.i.phi.trans.insert.i309 = getelementptr inbounds nuw i8, ptr %call.i.i.i308, i64 40
  %.pre.i310 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i309, align 8, !tbaa !42
  br label %if.end12.i.i277

if.end12.i.i277:                                  ; preds = %if.else.i.i307, %while.end.i.i276
  %146 = phi ptr [ %.pre.i310, %if.else.i.i307 ], [ %144, %while.end.i.i276 ]
  %__y.0.lcssa27.i.i278 = phi ptr [ %__y.0.lcssa26.i.i304, %if.else.i.i307 ], [ %__x.022.i.i269, %while.end.i.i276 ]
  %cmp.i.i.i.i.i6.i.i280 = icmp ult ptr %146, %136
  br i1 %cmp.i.i.i.i.i6.i.i280, label %if.then.i285, label %invoke.cont150

if.then.i285:                                     ; preds = %if.end12.i.i277, %if.then.i.i303
  %retval.sroa.4.0.i.ph.i286 = phi ptr [ %__y.0.lcssa26.i.i304, %if.then.i.i303 ], [ %__y.0.lcssa27.i.i278, %if.end12.i.i277 ]
  %cmp2.i.i287 = icmp eq ptr %retval.sroa.4.0.i.ph.i286, %add.ptr.i.i.i263
  br i1 %cmp2.i.i287, label %lor.end.i.i292, label %lor.rhs.i.i289

lor.rhs.i.i289:                                   ; preds = %if.then.i285
  %pn2.i.i.i.i6.i290 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i286, i64 40
  %147 = load ptr, ptr %pn2.i.i.i.i6.i290, align 8, !tbaa !42
  %cmp.i.i.i.i.i.i7.i291 = icmp ult ptr %136, %147
  br label %lor.end.i.i292

lor.end.i.i292:                                   ; preds = %if.then.i285, %lor.rhs.i.i289
  %148 = phi i1 [ %cmp.i.i.i.i.i.i7.i291, %lor.rhs.i.i289 ], [ true, %if.then.i285 ]
  %call5.i.i.i.i.i.i.i314 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
          to label %call5.i.i.i.i.i.i.i.noexc313 unwind label %lpad149

call5.i.i.i.i.i.i.i.noexc313:                     ; preds = %lor.end.i.i292
  %_M_storage.i.i.i.i.i.i293 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i314, i64 32
  store ptr %135, ptr %_M_storage.i.i.i.i.i.i293, align 8, !tbaa !73
  %pn.i.i.i.i.i.i.i.i294 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i314, i64 40
  store ptr %136, ptr %pn.i.i.i.i.i.i.i.i294, align 8, !tbaa !42
  br i1 %cmp.not.i.i.i175, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i298, label %if.then.i.i.i.i.i.i.i.i.i296

if.then.i.i.i.i.i.i.i.i.i296:                     ; preds = %call5.i.i.i.i.i.i.i.noexc313
  %use_count_.i.i.i.i.i.i.i.i.i.i297 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %149 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i297, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i298

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i298: ; preds = %if.then.i.i.i.i.i.i.i.i.i296, %call5.i.i.i.i.i.i.i.noexc313
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %148, ptr noundef nonnull %call5.i.i.i.i.i.i.i314, ptr noundef nonnull %retval.sroa.4.0.i.ph.i286, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i263) #27
  %_M_node_count.i.i299 = getelementptr inbounds nuw i8, ptr %add.ptr141, i64 48
  %150 = load i64, ptr %_M_node_count.i.i299, align 8, !tbaa !16
  %inc.i.i300 = add i64 %150, 1
  store i64 %inc.i.i300, ptr %_M_node_count.i.i299, align 8, !tbaa !16
  br label %invoke.cont150

invoke.cont150:                                   ; preds = %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i277, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i298
  br i1 %cmp.not.i.i.i175, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit240, label %if.then.i.i227

if.then.i.i227:                                   ; preds = %invoke.cont150
  %use_count_.i.i.i228 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %151 = atomicrmw sub ptr %use_count_.i.i.i228, i32 1 acq_rel, align 4
  %cmp.i.i.i229 = icmp eq i32 %151, 1
  br i1 %cmp.i.i.i229, label %if.then.i.i.i230, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit240

if.then.i.i.i230:                                 ; preds = %if.then.i.i227
  %vtable.i.i.i231 = load ptr, ptr %136, align 8, !tbaa !33
  %vfn.i.i.i232 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i231, i64 16
  %152 = load ptr, ptr %vfn.i.i.i232, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %.noexc.i.i234 unwind label %terminate.lpad.i.i233

.noexc.i.i234:                                    ; preds = %if.then.i.i.i230
  %weak_count_.i.i.i.i235 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %153 = atomicrmw sub ptr %weak_count_.i.i.i.i235, i32 1 acq_rel, align 4
  %cmp.i.i.i.i236 = icmp eq i32 %153, 1
  br i1 %cmp.i.i.i.i236, label %if.then.i.i.i.i237, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit240

if.then.i.i.i.i237:                               ; preds = %.noexc.i.i234
  %vtable.i.i.i.i238 = load ptr, ptr %136, align 8, !tbaa !33
  %vfn.i.i.i.i239 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i238, i64 24
  %154 = load ptr, ptr %vfn.i.i.i.i239, align 8
  invoke void %154(ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit240 unwind label %terminate.lpad.i.i233

terminate.lpad.i.i233:                            ; preds = %if.then.i.i.i.i237, %if.then.i.i.i230
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  tail call void @__clang_call_terminate(ptr %156) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit240: ; preds = %invoke.cont150, %if.then.i.i227, %.noexc.i.i234, %if.then.i.i.i.i237
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp142) #27
  ret void

lpad149:                                          ; preds = %lor.end.i.i292, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i205
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp142) #27
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %lpad.i, %lpad149
  %.pn8 = phi { ptr, i32 } [ %157, %lpad149 ], [ %134, %lpad.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp142) #27
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %lpad36.loopexit, %lpad36.loopexit.split-lp.loopexit.split-lp, %lpad36.loopexit.split-lp.loopexit, %lpad132, %ehcleanup154, %ehcleanup112, %ehcleanup32
  %.pn12.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn.pn, %ehcleanup32 ], [ %.pn.pn.pn.pn.pn, %ehcleanup112 ], [ %130, %lpad132 ], [ %.pn8, %ehcleanup154 ], [ %lpad.loopexit, %lpad36.loopexit ], [ %lpad.loopexit355, %lpad36.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp356, %lpad36.loopexit.split-lp.loopexit.split-lp ]
  %158 = load ptr, ptr %floorRates_, align 8, !tbaa !67
  %tobool.not.i.i.i242 = icmp eq ptr %158, null
  br i1 %tobool.not.i.i.i242, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i243

if.then.i.i.i243:                                 ; preds = %ehcleanup156
  %_M_end_of_storage.i.i244 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %159 = load ptr, ptr %_M_end_of_storage.i.i244, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i245 = ptrtoint ptr %159 to i64
  %sub.ptr.rhs.cast.i.i246 = ptrtoint ptr %158 to i64
  %sub.ptr.sub.i.i247 = sub i64 %sub.ptr.lhs.cast.i.i245, %sub.ptr.rhs.cast.i.i246
  call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %sub.ptr.sub.i.i247) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %ehcleanup156, %if.then.i.i.i243
  %160 = load ptr, ptr %capRates_, align 8, !tbaa !67
  %tobool.not.i.i.i249 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i.i249, label %_ZNSt6vectorIdSaIdEED2Ev.exit255, label %if.then.i.i.i250

if.then.i.i.i250:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i251 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %161 = load ptr, ptr %_M_end_of_storage.i.i251, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i252 = ptrtoint ptr %161 to i64
  %sub.ptr.rhs.cast.i.i253 = ptrtoint ptr %160 to i64
  %sub.ptr.sub.i.i254 = sub i64 %sub.ptr.lhs.cast.i.i252, %sub.ptr.rhs.cast.i.i253
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef %sub.ptr.sub.i.i254) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit255

_ZNSt6vectorIdSaIdEED2Ev.exit255:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i250
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %yoyLeg_) #27
  call void @_ZN8QuantLib10InstrumentD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull %0) #27
  resume { ptr, i32 } %.pn12.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont95, %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !68
  %1 = load ptr, ptr %__x, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !69
  %3 = load ptr, ptr %this, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, !prof !91

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #31
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
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !67
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !69
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !68
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
  %.pre = load ptr, ptr %__x, align 8, !tbaa !67
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !68
  %.pre43 = load ptr, ptr %this, align 8, !tbaa !67
  %.pre44 = load ptr, ptr %_M_finish.i, align 8, !tbaa !68
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
  %8 = load ptr, ptr %this, align 8, !tbaa !67
  %add.ptr72 = getelementptr inbounds nuw i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !68
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib20YoYInflationCapFloorC1ENS0_4TypeESt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS6_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(184) initializes((184, 192), (200, 204), (208, 216)) %this, i32 noundef %type, ptr noundef captures(none) %yoyLeg, ptr noundef nonnull align 8 dereferenceable(24) %strikes) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.6", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.6", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream74 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp82 = alloca %"class.std::allocator.6", align 1
  %ref.tmp85 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp86 = alloca %"class.std::allocator.6", align 1
  %ref.tmp89 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp125 = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp137 = alloca %"class.boost::shared_ptr", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !33
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i32 0, ptr %1, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %2, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i32 0, ptr %3, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store ptr null, ptr %_M_parent.i.i.i.i.i.i20, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr %3, ptr %_M_left.i.i.i.i.i.i21, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 280
  store ptr %3, ptr %_M_right.i.i.i.i.i.i22, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 288
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i23, align 8, !tbaa !16
  invoke void @_ZN8QuantLib10InstrumentC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib20YoYInflationCapFloorE, i64 8))
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw inrange(-32, 88) (i8, ptr @_ZTVN8QuantLib20YoYInflationCapFloorE, i64 32), ptr %this, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib20YoYInflationCapFloorE, i64 144), ptr %0, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib20YoYInflationCapFloorE, i64 200), ptr %2, align 8, !tbaa !33
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 %type, ptr %type_, align 8, !tbaa !44
  %yoyLeg_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %4 = load ptr, ptr %yoyLeg, align 8, !tbaa !64
  store ptr %4, ptr %yoyLeg_, align 8, !tbaa !64
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %yoyLeg, i64 8
  %5 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !65
  store ptr %5, ptr %_M_finish.i.i.i.i, align 8, !tbaa !65
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %yoyLeg, i64 16
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !66
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %yoyLeg, i8 0, i64 24, i1 false)
  %capRates_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %floorRates_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %capRates_, i8 0, i64 48, i1 false)
  %7 = load ptr, ptr %strikes, align 8, !tbaa !3
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %strikes, i64 8
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %cmp.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i, label %if.then, label %do.end

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then
  %call1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.13, i64 noundef 16)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp8) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup25.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp12) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20YoYInflationCapFloorC2ENS0_4TypeESt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS6_EERKS2_IdSaIdEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %ehcleanup21.thread

invoke.cont14:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp15) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 73, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad18

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

lpad3:                                            ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad5:                                            ; preds = %invoke.cont4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

ehcleanup25.thread:                               ; preds = %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad16:                                           ; preds = %invoke.cont14
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont19 ], [ true, %invoke.cont17 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp15, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %cmp.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad18
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  %17 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad18
  %18 = load i64, ptr %16, align 8, !tbaa !40
  %add.i.i.i = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad16
  %cleanup.isactive.3 = phi i1 [ true, %lpad16 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn12 = phi { ptr, i32 } [ %13, %lpad16 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %14, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15) #27
  %19 = load ptr, ptr %ref.tmp11, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i25 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %if.then.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %ehcleanup
  %_M_string_length.i.i.i29 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i29, align 8, !tbaa !41
  %cmp3.i.i.i30 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i30)
  br label %ehcleanup21

if.then.i.i26:                                    ; preds = %ehcleanup
  %22 = load i64, ptr %20, align 8, !tbaa !40
  %add.i.i.i27 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i27) #30
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %if.then.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #27
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i32 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %ehcleanup25

ehcleanup21.thread:                               ; preds = %invoke.cont10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #27
  %26 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i32331 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i32331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.thread, label %ehcleanup25.thread340

ehcleanup25.thread340:                            ; preds = %ehcleanup21.thread
  %28 = load i64, ptr %27, align 8, !tbaa !40
  %add.i.i.i34343 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i34343) #30
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.thread: ; preds = %ehcleanup21.thread
  %_M_string_length.i.i.i36338 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i36338, align 8, !tbaa !41
  %cmp3.i.i.i37339 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i37339)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %ehcleanup21
  %_M_string_length.i.i.i36 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %30 = load i64, ptr %_M_string_length.i.i.i36, align 8, !tbaa !41
  %cmp3.i.i.i37 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i37)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup29

ehcleanup25:                                      ; preds = %ehcleanup21
  %31 = load i64, ptr %24, align 8, !tbaa !40
  %add.i.i.i34 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i34) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup29

cleanup.action.sink.split:                        ; preds = %ehcleanup25.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.thread, %ehcleanup25.thread340
  %.pn12.pn.pn325.ph = phi { ptr, i32 } [ %25, %ehcleanup25.thread340 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.thread ], [ %12, %ehcleanup25.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %ehcleanup25
  %.pn12.pn.pn325 = phi { ptr, i32 } [ %.pn12, %ehcleanup25 ], [ %.pn12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ], [ %.pn12.pn.pn325.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %ehcleanup25, %cleanup.action, %lpad5
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn325, %cleanup.action ], [ %.pn12, %ehcleanup25 ], [ %11, %lpad5 ], [ %.pn12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %lpad3
  %.pn12.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn, %ehcleanup29 ], [ %10, %lpad3 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  br label %ehcleanup151

do.end:                                           ; preds = %invoke.cont
  %32 = load i32, ptr %type_, align 8, !tbaa !44
  switch i32 %32, label %do.body73 [
    i32 0, label %if.then32
    i32 1, label %if.then52
  ]

if.then32:                                        ; preds = %do.end
  %call36 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %capRates_, ptr noundef nonnull align 8 dereferenceable(24) %strikes)
          to label %invoke.cont35 unwind label %lpad34.loopexit.split-lp.loopexit.split-lp

invoke.cont35:                                    ; preds = %if.then32
  %33 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !65
  %34 = load ptr, ptr %yoyLeg_, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i, label %if.then.i.i.i132.invoke, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont35
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %35 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !69
  %36 = load ptr, ptr %capRates_, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  %_M_finish.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %37 = load ptr, ptr %_M_finish.i.i39, align 8, !tbaa !68
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIdSaIdEE7reserveEm.exit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i = ashr exact i64 %sub.ptr.sub.i, 1
  %call5.i.i.i.i41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #31
          to label %call5.i.i.i.i.noexc unwind label %lpad34.loopexit.split-lp.loopexit.split-lp

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %cmp.i.i.i10.i = icmp sgt i64 %sub.ptr.sub.i8.i, 0
  br i1 %cmp.i.i.i10.i, label %if.then.i.i.i11.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

if.then.i.i.i11.i:                                ; preds = %call5.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i41, ptr align 8 %36, i64 %sub.ptr.sub.i8.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i11.i, %call5.i.i.i.i.noexc
  %tobool.not.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %sub.ptr.sub.i.i) #30
  %.pre399.pre = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !65
  %.pre400.pre = load ptr, ptr %yoyLeg_, align 8, !tbaa !64
  %.pre429 = ptrtoint ptr %.pre399.pre to i64
  %.pre430 = ptrtoint ptr %.pre400.pre to i64
  %.pre431 = sub i64 %.pre429, %.pre430
  %.pre432 = ashr exact i64 %.pre431, 4
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i: ; preds = %if.then.i.i40, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  %.pre423.pre-phi = phi i64 [ %.pre432, %if.then.i.i40 ], [ %sub.ptr.div.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i ]
  %.pre400 = phi ptr [ %.pre400.pre, %if.then.i.i40 ], [ %34, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i ]
  %.pre399 = phi ptr [ %.pre399.pre, %if.then.i.i40 ], [ %33, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i ]
  store ptr %call5.i.i.i.i41, ptr %capRates_, align 8, !tbaa !67
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i41, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i39, align 8, !tbaa !68
  %add.ptr21.i = getelementptr inbounds nuw double, ptr %call5.i.i.i.i41, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !69
  %.pre419 = ptrtoint ptr %call5.i.i.i.i41 to i64
  br label %_ZNSt6vectorIdSaIdEE7reserveEm.exit

_ZNSt6vectorIdSaIdEE7reserveEm.exit:              ; preds = %if.end.i, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i
  %sub.ptr.div.i51384.pre-phi = phi i64 [ %.pre423.pre-phi, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ %sub.ptr.div.i, %if.end.i ]
  %sub.ptr.rhs.cast.i44378.pre-phi = phi i64 [ %.pre419, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ %sub.ptr.rhs.cast.i.i, %if.end.i ]
  %38 = phi ptr [ %add.ptr21.i, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ %35, %if.end.i ]
  %39 = phi ptr [ %.pre400, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ %34, %if.end.i ]
  %40 = phi ptr [ %.pre399, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ %33, %if.end.i ]
  %41 = phi ptr [ %call5.i.i.i.i41, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ %36, %if.end.i ]
  %42 = phi ptr [ %add.ptr.i, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ %37, %if.end.i ]
  %_M_finish.i42 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %sub.ptr.lhs.cast.i43377 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i45379 = sub i64 %sub.ptr.lhs.cast.i43377, %sub.ptr.rhs.cast.i44378.pre-phi
  %sub.ptr.div.i46380 = ashr exact i64 %sub.ptr.sub.i45379, 3
  %cmp45385 = icmp ult i64 %sub.ptr.div.i46380, %sub.ptr.div.i51384.pre-phi
  br i1 %cmp45385, label %while.body, label %if.end114

while.body:                                       ; preds = %_ZNSt6vectorIdSaIdEE7reserveEm.exit, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %.pre402416 = phi ptr [ %.pre402417, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %39, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ]
  %.pre401413 = phi ptr [ %.pre401414, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %40, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ]
  %43 = phi ptr [ %51, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %39, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ]
  %44 = phi ptr [ %52, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %40, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ]
  %45 = phi ptr [ %53, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %41, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ]
  %46 = phi ptr [ %55, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %38, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ]
  %sub.ptr.div.i46387 = phi i64 [ %sub.ptr.div.i46, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %sub.ptr.div.i46380, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ]
  %sub.ptr.sub.i45386 = phi i64 [ %sub.ptr.sub.i45, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %sub.ptr.sub.i45379, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ]
  %47 = phi ptr [ %54, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %42, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %47, i64 -8
  %cmp.not.i = icmp eq ptr %47, %46
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i54

if.then.i54:                                      ; preds = %while.body
  %48 = load double, ptr %add.ptr.i.i, align 8, !tbaa !70
  store double %48, ptr %47, align 8, !tbaa !70
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i42, align 8, !tbaa !68
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

if.else.i:                                        ; preds = %while.body
  %cmp.i.i.i56 = icmp eq i64 %sub.ptr.sub.i45386, 9223372036854775800
  br i1 %cmp.i.i.i56, label %if.then.i.i.i132.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i46387, i64 1)
  %add.i.i.i57 = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i46387
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i57, %sub.ptr.div.i46387
  %49 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i57, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %49
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #31
          to label %call5.i.i.i.i.i.noexc unwind label %lpad34.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i58 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i60, i64 %sub.ptr.sub.i45386
  %50 = load double, ptr %add.ptr.i.i, align 8, !tbaa !70
  store double %50, ptr %add.ptr.i.i58, align 8, !tbaa !70
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i45386, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i60, ptr align 8 %45, i64 %sub.ptr.sub.i45386, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i58, i64 8
  %tobool.not.i.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %sub.ptr.sub.i45386) #30
  %.pre401.pre = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !65
  %.pre402.pre = load ptr, ptr %yoyLeg_, align 8, !tbaa !64
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  %.pre402 = phi ptr [ %.pre402.pre, %if.then.i18.i.i ], [ %.pre402416, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i ]
  %.pre401 = phi ptr [ %.pre401.pre, %if.then.i18.i.i ], [ %.pre401413, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i ]
  store ptr %call5.i.i.i.i.i60, ptr %capRates_, align 8, !tbaa !67
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i42, align 8, !tbaa !68
  %add.ptr19.i.i = getelementptr inbounds nuw double, ptr %call5.i.i.i.i.i60, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !69
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %if.then.i54, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i
  %.pre402417 = phi ptr [ %.pre402416, %if.then.i54 ], [ %.pre402, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %.pre401414 = phi ptr [ %.pre401413, %if.then.i54 ], [ %.pre401, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %51 = phi ptr [ %43, %if.then.i54 ], [ %.pre402, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %52 = phi ptr [ %44, %if.then.i54 ], [ %.pre401, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %53 = phi ptr [ %45, %if.then.i54 ], [ %call5.i.i.i.i.i60, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %54 = phi ptr [ %incdec.ptr.i, %if.then.i54 ], [ %incdec.ptr.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %55 = phi ptr [ %46, %if.then.i54 ], [ %add.ptr19.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %sub.ptr.lhs.cast.i43 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i44 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i45 = sub i64 %sub.ptr.lhs.cast.i43, %sub.ptr.rhs.cast.i44
  %sub.ptr.div.i46 = ashr exact i64 %sub.ptr.sub.i45, 3
  %sub.ptr.lhs.cast.i48 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i49 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i50 = sub i64 %sub.ptr.lhs.cast.i48, %sub.ptr.rhs.cast.i49
  %sub.ptr.div.i51 = ashr exact i64 %sub.ptr.sub.i50, 4
  %cmp45 = icmp ult i64 %sub.ptr.div.i46, %sub.ptr.div.i51
  br i1 %cmp45, label %while.body, label %if.end114

lpad34.loopexit:                                  ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

lpad34.loopexit.split-lp.loopexit:                ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i115
  %lpad.loopexit360 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

lpad34.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i132.invoke, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i74, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %if.then52, %if.then32
  %lpad.loopexit.split-lp361 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

if.then52:                                        ; preds = %do.end
  %call55 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %floorRates_, ptr noundef nonnull align 8 dereferenceable(24) %strikes)
          to label %invoke.cont54 unwind label %lpad34.loopexit.split-lp.loopexit.split-lp

invoke.cont54:                                    ; preds = %if.then52
  %56 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !65
  %57 = load ptr, ptr %yoyLeg_, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i62 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i63 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i64 = sub i64 %sub.ptr.lhs.cast.i62, %sub.ptr.rhs.cast.i63
  %sub.ptr.div.i65 = ashr exact i64 %sub.ptr.sub.i64, 4
  %cmp.i66 = icmp ugt i64 %sub.ptr.div.i65, 1152921504606846975
  br i1 %cmp.i66, label %if.then.i.i.i132.invoke, label %if.end.i67

if.end.i67:                                       ; preds = %invoke.cont54
  %_M_end_of_storage.i.i68 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %58 = load ptr, ptr %_M_end_of_storage.i.i68, align 8, !tbaa !69
  %59 = load ptr, ptr %floorRates_, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i69 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i70 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i71 = sub i64 %sub.ptr.lhs.cast.i.i69, %sub.ptr.rhs.cast.i.i70
  %sub.ptr.div.i.i72 = ashr exact i64 %sub.ptr.sub.i.i71, 3
  %cmp3.i73 = icmp ult i64 %sub.ptr.div.i.i72, %sub.ptr.div.i65
  %_M_finish.i.i75 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %60 = load ptr, ptr %_M_finish.i.i75, align 8, !tbaa !68
  br i1 %cmp3.i73, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i74, label %_ZNSt6vectorIdSaIdEE7reserveEm.exit91

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i74: ; preds = %if.end.i67
  %sub.ptr.lhs.cast.i6.i76 = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i8.i77 = sub i64 %sub.ptr.lhs.cast.i6.i76, %sub.ptr.rhs.cast.i.i70
  %mul.i.i.i.i78 = ashr exact i64 %sub.ptr.sub.i64, 1
  %call5.i.i.i.i90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i78) #31
          to label %call5.i.i.i.i.noexc89 unwind label %lpad34.loopexit.split-lp.loopexit.split-lp

call5.i.i.i.i.noexc89:                            ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i74
  %cmp.i.i.i10.i79 = icmp sgt i64 %sub.ptr.sub.i8.i77, 0
  br i1 %cmp.i.i.i10.i79, label %if.then.i.i.i11.i86, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i80

if.then.i.i.i11.i86:                              ; preds = %call5.i.i.i.i.noexc89
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i90, ptr align 8 %59, i64 %sub.ptr.sub.i8.i77, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i80

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i80: ; preds = %if.then.i.i.i11.i86, %call5.i.i.i.i.noexc89
  %tobool.not.i.i81 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i81, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i83, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i80
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %sub.ptr.sub.i.i71) #30
  %.pre394.pre = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !65
  %.pre395.pre = load ptr, ptr %yoyLeg_, align 8, !tbaa !64
  %.pre433 = ptrtoint ptr %.pre394.pre to i64
  %.pre434 = ptrtoint ptr %.pre395.pre to i64
  %.pre435 = sub i64 %.pre433, %.pre434
  %.pre436 = ashr exact i64 %.pre435, 4
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i83

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i83: ; preds = %if.then.i.i82, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i80
  %.pre428.pre-phi = phi i64 [ %.pre436, %if.then.i.i82 ], [ %sub.ptr.div.i65, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i80 ]
  %.pre395 = phi ptr [ %.pre395.pre, %if.then.i.i82 ], [ %57, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i80 ]
  %.pre394 = phi ptr [ %.pre394.pre, %if.then.i.i82 ], [ %56, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i80 ]
  store ptr %call5.i.i.i.i90, ptr %floorRates_, align 8, !tbaa !67
  %add.ptr.i84 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i90, i64 %sub.ptr.sub.i8.i77
  store ptr %add.ptr.i84, ptr %_M_finish.i.i75, align 8, !tbaa !68
  %add.ptr21.i85 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i90, i64 %sub.ptr.div.i65
  store ptr %add.ptr21.i85, ptr %_M_end_of_storage.i.i68, align 8, !tbaa !69
  %.pre424 = ptrtoint ptr %call5.i.i.i.i90 to i64
  br label %_ZNSt6vectorIdSaIdEE7reserveEm.exit91

_ZNSt6vectorIdSaIdEE7reserveEm.exit91:            ; preds = %if.end.i67, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i83
  %sub.ptr.div.i101373.pre-phi = phi i64 [ %.pre428.pre-phi, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i83 ], [ %sub.ptr.div.i65, %if.end.i67 ]
  %sub.ptr.rhs.cast.i94367.pre-phi = phi i64 [ %.pre424, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i83 ], [ %sub.ptr.rhs.cast.i.i70, %if.end.i67 ]
  %61 = phi ptr [ %add.ptr21.i85, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i83 ], [ %58, %if.end.i67 ]
  %62 = phi ptr [ %.pre395, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i83 ], [ %57, %if.end.i67 ]
  %63 = phi ptr [ %.pre394, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i83 ], [ %56, %if.end.i67 ]
  %64 = phi ptr [ %call5.i.i.i.i90, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i83 ], [ %59, %if.end.i67 ]
  %65 = phi ptr [ %add.ptr.i84, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i83 ], [ %60, %if.end.i67 ]
  %_M_finish.i92 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %sub.ptr.lhs.cast.i93366 = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i95368 = sub i64 %sub.ptr.lhs.cast.i93366, %sub.ptr.rhs.cast.i94367.pre-phi
  %sub.ptr.div.i96369 = ashr exact i64 %sub.ptr.sub.i95368, 3
  %cmp65374 = icmp ult i64 %sub.ptr.div.i96369, %sub.ptr.div.i101373.pre-phi
  br i1 %cmp65374, label %while.body66, label %if.end114

while.body66:                                     ; preds = %_ZNSt6vectorIdSaIdEE7reserveEm.exit91, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit136
  %.pre397408 = phi ptr [ %.pre397409, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit136 ], [ %62, %_ZNSt6vectorIdSaIdEE7reserveEm.exit91 ]
  %.pre396405 = phi ptr [ %.pre396406, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit136 ], [ %63, %_ZNSt6vectorIdSaIdEE7reserveEm.exit91 ]
  %66 = phi ptr [ %75, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit136 ], [ %62, %_ZNSt6vectorIdSaIdEE7reserveEm.exit91 ]
  %67 = phi ptr [ %76, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit136 ], [ %63, %_ZNSt6vectorIdSaIdEE7reserveEm.exit91 ]
  %68 = phi ptr [ %77, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit136 ], [ %64, %_ZNSt6vectorIdSaIdEE7reserveEm.exit91 ]
  %69 = phi ptr [ %79, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit136 ], [ %61, %_ZNSt6vectorIdSaIdEE7reserveEm.exit91 ]
  %sub.ptr.div.i96376 = phi i64 [ %sub.ptr.div.i96, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit136 ], [ %sub.ptr.div.i96369, %_ZNSt6vectorIdSaIdEE7reserveEm.exit91 ]
  %sub.ptr.sub.i95375 = phi i64 [ %sub.ptr.sub.i95, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit136 ], [ %sub.ptr.sub.i95368, %_ZNSt6vectorIdSaIdEE7reserveEm.exit91 ]
  %70 = phi ptr [ %78, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit136 ], [ %65, %_ZNSt6vectorIdSaIdEE7reserveEm.exit91 ]
  %add.ptr.i.i103 = getelementptr inbounds i8, ptr %70, i64 -8
  %cmp.not.i106 = icmp eq ptr %70, %69
  br i1 %cmp.not.i106, label %if.else.i110, label %if.then.i107

if.then.i107:                                     ; preds = %while.body66
  %71 = load double, ptr %add.ptr.i.i103, align 8, !tbaa !70
  store double %71, ptr %70, align 8, !tbaa !70
  %incdec.ptr.i108 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %incdec.ptr.i108, ptr %_M_finish.i92, align 8, !tbaa !68
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit136

if.else.i110:                                     ; preds = %while.body66
  %cmp.i.i.i114 = icmp eq i64 %sub.ptr.sub.i95375, 9223372036854775800
  br i1 %cmp.i.i.i114, label %if.then.i.i.i132.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i115

if.then.i.i.i132.invoke:                          ; preds = %if.else.i110, %if.else.i, %invoke.cont35, %invoke.cont54
  %72 = phi ptr [ @.str.42, %invoke.cont54 ], [ @.str.42, %invoke.cont35 ], [ @.str.43, %if.else.i ], [ @.str.43, %if.else.i110 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %72) #29
          to label %if.then.i.i.i132.cont unwind label %lpad34.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i132.cont:                            ; preds = %if.then.i.i.i132.invoke
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i115: ; preds = %if.else.i110
  %.sroa.speculated.i.i.i117 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i96376, i64 1)
  %add.i.i.i118 = add nsw i64 %.sroa.speculated.i.i.i117, %sub.ptr.div.i96376
  %cmp7.i.i.i119 = icmp ult i64 %add.i.i.i118, %sub.ptr.div.i96376
  %73 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i118, i64 1152921504606846975)
  %cond.i.i.i120 = select i1 %cmp7.i.i.i119, i64 1152921504606846975, i64 %73
  %cmp.not.i.i.i121 = icmp ne i64 %cond.i.i.i120, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i121)
  %mul.i.i.i.i.i122 = shl nuw nsw i64 %cond.i.i.i120, 3
  %call5.i.i.i.i.i135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i122) #31
          to label %call5.i.i.i.i.i.noexc134 unwind label %lpad34.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc134:                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i115
  %add.ptr.i.i123 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i135, i64 %sub.ptr.sub.i95375
  %74 = load double, ptr %add.ptr.i.i103, align 8, !tbaa !70
  store double %74, ptr %add.ptr.i.i123, align 8, !tbaa !70
  %cmp.i.i.i.i.i124 = icmp sgt i64 %sub.ptr.sub.i95375, 0
  br i1 %cmp.i.i.i.i.i124, label %if.then.i.i.i.i.i131, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i125

if.then.i.i.i.i.i131:                             ; preds = %call5.i.i.i.i.i.noexc134
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i135, ptr align 8 %68, i64 %sub.ptr.sub.i95375, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i125

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i125: ; preds = %if.then.i.i.i.i.i131, %call5.i.i.i.i.i.noexc134
  %incdec.ptr.i.i126 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i123, i64 8
  %tobool.not.i.i.i127 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i127, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i129, label %if.then.i18.i.i128

if.then.i18.i.i128:                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i125
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %sub.ptr.sub.i95375) #30
  %.pre396.pre = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !65
  %.pre397.pre = load ptr, ptr %yoyLeg_, align 8, !tbaa !64
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i129

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i129: ; preds = %if.then.i18.i.i128, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i125
  %.pre397 = phi ptr [ %.pre397.pre, %if.then.i18.i.i128 ], [ %.pre397408, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i125 ]
  %.pre396 = phi ptr [ %.pre396.pre, %if.then.i18.i.i128 ], [ %.pre396405, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i125 ]
  store ptr %call5.i.i.i.i.i135, ptr %floorRates_, align 8, !tbaa !67
  store ptr %incdec.ptr.i.i126, ptr %_M_finish.i92, align 8, !tbaa !68
  %add.ptr19.i.i130 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i.i135, i64 %cond.i.i.i120
  store ptr %add.ptr19.i.i130, ptr %_M_end_of_storage.i.i68, align 8, !tbaa !69
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit136

_ZNSt6vectorIdSaIdEE9push_backERKd.exit136:       ; preds = %if.then.i107, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i129
  %.pre397409 = phi ptr [ %.pre397408, %if.then.i107 ], [ %.pre397, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i129 ]
  %.pre396406 = phi ptr [ %.pre396405, %if.then.i107 ], [ %.pre396, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i129 ]
  %75 = phi ptr [ %66, %if.then.i107 ], [ %.pre397, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i129 ]
  %76 = phi ptr [ %67, %if.then.i107 ], [ %.pre396, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i129 ]
  %77 = phi ptr [ %68, %if.then.i107 ], [ %call5.i.i.i.i.i135, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i129 ]
  %78 = phi ptr [ %incdec.ptr.i108, %if.then.i107 ], [ %incdec.ptr.i.i126, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i129 ]
  %79 = phi ptr [ %69, %if.then.i107 ], [ %add.ptr19.i.i130, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i129 ]
  %sub.ptr.lhs.cast.i93 = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast.i94 = ptrtoint ptr %77 to i64
  %sub.ptr.sub.i95 = sub i64 %sub.ptr.lhs.cast.i93, %sub.ptr.rhs.cast.i94
  %sub.ptr.div.i96 = ashr exact i64 %sub.ptr.sub.i95, 3
  %sub.ptr.lhs.cast.i98 = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i99 = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i100 = sub i64 %sub.ptr.lhs.cast.i98, %sub.ptr.rhs.cast.i99
  %sub.ptr.div.i101 = ashr exact i64 %sub.ptr.sub.i100, 4
  %cmp65 = icmp ult i64 %sub.ptr.div.i96, %sub.ptr.div.i101
  br i1 %cmp65, label %while.body66, label %if.end114

do.body73:                                        ; preds = %do.end
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream74) #27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream74)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %do.body73
  %call1.i140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream74, ptr noundef nonnull @.str.14, i64 noundef 48)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  %exception80 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp81) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp82) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82)
          to label %invoke.cont84 unwind label %ehcleanup102.thread

invoke.cont84:                                    ; preds = %invoke.cont78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp85) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp86) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20YoYInflationCapFloorC2ENS0_4TypeESt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS6_EERKS2_IdSaIdEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86)
          to label %invoke.cont88 unwind label %ehcleanup98.thread

invoke.cont88:                                    ; preds = %invoke.cont84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp89) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream74)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont88
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception80, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, i64 noundef 85, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont91
  invoke void @__cxa_throw(ptr nonnull %exception80, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad92

lpad75:                                           ; preds = %do.body73
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad77:                                           ; preds = %invoke.cont76
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

ehcleanup102.thread:                              ; preds = %invoke.cont78
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action107.sink.split

lpad90:                                           ; preds = %invoke.cont88
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad92:                                           ; preds = %invoke.cont93, %invoke.cont91
  %cleanup.isactive94.0 = phi i1 [ false, %invoke.cont93 ], [ true, %invoke.cont91 ]
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %ref.tmp89, align 8, !tbaa !38
  %86 = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 16
  %cmp.i.i.i142 = icmp eq ptr %85, %86
  br i1 %cmp.i.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %if.then.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %lpad92
  %_M_string_length.i.i.i146 = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 8
  %87 = load i64, ptr %_M_string_length.i.i.i146, align 8, !tbaa !41
  %cmp3.i.i.i147 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %cmp3.i.i.i147)
  br label %ehcleanup96

if.then.i.i143:                                   ; preds = %lpad92
  %88 = load i64, ptr %86, align 8, !tbaa !40
  %add.i.i.i144 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %add.i.i.i144) #30
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %if.then.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %lpad90
  %cleanup.isactive94.3 = phi i1 [ true, %lpad90 ], [ %cleanup.isactive94.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145 ], [ %cleanup.isactive94.0, %if.then.i.i143 ]
  %.pn = phi { ptr, i32 } [ %83, %lpad90 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145 ], [ %84, %if.then.i.i143 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp89) #27
  %89 = load ptr, ptr %ref.tmp85, align 8, !tbaa !38
  %90 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 16
  %cmp.i.i.i149 = icmp eq ptr %89, %90
  br i1 %cmp.i.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %if.then.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %ehcleanup96
  %_M_string_length.i.i.i153 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 8
  %91 = load i64, ptr %_M_string_length.i.i.i153, align 8, !tbaa !41
  %cmp3.i.i.i154 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %cmp3.i.i.i154)
  br label %ehcleanup98

if.then.i.i150:                                   ; preds = %ehcleanup96
  %92 = load i64, ptr %90, align 8, !tbaa !40
  %add.i.i.i151 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %add.i.i.i151) #30
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %if.then.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp86) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp85) #27
  %93 = load ptr, ptr %ref.tmp81, align 8, !tbaa !38
  %94 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 16
  %cmp.i.i.i156 = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %ehcleanup102

ehcleanup98.thread:                               ; preds = %invoke.cont84
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp86) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp85) #27
  %96 = load ptr, ptr %ref.tmp81, align 8, !tbaa !38
  %97 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 16
  %cmp.i.i.i156346 = icmp eq ptr %96, %97
  br i1 %cmp.i.i.i156346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.thread, label %ehcleanup102.thread355

ehcleanup102.thread355:                           ; preds = %ehcleanup98.thread
  %98 = load i64, ptr %97, align 8, !tbaa !40
  %add.i.i.i158358 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %add.i.i.i158358) #30
  br label %cleanup.action107.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.thread: ; preds = %ehcleanup98.thread
  %_M_string_length.i.i.i160353 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 8
  %99 = load i64, ptr %_M_string_length.i.i.i160353, align 8, !tbaa !41
  %cmp3.i.i.i161354 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %cmp3.i.i.i161354)
  br label %cleanup.action107.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %ehcleanup98
  %_M_string_length.i.i.i160 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 8
  %100 = load i64, ptr %_M_string_length.i.i.i160, align 8, !tbaa !41
  %cmp3.i.i.i161 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %cmp3.i.i.i161)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp82) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81) #27
  br i1 %cleanup.isactive94.3, label %cleanup.action107, label %ehcleanup109

ehcleanup102:                                     ; preds = %ehcleanup98
  %101 = load i64, ptr %94, align 8, !tbaa !40
  %add.i.i.i158 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %add.i.i.i158) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp82) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81) #27
  br i1 %cleanup.isactive94.3, label %cleanup.action107, label %ehcleanup109

cleanup.action107.sink.split:                     ; preds = %ehcleanup102.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.thread, %ehcleanup102.thread355
  %.pn.pn.pn328.ph = phi { ptr, i32 } [ %95, %ehcleanup102.thread355 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.thread ], [ %82, %ehcleanup102.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp82) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81) #27
  br label %cleanup.action107

cleanup.action107:                                ; preds = %cleanup.action107.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %ehcleanup102
  %.pn.pn.pn328 = phi { ptr, i32 } [ %.pn, %ehcleanup102 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159 ], [ %.pn.pn.pn328.ph, %cleanup.action107.sink.split ]
  call void @__cxa_free_exception(ptr %exception80) #27
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %ehcleanup102, %cleanup.action107, %lpad77
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn328, %cleanup.action107 ], [ %.pn, %ehcleanup102 ], [ %81, %lpad77 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream74) #27
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %ehcleanup109, %lpad75
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup109 ], [ %80, %lpad75 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream74) #27
  br label %ehcleanup151

if.end114:                                        ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit136, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit, %_ZNSt6vectorIdSaIdEE7reserveEm.exit91, %_ZNSt6vectorIdSaIdEE7reserveEm.exit
  %102 = phi ptr [ %63, %_ZNSt6vectorIdSaIdEE7reserveEm.exit91 ], [ %40, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ], [ %52, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %76, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit136 ]
  %103 = phi ptr [ %62, %_ZNSt6vectorIdSaIdEE7reserveEm.exit91 ], [ %39, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ], [ %51, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %75, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit136 ]
  %cmp.i164.not388 = icmp eq ptr %103, %102
  br i1 %cmp.i164.not388, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end114
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp125, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %i.sroa.0.0389 = phi ptr [ %103, %for.body.lr.ph ], [ %incdec.ptr.i179, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit ]
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -32
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr124 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp125) #27
  %104 = load ptr, ptr %i.sroa.0.0389, align 8, !tbaa !71
  %105 = icmp eq ptr %104, null
  br i1 %105, label %cast.end.i, label %cast.notnull.i

cast.notnull.i:                                   ; preds = %for.body
  %vtable.i = load ptr, ptr %104, align 8, !tbaa !33
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i165 = getelementptr inbounds i8, ptr %104, i64 %vbase.offset.i
  br label %cast.end.i

cast.end.i:                                       ; preds = %cast.notnull.i, %for.body
  %106 = phi ptr [ %add.ptr.i165, %cast.notnull.i ], [ null, %for.body ]
  store ptr %106, ptr %ref.tmp125, align 8, !tbaa !73
  %pn3.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.0389, i64 8
  %107 = load ptr, ptr %pn3.i, align 8, !tbaa !42
  store ptr %107, ptr %pn.i, align 8, !tbaa !42
  %cmp.not.i.i = icmp eq ptr %107, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i166

if.then.i.i166:                                   ; preds = %cast.end.i
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %107, i64 8
  %108 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %cast.end.i, %if.then.i.i166
  %cmp.i.not.i = icmp eq ptr %106, null
  br i1 %cmp.i.not.i, label %invoke.cont128, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %106, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %106, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i168, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %109 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %add.ptr124, %109
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !75

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i168, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i168:                             ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %106, i64 32
  %110 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i, %110
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i168
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i) #32
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %111 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %109, %while.end.i.i.i.i.i ]
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %111, %add.ptr124
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i168
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.then.i.i.i.i.i168 ], [ %__y.0.lcssa26.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %112 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr124, %112
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i
  %113 = phi i1 [ true, %if.then.i.i.i.i ], [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i170 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad127

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i170, i64 32
  store ptr %add.ptr124, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %113, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i170, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #27
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %106, i64 48
  %114 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %114, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr124, i64 24
  %add.ptr.i.i.i261 = getelementptr inbounds nuw i8, ptr %add.ptr124, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i264, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i, %while.body.i.i
  %__x.022.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.020.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %115 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !42
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %107, %115
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i262 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i262, label %while.end.i.i, label %while.body.i.i, !llvm.loop !77

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i264, label %if.end12.i.i

if.then.i.i264:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa26.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i261, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr124, i64 32
  %116 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i265 = icmp eq ptr %__y.0.lcssa26.i.i, %116
  br i1 %cmp.i.i.i265, label %if.then.i263, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i264
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i) #32
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !42
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %117 = phi ptr [ %.pre.i, %if.else.i.i ], [ %115, %while.end.i.i ]
  %__y.0.lcssa27.i.i = phi ptr [ %__y.0.lcssa26.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %117, %107
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i263, label %invoke.cont128

if.then.i263:                                     ; preds = %if.end12.i.i, %if.then.i.i264
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa26.i.i, %if.then.i.i264 ], [ %__y.0.lcssa27.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i261
  br i1 %cmp2.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i263
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %118 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !42
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %107, %118
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i263, %lor.rhs.i.i
  %119 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i263 ]
  %call5.i.i.i.i.i.i.i266 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad127

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i266, i64 32
  store ptr %106, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !73
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i266, i64 40
  store ptr %107, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !42
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %107, i64 8
  %120 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %119, ptr noundef nonnull %call5.i.i.i.i.i.i.i266, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i261) #27
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr124, i64 48
  %121 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %121, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  br label %invoke.cont128

invoke.cont128:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i174

if.then.i.i174:                                   ; preds = %invoke.cont128
  %use_count_.i.i.i175 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %122 = atomicrmw sub ptr %use_count_.i.i.i175, i32 1 acq_rel, align 4
  %cmp.i.i.i176 = icmp eq i32 %122, 1
  br i1 %cmp.i.i.i176, label %if.then.i.i.i177, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i177:                                 ; preds = %if.then.i.i174
  %vtable.i.i.i = load ptr, ptr %107, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %123 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i177
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %107, i64 12
  %124 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %124, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i178, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i178:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %107, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %125 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i178, %if.then.i.i.i177
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  tail call void @__clang_call_terminate(ptr %127) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont128, %if.then.i.i174, %.noexc.i.i, %if.then.i.i.i.i178
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp125) #27
  %incdec.ptr.i179 = getelementptr inbounds nuw i8, ptr %i.sroa.0.0389, i64 16
  %128 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !3
  %cmp.i164.not = icmp eq ptr %incdec.ptr.i179, %128
  br i1 %cmp.i164.not, label %for.end, label %for.body, !llvm.loop !92

lpad127:                                          ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp125) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp125) #27
  br label %ehcleanup151

for.end:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %if.end114
  %vtable133 = load ptr, ptr %this, align 8, !tbaa !33
  %vbase.offset.ptr134 = getelementptr i8, ptr %vtable133, i64 -32
  %vbase.offset135 = load i64, ptr %vbase.offset.ptr134, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp137) #27
  %130 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %130, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont139, !prof !7

init.check.i:                                     ; preds = %for.end
  %131 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #27
  %tobool.not.i = icmp eq i32 %131, 0
  br i1 %tobool.not.i, label %invoke.cont139, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %132 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #27
  br label %invoke.cont139

lpad.i:                                           ; preds = %init.i
  %133 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #27
  br label %ehcleanup149

invoke.cont139:                                   ; preds = %invoke.cont.i, %init.check.i, %for.end
  %add.ptr136 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset135
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), align 8, !tbaa !73, !noalias !93
  store ptr %134, ptr %ref.tmp137, align 8, !tbaa !73, !alias.scope !93
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp137, i64 8
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 16), align 8, !tbaa !42, !noalias !93
  store ptr %135, ptr %pn.i.i, align 8, !tbaa !42, !alias.scope !93
  %cmp.not.i.i.i180 = icmp eq ptr %135, null
  br i1 %cmp.not.i.i.i180, label %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i181

if.then.i.i.i181:                                 ; preds = %invoke.cont139
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %135, i64 8
  %136 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !93
  br label %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %invoke.cont139, %if.then.i.i.i181
  %cmp.i.not.i182 = icmp eq ptr %134, null
  br i1 %cmp.i.not.i182, label %invoke.cont145, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i183

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i183: ; preds = %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i184 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %add.ptr.i.i.i.i.i.i185 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %__x.019.i.i.i.i.i186 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i184, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i187 = icmp eq ptr %__x.019.i.i.i.i.i186, null
  br i1 %cmp.not20.i.i.i.i.i187, label %if.then.i.i.i.i.i214, label %while.body.i.i.i.i.i188

while.body.i.i.i.i.i188:                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i183, %while.body.i.i.i.i.i188
  %__x.021.i.i.i.i.i189 = phi ptr [ %__x.0.i.i.i.i.i194, %while.body.i.i.i.i.i188 ], [ %__x.019.i.i.i.i.i186, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i183 ]
  %_M_storage.i.i.i.i.i.i.i190 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i189, i64 32
  %137 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i190, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i191 = icmp ult ptr %add.ptr136, %137
  %cond.in.v.i.i.i.i.i192 = select i1 %cmp.i.i.i.i.i.i191, i64 16, i64 24
  %cond.in.i.i.i.i.i193 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i189, i64 %cond.in.v.i.i.i.i.i192
  %__x.0.i.i.i.i.i194 = load ptr, ptr %cond.in.i.i.i.i.i193, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i195 = icmp eq ptr %__x.0.i.i.i.i.i194, null
  br i1 %cmp.not.i.i.i.i.i195, label %while.end.i.i.i.i.i196, label %while.body.i.i.i.i.i188, !llvm.loop !75

while.end.i.i.i.i.i196:                           ; preds = %while.body.i.i.i.i.i188
  br i1 %cmp.i.i.i.i.i.i191, label %if.then.i.i.i.i.i214, label %if.end12.i.i.i.i.i197

if.then.i.i.i.i.i214:                             ; preds = %while.end.i.i.i.i.i196, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i183
  %__y.0.lcssa25.i.i.i.i.i215 = phi ptr [ %__x.021.i.i.i.i.i189, %while.end.i.i.i.i.i196 ], [ %add.ptr.i.i.i.i.i.i185, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i183 ]
  %_M_left.i3.i.i.i.i.i216 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %138 = load ptr, ptr %_M_left.i3.i.i.i.i.i216, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i217 = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i215, %138
  br i1 %cmp.i4.i.i.i.i.i217, label %if.then.i.i.i.i204, label %if.else.i.i.i.i.i218

if.else.i.i.i.i.i218:                             ; preds = %if.then.i.i.i.i.i214
  %call.i.i.i.i.i.i219 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i215) #32
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i220 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i219, i64 32
  %.pre.i.i.i.i221 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i220, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i197

if.end12.i.i.i.i.i197:                            ; preds = %if.else.i.i.i.i.i218, %while.end.i.i.i.i.i196
  %139 = phi ptr [ %.pre.i.i.i.i221, %if.else.i.i.i.i.i218 ], [ %137, %while.end.i.i.i.i.i196 ]
  %__y.0.lcssa26.i.i.i.i.i198 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i215, %if.else.i.i.i.i.i218 ], [ %__x.021.i.i.i.i.i189, %while.end.i.i.i.i.i196 ]
  %cmp.i5.i.i.i.i.i199 = icmp ult ptr %139, %add.ptr136
  br i1 %cmp.i5.i.i.i.i.i199, label %if.then.i.i.i.i204, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i200

if.then.i.i.i.i204:                               ; preds = %if.end12.i.i.i.i.i197, %if.then.i.i.i.i.i214
  %retval.sroa.4.0.i.ph.i.i.i.i205 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i215, %if.then.i.i.i.i.i214 ], [ %__y.0.lcssa26.i.i.i.i.i198, %if.end12.i.i.i.i.i197 ]
  %cmp2.i.i.i.i.i206 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i205, %add.ptr.i.i.i.i.i.i185
  br i1 %cmp2.i.i.i.i.i206, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i210, label %lor.rhs.i.i.i.i.i207

lor.rhs.i.i.i.i.i207:                             ; preds = %if.then.i.i.i.i204
  %_M_storage.i.i.i.i6.i.i.i.i208 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i205, i64 32
  %140 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i208, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i209 = icmp ult ptr %add.ptr136, %140
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i210

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i210: ; preds = %lor.rhs.i.i.i.i.i207, %if.then.i.i.i.i204
  %141 = phi i1 [ true, %if.then.i.i.i.i204 ], [ %cmp.i.i7.i.i.i.i209, %lor.rhs.i.i.i.i.i207 ]
  %call5.i.i.i.i.i.i.i.i.i.i227 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc226 unwind label %lpad144

call5.i.i.i.i.i.i.i.i.i.i.noexc226:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i210
  %_M_storage.i.i.i.i.i.i.i.i.i211 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i227, i64 32
  store ptr %add.ptr136, ptr %_M_storage.i.i.i.i.i.i.i.i.i211, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %141, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i227, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i205, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i185) #27
  %_M_node_count.i.i.i.i.i212 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %142 = load i64, ptr %_M_node_count.i.i.i.i.i212, align 8, !tbaa !16
  %inc.i.i.i.i.i213 = add i64 %142, 1
  store i64 %inc.i.i.i.i.i213, ptr %_M_node_count.i.i.i.i.i212, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i200

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i200: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc226, %if.end12.i.i.i.i.i197
  %_M_parent.i.i.i.i267 = getelementptr inbounds nuw i8, ptr %add.ptr136, i64 24
  %add.ptr.i.i.i268 = getelementptr inbounds nuw i8, ptr %add.ptr136, i64 16
  %__x.020.i.i269 = load ptr, ptr %_M_parent.i.i.i.i267, align 8, !tbaa !3
  %cmp.not21.i.i270 = icmp eq ptr %__x.020.i.i269, null
  br i1 %cmp.not21.i.i270, label %if.then.i.i308, label %while.body.i.i273

while.body.i.i273:                                ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i200, %while.body.i.i273
  %__x.022.i.i274 = phi ptr [ %__x.0.i.i279, %while.body.i.i273 ], [ %__x.020.i.i269, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i200 ]
  %pn2.i.i.i.i.i275 = getelementptr inbounds nuw i8, ptr %__x.022.i.i274, i64 40
  %143 = load ptr, ptr %pn2.i.i.i.i.i275, align 8, !tbaa !42
  %cmp.i.i.i.i.i.i.i276 = icmp ult ptr %135, %143
  %cond.in.v.i.i277 = select i1 %cmp.i.i.i.i.i.i.i276, i64 16, i64 24
  %cond.in.i.i278 = getelementptr inbounds nuw i8, ptr %__x.022.i.i274, i64 %cond.in.v.i.i277
  %__x.0.i.i279 = load ptr, ptr %cond.in.i.i278, align 8, !tbaa !3
  %cmp.not.i.i280 = icmp eq ptr %__x.0.i.i279, null
  br i1 %cmp.not.i.i280, label %while.end.i.i281, label %while.body.i.i273, !llvm.loop !77

while.end.i.i281:                                 ; preds = %while.body.i.i273
  br i1 %cmp.i.i.i.i.i.i.i276, label %if.then.i.i308, label %if.end12.i.i282

if.then.i.i308:                                   ; preds = %while.end.i.i281, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i200
  %__y.0.lcssa26.i.i309 = phi ptr [ %__x.022.i.i274, %while.end.i.i281 ], [ %add.ptr.i.i.i268, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i200 ]
  %_M_left.i3.i.i310 = getelementptr inbounds nuw i8, ptr %add.ptr136, i64 32
  %144 = load ptr, ptr %_M_left.i3.i.i310, align 8, !tbaa !14
  %cmp.i.i.i311 = icmp eq ptr %__y.0.lcssa26.i.i309, %144
  br i1 %cmp.i.i.i311, label %if.then.i290, label %if.else.i.i312

if.else.i.i312:                                   ; preds = %if.then.i.i308
  %call.i.i.i313 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i309) #32
  %pn.i.i.i4.i.phi.trans.insert.i314 = getelementptr inbounds nuw i8, ptr %call.i.i.i313, i64 40
  %.pre.i315 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i314, align 8, !tbaa !42
  br label %if.end12.i.i282

if.end12.i.i282:                                  ; preds = %if.else.i.i312, %while.end.i.i281
  %145 = phi ptr [ %.pre.i315, %if.else.i.i312 ], [ %143, %while.end.i.i281 ]
  %__y.0.lcssa27.i.i283 = phi ptr [ %__y.0.lcssa26.i.i309, %if.else.i.i312 ], [ %__x.022.i.i274, %while.end.i.i281 ]
  %cmp.i.i.i.i.i6.i.i285 = icmp ult ptr %145, %135
  br i1 %cmp.i.i.i.i.i6.i.i285, label %if.then.i290, label %invoke.cont145

if.then.i290:                                     ; preds = %if.end12.i.i282, %if.then.i.i308
  %retval.sroa.4.0.i.ph.i291 = phi ptr [ %__y.0.lcssa26.i.i309, %if.then.i.i308 ], [ %__y.0.lcssa27.i.i283, %if.end12.i.i282 ]
  %cmp2.i.i292 = icmp eq ptr %retval.sroa.4.0.i.ph.i291, %add.ptr.i.i.i268
  br i1 %cmp2.i.i292, label %lor.end.i.i297, label %lor.rhs.i.i294

lor.rhs.i.i294:                                   ; preds = %if.then.i290
  %pn2.i.i.i.i6.i295 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i291, i64 40
  %146 = load ptr, ptr %pn2.i.i.i.i6.i295, align 8, !tbaa !42
  %cmp.i.i.i.i.i.i7.i296 = icmp ult ptr %135, %146
  br label %lor.end.i.i297

lor.end.i.i297:                                   ; preds = %if.then.i290, %lor.rhs.i.i294
  %147 = phi i1 [ %cmp.i.i.i.i.i.i7.i296, %lor.rhs.i.i294 ], [ true, %if.then.i290 ]
  %call5.i.i.i.i.i.i.i319 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
          to label %call5.i.i.i.i.i.i.i.noexc318 unwind label %lpad144

call5.i.i.i.i.i.i.i.noexc318:                     ; preds = %lor.end.i.i297
  %_M_storage.i.i.i.i.i.i298 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i319, i64 32
  store ptr %134, ptr %_M_storage.i.i.i.i.i.i298, align 8, !tbaa !73
  %pn.i.i.i.i.i.i.i.i299 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i319, i64 40
  store ptr %135, ptr %pn.i.i.i.i.i.i.i.i299, align 8, !tbaa !42
  br i1 %cmp.not.i.i.i180, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i303, label %if.then.i.i.i.i.i.i.i.i.i301

if.then.i.i.i.i.i.i.i.i.i301:                     ; preds = %call5.i.i.i.i.i.i.i.noexc318
  %use_count_.i.i.i.i.i.i.i.i.i.i302 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %148 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i302, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i303

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i303: ; preds = %if.then.i.i.i.i.i.i.i.i.i301, %call5.i.i.i.i.i.i.i.noexc318
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %147, ptr noundef nonnull %call5.i.i.i.i.i.i.i319, ptr noundef nonnull %retval.sroa.4.0.i.ph.i291, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i268) #27
  %_M_node_count.i.i304 = getelementptr inbounds nuw i8, ptr %add.ptr136, i64 48
  %149 = load i64, ptr %_M_node_count.i.i304, align 8, !tbaa !16
  %inc.i.i305 = add i64 %149, 1
  store i64 %inc.i.i305, ptr %_M_node_count.i.i304, align 8, !tbaa !16
  br label %invoke.cont145

invoke.cont145:                                   ; preds = %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i282, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i303
  br i1 %cmp.not.i.i.i180, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit245, label %if.then.i.i232

if.then.i.i232:                                   ; preds = %invoke.cont145
  %use_count_.i.i.i233 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %150 = atomicrmw sub ptr %use_count_.i.i.i233, i32 1 acq_rel, align 4
  %cmp.i.i.i234 = icmp eq i32 %150, 1
  br i1 %cmp.i.i.i234, label %if.then.i.i.i235, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit245

if.then.i.i.i235:                                 ; preds = %if.then.i.i232
  %vtable.i.i.i236 = load ptr, ptr %135, align 8, !tbaa !33
  %vfn.i.i.i237 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i236, i64 16
  %151 = load ptr, ptr %vfn.i.i.i237, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %.noexc.i.i239 unwind label %terminate.lpad.i.i238

.noexc.i.i239:                                    ; preds = %if.then.i.i.i235
  %weak_count_.i.i.i.i240 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %152 = atomicrmw sub ptr %weak_count_.i.i.i.i240, i32 1 acq_rel, align 4
  %cmp.i.i.i.i241 = icmp eq i32 %152, 1
  br i1 %cmp.i.i.i.i241, label %if.then.i.i.i.i242, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit245

if.then.i.i.i.i242:                               ; preds = %.noexc.i.i239
  %vtable.i.i.i.i243 = load ptr, ptr %135, align 8, !tbaa !33
  %vfn.i.i.i.i244 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i243, i64 24
  %153 = load ptr, ptr %vfn.i.i.i.i244, align 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit245 unwind label %terminate.lpad.i.i238

terminate.lpad.i.i238:                            ; preds = %if.then.i.i.i.i242, %if.then.i.i.i235
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  tail call void @__clang_call_terminate(ptr %155) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit245: ; preds = %invoke.cont145, %if.then.i.i232, %.noexc.i.i239, %if.then.i.i.i.i242
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp137) #27
  ret void

lpad144:                                          ; preds = %lor.end.i.i297, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i210
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp137) #27
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %lpad.i, %lpad144
  %.pn8 = phi { ptr, i32 } [ %156, %lpad144 ], [ %133, %lpad.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp137) #27
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %lpad34.loopexit, %lpad34.loopexit.split-lp.loopexit.split-lp, %lpad34.loopexit.split-lp.loopexit, %lpad127, %ehcleanup149, %ehcleanup110, %ehcleanup30
  %.pn12.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn.pn, %ehcleanup30 ], [ %.pn.pn.pn.pn.pn, %ehcleanup110 ], [ %129, %lpad127 ], [ %.pn8, %ehcleanup149 ], [ %lpad.loopexit, %lpad34.loopexit ], [ %lpad.loopexit360, %lpad34.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp361, %lpad34.loopexit.split-lp.loopexit.split-lp ]
  %157 = load ptr, ptr %floorRates_, align 8, !tbaa !67
  %tobool.not.i.i.i247 = icmp eq ptr %157, null
  br i1 %tobool.not.i.i.i247, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i248

if.then.i.i.i248:                                 ; preds = %ehcleanup151
  %_M_end_of_storage.i.i249 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %158 = load ptr, ptr %_M_end_of_storage.i.i249, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i250 = ptrtoint ptr %158 to i64
  %sub.ptr.rhs.cast.i.i251 = ptrtoint ptr %157 to i64
  %sub.ptr.sub.i.i252 = sub i64 %sub.ptr.lhs.cast.i.i250, %sub.ptr.rhs.cast.i.i251
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %sub.ptr.sub.i.i252) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %ehcleanup151, %if.then.i.i.i248
  %159 = load ptr, ptr %capRates_, align 8, !tbaa !67
  %tobool.not.i.i.i254 = icmp eq ptr %159, null
  br i1 %tobool.not.i.i.i254, label %_ZNSt6vectorIdSaIdEED2Ev.exit260, label %if.then.i.i.i255

if.then.i.i.i255:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i256 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %160 = load ptr, ptr %_M_end_of_storage.i.i256, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i257 = ptrtoint ptr %160 to i64
  %sub.ptr.rhs.cast.i.i258 = ptrtoint ptr %159 to i64
  %sub.ptr.sub.i.i259 = sub i64 %sub.ptr.lhs.cast.i.i257, %sub.ptr.rhs.cast.i.i258
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef %sub.ptr.sub.i.i259) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit260

_ZNSt6vectorIdSaIdEED2Ev.exit260:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i255
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %yoyLeg_) #27
  call void @_ZN8QuantLib10InstrumentD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib20YoYInflationCapFloorE, i64 8)) #27
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit260, %lpad
  %.pn12.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit260 ], [ %9, %lpad ]
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #27
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  resume { ptr, i32 } %.pn12.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont93, %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8QuantLib20YoYInflationCapFloor9isExpiredEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %yoyLeg_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !65
  %1 = load ptr, ptr %yoyLeg_, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  br label %for.cond

for.cond:                                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib8CashFlowEEptEv.exit, %entry
  %i.0 = phi i64 [ %sub.ptr.div.i, %entry ], [ %sub, %_ZNK5boost10shared_ptrIN8QuantLib8CashFlowEEptEv.exit ]
  %cmp.not = icmp eq i64 %i.0, 0
  br i1 %cmp.not, label %cleanup, label %for.body

for.body:                                         ; preds = %for.cond
  %sub = add i64 %i.0, -1
  %2 = load ptr, ptr %yoyLeg_, align 8, !tbaa !64
  %add.ptr.i = getelementptr inbounds nuw %"class.boost::shared_ptr.36", ptr %2, i64 %sub
  %3 = load ptr, ptr %add.ptr.i, align 8, !tbaa !71
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib8CashFlowEEptEv.exit, !prof !91

cond.false.i:                                     ; preds = %for.body
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8CashFlowEEptEv, ptr noundef nonnull @.str.29, i64 noundef 784)
  %.pre.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !71
  br label %_ZNK5boost10shared_ptrIN8QuantLib8CashFlowEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib8CashFlowEEptEv.exit: ; preds = %for.body, %cond.false.i
  %4 = phi ptr [ %3, %for.body ], [ %.pre.i, %cond.false.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #27
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %vtable = load ptr, ptr %4, align 8, !tbaa !33
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %5 = load ptr, ptr %vfn, align 8
  %call6 = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i16 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #27
  br i1 %call6, label %for.cond, label %cleanup, !llvm.loop !96

cleanup:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib8CashFlowEEptEv.exit, %for.cond
  ret i1 %cmp.not
}

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define i64 @_ZNK8QuantLib20YoYInflationCapFloor9startDateEv(ptr noundef nonnull align 8 dereferenceable(184) %this) local_unnamed_addr #8 align 2 {
entry:
  %yoyLeg_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %call = tail call i64 @_ZN8QuantLib9CashFlows9startDateERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %yoyLeg_)
  ret i64 %call
}

declare i64 @_ZN8QuantLib9CashFlows9startDateERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define i64 @_ZNK8QuantLib20YoYInflationCapFloor12maturityDateEv(ptr noundef nonnull align 8 dereferenceable(184) %this) local_unnamed_addr #8 align 2 {
entry:
  %yoyLeg_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %call = tail call i64 @_ZN8QuantLib9CashFlows12maturityDateERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %yoyLeg_)
  ret i64 %call
}

declare i64 @_ZN8QuantLib9CashFlows12maturityDateERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK8QuantLib20YoYInflationCapFloor22lastYoYInflationCouponEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::shared_ptr.37") align 8 captures(none) initializes((0, 16)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %this) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -16
  %1 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !71
  %pn3.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load ptr, ptr %pn3.i, align 8, !tbaa !42
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %4 = icmp eq ptr %1, null
  br i1 %4, label %_ZN5boost20dynamic_pointer_castIN8QuantLib18YoYInflationCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit, label %dynamic_cast.end3.i

dynamic_cast.end3.i:                              ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEC2ERKS3_.exit
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN8QuantLib8CashFlowE, ptr nonnull @_ZTIN8QuantLib18YoYInflationCouponE, i64 0) #27, !noalias !97
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZN5boost20dynamic_pointer_castIN8QuantLib18YoYInflationCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  store ptr %5, ptr %agg.result, align 8, !tbaa !100, !alias.scope !97
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %2, ptr %pn.i.i, align 8, !tbaa !42, !alias.scope !97
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit, label %_ZN5boost20dynamic_pointer_castIN8QuantLib18YoYInflationCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit.thread7

_ZN5boost20dynamic_pointer_castIN8QuantLib18YoYInflationCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit.thread7: ; preds = %cond.true.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !97
  br label %if.then.i.i3

_ZN5boost20dynamic_pointer_castIN8QuantLib18YoYInflationCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEC2ERKS3_.exit, %dynamic_cast.end3.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !97
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN5boost20dynamic_pointer_castIN8QuantLib18YoYInflationCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit.thread7, %_ZN5boost20dynamic_pointer_castIN8QuantLib18YoYInflationCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit
  %use_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i5, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit

if.then.i.i.i5:                                   ; preds = %if.then.i.i3
  %vtable.i.i.i = load ptr, ptr %2, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i5
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit: ; preds = %cond.true.i, %_ZN5boost20dynamic_pointer_castIN8QuantLib18YoYInflationCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit, %if.then.i.i3, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib18YoYInflationCouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !42
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !33
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
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
define void @_ZNK8QuantLib20YoYInflationCapFloor9optionletEm(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.38") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %this, i64 noundef %i) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"struct.QuantLib::detail::ordinal_holder", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.6", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.6", align 1
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %cf = alloca %"class.std::vector", align 8
  %cap = alloca %"class.std::vector.23", align 8
  %floor = alloca %"class.std::vector.23", align 8
  %ref.tmp70 = alloca i32, align 4
  %yoyLeg_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !65
  %1 = load ptr, ptr %yoyLeg_.i, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp ult i64 %i, %sub.ptr.div.i
  br i1 %cmp, label %do.end, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #27
  %add = add i64 %i, 1
  store i64 %add, ptr %ref.tmp, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_14ordinal_holderE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.15, i64 noundef 32)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !65
  %3 = load ptr, ptr %yoyLeg_.i, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i16 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i17 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i18 = sub i64 %sub.ptr.lhs.cast.i16, %sub.ptr.rhs.cast.i17
  %sub.ptr.div.i19 = ashr exact i64 %sub.ptr.sub.i18, 4
  %call.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call5, i64 noundef %sub.ptr.div.i19)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #27
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp14) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %ehcleanup31.thread

invoke.cont16:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp17) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib20YoYInflationCapFloor9optionletEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %ehcleanup27.thread

invoke.cont20:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp21) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 120, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad24

lpad:                                             ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #27
  br label %ehcleanup35

ehcleanup31.thread:                               ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad22:                                           ; preds = %invoke.cont20
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont25 ], [ true, %invoke.cont23 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp21, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad24
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad24
  %11 = load i64, ptr %9, align 8, !tbaa !40
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad22
  %.pn = phi { ptr, i32 } [ %6, %lpad22 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %7, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad22 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #27
  %12 = load ptr, ptr %ref.tmp17, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i21 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %if.then.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %ehcleanup
  %_M_string_length.i.i.i25 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i25, align 8, !tbaa !41
  %cmp3.i.i.i26 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i26)
  br label %ehcleanup27

if.then.i.i22:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %13, align 8, !tbaa !40
  %add.i.i.i23 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i23) #30
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %if.then.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #27
  %16 = load ptr, ptr %ref.tmp13, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i28 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %ehcleanup31

ehcleanup27.thread:                               ; preds = %invoke.cont16
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #27
  %19 = load ptr, ptr %ref.tmp13, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i28118 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i28118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.thread, label %ehcleanup31.thread127

ehcleanup31.thread127:                            ; preds = %ehcleanup27.thread
  %21 = load i64, ptr %20, align 8, !tbaa !40
  %add.i.i.i30130 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i30130) #30
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.thread: ; preds = %ehcleanup27.thread
  %_M_string_length.i.i.i32125 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i32125, align 8, !tbaa !41
  %cmp3.i.i.i33126 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i33126)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %ehcleanup27
  %_M_string_length.i.i.i32 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i32, align 8, !tbaa !41
  %cmp3.i.i.i33 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup35

ehcleanup31:                                      ; preds = %ehcleanup27
  %24 = load i64, ptr %17, align 8, !tbaa !40
  %add.i.i.i30 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i30) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup35

cleanup.action.sink.split:                        ; preds = %ehcleanup31.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.thread, %ehcleanup31.thread127
  %.pn.pn.pn115.ph = phi { ptr, i32 } [ %18, %ehcleanup31.thread127 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.thread ], [ %5, %ehcleanup31.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #27
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %ehcleanup31
  %.pn.pn.pn115 = phi { ptr, i32 } [ %.pn, %ehcleanup31 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ], [ %.pn.pn.pn115.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %ehcleanup31, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn115, %cleanup.action ], [ %.pn, %ehcleanup31 ], [ %4, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  br label %eh.resume

do.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %cf) #27
  %call5.i.i.i.i2.i.i36 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad40

call5.i.i.i.i2.i.i.noexc:                         ; preds = %do.end
  %add.ptr.i = getelementptr inbounds nuw %"class.boost::shared_ptr.36", ptr %1, i64 %i
  store ptr %call5.i.i.i.i2.i.i36, ptr %cf, align 8, !tbaa !64
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %cf, i64 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i36, i64 16
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %cf, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !66
  %pn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %25 = load ptr, ptr %pn3.i.i.i.i.i.i.i.i, align 8, !tbaa !42
  %26 = icmp eq ptr %25, null
  %27 = load ptr, ptr %add.ptr.i, align 8, !tbaa !71
  store ptr %27, ptr %call5.i.i.i.i2.i.i36, align 8, !tbaa !71
  %pn.i.i.i.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i36, i64 8
  br i1 %26, label %for.body.lr.ph.i.i.i.i.i.split.us.i, label %invoke.cont41.loopexit132

for.body.lr.ph.i.i.i.i.i.split.us.i:              ; preds = %call5.i.i.i.i2.i.i.noexc
  store ptr null, ptr %pn.i.i.i.i.i.i.i.us.i, align 8, !tbaa !42
  br label %invoke.cont41

invoke.cont41.loopexit132:                        ; preds = %call5.i.i.i.i2.i.i.noexc
  store ptr %25, ptr %pn.i.i.i.i.i.i.i.us.i, align 8, !tbaa !42
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %invoke.cont41.loopexit132, %for.body.lr.ph.i.i.i.i.i.split.us.i
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %cap) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cap, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %floor) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %floor, i8 0, i64 24, i1 false)
  %type_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %29 = load i32, ptr %type_.i, align 8, !tbaa !44
  switch i32 %29, label %if.end56 [
    i32 0, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
    i32 2, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  ]

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %invoke.cont41, %invoke.cont41
  %capRates_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %30 = load ptr, ptr %capRates_.i, align 8, !tbaa !67
  %call5.i.i.i.i.i42 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
          to label %if.end56thread-pre-split unwind label %ehcleanup76.thread

lpad40:                                           ; preds = %do.end
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

ehcleanup76.thread:                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i56
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit104

if.end56thread-pre-split:                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %cap, i64 16
  %_M_finish.i39 = getelementptr inbounds nuw i8, ptr %cap, i64 8
  %add.ptr.i38 = getelementptr inbounds nuw double, ptr %30, i64 %i
  %33 = load double, ptr %add.ptr.i38, align 8, !tbaa !70
  store double %33, ptr %call5.i.i.i.i.i42, align 8, !tbaa !70
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i42, i64 8
  store ptr %call5.i.i.i.i.i42, ptr %cap, align 8, !tbaa !67
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i39, align 8, !tbaa !68
  store ptr %incdec.ptr.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !69
  br label %if.end56

if.end56:                                         ; preds = %invoke.cont41, %if.end56thread-pre-split
  %.off = add i32 %29, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i56, label %if.end69

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i56: ; preds = %if.end56
  %floorRates_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %34 = load ptr, ptr %floorRates_.i, align 8, !tbaa !67
  %call5.i.i.i.i.i76 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
          to label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i70 unwind label %ehcleanup76.thread

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i70: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i56
  %_M_end_of_storage.i47 = getelementptr inbounds nuw i8, ptr %floor, i64 16
  %_M_finish.i46 = getelementptr inbounds nuw i8, ptr %floor, i64 8
  %add.ptr.i45 = getelementptr inbounds nuw double, ptr %34, i64 %i
  %35 = load double, ptr %add.ptr.i45, align 8, !tbaa !70
  store double %35, ptr %call5.i.i.i.i.i76, align 8, !tbaa !70
  %incdec.ptr.i.i67 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i76, i64 8
  store ptr %call5.i.i.i.i.i76, ptr %floor, align 8, !tbaa !67
  store ptr %incdec.ptr.i.i67, ptr %_M_finish.i46, align 8, !tbaa !68
  store ptr %incdec.ptr.i.i67, ptr %_M_end_of_storage.i47, align 8, !tbaa !69
  br label %if.end69

if.end69:                                         ; preds = %if.end56, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i70
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp70) #27
  store i32 %29, ptr %ref.tmp70, align 4, !tbaa !102
  invoke void @_ZN5boost11make_sharedIN8QuantLib20YoYInflationCapFloorEJNS2_4TypeERSt6vectorINS_10shared_ptrINS1_8CashFlowEEESaIS7_EERS4_IdSaIdEESD_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.38") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(24) %cf, ptr noundef nonnull align 8 dereferenceable(24) %cap, ptr noundef nonnull align 8 dereferenceable(24) %floor)
          to label %invoke.cont74 unwind label %ehcleanup76

invoke.cont74:                                    ; preds = %if.end69
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp70) #27
  %36 = load ptr, ptr %floor, align 8, !tbaa !67
  %tobool.not.i.i.i79 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i79, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i80

if.then.i.i.i80:                                  ; preds = %invoke.cont74
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %floor, i64 16
  %37 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %sub.ptr.sub.i.i) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont74, %if.then.i.i.i80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %floor) #27
  %38 = load ptr, ptr %cap, align 8, !tbaa !67
  %tobool.not.i.i.i81 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i81, label %_ZNSt6vectorIdSaIdEED2Ev.exit87, label %if.then.i.i.i82

if.then.i.i.i82:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i83 = getelementptr inbounds nuw i8, ptr %cap, i64 16
  %39 = load ptr, ptr %_M_end_of_storage.i.i83, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i84 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i85 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i86 = sub i64 %sub.ptr.lhs.cast.i.i84, %sub.ptr.rhs.cast.i.i85
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %sub.ptr.sub.i.i86) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit87

_ZNSt6vectorIdSaIdEED2Ev.exit87:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cap) #27
  %40 = load ptr, ptr %cf, align 8, !tbaa !64
  %41 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !65
  %cmp.not3.i.i.i.i = icmp eq ptr %40, %41
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit87, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i ], [ %40, %_ZNSt6vectorIdSaIdEED2Ev.exit87 ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %42 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %43 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %43, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %42, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %44 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i96, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i96:                      ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %42, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %46 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i96, %if.then.i.i.i.i.i.i.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #28
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i96, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %41
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !82

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i
  %.pr.i89 = load ptr, ptr %cf, align 8, !tbaa !64
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIdSaIdEED2Ev.exit87
  %49 = phi ptr [ %.pr.i89, %invoke.contthread-pre-split.i ], [ %40, %_ZNSt6vectorIdSaIdEED2Ev.exit87 ]
  %tobool.not.i.i.i90 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i90, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit, label %if.then.i.i.i91

if.then.i.i.i91:                                  ; preds = %invoke.cont.i
  %50 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i93 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i94 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i95 = sub i64 %sub.ptr.lhs.cast.i.i93, %sub.ptr.rhs.cast.i.i94
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %sub.ptr.sub.i.i95) #30
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cf) #27
  ret void

ehcleanup76:                                      ; preds = %if.end69
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp70) #27
  %.pre = load ptr, ptr %floor, align 8, !tbaa !67
  %tobool.not.i.i.i98 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i98, label %_ZNSt6vectorIdSaIdEED2Ev.exit104, label %if.then.i.i.i99

if.then.i.i.i99:                                  ; preds = %ehcleanup76
  %_M_end_of_storage.i.i100 = getelementptr inbounds nuw i8, ptr %floor, i64 16
  %52 = load ptr, ptr %_M_end_of_storage.i.i100, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i101 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i102 = ptrtoint ptr %.pre to i64
  %sub.ptr.sub.i.i103 = sub i64 %sub.ptr.lhs.cast.i.i101, %sub.ptr.rhs.cast.i.i102
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %sub.ptr.sub.i.i103) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit104

_ZNSt6vectorIdSaIdEED2Ev.exit104:                 ; preds = %ehcleanup76.thread, %ehcleanup76, %if.then.i.i.i99
  %.pn9135 = phi { ptr, i32 } [ %32, %ehcleanup76.thread ], [ %51, %ehcleanup76 ], [ %51, %if.then.i.i.i99 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %floor) #27
  %53 = load ptr, ptr %cap, align 8, !tbaa !67
  %tobool.not.i.i.i106 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i106, label %_ZNSt6vectorIdSaIdEED2Ev.exit112, label %if.then.i.i.i107

if.then.i.i.i107:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit104
  %_M_end_of_storage.i.i108 = getelementptr inbounds nuw i8, ptr %cap, i64 16
  %54 = load ptr, ptr %_M_end_of_storage.i.i108, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i109 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i.i110 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i111 = sub i64 %sub.ptr.lhs.cast.i.i109, %sub.ptr.rhs.cast.i.i110
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %sub.ptr.sub.i.i111) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit112

_ZNSt6vectorIdSaIdEED2Ev.exit112:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit104, %if.then.i.i.i107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cap) #27
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cf) #27
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit112, %lpad40
  %.pn9.pn = phi { ptr, i32 } [ %.pn9135, %_ZNSt6vectorIdSaIdEED2Ev.exit112 ], [ %31, %lpad40 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cf) #27
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup81, %ehcleanup35
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %ehcleanup81 ], [ %.pn.pn.pn.pn, %ehcleanup35 ]
  resume { ptr, i32 } %.pn9.pn.pn

unreachable:                                      ; preds = %invoke.cont25
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_14ordinal_holderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib20YoYInflationCapFloorEJNS2_4TypeERSt6vectorINS_10shared_ptrINS1_8CashFlowEEESaIS7_EERS4_IdSaIdEESD_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.38") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 8 dereferenceable(24) %args1, ptr noundef nonnull align 8 dereferenceable(24) %args3, ptr noundef nonnull align 8 dereferenceable(24) %args5) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.38", align 8
  %agg.tmp9 = alloca %"class.std::vector", align 8
  %agg.tmp11 = alloca %"class.std::vector.23", align 8
  %agg.tmp15 = alloca %"class.std::vector.23", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pt) #27
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #31
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i) #27
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %ehcleanup25
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup25 ], [ %2, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #28
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !103
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !106
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib20YoYInflationCapFloorENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !33
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !107
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !110
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !42
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %5 = load i32, ptr %args, align 4, !tbaa !102
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %args1, i64 8
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !65
  %7 = load ptr, ptr %args1, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp9, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %cond.true.i.i
  %_M_finish.i.i.i99 = getelementptr inbounds nuw i8, ptr %agg.tmp9, i64 8
  %add.ptr.i.i.i100 = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i101 = getelementptr inbounds nuw i8, ptr %agg.tmp9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i100, ptr %_M_end_of_storage.i.i.i101, align 8, !tbaa !66
  br label %invoke.cont

cond.true.i.i.i.i:                                ; preds = %cond.true.i.i
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE8allocateERS5_m.exit.i.i.i.i, !prof !91

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #31
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE8allocateERS5_m.exit.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i11, ptr %agg.tmp9, align 8, !tbaa !64
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp9, i64 8
  store ptr %call5.i.i.i.i2.i6.i11, ptr %_M_finish.i.i.i, align 8, !tbaa !65
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i11, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp9, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !66
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i11, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %7, %invoke.cont.i ]
  %8 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !tbaa !71
  store ptr %8, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !71
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %pn3.i.i.i.i.i.i.i, align 8, !tbaa !42
  store ptr %9, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %6
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !111

invoke.cont:                                      ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, %invoke.cont.i.thread
  %_M_end_of_storage.i.i.i103 = phi ptr [ %_M_end_of_storage.i.i.i101, %invoke.cont.i.thread ], [ %_M_end_of_storage.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %_M_finish.i.i.i102 = phi ptr [ %_M_finish.i.i.i99, %invoke.cont.i.thread ], [ %_M_finish.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %invoke.cont.i.thread ], [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i102, align 8, !tbaa !65
  %_M_finish.i.i12 = getelementptr inbounds nuw i8, ptr %args3, i64 8
  %11 = load ptr, ptr %_M_finish.i.i12, align 8, !tbaa !68
  %12 = load ptr, ptr %args3, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i13 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i14 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i15 = sub i64 %sub.ptr.lhs.cast.i.i13, %sub.ptr.rhs.cast.i.i14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp11, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i16 = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i.i.i16, label %invoke.cont.i19.thread, label %cond.true.i.i.i.i17

invoke.cont.i19.thread:                           ; preds = %invoke.cont
  %_M_finish.i.i.i21105 = getelementptr inbounds nuw i8, ptr %agg.tmp11, i64 8
  %add.ptr.i.i.i22106 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i15
  %_M_end_of_storage.i.i.i23107 = getelementptr inbounds nuw i8, ptr %agg.tmp11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i22106, ptr %_M_end_of_storage.i.i.i23107, align 8, !tbaa !69
  br label %invoke.cont14

cond.true.i.i.i.i17:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i18 = icmp ugt i64 %sub.ptr.sub.i.i15, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i18, label %if.then3.i.i.i.i.i.i24, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !91

if.then3.i.i.i.i.i.i24:                           ; preds = %cond.true.i.i.i.i17
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc25 unwind label %lpad13

.noexc25:                                         ; preds = %if.then3.i.i.i.i.i.i24
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i17
  %call5.i.i.i.i2.i6.i27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i15) #31
          to label %if.then.i.i.i.i.i.i.i.i.i unwind label %lpad13

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i27, ptr %agg.tmp11, align 8, !tbaa !67
  %_M_finish.i.i.i21 = getelementptr inbounds nuw i8, ptr %agg.tmp11, i64 8
  store ptr %call5.i.i.i.i2.i6.i27, ptr %_M_finish.i.i.i21, align 8, !tbaa !68
  %add.ptr.i.i.i22 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i27, i64 %sub.ptr.sub.i.i15
  %_M_end_of_storage.i.i.i23 = getelementptr inbounds nuw i8, ptr %agg.tmp11, i64 16
  store ptr %add.ptr.i.i.i22, ptr %_M_end_of_storage.i.i.i23, align 8, !tbaa !69
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i27, ptr align 8 %12, i64 %sub.ptr.sub.i.i15, i1 false)
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i19.thread
  %_M_end_of_storage.i.i.i23110 = phi ptr [ %_M_end_of_storage.i.i.i23107, %invoke.cont.i19.thread ], [ %_M_end_of_storage.i.i.i23, %if.then.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i22109 = phi ptr [ %add.ptr.i.i.i22106, %invoke.cont.i19.thread ], [ %add.ptr.i.i.i22, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i21108 = phi ptr [ %_M_finish.i.i.i21105, %invoke.cont.i19.thread ], [ %_M_finish.i.i.i21, %if.then.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i22109, ptr %_M_finish.i.i.i21108, align 8, !tbaa !68
  %_M_finish.i.i28 = getelementptr inbounds nuw i8, ptr %args5, i64 8
  %13 = load ptr, ptr %_M_finish.i.i28, align 8, !tbaa !68
  %14 = load ptr, ptr %args5, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i29 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i30 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i31 = sub i64 %sub.ptr.lhs.cast.i.i29, %sub.ptr.rhs.cast.i.i30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp15, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i32 = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i.i.i32, label %invoke.cont.i36.thread, label %cond.true.i.i.i.i33

invoke.cont.i36.thread:                           ; preds = %invoke.cont14
  %_M_finish.i.i.i38113 = getelementptr inbounds nuw i8, ptr %agg.tmp15, i64 8
  %add.ptr.i.i.i39114 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i31
  %_M_end_of_storage.i.i.i40115 = getelementptr inbounds nuw i8, ptr %agg.tmp15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp15, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i39114, ptr %_M_end_of_storage.i.i.i40115, align 8, !tbaa !69
  br label %invoke.cont18

cond.true.i.i.i.i33:                              ; preds = %invoke.cont14
  %cmp.i.i.i.i.i.i34 = icmp ugt i64 %sub.ptr.sub.i.i31, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i34, label %if.then3.i.i.i.i.i.i47, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i35, !prof !91

if.then3.i.i.i.i.i.i47:                           ; preds = %cond.true.i.i.i.i33
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc48 unwind label %lpad17

.noexc48:                                         ; preds = %if.then3.i.i.i.i.i.i47
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i35: ; preds = %cond.true.i.i.i.i33
  %call5.i.i.i.i2.i6.i50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i31) #31
          to label %if.then.i.i.i.i.i.i.i.i.i45 unwind label %lpad17

if.then.i.i.i.i.i.i.i.i.i45:                      ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i35
  store ptr %call5.i.i.i.i2.i6.i50, ptr %agg.tmp15, align 8, !tbaa !67
  %_M_finish.i.i.i38 = getelementptr inbounds nuw i8, ptr %agg.tmp15, i64 8
  store ptr %call5.i.i.i.i2.i6.i50, ptr %_M_finish.i.i.i38, align 8, !tbaa !68
  %add.ptr.i.i.i39 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i50, i64 %sub.ptr.sub.i.i31
  %_M_end_of_storage.i.i.i40 = getelementptr inbounds nuw i8, ptr %agg.tmp15, i64 16
  store ptr %add.ptr.i.i.i39, ptr %_M_end_of_storage.i.i.i40, align 8, !tbaa !69
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i50, ptr align 8 %14, i64 %sub.ptr.sub.i.i31, i1 false)
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i45, %invoke.cont.i36.thread
  %_M_end_of_storage.i.i.i40118 = phi ptr [ %_M_end_of_storage.i.i.i40115, %invoke.cont.i36.thread ], [ %_M_end_of_storage.i.i.i40, %if.then.i.i.i.i.i.i.i.i.i45 ]
  %add.ptr.i.i.i39117 = phi ptr [ %add.ptr.i.i.i39114, %invoke.cont.i36.thread ], [ %add.ptr.i.i.i39, %if.then.i.i.i.i.i.i.i.i.i45 ]
  %_M_finish.i.i.i38116 = phi ptr [ %_M_finish.i.i.i38113, %invoke.cont.i36.thread ], [ %_M_finish.i.i.i38, %if.then.i.i.i.i.i.i.i.i.i45 ]
  store ptr %add.ptr.i.i.i39117, ptr %_M_finish.i.i.i38116, align 8, !tbaa !68
  invoke void @_ZN8QuantLib20YoYInflationCapFloorC1ENS0_4TypeESt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS6_EES2_IdSaIdEESA_(ptr noundef nonnull align 8 dereferenceable(184) %storage_.i, i32 noundef %5, ptr noundef nonnull %agg.tmp9, ptr noundef nonnull %agg.tmp11, ptr noundef nonnull %agg.tmp15)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %15 = load ptr, ptr %agg.tmp15, align 8, !tbaa !67
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont20
  %16 = load ptr, ptr %_M_end_of_storage.i.i.i40118, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i53 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i54 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i55 = sub i64 %sub.ptr.lhs.cast.i.i53, %sub.ptr.rhs.cast.i.i54
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i55) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont20, %if.then.i.i.i
  %17 = load ptr, ptr %agg.tmp11, align 8, !tbaa !67
  %tobool.not.i.i.i57 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i57, label %_ZNSt6vectorIdSaIdEED2Ev.exit63, label %if.then.i.i.i58

if.then.i.i.i58:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %18 = load ptr, ptr %_M_end_of_storage.i.i.i23110, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i60 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i61 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i62 = sub i64 %sub.ptr.lhs.cast.i.i60, %sub.ptr.rhs.cast.i.i61
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %sub.ptr.sub.i.i62) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit63

_ZNSt6vectorIdSaIdEED2Ev.exit63:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i58
  %19 = load ptr, ptr %agg.tmp9, align 8, !tbaa !64
  %20 = load ptr, ptr %_M_finish.i.i.i102, align 8, !tbaa !65
  %cmp.not3.i.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i65, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit63, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i ], [ %19, %_ZNSt6vectorIdSaIdEED2Ev.exit63 ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %21 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i72, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i72:                        ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i72
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 12
  %24 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i73, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i73:                      ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i73, %if.then.i.i.i.i.i.i.i.i72
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i73, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i64 = icmp eq ptr %incdec.ptr.i.i.i.i, %20
  br i1 %cmp.not.i.i.i.i64, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !82

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp9, align 8, !tbaa !64
  br label %invoke.cont.i65

invoke.cont.i65:                                  ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIdSaIdEED2Ev.exit63
  %28 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %19, %_ZNSt6vectorIdSaIdEED2Ev.exit63 ]
  %tobool.not.i.i.i66 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i66, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %invoke.cont.i65
  %29 = load ptr, ptr %_M_end_of_storage.i.i.i103, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i69 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i70 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i71 = sub i64 %sub.ptr.lhs.cast.i.i69, %sub.ptr.rhs.cast.i.i70
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %sub.ptr.sub.i.i71) #30
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i65, %if.then.i.i.i67
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !110
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !112
  %pn.i74 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %30 = load ptr, ptr %pn.i, align 8, !tbaa !42
  store ptr %30, ptr %pn.i74, align 8, !tbaa !42
  %cmp.not.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib20YoYInflationCapFloorEED2Ev.exit, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  %32 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i79, label %_ZN5boost10shared_ptrIN8QuantLib20YoYInflationCapFloorEED2Ev.exit

if.then.i.i.i79:                                  ; preds = %if.then.i.i77
  %vtable.i.i.i = load ptr, ptr %30, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %33 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i80

.noexc.i.i:                                       ; preds = %if.then.i.i.i79
  %weak_count_.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %34 = atomicrmw sub ptr %weak_count_.i.i.i.i81, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %34, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib20YoYInflationCapFloorEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %35 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN5boost10shared_ptrIN8QuantLib20YoYInflationCapFloorEED2Ev.exit unwind label %terminate.lpad.i.i80

terminate.lpad.i.i80:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i79
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib20YoYInflationCapFloorEED2Ev.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit, %if.then.i.i77, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pt) #27
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE8allocateERS5_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad13:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i24
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad17:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i35, %if.then3.i.i.i.i.i.i47
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont18
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %agg.tmp15, align 8, !tbaa !67
  %tobool.not.i.i.i83 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i83, label %ehcleanup, label %if.then.i.i.i84

if.then.i.i.i84:                                  ; preds = %lpad19
  %43 = load ptr, ptr %_M_end_of_storage.i.i.i40118, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i86 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i87 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i88 = sub i64 %sub.ptr.lhs.cast.i.i86, %sub.ptr.rhs.cast.i.i87
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %sub.ptr.sub.i.i88) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i84, %lpad19, %lpad17
  %.pn = phi { ptr, i32 } [ %40, %lpad17 ], [ %41, %lpad19 ], [ %41, %if.then.i.i.i84 ]
  %44 = load ptr, ptr %agg.tmp11, align 8, !tbaa !67
  %tobool.not.i.i.i91 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i91, label %ehcleanup21, label %if.then.i.i.i92

if.then.i.i.i92:                                  ; preds = %ehcleanup
  %45 = load ptr, ptr %_M_end_of_storage.i.i.i23110, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i94 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i95 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i96 = sub i64 %sub.ptr.lhs.cast.i.i94, %sub.ptr.rhs.cast.i.i95
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %sub.ptr.sub.i.i96) #30
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %if.then.i.i.i92, %ehcleanup, %lpad13
  %.pn.pn = phi { ptr, i32 } [ %39, %lpad13 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i92 ]
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp9) #27
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup21, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup21 ], [ %38, %lpad ]
  call void @_ZN5boost10shared_ptrIN8QuantLib20YoYInflationCapFloorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pt) #27
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib20YoYInflationCapFloor14setupArgumentsEPNS_13PricingEngine9argumentsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %this, ptr noundef %args) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.6", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %coupon = alloca %"class.boost::shared_ptr.37", align 8
  %_ql_msg_stream32 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator.6", align 1
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::allocator.6", align 1
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = icmp eq ptr %args, null
  br i1 %0, label %if.then, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %args, ptr nonnull @_ZTIN8QuantLib13PricingEngine9argumentsE, ptr nonnull @_ZTIN8QuantLib20YoYInflationCapFloor9argumentsE, i64 -1) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry, %dynamic_cast.end
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.16, i64 noundef 19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib20YoYInflationCapFloor14setupArgumentsEPNS_13PricingEngine9argumentsE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 135, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
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
  %6 = load ptr, ptr %ref.tmp9, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad12
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad12
  %9 = load i64, ptr %7, align 8, !tbaa !40
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad10
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %4, %lpad10 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %5, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #27
  %10 = load ptr, ptr %ref.tmp5, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i68 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %if.then.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %ehcleanup
  %_M_string_length.i.i.i72 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i72, align 8, !tbaa !41
  %cmp3.i.i.i73 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i73)
  br label %ehcleanup15

if.then.i.i69:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %11, align 8, !tbaa !40
  %add.i.i.i70 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i70) #30
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #27
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i75 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %ehcleanup19

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #27
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i75286 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i75286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.thread, label %ehcleanup19.thread295

ehcleanup19.thread295:                            ; preds = %ehcleanup15.thread
  %19 = load i64, ptr %18, align 8, !tbaa !40
  %add.i.i.i77298 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i77298) #30
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.thread: ; preds = %ehcleanup15.thread
  %_M_string_length.i.i.i79293 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i79293, align 8, !tbaa !41
  %cmp3.i.i.i80294 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i80294)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %ehcleanup15
  %_M_string_length.i.i.i79 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i79, align 8, !tbaa !41
  %cmp3.i.i.i80 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i80)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  %22 = load i64, ptr %15, align 8, !tbaa !40
  %add.i.i.i77 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i77) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.thread, %ehcleanup19.thread295
  %.pn.pn.pn278.ph = phi { ptr, i32 } [ %16, %ehcleanup19.thread295 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.thread ], [ %3, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %ehcleanup19
  %.pn.pn.pn278 = phi { ptr, i32 } [ %.pn, %ehcleanup19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %.pn.pn.pn278.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn278, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %2, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  br label %ehcleanup170

do.end:                                           ; preds = %dynamic_cast.end
  %yoyLeg_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %23 = load ptr, ptr %_M_finish.i, align 8, !tbaa !65
  %24 = load ptr, ptr %yoyLeg_, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %startDates = getelementptr inbounds nuw i8, ptr %1, i64 40
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !114
  %26 = load ptr, ptr %startDates, align 8, !tbaa !116
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %do.end
  %sub.i = sub nuw nsw i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %startDates, i64 noundef %sub.i)
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit

if.else.i:                                        ; preds = %do.end
  %cmp4.i = icmp ult i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %26, i64 %sub.ptr.div.i
  %tobool.not.i.i = icmp eq ptr %25, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !114
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %fixingDates = getelementptr inbounds nuw i8, ptr %1, i64 64
  %_M_finish.i.i82 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %27 = load ptr, ptr %_M_finish.i.i82, align 8, !tbaa !114
  %28 = load ptr, ptr %fixingDates, align 8, !tbaa !116
  %sub.ptr.lhs.cast.i.i83 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i84 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i85 = sub i64 %sub.ptr.lhs.cast.i.i83, %sub.ptr.rhs.cast.i.i84
  %sub.ptr.div.i.i86 = ashr exact i64 %sub.ptr.sub.i.i85, 3
  %cmp.i87 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i86
  br i1 %cmp.i87, label %if.then.i94, label %if.else.i88

if.then.i94:                                      ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit
  %sub.i95 = sub nuw nsw i64 %sub.ptr.div.i, %sub.ptr.div.i.i86
  tail call void @_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %fixingDates, i64 noundef %sub.i95)
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit96

if.else.i88:                                      ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit
  %cmp4.i89 = icmp ult i64 %sub.ptr.div.i, %sub.ptr.div.i.i86
  br i1 %cmp4.i89, label %if.then5.i90, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit96

if.then5.i90:                                     ; preds = %if.else.i88
  %add.ptr.i91 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %28, i64 %sub.ptr.div.i
  %tobool.not.i.i92 = icmp eq ptr %27, %add.ptr.i91
  br i1 %tobool.not.i.i92, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit96, label %invoke.cont.i.i93

invoke.cont.i.i93:                                ; preds = %if.then5.i90
  store ptr %add.ptr.i91, ptr %_M_finish.i.i82, align 8, !tbaa !114
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit96

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit96: ; preds = %if.then.i94, %if.else.i88, %if.then5.i90, %invoke.cont.i.i93
  %payDates = getelementptr inbounds nuw i8, ptr %1, i64 88
  %_M_finish.i.i97 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %29 = load ptr, ptr %_M_finish.i.i97, align 8, !tbaa !114
  %30 = load ptr, ptr %payDates, align 8, !tbaa !116
  %sub.ptr.lhs.cast.i.i98 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i99 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i100 = sub i64 %sub.ptr.lhs.cast.i.i98, %sub.ptr.rhs.cast.i.i99
  %sub.ptr.div.i.i101 = ashr exact i64 %sub.ptr.sub.i.i100, 3
  %cmp.i102 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i101
  br i1 %cmp.i102, label %if.then.i109, label %if.else.i103

if.then.i109:                                     ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit96
  %sub.i110 = sub nuw nsw i64 %sub.ptr.div.i, %sub.ptr.div.i.i101
  tail call void @_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %payDates, i64 noundef %sub.i110)
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit111

if.else.i103:                                     ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit96
  %cmp4.i104 = icmp ult i64 %sub.ptr.div.i, %sub.ptr.div.i.i101
  br i1 %cmp4.i104, label %if.then5.i105, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit111

if.then5.i105:                                    ; preds = %if.else.i103
  %add.ptr.i106 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %30, i64 %sub.ptr.div.i
  %tobool.not.i.i107 = icmp eq ptr %29, %add.ptr.i106
  br i1 %tobool.not.i.i107, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit111, label %invoke.cont.i.i108

invoke.cont.i.i108:                               ; preds = %if.then5.i105
  store ptr %add.ptr.i106, ptr %_M_finish.i.i97, align 8, !tbaa !114
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit111

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit111: ; preds = %if.then.i109, %if.else.i103, %if.then5.i105, %invoke.cont.i.i108
  %accrualTimes = getelementptr inbounds nuw i8, ptr %1, i64 112
  %_M_finish.i.i112 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %31 = load ptr, ptr %_M_finish.i.i112, align 8, !tbaa !68
  %32 = load ptr, ptr %accrualTimes, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i113 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i114 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i115 = sub i64 %sub.ptr.lhs.cast.i.i113, %sub.ptr.rhs.cast.i.i114
  %sub.ptr.div.i.i116 = ashr exact i64 %sub.ptr.sub.i.i115, 3
  %cmp.i117 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i116
  br i1 %cmp.i117, label %if.then.i124, label %if.else.i118

if.then.i124:                                     ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit111
  %sub.i125 = sub nuw nsw i64 %sub.ptr.div.i, %sub.ptr.div.i.i116
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %accrualTimes, i64 noundef %sub.i125)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

if.else.i118:                                     ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit111
  %cmp4.i119 = icmp ult i64 %sub.ptr.div.i, %sub.ptr.div.i.i116
  br i1 %cmp4.i119, label %if.then5.i120, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

if.then5.i120:                                    ; preds = %if.else.i118
  %add.ptr.i121 = getelementptr inbounds nuw double, ptr %32, i64 %sub.ptr.div.i
  %tobool.not.i.i122 = icmp eq ptr %31, %add.ptr.i121
  br i1 %tobool.not.i.i122, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %invoke.cont.i.i123

invoke.cont.i.i123:                               ; preds = %if.then5.i120
  store ptr %add.ptr.i121, ptr %_M_finish.i.i112, align 8, !tbaa !68
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %if.then.i124, %if.else.i118, %if.then5.i120, %invoke.cont.i.i123
  %nominals = getelementptr inbounds nuw i8, ptr %1, i64 232
  %_M_finish.i.i126 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %33 = load ptr, ptr %_M_finish.i.i126, align 8, !tbaa !68
  %34 = load ptr, ptr %nominals, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i127 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i128 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i129 = sub i64 %sub.ptr.lhs.cast.i.i127, %sub.ptr.rhs.cast.i.i128
  %sub.ptr.div.i.i130 = ashr exact i64 %sub.ptr.sub.i.i129, 3
  %cmp.i131 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i130
  br i1 %cmp.i131, label %if.then.i138, label %if.else.i132

if.then.i138:                                     ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %sub.i139 = sub nuw nsw i64 %sub.ptr.div.i, %sub.ptr.div.i.i130
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %nominals, i64 noundef %sub.i139)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit140

if.else.i132:                                     ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %cmp4.i133 = icmp ult i64 %sub.ptr.div.i, %sub.ptr.div.i.i130
  br i1 %cmp4.i133, label %if.then5.i134, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit140

if.then5.i134:                                    ; preds = %if.else.i132
  %add.ptr.i135 = getelementptr inbounds nuw double, ptr %34, i64 %sub.ptr.div.i
  %tobool.not.i.i136 = icmp eq ptr %33, %add.ptr.i135
  br i1 %tobool.not.i.i136, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit140, label %invoke.cont.i.i137

invoke.cont.i.i137:                               ; preds = %if.then5.i134
  store ptr %add.ptr.i135, ptr %_M_finish.i.i126, align 8, !tbaa !68
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit140

_ZNSt6vectorIdSaIdEE6resizeEm.exit140:            ; preds = %if.then.i138, %if.else.i132, %if.then5.i134, %invoke.cont.i.i137
  %gearings = getelementptr inbounds nuw i8, ptr %1, i64 184
  %_M_finish.i.i141 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %35 = load ptr, ptr %_M_finish.i.i141, align 8, !tbaa !68
  %36 = load ptr, ptr %gearings, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i142 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i143 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i144 = sub i64 %sub.ptr.lhs.cast.i.i142, %sub.ptr.rhs.cast.i.i143
  %sub.ptr.div.i.i145 = ashr exact i64 %sub.ptr.sub.i.i144, 3
  %cmp.i146 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i145
  br i1 %cmp.i146, label %if.then.i153, label %if.else.i147

if.then.i153:                                     ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit140
  %sub.i154 = sub nuw nsw i64 %sub.ptr.div.i, %sub.ptr.div.i.i145
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %gearings, i64 noundef %sub.i154)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit155

if.else.i147:                                     ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit140
  %cmp4.i148 = icmp ult i64 %sub.ptr.div.i, %sub.ptr.div.i.i145
  br i1 %cmp4.i148, label %if.then5.i149, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit155

if.then5.i149:                                    ; preds = %if.else.i147
  %add.ptr.i150 = getelementptr inbounds nuw double, ptr %36, i64 %sub.ptr.div.i
  %tobool.not.i.i151 = icmp eq ptr %35, %add.ptr.i150
  br i1 %tobool.not.i.i151, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit155, label %invoke.cont.i.i152

invoke.cont.i.i152:                               ; preds = %if.then5.i149
  store ptr %add.ptr.i150, ptr %_M_finish.i.i141, align 8, !tbaa !68
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit155

_ZNSt6vectorIdSaIdEE6resizeEm.exit155:            ; preds = %if.then.i153, %if.else.i147, %if.then5.i149, %invoke.cont.i.i152
  %capRates = getelementptr inbounds nuw i8, ptr %1, i64 136
  %_M_finish.i.i156 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %37 = load ptr, ptr %_M_finish.i.i156, align 8, !tbaa !68
  %38 = load ptr, ptr %capRates, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i157 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i158 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i159 = sub i64 %sub.ptr.lhs.cast.i.i157, %sub.ptr.rhs.cast.i.i158
  %sub.ptr.div.i.i160 = ashr exact i64 %sub.ptr.sub.i.i159, 3
  %cmp.i161 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i160
  br i1 %cmp.i161, label %if.then.i168, label %if.else.i162

if.then.i168:                                     ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit155
  %sub.i169 = sub nuw nsw i64 %sub.ptr.div.i, %sub.ptr.div.i.i160
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %capRates, i64 noundef %sub.i169)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit170

if.else.i162:                                     ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit155
  %cmp4.i163 = icmp ult i64 %sub.ptr.div.i, %sub.ptr.div.i.i160
  br i1 %cmp4.i163, label %if.then5.i164, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit170

if.then5.i164:                                    ; preds = %if.else.i162
  %add.ptr.i165 = getelementptr inbounds nuw double, ptr %38, i64 %sub.ptr.div.i
  %tobool.not.i.i166 = icmp eq ptr %37, %add.ptr.i165
  br i1 %tobool.not.i.i166, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit170, label %invoke.cont.i.i167

invoke.cont.i.i167:                               ; preds = %if.then5.i164
  store ptr %add.ptr.i165, ptr %_M_finish.i.i156, align 8, !tbaa !68
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit170

_ZNSt6vectorIdSaIdEE6resizeEm.exit170:            ; preds = %if.then.i168, %if.else.i162, %if.then5.i164, %invoke.cont.i.i167
  %floorRates = getelementptr inbounds nuw i8, ptr %1, i64 160
  %_M_finish.i.i171 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %39 = load ptr, ptr %_M_finish.i.i171, align 8, !tbaa !68
  %40 = load ptr, ptr %floorRates, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i172 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i173 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i174 = sub i64 %sub.ptr.lhs.cast.i.i172, %sub.ptr.rhs.cast.i.i173
  %sub.ptr.div.i.i175 = ashr exact i64 %sub.ptr.sub.i.i174, 3
  %cmp.i176 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i175
  br i1 %cmp.i176, label %if.then.i183, label %if.else.i177

if.then.i183:                                     ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit170
  %sub.i184 = sub nuw nsw i64 %sub.ptr.div.i, %sub.ptr.div.i.i175
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %floorRates, i64 noundef %sub.i184)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit185

if.else.i177:                                     ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit170
  %cmp4.i178 = icmp ult i64 %sub.ptr.div.i, %sub.ptr.div.i.i175
  br i1 %cmp4.i178, label %if.then5.i179, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit185

if.then5.i179:                                    ; preds = %if.else.i177
  %add.ptr.i180 = getelementptr inbounds nuw double, ptr %40, i64 %sub.ptr.div.i
  %tobool.not.i.i181 = icmp eq ptr %39, %add.ptr.i180
  br i1 %tobool.not.i.i181, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit185, label %invoke.cont.i.i182

invoke.cont.i.i182:                               ; preds = %if.then5.i179
  store ptr %add.ptr.i180, ptr %_M_finish.i.i171, align 8, !tbaa !68
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit185

_ZNSt6vectorIdSaIdEE6resizeEm.exit185:            ; preds = %if.then.i183, %if.else.i177, %if.then5.i179, %invoke.cont.i.i182
  %spreads = getelementptr inbounds nuw i8, ptr %1, i64 208
  %_M_finish.i.i186 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %41 = load ptr, ptr %_M_finish.i.i186, align 8, !tbaa !68
  %42 = load ptr, ptr %spreads, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i187 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i188 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i189 = sub i64 %sub.ptr.lhs.cast.i.i187, %sub.ptr.rhs.cast.i.i188
  %sub.ptr.div.i.i190 = ashr exact i64 %sub.ptr.sub.i.i189, 3
  %cmp.i191 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i190
  br i1 %cmp.i191, label %if.then.i198, label %if.else.i192

if.then.i198:                                     ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit185
  %sub.i199 = sub nuw nsw i64 %sub.ptr.div.i, %sub.ptr.div.i.i190
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %spreads, i64 noundef %sub.i199)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit200

if.else.i192:                                     ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit185
  %cmp4.i193 = icmp ult i64 %sub.ptr.div.i, %sub.ptr.div.i.i190
  br i1 %cmp4.i193, label %if.then5.i194, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit200

if.then5.i194:                                    ; preds = %if.else.i192
  %add.ptr.i195 = getelementptr inbounds nuw double, ptr %42, i64 %sub.ptr.div.i
  %tobool.not.i.i196 = icmp eq ptr %41, %add.ptr.i195
  br i1 %tobool.not.i.i196, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit200, label %invoke.cont.i.i197

invoke.cont.i.i197:                               ; preds = %if.then5.i194
  store ptr %add.ptr.i195, ptr %_M_finish.i.i186, align 8, !tbaa !68
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit200

_ZNSt6vectorIdSaIdEE6resizeEm.exit200:            ; preds = %if.then.i198, %if.else.i192, %if.then5.i194, %invoke.cont.i.i197
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %43 = load i32, ptr %type_, align 8, !tbaa !44
  %type = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %43, ptr %type, align 8, !tbaa !117
  %cmp26314.not = icmp eq ptr %23, %24
  br i1 %cmp26314.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit200
  %pn.i.i = getelementptr inbounds nuw i8, ptr %coupon, i64 8
  %capRates_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %floorRates_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YoYInflationCouponEED2Ev.exit, %_ZNSt6vectorIdSaIdEE6resizeEm.exit200
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %_ZN5boost10shared_ptrIN8QuantLib18YoYInflationCouponEED2Ev.exit
  %i.0315 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN5boost10shared_ptrIN8QuantLib18YoYInflationCouponEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %coupon) #27
  %44 = load ptr, ptr %yoyLeg_, align 8, !tbaa !64
  %add.ptr.i201 = getelementptr inbounds nuw %"class.boost::shared_ptr.36", ptr %44, i64 %i.0315
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %45 = load ptr, ptr %add.ptr.i201, align 8, !tbaa !71, !noalias !125
  %46 = icmp eq ptr %45, null
  br i1 %46, label %if.then31, label %dynamic_cast.end3.i

dynamic_cast.end3.i:                              ; preds = %for.body
  %47 = tail call ptr @__dynamic_cast(ptr nonnull %45, ptr nonnull @_ZTIN8QuantLib8CashFlowE, ptr nonnull @_ZTIN8QuantLib18YoYInflationCouponE, i64 0) #27, !noalias !125
  %tobool.not.i = icmp eq ptr %47, null
  br i1 %tobool.not.i, label %if.then31, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  store ptr %47, ptr %coupon, align 8, !tbaa !100, !alias.scope !125
  %pn2.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i201, i64 8
  %48 = load ptr, ptr %pn2.i.i, align 8, !tbaa !42, !noalias !125
  store ptr %48, ptr %pn.i.i, align 8, !tbaa !42, !alias.scope !125
  %cmp.not.i.i.i = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i, label %invoke.cont81, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %49 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !125
  br label %invoke.cont81

if.then31:                                        ; preds = %dynamic_cast.end3.i, %for.body
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %coupon, i8 0, i64 16, i1 false), !alias.scope !125
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream32) #27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.then31
  %call1.i205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream32, ptr noundef nonnull @.str.17, i64 noundef 28)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %exception38 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp39) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp40) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %invoke.cont42 unwind label %ehcleanup60.thread

invoke.cont42:                                    ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp43) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp44) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib20YoYInflationCapFloor14setupArgumentsEPNS_13PricingEngine9argumentsE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %invoke.cont46 unwind label %ehcleanup56.thread

invoke.cont46:                                    ; preds = %invoke.cont42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp47) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont46
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, i64 noundef 155, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  invoke void @__cxa_throw(ptr nonnull %exception38, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad50

lpad33:                                           ; preds = %if.then31
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad35:                                           ; preds = %invoke.cont34
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

ehcleanup60.thread:                               ; preds = %invoke.cont36
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action65.sink.split

lpad48:                                           ; preds = %invoke.cont46
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad50:                                           ; preds = %invoke.cont51, %invoke.cont49
  %cleanup.isactive52.0 = phi i1 [ false, %invoke.cont51 ], [ true, %invoke.cont49 ]
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %ref.tmp47, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 16
  %cmp.i.i.i207 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %if.then.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %lpad50
  %_M_string_length.i.i.i211 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 8
  %57 = load i64, ptr %_M_string_length.i.i.i211, align 8, !tbaa !41
  %cmp3.i.i.i212 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %cmp3.i.i.i212)
  br label %ehcleanup54

if.then.i.i208:                                   ; preds = %lpad50
  %58 = load i64, ptr %56, align 8, !tbaa !40
  %add.i.i.i209 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %add.i.i.i209) #30
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %if.then.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, %lpad48
  %cleanup.isactive52.3 = phi i1 [ true, %lpad48 ], [ %cleanup.isactive52.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210 ], [ %cleanup.isactive52.0, %if.then.i.i208 ]
  %.pn59 = phi { ptr, i32 } [ %53, %lpad48 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210 ], [ %54, %if.then.i.i208 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp47) #27
  %59 = load ptr, ptr %ref.tmp43, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i214 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, label %if.then.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217: ; preds = %ehcleanup54
  %_M_string_length.i.i.i218 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 8
  %61 = load i64, ptr %_M_string_length.i.i.i218, align 8, !tbaa !41
  %cmp3.i.i.i219 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %cmp3.i.i.i219)
  br label %ehcleanup56

if.then.i.i215:                                   ; preds = %ehcleanup54
  %62 = load i64, ptr %60, align 8, !tbaa !40
  %add.i.i.i216 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %add.i.i.i216) #30
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %if.then.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp44) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43) #27
  %63 = load ptr, ptr %ref.tmp39, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i221 = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, label %ehcleanup60

ehcleanup56.thread:                               ; preds = %invoke.cont42
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp44) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43) #27
  %66 = load ptr, ptr %ref.tmp39, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i221301 = icmp eq ptr %66, %67
  br i1 %cmp.i.i.i221301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224.thread, label %ehcleanup60.thread310

ehcleanup60.thread310:                            ; preds = %ehcleanup56.thread
  %68 = load i64, ptr %67, align 8, !tbaa !40
  %add.i.i.i223313 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %add.i.i.i223313) #30
  br label %cleanup.action65.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224.thread: ; preds = %ehcleanup56.thread
  %_M_string_length.i.i.i225308 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 8
  %69 = load i64, ptr %_M_string_length.i.i.i225308, align 8, !tbaa !41
  %cmp3.i.i.i226309 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %cmp3.i.i.i226309)
  br label %cleanup.action65.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224: ; preds = %ehcleanup56
  %_M_string_length.i.i.i225 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 8
  %70 = load i64, ptr %_M_string_length.i.i.i225, align 8, !tbaa !41
  %cmp3.i.i.i226 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %cmp3.i.i.i226)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp40) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #27
  br i1 %cleanup.isactive52.3, label %cleanup.action65, label %ehcleanup67

ehcleanup60:                                      ; preds = %ehcleanup56
  %71 = load i64, ptr %64, align 8, !tbaa !40
  %add.i.i.i223 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %add.i.i.i223) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp40) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #27
  br i1 %cleanup.isactive52.3, label %cleanup.action65, label %ehcleanup67

cleanup.action65.sink.split:                      ; preds = %ehcleanup60.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224.thread, %ehcleanup60.thread310
  %.pn59.pn.pn281.ph = phi { ptr, i32 } [ %65, %ehcleanup60.thread310 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224.thread ], [ %52, %ehcleanup60.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp40) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #27
  br label %cleanup.action65

cleanup.action65:                                 ; preds = %cleanup.action65.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, %ehcleanup60
  %.pn59.pn.pn281 = phi { ptr, i32 } [ %.pn59, %ehcleanup60 ], [ %.pn59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224 ], [ %.pn59.pn.pn281.ph, %cleanup.action65.sink.split ]
  call void @__cxa_free_exception(ptr %exception38) #27
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, %ehcleanup60, %cleanup.action65, %lpad35
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn281, %cleanup.action65 ], [ %.pn59, %ehcleanup60 ], [ %51, %lpad35 ], [ %.pn59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32) #27
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %ehcleanup67, %lpad33
  %.pn59.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn, %ehcleanup67 ], [ %50, %lpad33 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream32) #27
  br label %ehcleanup166

invoke.cont81:                                    ; preds = %if.then.i.i.i, %cond.true.i
  %accrualStartDate_.i = getelementptr inbounds nuw i8, ptr %47, i64 40
  %72 = load ptr, ptr %startDates, align 8, !tbaa !116
  %add.ptr.i229 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %72, i64 %i.0315
  %73 = load i64, ptr %accrualStartDate_.i, align 8, !tbaa !37
  store i64 %73, ptr %add.ptr.i229, align 8, !tbaa !37
  %vtable.pre = load ptr, ptr %47, align 8, !tbaa !33
  %vfn.phi.trans.insert = getelementptr inbounds nuw i8, ptr %vtable.pre, i64 96
  %.pre = load ptr, ptr %vfn.phi.trans.insert, align 8
  %call84 = invoke i64 %.pre(ptr noundef nonnull align 8 dereferenceable(160) %47)
          to label %invoke.cont90 unwind label %lpad80

invoke.cont90:                                    ; preds = %invoke.cont81
  %74 = load ptr, ptr %fixingDates, align 8, !tbaa !116
  %add.ptr.i235 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %74, i64 %i.0315
  store i64 %call84, ptr %add.ptr.i235, align 8, !tbaa !37
  %vtable92.pre = load ptr, ptr %47, align 8, !tbaa !33
  %vfn93.phi.trans.insert = getelementptr inbounds nuw i8, ptr %vtable92.pre, i64 16
  %.pre320 = load ptr, ptr %vfn93.phi.trans.insert, align 8
  %call95 = invoke i64 %.pre320(ptr noundef nonnull align 8 dereferenceable(88) %47)
          to label %invoke.cont100 unwind label %lpad89

invoke.cont100:                                   ; preds = %invoke.cont90
  %75 = load ptr, ptr %payDates, align 8, !tbaa !116
  %add.ptr.i241 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %75, i64 %i.0315
  store i64 %call95, ptr %add.ptr.i241, align 8, !tbaa !37
  %call103 = invoke noundef double @_ZNK8QuantLib6Coupon13accrualPeriodEv(ptr noundef nonnull align 8 dereferenceable(88) %47)
          to label %invoke.cont106 unwind label %lpad72

invoke.cont106:                                   ; preds = %invoke.cont100
  %76 = load ptr, ptr %accrualTimes, align 8, !tbaa !67
  %add.ptr.i247 = getelementptr inbounds nuw double, ptr %76, i64 %i.0315
  store double %call103, ptr %add.ptr.i247, align 8, !tbaa !70
  %vtable108.pre = load ptr, ptr %47, align 8, !tbaa !33
  %vfn109.phi.trans.insert = getelementptr inbounds nuw i8, ptr %vtable108.pre, i64 64
  %.pre323 = load ptr, ptr %vfn109.phi.trans.insert, align 8
  %call111 = invoke noundef double %.pre323(ptr noundef nonnull align 8 dereferenceable(88) %47)
          to label %invoke.cont120 unwind label %lpad72

invoke.cont120:                                   ; preds = %invoke.cont106
  %77 = load ptr, ptr %nominals, align 8, !tbaa !67
  %add.ptr.i253 = getelementptr inbounds nuw double, ptr %77, i64 %i.0315
  store double %call111, ptr %add.ptr.i253, align 8, !tbaa !70
  %spread_.i282 = getelementptr inbounds nuw i8, ptr %47, i64 184
  %78 = load double, ptr %spread_.i282, align 8, !tbaa !128
  %gearing_.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %47, i64 176
  %.pre324 = load double, ptr %gearing_.i.phi.trans.insert, align 8, !tbaa !138
  %.pre327 = load i32, ptr %type_, align 8, !tbaa !44
  %.pre326 = load ptr, ptr %spreads, align 8, !tbaa !67
  %.pre325 = load ptr, ptr %gearings, align 8, !tbaa !67
  %add.ptr.i264 = getelementptr inbounds nuw double, ptr %.pre325, i64 %i.0315
  store double %.pre324, ptr %add.ptr.i264, align 8, !tbaa !70
  %add.ptr.i265 = getelementptr inbounds nuw double, ptr %.pre326, i64 %i.0315
  store double %78, ptr %add.ptr.i265, align 8, !tbaa !70
  switch i32 %.pre327, label %if.end143 [
    i32 0, label %if.then132
    i32 2, label %if.then132
  ]

if.then132:                                       ; preds = %invoke.cont120, %invoke.cont120
  %79 = load ptr, ptr %capRates_, align 8, !tbaa !67
  %add.ptr.i266 = getelementptr inbounds nuw double, ptr %79, i64 %i.0315
  %80 = load double, ptr %add.ptr.i266, align 8, !tbaa !70
  %sub = fsub double %80, %78
  %div = fdiv double %sub, %.pre324
  br label %if.end143

lpad72:                                           ; preds = %invoke.cont106, %invoke.cont100
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

lpad80:                                           ; preds = %invoke.cont81
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

lpad89:                                           ; preds = %invoke.cont90
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

if.end143:                                        ; preds = %invoke.cont120, %if.then132
  %.sink = phi double [ %div, %if.then132 ], [ 0x47EFFFFFE0000000, %invoke.cont120 ]
  %84 = load ptr, ptr %capRates, align 8, !tbaa !67
  %add.ptr.i268 = getelementptr inbounds nuw double, ptr %84, i64 %i.0315
  store double %.sink, ptr %add.ptr.i268, align 8, !tbaa !70
  %.off = add i32 %.pre327, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.then149, label %if.end163

if.then149:                                       ; preds = %if.end143
  %85 = load ptr, ptr %floorRates_, align 8, !tbaa !67
  %add.ptr.i269 = getelementptr inbounds nuw double, ptr %85, i64 %i.0315
  %86 = load double, ptr %add.ptr.i269, align 8, !tbaa !70
  %sub151 = fsub double %86, %78
  %div152 = fdiv double %sub151, %.pre324
  br label %if.end163

if.end163:                                        ; preds = %if.end143, %if.then149
  %.sink330 = phi double [ %div152, %if.then149 ], [ 0x47EFFFFFE0000000, %if.end143 ]
  %87 = load ptr, ptr %floorRates, align 8, !tbaa !67
  %add.ptr.i271 = getelementptr inbounds nuw double, ptr %87, i64 %i.0315
  store double %.sink330, ptr %add.ptr.i271, align 8, !tbaa !70
  %cmp.not.i.i = icmp eq ptr %48, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YoYInflationCouponEED2Ev.exit, label %if.then.i.i272

if.then.i.i272:                                   ; preds = %if.end163
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %88 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i273 = icmp eq i32 %88, 1
  br i1 %cmp.i.i.i273, label %if.then.i.i.i274, label %_ZN5boost10shared_ptrIN8QuantLib18YoYInflationCouponEED2Ev.exit

if.then.i.i.i274:                                 ; preds = %if.then.i.i272
  %vtable.i.i.i = load ptr, ptr %48, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %89 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i274
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 12
  %90 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %90, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YoYInflationCouponEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %48, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %91 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN5boost10shared_ptrIN8QuantLib18YoYInflationCouponEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i274
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18YoYInflationCouponEED2Ev.exit: ; preds = %if.end163, %if.then.i.i272, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %coupon) #27
  %inc = add nuw i64 %i.0315, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !139

ehcleanup166:                                     ; preds = %lpad89, %lpad80, %lpad72, %ehcleanup68
  %.pn59.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn.pn, %ehcleanup68 ], [ %81, %lpad72 ], [ %83, %lpad89 ], [ %82, %lpad80 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib18YoYInflationCouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %coupon) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %coupon) #27
  br label %ehcleanup170

ehcleanup170:                                     ; preds = %ehcleanup166, %ehcleanup23
  %.pn59.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn.pn.pn, %ehcleanup166 ], [ %.pn.pn.pn.pn, %ehcleanup23 ]
  resume { ptr, i32 } %.pn59.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont51, %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #12

declare noundef double @_ZNK8QuantLib6Coupon13accrualPeriodEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib20YoYInflationCapFloor9arguments8validateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.6", align 1
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.6", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream45 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.std::allocator.6", align 1
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67 = alloca %"class.std::allocator.6", align 1
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream101 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp118 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp119 = alloca %"class.std::allocator.6", align 1
  %ref.tmp122 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp123 = alloca %"class.std::allocator.6", align 1
  %ref.tmp126 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream159 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp176 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp177 = alloca %"class.std::allocator.6", align 1
  %ref.tmp180 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp181 = alloca %"class.std::allocator.6", align 1
  %ref.tmp184 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream214 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp231 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp232 = alloca %"class.std::allocator.6", align 1
  %ref.tmp235 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp236 = alloca %"class.std::allocator.6", align 1
  %ref.tmp239 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream269 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp286 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp287 = alloca %"class.std::allocator.6", align 1
  %ref.tmp290 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp291 = alloca %"class.std::allocator.6", align 1
  %ref.tmp294 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream324 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp341 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp342 = alloca %"class.std::allocator.6", align 1
  %ref.tmp345 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp346 = alloca %"class.std::allocator.6", align 1
  %ref.tmp349 = alloca %"class.std::__cxx11::basic_string", align 8
  %payDates = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !114
  %1 = load ptr, ptr %payDates, align 8, !tbaa !116
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %startDates = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_finish.i36 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %_M_finish.i36, align 8, !tbaa !114
  %3 = load ptr, ptr %startDates, align 8, !tbaa !116
  %sub.ptr.lhs.cast.i37 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i38 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i39 = sub i64 %sub.ptr.lhs.cast.i37, %sub.ptr.rhs.cast.i38
  %cmp = icmp eq i64 %sub.ptr.sub.i, %sub.ptr.sub.i39
  br i1 %cmp, label %do.body39, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.18, i64 noundef 23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %4 = load ptr, ptr %_M_finish.i36, align 8, !tbaa !114
  %5 = load ptr, ptr %startDates, align 8, !tbaa !116
  %sub.ptr.lhs.cast.i43 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i44 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i45 = sub i64 %sub.ptr.lhs.cast.i43, %sub.ptr.rhs.cast.i44
  %sub.ptr.div.i46 = ashr exact i64 %sub.ptr.sub.i45, 3
  %call.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %sub.ptr.div.i46)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call1.i49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i47, ptr noundef nonnull @.str.19, i64 noundef 36)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %6 = load ptr, ptr %_M_finish.i, align 8, !tbaa !114
  %7 = load ptr, ptr %payDates, align 8, !tbaa !116
  %sub.ptr.lhs.cast.i52 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i53 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i54 = sub i64 %sub.ptr.lhs.cast.i52, %sub.ptr.rhs.cast.i53
  %sub.ptr.div.i55 = ashr exact i64 %sub.ptr.sub.i54, 3
  %call.i56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i47, i64 noundef %sub.ptr.div.i55)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont8
  %call1.i59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i56, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp16) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %ehcleanup33.thread

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp19) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp20) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib20YoYInflationCapFloor9arguments8validateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %ehcleanup29.thread

invoke.cont22:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 185, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad26

lpad:                                             ; preds = %invoke.cont12, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

ehcleanup33.thread:                               ; preds = %invoke.cont14
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad24:                                           ; preds = %invoke.cont22
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont25
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont27 ], [ true, %invoke.cont25 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp23, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad26
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad26
  %15 = load i64, ptr %13, align 8, !tbaa !40
  %add.i.i.i = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad24
  %.pn = phi { ptr, i32 } [ %10, %lpad24 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %11, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad24 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #27
  %16 = load ptr, ptr %ref.tmp19, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  %cmp.i.i.i61 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %if.then.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %ehcleanup
  %_M_string_length.i.i.i65 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i65, align 8, !tbaa !41
  %cmp3.i.i.i66 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i66)
  br label %ehcleanup29

if.then.i.i62:                                    ; preds = %ehcleanup
  %19 = load i64, ptr %17, align 8, !tbaa !40
  %add.i.i.i63 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i63) #30
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %if.then.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19) #27
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i68 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %ehcleanup33

ehcleanup29.thread:                               ; preds = %invoke.cont18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19) #27
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i68423 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i68423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.thread, label %ehcleanup33.thread432

ehcleanup33.thread432:                            ; preds = %ehcleanup29.thread
  %25 = load i64, ptr %24, align 8, !tbaa !40
  %add.i.i.i70435 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i70435) #30
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.thread: ; preds = %ehcleanup29.thread
  %_M_string_length.i.i.i72430 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %26 = load i64, ptr %_M_string_length.i.i.i72430, align 8, !tbaa !41
  %cmp3.i.i.i73431 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i73431)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %ehcleanup29
  %_M_string_length.i.i.i72 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %27 = load i64, ptr %_M_string_length.i.i.i72, align 8, !tbaa !41
  %cmp3.i.i.i73 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i73)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup37

ehcleanup33:                                      ; preds = %ehcleanup29
  %28 = load i64, ptr %21, align 8, !tbaa !40
  %add.i.i.i70 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i70) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup37

cleanup.action.sink.split:                        ; preds = %ehcleanup33.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.thread, %ehcleanup33.thread432
  %.pn.pn.pn401.ph = phi { ptr, i32 } [ %22, %ehcleanup33.thread432 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.thread ], [ %9, %ehcleanup33.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %ehcleanup33
  %.pn.pn.pn401 = phi { ptr, i32 } [ %.pn, %ehcleanup33 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71 ], [ %.pn.pn.pn401.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %ehcleanup33, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn401, %cleanup.action ], [ %.pn, %ehcleanup33 ], [ %8, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  br label %eh.resume

do.body39:                                        ; preds = %entry
  %accrualTimes = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_finish.i75 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %29 = load ptr, ptr %_M_finish.i75, align 8, !tbaa !68
  %30 = load ptr, ptr %accrualTimes, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i76 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i77 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i78 = sub i64 %sub.ptr.lhs.cast.i76, %sub.ptr.rhs.cast.i77
  %cmp43 = icmp eq i64 %sub.ptr.sub.i78, %sub.ptr.sub.i
  br i1 %cmp43, label %do.body94, label %if.then44

if.then44:                                        ; preds = %do.body39
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream45) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream45)
  %call1.i86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream45, ptr noundef nonnull @.str.18, i64 noundef 23)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %if.then44
  %31 = load ptr, ptr %_M_finish.i36, align 8, !tbaa !114
  %32 = load ptr, ptr %startDates, align 8, !tbaa !116
  %sub.ptr.lhs.cast.i89 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i90 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i91 = sub i64 %sub.ptr.lhs.cast.i89, %sub.ptr.rhs.cast.i90
  %sub.ptr.div.i92 = ashr exact i64 %sub.ptr.sub.i91, 3
  %call.i93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream45, i64 noundef %sub.ptr.div.i92)
          to label %invoke.cont51 unwind label %lpad46

invoke.cont51:                                    ; preds = %invoke.cont47
  %call1.i96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i93, ptr noundef nonnull @.str.20, i64 noundef 40)
          to label %invoke.cont53 unwind label %lpad46

invoke.cont53:                                    ; preds = %invoke.cont51
  %33 = load ptr, ptr %_M_finish.i75, align 8, !tbaa !68
  %34 = load ptr, ptr %accrualTimes, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i99 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i100 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i101 = sub i64 %sub.ptr.lhs.cast.i99, %sub.ptr.rhs.cast.i100
  %sub.ptr.div.i102 = ashr exact i64 %sub.ptr.sub.i101, 3
  %call.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i93, i64 noundef %sub.ptr.div.i102)
          to label %invoke.cont57 unwind label %lpad46

invoke.cont57:                                    ; preds = %invoke.cont53
  %call1.i106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i103, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %invoke.cont59 unwind label %lpad46

invoke.cont59:                                    ; preds = %invoke.cont57
  %exception61 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp62) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp63) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63)
          to label %invoke.cont65 unwind label %ehcleanup83.thread

invoke.cont65:                                    ; preds = %invoke.cont59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp66) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp67) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib20YoYInflationCapFloor9arguments8validateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67)
          to label %invoke.cont69 unwind label %ehcleanup79.thread

invoke.cont69:                                    ; preds = %invoke.cont65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp70) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream45)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont69
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, i64 noundef 189, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  invoke void @__cxa_throw(ptr nonnull %exception61, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad73

lpad46:                                           ; preds = %invoke.cont57, %invoke.cont53, %invoke.cont51, %invoke.cont47, %if.then44
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

ehcleanup83.thread:                               ; preds = %invoke.cont59
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action88.sink.split

lpad71:                                           ; preds = %invoke.cont69
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad73:                                           ; preds = %invoke.cont74, %invoke.cont72
  %cleanup.isactive75.0 = phi i1 [ false, %invoke.cont74 ], [ true, %invoke.cont72 ]
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %ref.tmp70, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 16
  %cmp.i.i.i108 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %if.then.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %lpad73
  %_M_string_length.i.i.i112 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 8
  %41 = load i64, ptr %_M_string_length.i.i.i112, align 8, !tbaa !41
  %cmp3.i.i.i113 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i113)
  br label %ehcleanup77

if.then.i.i109:                                   ; preds = %lpad73
  %42 = load i64, ptr %40, align 8, !tbaa !40
  %add.i.i.i110 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %add.i.i.i110) #30
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %if.then.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %lpad71
  %.pn5 = phi { ptr, i32 } [ %37, %lpad71 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ], [ %38, %if.then.i.i109 ]
  %cleanup.isactive75.3 = phi i1 [ true, %lpad71 ], [ %cleanup.isactive75.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ], [ %cleanup.isactive75.0, %if.then.i.i109 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp70) #27
  %43 = load ptr, ptr %ref.tmp66, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 16
  %cmp.i.i.i115 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %if.then.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %ehcleanup77
  %_M_string_length.i.i.i119 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 8
  %45 = load i64, ptr %_M_string_length.i.i.i119, align 8, !tbaa !41
  %cmp3.i.i.i120 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i120)
  br label %ehcleanup79

if.then.i.i116:                                   ; preds = %ehcleanup77
  %46 = load i64, ptr %44, align 8, !tbaa !40
  %add.i.i.i117 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %add.i.i.i117) #30
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %if.then.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp67) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp66) #27
  %47 = load ptr, ptr %ref.tmp62, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  %cmp.i.i.i122 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %ehcleanup83

ehcleanup79.thread:                               ; preds = %invoke.cont65
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp67) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp66) #27
  %50 = load ptr, ptr %ref.tmp62, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  %cmp.i.i.i122438 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i122438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.thread, label %ehcleanup83.thread447

ehcleanup83.thread447:                            ; preds = %ehcleanup79.thread
  %52 = load i64, ptr %51, align 8, !tbaa !40
  %add.i.i.i124450 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i124450) #30
  br label %cleanup.action88.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.thread: ; preds = %ehcleanup79.thread
  %_M_string_length.i.i.i126445 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 8
  %53 = load i64, ptr %_M_string_length.i.i.i126445, align 8, !tbaa !41
  %cmp3.i.i.i127446 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i.i.i127446)
  br label %cleanup.action88.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %ehcleanup79
  %_M_string_length.i.i.i126 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 8
  %54 = load i64, ptr %_M_string_length.i.i.i126, align 8, !tbaa !41
  %cmp3.i.i.i127 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i127)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp63) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62) #27
  br i1 %cleanup.isactive75.3, label %cleanup.action88, label %ehcleanup90

ehcleanup83:                                      ; preds = %ehcleanup79
  %55 = load i64, ptr %48, align 8, !tbaa !40
  %add.i.i.i124 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i124) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp63) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62) #27
  br i1 %cleanup.isactive75.3, label %cleanup.action88, label %ehcleanup90

cleanup.action88.sink.split:                      ; preds = %ehcleanup83.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.thread, %ehcleanup83.thread447
  %.pn5.pn.pn404.ph = phi { ptr, i32 } [ %49, %ehcleanup83.thread447 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.thread ], [ %36, %ehcleanup83.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp63) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62) #27
  br label %cleanup.action88

cleanup.action88:                                 ; preds = %cleanup.action88.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %ehcleanup83
  %.pn5.pn.pn404 = phi { ptr, i32 } [ %.pn5, %ehcleanup83 ], [ %.pn5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ], [ %.pn5.pn.pn404.ph, %cleanup.action88.sink.split ]
  call void @__cxa_free_exception(ptr %exception61) #27
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %ehcleanup83, %cleanup.action88, %lpad46
  %.pn5.pn.pn.pn = phi { ptr, i32 } [ %.pn5.pn.pn404, %cleanup.action88 ], [ %.pn5, %ehcleanup83 ], [ %35, %lpad46 ], [ %.pn5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream45) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream45) #27
  br label %eh.resume

do.body94:                                        ; preds = %do.body39
  %type = getelementptr inbounds nuw i8, ptr %this, i64 8
  %56 = load i32, ptr %type, align 8, !tbaa !117
  %cmp95 = icmp eq i32 %56, 1
  br i1 %cmp95, label %lor.lhs.false153, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body94
  %capRates = getelementptr inbounds nuw i8, ptr %this, i64 136
  %_M_finish.i129 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %57 = load ptr, ptr %_M_finish.i129, align 8, !tbaa !68
  %58 = load ptr, ptr %capRates, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i130 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i131 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i132 = sub i64 %sub.ptr.lhs.cast.i130, %sub.ptr.rhs.cast.i131
  %cmp99 = icmp eq i64 %sub.ptr.sub.i132, %sub.ptr.sub.i
  br i1 %cmp99, label %do.body150, label %if.then100

if.then100:                                       ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream101) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream101)
  %call1.i140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream101, ptr noundef nonnull @.str.18, i64 noundef 23)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %if.then100
  %59 = load ptr, ptr %_M_finish.i36, align 8, !tbaa !114
  %60 = load ptr, ptr %startDates, align 8, !tbaa !116
  %sub.ptr.lhs.cast.i143 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i144 = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i145 = sub i64 %sub.ptr.lhs.cast.i143, %sub.ptr.rhs.cast.i144
  %sub.ptr.div.i146 = ashr exact i64 %sub.ptr.sub.i145, 3
  %call.i147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream101, i64 noundef %sub.ptr.div.i146)
          to label %invoke.cont107 unwind label %lpad102

invoke.cont107:                                   ; preds = %invoke.cont103
  %call1.i150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i147, ptr noundef nonnull @.str.21, i64 noundef 36)
          to label %invoke.cont109 unwind label %lpad102

invoke.cont109:                                   ; preds = %invoke.cont107
  %61 = load ptr, ptr %_M_finish.i129, align 8, !tbaa !68
  %62 = load ptr, ptr %capRates, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i153 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i154 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i155 = sub i64 %sub.ptr.lhs.cast.i153, %sub.ptr.rhs.cast.i154
  %sub.ptr.div.i156 = ashr exact i64 %sub.ptr.sub.i155, 3
  %call.i157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i147, i64 noundef %sub.ptr.div.i156)
          to label %invoke.cont113 unwind label %lpad102

invoke.cont113:                                   ; preds = %invoke.cont109
  %call1.i160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i157, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %invoke.cont115 unwind label %lpad102

invoke.cont115:                                   ; preds = %invoke.cont113
  %exception117 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp118) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp119) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119)
          to label %invoke.cont121 unwind label %ehcleanup139.thread

invoke.cont121:                                   ; preds = %invoke.cont115
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp122) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp123) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib20YoYInflationCapFloor9arguments8validateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123)
          to label %invoke.cont125 unwind label %ehcleanup135.thread

invoke.cont125:                                   ; preds = %invoke.cont121
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp126) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp126, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream101)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont125
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception117, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118, i64 noundef 194, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont128
  invoke void @__cxa_throw(ptr nonnull %exception117, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad129

lpad102:                                          ; preds = %invoke.cont113, %invoke.cont109, %invoke.cont107, %invoke.cont103, %if.then100
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

ehcleanup139.thread:                              ; preds = %invoke.cont115
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action144.sink.split

lpad127:                                          ; preds = %invoke.cont125
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad129:                                          ; preds = %invoke.cont130, %invoke.cont128
  %cleanup.isactive131.0 = phi i1 [ false, %invoke.cont130 ], [ true, %invoke.cont128 ]
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %ref.tmp126, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 16
  %cmp.i.i.i162 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %if.then.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %lpad129
  %_M_string_length.i.i.i166 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 8
  %69 = load i64, ptr %_M_string_length.i.i.i166, align 8, !tbaa !41
  %cmp3.i.i.i167 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %cmp3.i.i.i167)
  br label %ehcleanup133

if.then.i.i163:                                   ; preds = %lpad129
  %70 = load i64, ptr %68, align 8, !tbaa !40
  %add.i.i.i164 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %add.i.i.i164) #30
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %if.then.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %lpad127
  %.pn10 = phi { ptr, i32 } [ %65, %lpad127 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165 ], [ %66, %if.then.i.i163 ]
  %cleanup.isactive131.3 = phi i1 [ true, %lpad127 ], [ %cleanup.isactive131.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165 ], [ %cleanup.isactive131.0, %if.then.i.i163 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp126) #27
  %71 = load ptr, ptr %ref.tmp122, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 16
  %cmp.i.i.i169 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %if.then.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %ehcleanup133
  %_M_string_length.i.i.i173 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 8
  %73 = load i64, ptr %_M_string_length.i.i.i173, align 8, !tbaa !41
  %cmp3.i.i.i174 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i174)
  br label %ehcleanup135

if.then.i.i170:                                   ; preds = %ehcleanup133
  %74 = load i64, ptr %72, align 8, !tbaa !40
  %add.i.i.i171 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %add.i.i.i171) #30
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %if.then.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp123) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp122) #27
  %75 = load ptr, ptr %ref.tmp118, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 16
  %cmp.i.i.i176 = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %ehcleanup139

ehcleanup135.thread:                              ; preds = %invoke.cont121
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp123) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp122) #27
  %78 = load ptr, ptr %ref.tmp118, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 16
  %cmp.i.i.i176453 = icmp eq ptr %78, %79
  br i1 %cmp.i.i.i176453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179.thread, label %ehcleanup139.thread462

ehcleanup139.thread462:                           ; preds = %ehcleanup135.thread
  %80 = load i64, ptr %79, align 8, !tbaa !40
  %add.i.i.i178465 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %add.i.i.i178465) #30
  br label %cleanup.action144.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179.thread: ; preds = %ehcleanup135.thread
  %_M_string_length.i.i.i180460 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 8
  %81 = load i64, ptr %_M_string_length.i.i.i180460, align 8, !tbaa !41
  %cmp3.i.i.i181461 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %cmp3.i.i.i181461)
  br label %cleanup.action144.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %ehcleanup135
  %_M_string_length.i.i.i180 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 8
  %82 = load i64, ptr %_M_string_length.i.i.i180, align 8, !tbaa !41
  %cmp3.i.i.i181 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %cmp3.i.i.i181)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp119) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp118) #27
  br i1 %cleanup.isactive131.3, label %cleanup.action144, label %ehcleanup146

ehcleanup139:                                     ; preds = %ehcleanup135
  %83 = load i64, ptr %76, align 8, !tbaa !40
  %add.i.i.i178 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %add.i.i.i178) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp119) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp118) #27
  br i1 %cleanup.isactive131.3, label %cleanup.action144, label %ehcleanup146

cleanup.action144.sink.split:                     ; preds = %ehcleanup139.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179.thread, %ehcleanup139.thread462
  %.pn10.pn.pn407.ph = phi { ptr, i32 } [ %77, %ehcleanup139.thread462 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179.thread ], [ %64, %ehcleanup139.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp119) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp118) #27
  br label %cleanup.action144

cleanup.action144:                                ; preds = %cleanup.action144.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %ehcleanup139
  %.pn10.pn.pn407 = phi { ptr, i32 } [ %.pn10, %ehcleanup139 ], [ %.pn10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179 ], [ %.pn10.pn.pn407.ph, %cleanup.action144.sink.split ]
  call void @__cxa_free_exception(ptr %exception117) #27
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %ehcleanup139, %cleanup.action144, %lpad102
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn407, %cleanup.action144 ], [ %.pn10, %ehcleanup139 ], [ %63, %lpad102 ], [ %.pn10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream101) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream101) #27
  br label %eh.resume

do.body150:                                       ; preds = %lor.lhs.false
  %cmp152 = icmp eq i32 %56, 0
  br i1 %cmp152, label %do.body208, label %lor.lhs.false153

lor.lhs.false153:                                 ; preds = %do.body94, %do.body150
  %floorRates = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_finish.i183 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %84 = load ptr, ptr %_M_finish.i183, align 8, !tbaa !68
  %85 = load ptr, ptr %floorRates, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i184 = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i185 = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i186 = sub i64 %sub.ptr.lhs.cast.i184, %sub.ptr.rhs.cast.i185
  %cmp157 = icmp eq i64 %sub.ptr.sub.i186, %sub.ptr.sub.i
  br i1 %cmp157, label %do.body208, label %if.then158

if.then158:                                       ; preds = %lor.lhs.false153
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream159) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream159)
  %call1.i194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream159, ptr noundef nonnull @.str.18, i64 noundef 23)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %if.then158
  %86 = load ptr, ptr %_M_finish.i36, align 8, !tbaa !114
  %87 = load ptr, ptr %startDates, align 8, !tbaa !116
  %sub.ptr.lhs.cast.i197 = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i198 = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i199 = sub i64 %sub.ptr.lhs.cast.i197, %sub.ptr.rhs.cast.i198
  %sub.ptr.div.i200 = ashr exact i64 %sub.ptr.sub.i199, 3
  %call.i201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream159, i64 noundef %sub.ptr.div.i200)
          to label %invoke.cont165 unwind label %lpad160

invoke.cont165:                                   ; preds = %invoke.cont161
  %call1.i204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i201, ptr noundef nonnull @.str.22, i64 noundef 38)
          to label %invoke.cont167 unwind label %lpad160

invoke.cont167:                                   ; preds = %invoke.cont165
  %88 = load ptr, ptr %_M_finish.i183, align 8, !tbaa !68
  %89 = load ptr, ptr %floorRates, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i207 = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast.i208 = ptrtoint ptr %89 to i64
  %sub.ptr.sub.i209 = sub i64 %sub.ptr.lhs.cast.i207, %sub.ptr.rhs.cast.i208
  %sub.ptr.div.i210 = ashr exact i64 %sub.ptr.sub.i209, 3
  %call.i211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i201, i64 noundef %sub.ptr.div.i210)
          to label %invoke.cont171 unwind label %lpad160

invoke.cont171:                                   ; preds = %invoke.cont167
  %call1.i214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i211, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %invoke.cont173 unwind label %lpad160

invoke.cont173:                                   ; preds = %invoke.cont171
  %exception175 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp176) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp177) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp177)
          to label %invoke.cont179 unwind label %ehcleanup197.thread

invoke.cont179:                                   ; preds = %invoke.cont173
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp180) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp181) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp180, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib20YoYInflationCapFloor9arguments8validateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp181)
          to label %invoke.cont183 unwind label %ehcleanup193.thread

invoke.cont183:                                   ; preds = %invoke.cont179
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp184) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp184, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream159)
          to label %invoke.cont186 unwind label %lpad185

invoke.cont186:                                   ; preds = %invoke.cont183
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception175, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176, i64 noundef 199, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp180, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %invoke.cont186
  invoke void @__cxa_throw(ptr nonnull %exception175, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad187

lpad160:                                          ; preds = %invoke.cont171, %invoke.cont167, %invoke.cont165, %invoke.cont161, %if.then158
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup204

ehcleanup197.thread:                              ; preds = %invoke.cont173
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action202.sink.split

lpad185:                                          ; preds = %invoke.cont183
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

lpad187:                                          ; preds = %invoke.cont188, %invoke.cont186
  %cleanup.isactive189.0 = phi i1 [ false, %invoke.cont188 ], [ true, %invoke.cont186 ]
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %ref.tmp184, align 8, !tbaa !38
  %95 = getelementptr inbounds nuw i8, ptr %ref.tmp184, i64 16
  %cmp.i.i.i216 = icmp eq ptr %94, %95
  br i1 %cmp.i.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %if.then.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %lpad187
  %_M_string_length.i.i.i220 = getelementptr inbounds nuw i8, ptr %ref.tmp184, i64 8
  %96 = load i64, ptr %_M_string_length.i.i.i220, align 8, !tbaa !41
  %cmp3.i.i.i221 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %cmp3.i.i.i221)
  br label %ehcleanup191

if.then.i.i217:                                   ; preds = %lpad187
  %97 = load i64, ptr %95, align 8, !tbaa !40
  %add.i.i.i218 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %add.i.i.i218) #30
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %if.then.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %lpad185
  %.pn15 = phi { ptr, i32 } [ %92, %lpad185 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219 ], [ %93, %if.then.i.i217 ]
  %cleanup.isactive189.3 = phi i1 [ true, %lpad185 ], [ %cleanup.isactive189.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219 ], [ %cleanup.isactive189.0, %if.then.i.i217 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp184) #27
  %98 = load ptr, ptr %ref.tmp180, align 8, !tbaa !38
  %99 = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 16
  %cmp.i.i.i223 = icmp eq ptr %98, %99
  br i1 %cmp.i.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %if.then.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %ehcleanup191
  %_M_string_length.i.i.i227 = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 8
  %100 = load i64, ptr %_M_string_length.i.i.i227, align 8, !tbaa !41
  %cmp3.i.i.i228 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %cmp3.i.i.i228)
  br label %ehcleanup193

if.then.i.i224:                                   ; preds = %ehcleanup191
  %101 = load i64, ptr %99, align 8, !tbaa !40
  %add.i.i.i225 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %add.i.i.i225) #30
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %if.then.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp181) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp180) #27
  %102 = load ptr, ptr %ref.tmp176, align 8, !tbaa !38
  %103 = getelementptr inbounds nuw i8, ptr %ref.tmp176, i64 16
  %cmp.i.i.i230 = icmp eq ptr %102, %103
  br i1 %cmp.i.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %ehcleanup197

ehcleanup193.thread:                              ; preds = %invoke.cont179
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp181) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp180) #27
  %105 = load ptr, ptr %ref.tmp176, align 8, !tbaa !38
  %106 = getelementptr inbounds nuw i8, ptr %ref.tmp176, i64 16
  %cmp.i.i.i230468 = icmp eq ptr %105, %106
  br i1 %cmp.i.i.i230468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233.thread, label %ehcleanup197.thread477

ehcleanup197.thread477:                           ; preds = %ehcleanup193.thread
  %107 = load i64, ptr %106, align 8, !tbaa !40
  %add.i.i.i232480 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %add.i.i.i232480) #30
  br label %cleanup.action202.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233.thread: ; preds = %ehcleanup193.thread
  %_M_string_length.i.i.i234475 = getelementptr inbounds nuw i8, ptr %ref.tmp176, i64 8
  %108 = load i64, ptr %_M_string_length.i.i.i234475, align 8, !tbaa !41
  %cmp3.i.i.i235476 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %cmp3.i.i.i235476)
  br label %cleanup.action202.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %ehcleanup193
  %_M_string_length.i.i.i234 = getelementptr inbounds nuw i8, ptr %ref.tmp176, i64 8
  %109 = load i64, ptr %_M_string_length.i.i.i234, align 8, !tbaa !41
  %cmp3.i.i.i235 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %cmp3.i.i.i235)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp177) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp176) #27
  br i1 %cleanup.isactive189.3, label %cleanup.action202, label %ehcleanup204

ehcleanup197:                                     ; preds = %ehcleanup193
  %110 = load i64, ptr %103, align 8, !tbaa !40
  %add.i.i.i232 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %add.i.i.i232) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp177) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp176) #27
  br i1 %cleanup.isactive189.3, label %cleanup.action202, label %ehcleanup204

cleanup.action202.sink.split:                     ; preds = %ehcleanup197.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233.thread, %ehcleanup197.thread477
  %.pn15.pn.pn411.ph = phi { ptr, i32 } [ %104, %ehcleanup197.thread477 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233.thread ], [ %91, %ehcleanup197.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp177) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp176) #27
  br label %cleanup.action202

cleanup.action202:                                ; preds = %cleanup.action202.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, %ehcleanup197
  %.pn15.pn.pn411 = phi { ptr, i32 } [ %.pn15, %ehcleanup197 ], [ %.pn15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233 ], [ %.pn15.pn.pn411.ph, %cleanup.action202.sink.split ]
  call void @__cxa_free_exception(ptr %exception175) #27
  br label %ehcleanup204

ehcleanup204:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, %ehcleanup197, %cleanup.action202, %lpad160
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn411, %cleanup.action202 ], [ %.pn15, %ehcleanup197 ], [ %90, %lpad160 ], [ %.pn15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream159) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream159) #27
  br label %eh.resume

do.body208:                                       ; preds = %lor.lhs.false153, %do.body150
  %gearings = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_finish.i237 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %111 = load ptr, ptr %_M_finish.i237, align 8, !tbaa !68
  %112 = load ptr, ptr %gearings, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i238 = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast.i239 = ptrtoint ptr %112 to i64
  %sub.ptr.sub.i240 = sub i64 %sub.ptr.lhs.cast.i238, %sub.ptr.rhs.cast.i239
  %cmp212 = icmp eq i64 %sub.ptr.sub.i240, %sub.ptr.sub.i
  br i1 %cmp212, label %do.body263, label %if.then213

if.then213:                                       ; preds = %do.body208
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream214) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream214)
  %call1.i248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream214, ptr noundef nonnull @.str.18, i64 noundef 23)
          to label %invoke.cont216 unwind label %lpad215

invoke.cont216:                                   ; preds = %if.then213
  %113 = load ptr, ptr %_M_finish.i36, align 8, !tbaa !114
  %114 = load ptr, ptr %startDates, align 8, !tbaa !116
  %sub.ptr.lhs.cast.i251 = ptrtoint ptr %113 to i64
  %sub.ptr.rhs.cast.i252 = ptrtoint ptr %114 to i64
  %sub.ptr.sub.i253 = sub i64 %sub.ptr.lhs.cast.i251, %sub.ptr.rhs.cast.i252
  %sub.ptr.div.i254 = ashr exact i64 %sub.ptr.sub.i253, 3
  %call.i255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream214, i64 noundef %sub.ptr.div.i254)
          to label %invoke.cont220 unwind label %lpad215

invoke.cont220:                                   ; preds = %invoke.cont216
  %call1.i258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i255, ptr noundef nonnull @.str.23, i64 noundef 35)
          to label %invoke.cont222 unwind label %lpad215

invoke.cont222:                                   ; preds = %invoke.cont220
  %115 = load ptr, ptr %_M_finish.i237, align 8, !tbaa !68
  %116 = load ptr, ptr %gearings, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i261 = ptrtoint ptr %115 to i64
  %sub.ptr.rhs.cast.i262 = ptrtoint ptr %116 to i64
  %sub.ptr.sub.i263 = sub i64 %sub.ptr.lhs.cast.i261, %sub.ptr.rhs.cast.i262
  %sub.ptr.div.i264 = ashr exact i64 %sub.ptr.sub.i263, 3
  %call.i265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i255, i64 noundef %sub.ptr.div.i264)
          to label %invoke.cont226 unwind label %lpad215

invoke.cont226:                                   ; preds = %invoke.cont222
  %call1.i268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i265, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %invoke.cont228 unwind label %lpad215

invoke.cont228:                                   ; preds = %invoke.cont226
  %exception230 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp231) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp232) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp231, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp232)
          to label %invoke.cont234 unwind label %ehcleanup252.thread

invoke.cont234:                                   ; preds = %invoke.cont228
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp235) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp236) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib20YoYInflationCapFloor9arguments8validateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp236)
          to label %invoke.cont238 unwind label %ehcleanup248.thread

invoke.cont238:                                   ; preds = %invoke.cont234
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp239) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp239, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream214)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %invoke.cont238
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception230, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp231, i64 noundef 203, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp239)
          to label %invoke.cont243 unwind label %lpad242

invoke.cont243:                                   ; preds = %invoke.cont241
  invoke void @__cxa_throw(ptr nonnull %exception230, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad242

lpad215:                                          ; preds = %invoke.cont226, %invoke.cont222, %invoke.cont220, %invoke.cont216, %if.then213
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup259

ehcleanup252.thread:                              ; preds = %invoke.cont228
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action257.sink.split

lpad240:                                          ; preds = %invoke.cont238
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup246

lpad242:                                          ; preds = %invoke.cont243, %invoke.cont241
  %cleanup.isactive244.0 = phi i1 [ false, %invoke.cont243 ], [ true, %invoke.cont241 ]
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %ref.tmp239, align 8, !tbaa !38
  %122 = getelementptr inbounds nuw i8, ptr %ref.tmp239, i64 16
  %cmp.i.i.i270 = icmp eq ptr %121, %122
  br i1 %cmp.i.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, label %if.then.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273: ; preds = %lpad242
  %_M_string_length.i.i.i274 = getelementptr inbounds nuw i8, ptr %ref.tmp239, i64 8
  %123 = load i64, ptr %_M_string_length.i.i.i274, align 8, !tbaa !41
  %cmp3.i.i.i275 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %cmp3.i.i.i275)
  br label %ehcleanup246

if.then.i.i271:                                   ; preds = %lpad242
  %124 = load i64, ptr %122, align 8, !tbaa !40
  %add.i.i.i272 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %add.i.i.i272) #30
  br label %ehcleanup246

ehcleanup246:                                     ; preds = %if.then.i.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, %lpad240
  %.pn20 = phi { ptr, i32 } [ %119, %lpad240 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273 ], [ %120, %if.then.i.i271 ]
  %cleanup.isactive244.3 = phi i1 [ true, %lpad240 ], [ %cleanup.isactive244.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273 ], [ %cleanup.isactive244.0, %if.then.i.i271 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp239) #27
  %125 = load ptr, ptr %ref.tmp235, align 8, !tbaa !38
  %126 = getelementptr inbounds nuw i8, ptr %ref.tmp235, i64 16
  %cmp.i.i.i277 = icmp eq ptr %125, %126
  br i1 %cmp.i.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, label %if.then.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280: ; preds = %ehcleanup246
  %_M_string_length.i.i.i281 = getelementptr inbounds nuw i8, ptr %ref.tmp235, i64 8
  %127 = load i64, ptr %_M_string_length.i.i.i281, align 8, !tbaa !41
  %cmp3.i.i.i282 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %cmp3.i.i.i282)
  br label %ehcleanup248

if.then.i.i278:                                   ; preds = %ehcleanup246
  %128 = load i64, ptr %126, align 8, !tbaa !40
  %add.i.i.i279 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %add.i.i.i279) #30
  br label %ehcleanup248

ehcleanup248:                                     ; preds = %if.then.i.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp236) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp235) #27
  %129 = load ptr, ptr %ref.tmp231, align 8, !tbaa !38
  %130 = getelementptr inbounds nuw i8, ptr %ref.tmp231, i64 16
  %cmp.i.i.i284 = icmp eq ptr %129, %130
  br i1 %cmp.i.i.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, label %ehcleanup252

ehcleanup248.thread:                              ; preds = %invoke.cont234
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp236) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp235) #27
  %132 = load ptr, ptr %ref.tmp231, align 8, !tbaa !38
  %133 = getelementptr inbounds nuw i8, ptr %ref.tmp231, i64 16
  %cmp.i.i.i284483 = icmp eq ptr %132, %133
  br i1 %cmp.i.i.i284483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287.thread, label %ehcleanup252.thread492

ehcleanup252.thread492:                           ; preds = %ehcleanup248.thread
  %134 = load i64, ptr %133, align 8, !tbaa !40
  %add.i.i.i286495 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %add.i.i.i286495) #30
  br label %cleanup.action257.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287.thread: ; preds = %ehcleanup248.thread
  %_M_string_length.i.i.i288490 = getelementptr inbounds nuw i8, ptr %ref.tmp231, i64 8
  %135 = load i64, ptr %_M_string_length.i.i.i288490, align 8, !tbaa !41
  %cmp3.i.i.i289491 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %cmp3.i.i.i289491)
  br label %cleanup.action257.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287: ; preds = %ehcleanup248
  %_M_string_length.i.i.i288 = getelementptr inbounds nuw i8, ptr %ref.tmp231, i64 8
  %136 = load i64, ptr %_M_string_length.i.i.i288, align 8, !tbaa !41
  %cmp3.i.i.i289 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %cmp3.i.i.i289)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp232) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp231) #27
  br i1 %cleanup.isactive244.3, label %cleanup.action257, label %ehcleanup259

ehcleanup252:                                     ; preds = %ehcleanup248
  %137 = load i64, ptr %130, align 8, !tbaa !40
  %add.i.i.i286 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %add.i.i.i286) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp232) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp231) #27
  br i1 %cleanup.isactive244.3, label %cleanup.action257, label %ehcleanup259

cleanup.action257.sink.split:                     ; preds = %ehcleanup252.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287.thread, %ehcleanup252.thread492
  %.pn20.pn.pn414.ph = phi { ptr, i32 } [ %131, %ehcleanup252.thread492 ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287.thread ], [ %118, %ehcleanup252.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp232) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp231) #27
  br label %cleanup.action257

cleanup.action257:                                ; preds = %cleanup.action257.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, %ehcleanup252
  %.pn20.pn.pn414 = phi { ptr, i32 } [ %.pn20, %ehcleanup252 ], [ %.pn20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287 ], [ %.pn20.pn.pn414.ph, %cleanup.action257.sink.split ]
  call void @__cxa_free_exception(ptr %exception230) #27
  br label %ehcleanup259

ehcleanup259:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, %ehcleanup252, %cleanup.action257, %lpad215
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn414, %cleanup.action257 ], [ %.pn20, %ehcleanup252 ], [ %117, %lpad215 ], [ %.pn20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream214) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream214) #27
  br label %eh.resume

do.body263:                                       ; preds = %do.body208
  %spreads = getelementptr inbounds nuw i8, ptr %this, i64 208
  %_M_finish.i291 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %138 = load ptr, ptr %_M_finish.i291, align 8, !tbaa !68
  %139 = load ptr, ptr %spreads, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i292 = ptrtoint ptr %138 to i64
  %sub.ptr.rhs.cast.i293 = ptrtoint ptr %139 to i64
  %sub.ptr.sub.i294 = sub i64 %sub.ptr.lhs.cast.i292, %sub.ptr.rhs.cast.i293
  %cmp267 = icmp eq i64 %sub.ptr.sub.i294, %sub.ptr.sub.i
  br i1 %cmp267, label %do.body318, label %if.then268

if.then268:                                       ; preds = %do.body263
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream269) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream269)
  %call1.i302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream269, ptr noundef nonnull @.str.18, i64 noundef 23)
          to label %invoke.cont271 unwind label %lpad270

invoke.cont271:                                   ; preds = %if.then268
  %140 = load ptr, ptr %_M_finish.i36, align 8, !tbaa !114
  %141 = load ptr, ptr %startDates, align 8, !tbaa !116
  %sub.ptr.lhs.cast.i305 = ptrtoint ptr %140 to i64
  %sub.ptr.rhs.cast.i306 = ptrtoint ptr %141 to i64
  %sub.ptr.sub.i307 = sub i64 %sub.ptr.lhs.cast.i305, %sub.ptr.rhs.cast.i306
  %sub.ptr.div.i308 = ashr exact i64 %sub.ptr.sub.i307, 3
  %call.i309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream269, i64 noundef %sub.ptr.div.i308)
          to label %invoke.cont275 unwind label %lpad270

invoke.cont275:                                   ; preds = %invoke.cont271
  %call1.i312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i309, ptr noundef nonnull @.str.24, i64 noundef 34)
          to label %invoke.cont277 unwind label %lpad270

invoke.cont277:                                   ; preds = %invoke.cont275
  %142 = load ptr, ptr %_M_finish.i291, align 8, !tbaa !68
  %143 = load ptr, ptr %spreads, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i315 = ptrtoint ptr %142 to i64
  %sub.ptr.rhs.cast.i316 = ptrtoint ptr %143 to i64
  %sub.ptr.sub.i317 = sub i64 %sub.ptr.lhs.cast.i315, %sub.ptr.rhs.cast.i316
  %sub.ptr.div.i318 = ashr exact i64 %sub.ptr.sub.i317, 3
  %call.i319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i309, i64 noundef %sub.ptr.div.i318)
          to label %invoke.cont281 unwind label %lpad270

invoke.cont281:                                   ; preds = %invoke.cont277
  %call1.i322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i319, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %invoke.cont283 unwind label %lpad270

invoke.cont283:                                   ; preds = %invoke.cont281
  %exception285 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp286) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp287) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp286, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp287)
          to label %invoke.cont289 unwind label %ehcleanup307.thread

invoke.cont289:                                   ; preds = %invoke.cont283
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp290) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp291) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp290, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib20YoYInflationCapFloor9arguments8validateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp291)
          to label %invoke.cont293 unwind label %ehcleanup303.thread

invoke.cont293:                                   ; preds = %invoke.cont289
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp294) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp294, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream269)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %invoke.cont293
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception285, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp286, i64 noundef 207, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp290, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp294)
          to label %invoke.cont298 unwind label %lpad297

invoke.cont298:                                   ; preds = %invoke.cont296
  invoke void @__cxa_throw(ptr nonnull %exception285, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad297

lpad270:                                          ; preds = %invoke.cont281, %invoke.cont277, %invoke.cont275, %invoke.cont271, %if.then268
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup314

ehcleanup307.thread:                              ; preds = %invoke.cont283
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action312.sink.split

lpad295:                                          ; preds = %invoke.cont293
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup301

lpad297:                                          ; preds = %invoke.cont298, %invoke.cont296
  %cleanup.isactive299.0 = phi i1 [ false, %invoke.cont298 ], [ true, %invoke.cont296 ]
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %ref.tmp294, align 8, !tbaa !38
  %149 = getelementptr inbounds nuw i8, ptr %ref.tmp294, i64 16
  %cmp.i.i.i324 = icmp eq ptr %148, %149
  br i1 %cmp.i.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, label %if.then.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327: ; preds = %lpad297
  %_M_string_length.i.i.i328 = getelementptr inbounds nuw i8, ptr %ref.tmp294, i64 8
  %150 = load i64, ptr %_M_string_length.i.i.i328, align 8, !tbaa !41
  %cmp3.i.i.i329 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %cmp3.i.i.i329)
  br label %ehcleanup301

if.then.i.i325:                                   ; preds = %lpad297
  %151 = load i64, ptr %149, align 8, !tbaa !40
  %add.i.i.i326 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %add.i.i.i326) #30
  br label %ehcleanup301

ehcleanup301:                                     ; preds = %if.then.i.i325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, %lpad295
  %.pn25 = phi { ptr, i32 } [ %146, %lpad295 ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327 ], [ %147, %if.then.i.i325 ]
  %cleanup.isactive299.3 = phi i1 [ true, %lpad295 ], [ %cleanup.isactive299.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327 ], [ %cleanup.isactive299.0, %if.then.i.i325 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp294) #27
  %152 = load ptr, ptr %ref.tmp290, align 8, !tbaa !38
  %153 = getelementptr inbounds nuw i8, ptr %ref.tmp290, i64 16
  %cmp.i.i.i331 = icmp eq ptr %152, %153
  br i1 %cmp.i.i.i331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, label %if.then.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334: ; preds = %ehcleanup301
  %_M_string_length.i.i.i335 = getelementptr inbounds nuw i8, ptr %ref.tmp290, i64 8
  %154 = load i64, ptr %_M_string_length.i.i.i335, align 8, !tbaa !41
  %cmp3.i.i.i336 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %cmp3.i.i.i336)
  br label %ehcleanup303

if.then.i.i332:                                   ; preds = %ehcleanup301
  %155 = load i64, ptr %153, align 8, !tbaa !40
  %add.i.i.i333 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %add.i.i.i333) #30
  br label %ehcleanup303

ehcleanup303:                                     ; preds = %if.then.i.i332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp291) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp290) #27
  %156 = load ptr, ptr %ref.tmp286, align 8, !tbaa !38
  %157 = getelementptr inbounds nuw i8, ptr %ref.tmp286, i64 16
  %cmp.i.i.i338 = icmp eq ptr %156, %157
  br i1 %cmp.i.i.i338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, label %ehcleanup307

ehcleanup303.thread:                              ; preds = %invoke.cont289
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp291) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp290) #27
  %159 = load ptr, ptr %ref.tmp286, align 8, !tbaa !38
  %160 = getelementptr inbounds nuw i8, ptr %ref.tmp286, i64 16
  %cmp.i.i.i338498 = icmp eq ptr %159, %160
  br i1 %cmp.i.i.i338498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341.thread, label %ehcleanup307.thread507

ehcleanup307.thread507:                           ; preds = %ehcleanup303.thread
  %161 = load i64, ptr %160, align 8, !tbaa !40
  %add.i.i.i340510 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %add.i.i.i340510) #30
  br label %cleanup.action312.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341.thread: ; preds = %ehcleanup303.thread
  %_M_string_length.i.i.i342505 = getelementptr inbounds nuw i8, ptr %ref.tmp286, i64 8
  %162 = load i64, ptr %_M_string_length.i.i.i342505, align 8, !tbaa !41
  %cmp3.i.i.i343506 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %cmp3.i.i.i343506)
  br label %cleanup.action312.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341: ; preds = %ehcleanup303
  %_M_string_length.i.i.i342 = getelementptr inbounds nuw i8, ptr %ref.tmp286, i64 8
  %163 = load i64, ptr %_M_string_length.i.i.i342, align 8, !tbaa !41
  %cmp3.i.i.i343 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %cmp3.i.i.i343)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp287) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp286) #27
  br i1 %cleanup.isactive299.3, label %cleanup.action312, label %ehcleanup314

ehcleanup307:                                     ; preds = %ehcleanup303
  %164 = load i64, ptr %157, align 8, !tbaa !40
  %add.i.i.i340 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %add.i.i.i340) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp287) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp286) #27
  br i1 %cleanup.isactive299.3, label %cleanup.action312, label %ehcleanup314

cleanup.action312.sink.split:                     ; preds = %ehcleanup307.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341.thread, %ehcleanup307.thread507
  %.pn25.pn.pn417.ph = phi { ptr, i32 } [ %158, %ehcleanup307.thread507 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341.thread ], [ %145, %ehcleanup307.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp287) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp286) #27
  br label %cleanup.action312

cleanup.action312:                                ; preds = %cleanup.action312.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, %ehcleanup307
  %.pn25.pn.pn417 = phi { ptr, i32 } [ %.pn25, %ehcleanup307 ], [ %.pn25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341 ], [ %.pn25.pn.pn417.ph, %cleanup.action312.sink.split ]
  call void @__cxa_free_exception(ptr %exception285) #27
  br label %ehcleanup314

ehcleanup314:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, %ehcleanup307, %cleanup.action312, %lpad270
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn417, %cleanup.action312 ], [ %.pn25, %ehcleanup307 ], [ %144, %lpad270 ], [ %.pn25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream269) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream269) #27
  br label %eh.resume

do.body318:                                       ; preds = %do.body263
  %nominals = getelementptr inbounds nuw i8, ptr %this, i64 232
  %_M_finish.i345 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %165 = load ptr, ptr %_M_finish.i345, align 8, !tbaa !68
  %166 = load ptr, ptr %nominals, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i346 = ptrtoint ptr %165 to i64
  %sub.ptr.rhs.cast.i347 = ptrtoint ptr %166 to i64
  %sub.ptr.sub.i348 = sub i64 %sub.ptr.lhs.cast.i346, %sub.ptr.rhs.cast.i347
  %cmp322 = icmp eq i64 %sub.ptr.sub.i348, %sub.ptr.sub.i
  br i1 %cmp322, label %do.end372, label %if.then323

if.then323:                                       ; preds = %do.body318
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream324) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream324)
  %call1.i356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream324, ptr noundef nonnull @.str.18, i64 noundef 23)
          to label %invoke.cont326 unwind label %lpad325

invoke.cont326:                                   ; preds = %if.then323
  %167 = load ptr, ptr %_M_finish.i36, align 8, !tbaa !114
  %168 = load ptr, ptr %startDates, align 8, !tbaa !116
  %sub.ptr.lhs.cast.i359 = ptrtoint ptr %167 to i64
  %sub.ptr.rhs.cast.i360 = ptrtoint ptr %168 to i64
  %sub.ptr.sub.i361 = sub i64 %sub.ptr.lhs.cast.i359, %sub.ptr.rhs.cast.i360
  %sub.ptr.div.i362 = ashr exact i64 %sub.ptr.sub.i361, 3
  %call.i363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream324, i64 noundef %sub.ptr.div.i362)
          to label %invoke.cont330 unwind label %lpad325

invoke.cont330:                                   ; preds = %invoke.cont326
  %call1.i366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i363, ptr noundef nonnull @.str.25, i64 noundef 35)
          to label %invoke.cont332 unwind label %lpad325

invoke.cont332:                                   ; preds = %invoke.cont330
  %169 = load ptr, ptr %_M_finish.i345, align 8, !tbaa !68
  %170 = load ptr, ptr %nominals, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i369 = ptrtoint ptr %169 to i64
  %sub.ptr.rhs.cast.i370 = ptrtoint ptr %170 to i64
  %sub.ptr.sub.i371 = sub i64 %sub.ptr.lhs.cast.i369, %sub.ptr.rhs.cast.i370
  %sub.ptr.div.i372 = ashr exact i64 %sub.ptr.sub.i371, 3
  %call.i373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i363, i64 noundef %sub.ptr.div.i372)
          to label %invoke.cont336 unwind label %lpad325

invoke.cont336:                                   ; preds = %invoke.cont332
  %call1.i376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i373, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %invoke.cont338 unwind label %lpad325

invoke.cont338:                                   ; preds = %invoke.cont336
  %exception340 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp341) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp342) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp341, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp342)
          to label %invoke.cont344 unwind label %ehcleanup362.thread

invoke.cont344:                                   ; preds = %invoke.cont338
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp345) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp346) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp345, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib20YoYInflationCapFloor9arguments8validateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp346)
          to label %invoke.cont348 unwind label %ehcleanup358.thread

invoke.cont348:                                   ; preds = %invoke.cont344
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp349) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp349, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream324)
          to label %invoke.cont351 unwind label %lpad350

invoke.cont351:                                   ; preds = %invoke.cont348
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception340, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp341, i64 noundef 211, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp345, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp349)
          to label %invoke.cont353 unwind label %lpad352

invoke.cont353:                                   ; preds = %invoke.cont351
  invoke void @__cxa_throw(ptr nonnull %exception340, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad352

lpad325:                                          ; preds = %invoke.cont336, %invoke.cont332, %invoke.cont330, %invoke.cont326, %if.then323
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup369

ehcleanup362.thread:                              ; preds = %invoke.cont338
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action367.sink.split

lpad350:                                          ; preds = %invoke.cont348
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup356

lpad352:                                          ; preds = %invoke.cont353, %invoke.cont351
  %cleanup.isactive354.0 = phi i1 [ false, %invoke.cont353 ], [ true, %invoke.cont351 ]
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %ref.tmp349, align 8, !tbaa !38
  %176 = getelementptr inbounds nuw i8, ptr %ref.tmp349, i64 16
  %cmp.i.i.i378 = icmp eq ptr %175, %176
  br i1 %cmp.i.i.i378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, label %if.then.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381: ; preds = %lpad352
  %_M_string_length.i.i.i382 = getelementptr inbounds nuw i8, ptr %ref.tmp349, i64 8
  %177 = load i64, ptr %_M_string_length.i.i.i382, align 8, !tbaa !41
  %cmp3.i.i.i383 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %cmp3.i.i.i383)
  br label %ehcleanup356

if.then.i.i379:                                   ; preds = %lpad352
  %178 = load i64, ptr %176, align 8, !tbaa !40
  %add.i.i.i380 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %add.i.i.i380) #30
  br label %ehcleanup356

ehcleanup356:                                     ; preds = %if.then.i.i379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, %lpad350
  %.pn30 = phi { ptr, i32 } [ %173, %lpad350 ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381 ], [ %174, %if.then.i.i379 ]
  %cleanup.isactive354.3 = phi i1 [ true, %lpad350 ], [ %cleanup.isactive354.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381 ], [ %cleanup.isactive354.0, %if.then.i.i379 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp349) #27
  %179 = load ptr, ptr %ref.tmp345, align 8, !tbaa !38
  %180 = getelementptr inbounds nuw i8, ptr %ref.tmp345, i64 16
  %cmp.i.i.i385 = icmp eq ptr %179, %180
  br i1 %cmp.i.i.i385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, label %if.then.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388: ; preds = %ehcleanup356
  %_M_string_length.i.i.i389 = getelementptr inbounds nuw i8, ptr %ref.tmp345, i64 8
  %181 = load i64, ptr %_M_string_length.i.i.i389, align 8, !tbaa !41
  %cmp3.i.i.i390 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %cmp3.i.i.i390)
  br label %ehcleanup358

if.then.i.i386:                                   ; preds = %ehcleanup356
  %182 = load i64, ptr %180, align 8, !tbaa !40
  %add.i.i.i387 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %add.i.i.i387) #30
  br label %ehcleanup358

ehcleanup358:                                     ; preds = %if.then.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp346) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp345) #27
  %183 = load ptr, ptr %ref.tmp341, align 8, !tbaa !38
  %184 = getelementptr inbounds nuw i8, ptr %ref.tmp341, i64 16
  %cmp.i.i.i392 = icmp eq ptr %183, %184
  br i1 %cmp.i.i.i392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, label %ehcleanup362

ehcleanup358.thread:                              ; preds = %invoke.cont344
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp346) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp345) #27
  %186 = load ptr, ptr %ref.tmp341, align 8, !tbaa !38
  %187 = getelementptr inbounds nuw i8, ptr %ref.tmp341, i64 16
  %cmp.i.i.i392513 = icmp eq ptr %186, %187
  br i1 %cmp.i.i.i392513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395.thread, label %ehcleanup362.thread522

ehcleanup362.thread522:                           ; preds = %ehcleanup358.thread
  %188 = load i64, ptr %187, align 8, !tbaa !40
  %add.i.i.i394525 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %add.i.i.i394525) #30
  br label %cleanup.action367.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395.thread: ; preds = %ehcleanup358.thread
  %_M_string_length.i.i.i396520 = getelementptr inbounds nuw i8, ptr %ref.tmp341, i64 8
  %189 = load i64, ptr %_M_string_length.i.i.i396520, align 8, !tbaa !41
  %cmp3.i.i.i397521 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %cmp3.i.i.i397521)
  br label %cleanup.action367.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395: ; preds = %ehcleanup358
  %_M_string_length.i.i.i396 = getelementptr inbounds nuw i8, ptr %ref.tmp341, i64 8
  %190 = load i64, ptr %_M_string_length.i.i.i396, align 8, !tbaa !41
  %cmp3.i.i.i397 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %cmp3.i.i.i397)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp342) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp341) #27
  br i1 %cleanup.isactive354.3, label %cleanup.action367, label %ehcleanup369

ehcleanup362:                                     ; preds = %ehcleanup358
  %191 = load i64, ptr %184, align 8, !tbaa !40
  %add.i.i.i394 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %add.i.i.i394) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp342) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp341) #27
  br i1 %cleanup.isactive354.3, label %cleanup.action367, label %ehcleanup369

cleanup.action367.sink.split:                     ; preds = %ehcleanup362.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395.thread, %ehcleanup362.thread522
  %.pn30.pn.pn420.ph = phi { ptr, i32 } [ %185, %ehcleanup362.thread522 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395.thread ], [ %172, %ehcleanup362.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp342) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp341) #27
  br label %cleanup.action367

cleanup.action367:                                ; preds = %cleanup.action367.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, %ehcleanup362
  %.pn30.pn.pn420 = phi { ptr, i32 } [ %.pn30, %ehcleanup362 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395 ], [ %.pn30.pn.pn420.ph, %cleanup.action367.sink.split ]
  call void @__cxa_free_exception(ptr %exception340) #27
  br label %ehcleanup369

ehcleanup369:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, %ehcleanup362, %cleanup.action367, %lpad325
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn420, %cleanup.action367 ], [ %.pn30, %ehcleanup362 ], [ %171, %lpad325 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream324) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream324) #27
  br label %eh.resume

do.end372:                                        ; preds = %do.body318
  ret void

eh.resume:                                        ; preds = %ehcleanup369, %ehcleanup314, %ehcleanup259, %ehcleanup204, %ehcleanup146, %ehcleanup90, %ehcleanup37
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn, %ehcleanup369 ], [ %.pn25.pn.pn.pn, %ehcleanup314 ], [ %.pn20.pn.pn.pn, %ehcleanup259 ], [ %.pn15.pn.pn.pn, %ehcleanup204 ], [ %.pn10.pn.pn.pn, %ehcleanup146 ], [ %.pn5.pn.pn.pn, %ehcleanup90 ], [ %.pn.pn.pn.pn, %ehcleanup37 ]
  resume { ptr, i32 } %.pn30.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont353, %invoke.cont298, %invoke.cont243, %invoke.cont188, %invoke.cont130, %invoke.cont74, %invoke.cont27
  unreachable
}

; Function Attrs: uwtable
define void @_ZTv0_n32_NK8QuantLib20YoYInflationCapFloor9arguments8validateEv(ptr noundef readonly captures(none) %this) unnamed_addr #13 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -32
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZNK8QuantLib20YoYInflationCapFloor9arguments8validateEv(ptr noundef nonnull align 8 dereferenceable(256) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib20YoYInflationCapFloor7atmRateERKNS_18YieldTermStructureE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(152) %discountCurve) unnamed_addr #8 align 2 {
entry:
  %agg.tmp2 = alloca %"class.QuantLib::Date", align 8
  %yoyLeg_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %vtable = load ptr, ptr %discountCurve, align 8, !tbaa !33
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr %0(ptr noundef nonnull align 8 dereferenceable(64) %discountCurve)
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %call, align 8, !tbaa !37
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2)
  %1 = load i64, ptr %agg.tmp2, align 8
  %call5 = call noundef double @_ZN8QuantLib9CashFlows7atmRateERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EERKNS_18YieldTermStructureEbNS_4DateESD_d(ptr noundef nonnull align 8 dereferenceable(24) %yoyLeg_, ptr noundef nonnull align 8 dereferenceable(152) %discountCurve, i1 noundef zeroext false, i64 %agg.tmp.sroa.0.0.copyload, i64 %1, double noundef 0x47EFFFFFE0000000)
  ret double %call5
}

declare noundef double @_ZN8QuantLib9CashFlows7atmRateERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EERKNS_18YieldTermStructureEbNS_4DateESD_d(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(152), i1 noundef zeroext, i64, i64, double noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %this, align 8, !tbaa !33
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
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !73
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !91

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.29, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !73
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
define linkonce_odr void @_ZN8QuantLib8Observer10deepUpdateEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
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
define linkonce_odr void @_ZNK8QuantLib10LazyObject9calculateEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %calculated_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %calculated_, align 8, !tbaa !30, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %0 to i1
  br i1 %loadedv, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %frozen_ = getelementptr inbounds nuw i8, ptr %this, i64 9
  %1 = load i8, ptr %frozen_, align 1, !tbaa !32, !range !26, !noundef !27
  %loadedv2 = trunc nuw i8 %1 to i1
  br i1 %loadedv2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i8 1, ptr %calculated_, align 8, !tbaa !30
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
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

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
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
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10InstrumentD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10InstrumentD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Instrument9calculateEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %calculated_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %calculated_, align 8, !tbaa !30, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %0 to i1
  br i1 %loadedv, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(104) %this)
  br i1 %call, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !33
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 64
  %2 = load ptr, ptr %vfn4, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(104) %this)
  store i8 1, ptr %calculated_, align 8, !tbaa !30
  br label %if.end6

if.else:                                          ; preds = %if.then
  %3 = load i8, ptr %calculated_, align 8, !tbaa !30, !range !26, !noundef !27
  %loadedv.i = trunc nuw i8 %3 to i1
  br i1 %loadedv.i, label %if.end6, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else
  %frozen_.i = getelementptr inbounds nuw i8, ptr %this, i64 9
  %4 = load i8, ptr %frozen_.i, align 1, !tbaa !32, !range !26, !noundef !27
  %loadedv2.i = trunc nuw i8 %4 to i1
  br i1 %loadedv2.i, label %if.end6, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  store i8 1, ptr %calculated_, align 8, !tbaa !30
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !33
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

if.end6:                                          ; preds = %if.then.i, %land.lhs.true.i, %if.else, %if.then2, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Instrument19performCalculationsEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %engine_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %engine_, align 8, !tbaa !140
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.34, i64 noundef 19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10Instrument19performCalculationsEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #27
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %8 = load i64, ptr %6, align 8, !tbaa !40
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #27
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %ehcleanup
  %_M_string_length.i.i.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !41
  %cmp3.i.i.i11 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %ehcleanup16

if.then.i.i7:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %10, align 8, !tbaa !40
  %add.i.i.i8 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i8) #30
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #27
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #27
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1341 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %ehcleanup20.thread50

ehcleanup20.thread50:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !40
  %add.i.i.i1553 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1553) #30
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i1748 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i1748, align 8, !tbaa !41
  %cmp3.i.i.i1849 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1849)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %ehcleanup16
  %_M_string_length.i.i.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i17, align 8, !tbaa !41
  %cmp3.i.i.i18 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %21 = load i64, ptr %14, align 8, !tbaa !40
  %add.i.i.i15 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i15) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %ehcleanup20.thread50
  %.pn.pn.pn38.ph = phi { ptr, i32 } [ %15, %ehcleanup20.thread50 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %2, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20
  %.pn.pn.pn38 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %.pn.pn.pn38.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn38, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit: ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !33
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %22 = load ptr, ptr %vfn, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %23 = load ptr, ptr %engine_, align 8, !tbaa !140
  %cmp.not.i20 = icmp eq ptr %23, null
  br i1 %cmp.not.i20, label %cond.false.i21, label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit23, !prof !91

cond.false.i21:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv, ptr noundef nonnull @.str.29, i64 noundef 784)
  %.pre.i22 = load ptr, ptr %engine_, align 8, !tbaa !140
  br label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit23

_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit23: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit, %cond.false.i21
  %24 = phi ptr [ %23, %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit ], [ %.pre.i22, %cond.false.i21 ]
  %vtable30 = load ptr, ptr %24, align 8, !tbaa !33
  %vfn31 = getelementptr inbounds nuw i8, ptr %vtable30, i64 16
  %25 = load ptr, ptr %vfn31, align 8
  %call32 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(56) %24)
  %vtable33 = load ptr, ptr %this, align 8, !tbaa !33
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 48
  %26 = load ptr, ptr %vfn34, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %call32)
  %27 = load ptr, ptr %engine_, align 8, !tbaa !140
  %cmp.not.i24 = icmp eq ptr %27, null
  br i1 %cmp.not.i24, label %cond.false.i25, label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit27, !prof !91

cond.false.i25:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit23
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv, ptr noundef nonnull @.str.29, i64 noundef 784)
  %.pre.i26 = load ptr, ptr %engine_, align 8, !tbaa !140
  br label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit27

_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit27: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit23, %cond.false.i25
  %28 = phi ptr [ %27, %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit23 ], [ %.pre.i26, %cond.false.i25 ]
  %vtable37 = load ptr, ptr %28, align 8, !tbaa !33
  %vfn38 = getelementptr inbounds nuw i8, ptr %vtable37, i64 16
  %29 = load ptr, ptr %vfn38, align 8
  %call39 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(56) %28)
  %vtable40 = load ptr, ptr %call39, align 8, !tbaa !33
  %vfn41 = getelementptr inbounds nuw i8, ptr %vtable40, i64 16
  %30 = load ptr, ptr %vfn41, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %call39)
  %31 = load ptr, ptr %engine_, align 8, !tbaa !140
  %cmp.not.i28 = icmp eq ptr %31, null
  br i1 %cmp.not.i28, label %cond.false.i29, label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit31, !prof !91

cond.false.i29:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit27
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv, ptr noundef nonnull @.str.29, i64 noundef 784)
  %.pre.i30 = load ptr, ptr %engine_, align 8, !tbaa !140
  br label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit31

_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit31: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit27, %cond.false.i29
  %32 = phi ptr [ %31, %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit27 ], [ %.pre.i30, %cond.false.i29 ]
  %vtable44 = load ptr, ptr %32, align 8, !tbaa !33
  %vfn45 = getelementptr inbounds nuw i8, ptr %vtable44, i64 40
  %33 = load ptr, ptr %vfn45, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(56) %32)
  %34 = load ptr, ptr %engine_, align 8, !tbaa !140
  %cmp.not.i32 = icmp eq ptr %34, null
  br i1 %cmp.not.i32, label %cond.false.i33, label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit35, !prof !91

cond.false.i33:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit31
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv, ptr noundef nonnull @.str.29, i64 noundef 784)
  %.pre.i34 = load ptr, ptr %engine_, align 8, !tbaa !140
  br label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit35

_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit35: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit31, %cond.false.i33
  %35 = phi ptr [ %34, %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit31 ], [ %.pre.i34, %cond.false.i33 ]
  %vtable48 = load ptr, ptr %35, align 8, !tbaa !33
  %vfn49 = getelementptr inbounds nuw i8, ptr %vtable48, i64 24
  %36 = load ptr, ptr %vfn49, align 8
  %call50 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(56) %35)
  %vtable51 = load ptr, ptr %this, align 8, !tbaa !33
  %vfn52 = getelementptr inbounds nuw i8, ptr %vtable51, i64 56
  %37 = load ptr, ptr %vfn52, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %call50)
  ret void

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare void @_ZNK8QuantLib10Instrument14setupArgumentsEPNS_13PricingEngine9argumentsE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Instrument12fetchResultsEPKNS_13PricingEngine7resultsE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %r) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.36, i64 noundef 39)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10Instrument12fetchResultsEPKNS_13PricingEngine7resultsE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #27
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
  %6 = load ptr, ptr %ref.tmp9, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad12
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad12
  %9 = load i64, ptr %7, align 8, !tbaa !40
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %4, %lpad10 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %5, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #27
  %10 = load ptr, ptr %ref.tmp5, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i10 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %if.then.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %ehcleanup
  %_M_string_length.i.i.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i14, align 8, !tbaa !41
  %cmp3.i.i.i15 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i15)
  br label %ehcleanup15

if.then.i.i11:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %11, align 8, !tbaa !40
  %add.i.i.i12 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i12) #30
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #27
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i17 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %ehcleanup19

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #27
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1730 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i1730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.thread, label %ehcleanup19.thread39

ehcleanup19.thread39:                             ; preds = %ehcleanup15.thread
  %19 = load i64, ptr %18, align 8, !tbaa !40
  %add.i.i.i1942 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i1942) #30
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.thread: ; preds = %ehcleanup15.thread
  %_M_string_length.i.i.i2137 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i2137, align 8, !tbaa !41
  %cmp3.i.i.i2238 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2238)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %ehcleanup15
  %_M_string_length.i.i.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i21, align 8, !tbaa !41
  %cmp3.i.i.i22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  %22 = load i64, ptr %15, align 8, !tbaa !40
  %add.i.i.i19 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i19) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.thread, %ehcleanup19.thread39
  %.pn.pn.pn27.ph = phi { ptr, i32 } [ %16, %ehcleanup19.thread39 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.thread ], [ %3, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %ehcleanup19
  %.pn.pn.pn27 = phi { ptr, i32 } [ %.pn, %ehcleanup19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %.pn.pn.pn27.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn27, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %2, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %dynamic_cast.end
  %value = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load double, ptr %value, align 8, !tbaa !141
  %NPV_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %23, ptr %NPV_, align 8, !tbaa !143
  %errorEstimate = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load double, ptr %errorEstimate, align 8, !tbaa !144
  %errorEstimate_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %24, ptr %errorEstimate_, align 8, !tbaa !145
  %valuationDate = getelementptr inbounds nuw i8, ptr %1, i64 24
  %valuationDate_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %25 = load i64, ptr %valuationDate, align 8, !tbaa !37
  store i64 %25, ptr %valuationDate_, align 8, !tbaa !37
  %additionalResults = getelementptr inbounds nuw i8, ptr %1, i64 32
  %additionalResults_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call.i = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults_, ptr noundef nonnull align 8 dereferenceable(48) %additionalResults)
  ret void

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Instrument12setupExpiredEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %NPV_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %NPV_, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #27
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %valuationDate_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %ref.tmp, align 8, !tbaa !37
  store i64 %0, ptr %valuationDate_, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #27
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
define linkonce_odr void @_ZTv0_n24_N8QuantLib10InstrumentD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10InstrumentD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20YoYInflationCapFloorD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib20YoYInflationCapFloorD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull @_ZTTN8QuantLib20YoYInflationCapFloorE) #27
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !33
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %1 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %cmp.i.not4.i = icmp eq ptr %1, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %entry
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
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
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !73
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !91

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.29, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !73
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
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %9, align 8, !tbaa !33
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 208
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
define linkonce_odr void @_ZN8QuantLib20YoYInflationCapFloorD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib20YoYInflationCapFloorD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 296) #30
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib20YoYInflationCapFloor17impliedVolatilityEdRKNS_6HandleINS_25YoYInflationTermStructureEEEddjdd(ptr noundef nonnull align 8 dereferenceable(184) %this, double noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %2, double noundef %3, i32 noundef %4, double noundef %5, double noundef %6) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i8 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.37, i64 noundef 19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #27
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %7, ptr %ref.tmp, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #27
  store i64 131, ptr %__dnew.i.i, align 8, !tbaa !37
  %call2.i5.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i5.i.noexc unwind label %ehcleanup25.thread

call2.i5.i.noexc:                                 ; preds = %invoke.cont
  store ptr %call2.i5.i7, ptr %ref.tmp, align 8, !tbaa !38
  %8 = load i64, ptr %__dnew.i.i, align 8, !tbaa !37
  store i64 %8, ptr %7, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(131) %call2.i5.i7, ptr noundef nonnull align 1 dereferenceable(131) @.str.38, i64 131, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %8, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !41
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i5.i7, i64 %8
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11) #27
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  store ptr %9, ptr %ref.tmp11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i8) #27
  store i64 174, ptr %__dnew.i.i8, align 8, !tbaa !37
  %call2.i5.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i8, i64 noundef 0)
          to label %call2.i5.i.noexc17 unwind label %ehcleanup21.thread

call2.i5.i.noexc17:                               ; preds = %call2.i5.i.noexc
  store ptr %call2.i5.i18, ptr %ref.tmp11, align 8, !tbaa !38
  %10 = load i64, ptr %__dnew.i.i8, align 8, !tbaa !37
  store i64 %10, ptr %9, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(174) %call2.i5.i18, ptr noundef nonnull align 1 dereferenceable(174) @__PRETTY_FUNCTION__._ZNK8QuantLib20YoYInflationCapFloor17impliedVolatilityEdRKNS_6HandleINS_25YoYInflationTermStructureEEEddjdd, i64 174, i1 false)
  %_M_string_length.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  store i64 %10, ptr %_M_string_length.i.i.i.i12, align 8, !tbaa !41
  %arrayidx.i.i.i13 = getelementptr inbounds nuw i8, ptr %call2.i5.i18, i64 %10
  store i8 0, ptr %arrayidx.i.i.i13, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i8) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp15) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  store ptr %11, ptr %ref.tmp15, align 8, !tbaa !35, !alias.scope !152
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !41, !alias.scope !152
  store i8 0, ptr %11, align 8, !tbaa !40, !alias.scope !152
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 48
  %12 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !153, !noalias !152
  %tobool.not.i.not.i.i = icmp eq ptr %12, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 32
  %13 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !152
  %cmp.i.i.i = icmp ugt ptr %12, %13
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %12, ptr %13
  %tobool.not5.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not5.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %call2.i5.i.noexc17
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 40
  %14 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !156, !noalias !152
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i3.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont17 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i20
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp15, align 8, !tbaa !38, !alias.scope !152
  %cmp.i.i.i.i.i = icmp eq ptr %16, %11
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !41, !alias.scope !152
  %cmp3.i.i.i.i.i = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %ehcleanup

if.then.i.i.i.i21:                                ; preds = %lpad.i.i
  %18 = load i64, ptr %11, align 8, !tbaa !40, !alias.scope !152
  %add.i.i.i.i.i = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i.i.i) #30
  br label %ehcleanup

if.else.i.i:                                      ; preds = %call2.i5.i.noexc17
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont17 unwind label %lpad.i.i

invoke.cont17:                                    ; preds = %if.else.i.i, %if.then.i.i20
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 169, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad18

lpad:                                             ; preds = %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

ehcleanup25.thread:                               ; preds = %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont19 ], [ true, %invoke.cont17 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp15, align 8, !tbaa !38
  %cmp.i.i.i22 = icmp eq ptr %22, %11
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad18
  %23 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i23:                                    ; preds = %lpad18
  %24 = load i64, ptr %11, align 8, !tbaa !40
  %add.i.i.i = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %15, %if.then.i.i.i.i21 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %21, %if.then.i.i23 ]
  %cleanup.isactive.3 = phi i1 [ true, %if.then.i.i.i.i21 ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i23 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15) #27
  %25 = load ptr, ptr %ref.tmp11, align 8, !tbaa !38
  %cmp.i.i.i24 = icmp eq ptr %25, %9
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %if.then.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %ehcleanup
  %26 = load i64, ptr %_M_string_length.i.i.i.i12, align 8, !tbaa !41
  %cmp3.i.i.i29 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i29)
  br label %ehcleanup21

if.then.i.i25:                                    ; preds = %ehcleanup
  %27 = load i64, ptr %9, align 8, !tbaa !40
  %add.i.i.i26 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i26) #30
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %if.then.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #27
  %28 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %cmp.i.i.i31 = icmp eq ptr %28, %7
  br i1 %cmp.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %ehcleanup25

ehcleanup21.thread:                               ; preds = %call2.i5.i.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #27
  %30 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %cmp.i.i.i3143 = icmp eq ptr %30, %7
  br i1 %cmp.i.i.i3143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.thread, label %ehcleanup25.thread51

ehcleanup25.thread51:                             ; preds = %ehcleanup21.thread
  %31 = load i64, ptr %7, align 8, !tbaa !40
  %add.i.i.i3354 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i3354) #30
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.thread: ; preds = %ehcleanup21.thread
  %32 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i3650 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3650)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %ehcleanup21
  %33 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i36 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup29

ehcleanup25:                                      ; preds = %ehcleanup21
  %34 = load i64, ptr %7, align 8, !tbaa !40
  %add.i.i.i33 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i33) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup29

cleanup.action.sink.split:                        ; preds = %ehcleanup25.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.thread, %ehcleanup25.thread51
  %.pn.pn.pn40.ph = phi { ptr, i32 } [ %29, %ehcleanup25.thread51 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.thread ], [ %20, %ehcleanup25.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %ehcleanup25
  %.pn.pn.pn40 = phi { ptr, i32 } [ %.pn, %ehcleanup25 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %.pn.pn.pn40.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %ehcleanup25, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn40, %cleanup.action ], [ %.pn, %ehcleanup25 ], [ %19, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ]
  %35 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %35, ptr %_ql_msg_stream, align 8, !tbaa !33
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %35, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %_ql_msg_stream, i64 %vbase.offset.i.i
  store ptr %36, ptr %add.ptr.i.i, align 8, !tbaa !33
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !33
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 80
  %37 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %ehcleanup29
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 88
  %39 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i.i.i.i = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %ehcleanup29
  %40 = load i64, ptr %38, align 8, !tbaa !40
  %add.i.i.i.i.i.i = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i.i.i.i) #30
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !33
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #27
  %41 = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %41) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib20YoYInflationCapFloorD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib20YoYInflationCapFloorD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %2) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib20YoYInflationCapFloorD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib20YoYInflationCapFloorD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %2) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(184) %2, i64 noundef 296) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20YoYInflationCapFloor9argumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib20YoYInflationCapFloor9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull @_ZTTN8QuantLib20YoYInflationCapFloor9argumentsE) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20YoYInflationCapFloor9argumentsD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib20YoYInflationCapFloor9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull @_ZTTN8QuantLib20YoYInflationCapFloor9argumentsE) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 256) #30
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #16

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
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !157
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !158
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !159

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !158
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !157
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !160

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !161

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !162

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
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !163

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %6, %if.else.i3 ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !157
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !158
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !33
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
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !33
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
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !164

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #20

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !157
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !158
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !165
  %isnull.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %while.body
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  br label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i

_ZN5boost3anyD2Ev.exit.i.i.i.i.i:                 ; preds = %delete.notnull.i.i.i.i.i.i, %while.body
  %4 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 48
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i
  %7 = load i64, ptr %5, align 8, !tbaa !40
  %add.i.i.i.i.i.i.i.i = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i.i.i.i.i.i) #30
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 72) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !167

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !33
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !33
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::any>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", align 8
  %cmp.not = icmp eq ptr %this, %__x
  br i1 %cmp.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__roan) #27
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !3
  store ptr %0, ptr %__roan, align 8, !tbaa !168
  %_M_nodes.i = getelementptr inbounds nuw i8, ptr %__roan, i64 8
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i.i, align 8, !tbaa !3
  store ptr %1, ptr %_M_nodes.i, align 8, !tbaa !170
  %_M_t.i = getelementptr inbounds nuw i8, ptr %__roan, i64 16
  store ptr %this, ptr %_M_t.i, align 8, !tbaa !3
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end12.sink.split.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_parent.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %_M_parent.i, align 8, !tbaa !171
  %_M_left.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_left.i, align 8, !tbaa !158
  %tobool6.not.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit, label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then.i, %if.then
  %.sink.i = phi ptr [ %2, %if.then.i ], [ null, %if.then ]
  store ptr %.sink.i, ptr %_M_nodes.i, align 8, !tbaa !170
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
  %4 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !158
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !172

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i4, align 8, !tbaa !3
  br label %while.cond.i.i4.i

while.cond.i.i4.i:                                ; preds = %while.cond.i.i4.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i5.i = phi ptr [ %call3.i9, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i4.i ]
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i, i64 24
  %5 = load ptr, ptr %_M_right.i.i.i, align 8, !tbaa !157
  %cmp.not.i.i6.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i6.i, label %invoke.cont, label %while.cond.i.i4.i, !llvm.loop !173

invoke.cont:                                      ; preds = %while.cond.i.i4.i
  store ptr %__x.addr.0.i.i5.i, ptr %_M_right.i.i, align 8, !tbaa !3
  %_M_node_count.i8 = getelementptr inbounds nuw i8, ptr %__x, i64 40
  %6 = load i64, ptr %_M_node_count.i8, align 8, !tbaa !16
  store i64 %6, ptr %_M_node_count.i, align 8, !tbaa !16
  store ptr %call3.i9, ptr %_M_parent.i.i, align 8, !tbaa !3
  %.pre = load ptr, ptr %_M_t.i, align 8, !tbaa !174
  %.pre12 = load ptr, ptr %__roan, align 8, !tbaa !168
  br label %if.end

lpad:                                             ; preds = %if.then5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__roan) #27
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__roan) #27
  br label %if.end8

if.end8:                                          ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_t = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_t, align 8, !tbaa !174
  %1 = load ptr, ptr %this, align 8, !tbaa !168
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
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %call2.i = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i)
  %0 = load i32, ptr %__x, align 8, !tbaa !175
  store i32 %0, ptr %call2.i, align 8, !tbaa !175
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !171
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %1 = load ptr, ptr %_M_right, align 8, !tbaa !157
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %1, ptr noundef nonnull %call2.i, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call2.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !157
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in30 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.031 = load ptr, ptr %__x.addr.0.in30, align 8, !tbaa !158
  %cmp.not32 = icmp eq ptr %__x.addr.031, null
  br i1 %cmp.not32, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.034 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.031, %if.end ]
  %__p.addr.033 = phi ptr [ %call2.i2527, %if.end17 ], [ %call2.i, %if.end ]
  %_M_storage.i.i24 = getelementptr inbounds nuw i8, ptr %__x.addr.034, i64 32
  %call2.i2527 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i24)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %while.body
  %3 = load i32, ptr %__x.addr.034, align 8, !tbaa !175
  store i32 %3, ptr %call2.i2527, align 8, !tbaa !175
  %_M_left.i26 = getelementptr inbounds nuw i8, ptr %call2.i2527, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i26, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.033, i64 16
  store ptr %call2.i2527, ptr %_M_left, align 8, !tbaa !158
  %_M_parent9 = getelementptr inbounds nuw i8, ptr %call2.i2527, i64 8
  store ptr %__p.addr.033, ptr %_M_parent9, align 8, !tbaa !171
  %_M_right10 = getelementptr inbounds nuw i8, ptr %__x.addr.034, i64 24
  %4 = load ptr, ptr %_M_right10, align 8, !tbaa !157
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %4, ptr noundef nonnull %call2.i2527, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds nuw i8, ptr %call2.i2527, i64 24
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !157
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
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !158
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !176

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
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(40) %__arg) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_nodes.i, align 8, !tbaa !170
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_M_parent.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_parent.i, align 8, !tbaa !171
  store ptr %1, ptr %_M_nodes.i, align 8, !tbaa !170
  %tobool7.not.i = icmp eq ptr %1, null
  br i1 %tobool7.not.i, label %if.else37.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %_M_right.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %_M_right.i, align 8, !tbaa !157
  %cmp.i = icmp eq ptr %2, %0
  br i1 %cmp.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.then8.i
  store ptr null, ptr %_M_right.i, align 8, !tbaa !157
  %_M_left.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %_M_left.i, align 8, !tbaa !158
  %tobool14.not.i = icmp eq ptr %3, null
  br i1 %tobool14.not.i, label %if.then, label %while.cond.i

while.cond.i:                                     ; preds = %if.then10.i, %while.cond.i
  %storemerge.i = phi ptr [ %4, %while.cond.i ], [ %3, %if.then10.i ]
  %_M_right20.i = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 24
  %4 = load ptr, ptr %_M_right20.i, align 8, !tbaa !157
  %tobool21.not.i = icmp eq ptr %4, null
  br i1 %tobool21.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit, label %while.cond.i, !llvm.loop !177

if.else.i:                                        ; preds = %if.then8.i
  %_M_left35.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %_M_left35.i, align 8, !tbaa !158
  br label %if.then

if.else37.i:                                      ; preds = %if.end.i
  store ptr null, ptr %this, align 8, !tbaa !168
  br label %if.then

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit: ; preds = %while.cond.i
  %_M_left26.i = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 16
  %5 = load ptr, ptr %_M_left26.i, align 8, !tbaa !158
  %tobool27.not.i = icmp eq ptr %5, null
  %spec.store.select.i = select i1 %tobool27.not.i, ptr %storemerge.i, ptr %5
  store ptr %spec.store.select.i, ptr %_M_nodes.i, align 8
  br label %if.then

if.then:                                          ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit, %if.else37.i, %if.else.i, %if.then10.i
  %_M_t = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !165
  %isnull.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i.i.i.i, label %_ZN5boost3anyD2Ev.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.then
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !33
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  br label %_ZN5boost3anyD2Ev.exit.i.i.i.i

_ZN5boost3anyD2Ev.exit.i.i.i.i:                   ; preds = %delete.notnull.i.i.i.i.i, %if.then
  %8 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit

if.then.i.i.i.i.i.i:                              ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i
  %11 = load i64, ptr %9, align 8, !tbaa !40
  %add.i.i.i.i.i.i.i = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i.i.i.i.i) #30
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %12 = load ptr, ptr %_M_t, align 8, !tbaa !174
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(40) %__arg)
  br label %cleanup

if.end:                                           ; preds = %entry
  %_M_t3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %13 = load ptr, ptr %_M_t3, align 8, !tbaa !174
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #31
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %call5.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__arg)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %retval.0 = phi ptr [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %call5.i.i.i.i, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__node, i64 32
  %0 = getelementptr inbounds nuw i8, ptr %__node, i64 48
  store ptr %0, ptr %_M_storage.i, align 8, !tbaa !35
  %1 = load ptr, ptr %__args, align 8, !tbaa !38
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #27
  store i64 %2, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %call2.i4.i.i.i.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i4.i.i.i.i.noexc unwind label %lpad

call2.i4.i.i.i.i.noexc:                           ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i4.i.i.i.i2, ptr %_M_storage.i, align 8, !tbaa !38
  %3 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !37
  store i64 %3, ptr %0, align 8, !tbaa !40
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i4.i.i.i.i.noexc, %entry
  %4 = phi ptr [ %call2.i4.i.i.i.i2, %call2.i4.i.i.i.i.noexc ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !40
  store i8 %5, ptr %4, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !37
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 40
  store i64 %6, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !41
  %7 = load ptr, ptr %_M_storage.i, align 8, !tbaa !38
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #27
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  %8 = load ptr, ptr %second3.i.i.i, align 8, !tbaa !165
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %try.cont, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i2.i.i.i = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %try.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %cond.true.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = load ptr, ptr %_M_storage.i, align 8, !tbaa !38
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i3.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %lpad.i.i.i
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %lpad.body

if.then.i.i3.i.i.i:                               ; preds = %lpad.i.i.i
  %13 = load i64, ptr %0, align 8, !tbaa !40
  %add.i.i.i.i.i.i = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i.i.i.i) #30
  br label %lpad.body

lpad:                                             ; preds = %if.then.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %if.then.i.i3.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %14, %lpad ], [ %10, %if.then.i.i3.i.i.i ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  %15 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %16 = call ptr @__cxa_begin_catch(ptr %15) #27
  call void @_ZdlPvm(ptr noundef nonnull %__node, i64 noundef 72) #30
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %lpad.body
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %cond.true.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %cond.i.i.i.i = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i ], [ %call.i2.i.i.i, %cond.true.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 64
  store ptr %cond.i.i.i.i, ptr %second.i.i.i, align 8, !tbaa !165
  ret void

eh.resume:                                        ; preds = %lpad3
  resume { ptr, i32 } %17

terminate.lpad:                                   ; preds = %lpad3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #28
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20YoYInflationCapFloorD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %vtt) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !33
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 56
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 64
  %4 = load ptr, ptr %3, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !33
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %4, ptr %add.ptr6, align 8, !tbaa !33
  %floorRates_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %5 = load ptr, ptr %floorRates_, align 8, !tbaa !67
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %capRates_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %7 = load ptr, ptr %capRates_, align 8, !tbaa !67
  %tobool.not.i.i.i1 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %8 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i6) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %yoyLeg_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %9 = load ptr, ptr %yoyLeg_, align 8, !tbaa !64
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %10 = load ptr, ptr %_M_finish.i, align 8, !tbaa !65
  %cmp.not3.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt6vectorIdSaIdEED2Ev.exit7 ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %11 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !82

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %yoyLeg_, align 8, !tbaa !64
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %18 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %9, %_ZNSt6vectorIdSaIdEED2Ev.exit7 ]
  %tobool.not.i.i.i8 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %19 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %sub.ptr.sub.i.i13) #30
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i9
  %20 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %this, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %23 = load ptr, ptr %22, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %21, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %23, ptr %add.ptr.i, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %vtt, i64 48
  %25 = load ptr, ptr %24, align 8
  %vtable3.i = load ptr, ptr %this, align 8, !tbaa !33
  %vbase.offset.ptr4.i = getelementptr i8, ptr %vtable3.i, i64 -32
  %vbase.offset5.i = load i64, ptr %vbase.offset.ptr4.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5.i
  store ptr %25, ptr %add.ptr6.i, align 8, !tbaa !33
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %26 = load ptr, ptr %pn.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i14
  %vtable.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !33
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i14, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit
  %additionalResults_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %33 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults_.i, ptr noundef %33)
          to label %_ZN8QuantLib10InstrumentD2Ev.exit unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #28
  unreachable

_ZN8QuantLib10InstrumentD2Ev.exit:                ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20YoYInflationCapFloor9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %vtt) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !33
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !33
  %nominals = getelementptr inbounds nuw i8, ptr %this, i64 232
  %3 = load ptr, ptr %nominals, align 8, !tbaa !67
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %spreads = getelementptr inbounds nuw i8, ptr %this, i64 208
  %5 = load ptr, ptr %spreads, align 8, !tbaa !67
  %tobool.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %6 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i6) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %gearings = getelementptr inbounds nuw i8, ptr %this, i64 184
  %7 = load ptr, ptr %gearings, align 8, !tbaa !67
  %tobool.not.i.i.i8 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %8 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i13) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i9
  %floorRates = getelementptr inbounds nuw i8, ptr %this, i64 160
  %9 = load ptr, ptr %floorRates, align 8, !tbaa !67
  %tobool.not.i.i.i15 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorIdSaIdEED2Ev.exit21, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14
  %_M_end_of_storage.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %10 = load ptr, ptr %_M_end_of_storage.i.i17, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i18 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i19 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i18, %sub.ptr.rhs.cast.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i20) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit21

_ZNSt6vectorIdSaIdEED2Ev.exit21:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14, %if.then.i.i.i16
  %capRates = getelementptr inbounds nuw i8, ptr %this, i64 136
  %11 = load ptr, ptr %capRates, align 8, !tbaa !67
  %tobool.not.i.i.i22 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i22, label %_ZNSt6vectorIdSaIdEED2Ev.exit28, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21
  %_M_end_of_storage.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %12 = load ptr, ptr %_M_end_of_storage.i.i24, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i25 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i26 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i25, %sub.ptr.rhs.cast.i.i26
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i27) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit28

_ZNSt6vectorIdSaIdEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21, %if.then.i.i.i23
  %accrualTimes = getelementptr inbounds nuw i8, ptr %this, i64 112
  %13 = load ptr, ptr %accrualTimes, align 8, !tbaa !67
  %tobool.not.i.i.i29 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i29, label %_ZNSt6vectorIdSaIdEED2Ev.exit35, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit28
  %_M_end_of_storage.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %14 = load ptr, ptr %_M_end_of_storage.i.i31, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i32 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i33 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i34 = sub i64 %sub.ptr.lhs.cast.i.i32, %sub.ptr.rhs.cast.i.i33
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i.i34) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit35

_ZNSt6vectorIdSaIdEED2Ev.exit35:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit28, %if.then.i.i.i30
  %payDates = getelementptr inbounds nuw i8, ptr %this, i64 88
  %15 = load ptr, ptr %payDates, align 8, !tbaa !116
  %tobool.not.i.i.i36 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i36, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit35
  %_M_end_of_storage.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %16 = load ptr, ptr %_M_end_of_storage.i.i38, align 8, !tbaa !178
  %sub.ptr.lhs.cast.i.i39 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i40 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i41 = sub i64 %sub.ptr.lhs.cast.i.i39, %sub.ptr.rhs.cast.i.i40
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i41) #30
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit35, %if.then.i.i.i37
  %fixingDates = getelementptr inbounds nuw i8, ptr %this, i64 64
  %17 = load ptr, ptr %fixingDates, align 8, !tbaa !116
  %tobool.not.i.i.i42 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i42, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit48, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %18 = load ptr, ptr %_M_end_of_storage.i.i44, align 8, !tbaa !178
  %sub.ptr.lhs.cast.i.i45 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i46 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i45, %sub.ptr.rhs.cast.i.i46
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %sub.ptr.sub.i.i47) #30
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit48

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit48: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, %if.then.i.i.i43
  %startDates = getelementptr inbounds nuw i8, ptr %this, i64 40
  %19 = load ptr, ptr %startDates, align 8, !tbaa !116
  %tobool.not.i.i.i49 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i49, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit55, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit48
  %_M_end_of_storage.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %20 = load ptr, ptr %_M_end_of_storage.i.i51, align 8, !tbaa !178
  %sub.ptr.lhs.cast.i.i52 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i53 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i54 = sub i64 %sub.ptr.lhs.cast.i.i52, %sub.ptr.rhs.cast.i.i53
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %sub.ptr.sub.i.i54) #30
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit55

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit55: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit48, %if.then.i.i.i50
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %21 = load ptr, ptr %pn.i, align 8, !tbaa !42
  %cmp.not.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit55
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i56, label %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev.exit

if.then.i.i.i56:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %21, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %23 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i56
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 12
  %24 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %25 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i56
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev.exit: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit55, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

declare void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
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
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib20YoYInflationCapFloorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !42
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !33
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
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
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20YoYInflationCapFloorENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib20YoYInflationCapFloorENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !33
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !110, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib20YoYInflationCapFloorEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !33
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(184) %storage_.i.i) #27
  store i8 0, ptr %del, align 8, !tbaa !110
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib20YoYInflationCapFloorEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib20YoYInflationCapFloorEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20YoYInflationCapFloorENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib20YoYInflationCapFloorENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !33
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !110, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20YoYInflationCapFloorENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !33
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(184) %storage_.i.i.i) #27
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20YoYInflationCapFloorENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20YoYInflationCapFloorENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 328) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20YoYInflationCapFloorENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #10 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !110, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib20YoYInflationCapFloorEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !33
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(184) %storage_.i.i) #27
  store i8 0, ptr %del, align 8, !tbaa !110
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib20YoYInflationCapFloorEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib20YoYInflationCapFloorEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20YoYInflationCapFloorENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #10 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !179
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib20YoYInflationCapFloorEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !40
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(66) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib20YoYInflationCapFloorEEE) #27
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %spec.select = select i1 %cmp7.i, ptr %del, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

_ZNKSt9type_infoeqERKS_.exit.thread5:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread
  %2 = phi ptr [ %del2, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %if.end.i ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ]
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20YoYInflationCapFloorENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20YoYInflationCapFloorENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #10 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !114
  %1 = load ptr, ptr %this, align 8, !tbaa !116
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !178
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then, %for.inc.i.i.i
  %__cur.09.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %0, %if.then ]
  %__n.addr.08.i.i.i = phi i64 [ %dec.i.i.i, %for.inc.i.i.i ], [ %__n, %if.then ]
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__cur.09.i.i.i)
          to label %for.inc.i.i.i unwind label %invoke.cont2.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %dec.i.i.i = add i64 %__n.addr.08.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN8QuantLib4DateEmS1_ET_S3_T0_RSaIT1_E.exit, label %for.body.i.i.i, !llvm.loop !181

invoke.cont2.i.i.i:                               ; preds = %for.body.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #27
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i.i unwind label %lpad1.i.i.i

lpad1.i.i.i:                                      ; preds = %invoke.cont2.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad23, %lpad1.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad1.i.i.i ], [ %18, %lpad23 ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad1.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

unreachable.i.i.i:                                ; preds = %invoke.cont2.i.i.i
  unreachable

_ZSt27__uninitialized_default_n_aIPN8QuantLib4DateEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %for.inc.i.i.i
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8, !tbaa !114
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #29
  unreachable

_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %9, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #31
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  br label %for.body.i.i.i21

for.body.i.i.i21:                                 ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit, %for.inc.i.i.i29
  %__cur.09.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i31, %for.inc.i.i.i29 ], [ %add.ptr, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit ]
  %__n.addr.08.i.i.i23 = phi i64 [ %dec.i.i.i30, %for.inc.i.i.i29 ], [ %__n, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit ]
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__cur.09.i.i.i22)
          to label %for.inc.i.i.i29 unwind label %invoke.cont2.i.i.i24

for.inc.i.i.i29:                                  ; preds = %for.body.i.i.i21
  %dec.i.i.i30 = add i64 %__n.addr.08.i.i.i23, -1
  %incdec.ptr.i.i.i31 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i22, i64 8
  %cmp.not.i.i.i32 = icmp eq i64 %dec.i.i.i30, 0
  br i1 %cmp.not.i.i.i32, label %try.cont, label %for.body.i.i.i21, !llvm.loop !181

invoke.cont2.i.i.i24:                             ; preds = %for.body.i.i.i21
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #27
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i.i28 unwind label %lpad1.i.i.i25

lpad1.i.i.i25:                                    ; preds = %invoke.cont2.i.i.i24
  %13 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i26

terminate.lpad.i.i.i26:                           ; preds = %lpad1.i.i.i25
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

unreachable.i.i.i28:                              ; preds = %invoke.cont2.i.i.i24
  unreachable

lpad.body:                                        ; preds = %lpad1.i.i.i25
  %16 = extractvalue { ptr, i32 } %13, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i, i64 noundef %mul.i.i.i) #30
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %for.inc.i.i.i29
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i37

for.body.i.i.i37:                                 ; preds = %try.cont, %for.body.i.i.i37
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i37 ], [ %call5.i.i.i, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i38, %for.body.i.i.i37 ], [ %1, %try.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %19 = load i64, ptr %__first.addr.06.i.i.i, align 8, !tbaa !37, !alias.scope !185, !noalias !182
  store i64 %19, ptr %__cur.07.i.i.i, align 8, !tbaa !37, !alias.scope !182, !noalias !185
  %incdec.ptr.i.i.i38 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %cmp.not.i.i.i39 = icmp eq ptr %incdec.ptr.i.i.i38, %0
  br i1 %cmp.not.i.i.i39, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i37, !llvm.loop !187

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i37, %try.cont
  %tobool.not.i41 = icmp eq ptr %1, null
  br i1 %tobool.not.i41, label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit44, label %if.then.i42

if.then.i42:                                      ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %20 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !178
  %sub.ptr.lhs.cast30 = ptrtoint ptr %20 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #30
  br label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit44

_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit44: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i42
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !116
  %add.ptr37 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !114
  %add.ptr40 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %call5.i.i.i, i64 %9
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !178
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN8QuantLib4DateEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit44, %entry
  ret void

terminate.lpad:                                   ; preds = %lpad23
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #28
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !68
  %1 = load ptr, ptr %this, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !69
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store double 0.000000e+00, ptr %0, align 8, !tbaa !70
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 8
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false), !tbaa !70
  %add.ptr.i.i.i.i.i = getelementptr double, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !68
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #29
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %5, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #31
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store double 0.000000e+00, ptr %add.ptr, align 8, !tbaa !70
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 8
  %6 = shl nuw nsw i64 %__n, 3
  %7 = add nsw i64 %6, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %7, i1 false), !tbaa !70
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i31, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

if.then.i.i.i31:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i31
  %tobool.not.i32 = icmp eq ptr %1, null
  br i1 %tobool.not.i32, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #30
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %if.then.i33
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !67
  %add.ptr37 = getelementptr inbounds nuw double, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !68
  %add.ptr40 = getelementptr inbounds nuw double, ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !69
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!31 = !{!29, !24, i64 10}
!32 = !{!29, !24, i64 9}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !6, i64 0}
!35 = !{!36, !4, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!37 = !{!12, !12, i64 0}
!38 = !{!39, !4, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !12, i64 8, !5, i64 16}
!40 = !{!5, !5, i64 0}
!41 = !{!39, !12, i64 8}
!42 = !{!43, !4, i64 0}
!43 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!44 = !{!45, !55, i64 104}
!45 = !{!"_ZTSN8QuantLib20YoYInflationCapFloorE", !46, i64 0, !55, i64 104, !56, i64 112, !60, i64 136, !60, i64 160}
!46 = !{!"_ZTSN8QuantLib10InstrumentE", !29, i64 0, !47, i64 16, !47, i64 24, !48, i64 32, !49, i64 40, !54, i64 88}
!47 = !{!"double", !5, i64 0}
!48 = !{!"_ZTSN8QuantLib4DateE", !12, i64 0}
!49 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !50, i64 0}
!50 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !51, i64 0}
!51 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !52, i64 0, !9, i64 8}
!52 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !53, i64 0}
!53 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!54 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13PricingEngineEEE", !4, i64 0, !43, i64 8}
!55 = !{!"_ZTSN8QuantLib20YoYInflationCapFloor4TypeE", !5, i64 0}
!56 = !{!"_ZTSSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_Vector_implE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!60 = !{!"_ZTSSt6vectorIdSaIdEE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!64 = !{!59, !4, i64 0}
!65 = !{!59, !4, i64 8}
!66 = !{!59, !4, i64 16}
!67 = !{!63, !4, i64 0}
!68 = !{!63, !4, i64 8}
!69 = !{!63, !4, i64 16}
!70 = !{!47, !47, i64 0}
!71 = !{!72, !4, i64 0}
!72 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8CashFlowEEE", !4, i64 0, !43, i64 8}
!73 = !{!74, !4, i64 0}
!74 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !43, i64 8}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = distinct !{!77, !76}
!78 = distinct !{!78, !76}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!81 = distinct !{!81, !"_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!82 = distinct !{!82, !76}
!83 = distinct !{!83, !76}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!86 = distinct !{!86, !"_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!87 = distinct !{!87, !76}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!90 = distinct !{!90, !"_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!91 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!92 = distinct !{!92, !76}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!95 = distinct !{!95, !"_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!96 = distinct !{!96, !76}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5boost20dynamic_pointer_castIN8QuantLib18YoYInflationCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!99 = distinct !{!99, !"_ZN5boost20dynamic_pointer_castIN8QuantLib18YoYInflationCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!100 = !{!101, !4, i64 0}
!101 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YoYInflationCouponEEE", !4, i64 0, !43, i64 8}
!102 = !{!55, !55, i64 0}
!103 = !{!104, !105, i64 8}
!104 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !105, i64 8, !105, i64 12}
!105 = !{!"int", !5, i64 0}
!106 = !{!104, !105, i64 12}
!107 = !{!108, !4, i64 16}
!108 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib20YoYInflationCapFloorENS0_13sp_ms_deleterIS3_EEEE", !104, i64 0, !4, i64 16, !109, i64 24}
!109 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib20YoYInflationCapFloorEEE", !24, i64 0, !5, i64 8}
!110 = !{!109, !24, i64 0}
!111 = distinct !{!111, !76}
!112 = !{!113, !4, i64 0}
!113 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib20YoYInflationCapFloorEEE", !4, i64 0, !43, i64 8}
!114 = !{!115, !4, i64 8}
!115 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!116 = !{!115, !4, i64 0}
!117 = !{!118, !55, i64 8}
!118 = !{!"_ZTSN8QuantLib20YoYInflationCapFloor9argumentsE", !55, i64 8, !119, i64 16, !120, i64 32, !122, i64 40, !122, i64 64, !122, i64 88, !60, i64 112, !60, i64 136, !60, i64 160, !60, i64 184, !60, i64 208, !60, i64 232}
!119 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEEE", !4, i64 0, !43, i64 8}
!120 = !{!"_ZTSN8QuantLib6PeriodE", !105, i64 0, !121, i64 4}
!121 = !{!"_ZTSN8QuantLib8TimeUnitE", !5, i64 0}
!122 = !{!"_ZTSSt6vectorIN8QuantLib4DateESaIS1_EE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseIN8QuantLib4DateESaIS1_EE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE12_Vector_implE", !115, i64 0}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5boost20dynamic_pointer_castIN8QuantLib18YoYInflationCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!127 = distinct !{!127, !"_ZN5boost20dynamic_pointer_castIN8QuantLib18YoYInflationCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!128 = !{!129, !47, i64 184}
!129 = !{!"_ZTSN8QuantLib18YoYInflationCouponE", !130, i64 0, !119, i64 160, !47, i64 176, !47, i64 184}
!130 = !{!"_ZTSN8QuantLib15InflationCouponE", !131, i64 0, !134, i64 88, !135, i64 104, !120, i64 120, !136, i64 128, !105, i64 144, !47, i64 152}
!131 = !{!"_ZTSN8QuantLib6CouponE", !132, i64 0, !48, i64 24, !47, i64 32, !48, i64 40, !48, i64 48, !48, i64 56, !48, i64 64, !48, i64 72, !47, i64 80}
!132 = !{!"_ZTSN8QuantLib8CashFlowE", !133, i64 0, !29, i64 8}
!133 = !{!"_ZTSN8QuantLib5EventE"}
!134 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib21InflationCouponPricerEEE", !4, i64 0, !43, i64 8}
!135 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib14InflationIndexEEE", !4, i64 0, !43, i64 8}
!136 = !{!"_ZTSN8QuantLib10DayCounterE", !137, i64 0}
!137 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !43, i64 8}
!138 = !{!129, !47, i64 176}
!139 = distinct !{!139, !76}
!140 = !{!54, !4, i64 0}
!141 = !{!142, !47, i64 8}
!142 = !{!"_ZTSN8QuantLib10Instrument7resultsE", !47, i64 8, !47, i64 16, !48, i64 24, !49, i64 32}
!143 = !{!46, !47, i64 16}
!144 = !{!142, !47, i64 16}
!145 = !{!46, !47, i64 24}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!148 = distinct !{!148, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!151 = distinct !{!151, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!152 = !{!150, !147}
!153 = !{!154, !4, i64 40}
!154 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !155, i64 56}
!155 = !{!"_ZTSSt6locale", !4, i64 0}
!156 = !{!154, !4, i64 32}
!157 = !{!10, !4, i64 24}
!158 = !{!10, !4, i64 16}
!159 = distinct !{!159, !76}
!160 = distinct !{!160, !76}
!161 = distinct !{!161, !76}
!162 = distinct !{!162, !76}
!163 = distinct !{!163, !76}
!164 = distinct !{!164, !76}
!165 = !{!166, !4, i64 0}
!166 = !{!"_ZTSN5boost3anyE", !4, i64 0}
!167 = distinct !{!167, !76}
!168 = !{!169, !4, i64 0}
!169 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeE", !4, i64 0, !4, i64 8, !4, i64 16}
!170 = !{!169, !4, i64 8}
!171 = !{!10, !4, i64 8}
!172 = distinct !{!172, !76}
!173 = distinct !{!173, !76}
!174 = !{!169, !4, i64 16}
!175 = !{!10, !11, i64 0}
!176 = distinct !{!176, !76}
!177 = distinct !{!177, !76}
!178 = !{!115, !4, i64 16}
!179 = !{!180, !4, i64 8}
!180 = !{!"_ZTSSt9type_info", !4, i64 8}
!181 = distinct !{!181, !76}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!184 = distinct !{!184, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_"}
!185 = !{!186}
!186 = distinct !{!186, !184, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!187 = distinct !{!187, !76}
