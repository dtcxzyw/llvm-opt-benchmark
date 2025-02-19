; ModuleID = 'bench/quantlib/original/swap.ll'
source_filename = "bench/quantlib/original/swap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::ObservableSettings" = type <{ %"class.std::set.0", i8, i8, [6 x i8] }>
%"class.std::set.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
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
%"class.std::allocator.32" = type { i8 }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::Date" = type { i64 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::any>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZN8QuantLib10LazyObject6updateEv = comdat any

$_ZTv0_n32_N8QuantLib10LazyObject6updateEv = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEaSERKS6_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev = comdat any

$_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EED2Ev = comdat any

$_ZN8QuantLib10InstrumentD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNK8QuantLib10Instrument12setupExpiredEv = comdat any

$_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EEaSERKS8_ = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZNK8QuantLib10Instrument12fetchResultsEPKNS_13PricingEngine7resultsE = comdat any

$_ZN8QuantLib10Instrument7results5resetEv = comdat any

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

$_ZTv0_n24_N8QuantLib10InstrumentD1Ev = comdat any

$_ZTv0_n24_N8QuantLib10InstrumentD0Ev = comdat any

$_ZN8QuantLib4SwapD1Ev = comdat any

$_ZN8QuantLib4SwapD0Ev = comdat any

$_ZTv0_n24_N8QuantLib4SwapD1Ev = comdat any

$_ZTv0_n24_N8QuantLib4SwapD0Ev = comdat any

$_ZN8QuantLib4Swap9argumentsD1Ev = comdat any

$_ZN8QuantLib4Swap9argumentsD0Ev = comdat any

$_ZN8QuantLib10Instrument7resultsD1Ev = comdat any

$_ZN8QuantLib10Instrument7resultsD0Ev = comdat any

$_ZN8QuantLib4Swap7resultsD1Ev = comdat any

$_ZN8QuantLib4Swap7resultsD0Ev = comdat any

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

$_ZN8QuantLib4SwapD2Ev = comdat any

$_ZN8QuantLib4Swap7resultsD2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvT_S9_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS7_EES2_IS9_SaIS9_EEEEPS9_ET0_T_SH_SG_ = comdat any

$_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEEEPS6_mT_SG_ = comdat any

$_ZSt16__do_uninit_copyIPSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EES8_ET0_T_SA_S9_ = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib13PricingEngine9argumentsE = comdat any

$_ZTIN8QuantLib13PricingEngine9argumentsE = comdat any

$_ZTSN8QuantLib13PricingEngine7resultsE = comdat any

$_ZTIN8QuantLib13PricingEngine7resultsE = comdat any

$_ZTSN8QuantLib10Instrument7resultsE = comdat any

$_ZTIN8QuantLib10Instrument7resultsE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10LazyObjectE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10LazyObjectE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZTVN8QuantLib10Instrument7resultsE = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN8QuantLib4SwapE = unnamed_addr constant { [16 x ptr], [5 x ptr], [9 x ptr] } { [16 x ptr] [ptr inttoptr (i64 312 to ptr), ptr inttoptr (i64 256 to ptr), ptr null, ptr @_ZTIN8QuantLib4SwapE, ptr @_ZN8QuantLib4SwapD1Ev, ptr @_ZN8QuantLib4SwapD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10Instrument9calculateEv, ptr @_ZNK8QuantLib10Instrument19performCalculationsEv, ptr @_ZNK8QuantLib4Swap9isExpiredEv, ptr @_ZNK8QuantLib4Swap14setupArgumentsEPNS_13PricingEngine9argumentsE, ptr @_ZNK8QuantLib4Swap12fetchResultsEPKNS_13PricingEngine7resultsE, ptr @_ZNK8QuantLib4Swap12setupExpiredEv, ptr @_ZN8QuantLib4Swap10deepUpdateEv, ptr @_ZNK8QuantLib4Swap9startDateEv, ptr @_ZNK8QuantLib4Swap12maturityDateEv], [5 x ptr] [ptr inttoptr (i64 -256 to ptr), ptr inttoptr (i64 -256 to ptr), ptr @_ZTIN8QuantLib4SwapE, ptr @_ZTv0_n24_N8QuantLib4SwapD1Ev, ptr @_ZTv0_n24_N8QuantLib4SwapD0Ev], [9 x ptr] [ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -312 to ptr), ptr @_ZTIN8QuantLib4SwapE, ptr @_ZTv0_n24_N8QuantLib4SwapD1Ev, ptr @_ZTv0_n24_N8QuantLib4SwapD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZTv0_n40_N8QuantLib4Swap10deepUpdateEv] }, align 8
@_ZTTN8QuantLib4SwapE = unnamed_addr constant [9 x ptr] [ptr getelementptr inbounds inrange(-32, 96) ({ [16 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib4SwapE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 72) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib4SwapE0_NS_10InstrumentE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 40) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib4SwapE0_NS_10LazyObjectE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-24, 16) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib4SwapE0_NS_10LazyObjectE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib4SwapE0_NS_10LazyObjectE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib4SwapE0_NS_10InstrumentE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib4SwapE0_NS_10InstrumentE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [16 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib4SwapE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [16 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib4SwapE, i32 0, i32 2, i32 5)], align 8
@.str = private unnamed_addr constant [30 x i8] c"size mismatch between payer (\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c") and legs (\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.4 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/instruments/swap.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib4SwapC2ERKSt6vectorIS1_IN5boost10shared_ptrINS_8CashFlowEEESaIS5_EESaIS7_EERKS1_IbSaIbEE = private unnamed_addr constant [74 x i8] c"QuantLib::Swap::Swap(const std::vector<Leg> &, const std::vector<bool> &)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib13PricingEngine9argumentsE = linkonce_odr constant [37 x i8] c"N8QuantLib13PricingEngine9argumentsE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngine9argumentsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngine9argumentsE }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib4Swap9argumentsE = constant [27 x i8] c"N8QuantLib4Swap9argumentsE\00", align 1
@_ZTIN8QuantLib4Swap9argumentsE = constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib4Swap9argumentsE, i32 0, i32 1, ptr @_ZTIN8QuantLib13PricingEngine9argumentsE, i64 -10237 }, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"wrong argument type\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib4Swap14setupArgumentsEPNS_13PricingEngine9argumentsE = private unnamed_addr constant [78 x i8] c"virtual void QuantLib::Swap::setupArguments(PricingEngine::arguments *) const\00", align 1
@_ZTSN8QuantLib13PricingEngine7resultsE = linkonce_odr constant [35 x i8] c"N8QuantLib13PricingEngine7resultsE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngine7resultsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngine7resultsE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib4Swap7resultsE = constant [25 x i8] c"N8QuantLib4Swap7resultsE\00", align 1
@_ZTSN8QuantLib10Instrument7resultsE = linkonce_odr constant [32 x i8] c"N8QuantLib10Instrument7resultsE\00", comdat, align 1
@_ZTIN8QuantLib10Instrument7resultsE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10Instrument7resultsE, i32 0, i32 1, ptr @_ZTIN8QuantLib13PricingEngine7resultsE, i64 -10237 }, comdat, align 8
@_ZTIN8QuantLib4Swap7resultsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib4Swap7resultsE, ptr @_ZTIN8QuantLib10Instrument7resultsE }, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"wrong result type\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib4Swap12fetchResultsEPKNS_13PricingEngine7resultsE = private unnamed_addr constant [80 x i8] c"virtual void QuantLib::Swap::fetchResults(const PricingEngine::results *) const\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"wrong number of leg NPV returned\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"wrong number of leg BPS returned\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"wrong number of leg start discounts returned\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"wrong number of leg end discounts returned\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"no legs given\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib4Swap9startDateEv = private unnamed_addr constant [47 x i8] c"virtual Date QuantLib::Swap::startDate() const\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib4Swap12maturityDateEv = private unnamed_addr constant [50 x i8] c"virtual Date QuantLib::Swap::maturityDate() const\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"number of legs and multipliers differ\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib4Swap9arguments8validateEv = private unnamed_addr constant [57 x i8] c"virtual void QuantLib::Swap::arguments::validate() const\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Payer\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"Receiver\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"unknown Swap::Type(\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLiblsERSoNS_4Swap4TypeE = private unnamed_addr constant [63 x i8] c"std::ostream &QuantLib::operator<<(std::ostream &, Swap::Type)\00", align 1
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10LazyObjectE = linkonce_odr constant [24 x i8] c"N8QuantLib10LazyObjectE\00", comdat, align 1
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTIN8QuantLib10LazyObjectE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10LazyObjectE, i32 0, i32 2, ptr @_ZTIN8QuantLib10ObservableE, i64 -6141, ptr @_ZTIN8QuantLib8ObserverE, i64 -8189 }, comdat, align 8
@_ZTCN8QuantLib4SwapE0_NS_10InstrumentE = unnamed_addr constant { [13 x ptr], [5 x ptr], [9 x ptr] } { [13 x ptr] [ptr inttoptr (i64 312 to ptr), ptr inttoptr (i64 256 to ptr), ptr null, ptr @_ZTIN8QuantLib10InstrumentE, ptr @_ZN8QuantLib10InstrumentD1Ev, ptr @_ZN8QuantLib10InstrumentD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10Instrument9calculateEv, ptr @_ZNK8QuantLib10Instrument19performCalculationsEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib10Instrument14setupArgumentsEPNS_13PricingEngine9argumentsE, ptr @_ZNK8QuantLib10Instrument12fetchResultsEPKNS_13PricingEngine7resultsE, ptr @_ZNK8QuantLib10Instrument12setupExpiredEv], [5 x ptr] [ptr inttoptr (i64 -256 to ptr), ptr inttoptr (i64 -256 to ptr), ptr @_ZTIN8QuantLib10InstrumentE, ptr @_ZTv0_n24_N8QuantLib10InstrumentD1Ev, ptr @_ZTv0_n24_N8QuantLib10InstrumentD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -312 to ptr), ptr @_ZTIN8QuantLib10InstrumentE, ptr @_ZTv0_n24_N8QuantLib10InstrumentD1Ev, ptr @_ZTv0_n24_N8QuantLib10InstrumentD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTIN8QuantLib10InstrumentE = external constant ptr
@_ZTCN8QuantLib4SwapE0_NS_10LazyObjectE = unnamed_addr constant { [9 x ptr], [5 x ptr], [9 x ptr] } { [9 x ptr] [ptr inttoptr (i64 312 to ptr), ptr inttoptr (i64 256 to ptr), ptr null, ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZN8QuantLib10LazyObjectD1Ev, ptr @_ZN8QuantLib10LazyObjectD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -256 to ptr), ptr inttoptr (i64 -256 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -312 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTSN8QuantLib4SwapE = constant [17 x i8] c"N8QuantLib4SwapE\00", align 1
@_ZTIN8QuantLib4SwapE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib4SwapE, ptr @_ZTIN8QuantLib10InstrumentE }, align 8
@_ZTVN8QuantLib4Swap9argumentsE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN8QuantLib4Swap9argumentsE, ptr @_ZN8QuantLib4Swap9argumentsD1Ev, ptr @_ZN8QuantLib4Swap9argumentsD0Ev, ptr @_ZNK8QuantLib4Swap9arguments8validateEv] }, align 8
@_ZTTN8QuantLib4Swap9argumentsE = unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr] }, ptr @_ZTVN8QuantLib4Swap9argumentsE, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr] }, ptr @_ZTVN8QuantLib4Swap9argumentsE, i32 0, i32 0, i32 5)], align 8
@_ZTVN8QuantLib4Swap7resultsE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN8QuantLib4Swap7resultsE, ptr @_ZN8QuantLib4Swap7resultsD1Ev, ptr @_ZN8QuantLib4Swap7resultsD0Ev, ptr @_ZN8QuantLib4Swap7results5resetEv] }, align 8
@_ZTTN8QuantLib4Swap7resultsE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr] }, ptr @_ZTVN8QuantLib4Swap7resultsE, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr] }, ptr @_ZTCN8QuantLib4Swap7resultsE0_NS_10Instrument7resultsE, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr] }, ptr @_ZTCN8QuantLib4Swap7resultsE0_NS_10Instrument7resultsE, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr] }, ptr @_ZTVN8QuantLib4Swap7resultsE, i32 0, i32 0, i32 5)], align 8
@_ZTCN8QuantLib4Swap7resultsE0_NS_10Instrument7resultsE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN8QuantLib10Instrument7resultsE, ptr @_ZN8QuantLib10Instrument7resultsD1Ev, ptr @_ZN8QuantLib10Instrument7resultsD0Ev, ptr @_ZN8QuantLib10Instrument7results5resetEv] }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [40 x i8] c"no results returned from pricing engine\00", align 1
@.str.17 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/instrument.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10Instrument12fetchResultsEPKNS_13PricingEngine7resultsE = private unnamed_addr constant [86 x i8] c"virtual void QuantLib::Instrument::fetchResults(const PricingEngine::results *) const\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.21 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"null pricing engine\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10Instrument19performCalculationsEv = private unnamed_addr constant [63 x i8] c"virtual void QuantLib::Instrument::performCalculations() const\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv = private unnamed_addr constant [143 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::PricingEngine>::operator->() const [T = QuantLib::PricingEngine]\00", align 1
@_ZTVN8QuantLib10Instrument7resultsE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN8QuantLib10Instrument7resultsE, ptr @_ZN8QuantLib10Instrument7resultsD1Ev, ptr @_ZN8QuantLib10Instrument7resultsD0Ev, ptr @_ZN8QuantLib10Instrument7results5resetEv] }, comdat, align 8
@.str.25 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8CashFlowEEptEv = private unnamed_addr constant [133 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::CashFlow>::operator->() const [T = QuantLib::CashFlow]\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
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
  tail call void @llvm.trap() #29
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
define void @_ZN8QuantLib4SwapC2ERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EES9_(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %vtt, ptr noundef nonnull align 8 dereferenceable(24) %firstLeg, ptr noundef nonnull align 8 dereferenceable(24) %secondLeg) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp49 = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp73 = alloca %"class.boost::shared_ptr", align 8
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
  %legs_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %legs_, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i10 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call5.i.i.i.i2.i.i10, ptr %legs_, align 8, !tbaa !35
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i10, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call5.i.i.i.i2.i.i10, i8 0, i64 48, i1 false)
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %add.ptr.i.i.i, ptr %6, align 8, !tbaa !37
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !38
  %payer_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %payer_, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i13 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  store ptr %call5.i.i.i.i2.i.i13, ptr %payer_, align 8, !tbaa !39
  %add.ptr.i.i.i11 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i13, i64 16
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %add.ptr.i.i.i11, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !41
  %_M_finish.i.i7.i12 = getelementptr inbounds nuw i8, ptr %this, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i2.i.i13, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i11, ptr %_M_finish.i.i7.i12, align 8, !tbaa !42
  %legNPV_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %legNPV_, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i17 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad12

call5.i.i.i.i2.i.i.noexc:                         ; preds = %invoke.cont9
  store ptr %call5.i.i.i.i2.i.i17, ptr %legNPV_, align 8, !tbaa !39
  %add.ptr.i.i.i14 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i17, i64 16
  %_M_end_of_storage.i.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %add.ptr.i.i.i14, ptr %_M_end_of_storage.i.i.i15, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i2.i.i17, i8 0, i64 16, i1 false), !tbaa !43
  %_M_finish.i.i7.i16 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %add.ptr.i.i.i14, ptr %_M_finish.i.i7.i16, align 8, !tbaa !42
  %legBPS_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %legBPS_, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i26 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %call5.i.i.i.i2.i.i.noexc25 unwind label %lpad16

call5.i.i.i.i2.i.i.noexc25:                       ; preds = %call5.i.i.i.i2.i.i.noexc
  store ptr %call5.i.i.i.i2.i.i26, ptr %legBPS_, align 8, !tbaa !39
  %add.ptr.i.i.i18 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i26, i64 16
  %_M_end_of_storage.i.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %add.ptr.i.i.i18, ptr %_M_end_of_storage.i.i.i19, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i2.i.i26, i8 0, i64 16, i1 false), !tbaa !43
  %_M_finish.i.i7.i24 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %add.ptr.i.i.i18, ptr %_M_finish.i.i7.i24, align 8, !tbaa !42
  %startDiscounts_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %startDiscounts_, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i36 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %call5.i.i.i.i2.i.i.noexc35 unwind label %lpad20

call5.i.i.i.i2.i.i.noexc35:                       ; preds = %call5.i.i.i.i2.i.i.noexc25
  store ptr %call5.i.i.i.i2.i.i36, ptr %startDiscounts_, align 8, !tbaa !39
  %add.ptr.i.i.i28 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i36, i64 16
  %_M_end_of_storage.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %add.ptr.i.i.i28, ptr %_M_end_of_storage.i.i.i29, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i2.i.i36, i8 0, i64 16, i1 false), !tbaa !43
  %_M_finish.i.i7.i34 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %add.ptr.i.i.i28, ptr %_M_finish.i.i7.i34, align 8, !tbaa !42
  %endDiscounts_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %endDiscounts_, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i46 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %call5.i.i.i.i2.i.i.noexc45 unwind label %lpad24

call5.i.i.i.i2.i.i.noexc45:                       ; preds = %call5.i.i.i.i2.i.i.noexc35
  store ptr %call5.i.i.i.i2.i.i46, ptr %endDiscounts_, align 8, !tbaa !39
  %add.ptr.i.i.i38 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i46, i64 16
  %_M_end_of_storage.i.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %add.ptr.i.i.i38, ptr %_M_end_of_storage.i.i.i39, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i2.i.i46, i8 0, i64 16, i1 false), !tbaa !43
  %_M_finish.i.i7.i44 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr %add.ptr.i.i.i38, ptr %_M_finish.i.i7.i44, align 8, !tbaa !42
  %npvDateDiscount_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  store double 0.000000e+00, ptr %npvDateDiscount_, align 8, !tbaa !45
  %call29 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i2.i.i10, ptr noundef nonnull align 8 dereferenceable(24) %firstLeg)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %call5.i.i.i.i2.i.i.noexc45
  %7 = load ptr, ptr %legs_, align 8, !tbaa !35
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %call33 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(24) %secondLeg)
          to label %invoke.cont32 unwind label %lpad27

invoke.cont32:                                    ; preds = %invoke.cont28
  %8 = load ptr, ptr %payer_, align 8, !tbaa !39
  store double -1.000000e+00, ptr %8, align 8, !tbaa !43
  %add.ptr.i49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double 1.000000e+00, ptr %add.ptr.i49, align 8, !tbaa !43
  %9 = load ptr, ptr %legs_, align 8, !tbaa !35
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %cmp.i.not237 = icmp eq ptr %10, %11
  br i1 %cmp.i.not237, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont32
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 8
  br label %for.body

for.cond.cleanup.loopexit:                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %.pre = load ptr, ptr %legs_, align 8, !tbaa !35
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %invoke.cont32
  %12 = phi ptr [ %.pre, %for.cond.cleanup.loopexit ], [ %9, %invoke.cont32 ]
  %add.ptr.i51 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %13 = load ptr, ptr %add.ptr.i51, align 8, !tbaa !3
  %_M_finish.i52 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %_M_finish.i52, align 8, !tbaa !3
  %cmp.i62.not239 = icmp eq ptr %13, %14
  br i1 %cmp.i62.not239, label %for.cond.cleanup65, label %for.body66.lr.ph

for.body66.lr.ph:                                 ; preds = %for.cond.cleanup
  %pn.i70 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 8
  br label %for.body66

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad8:                                            ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad12:                                           ; preds = %invoke.cont9
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad16:                                           ; preds = %call5.i.i.i.i2.i.i.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad20:                                           ; preds = %call5.i.i.i.i2.i.i.noexc25
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad24:                                           ; preds = %call5.i.i.i.i2.i.i.noexc35
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad27:                                           ; preds = %invoke.cont28, %call5.i.i.i.i2.i.i.noexc45
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body:                                         ; preds = %for.body.lr.ph, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %__begin1.sroa.0.0238 = phi ptr [ %10, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit ]
  %vtable45 = load ptr, ptr %this, align 8, !tbaa !33
  %vbase.offset.ptr46 = getelementptr i8, ptr %vtable45, i64 -32
  %vbase.offset47 = load i64, ptr %vbase.offset.ptr46, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp49) #28
  %22 = load ptr, ptr %__begin1.sroa.0.0238, align 8, !tbaa !62
  %23 = icmp eq ptr %22, null
  br i1 %23, label %cast.end.i, label %cast.notnull.i

cast.notnull.i:                                   ; preds = %for.body
  %vtable.i = load ptr, ptr %22, align 8, !tbaa !33
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i53 = getelementptr inbounds i8, ptr %22, i64 %vbase.offset.i
  br label %cast.end.i

cast.end.i:                                       ; preds = %cast.notnull.i, %for.body
  %24 = phi ptr [ %add.ptr.i53, %cast.notnull.i ], [ null, %for.body ]
  store ptr %24, ptr %ref.tmp49, align 8, !tbaa !64
  %pn3.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0238, i64 8
  %25 = load ptr, ptr %pn3.i, align 8, !tbaa !66
  store ptr %25, ptr %pn.i, align 8, !tbaa !66
  %cmp.not.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cast.end.i
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %cast.end.i, %if.then.i.i
  %cmp.i.not.i = icmp eq ptr %24, null
  br i1 %cmp.i.not.i, label %invoke.cont51, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %27 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %add.ptr48, %27
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !67

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i, %28
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i) #31
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %29 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %27, %while.end.i.i.i.i.i ]
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %29, %add.ptr48
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %__y.0.lcssa26.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %30 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr48, %30
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i
  %31 = phi i1 [ true, %if.then.i.i.i.i ], [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i55 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad50

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i55, i64 32
  store ptr %add.ptr48, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %31, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i55, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #28
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 48
  %32 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %32, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr48, i64 24
  %add.ptr.i.i.i170 = getelementptr inbounds nuw i8, ptr %add.ptr48, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i173, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i, %while.body.i.i
  %__x.022.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.020.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %33 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !66
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %25, %33
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i171 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i171, label %while.end.i.i, label %while.body.i.i, !llvm.loop !69

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i173, label %if.end12.i.i

if.then.i.i173:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa26.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i170, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr48, i64 32
  %34 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i174 = icmp eq ptr %__y.0.lcssa26.i.i, %34
  br i1 %cmp.i.i.i174, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i173
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i) #31
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !66
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %35 = phi ptr [ %.pre.i, %if.else.i.i ], [ %33, %while.end.i.i ]
  %__y.0.lcssa27.i.i = phi ptr [ %__y.0.lcssa26.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %35, %25
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont51

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i173
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa26.i.i, %if.then.i.i173 ], [ %__y.0.lcssa27.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i170
  br i1 %cmp2.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %36 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !66
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %25, %36
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i, %lor.rhs.i.i
  %37 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i ]
  %call5.i.i.i.i.i.i.i175 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad50

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i175, i64 32
  store ptr %24, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !64
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i175, i64 40
  store ptr %25, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !66
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %38 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef nonnull %call5.i.i.i.i.i.i.i175, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i170) #28
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr48, i64 48
  %39 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %39, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %invoke.cont51
  %use_count_.i.i.i60 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %40 = atomicrmw sub ptr %use_count_.i.i.i60, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %40, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i59
  %vtable.i.i.i = load ptr, ptr %25, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %41 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 12
  %42 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %42, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i61, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i61:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %43 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i61, %if.then.i.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont51, %if.then.i.i59, %.noexc.i.i, %if.then.i.i.i.i61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp49) #28
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0238, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %11
  br i1 %cmp.i.not, label %for.cond.cleanup.loopexit, label %for.body

lpad50:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp49) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp49) #28
  br label %ehcleanup

for.cond.cleanup65:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit139, %for.cond.cleanup
  ret void

for.body66:                                       ; preds = %for.body66.lr.ph, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit139
  %__begin157.sroa.0.0240 = phi ptr [ %13, %for.body66.lr.ph ], [ %incdec.ptr.i140, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit139 ]
  %vtable69 = load ptr, ptr %this, align 8, !tbaa !33
  %vbase.offset.ptr70 = getelementptr i8, ptr %vtable69, i64 -32
  %vbase.offset71 = load i64, ptr %vbase.offset.ptr70, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp73) #28
  %47 = load ptr, ptr %__begin157.sroa.0.0240, align 8, !tbaa !62
  %48 = icmp eq ptr %47, null
  br i1 %48, label %cast.end.i68, label %cast.notnull.i63

cast.notnull.i63:                                 ; preds = %for.body66
  %vtable.i64 = load ptr, ptr %47, align 8, !tbaa !33
  %vbase.offset.ptr.i65 = getelementptr i8, ptr %vtable.i64, i64 -24
  %vbase.offset.i66 = load i64, ptr %vbase.offset.ptr.i65, align 8
  %add.ptr.i67 = getelementptr inbounds i8, ptr %47, i64 %vbase.offset.i66
  br label %cast.end.i68

cast.end.i68:                                     ; preds = %cast.notnull.i63, %for.body66
  %49 = phi ptr [ %add.ptr.i67, %cast.notnull.i63 ], [ null, %for.body66 ]
  store ptr %49, ptr %ref.tmp73, align 8, !tbaa !64
  %pn3.i71 = getelementptr inbounds nuw i8, ptr %__begin157.sroa.0.0240, i64 8
  %50 = load ptr, ptr %pn3.i71, align 8, !tbaa !66
  store ptr %50, ptr %pn.i70, align 8, !tbaa !66
  %cmp.not.i.i72 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i72, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit75, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %cast.end.i68
  %use_count_.i.i.i74 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %51 = atomicrmw add ptr %use_count_.i.i.i74, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit75

_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit75: ; preds = %cast.end.i68, %if.then.i.i73
  %cmp.i.not.i76 = icmp eq ptr %49, null
  br i1 %cmp.i.not.i76, label %invoke.cont76, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i77

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i77: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit75
  %_M_parent.i.i.i.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %add.ptr.i.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %__x.019.i.i.i.i.i80 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i78, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i81 = icmp eq ptr %__x.019.i.i.i.i.i80, null
  br i1 %cmp.not20.i.i.i.i.i81, label %if.then.i.i.i.i.i107, label %while.body.i.i.i.i.i82

while.body.i.i.i.i.i82:                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i77, %while.body.i.i.i.i.i82
  %__x.021.i.i.i.i.i83 = phi ptr [ %__x.0.i.i.i.i.i88, %while.body.i.i.i.i.i82 ], [ %__x.019.i.i.i.i.i80, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i77 ]
  %_M_storage.i.i.i.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i83, i64 32
  %52 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i84, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i85 = icmp ult ptr %add.ptr72, %52
  %cond.in.v.i.i.i.i.i86 = select i1 %cmp.i.i.i.i.i.i85, i64 16, i64 24
  %cond.in.i.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i83, i64 %cond.in.v.i.i.i.i.i86
  %__x.0.i.i.i.i.i88 = load ptr, ptr %cond.in.i.i.i.i.i87, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i89 = icmp eq ptr %__x.0.i.i.i.i.i88, null
  br i1 %cmp.not.i.i.i.i.i89, label %while.end.i.i.i.i.i90, label %while.body.i.i.i.i.i82, !llvm.loop !67

while.end.i.i.i.i.i90:                            ; preds = %while.body.i.i.i.i.i82
  br i1 %cmp.i.i.i.i.i.i85, label %if.then.i.i.i.i.i107, label %if.end12.i.i.i.i.i91

if.then.i.i.i.i.i107:                             ; preds = %while.end.i.i.i.i.i90, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i77
  %__y.0.lcssa25.i.i.i.i.i108 = phi ptr [ %__x.021.i.i.i.i.i83, %while.end.i.i.i.i.i90 ], [ %add.ptr.i.i.i.i.i.i79, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i77 ]
  %_M_left.i3.i.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %53 = load ptr, ptr %_M_left.i3.i.i.i.i.i109, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i110 = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i108, %53
  br i1 %cmp.i4.i.i.i.i.i110, label %if.then.i.i.i.i97, label %if.else.i.i.i.i.i111

if.else.i.i.i.i.i111:                             ; preds = %if.then.i.i.i.i.i107
  %call.i.i.i.i.i.i112 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i108) #31
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i112, i64 32
  %.pre.i.i.i.i114 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i113, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i91

if.end12.i.i.i.i.i91:                             ; preds = %if.else.i.i.i.i.i111, %while.end.i.i.i.i.i90
  %54 = phi ptr [ %.pre.i.i.i.i114, %if.else.i.i.i.i.i111 ], [ %52, %while.end.i.i.i.i.i90 ]
  %__y.0.lcssa26.i.i.i.i.i92 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i108, %if.else.i.i.i.i.i111 ], [ %__x.021.i.i.i.i.i83, %while.end.i.i.i.i.i90 ]
  %cmp.i5.i.i.i.i.i93 = icmp ult ptr %54, %add.ptr72
  br i1 %cmp.i5.i.i.i.i.i93, label %if.then.i.i.i.i97, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i94

if.then.i.i.i.i97:                                ; preds = %if.end12.i.i.i.i.i91, %if.then.i.i.i.i.i107
  %retval.sroa.4.0.i.ph.i.i.i.i98 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i108, %if.then.i.i.i.i.i107 ], [ %__y.0.lcssa26.i.i.i.i.i92, %if.end12.i.i.i.i.i91 ]
  %cmp2.i.i.i.i.i99 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i98, %add.ptr.i.i.i.i.i.i79
  br i1 %cmp2.i.i.i.i.i99, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i103, label %lor.rhs.i.i.i.i.i100

lor.rhs.i.i.i.i.i100:                             ; preds = %if.then.i.i.i.i97
  %_M_storage.i.i.i.i6.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i98, i64 32
  %55 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i101, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i102 = icmp ult ptr %add.ptr72, %55
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i103

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i103: ; preds = %lor.rhs.i.i.i.i.i100, %if.then.i.i.i.i97
  %56 = phi i1 [ true, %if.then.i.i.i.i97 ], [ %cmp.i.i7.i.i.i.i102, %lor.rhs.i.i.i.i.i100 ]
  %call5.i.i.i.i.i.i.i.i.i.i120 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc119 unwind label %lpad75

call5.i.i.i.i.i.i.i.i.i.i.noexc119:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i103
  %_M_storage.i.i.i.i.i.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i120, i64 32
  store ptr %add.ptr72, ptr %_M_storage.i.i.i.i.i.i.i.i.i104, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %56, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i120, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i98, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i79) #28
  %_M_node_count.i.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %57 = load i64, ptr %_M_node_count.i.i.i.i.i105, align 8, !tbaa !16
  %inc.i.i.i.i.i106 = add i64 %57, 1
  store i64 %inc.i.i.i.i.i106, ptr %_M_node_count.i.i.i.i.i105, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i94

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i94: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc119, %if.end12.i.i.i.i.i91
  %_M_parent.i.i.i.i176 = getelementptr inbounds nuw i8, ptr %add.ptr72, i64 24
  %add.ptr.i.i.i177 = getelementptr inbounds nuw i8, ptr %add.ptr72, i64 16
  %__x.020.i.i178 = load ptr, ptr %_M_parent.i.i.i.i176, align 8, !tbaa !3
  %cmp.not21.i.i179 = icmp eq ptr %__x.020.i.i178, null
  br i1 %cmp.not21.i.i179, label %if.then.i.i217, label %while.body.i.i182

while.body.i.i182:                                ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i94, %while.body.i.i182
  %__x.022.i.i183 = phi ptr [ %__x.0.i.i188, %while.body.i.i182 ], [ %__x.020.i.i178, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i94 ]
  %pn2.i.i.i.i.i184 = getelementptr inbounds nuw i8, ptr %__x.022.i.i183, i64 40
  %58 = load ptr, ptr %pn2.i.i.i.i.i184, align 8, !tbaa !66
  %cmp.i.i.i.i.i.i.i185 = icmp ult ptr %50, %58
  %cond.in.v.i.i186 = select i1 %cmp.i.i.i.i.i.i.i185, i64 16, i64 24
  %cond.in.i.i187 = getelementptr inbounds nuw i8, ptr %__x.022.i.i183, i64 %cond.in.v.i.i186
  %__x.0.i.i188 = load ptr, ptr %cond.in.i.i187, align 8, !tbaa !3
  %cmp.not.i.i189 = icmp eq ptr %__x.0.i.i188, null
  br i1 %cmp.not.i.i189, label %while.end.i.i190, label %while.body.i.i182, !llvm.loop !69

while.end.i.i190:                                 ; preds = %while.body.i.i182
  br i1 %cmp.i.i.i.i.i.i.i185, label %if.then.i.i217, label %if.end12.i.i191

if.then.i.i217:                                   ; preds = %while.end.i.i190, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i94
  %__y.0.lcssa26.i.i218 = phi ptr [ %__x.022.i.i183, %while.end.i.i190 ], [ %add.ptr.i.i.i177, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i94 ]
  %_M_left.i3.i.i219 = getelementptr inbounds nuw i8, ptr %add.ptr72, i64 32
  %59 = load ptr, ptr %_M_left.i3.i.i219, align 8, !tbaa !14
  %cmp.i.i.i220 = icmp eq ptr %__y.0.lcssa26.i.i218, %59
  br i1 %cmp.i.i.i220, label %if.then.i199, label %if.else.i.i221

if.else.i.i221:                                   ; preds = %if.then.i.i217
  %call.i.i.i222 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i218) #31
  %pn.i.i.i4.i.phi.trans.insert.i223 = getelementptr inbounds nuw i8, ptr %call.i.i.i222, i64 40
  %.pre.i224 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i223, align 8, !tbaa !66
  br label %if.end12.i.i191

if.end12.i.i191:                                  ; preds = %if.else.i.i221, %while.end.i.i190
  %60 = phi ptr [ %.pre.i224, %if.else.i.i221 ], [ %58, %while.end.i.i190 ]
  %__y.0.lcssa27.i.i192 = phi ptr [ %__y.0.lcssa26.i.i218, %if.else.i.i221 ], [ %__x.022.i.i183, %while.end.i.i190 ]
  %cmp.i.i.i.i.i6.i.i194 = icmp ult ptr %60, %50
  br i1 %cmp.i.i.i.i.i6.i.i194, label %if.then.i199, label %invoke.cont76

if.then.i199:                                     ; preds = %if.end12.i.i191, %if.then.i.i217
  %retval.sroa.4.0.i.ph.i200 = phi ptr [ %__y.0.lcssa26.i.i218, %if.then.i.i217 ], [ %__y.0.lcssa27.i.i192, %if.end12.i.i191 ]
  %cmp2.i.i201 = icmp eq ptr %retval.sroa.4.0.i.ph.i200, %add.ptr.i.i.i177
  br i1 %cmp2.i.i201, label %lor.end.i.i206, label %lor.rhs.i.i203

lor.rhs.i.i203:                                   ; preds = %if.then.i199
  %pn2.i.i.i.i6.i204 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i200, i64 40
  %61 = load ptr, ptr %pn2.i.i.i.i6.i204, align 8, !tbaa !66
  %cmp.i.i.i.i.i.i7.i205 = icmp ult ptr %50, %61
  br label %lor.end.i.i206

lor.end.i.i206:                                   ; preds = %if.then.i199, %lor.rhs.i.i203
  %62 = phi i1 [ %cmp.i.i.i.i.i.i7.i205, %lor.rhs.i.i203 ], [ true, %if.then.i199 ]
  %call5.i.i.i.i.i.i.i228 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
          to label %call5.i.i.i.i.i.i.i.noexc227 unwind label %lpad75

call5.i.i.i.i.i.i.i.noexc227:                     ; preds = %lor.end.i.i206
  %_M_storage.i.i.i.i.i.i207 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i228, i64 32
  store ptr %49, ptr %_M_storage.i.i.i.i.i.i207, align 8, !tbaa !64
  %pn.i.i.i.i.i.i.i.i208 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i228, i64 40
  store ptr %50, ptr %pn.i.i.i.i.i.i.i.i208, align 8, !tbaa !66
  br i1 %cmp.not.i.i72, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i212, label %if.then.i.i.i.i.i.i.i.i.i210

if.then.i.i.i.i.i.i.i.i.i210:                     ; preds = %call5.i.i.i.i.i.i.i.noexc227
  %use_count_.i.i.i.i.i.i.i.i.i.i211 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %63 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i211, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i212

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i212: ; preds = %if.then.i.i.i.i.i.i.i.i.i210, %call5.i.i.i.i.i.i.i.noexc227
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %62, ptr noundef nonnull %call5.i.i.i.i.i.i.i228, ptr noundef nonnull %retval.sroa.4.0.i.ph.i200, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i177) #28
  %_M_node_count.i.i213 = getelementptr inbounds nuw i8, ptr %add.ptr72, i64 48
  %64 = load i64, ptr %_M_node_count.i.i213, align 8, !tbaa !16
  %inc.i.i214 = add i64 %64, 1
  store i64 %inc.i.i214, ptr %_M_node_count.i.i213, align 8, !tbaa !16
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit75, %if.end12.i.i191, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i212
  br i1 %cmp.not.i.i72, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit139, label %if.then.i.i126

if.then.i.i126:                                   ; preds = %invoke.cont76
  %use_count_.i.i.i127 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %65 = atomicrmw sub ptr %use_count_.i.i.i127, i32 1 acq_rel, align 4
  %cmp.i.i.i128 = icmp eq i32 %65, 1
  br i1 %cmp.i.i.i128, label %if.then.i.i.i129, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit139

if.then.i.i.i129:                                 ; preds = %if.then.i.i126
  %vtable.i.i.i130 = load ptr, ptr %50, align 8, !tbaa !33
  %vfn.i.i.i131 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i130, i64 16
  %66 = load ptr, ptr %vfn.i.i.i131, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %.noexc.i.i133 unwind label %terminate.lpad.i.i132

.noexc.i.i133:                                    ; preds = %if.then.i.i.i129
  %weak_count_.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %67 = atomicrmw sub ptr %weak_count_.i.i.i.i134, i32 1 acq_rel, align 4
  %cmp.i.i.i.i135 = icmp eq i32 %67, 1
  br i1 %cmp.i.i.i.i135, label %if.then.i.i.i.i136, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit139

if.then.i.i.i.i136:                               ; preds = %.noexc.i.i133
  %vtable.i.i.i.i137 = load ptr, ptr %50, align 8, !tbaa !33
  %vfn.i.i.i.i138 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i137, i64 24
  %68 = load ptr, ptr %vfn.i.i.i.i138, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit139 unwind label %terminate.lpad.i.i132

terminate.lpad.i.i132:                            ; preds = %if.then.i.i.i.i136, %if.then.i.i.i129
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit139: ; preds = %invoke.cont76, %if.then.i.i126, %.noexc.i.i133, %if.then.i.i.i.i136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp73) #28
  %incdec.ptr.i140 = getelementptr inbounds nuw i8, ptr %__begin157.sroa.0.0240, i64 16
  %cmp.i62.not = icmp eq ptr %incdec.ptr.i140, %14
  br i1 %cmp.i62.not, label %for.cond.cleanup65, label %for.body66

lpad75:                                           ; preds = %lor.end.i.i206, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i103
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp73) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp73) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad75, %lpad50, %lpad27
  %.pn = phi { ptr, i32 } [ %46, %lpad50 ], [ %71, %lpad75 ], [ %21, %lpad27 ]
  %72 = load ptr, ptr %endDiscounts_, align 8, !tbaa !39
  %tobool.not.i.i.i = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i, label %ehcleanup82, label %if.then.i.i.i141

if.then.i.i.i141:                                 ; preds = %ehcleanup
  %73 = load ptr, ptr %_M_end_of_storage.i.i.i39, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %sub.ptr.sub.i.i) #32
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %if.then.i.i.i141, %ehcleanup, %lpad24
  %.pn.pn = phi { ptr, i32 } [ %20, %lpad24 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i141 ]
  %74 = load ptr, ptr %startDiscounts_, align 8, !tbaa !39
  %tobool.not.i.i.i142 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i142, label %ehcleanup83, label %if.then.i.i.i143

if.then.i.i.i143:                                 ; preds = %ehcleanup82
  %75 = load ptr, ptr %_M_end_of_storage.i.i.i29, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i145 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i146 = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i147 = sub i64 %sub.ptr.lhs.cast.i.i145, %sub.ptr.rhs.cast.i.i146
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %sub.ptr.sub.i.i147) #32
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %if.then.i.i.i143, %ehcleanup82, %lpad20
  %.pn.pn.pn = phi { ptr, i32 } [ %19, %lpad20 ], [ %.pn.pn, %ehcleanup82 ], [ %.pn.pn, %if.then.i.i.i143 ]
  %76 = load ptr, ptr %legBPS_, align 8, !tbaa !39
  %tobool.not.i.i.i149 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i149, label %ehcleanup84, label %if.then.i.i.i150

if.then.i.i.i150:                                 ; preds = %ehcleanup83
  %77 = load ptr, ptr %_M_end_of_storage.i.i.i19, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i152 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i153 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i154 = sub i64 %sub.ptr.lhs.cast.i.i152, %sub.ptr.rhs.cast.i.i153
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %sub.ptr.sub.i.i154) #32
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %if.then.i.i.i150, %ehcleanup83, %lpad16
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %18, %lpad16 ], [ %.pn.pn.pn, %ehcleanup83 ], [ %.pn.pn.pn, %if.then.i.i.i150 ]
  %78 = load ptr, ptr %legNPV_, align 8, !tbaa !39
  %tobool.not.i.i.i156 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i156, label %ehcleanup85, label %if.then.i.i.i157

if.then.i.i.i157:                                 ; preds = %ehcleanup84
  %79 = load ptr, ptr %_M_end_of_storage.i.i.i15, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i159 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i.i160 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i161 = sub i64 %sub.ptr.lhs.cast.i.i159, %sub.ptr.rhs.cast.i.i160
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %sub.ptr.sub.i.i161) #32
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %if.then.i.i.i157, %ehcleanup84, %lpad12
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %17, %lpad12 ], [ %.pn.pn.pn.pn, %ehcleanup84 ], [ %.pn.pn.pn.pn, %if.then.i.i.i157 ]
  %80 = load ptr, ptr %payer_, align 8, !tbaa !39
  %tobool.not.i.i.i163 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i163, label %ehcleanup86, label %if.then.i.i.i164

if.then.i.i.i164:                                 ; preds = %ehcleanup85
  %81 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i166 = ptrtoint ptr %81 to i64
  %sub.ptr.rhs.cast.i.i167 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i.i168 = sub i64 %sub.ptr.lhs.cast.i.i166, %sub.ptr.rhs.cast.i.i167
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %sub.ptr.sub.i.i168) #32
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %if.then.i.i.i164, %ehcleanup85, %lpad8
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %16, %lpad8 ], [ %.pn.pn.pn.pn.pn, %ehcleanup85 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i.i164 ]
  call void @_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %legs_) #28
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %ehcleanup86, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup86 ], [ %15, %lpad ]
  call void @_ZN8QuantLib10InstrumentD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull %0) #28
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN8QuantLib10InstrumentC2Ev(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !70
  %1 = load ptr, ptr %__x, align 8, !tbaa !72
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !73
  %3 = load ptr, ptr %this, align 8, !tbaa !72
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 576460752303423487
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_M_allocateEm.exit.i, !prof !74

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #30
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.not5.i.i.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_M_allocateEm.exit.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_M_allocateEm.exit.i ]
  %4 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !tbaa !62
  store ptr %4, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !62
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %5 = load ptr, ptr %pn3.i.i.i.i.i.i.i, align 8, !tbaa !66
  store ptr %5, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !66
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
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.loopexit, label %for.body.i.i.i.i.i, !llvm.loop !75

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.loopexit: ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre103 = load ptr, ptr %this, align 8, !tbaa !72
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.loopexit, %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_M_allocateEm.exit.i
  %7 = phi ptr [ %.pre103, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.loopexit ], [ %3, %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_M_allocateEm.exit.i ]
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %_M_finish, align 8, !tbaa !70
  %cmp.not3.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_EvT_S6_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i ], [ %7, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit ]
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %9 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !66
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !33
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
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i19, %if.then.i.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #29
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i19, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %8
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !76

_ZSt8_DestroyIPN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %7, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit ]
  %tobool.not.i = icmp eq ptr %16, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIPN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_EvT_S6_RSaIT0_E.exit
  %17 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !73
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %sub.ptr.sub) #32
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt8_DestroyIPN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_EvT_S6_RSaIT0_E.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !72
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !73
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i20 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %18 = load ptr, ptr %_M_finish.i20, align 8, !tbaa !70
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
  %19 = load ptr, ptr %__first.addr.08.i.i.i.i.i, align 8, !tbaa !62
  %pn3.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 8
  %20 = load ptr, ptr %pn3.i.i.i.i.i.i.i27, align 8, !tbaa !66
  %cmp.not.i.i.i.i.i.i.i.i28 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i28, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEC2ERKS3_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i29

if.then.i.i.i.i.i.i.i.i29:                        ; preds = %for.body.i.i.i.i.i26
  %use_count_.i.i.i.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i30, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEC2ERKS3_.exit.i.i.i.i.i.i

_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEC2ERKS3_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i29, %for.body.i.i.i.i.i26
  store ptr %19, ptr %__result.addr.09.i.i.i.i.i, align 8, !tbaa !3
  %pn3.i2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i, i64 8
  %22 = load ptr, ptr %pn3.i2.i.i.i.i.i.i, align 8, !tbaa !66
  store ptr %20, ptr %pn3.i2.i.i.i.i.i.i, align 8, !tbaa !66
  %cmp.not.i.i4.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i4.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEaSERKS3_.exit.i.i.i.i.i, label %if.then.i.i5.i.i.i.i.i.i

if.then.i.i5.i.i.i.i.i.i:                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEC2ERKS3_.exit.i.i.i.i.i.i
  %use_count_.i.i.i6.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw sub ptr %use_count_.i.i.i6.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEaSERKS3_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i5.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !33
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
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEaSERKS3_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEaSERKS3_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i, %if.then.i.i5.i.i.i.i.i.i, %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEC2ERKS3_.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i = add nsw i64 %__n.010.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.010.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i26, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIN8QuantLib8CashFlowEEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit.loopexit, !llvm.loop !77

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
  %30 = load ptr, ptr %pn.i.i.i.i.i34, align 8, !tbaa !66
  %cmp.not.i.i.i.i.i.i35 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i.i.i.i35, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i39, label %if.then.i.i.i.i.i.i36

if.then.i.i.i.i.i.i36:                            ; preds = %for.body.i.i.i33
  %use_count_.i.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i37, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i38 = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i40, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i39

if.then.i.i.i.i.i.i.i40:                          ; preds = %if.then.i.i.i.i.i.i36
  %vtable.i.i.i.i.i.i.i41 = load ptr, ptr %30, align 8, !tbaa !33
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
  %vtable.i.i.i.i.i.i.i.i48 = load ptr, ptr %30, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i48, i64 24
  %34 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i49, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i39 unwind label %terminate.lpad.i.i.i.i.i.i43

terminate.lpad.i.i.i.i.i.i43:                     ; preds = %if.then.i.i.i.i.i.i.i.i47, %if.then.i.i.i.i.i.i.i40
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #29
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i39: ; preds = %if.then.i.i.i.i.i.i.i.i47, %.noexc.i.i.i.i.i.i44, %if.then.i.i.i.i.i.i36, %for.body.i.i.i33
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i.i, i64 16
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %29
  br i1 %cmp.i.not.i.i.i, label %if.end69, label %for.body.i.i.i33, !llvm.loop !78

if.else49:                                        ; preds = %if.else
  %sub.ptr.div.i.i.i.i.i58 = ashr exact i64 %sub.ptr.sub.i23, 4
  %cmp7.i.i.i.i.i59 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i58, 0
  br i1 %cmp7.i.i.i.i.i59, label %for.body.i.i.i.i.i61, label %_ZSt4copyIPN5boost10shared_ptrIN8QuantLib8CashFlowEEES5_ET0_T_S7_S6_.exit

for.body.i.i.i.i.i61:                             ; preds = %if.else49, %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEaSERKS3_.exit.i.i.i.i.i75
  %__n.010.i.i.i.i.i62 = phi i64 [ %dec.i.i.i.i.i78, %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEaSERKS3_.exit.i.i.i.i.i75 ], [ %sub.ptr.div.i.i.i.i.i58, %if.else49 ]
  %__result.addr.09.i.i.i.i.i63 = phi ptr [ %incdec.ptr1.i.i.i.i.i77, %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEaSERKS3_.exit.i.i.i.i.i75 ], [ %3, %if.else49 ]
  %__first.addr.08.i.i.i.i.i64 = phi ptr [ %incdec.ptr.i.i.i.i.i76, %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEaSERKS3_.exit.i.i.i.i.i75 ], [ %1, %if.else49 ]
  %37 = load ptr, ptr %__first.addr.08.i.i.i.i.i64, align 8, !tbaa !62
  %pn3.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i64, i64 8
  %38 = load ptr, ptr %pn3.i.i.i.i.i.i.i65, align 8, !tbaa !66
  %cmp.not.i.i.i.i.i.i.i.i66 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i66, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEC2ERKS3_.exit.i.i.i.i.i.i69, label %if.then.i.i.i.i.i.i.i.i67

if.then.i.i.i.i.i.i.i.i67:                        ; preds = %for.body.i.i.i.i.i61
  %use_count_.i.i.i.i.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %39 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i68, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEC2ERKS3_.exit.i.i.i.i.i.i69

_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEC2ERKS3_.exit.i.i.i.i.i.i69: ; preds = %if.then.i.i.i.i.i.i.i.i67, %for.body.i.i.i.i.i61
  store ptr %37, ptr %__result.addr.09.i.i.i.i.i63, align 8, !tbaa !3
  %pn3.i2.i.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i63, i64 8
  %40 = load ptr, ptr %pn3.i2.i.i.i.i.i.i70, align 8, !tbaa !66
  store ptr %38, ptr %pn3.i2.i.i.i.i.i.i70, align 8, !tbaa !66
  %cmp.not.i.i4.i.i.i.i.i.i71 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i4.i.i.i.i.i.i71, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEaSERKS3_.exit.i.i.i.i.i75, label %if.then.i.i5.i.i.i.i.i.i72

if.then.i.i5.i.i.i.i.i.i72:                       ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEC2ERKS3_.exit.i.i.i.i.i.i69
  %use_count_.i.i.i6.i.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %41 = atomicrmw sub ptr %use_count_.i.i.i6.i.i.i.i.i.i73, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i74 = icmp eq i32 %41, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i74, label %if.then.i.i.i.i.i.i.i.i.i80, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEaSERKS3_.exit.i.i.i.i.i75

if.then.i.i.i.i.i.i.i.i.i80:                      ; preds = %if.then.i.i5.i.i.i.i.i.i72
  %vtable.i.i.i.i.i.i.i.i.i81 = load ptr, ptr %40, align 8, !tbaa !33
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
  %vtable.i.i.i.i.i.i.i.i.i.i88 = load ptr, ptr %40, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i88, i64 24
  %44 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i89, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEaSERKS3_.exit.i.i.i.i.i75 unwind label %terminate.lpad.i.i.i.i.i.i.i.i83

terminate.lpad.i.i.i.i.i.i.i.i83:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i87, %if.then.i.i.i.i.i.i.i.i.i80
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEaSERKS3_.exit.i.i.i.i.i75: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i87, %.noexc.i.i.i.i.i.i.i.i84, %if.then.i.i5.i.i.i.i.i.i72, %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEC2ERKS3_.exit.i.i.i.i.i.i69
  %incdec.ptr.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i64, i64 16
  %incdec.ptr1.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i63, i64 16
  %dec.i.i.i.i.i78 = add nsw i64 %__n.010.i.i.i.i.i62, -1
  %cmp.i.i.i.i.i79 = icmp sgt i64 %__n.010.i.i.i.i.i62, 1
  br i1 %cmp.i.i.i.i.i79, label %for.body.i.i.i.i.i61, label %_ZSt4copyIPN5boost10shared_ptrIN8QuantLib8CashFlowEEES5_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !79

_ZSt4copyIPN5boost10shared_ptrIN8QuantLib8CashFlowEEES5_ET0_T_S7_S6_.exit.loopexit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEaSERKS3_.exit.i.i.i.i.i75
  %.pre99 = load ptr, ptr %__x, align 8, !tbaa !72
  %.pre100 = load ptr, ptr %_M_finish.i20, align 8, !tbaa !70
  %.pre101 = load ptr, ptr %this, align 8, !tbaa !72
  %.pre102 = load ptr, ptr %_M_finish.i, align 8, !tbaa !70
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
  %50 = load ptr, ptr %__first.addr.06.i.i.i.i, align 8, !tbaa !62
  store ptr %50, ptr %__cur.07.i.i.i.i, align 8, !tbaa !62
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 8
  %pn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %51 = load ptr, ptr %pn3.i.i.i.i.i.i, align 8, !tbaa !66
  store ptr %51, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !66
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
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !80

if.end69:                                         ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i39, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN5boost10shared_ptrIN8QuantLib8CashFlowEEES5_ET0_T_S7_S6_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIN8QuantLib8CashFlowEEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit, %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE13_M_deallocateEPS4_m.exit
  %53 = load ptr, ptr %this, align 8, !tbaa !72
  %add.ptr72 = getelementptr inbounds nuw i8, ptr %53, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !70
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !66
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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !35
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !38
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !72
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !70
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %pn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %pn.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !66
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !33
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
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #29
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !76

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !72
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %for.body.i.i.i
  %11 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %12 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #32
  br label %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !81

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !35
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i) #32
  br label %_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
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
  %5 = load ptr, ptr %pn.i, align 8, !tbaa !66
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
  tail call void @__clang_call_terminate(ptr %11) #29
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
  tail call void @__clang_call_terminate(ptr %14) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib4SwapC1ERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EES9_(ptr noundef nonnull align 8 dereferenceable(256) initializes((256, 264), (272, 276), (280, 288)) %this, ptr noundef nonnull align 8 dereferenceable(24) %firstLeg, ptr noundef nonnull align 8 dereferenceable(24) %secondLeg) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp44 = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp68 = alloca %"class.boost::shared_ptr", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !33
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i32 0, ptr %1, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %2, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 328
  store i32 0, ptr %3, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 336
  store ptr null, ptr %_M_parent.i.i.i.i.i.i11, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 344
  store ptr %3, ptr %_M_left.i.i.i.i.i.i12, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 352
  store ptr %3, ptr %_M_right.i.i.i.i.i.i13, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 360
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i14, align 8, !tbaa !16
  invoke void @_ZN8QuantLib10InstrumentC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib4SwapE, i64 8))
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw inrange(-32, 96) (i8, ptr @_ZTVN8QuantLib4SwapE, i64 32), ptr %this, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib4SwapE, i64 152), ptr %0, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib4SwapE, i64 208), ptr %2, align 8, !tbaa !33
  %legs_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %legs_, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i15 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store ptr %call5.i.i.i.i2.i.i15, ptr %legs_, align 8, !tbaa !35
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i15, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call5.i.i.i.i2.i.i15, i8 0, i64 48, i1 false)
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %add.ptr.i.i.i, ptr %4, align 8, !tbaa !37
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !38
  %payer_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %payer_, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i18 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  store ptr %call5.i.i.i.i2.i.i18, ptr %payer_, align 8, !tbaa !39
  %add.ptr.i.i.i16 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i18, i64 16
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %add.ptr.i.i.i16, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !41
  %_M_finish.i.i7.i17 = getelementptr inbounds nuw i8, ptr %this, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i2.i.i18, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i16, ptr %_M_finish.i.i7.i17, align 8, !tbaa !42
  %legNPV_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %legNPV_, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i22 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad10

call5.i.i.i.i2.i.i.noexc:                         ; preds = %invoke.cont7
  store ptr %call5.i.i.i.i2.i.i22, ptr %legNPV_, align 8, !tbaa !39
  %add.ptr.i.i.i19 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i22, i64 16
  %_M_end_of_storage.i.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %add.ptr.i.i.i19, ptr %_M_end_of_storage.i.i.i20, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i2.i.i22, i8 0, i64 16, i1 false), !tbaa !43
  %_M_finish.i.i7.i21 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %add.ptr.i.i.i19, ptr %_M_finish.i.i7.i21, align 8, !tbaa !42
  %legBPS_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %legBPS_, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i31 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %call5.i.i.i.i2.i.i.noexc30 unwind label %lpad14

call5.i.i.i.i2.i.i.noexc30:                       ; preds = %call5.i.i.i.i2.i.i.noexc
  store ptr %call5.i.i.i.i2.i.i31, ptr %legBPS_, align 8, !tbaa !39
  %add.ptr.i.i.i23 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i31, i64 16
  %_M_end_of_storage.i.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %add.ptr.i.i.i23, ptr %_M_end_of_storage.i.i.i24, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i2.i.i31, i8 0, i64 16, i1 false), !tbaa !43
  %_M_finish.i.i7.i29 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %add.ptr.i.i.i23, ptr %_M_finish.i.i7.i29, align 8, !tbaa !42
  %startDiscounts_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %startDiscounts_, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i41 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %call5.i.i.i.i2.i.i.noexc40 unwind label %lpad18

call5.i.i.i.i2.i.i.noexc40:                       ; preds = %call5.i.i.i.i2.i.i.noexc30
  store ptr %call5.i.i.i.i2.i.i41, ptr %startDiscounts_, align 8, !tbaa !39
  %add.ptr.i.i.i33 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i41, i64 16
  %_M_end_of_storage.i.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %add.ptr.i.i.i33, ptr %_M_end_of_storage.i.i.i34, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i2.i.i41, i8 0, i64 16, i1 false), !tbaa !43
  %_M_finish.i.i7.i39 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %add.ptr.i.i.i33, ptr %_M_finish.i.i7.i39, align 8, !tbaa !42
  %endDiscounts_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %endDiscounts_, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i51 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %call5.i.i.i.i2.i.i.noexc50 unwind label %lpad22

call5.i.i.i.i2.i.i.noexc50:                       ; preds = %call5.i.i.i.i2.i.i.noexc40
  store ptr %call5.i.i.i.i2.i.i51, ptr %endDiscounts_, align 8, !tbaa !39
  %add.ptr.i.i.i43 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i51, i64 16
  %_M_end_of_storage.i.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %add.ptr.i.i.i43, ptr %_M_end_of_storage.i.i.i44, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i2.i.i51, i8 0, i64 16, i1 false), !tbaa !43
  %_M_finish.i.i7.i49 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr %add.ptr.i.i.i43, ptr %_M_finish.i.i7.i49, align 8, !tbaa !42
  %npvDateDiscount_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  store double 0.000000e+00, ptr %npvDateDiscount_, align 8, !tbaa !45
  %call27 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i2.i.i15, ptr noundef nonnull align 8 dereferenceable(24) %firstLeg)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %call5.i.i.i.i2.i.i.noexc50
  %5 = load ptr, ptr %legs_, align 8, !tbaa !35
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %call31 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(24) %secondLeg)
          to label %invoke.cont30 unwind label %lpad25

invoke.cont30:                                    ; preds = %invoke.cont26
  %6 = load ptr, ptr %payer_, align 8, !tbaa !39
  store double -1.000000e+00, ptr %6, align 8, !tbaa !43
  %add.ptr.i54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double 1.000000e+00, ptr %add.ptr.i54, align 8, !tbaa !43
  %7 = load ptr, ptr %legs_, align 8, !tbaa !35
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %cmp.i.not242 = icmp eq ptr %8, %9
  br i1 %cmp.i.not242, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont30
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 8
  br label %for.body

for.cond.cleanup.loopexit:                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %.pre = load ptr, ptr %legs_, align 8, !tbaa !35
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %invoke.cont30
  %10 = phi ptr [ %.pre, %for.cond.cleanup.loopexit ], [ %7, %invoke.cont30 ]
  %add.ptr.i56 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %11 = load ptr, ptr %add.ptr.i56, align 8, !tbaa !3
  %_M_finish.i57 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %_M_finish.i57, align 8, !tbaa !3
  %cmp.i67.not244 = icmp eq ptr %11, %12
  br i1 %cmp.i67.not244, label %for.cond.cleanup60, label %for.body61.lr.ph

for.body61.lr.ph:                                 ; preds = %for.cond.cleanup
  %pn.i75 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 8
  br label %for.body61

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad3:                                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad6:                                            ; preds = %invoke.cont4
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad10:                                           ; preds = %invoke.cont7
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad14:                                           ; preds = %call5.i.i.i.i2.i.i.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad18:                                           ; preds = %call5.i.i.i.i2.i.i.noexc30
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad22:                                           ; preds = %call5.i.i.i.i2.i.i.noexc40
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad25:                                           ; preds = %invoke.cont26, %call5.i.i.i.i2.i.i.noexc50
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body:                                         ; preds = %for.body.lr.ph, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %__begin1.sroa.0.0243 = phi ptr [ %8, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit ]
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -32
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp44) #28
  %21 = load ptr, ptr %__begin1.sroa.0.0243, align 8, !tbaa !62
  %22 = icmp eq ptr %21, null
  br i1 %22, label %cast.end.i, label %cast.notnull.i

cast.notnull.i:                                   ; preds = %for.body
  %vtable.i = load ptr, ptr %21, align 8, !tbaa !33
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i58 = getelementptr inbounds i8, ptr %21, i64 %vbase.offset.i
  br label %cast.end.i

cast.end.i:                                       ; preds = %cast.notnull.i, %for.body
  %23 = phi ptr [ %add.ptr.i58, %cast.notnull.i ], [ null, %for.body ]
  store ptr %23, ptr %ref.tmp44, align 8, !tbaa !64
  %pn3.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0243, i64 8
  %24 = load ptr, ptr %pn3.i, align 8, !tbaa !66
  store ptr %24, ptr %pn.i, align 8, !tbaa !66
  %cmp.not.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cast.end.i
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %cast.end.i, %if.then.i.i
  %cmp.i.not.i = icmp eq ptr %23, null
  br i1 %cmp.i.not.i, label %invoke.cont46, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %26 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %add.ptr43, %26
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !67

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i, %27
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i) #31
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %28 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %26, %while.end.i.i.i.i.i ]
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %28, %add.ptr43
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %__y.0.lcssa26.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %29 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr43, %29
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i
  %30 = phi i1 [ true, %if.then.i.i.i.i ], [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i60 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad45

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i60, i64 32
  store ptr %add.ptr43, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i60, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #28
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 48
  %31 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %31, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr43, i64 24
  %add.ptr.i.i.i175 = getelementptr inbounds nuw i8, ptr %add.ptr43, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i178, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i, %while.body.i.i
  %__x.022.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.020.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %32 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !66
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %24, %32
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i176 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i176, label %while.end.i.i, label %while.body.i.i, !llvm.loop !69

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i178, label %if.end12.i.i

if.then.i.i178:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa26.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i175, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr43, i64 32
  %33 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i179 = icmp eq ptr %__y.0.lcssa26.i.i, %33
  br i1 %cmp.i.i.i179, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i178
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i) #31
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !66
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %34 = phi ptr [ %.pre.i, %if.else.i.i ], [ %32, %while.end.i.i ]
  %__y.0.lcssa27.i.i = phi ptr [ %__y.0.lcssa26.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %34, %24
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont46

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i178
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa26.i.i, %if.then.i.i178 ], [ %__y.0.lcssa27.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i175
  br i1 %cmp2.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %35 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !66
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %24, %35
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i, %lor.rhs.i.i
  %36 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i ]
  %call5.i.i.i.i.i.i.i180 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad45

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i180, i64 32
  store ptr %23, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !64
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i180, i64 40
  store ptr %24, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !66
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %37 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef nonnull %call5.i.i.i.i.i.i.i180, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i175) #28
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr43, i64 48
  %38 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %38, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %invoke.cont46
  %use_count_.i.i.i65 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %39 = atomicrmw sub ptr %use_count_.i.i.i65, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %39, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i64
  %vtable.i.i.i = load ptr, ptr %24, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %40 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 12
  %41 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %41, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i66, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i66:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %42 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i66, %if.then.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont46, %if.then.i.i64, %.noexc.i.i, %if.then.i.i.i.i66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp44) #28
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0243, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %9
  br i1 %cmp.i.not, label %for.cond.cleanup.loopexit, label %for.body

lpad45:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp44) #28
  br label %ehcleanup

for.cond.cleanup60:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit144, %for.cond.cleanup
  ret void

for.body61:                                       ; preds = %for.body61.lr.ph, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit144
  %__begin152.sroa.0.0245 = phi ptr [ %11, %for.body61.lr.ph ], [ %incdec.ptr.i145, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit144 ]
  %vtable64 = load ptr, ptr %this, align 8, !tbaa !33
  %vbase.offset.ptr65 = getelementptr i8, ptr %vtable64, i64 -32
  %vbase.offset66 = load i64, ptr %vbase.offset.ptr65, align 8
  %add.ptr67 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp68) #28
  %46 = load ptr, ptr %__begin152.sroa.0.0245, align 8, !tbaa !62
  %47 = icmp eq ptr %46, null
  br i1 %47, label %cast.end.i73, label %cast.notnull.i68

cast.notnull.i68:                                 ; preds = %for.body61
  %vtable.i69 = load ptr, ptr %46, align 8, !tbaa !33
  %vbase.offset.ptr.i70 = getelementptr i8, ptr %vtable.i69, i64 -24
  %vbase.offset.i71 = load i64, ptr %vbase.offset.ptr.i70, align 8
  %add.ptr.i72 = getelementptr inbounds i8, ptr %46, i64 %vbase.offset.i71
  br label %cast.end.i73

cast.end.i73:                                     ; preds = %cast.notnull.i68, %for.body61
  %48 = phi ptr [ %add.ptr.i72, %cast.notnull.i68 ], [ null, %for.body61 ]
  store ptr %48, ptr %ref.tmp68, align 8, !tbaa !64
  %pn3.i76 = getelementptr inbounds nuw i8, ptr %__begin152.sroa.0.0245, i64 8
  %49 = load ptr, ptr %pn3.i76, align 8, !tbaa !66
  store ptr %49, ptr %pn.i75, align 8, !tbaa !66
  %cmp.not.i.i77 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i77, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit80, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %cast.end.i73
  %use_count_.i.i.i79 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %50 = atomicrmw add ptr %use_count_.i.i.i79, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit80

_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit80: ; preds = %cast.end.i73, %if.then.i.i78
  %cmp.i.not.i81 = icmp eq ptr %48, null
  br i1 %cmp.i.not.i81, label %invoke.cont71, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i82

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i82: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit80
  %_M_parent.i.i.i.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %add.ptr.i.i.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %__x.019.i.i.i.i.i85 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i83, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i86 = icmp eq ptr %__x.019.i.i.i.i.i85, null
  br i1 %cmp.not20.i.i.i.i.i86, label %if.then.i.i.i.i.i112, label %while.body.i.i.i.i.i87

while.body.i.i.i.i.i87:                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i82, %while.body.i.i.i.i.i87
  %__x.021.i.i.i.i.i88 = phi ptr [ %__x.0.i.i.i.i.i93, %while.body.i.i.i.i.i87 ], [ %__x.019.i.i.i.i.i85, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i82 ]
  %_M_storage.i.i.i.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i88, i64 32
  %51 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i89, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i90 = icmp ult ptr %add.ptr67, %51
  %cond.in.v.i.i.i.i.i91 = select i1 %cmp.i.i.i.i.i.i90, i64 16, i64 24
  %cond.in.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i88, i64 %cond.in.v.i.i.i.i.i91
  %__x.0.i.i.i.i.i93 = load ptr, ptr %cond.in.i.i.i.i.i92, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i94 = icmp eq ptr %__x.0.i.i.i.i.i93, null
  br i1 %cmp.not.i.i.i.i.i94, label %while.end.i.i.i.i.i95, label %while.body.i.i.i.i.i87, !llvm.loop !67

while.end.i.i.i.i.i95:                            ; preds = %while.body.i.i.i.i.i87
  br i1 %cmp.i.i.i.i.i.i90, label %if.then.i.i.i.i.i112, label %if.end12.i.i.i.i.i96

if.then.i.i.i.i.i112:                             ; preds = %while.end.i.i.i.i.i95, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i82
  %__y.0.lcssa25.i.i.i.i.i113 = phi ptr [ %__x.021.i.i.i.i.i88, %while.end.i.i.i.i.i95 ], [ %add.ptr.i.i.i.i.i.i84, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i82 ]
  %_M_left.i3.i.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %52 = load ptr, ptr %_M_left.i3.i.i.i.i.i114, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i115 = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i113, %52
  br i1 %cmp.i4.i.i.i.i.i115, label %if.then.i.i.i.i102, label %if.else.i.i.i.i.i116

if.else.i.i.i.i.i116:                             ; preds = %if.then.i.i.i.i.i112
  %call.i.i.i.i.i.i117 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i113) #31
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i117, i64 32
  %.pre.i.i.i.i119 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i118, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i96

if.end12.i.i.i.i.i96:                             ; preds = %if.else.i.i.i.i.i116, %while.end.i.i.i.i.i95
  %53 = phi ptr [ %.pre.i.i.i.i119, %if.else.i.i.i.i.i116 ], [ %51, %while.end.i.i.i.i.i95 ]
  %__y.0.lcssa26.i.i.i.i.i97 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i113, %if.else.i.i.i.i.i116 ], [ %__x.021.i.i.i.i.i88, %while.end.i.i.i.i.i95 ]
  %cmp.i5.i.i.i.i.i98 = icmp ult ptr %53, %add.ptr67
  br i1 %cmp.i5.i.i.i.i.i98, label %if.then.i.i.i.i102, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i99

if.then.i.i.i.i102:                               ; preds = %if.end12.i.i.i.i.i96, %if.then.i.i.i.i.i112
  %retval.sroa.4.0.i.ph.i.i.i.i103 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i113, %if.then.i.i.i.i.i112 ], [ %__y.0.lcssa26.i.i.i.i.i97, %if.end12.i.i.i.i.i96 ]
  %cmp2.i.i.i.i.i104 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i103, %add.ptr.i.i.i.i.i.i84
  br i1 %cmp2.i.i.i.i.i104, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i108, label %lor.rhs.i.i.i.i.i105

lor.rhs.i.i.i.i.i105:                             ; preds = %if.then.i.i.i.i102
  %_M_storage.i.i.i.i6.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i103, i64 32
  %54 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i106, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i107 = icmp ult ptr %add.ptr67, %54
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i108

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i108: ; preds = %lor.rhs.i.i.i.i.i105, %if.then.i.i.i.i102
  %55 = phi i1 [ true, %if.then.i.i.i.i102 ], [ %cmp.i.i7.i.i.i.i107, %lor.rhs.i.i.i.i.i105 ]
  %call5.i.i.i.i.i.i.i.i.i.i125 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc124 unwind label %lpad70

call5.i.i.i.i.i.i.i.i.i.i.noexc124:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i108
  %_M_storage.i.i.i.i.i.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i125, i64 32
  store ptr %add.ptr67, ptr %_M_storage.i.i.i.i.i.i.i.i.i109, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %55, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i125, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i103, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i84) #28
  %_M_node_count.i.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %56 = load i64, ptr %_M_node_count.i.i.i.i.i110, align 8, !tbaa !16
  %inc.i.i.i.i.i111 = add i64 %56, 1
  store i64 %inc.i.i.i.i.i111, ptr %_M_node_count.i.i.i.i.i110, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i99

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i99: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc124, %if.end12.i.i.i.i.i96
  %_M_parent.i.i.i.i181 = getelementptr inbounds nuw i8, ptr %add.ptr67, i64 24
  %add.ptr.i.i.i182 = getelementptr inbounds nuw i8, ptr %add.ptr67, i64 16
  %__x.020.i.i183 = load ptr, ptr %_M_parent.i.i.i.i181, align 8, !tbaa !3
  %cmp.not21.i.i184 = icmp eq ptr %__x.020.i.i183, null
  br i1 %cmp.not21.i.i184, label %if.then.i.i222, label %while.body.i.i187

while.body.i.i187:                                ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i99, %while.body.i.i187
  %__x.022.i.i188 = phi ptr [ %__x.0.i.i193, %while.body.i.i187 ], [ %__x.020.i.i183, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i99 ]
  %pn2.i.i.i.i.i189 = getelementptr inbounds nuw i8, ptr %__x.022.i.i188, i64 40
  %57 = load ptr, ptr %pn2.i.i.i.i.i189, align 8, !tbaa !66
  %cmp.i.i.i.i.i.i.i190 = icmp ult ptr %49, %57
  %cond.in.v.i.i191 = select i1 %cmp.i.i.i.i.i.i.i190, i64 16, i64 24
  %cond.in.i.i192 = getelementptr inbounds nuw i8, ptr %__x.022.i.i188, i64 %cond.in.v.i.i191
  %__x.0.i.i193 = load ptr, ptr %cond.in.i.i192, align 8, !tbaa !3
  %cmp.not.i.i194 = icmp eq ptr %__x.0.i.i193, null
  br i1 %cmp.not.i.i194, label %while.end.i.i195, label %while.body.i.i187, !llvm.loop !69

while.end.i.i195:                                 ; preds = %while.body.i.i187
  br i1 %cmp.i.i.i.i.i.i.i190, label %if.then.i.i222, label %if.end12.i.i196

if.then.i.i222:                                   ; preds = %while.end.i.i195, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i99
  %__y.0.lcssa26.i.i223 = phi ptr [ %__x.022.i.i188, %while.end.i.i195 ], [ %add.ptr.i.i.i182, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i99 ]
  %_M_left.i3.i.i224 = getelementptr inbounds nuw i8, ptr %add.ptr67, i64 32
  %58 = load ptr, ptr %_M_left.i3.i.i224, align 8, !tbaa !14
  %cmp.i.i.i225 = icmp eq ptr %__y.0.lcssa26.i.i223, %58
  br i1 %cmp.i.i.i225, label %if.then.i204, label %if.else.i.i226

if.else.i.i226:                                   ; preds = %if.then.i.i222
  %call.i.i.i227 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i223) #31
  %pn.i.i.i4.i.phi.trans.insert.i228 = getelementptr inbounds nuw i8, ptr %call.i.i.i227, i64 40
  %.pre.i229 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i228, align 8, !tbaa !66
  br label %if.end12.i.i196

if.end12.i.i196:                                  ; preds = %if.else.i.i226, %while.end.i.i195
  %59 = phi ptr [ %.pre.i229, %if.else.i.i226 ], [ %57, %while.end.i.i195 ]
  %__y.0.lcssa27.i.i197 = phi ptr [ %__y.0.lcssa26.i.i223, %if.else.i.i226 ], [ %__x.022.i.i188, %while.end.i.i195 ]
  %cmp.i.i.i.i.i6.i.i199 = icmp ult ptr %59, %49
  br i1 %cmp.i.i.i.i.i6.i.i199, label %if.then.i204, label %invoke.cont71

if.then.i204:                                     ; preds = %if.end12.i.i196, %if.then.i.i222
  %retval.sroa.4.0.i.ph.i205 = phi ptr [ %__y.0.lcssa26.i.i223, %if.then.i.i222 ], [ %__y.0.lcssa27.i.i197, %if.end12.i.i196 ]
  %cmp2.i.i206 = icmp eq ptr %retval.sroa.4.0.i.ph.i205, %add.ptr.i.i.i182
  br i1 %cmp2.i.i206, label %lor.end.i.i211, label %lor.rhs.i.i208

lor.rhs.i.i208:                                   ; preds = %if.then.i204
  %pn2.i.i.i.i6.i209 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i205, i64 40
  %60 = load ptr, ptr %pn2.i.i.i.i6.i209, align 8, !tbaa !66
  %cmp.i.i.i.i.i.i7.i210 = icmp ult ptr %49, %60
  br label %lor.end.i.i211

lor.end.i.i211:                                   ; preds = %if.then.i204, %lor.rhs.i.i208
  %61 = phi i1 [ %cmp.i.i.i.i.i.i7.i210, %lor.rhs.i.i208 ], [ true, %if.then.i204 ]
  %call5.i.i.i.i.i.i.i233 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
          to label %call5.i.i.i.i.i.i.i.noexc232 unwind label %lpad70

call5.i.i.i.i.i.i.i.noexc232:                     ; preds = %lor.end.i.i211
  %_M_storage.i.i.i.i.i.i212 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i233, i64 32
  store ptr %48, ptr %_M_storage.i.i.i.i.i.i212, align 8, !tbaa !64
  %pn.i.i.i.i.i.i.i.i213 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i233, i64 40
  store ptr %49, ptr %pn.i.i.i.i.i.i.i.i213, align 8, !tbaa !66
  br i1 %cmp.not.i.i77, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i217, label %if.then.i.i.i.i.i.i.i.i.i215

if.then.i.i.i.i.i.i.i.i.i215:                     ; preds = %call5.i.i.i.i.i.i.i.noexc232
  %use_count_.i.i.i.i.i.i.i.i.i.i216 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %62 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i216, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i217

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i217: ; preds = %if.then.i.i.i.i.i.i.i.i.i215, %call5.i.i.i.i.i.i.i.noexc232
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %61, ptr noundef nonnull %call5.i.i.i.i.i.i.i233, ptr noundef nonnull %retval.sroa.4.0.i.ph.i205, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i182) #28
  %_M_node_count.i.i218 = getelementptr inbounds nuw i8, ptr %add.ptr67, i64 48
  %63 = load i64, ptr %_M_node_count.i.i218, align 8, !tbaa !16
  %inc.i.i219 = add i64 %63, 1
  store i64 %inc.i.i219, ptr %_M_node_count.i.i218, align 8, !tbaa !16
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit80, %if.end12.i.i196, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i217
  br i1 %cmp.not.i.i77, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit144, label %if.then.i.i131

if.then.i.i131:                                   ; preds = %invoke.cont71
  %use_count_.i.i.i132 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %64 = atomicrmw sub ptr %use_count_.i.i.i132, i32 1 acq_rel, align 4
  %cmp.i.i.i133 = icmp eq i32 %64, 1
  br i1 %cmp.i.i.i133, label %if.then.i.i.i134, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit144

if.then.i.i.i134:                                 ; preds = %if.then.i.i131
  %vtable.i.i.i135 = load ptr, ptr %49, align 8, !tbaa !33
  %vfn.i.i.i136 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i135, i64 16
  %65 = load ptr, ptr %vfn.i.i.i136, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %.noexc.i.i138 unwind label %terminate.lpad.i.i137

.noexc.i.i138:                                    ; preds = %if.then.i.i.i134
  %weak_count_.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %66 = atomicrmw sub ptr %weak_count_.i.i.i.i139, i32 1 acq_rel, align 4
  %cmp.i.i.i.i140 = icmp eq i32 %66, 1
  br i1 %cmp.i.i.i.i140, label %if.then.i.i.i.i141, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit144

if.then.i.i.i.i141:                               ; preds = %.noexc.i.i138
  %vtable.i.i.i.i142 = load ptr, ptr %49, align 8, !tbaa !33
  %vfn.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i142, i64 24
  %67 = load ptr, ptr %vfn.i.i.i.i143, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit144 unwind label %terminate.lpad.i.i137

terminate.lpad.i.i137:                            ; preds = %if.then.i.i.i.i141, %if.then.i.i.i134
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit144: ; preds = %invoke.cont71, %if.then.i.i131, %.noexc.i.i138, %if.then.i.i.i.i141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp68) #28
  %incdec.ptr.i145 = getelementptr inbounds nuw i8, ptr %__begin152.sroa.0.0245, i64 16
  %cmp.i67.not = icmp eq ptr %incdec.ptr.i145, %12
  br i1 %cmp.i67.not, label %for.cond.cleanup60, label %for.body61

lpad70:                                           ; preds = %lor.end.i.i211, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i108
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp68) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp68) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad70, %lpad45, %lpad25
  %.pn = phi { ptr, i32 } [ %45, %lpad45 ], [ %70, %lpad70 ], [ %20, %lpad25 ]
  %71 = load ptr, ptr %endDiscounts_, align 8, !tbaa !39
  %tobool.not.i.i.i = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i, label %ehcleanup77, label %if.then.i.i.i146

if.then.i.i.i146:                                 ; preds = %ehcleanup
  %72 = load ptr, ptr %_M_end_of_storage.i.i.i44, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %sub.ptr.sub.i.i) #32
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %if.then.i.i.i146, %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %19, %lpad22 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i146 ]
  %73 = load ptr, ptr %startDiscounts_, align 8, !tbaa !39
  %tobool.not.i.i.i147 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i147, label %ehcleanup78, label %if.then.i.i.i148

if.then.i.i.i148:                                 ; preds = %ehcleanup77
  %74 = load ptr, ptr %_M_end_of_storage.i.i.i34, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i150 = ptrtoint ptr %74 to i64
  %sub.ptr.rhs.cast.i.i151 = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i.i152 = sub i64 %sub.ptr.lhs.cast.i.i150, %sub.ptr.rhs.cast.i.i151
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %sub.ptr.sub.i.i152) #32
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %if.then.i.i.i148, %ehcleanup77, %lpad18
  %.pn.pn.pn = phi { ptr, i32 } [ %18, %lpad18 ], [ %.pn.pn, %ehcleanup77 ], [ %.pn.pn, %if.then.i.i.i148 ]
  %75 = load ptr, ptr %legBPS_, align 8, !tbaa !39
  %tobool.not.i.i.i154 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i154, label %ehcleanup79, label %if.then.i.i.i155

if.then.i.i.i155:                                 ; preds = %ehcleanup78
  %76 = load ptr, ptr %_M_end_of_storage.i.i.i24, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i157 = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i.i158 = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i.i159 = sub i64 %sub.ptr.lhs.cast.i.i157, %sub.ptr.rhs.cast.i.i158
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %sub.ptr.sub.i.i159) #32
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %if.then.i.i.i155, %ehcleanup78, %lpad14
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %17, %lpad14 ], [ %.pn.pn.pn, %ehcleanup78 ], [ %.pn.pn.pn, %if.then.i.i.i155 ]
  %77 = load ptr, ptr %legNPV_, align 8, !tbaa !39
  %tobool.not.i.i.i161 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i161, label %ehcleanup80, label %if.then.i.i.i162

if.then.i.i.i162:                                 ; preds = %ehcleanup79
  %78 = load ptr, ptr %_M_end_of_storage.i.i.i20, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i164 = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast.i.i165 = ptrtoint ptr %77 to i64
  %sub.ptr.sub.i.i166 = sub i64 %sub.ptr.lhs.cast.i.i164, %sub.ptr.rhs.cast.i.i165
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %sub.ptr.sub.i.i166) #32
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %if.then.i.i.i162, %ehcleanup79, %lpad10
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %16, %lpad10 ], [ %.pn.pn.pn.pn, %ehcleanup79 ], [ %.pn.pn.pn.pn, %if.then.i.i.i162 ]
  %79 = load ptr, ptr %payer_, align 8, !tbaa !39
  %tobool.not.i.i.i168 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i168, label %ehcleanup81, label %if.then.i.i.i169

if.then.i.i.i169:                                 ; preds = %ehcleanup80
  %80 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i171 = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i172 = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i.i173 = sub i64 %sub.ptr.lhs.cast.i.i171, %sub.ptr.rhs.cast.i.i172
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %sub.ptr.sub.i.i173) #32
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %if.then.i.i.i169, %ehcleanup80, %lpad6
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %15, %lpad6 ], [ %.pn.pn.pn.pn.pn, %ehcleanup80 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i.i169 ]
  call void @_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %legs_) #28
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup81, %lpad3
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup81 ], [ %14, %lpad3 ]
  call void @_ZN8QuantLib10InstrumentD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib4SwapE, i64 8)) #28
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %ehcleanup82, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup82 ], [ %13, %lpad ]
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #28
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib4SwapC2ERKSt6vectorIS1_IN5boost10shared_ptrINS_8CashFlowEEESaIS5_EESaIS7_EERKS1_IbSaIbEE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %vtt, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %legs, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %payer) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::allocator.32", align 1
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.std::allocator.32", align 1
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp97 = alloca %"class.boost::shared_ptr", align 8
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
  %legs_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %legs, i64 8
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !38
  %7 = load ptr, ptr %legs, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %legs_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i, !prof !74

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #33
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #30
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i27, %_ZNSt16allocator_traitsISaISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %legs_, align 8, !tbaa !35
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !38
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !37
  %8 = load ptr, ptr %legs, align 8, !tbaa !3
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS7_EES2_IS9_SaIS9_EEEEPS9_ET0_T_SH_SG_(ptr %8, ptr %9, ptr noundef %cond.i.i.i.i)
          to label %invoke.cont unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %legs_, align 8, !tbaa !35
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %ehcleanup117, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  %12 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i9.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i10.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i11.i = sub i64 %sub.ptr.lhs.cast.i9.i, %sub.ptr.rhs.cast.i10.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i11.i) #32
  br label %ehcleanup117

invoke.cont:                                      ; preds = %invoke.cont.i
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i, align 8, !tbaa !38
  %payer_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %13 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !38
  %14 = load ptr, ptr %legs, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #33
          to label %.noexc32 unwind label %lpad8

.noexc32:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %payer_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i28 = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i.i.i28, label %invoke.cont9, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %sub.ptr.div.i, 3
  %call5.i.i.i.i2.i.i33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #30
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad8

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.end.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i33, ptr %payer_, align 8, !tbaa !39
  %add.ptr.i.i.i29 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i33, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %add.ptr.i.i.i29, ptr %_M_end_of_storage.i.i.i30, align 8, !tbaa !41
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i33, %call5.i.i.i.i2.i.i.noexc ]
  store double 1.000000e+00, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8, !tbaa !43
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i29
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont9, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !82

invoke.cont9:                                     ; preds = %for.body.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %add.ptr.i.i.i29, %for.body.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !42
  %legNPV_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %15 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !38
  %16 = load ptr, ptr %legs, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i35 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i36 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i37 = sub i64 %sub.ptr.lhs.cast.i35, %sub.ptr.rhs.cast.i36
  %sub.ptr.div.i38 = sdiv exact i64 %sub.ptr.sub.i37, 24
  %cmp.i.i39 = icmp ugt i64 %sub.ptr.div.i38, 1152921504606846975
  br i1 %cmp.i.i39, label %if.then.i.i54, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i40

if.then.i.i54:                                    ; preds = %invoke.cont9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #33
          to label %.noexc55 unwind label %lpad13

.noexc55:                                         ; preds = %if.then.i.i54
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i40: ; preds = %invoke.cont9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %legNPV_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i41 = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i.i.i41, label %invoke.cont14, label %if.end.i.i.i.i.i.i.i42

if.end.i.i.i.i.i.i.i42:                           ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i40
  %mul.i.i.i.i.i.i43 = shl nuw nsw i64 %sub.ptr.div.i38, 3
  %call5.i.i.i.i2.i.i57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i43) #30
          to label %call5.i.i.i.i2.i.i.noexc56 unwind label %lpad13

call5.i.i.i.i2.i.i.noexc56:                       ; preds = %if.end.i.i.i.i.i.i.i42
  store ptr %call5.i.i.i.i2.i.i57, ptr %legNPV_, align 8, !tbaa !39
  %add.ptr.i.i.i44 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i57, i64 %sub.ptr.div.i38
  %_M_end_of_storage.i.i.i45 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %add.ptr.i.i.i44, ptr %_M_end_of_storage.i.i.i45, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i57, i8 0, i64 %mul.i.i.i.i.i.i43, i1 false), !tbaa !43
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i40, %call5.i.i.i.i2.i.i.noexc56
  %retval.0.i.i.i.i.i.i.i51 = phi ptr [ %add.ptr.i.i.i44, %call5.i.i.i.i2.i.i.noexc56 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i40 ]
  %_M_finish.i.i7.i52 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %retval.0.i.i.i.i.i.i.i51, ptr %_M_finish.i.i7.i52, align 8, !tbaa !42
  %legBPS_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %17 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !38
  %18 = load ptr, ptr %legs, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i60 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i61 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i62 = sub i64 %sub.ptr.lhs.cast.i60, %sub.ptr.rhs.cast.i61
  %sub.ptr.div.i63 = sdiv exact i64 %sub.ptr.sub.i62, 24
  %cmp.i.i64 = icmp ugt i64 %sub.ptr.div.i63, 1152921504606846975
  br i1 %cmp.i.i64, label %if.then.i.i79, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i65

if.then.i.i79:                                    ; preds = %invoke.cont14
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #33
          to label %.noexc80 unwind label %lpad18

.noexc80:                                         ; preds = %if.then.i.i79
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i65: ; preds = %invoke.cont14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %legBPS_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i66 = icmp eq ptr %17, %18
  br i1 %cmp.not.i.i.i.i66, label %invoke.cont19, label %if.end.i.i.i.i.i.i.i67

if.end.i.i.i.i.i.i.i67:                           ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i65
  %mul.i.i.i.i.i.i68 = shl nuw nsw i64 %sub.ptr.div.i63, 3
  %call5.i.i.i.i2.i.i82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i68) #30
          to label %call5.i.i.i.i2.i.i.noexc81 unwind label %lpad18

call5.i.i.i.i2.i.i.noexc81:                       ; preds = %if.end.i.i.i.i.i.i.i67
  store ptr %call5.i.i.i.i2.i.i82, ptr %legBPS_, align 8, !tbaa !39
  %add.ptr.i.i.i69 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i82, i64 %sub.ptr.div.i63
  %_M_end_of_storage.i.i.i70 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %add.ptr.i.i.i69, ptr %_M_end_of_storage.i.i.i70, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i82, i8 0, i64 %mul.i.i.i.i.i.i68, i1 false), !tbaa !43
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i65, %call5.i.i.i.i2.i.i.noexc81
  %retval.0.i.i.i.i.i.i.i76 = phi ptr [ %add.ptr.i.i.i69, %call5.i.i.i.i2.i.i.noexc81 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i65 ]
  %_M_finish.i.i7.i77 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %retval.0.i.i.i.i.i.i.i76, ptr %_M_finish.i.i7.i77, align 8, !tbaa !42
  %startDiscounts_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %19 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !38
  %20 = load ptr, ptr %legs, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i85 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i86 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i87 = sub i64 %sub.ptr.lhs.cast.i85, %sub.ptr.rhs.cast.i86
  %sub.ptr.div.i88 = sdiv exact i64 %sub.ptr.sub.i87, 24
  %cmp.i.i89 = icmp ugt i64 %sub.ptr.div.i88, 1152921504606846975
  br i1 %cmp.i.i89, label %if.then.i.i104, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i90

if.then.i.i104:                                   ; preds = %invoke.cont19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #33
          to label %.noexc105 unwind label %lpad23

.noexc105:                                        ; preds = %if.then.i.i104
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i90: ; preds = %invoke.cont19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %startDiscounts_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i91 = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i.i.i91, label %invoke.cont24, label %if.end.i.i.i.i.i.i.i92

if.end.i.i.i.i.i.i.i92:                           ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i90
  %mul.i.i.i.i.i.i93 = shl nuw nsw i64 %sub.ptr.div.i88, 3
  %call5.i.i.i.i2.i.i107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i93) #30
          to label %call5.i.i.i.i2.i.i.noexc106 unwind label %lpad23

call5.i.i.i.i2.i.i.noexc106:                      ; preds = %if.end.i.i.i.i.i.i.i92
  store ptr %call5.i.i.i.i2.i.i107, ptr %startDiscounts_, align 8, !tbaa !39
  %add.ptr.i.i.i94 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i107, i64 %sub.ptr.div.i88
  %_M_end_of_storage.i.i.i95 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %add.ptr.i.i.i94, ptr %_M_end_of_storage.i.i.i95, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i107, i8 0, i64 %mul.i.i.i.i.i.i93, i1 false), !tbaa !43
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i90, %call5.i.i.i.i2.i.i.noexc106
  %retval.0.i.i.i.i.i.i.i101 = phi ptr [ %add.ptr.i.i.i94, %call5.i.i.i.i2.i.i.noexc106 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i90 ]
  %_M_finish.i.i7.i102 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %retval.0.i.i.i.i.i.i.i101, ptr %_M_finish.i.i7.i102, align 8, !tbaa !42
  %endDiscounts_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %21 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !38
  %22 = load ptr, ptr %legs, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i110 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i111 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i112 = sub i64 %sub.ptr.lhs.cast.i110, %sub.ptr.rhs.cast.i111
  %sub.ptr.div.i113 = sdiv exact i64 %sub.ptr.sub.i112, 24
  %cmp.i.i114 = icmp ugt i64 %sub.ptr.div.i113, 1152921504606846975
  br i1 %cmp.i.i114, label %if.then.i.i129, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i115

if.then.i.i129:                                   ; preds = %invoke.cont24
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #33
          to label %.noexc130 unwind label %lpad28

.noexc130:                                        ; preds = %if.then.i.i129
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i115: ; preds = %invoke.cont24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %endDiscounts_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i116 = icmp eq ptr %21, %22
  br i1 %cmp.not.i.i.i.i116, label %invoke.cont29, label %if.end.i.i.i.i.i.i.i117

if.end.i.i.i.i.i.i.i117:                          ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i115
  %mul.i.i.i.i.i.i118 = shl nuw nsw i64 %sub.ptr.div.i113, 3
  %call5.i.i.i.i2.i.i132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i118) #30
          to label %call5.i.i.i.i2.i.i.noexc131 unwind label %lpad28

call5.i.i.i.i2.i.i.noexc131:                      ; preds = %if.end.i.i.i.i.i.i.i117
  store ptr %call5.i.i.i.i2.i.i132, ptr %endDiscounts_, align 8, !tbaa !39
  %add.ptr.i.i.i119 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i132, i64 %sub.ptr.div.i113
  %_M_end_of_storage.i.i.i120 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %add.ptr.i.i.i119, ptr %_M_end_of_storage.i.i.i120, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i132, i8 0, i64 %mul.i.i.i.i.i.i118, i1 false), !tbaa !43
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i115, %call5.i.i.i.i2.i.i.noexc131
  %retval.0.i.i.i.i.i.i.i126 = phi ptr [ %add.ptr.i.i.i119, %call5.i.i.i.i2.i.i.noexc131 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i115 ]
  %_M_finish.i.i7.i127 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr %retval.0.i.i.i.i.i.i.i126, ptr %_M_finish.i.i7.i127, align 8, !tbaa !42
  %npvDateDiscount_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  store double 0.000000e+00, ptr %npvDateDiscount_, align 8, !tbaa !45
  %_M_finish.i.i134 = getelementptr inbounds nuw i8, ptr %payer, i64 16
  %23 = load ptr, ptr %_M_finish.i.i134, align 8, !tbaa !83
  %_M_offset.i.i.i = getelementptr inbounds nuw i8, ptr %payer, i64 24
  %24 = load i32, ptr %_M_offset.i.i.i, align 8, !tbaa !86
  %25 = load ptr, ptr %payer, align 8, !tbaa !83
  %sub.ptr.lhs.cast.i.i135 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i136 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i137 = sub i64 %sub.ptr.lhs.cast.i.i135, %sub.ptr.rhs.cast.i.i136
  %mul.i.i = shl nsw i64 %sub.ptr.sub.i.i137, 3
  %conv.i.i = zext i32 %24 to i64
  %add.i.i = add nsw i64 %mul.i.i, %conv.i.i
  %26 = load ptr, ptr %legs_, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i139 = ptrtoint ptr %call.i.i.i8.i to i64
  %sub.ptr.rhs.cast.i140 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i141 = sub i64 %sub.ptr.lhs.cast.i139, %sub.ptr.rhs.cast.i140
  %sub.ptr.div.i142 = sdiv exact i64 %sub.ptr.sub.i141, 24
  %cmp = icmp eq i64 %add.i.i, %sub.ptr.div.i142
  br i1 %cmp, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %invoke.cont29
  %cmp75276.not = icmp eq ptr %call.i.i.i8.i, %26
  br i1 %cmp75276.not, label %for.cond.cleanup, label %invoke.cont77.lr.ph

invoke.cont77.lr.ph:                              ; preds = %for.cond.preheader
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 8
  br label %invoke.cont77

if.then:                                          ; preds = %invoke.cont29
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.then
  %call1.i143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 29)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %27 = load ptr, ptr %_M_finish.i.i134, align 8, !tbaa !83
  %28 = load i32, ptr %_M_offset.i.i.i, align 8, !tbaa !86
  %29 = load ptr, ptr %payer, align 8, !tbaa !83
  %sub.ptr.lhs.cast.i.i146 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i147 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i148 = sub i64 %sub.ptr.lhs.cast.i.i146, %sub.ptr.rhs.cast.i.i147
  %mul.i.i149 = shl nsw i64 %sub.ptr.sub.i.i148, 3
  %conv.i.i150 = zext i32 %28 to i64
  %add.i.i151 = add nsw i64 %mul.i.i149, %conv.i.i150
  %call.i152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %add.i.i151)
          to label %invoke.cont39 unwind label %lpad35

invoke.cont39:                                    ; preds = %invoke.cont36
  %call1.i154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i152, ptr noundef nonnull @.str.2, i64 noundef 12)
          to label %invoke.cont41 unwind label %lpad35

invoke.cont41:                                    ; preds = %invoke.cont39
  %30 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !38
  %31 = load ptr, ptr %legs_, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i157 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i158 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i159 = sub i64 %sub.ptr.lhs.cast.i157, %sub.ptr.rhs.cast.i158
  %sub.ptr.div.i160 = sdiv exact i64 %sub.ptr.sub.i159, 24
  %call.i161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i152, i64 noundef %sub.ptr.div.i160)
          to label %invoke.cont45 unwind label %lpad35

invoke.cont45:                                    ; preds = %invoke.cont41
  %call1.i164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i161, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont47 unwind label %lpad35

invoke.cont47:                                    ; preds = %invoke.cont45
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp49) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp50) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %invoke.cont52 unwind label %ehcleanup67.thread

invoke.cont52:                                    ; preds = %invoke.cont47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp53) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp54) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib4SwapC2ERKSt6vectorIS1_IN5boost10shared_ptrINS_8CashFlowEEESaIS5_EESaIS7_EERKS1_IbSaIbEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54)
          to label %invoke.cont56 unwind label %ehcleanup63.thread

invoke.cont56:                                    ; preds = %invoke.cont52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp57) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont56
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, i64 noundef 54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #33
          to label %unreachable unwind label %lpad60

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad8:                                            ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad13:                                           ; preds = %if.end.i.i.i.i.i.i.i42, %if.then.i.i54
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad18:                                           ; preds = %if.end.i.i.i.i.i.i.i67, %if.then.i.i79
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad23:                                           ; preds = %if.end.i.i.i.i.i.i.i92, %if.then.i.i104
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad28:                                           ; preds = %if.end.i.i.i.i.i.i.i117, %if.then.i.i129
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad33:                                           ; preds = %if.then
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad35:                                           ; preds = %invoke.cont45, %invoke.cont41, %invoke.cont39, %invoke.cont36, %invoke.cont34
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

ehcleanup67.thread:                               ; preds = %invoke.cont47
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad58:                                           ; preds = %invoke.cont56
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad60:                                           ; preds = %invoke.cont61, %invoke.cont59
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont61 ], [ true, %invoke.cont59 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %ref.tmp57, align 8, !tbaa !87
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 16
  %cmp.i.i.i = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad60
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 8
  %45 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !90
  %cmp3.i.i.i = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i166:                                   ; preds = %lpad60
  %46 = load i64, ptr %44, align 8, !tbaa !91
  %add.i.i.i = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad58
  %cleanup.isactive.3 = phi i1 [ true, %lpad58 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i166 ]
  %.pn = phi { ptr, i32 } [ %41, %lpad58 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %42, %if.then.i.i166 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp57) #28
  %47 = load ptr, ptr %ref.tmp53, align 8, !tbaa !87
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 16
  %cmp.i.i.i168 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %if.then.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %ehcleanup
  %_M_string_length.i.i.i173 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 8
  %49 = load i64, ptr %_M_string_length.i.i.i173, align 8, !tbaa !90
  %cmp3.i.i.i174 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i.i.i174)
  br label %ehcleanup63

if.then.i.i169:                                   ; preds = %ehcleanup
  %50 = load i64, ptr %48, align 8, !tbaa !91
  %add.i.i.i170 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i170) #32
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %if.then.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp54) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp53) #28
  %51 = load ptr, ptr %ref.tmp49, align 8, !tbaa !87
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 16
  %cmp.i.i.i176 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %ehcleanup67

ehcleanup63.thread:                               ; preds = %invoke.cont52
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp54) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp53) #28
  %54 = load ptr, ptr %ref.tmp49, align 8, !tbaa !87
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 16
  %cmp.i.i.i176256 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i176256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.thread, label %ehcleanup67.thread265

ehcleanup67.thread265:                            ; preds = %ehcleanup63.thread
  %56 = load i64, ptr %55, align 8, !tbaa !91
  %add.i.i.i178268 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %add.i.i.i178268) #32
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.thread: ; preds = %ehcleanup63.thread
  %_M_string_length.i.i.i181263 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 8
  %57 = load i64, ptr %_M_string_length.i.i.i181263, align 8, !tbaa !90
  %cmp3.i.i.i182264 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %cmp3.i.i.i182264)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %ehcleanup63
  %_M_string_length.i.i.i181 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 8
  %58 = load i64, ptr %_M_string_length.i.i.i181, align 8, !tbaa !90
  %cmp3.i.i.i182 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i182)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp50) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49) #28
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup71

ehcleanup67:                                      ; preds = %ehcleanup63
  %59 = load i64, ptr %52, align 8, !tbaa !91
  %add.i.i.i178 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %add.i.i.i178) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp50) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49) #28
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup71

cleanup.action.sink.split:                        ; preds = %ehcleanup67.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.thread, %ehcleanup67.thread265
  %.pn.pn.pn253.ph = phi { ptr, i32 } [ %53, %ehcleanup67.thread265 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.thread ], [ %40, %ehcleanup67.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp50) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49) #28
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %ehcleanup67
  %.pn.pn.pn253 = phi { ptr, i32 } [ %.pn, %ehcleanup67 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180 ], [ %.pn.pn.pn253.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %ehcleanup67, %cleanup.action, %lpad35
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn253, %cleanup.action ], [ %.pn, %ehcleanup67 ], [ %39, %lpad35 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %ehcleanup71, %lpad33
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup71 ], [ %38, %lpad33 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  br label %ehcleanup111

for.cond.cleanup:                                 ; preds = %for.cond.cleanup90, %for.cond.preheader
  ret void

invoke.cont77:                                    ; preds = %invoke.cont77.lr.ph, %for.cond.cleanup90
  %60 = phi ptr [ %26, %invoke.cont77.lr.ph ], [ %68, %for.cond.cleanup90 ]
  %61 = phi ptr [ %call.i.i.i8.i, %invoke.cont77.lr.ph ], [ %69, %for.cond.cleanup90 ]
  %j.0277 = phi i64 [ 0, %invoke.cont77.lr.ph ], [ %inc, %for.cond.cleanup90 ]
  %62 = load ptr, ptr %payer, align 8, !tbaa !83
  %div.i.i.i.i.i = sdiv i64 %j.0277, 64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %62, i64 %div.i.i.i.i.i
  %63 = and i64 %j.0277, -9223372036854775745
  %cmp.i.i.i.i.i = icmp ugt i64 %63, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %storemerge.idx.i.i.i.i.i
  %conv4.i.i.i.i.i = and i64 %j.0277, 63
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i
  %64 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !92
  %and.i.i.i.i = and i64 %64, %shl.i.i.i
  %tobool.i.i.i.i.not = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.i.i.i.not, label %if.end82, label %if.then79

if.then79:                                        ; preds = %invoke.cont77
  %65 = load ptr, ptr %payer_, align 8, !tbaa !39
  %add.ptr.i = getelementptr inbounds nuw double, ptr %65, i64 %j.0277
  store double -1.000000e+00, ptr %add.ptr.i, align 8, !tbaa !43
  br label %if.end82

if.end82:                                         ; preds = %if.then79, %invoke.cont77
  %add.ptr.i189 = getelementptr inbounds nuw %"class.std::vector.22", ptr %60, i64 %j.0277
  %66 = load ptr, ptr %add.ptr.i189, align 8, !tbaa !3
  %_M_finish.i190 = getelementptr inbounds nuw i8, ptr %add.ptr.i189, i64 8
  %67 = load ptr, ptr %_M_finish.i190, align 8, !tbaa !3
  %cmp.i.not270 = icmp eq ptr %66, %67
  br i1 %cmp.i.not270, label %for.cond.cleanup90, label %for.body91

for.cond.cleanup90.loopexit:                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %.pre = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !38
  %.pre279 = load ptr, ptr %legs_, align 8, !tbaa !35
  br label %for.cond.cleanup90

for.cond.cleanup90:                               ; preds = %for.cond.cleanup90.loopexit, %if.end82
  %68 = phi ptr [ %.pre279, %for.cond.cleanup90.loopexit ], [ %60, %if.end82 ]
  %69 = phi ptr [ %.pre, %for.cond.cleanup90.loopexit ], [ %61, %if.end82 ]
  %inc = add nuw i64 %j.0277, 1
  %sub.ptr.lhs.cast.i185 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i186 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i187 = sub i64 %sub.ptr.lhs.cast.i185, %sub.ptr.rhs.cast.i186
  %sub.ptr.div.i188 = sdiv exact i64 %sub.ptr.sub.i187, 24
  %cmp75 = icmp ult i64 %inc, %sub.ptr.div.i188
  br i1 %cmp75, label %invoke.cont77, label %for.cond.cleanup, !llvm.loop !93

for.body91:                                       ; preds = %if.end82, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %__begin2.sroa.0.0271 = phi ptr [ %incdec.ptr.i, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit ], [ %66, %if.end82 ]
  %vtable93 = load ptr, ptr %this, align 8, !tbaa !33
  %vbase.offset.ptr94 = getelementptr i8, ptr %vtable93, i64 -32
  %vbase.offset95 = load i64, ptr %vbase.offset.ptr94, align 8
  %add.ptr96 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp97) #28
  %70 = load ptr, ptr %__begin2.sroa.0.0271, align 8, !tbaa !62
  %71 = icmp eq ptr %70, null
  br i1 %71, label %cast.end.i, label %cast.notnull.i

cast.notnull.i:                                   ; preds = %for.body91
  %vtable.i = load ptr, ptr %70, align 8, !tbaa !33
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i191 = getelementptr inbounds i8, ptr %70, i64 %vbase.offset.i
  br label %cast.end.i

cast.end.i:                                       ; preds = %cast.notnull.i, %for.body91
  %72 = phi ptr [ %add.ptr.i191, %cast.notnull.i ], [ null, %for.body91 ]
  store ptr %72, ptr %ref.tmp97, align 8, !tbaa !64
  %pn3.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0271, i64 8
  %73 = load ptr, ptr %pn3.i, align 8, !tbaa !66
  store ptr %73, ptr %pn.i, align 8, !tbaa !66
  %cmp.not.i.i = icmp eq ptr %73, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i192

if.then.i.i192:                                   ; preds = %cast.end.i
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  %74 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %cast.end.i, %if.then.i.i192
  %cmp.i.not.i = icmp eq ptr %72, null
  br i1 %cmp.i.not.i, label %invoke.cont99, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %75 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i193 = icmp ult ptr %add.ptr96, %75
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i193, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !67

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i193, label %if.then.i.i.i.i.i, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 32
  %76 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i, %76
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i) #31
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %77 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %75, %while.end.i.i.i.i.i ]
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %77, %add.ptr96
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %__y.0.lcssa26.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %78 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr96, %78
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i
  %79 = phi i1 [ true, %if.then.i.i.i.i ], [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i196 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad98

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i196, i64 32
  store ptr %add.ptr96, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %79, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i196, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #28
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 48
  %80 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %80, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr96, i64 24
  %add.ptr.i.i.i243 = getelementptr inbounds nuw i8, ptr %add.ptr96, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i246, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i, %while.body.i.i
  %__x.022.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.020.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %81 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !66
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %73, %81
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i244 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i244, label %while.end.i.i, label %while.body.i.i, !llvm.loop !69

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i246, label %if.end12.i.i

if.then.i.i246:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa26.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i243, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr96, i64 32
  %82 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i247 = icmp eq ptr %__y.0.lcssa26.i.i, %82
  br i1 %cmp.i.i.i247, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i246
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i) #31
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !66
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %83 = phi ptr [ %.pre.i, %if.else.i.i ], [ %81, %while.end.i.i ]
  %__y.0.lcssa27.i.i = phi ptr [ %__y.0.lcssa26.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %83, %73
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont99

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i246
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa26.i.i, %if.then.i.i246 ], [ %__y.0.lcssa27.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i243
  br i1 %cmp2.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %84 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !66
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %73, %84
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i, %lor.rhs.i.i
  %85 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i ]
  %call5.i.i.i.i.i.i.i248 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad98

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i248, i64 32
  store ptr %72, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !64
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i248, i64 40
  store ptr %73, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !66
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  %86 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %85, ptr noundef nonnull %call5.i.i.i.i.i.i.i248, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i243) #28
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr96, i64 48
  %87 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %87, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  br label %invoke.cont99

invoke.cont99:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i200

if.then.i.i200:                                   ; preds = %invoke.cont99
  %use_count_.i.i.i201 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %88 = atomicrmw sub ptr %use_count_.i.i.i201, i32 1 acq_rel, align 4
  %cmp.i.i.i202 = icmp eq i32 %88, 1
  br i1 %cmp.i.i.i202, label %if.then.i.i.i203, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i203:                                 ; preds = %if.then.i.i200
  %vtable.i.i.i = load ptr, ptr %73, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %89 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i203
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 12
  %90 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %90, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i204, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i204:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %73, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %91 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i204, %if.then.i.i.i203
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont99, %if.then.i.i200, %.noexc.i.i, %if.then.i.i.i.i204
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp97) #28
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0271, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %67
  br i1 %cmp.i.not, label %for.cond.cleanup90.loopexit, label %for.body91

lpad98:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp97) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp97) #28
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %lpad98, %ehcleanup72
  %.pn18.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup72 ], [ %94, %lpad98 ]
  %95 = load ptr, ptr %endDiscounts_, align 8, !tbaa !39
  %tobool.not.i.i.i206 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i206, label %ehcleanup112, label %if.then.i.i.i207

if.then.i.i.i207:                                 ; preds = %ehcleanup111
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %96 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i208 = ptrtoint ptr %96 to i64
  %sub.ptr.rhs.cast.i.i209 = ptrtoint ptr %95 to i64
  %sub.ptr.sub.i.i210 = sub i64 %sub.ptr.lhs.cast.i.i208, %sub.ptr.rhs.cast.i.i209
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %sub.ptr.sub.i.i210) #32
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %if.then.i.i.i207, %ehcleanup111, %lpad28
  %.pn18.pn.pn = phi { ptr, i32 } [ %37, %lpad28 ], [ %.pn18.pn, %ehcleanup111 ], [ %.pn18.pn, %if.then.i.i.i207 ]
  %97 = load ptr, ptr %startDiscounts_, align 8, !tbaa !39
  %tobool.not.i.i.i212 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i212, label %ehcleanup113, label %if.then.i.i.i213

if.then.i.i.i213:                                 ; preds = %ehcleanup112
  %_M_end_of_storage.i.i214 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %98 = load ptr, ptr %_M_end_of_storage.i.i214, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i215 = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i.i216 = ptrtoint ptr %97 to i64
  %sub.ptr.sub.i.i217 = sub i64 %sub.ptr.lhs.cast.i.i215, %sub.ptr.rhs.cast.i.i216
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %sub.ptr.sub.i.i217) #32
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %if.then.i.i.i213, %ehcleanup112, %lpad23
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %36, %lpad23 ], [ %.pn18.pn.pn, %ehcleanup112 ], [ %.pn18.pn.pn, %if.then.i.i.i213 ]
  %99 = load ptr, ptr %legBPS_, align 8, !tbaa !39
  %tobool.not.i.i.i220 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i.i220, label %ehcleanup114, label %if.then.i.i.i221

if.then.i.i.i221:                                 ; preds = %ehcleanup113
  %_M_end_of_storage.i.i222 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %100 = load ptr, ptr %_M_end_of_storage.i.i222, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i223 = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast.i.i224 = ptrtoint ptr %99 to i64
  %sub.ptr.sub.i.i225 = sub i64 %sub.ptr.lhs.cast.i.i223, %sub.ptr.rhs.cast.i.i224
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %sub.ptr.sub.i.i225) #32
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %if.then.i.i.i221, %ehcleanup113, %lpad18
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %35, %lpad18 ], [ %.pn18.pn.pn.pn, %ehcleanup113 ], [ %.pn18.pn.pn.pn, %if.then.i.i.i221 ]
  %101 = load ptr, ptr %legNPV_, align 8, !tbaa !39
  %tobool.not.i.i.i228 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i228, label %ehcleanup115, label %if.then.i.i.i229

if.then.i.i.i229:                                 ; preds = %ehcleanup114
  %_M_end_of_storage.i.i230 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %102 = load ptr, ptr %_M_end_of_storage.i.i230, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i231 = ptrtoint ptr %102 to i64
  %sub.ptr.rhs.cast.i.i232 = ptrtoint ptr %101 to i64
  %sub.ptr.sub.i.i233 = sub i64 %sub.ptr.lhs.cast.i.i231, %sub.ptr.rhs.cast.i.i232
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %sub.ptr.sub.i.i233) #32
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %if.then.i.i.i229, %ehcleanup114, %lpad13
  %.pn18.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %34, %lpad13 ], [ %.pn18.pn.pn.pn.pn, %ehcleanup114 ], [ %.pn18.pn.pn.pn.pn, %if.then.i.i.i229 ]
  %103 = load ptr, ptr %payer_, align 8, !tbaa !39
  %tobool.not.i.i.i236 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i236, label %ehcleanup116, label %if.then.i.i.i237

if.then.i.i.i237:                                 ; preds = %ehcleanup115
  %_M_end_of_storage.i.i238 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %104 = load ptr, ptr %_M_end_of_storage.i.i238, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i239 = ptrtoint ptr %104 to i64
  %sub.ptr.rhs.cast.i.i240 = ptrtoint ptr %103 to i64
  %sub.ptr.sub.i.i241 = sub i64 %sub.ptr.lhs.cast.i.i239, %sub.ptr.rhs.cast.i.i240
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %sub.ptr.sub.i.i241) #32
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %if.then.i.i.i237, %ehcleanup115, %lpad8
  %.pn18.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %33, %lpad8 ], [ %.pn18.pn.pn.pn.pn.pn, %ehcleanup115 ], [ %.pn18.pn.pn.pn.pn.pn, %if.then.i.i.i237 ]
  call void @_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %legs_) #28
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %lpad, %if.then.i.i.i, %lpad10.i, %ehcleanup116
  %.pn18.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn.pn.pn, %ehcleanup116 ], [ %32, %lpad ], [ %10, %if.then.i.i.i ], [ %10, %lpad10.i ]
  call void @_ZN8QuantLib10InstrumentD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull %0) #28
  resume { ptr, i32 } %.pn18.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont61
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !94
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #33
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #28
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !92
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !87
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !92
  store i64 %1, ptr %0, align 8, !tbaa !91
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !91
  store i8 %3, ptr %2, align 1, !tbaa !91
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !92
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !90
  %5 = load ptr, ptr %this, align 8, !tbaa !87
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #28
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
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !66
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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #28
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib4SwapC1ERKSt6vectorIS1_IN5boost10shared_ptrINS_8CashFlowEEESaIS5_EESaIS7_EERKS1_IbSaIbEE(ptr noundef nonnull align 8 dereferenceable(256) initializes((256, 264), (272, 276), (280, 288)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %legs, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %payer) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::allocator.32", align 1
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::allocator.32", align 1
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp92 = alloca %"class.boost::shared_ptr", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !33
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i32 0, ptr %1, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %2, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 328
  store i32 0, ptr %3, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 336
  store ptr null, ptr %_M_parent.i.i.i.i.i.i28, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 344
  store ptr %3, ptr %_M_left.i.i.i.i.i.i29, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 352
  store ptr %3, ptr %_M_right.i.i.i.i.i.i30, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 360
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i31, align 8, !tbaa !16
  invoke void @_ZN8QuantLib10InstrumentC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib4SwapE, i64 8))
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw inrange(-32, 96) (i8, ptr @_ZTVN8QuantLib4SwapE, i64 32), ptr %this, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib4SwapE, i64 152), ptr %0, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib4SwapE, i64 208), ptr %2, align 8, !tbaa !33
  %legs_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %legs, i64 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !38
  %5 = load ptr, ptr %legs, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %legs_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i, !prof !74

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #33
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #30
          to label %invoke.cont.i unwind label %lpad3

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i, %invoke.cont
  %cond.i.i.i.i = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i32, %_ZNSt16allocator_traitsISaISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %legs_, align 8, !tbaa !35
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !38
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !37
  %6 = load ptr, ptr %legs, align 8, !tbaa !3
  %7 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS7_EES2_IS9_SaIS9_EEEEPS9_ET0_T_SH_SG_(ptr %6, ptr %7, ptr noundef %cond.i.i.i.i)
          to label %invoke.cont4 unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %legs_, align 8, !tbaa !35
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %ehcleanup112, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  %10 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i9.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i10.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i11.i = sub i64 %sub.ptr.lhs.cast.i9.i, %sub.ptr.rhs.cast.i10.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i11.i) #32
  br label %ehcleanup112

invoke.cont4:                                     ; preds = %invoke.cont.i
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i, align 8, !tbaa !38
  %payer_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !38
  %12 = load ptr, ptr %legs, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %invoke.cont4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #33
          to label %.noexc37 unwind label %lpad6

.noexc37:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %payer_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i33 = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i.i.i33, label %invoke.cont7, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %sub.ptr.div.i, 3
  %call5.i.i.i.i2.i.i38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #30
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad6

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.end.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i38, ptr %payer_, align 8, !tbaa !39
  %add.ptr.i.i.i34 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i38, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %add.ptr.i.i.i34, ptr %_M_end_of_storage.i.i.i35, align 8, !tbaa !41
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i38, %call5.i.i.i.i2.i.i.noexc ]
  store double 1.000000e+00, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8, !tbaa !43
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i34
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont7, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !82

invoke.cont7:                                     ; preds = %for.body.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %add.ptr.i.i.i34, %for.body.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !42
  %legNPV_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %13 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !38
  %14 = load ptr, ptr %legs, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i40 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i41 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i42 = sub i64 %sub.ptr.lhs.cast.i40, %sub.ptr.rhs.cast.i41
  %sub.ptr.div.i43 = sdiv exact i64 %sub.ptr.sub.i42, 24
  %cmp.i.i44 = icmp ugt i64 %sub.ptr.div.i43, 1152921504606846975
  br i1 %cmp.i.i44, label %if.then.i.i59, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i45

if.then.i.i59:                                    ; preds = %invoke.cont7
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #33
          to label %.noexc60 unwind label %lpad11

.noexc60:                                         ; preds = %if.then.i.i59
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i45: ; preds = %invoke.cont7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %legNPV_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i46 = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i.i.i46, label %invoke.cont12, label %if.end.i.i.i.i.i.i.i47

if.end.i.i.i.i.i.i.i47:                           ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i45
  %mul.i.i.i.i.i.i48 = shl nuw nsw i64 %sub.ptr.div.i43, 3
  %call5.i.i.i.i2.i.i62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i48) #30
          to label %call5.i.i.i.i2.i.i.noexc61 unwind label %lpad11

call5.i.i.i.i2.i.i.noexc61:                       ; preds = %if.end.i.i.i.i.i.i.i47
  store ptr %call5.i.i.i.i2.i.i62, ptr %legNPV_, align 8, !tbaa !39
  %add.ptr.i.i.i49 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i62, i64 %sub.ptr.div.i43
  %_M_end_of_storage.i.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %add.ptr.i.i.i49, ptr %_M_end_of_storage.i.i.i50, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i62, i8 0, i64 %mul.i.i.i.i.i.i48, i1 false), !tbaa !43
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i45, %call5.i.i.i.i2.i.i.noexc61
  %retval.0.i.i.i.i.i.i.i56 = phi ptr [ %add.ptr.i.i.i49, %call5.i.i.i.i2.i.i.noexc61 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i45 ]
  %_M_finish.i.i7.i57 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %retval.0.i.i.i.i.i.i.i56, ptr %_M_finish.i.i7.i57, align 8, !tbaa !42
  %legBPS_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %15 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !38
  %16 = load ptr, ptr %legs, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i65 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i66 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i67 = sub i64 %sub.ptr.lhs.cast.i65, %sub.ptr.rhs.cast.i66
  %sub.ptr.div.i68 = sdiv exact i64 %sub.ptr.sub.i67, 24
  %cmp.i.i69 = icmp ugt i64 %sub.ptr.div.i68, 1152921504606846975
  br i1 %cmp.i.i69, label %if.then.i.i84, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i70

if.then.i.i84:                                    ; preds = %invoke.cont12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #33
          to label %.noexc85 unwind label %lpad16

.noexc85:                                         ; preds = %if.then.i.i84
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i70: ; preds = %invoke.cont12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %legBPS_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i71 = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i.i.i71, label %invoke.cont17, label %if.end.i.i.i.i.i.i.i72

if.end.i.i.i.i.i.i.i72:                           ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i70
  %mul.i.i.i.i.i.i73 = shl nuw nsw i64 %sub.ptr.div.i68, 3
  %call5.i.i.i.i2.i.i87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i73) #30
          to label %call5.i.i.i.i2.i.i.noexc86 unwind label %lpad16

call5.i.i.i.i2.i.i.noexc86:                       ; preds = %if.end.i.i.i.i.i.i.i72
  store ptr %call5.i.i.i.i2.i.i87, ptr %legBPS_, align 8, !tbaa !39
  %add.ptr.i.i.i74 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i87, i64 %sub.ptr.div.i68
  %_M_end_of_storage.i.i.i75 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %add.ptr.i.i.i74, ptr %_M_end_of_storage.i.i.i75, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i87, i8 0, i64 %mul.i.i.i.i.i.i73, i1 false), !tbaa !43
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i70, %call5.i.i.i.i2.i.i.noexc86
  %retval.0.i.i.i.i.i.i.i81 = phi ptr [ %add.ptr.i.i.i74, %call5.i.i.i.i2.i.i.noexc86 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i70 ]
  %_M_finish.i.i7.i82 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %retval.0.i.i.i.i.i.i.i81, ptr %_M_finish.i.i7.i82, align 8, !tbaa !42
  %startDiscounts_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %17 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !38
  %18 = load ptr, ptr %legs, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i90 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i91 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i92 = sub i64 %sub.ptr.lhs.cast.i90, %sub.ptr.rhs.cast.i91
  %sub.ptr.div.i93 = sdiv exact i64 %sub.ptr.sub.i92, 24
  %cmp.i.i94 = icmp ugt i64 %sub.ptr.div.i93, 1152921504606846975
  br i1 %cmp.i.i94, label %if.then.i.i109, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i95

if.then.i.i109:                                   ; preds = %invoke.cont17
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #33
          to label %.noexc110 unwind label %lpad21

.noexc110:                                        ; preds = %if.then.i.i109
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i95: ; preds = %invoke.cont17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %startDiscounts_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i96 = icmp eq ptr %17, %18
  br i1 %cmp.not.i.i.i.i96, label %invoke.cont22, label %if.end.i.i.i.i.i.i.i97

if.end.i.i.i.i.i.i.i97:                           ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i95
  %mul.i.i.i.i.i.i98 = shl nuw nsw i64 %sub.ptr.div.i93, 3
  %call5.i.i.i.i2.i.i112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i98) #30
          to label %call5.i.i.i.i2.i.i.noexc111 unwind label %lpad21

call5.i.i.i.i2.i.i.noexc111:                      ; preds = %if.end.i.i.i.i.i.i.i97
  store ptr %call5.i.i.i.i2.i.i112, ptr %startDiscounts_, align 8, !tbaa !39
  %add.ptr.i.i.i99 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i112, i64 %sub.ptr.div.i93
  %_M_end_of_storage.i.i.i100 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %add.ptr.i.i.i99, ptr %_M_end_of_storage.i.i.i100, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i112, i8 0, i64 %mul.i.i.i.i.i.i98, i1 false), !tbaa !43
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i95, %call5.i.i.i.i2.i.i.noexc111
  %retval.0.i.i.i.i.i.i.i106 = phi ptr [ %add.ptr.i.i.i99, %call5.i.i.i.i2.i.i.noexc111 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i95 ]
  %_M_finish.i.i7.i107 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %retval.0.i.i.i.i.i.i.i106, ptr %_M_finish.i.i7.i107, align 8, !tbaa !42
  %endDiscounts_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %19 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !38
  %20 = load ptr, ptr %legs, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i115 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i116 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i117 = sub i64 %sub.ptr.lhs.cast.i115, %sub.ptr.rhs.cast.i116
  %sub.ptr.div.i118 = sdiv exact i64 %sub.ptr.sub.i117, 24
  %cmp.i.i119 = icmp ugt i64 %sub.ptr.div.i118, 1152921504606846975
  br i1 %cmp.i.i119, label %if.then.i.i134, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i120

if.then.i.i134:                                   ; preds = %invoke.cont22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #33
          to label %.noexc135 unwind label %lpad26

.noexc135:                                        ; preds = %if.then.i.i134
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i120: ; preds = %invoke.cont22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %endDiscounts_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i121 = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i.i.i121, label %invoke.cont27, label %if.end.i.i.i.i.i.i.i122

if.end.i.i.i.i.i.i.i122:                          ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i120
  %mul.i.i.i.i.i.i123 = shl nuw nsw i64 %sub.ptr.div.i118, 3
  %call5.i.i.i.i2.i.i137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i123) #30
          to label %call5.i.i.i.i2.i.i.noexc136 unwind label %lpad26

call5.i.i.i.i2.i.i.noexc136:                      ; preds = %if.end.i.i.i.i.i.i.i122
  store ptr %call5.i.i.i.i2.i.i137, ptr %endDiscounts_, align 8, !tbaa !39
  %add.ptr.i.i.i124 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i137, i64 %sub.ptr.div.i118
  %_M_end_of_storage.i.i.i125 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %add.ptr.i.i.i124, ptr %_M_end_of_storage.i.i.i125, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i137, i8 0, i64 %mul.i.i.i.i.i.i123, i1 false), !tbaa !43
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i120, %call5.i.i.i.i2.i.i.noexc136
  %retval.0.i.i.i.i.i.i.i131 = phi ptr [ %add.ptr.i.i.i124, %call5.i.i.i.i2.i.i.noexc136 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i120 ]
  %_M_finish.i.i7.i132 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr %retval.0.i.i.i.i.i.i.i131, ptr %_M_finish.i.i7.i132, align 8, !tbaa !42
  %npvDateDiscount_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  store double 0.000000e+00, ptr %npvDateDiscount_, align 8, !tbaa !45
  %_M_finish.i.i139 = getelementptr inbounds nuw i8, ptr %payer, i64 16
  %21 = load ptr, ptr %_M_finish.i.i139, align 8, !tbaa !83
  %_M_offset.i.i.i = getelementptr inbounds nuw i8, ptr %payer, i64 24
  %22 = load i32, ptr %_M_offset.i.i.i, align 8, !tbaa !86
  %23 = load ptr, ptr %payer, align 8, !tbaa !83
  %sub.ptr.lhs.cast.i.i140 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i141 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i142 = sub i64 %sub.ptr.lhs.cast.i.i140, %sub.ptr.rhs.cast.i.i141
  %mul.i.i = shl nsw i64 %sub.ptr.sub.i.i142, 3
  %conv.i.i = zext i32 %22 to i64
  %add.i.i = add nsw i64 %mul.i.i, %conv.i.i
  %24 = load ptr, ptr %legs_, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i144 = ptrtoint ptr %call.i.i.i8.i to i64
  %sub.ptr.rhs.cast.i145 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i146 = sub i64 %sub.ptr.lhs.cast.i144, %sub.ptr.rhs.cast.i145
  %sub.ptr.div.i147 = sdiv exact i64 %sub.ptr.sub.i146, 24
  %cmp = icmp eq i64 %add.i.i, %sub.ptr.div.i147
  br i1 %cmp, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %invoke.cont27
  %cmp73281.not = icmp eq ptr %call.i.i.i8.i, %24
  br i1 %cmp73281.not, label %for.cond.cleanup, label %invoke.cont75.lr.ph

invoke.cont75.lr.ph:                              ; preds = %for.cond.preheader
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 8
  br label %invoke.cont75

if.then:                                          ; preds = %invoke.cont27
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then
  %call1.i148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 29)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %25 = load ptr, ptr %_M_finish.i.i139, align 8, !tbaa !83
  %26 = load i32, ptr %_M_offset.i.i.i, align 8, !tbaa !86
  %27 = load ptr, ptr %payer, align 8, !tbaa !83
  %sub.ptr.lhs.cast.i.i151 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i152 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i153 = sub i64 %sub.ptr.lhs.cast.i.i151, %sub.ptr.rhs.cast.i.i152
  %mul.i.i154 = shl nsw i64 %sub.ptr.sub.i.i153, 3
  %conv.i.i155 = zext i32 %26 to i64
  %add.i.i156 = add nsw i64 %mul.i.i154, %conv.i.i155
  %call.i157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %add.i.i156)
          to label %invoke.cont37 unwind label %lpad33

invoke.cont37:                                    ; preds = %invoke.cont34
  %call1.i159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i157, ptr noundef nonnull @.str.2, i64 noundef 12)
          to label %invoke.cont39 unwind label %lpad33

invoke.cont39:                                    ; preds = %invoke.cont37
  %28 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !38
  %29 = load ptr, ptr %legs_, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i162 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i163 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i164 = sub i64 %sub.ptr.lhs.cast.i162, %sub.ptr.rhs.cast.i163
  %sub.ptr.div.i165 = sdiv exact i64 %sub.ptr.sub.i164, 24
  %call.i166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i157, i64 noundef %sub.ptr.div.i165)
          to label %invoke.cont43 unwind label %lpad33

invoke.cont43:                                    ; preds = %invoke.cont39
  %call1.i169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i166, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont45 unwind label %lpad33

invoke.cont45:                                    ; preds = %invoke.cont43
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp47) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp48) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48)
          to label %invoke.cont50 unwind label %ehcleanup65.thread

invoke.cont50:                                    ; preds = %invoke.cont45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp51) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp52) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib4SwapC2ERKSt6vectorIS1_IN5boost10shared_ptrINS_8CashFlowEEESaIS5_EESaIS7_EERKS1_IbSaIbEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52)
          to label %invoke.cont54 unwind label %ehcleanup61.thread

invoke.cont54:                                    ; preds = %invoke.cont50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp55) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont54
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #33
          to label %unreachable unwind label %lpad58

lpad:                                             ; preds = %entry
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad3:                                            ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad6:                                            ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad11:                                           ; preds = %if.end.i.i.i.i.i.i.i47, %if.then.i.i59
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad16:                                           ; preds = %if.end.i.i.i.i.i.i.i72, %if.then.i.i84
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad21:                                           ; preds = %if.end.i.i.i.i.i.i.i97, %if.then.i.i109
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad26:                                           ; preds = %if.end.i.i.i.i.i.i.i122, %if.then.i.i134
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad31:                                           ; preds = %if.then
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad33:                                           ; preds = %invoke.cont43, %invoke.cont39, %invoke.cont37, %invoke.cont34, %invoke.cont32
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

ehcleanup65.thread:                               ; preds = %invoke.cont45
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad56:                                           ; preds = %invoke.cont54
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad58:                                           ; preds = %invoke.cont59, %invoke.cont57
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont59 ], [ true, %invoke.cont57 ]
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %ref.tmp55, align 8, !tbaa !87
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 16
  %cmp.i.i.i = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad58
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 8
  %44 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !90
  %cmp3.i.i.i = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i171:                                   ; preds = %lpad58
  %45 = load i64, ptr %43, align 8, !tbaa !91
  %add.i.i.i = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad56
  %cleanup.isactive.3 = phi i1 [ true, %lpad56 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i171 ]
  %.pn = phi { ptr, i32 } [ %40, %lpad56 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %41, %if.then.i.i171 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp55) #28
  %46 = load ptr, ptr %ref.tmp51, align 8, !tbaa !87
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  %cmp.i.i.i173 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %if.then.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %ehcleanup
  %_M_string_length.i.i.i178 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  %48 = load i64, ptr %_M_string_length.i.i.i178, align 8, !tbaa !90
  %cmp3.i.i.i179 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i.i179)
  br label %ehcleanup61

if.then.i.i174:                                   ; preds = %ehcleanup
  %49 = load i64, ptr %47, align 8, !tbaa !91
  %add.i.i.i175 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i175) #32
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %if.then.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp52) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51) #28
  %50 = load ptr, ptr %ref.tmp47, align 8, !tbaa !87
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 16
  %cmp.i.i.i181 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %ehcleanup65

ehcleanup61.thread:                               ; preds = %invoke.cont50
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp52) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51) #28
  %53 = load ptr, ptr %ref.tmp47, align 8, !tbaa !87
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 16
  %cmp.i.i.i181261 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i181261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.thread, label %ehcleanup65.thread270

ehcleanup65.thread270:                            ; preds = %ehcleanup61.thread
  %55 = load i64, ptr %54, align 8, !tbaa !91
  %add.i.i.i183273 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i183273) #32
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.thread: ; preds = %ehcleanup61.thread
  %_M_string_length.i.i.i186268 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 8
  %56 = load i64, ptr %_M_string_length.i.i.i186268, align 8, !tbaa !90
  %cmp3.i.i.i187269 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i187269)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %ehcleanup61
  %_M_string_length.i.i.i186 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 8
  %57 = load i64, ptr %_M_string_length.i.i.i186, align 8, !tbaa !90
  %cmp3.i.i.i187 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %cmp3.i.i.i187)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp48) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp47) #28
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup69

ehcleanup65:                                      ; preds = %ehcleanup61
  %58 = load i64, ptr %51, align 8, !tbaa !91
  %add.i.i.i183 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i183) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp48) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp47) #28
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup69

cleanup.action.sink.split:                        ; preds = %ehcleanup65.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.thread, %ehcleanup65.thread270
  %.pn.pn.pn258.ph = phi { ptr, i32 } [ %52, %ehcleanup65.thread270 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.thread ], [ %39, %ehcleanup65.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp48) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp47) #28
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %ehcleanup65
  %.pn.pn.pn258 = phi { ptr, i32 } [ %.pn, %ehcleanup65 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185 ], [ %.pn.pn.pn258.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %ehcleanup65, %cleanup.action, %lpad33
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn258, %cleanup.action ], [ %.pn, %ehcleanup65 ], [ %38, %lpad33 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %ehcleanup69, %lpad31
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup69 ], [ %37, %lpad31 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  br label %ehcleanup106

for.cond.cleanup:                                 ; preds = %for.cond.cleanup88, %for.cond.preheader
  ret void

invoke.cont75:                                    ; preds = %invoke.cont75.lr.ph, %for.cond.cleanup88
  %59 = phi ptr [ %24, %invoke.cont75.lr.ph ], [ %67, %for.cond.cleanup88 ]
  %60 = phi ptr [ %call.i.i.i8.i, %invoke.cont75.lr.ph ], [ %68, %for.cond.cleanup88 ]
  %j.0282 = phi i64 [ 0, %invoke.cont75.lr.ph ], [ %inc, %for.cond.cleanup88 ]
  %61 = load ptr, ptr %payer, align 8, !tbaa !83
  %div.i.i.i.i.i = sdiv i64 %j.0282, 64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %61, i64 %div.i.i.i.i.i
  %62 = and i64 %j.0282, -9223372036854775745
  %cmp.i.i.i.i.i = icmp ugt i64 %62, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %storemerge.idx.i.i.i.i.i
  %conv4.i.i.i.i.i = and i64 %j.0282, 63
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i
  %63 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !92
  %and.i.i.i.i = and i64 %63, %shl.i.i.i
  %tobool.i.i.i.i.not = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.i.i.i.not, label %if.end80, label %if.then77

if.then77:                                        ; preds = %invoke.cont75
  %64 = load ptr, ptr %payer_, align 8, !tbaa !39
  %add.ptr.i = getelementptr inbounds nuw double, ptr %64, i64 %j.0282
  store double -1.000000e+00, ptr %add.ptr.i, align 8, !tbaa !43
  br label %if.end80

if.end80:                                         ; preds = %if.then77, %invoke.cont75
  %add.ptr.i194 = getelementptr inbounds nuw %"class.std::vector.22", ptr %59, i64 %j.0282
  %65 = load ptr, ptr %add.ptr.i194, align 8, !tbaa !3
  %_M_finish.i195 = getelementptr inbounds nuw i8, ptr %add.ptr.i194, i64 8
  %66 = load ptr, ptr %_M_finish.i195, align 8, !tbaa !3
  %cmp.i.not275 = icmp eq ptr %65, %66
  br i1 %cmp.i.not275, label %for.cond.cleanup88, label %for.body89

for.cond.cleanup88.loopexit:                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %.pre = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !38
  %.pre284 = load ptr, ptr %legs_, align 8, !tbaa !35
  br label %for.cond.cleanup88

for.cond.cleanup88:                               ; preds = %for.cond.cleanup88.loopexit, %if.end80
  %67 = phi ptr [ %.pre284, %for.cond.cleanup88.loopexit ], [ %59, %if.end80 ]
  %68 = phi ptr [ %.pre, %for.cond.cleanup88.loopexit ], [ %60, %if.end80 ]
  %inc = add nuw i64 %j.0282, 1
  %sub.ptr.lhs.cast.i190 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i191 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i192 = sub i64 %sub.ptr.lhs.cast.i190, %sub.ptr.rhs.cast.i191
  %sub.ptr.div.i193 = sdiv exact i64 %sub.ptr.sub.i192, 24
  %cmp73 = icmp ult i64 %inc, %sub.ptr.div.i193
  br i1 %cmp73, label %invoke.cont75, label %for.cond.cleanup, !llvm.loop !95

for.body89:                                       ; preds = %if.end80, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %__begin2.sroa.0.0276 = phi ptr [ %incdec.ptr.i, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit ], [ %65, %if.end80 ]
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -32
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr91 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp92) #28
  %69 = load ptr, ptr %__begin2.sroa.0.0276, align 8, !tbaa !62
  %70 = icmp eq ptr %69, null
  br i1 %70, label %cast.end.i, label %cast.notnull.i

cast.notnull.i:                                   ; preds = %for.body89
  %vtable.i = load ptr, ptr %69, align 8, !tbaa !33
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i196 = getelementptr inbounds i8, ptr %69, i64 %vbase.offset.i
  br label %cast.end.i

cast.end.i:                                       ; preds = %cast.notnull.i, %for.body89
  %71 = phi ptr [ %add.ptr.i196, %cast.notnull.i ], [ null, %for.body89 ]
  store ptr %71, ptr %ref.tmp92, align 8, !tbaa !64
  %pn3.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0276, i64 8
  %72 = load ptr, ptr %pn3.i, align 8, !tbaa !66
  store ptr %72, ptr %pn.i, align 8, !tbaa !66
  %cmp.not.i.i = icmp eq ptr %72, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i197

if.then.i.i197:                                   ; preds = %cast.end.i
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  %73 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %cast.end.i, %if.then.i.i197
  %cmp.i.not.i = icmp eq ptr %71, null
  br i1 %cmp.i.not.i, label %invoke.cont94, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %74 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i198 = icmp ult ptr %add.ptr91, %74
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i198, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !67

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i198, label %if.then.i.i.i.i.i, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 32
  %75 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i, %75
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i) #31
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %76 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %74, %while.end.i.i.i.i.i ]
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %76, %add.ptr91
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %__y.0.lcssa26.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %77 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr91, %77
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i
  %78 = phi i1 [ true, %if.then.i.i.i.i ], [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i201 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad93

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i201, i64 32
  store ptr %add.ptr91, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %78, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i201, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #28
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 48
  %79 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %79, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr91, i64 24
  %add.ptr.i.i.i248 = getelementptr inbounds nuw i8, ptr %add.ptr91, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i251, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i, %while.body.i.i
  %__x.022.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.020.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %80 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !66
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %72, %80
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i249 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i249, label %while.end.i.i, label %while.body.i.i, !llvm.loop !69

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i251, label %if.end12.i.i

if.then.i.i251:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa26.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i248, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr91, i64 32
  %81 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i252 = icmp eq ptr %__y.0.lcssa26.i.i, %81
  br i1 %cmp.i.i.i252, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i251
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i) #31
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !66
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %82 = phi ptr [ %.pre.i, %if.else.i.i ], [ %80, %while.end.i.i ]
  %__y.0.lcssa27.i.i = phi ptr [ %__y.0.lcssa26.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %82, %72
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont94

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i251
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa26.i.i, %if.then.i.i251 ], [ %__y.0.lcssa27.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i248
  br i1 %cmp2.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %83 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !66
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %72, %83
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i, %lor.rhs.i.i
  %84 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i ]
  %call5.i.i.i.i.i.i.i253 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad93

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i253, i64 32
  store ptr %71, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !64
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i253, i64 40
  store ptr %72, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !66
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  %85 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %84, ptr noundef nonnull %call5.i.i.i.i.i.i.i253, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i248) #28
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr91, i64 48
  %86 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %86, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  br label %invoke.cont94

invoke.cont94:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i205

if.then.i.i205:                                   ; preds = %invoke.cont94
  %use_count_.i.i.i206 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %87 = atomicrmw sub ptr %use_count_.i.i.i206, i32 1 acq_rel, align 4
  %cmp.i.i.i207 = icmp eq i32 %87, 1
  br i1 %cmp.i.i.i207, label %if.then.i.i.i208, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i208:                                 ; preds = %if.then.i.i205
  %vtable.i.i.i = load ptr, ptr %72, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %88 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i208
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 12
  %89 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %89, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i209, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i209:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %72, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %90 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i209, %if.then.i.i.i208
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont94, %if.then.i.i205, %.noexc.i.i, %if.then.i.i.i.i209
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp92) #28
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0276, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %66
  br i1 %cmp.i.not, label %for.cond.cleanup88.loopexit, label %for.body89

lpad93:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp92) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp92) #28
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %lpad93, %ehcleanup70
  %.pn18.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup70 ], [ %93, %lpad93 ]
  %94 = load ptr, ptr %endDiscounts_, align 8, !tbaa !39
  %tobool.not.i.i.i211 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i211, label %ehcleanup107, label %if.then.i.i.i212

if.then.i.i.i212:                                 ; preds = %ehcleanup106
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %95 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i213 = ptrtoint ptr %95 to i64
  %sub.ptr.rhs.cast.i.i214 = ptrtoint ptr %94 to i64
  %sub.ptr.sub.i.i215 = sub i64 %sub.ptr.lhs.cast.i.i213, %sub.ptr.rhs.cast.i.i214
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %sub.ptr.sub.i.i215) #32
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %if.then.i.i.i212, %ehcleanup106, %lpad26
  %.pn18.pn.pn = phi { ptr, i32 } [ %36, %lpad26 ], [ %.pn18.pn, %ehcleanup106 ], [ %.pn18.pn, %if.then.i.i.i212 ]
  %96 = load ptr, ptr %startDiscounts_, align 8, !tbaa !39
  %tobool.not.i.i.i217 = icmp eq ptr %96, null
  br i1 %tobool.not.i.i.i217, label %ehcleanup108, label %if.then.i.i.i218

if.then.i.i.i218:                                 ; preds = %ehcleanup107
  %_M_end_of_storage.i.i219 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %97 = load ptr, ptr %_M_end_of_storage.i.i219, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i220 = ptrtoint ptr %97 to i64
  %sub.ptr.rhs.cast.i.i221 = ptrtoint ptr %96 to i64
  %sub.ptr.sub.i.i222 = sub i64 %sub.ptr.lhs.cast.i.i220, %sub.ptr.rhs.cast.i.i221
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %sub.ptr.sub.i.i222) #32
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %if.then.i.i.i218, %ehcleanup107, %lpad21
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %35, %lpad21 ], [ %.pn18.pn.pn, %ehcleanup107 ], [ %.pn18.pn.pn, %if.then.i.i.i218 ]
  %98 = load ptr, ptr %legBPS_, align 8, !tbaa !39
  %tobool.not.i.i.i225 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i225, label %ehcleanup109, label %if.then.i.i.i226

if.then.i.i.i226:                                 ; preds = %ehcleanup108
  %_M_end_of_storage.i.i227 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %99 = load ptr, ptr %_M_end_of_storage.i.i227, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i228 = ptrtoint ptr %99 to i64
  %sub.ptr.rhs.cast.i.i229 = ptrtoint ptr %98 to i64
  %sub.ptr.sub.i.i230 = sub i64 %sub.ptr.lhs.cast.i.i228, %sub.ptr.rhs.cast.i.i229
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %sub.ptr.sub.i.i230) #32
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %if.then.i.i.i226, %ehcleanup108, %lpad16
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %34, %lpad16 ], [ %.pn18.pn.pn.pn, %ehcleanup108 ], [ %.pn18.pn.pn.pn, %if.then.i.i.i226 ]
  %100 = load ptr, ptr %legNPV_, align 8, !tbaa !39
  %tobool.not.i.i.i233 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i233, label %ehcleanup110, label %if.then.i.i.i234

if.then.i.i.i234:                                 ; preds = %ehcleanup109
  %_M_end_of_storage.i.i235 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %101 = load ptr, ptr %_M_end_of_storage.i.i235, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i236 = ptrtoint ptr %101 to i64
  %sub.ptr.rhs.cast.i.i237 = ptrtoint ptr %100 to i64
  %sub.ptr.sub.i.i238 = sub i64 %sub.ptr.lhs.cast.i.i236, %sub.ptr.rhs.cast.i.i237
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %sub.ptr.sub.i.i238) #32
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %if.then.i.i.i234, %ehcleanup109, %lpad11
  %.pn18.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %33, %lpad11 ], [ %.pn18.pn.pn.pn.pn, %ehcleanup109 ], [ %.pn18.pn.pn.pn.pn, %if.then.i.i.i234 ]
  %102 = load ptr, ptr %payer_, align 8, !tbaa !39
  %tobool.not.i.i.i241 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i241, label %ehcleanup111, label %if.then.i.i.i242

if.then.i.i.i242:                                 ; preds = %ehcleanup110
  %_M_end_of_storage.i.i243 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %103 = load ptr, ptr %_M_end_of_storage.i.i243, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i244 = ptrtoint ptr %103 to i64
  %sub.ptr.rhs.cast.i.i245 = ptrtoint ptr %102 to i64
  %sub.ptr.sub.i.i246 = sub i64 %sub.ptr.lhs.cast.i.i244, %sub.ptr.rhs.cast.i.i245
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %sub.ptr.sub.i.i246) #32
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %if.then.i.i.i242, %ehcleanup110, %lpad6
  %.pn18.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %32, %lpad6 ], [ %.pn18.pn.pn.pn.pn.pn, %ehcleanup110 ], [ %.pn18.pn.pn.pn.pn.pn, %if.then.i.i.i242 ]
  call void @_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %legs_) #28
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %lpad3, %if.then.i.i.i, %lpad10.i, %ehcleanup111
  %.pn18.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn.pn.pn, %ehcleanup111 ], [ %31, %lpad3 ], [ %8, %if.then.i.i.i ], [ %8, %lpad10.i ]
  call void @_ZN8QuantLib10InstrumentD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib4SwapE, i64 8)) #28
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %ehcleanup112, %lpad
  %.pn18.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn.pn.pn.pn, %ehcleanup112 ], [ %30, %lpad ]
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #28
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  resume { ptr, i32 } %.pn18.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont59
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib4SwapC2Em(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %vtt, i64 noundef %legs) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
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
  %legs_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %cmp.i.i = icmp ugt i64 %legs, 384307168202282325
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #33
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %legs_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i64 %legs, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i35.thread, label %for.body.preheader.i.i.i.i.i

for.body.preheader.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %legs, 24
  %call5.i.i.i.i2.i.i11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #30
          to label %if.then.i.i.i.i.i unwind label %lpad

if.then.i.i.i.i.i:                                ; preds = %for.body.preheader.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i11, ptr %legs_, align 8, !tbaa !35
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.std::vector.22", ptr %call5.i.i.i.i2.i.i11, i64 %legs
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i11, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i11, i64 %mul.i.i.i.i.i.i
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %add.ptr.i.i.i, ptr %6, align 8, !tbaa !37
  store ptr %scevgep.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !38
  %payer_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %payer_, i8 0, i64 24, i1 false)
  %mul.i.i.i.i.i.i14 = shl nuw nsw i64 %legs, 3
  %call5.i.i.i.i2.i.i20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i14) #30
          to label %call5.i.i.i.i2.i.i.noexc19 unwind label %lpad8

call5.i.i.i.i2.i.i.noexc19:                       ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i20, ptr %payer_, align 8, !tbaa !39
  %add.ptr.i.i.i15 = getelementptr double, ptr %call5.i.i.i.i2.i.i20, i64 %legs
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %add.ptr.i.i.i15, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !41
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i20, align 8, !tbaa !43
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i20, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %legs, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i24, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc19
  %7 = add nsw i64 %mul.i.i.i.i.i.i14, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %7, i1 false), !tbaa !43
  br label %if.end.i.i.i.i.i.i.i24

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i35.thread: ; preds = %_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %legs_, i8 0, i64 144, i1 false)
  br label %invoke.cont25

if.end.i.i.i.i.i.i.i24:                           ; preds = %call5.i.i.i.i2.i.i.noexc19, %if.end.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i15, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc19 ]
  %_M_finish.i.i7.i16120 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i16120, align 8, !tbaa !42
  %legNPV_121 = getelementptr inbounds nuw i8, ptr %this, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %legNPV_121, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i14) #30
          to label %call5.i.i.i.i2.i.i.noexc32 unwind label %lpad12

call5.i.i.i.i2.i.i.noexc32:                       ; preds = %if.end.i.i.i.i.i.i.i24
  store ptr %call5.i.i.i.i2.i.i33, ptr %legNPV_121, align 8, !tbaa !39
  %add.ptr.i.i.i26 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i33, i64 %legs
  %_M_end_of_storage.i.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %add.ptr.i.i.i26, ptr %_M_end_of_storage.i.i.i27, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i33, i8 0, i64 %mul.i.i.i.i.i.i14, i1 false), !tbaa !43
  %_M_finish.i.i7.i28 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %add.ptr.i.i.i26, ptr %_M_finish.i.i7.i28, align 8, !tbaa !42
  %legBPS_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %legBPS_, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i14) #30
          to label %call5.i.i.i.i2.i.i.noexc50 unwind label %lpad16

call5.i.i.i.i2.i.i.noexc50:                       ; preds = %call5.i.i.i.i2.i.i.noexc32
  store ptr %call5.i.i.i.i2.i.i51, ptr %legBPS_, align 8, !tbaa !39
  %add.ptr.i.i.i39 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i51, i64 %legs
  %_M_end_of_storage.i.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %add.ptr.i.i.i39, ptr %_M_end_of_storage.i.i.i40, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i51, i8 0, i64 %mul.i.i.i.i.i.i14, i1 false), !tbaa !43
  %_M_finish.i.i7.i46 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %add.ptr.i.i.i39, ptr %_M_finish.i.i7.i46, align 8, !tbaa !42
  %startDiscounts_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %startDiscounts_, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i14) #30
          to label %call5.i.i.i.i2.i.i.noexc69 unwind label %ehcleanup.thread

call5.i.i.i.i2.i.i.noexc69:                       ; preds = %call5.i.i.i.i2.i.i.noexc50
  store ptr %call5.i.i.i.i2.i.i70, ptr %startDiscounts_, align 8, !tbaa !39
  %add.ptr.i.i.i58 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i70, i64 %legs
  %_M_end_of_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %add.ptr.i.i.i58, ptr %_M_end_of_storage.i.i.i59, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i70, i8 0, i64 %mul.i.i.i.i.i.i14, i1 false), !tbaa !43
  %_M_finish.i.i7.i65 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %add.ptr.i.i.i58, ptr %_M_finish.i.i7.i65, align 8, !tbaa !42
  %endDiscounts_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %endDiscounts_, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i14) #30
          to label %call5.i.i.i.i2.i.i.noexc88 unwind label %ehcleanup

call5.i.i.i.i2.i.i.noexc88:                       ; preds = %call5.i.i.i.i2.i.i.noexc69
  store ptr %call5.i.i.i.i2.i.i89, ptr %endDiscounts_, align 8, !tbaa !39
  %add.ptr.i.i.i77 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i89, i64 %legs
  %_M_end_of_storage.i.i.i78 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %add.ptr.i.i.i77, ptr %_M_end_of_storage.i.i.i78, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i89, i8 0, i64 %mul.i.i.i.i.i.i14, i1 false), !tbaa !43
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %call5.i.i.i.i2.i.i.noexc88, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i35.thread
  %retval.0.i.i.i.i.i.i.i83 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i35.thread ], [ %add.ptr.i.i.i77, %call5.i.i.i.i2.i.i.noexc88 ]
  %_M_finish.i.i7.i84 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr %retval.0.i.i.i.i.i.i.i83, ptr %_M_finish.i.i7.i84, align 8, !tbaa !42
  %npvDateDiscount_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  store double 0.000000e+00, ptr %npvDateDiscount_, align 8, !tbaa !45
  ret void

lpad:                                             ; preds = %for.body.preheader.i.i.i.i.i, %if.then.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad8:                                            ; preds = %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad12:                                           ; preds = %if.end.i.i.i.i.i.i.i24
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad16:                                           ; preds = %call5.i.i.i.i2.i.i.noexc32
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

ehcleanup.thread:                                 ; preds = %call5.i.i.i.i2.i.i.noexc50
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i92

ehcleanup:                                        ; preds = %call5.i.i.i.i2.i.i.noexc69
  %13 = landingpad { ptr, i32 }
          cleanup
  %add.ptr.i.i.i58.idx = shl nuw nsw i64 %legs, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i70, i64 noundef %add.ptr.i.i.i58.idx) #32
  %.pre = load ptr, ptr %legBPS_, align 8, !tbaa !39
  %tobool.not.i.i.i91 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i91, label %ehcleanup26, label %if.then.i.i.i92

if.then.i.i.i92:                                  ; preds = %ehcleanup.thread, %ehcleanup
  %.pn168 = phi { ptr, i32 } [ %12, %ehcleanup.thread ], [ %13, %ehcleanup ]
  %14 = phi ptr [ %call5.i.i.i.i2.i.i51, %ehcleanup.thread ], [ %.pre, %ehcleanup ]
  %15 = load ptr, ptr %_M_end_of_storage.i.i.i40, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i94 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i95 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i96 = sub i64 %sub.ptr.lhs.cast.i.i94, %sub.ptr.rhs.cast.i.i95
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i96) #32
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i.i92, %ehcleanup, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %11, %lpad16 ], [ %13, %ehcleanup ], [ %.pn168, %if.then.i.i.i92 ]
  %16 = load ptr, ptr %legNPV_121, align 8, !tbaa !39
  %tobool.not.i.i.i98 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i98, label %ehcleanup27, label %if.then.i.i.i99

if.then.i.i.i99:                                  ; preds = %ehcleanup26
  %17 = load ptr, ptr %_M_end_of_storage.i.i.i27, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i101 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i102 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i103 = sub i64 %sub.ptr.lhs.cast.i.i101, %sub.ptr.rhs.cast.i.i102
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %sub.ptr.sub.i.i103) #32
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %if.then.i.i.i99, %ehcleanup26, %lpad12
  %.pn.pn.pn = phi { ptr, i32 } [ %10, %lpad12 ], [ %.pn.pn, %ehcleanup26 ], [ %.pn.pn, %if.then.i.i.i99 ]
  %18 = load ptr, ptr %payer_, align 8, !tbaa !39
  %tobool.not.i.i.i105 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i105, label %ehcleanup28, label %if.then.i.i.i106

if.then.i.i.i106:                                 ; preds = %ehcleanup27
  %19 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i108 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i109 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i110 = sub i64 %sub.ptr.lhs.cast.i.i108, %sub.ptr.rhs.cast.i.i109
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %sub.ptr.sub.i.i110) #32
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %if.then.i.i.i106, %ehcleanup27, %lpad8
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %9, %lpad8 ], [ %.pn.pn.pn, %ehcleanup27 ], [ %.pn.pn.pn, %if.then.i.i.i106 ]
  tail call void @_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %legs_) #28
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup28 ], [ %8, %lpad ]
  tail call void @_ZN8QuantLib10InstrumentD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull %0) #28
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib4SwapC1Em(ptr noundef nonnull align 8 dereferenceable(256) initializes((256, 264), (272, 276), (280, 288)) %this, i64 noundef %legs) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !33
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i32 0, ptr %1, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %2, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 328
  store i32 0, ptr %3, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 336
  store ptr null, ptr %_M_parent.i.i.i.i.i.i12, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 344
  store ptr %3, ptr %_M_left.i.i.i.i.i.i13, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 352
  store ptr %3, ptr %_M_right.i.i.i.i.i.i14, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 360
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i15, align 8, !tbaa !16
  invoke void @_ZN8QuantLib10InstrumentC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib4SwapE, i64 8))
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw inrange(-32, 96) (i8, ptr @_ZTVN8QuantLib4SwapE, i64 32), ptr %this, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib4SwapE, i64 152), ptr %0, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib4SwapE, i64 208), ptr %2, align 8, !tbaa !33
  %legs_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %cmp.i.i = icmp ugt i64 %legs, 384307168202282325
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #33
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i: ; preds = %invoke.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %legs_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i64 %legs, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i40.thread, label %for.body.preheader.i.i.i.i.i

for.body.preheader.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %legs, 24
  %call5.i.i.i.i2.i.i16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #30
          to label %if.then.i.i.i.i.i unwind label %lpad3

if.then.i.i.i.i.i:                                ; preds = %for.body.preheader.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i16, ptr %legs_, align 8, !tbaa !35
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.std::vector.22", ptr %call5.i.i.i.i2.i.i16, i64 %legs
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i16, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i16, i64 %mul.i.i.i.i.i.i
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %add.ptr.i.i.i, ptr %4, align 8, !tbaa !37
  store ptr %scevgep.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !38
  %payer_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %payer_, i8 0, i64 24, i1 false)
  %mul.i.i.i.i.i.i19 = shl nuw nsw i64 %legs, 3
  %call5.i.i.i.i2.i.i25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i19) #30
          to label %call5.i.i.i.i2.i.i.noexc24 unwind label %lpad6

call5.i.i.i.i2.i.i.noexc24:                       ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i25, ptr %payer_, align 8, !tbaa !39
  %add.ptr.i.i.i20 = getelementptr double, ptr %call5.i.i.i.i2.i.i25, i64 %legs
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %add.ptr.i.i.i20, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !41
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i25, align 8, !tbaa !43
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i25, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %legs, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i29, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc24
  %5 = add nsw i64 %mul.i.i.i.i.i.i19, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %5, i1 false), !tbaa !43
  br label %if.end.i.i.i.i.i.i.i29

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i40.thread: ; preds = %_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %legs_, i8 0, i64 144, i1 false)
  br label %invoke.cont23

if.end.i.i.i.i.i.i.i29:                           ; preds = %call5.i.i.i.i2.i.i.noexc24, %if.end.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i20, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc24 ]
  %_M_finish.i.i7.i21125 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i21125, align 8, !tbaa !42
  %legNPV_126 = getelementptr inbounds nuw i8, ptr %this, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %legNPV_126, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i19) #30
          to label %call5.i.i.i.i2.i.i.noexc37 unwind label %lpad10

call5.i.i.i.i2.i.i.noexc37:                       ; preds = %if.end.i.i.i.i.i.i.i29
  store ptr %call5.i.i.i.i2.i.i38, ptr %legNPV_126, align 8, !tbaa !39
  %add.ptr.i.i.i31 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i38, i64 %legs
  %_M_end_of_storage.i.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %add.ptr.i.i.i31, ptr %_M_end_of_storage.i.i.i32, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i38, i8 0, i64 %mul.i.i.i.i.i.i19, i1 false), !tbaa !43
  %_M_finish.i.i7.i33 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %add.ptr.i.i.i31, ptr %_M_finish.i.i7.i33, align 8, !tbaa !42
  %legBPS_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %legBPS_, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i19) #30
          to label %call5.i.i.i.i2.i.i.noexc55 unwind label %lpad14

call5.i.i.i.i2.i.i.noexc55:                       ; preds = %call5.i.i.i.i2.i.i.noexc37
  store ptr %call5.i.i.i.i2.i.i56, ptr %legBPS_, align 8, !tbaa !39
  %add.ptr.i.i.i44 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i56, i64 %legs
  %_M_end_of_storage.i.i.i45 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %add.ptr.i.i.i44, ptr %_M_end_of_storage.i.i.i45, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i56, i8 0, i64 %mul.i.i.i.i.i.i19, i1 false), !tbaa !43
  %_M_finish.i.i7.i51 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %add.ptr.i.i.i44, ptr %_M_finish.i.i7.i51, align 8, !tbaa !42
  %startDiscounts_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %startDiscounts_, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i19) #30
          to label %call5.i.i.i.i2.i.i.noexc74 unwind label %ehcleanup.thread

call5.i.i.i.i2.i.i.noexc74:                       ; preds = %call5.i.i.i.i2.i.i.noexc55
  store ptr %call5.i.i.i.i2.i.i75, ptr %startDiscounts_, align 8, !tbaa !39
  %add.ptr.i.i.i63 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i75, i64 %legs
  %_M_end_of_storage.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %add.ptr.i.i.i63, ptr %_M_end_of_storage.i.i.i64, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i75, i8 0, i64 %mul.i.i.i.i.i.i19, i1 false), !tbaa !43
  %_M_finish.i.i7.i70 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %add.ptr.i.i.i63, ptr %_M_finish.i.i7.i70, align 8, !tbaa !42
  %endDiscounts_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %endDiscounts_, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i19) #30
          to label %call5.i.i.i.i2.i.i.noexc93 unwind label %ehcleanup

call5.i.i.i.i2.i.i.noexc93:                       ; preds = %call5.i.i.i.i2.i.i.noexc74
  store ptr %call5.i.i.i.i2.i.i94, ptr %endDiscounts_, align 8, !tbaa !39
  %add.ptr.i.i.i82 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i94, i64 %legs
  %_M_end_of_storage.i.i.i83 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %add.ptr.i.i.i82, ptr %_M_end_of_storage.i.i.i83, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i94, i8 0, i64 %mul.i.i.i.i.i.i19, i1 false), !tbaa !43
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %call5.i.i.i.i2.i.i.noexc93, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i40.thread
  %retval.0.i.i.i.i.i.i.i88 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i40.thread ], [ %add.ptr.i.i.i82, %call5.i.i.i.i2.i.i.noexc93 ]
  %_M_finish.i.i7.i89 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr %retval.0.i.i.i.i.i.i.i88, ptr %_M_finish.i.i7.i89, align 8, !tbaa !42
  %npvDateDiscount_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  store double 0.000000e+00, ptr %npvDateDiscount_, align 8, !tbaa !45
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad3:                                            ; preds = %for.body.preheader.i.i.i.i.i, %if.then.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad6:                                            ; preds = %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad10:                                           ; preds = %if.end.i.i.i.i.i.i.i29
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad14:                                           ; preds = %call5.i.i.i.i2.i.i.noexc37
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup.thread:                                 ; preds = %call5.i.i.i.i2.i.i.noexc55
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i97

ehcleanup:                                        ; preds = %call5.i.i.i.i2.i.i.noexc74
  %12 = landingpad { ptr, i32 }
          cleanup
  %add.ptr.i.i.i63.idx = shl nuw nsw i64 %legs, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i75, i64 noundef %add.ptr.i.i.i63.idx) #32
  %.pre = load ptr, ptr %legBPS_, align 8, !tbaa !39
  %tobool.not.i.i.i96 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i96, label %ehcleanup24, label %if.then.i.i.i97

if.then.i.i.i97:                                  ; preds = %ehcleanup.thread, %ehcleanup
  %.pn173 = phi { ptr, i32 } [ %11, %ehcleanup.thread ], [ %12, %ehcleanup ]
  %13 = phi ptr [ %call5.i.i.i.i2.i.i56, %ehcleanup.thread ], [ %.pre, %ehcleanup ]
  %14 = load ptr, ptr %_M_end_of_storage.i.i.i45, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i99 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i100 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i101 = sub i64 %sub.ptr.lhs.cast.i.i99, %sub.ptr.rhs.cast.i.i100
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i.i101) #32
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i.i97, %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %10, %lpad14 ], [ %12, %ehcleanup ], [ %.pn173, %if.then.i.i.i97 ]
  %15 = load ptr, ptr %legNPV_126, align 8, !tbaa !39
  %tobool.not.i.i.i103 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i103, label %ehcleanup25, label %if.then.i.i.i104

if.then.i.i.i104:                                 ; preds = %ehcleanup24
  %16 = load ptr, ptr %_M_end_of_storage.i.i.i32, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i106 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i107 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i108 = sub i64 %sub.ptr.lhs.cast.i.i106, %sub.ptr.rhs.cast.i.i107
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i108) #32
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i.i104, %ehcleanup24, %lpad10
  %.pn.pn.pn = phi { ptr, i32 } [ %9, %lpad10 ], [ %.pn.pn, %ehcleanup24 ], [ %.pn.pn, %if.then.i.i.i104 ]
  %17 = load ptr, ptr %payer_, align 8, !tbaa !39
  %tobool.not.i.i.i110 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i110, label %ehcleanup26, label %if.then.i.i.i111

if.then.i.i.i111:                                 ; preds = %ehcleanup25
  %18 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i113 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i114 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i115 = sub i64 %sub.ptr.lhs.cast.i.i113, %sub.ptr.rhs.cast.i.i114
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %sub.ptr.sub.i.i115) #32
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i.i111, %ehcleanup25, %lpad6
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %8, %lpad6 ], [ %.pn.pn.pn, %ehcleanup25 ], [ %.pn.pn.pn, %if.then.i.i.i111 ]
  tail call void @_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %legs_) #28
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad3
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup26 ], [ %7, %lpad3 ]
  tail call void @_ZN8QuantLib10InstrumentD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib4SwapE, i64 8)) #28
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup27 ], [ %6, %lpad ]
  tail call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #28
  tail call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8QuantLib4Swap9isExpiredEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp16 = alloca %"class.QuantLib::Date", align 8
  %legs_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %legs_, align 8, !tbaa !3
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %cmp.i.not18 = icmp eq ptr %0, %1
  br i1 %cmp.i.not18, label %cleanup26, label %for.body

for.body:                                         ; preds = %entry, %for.inc24
  %__begin1.sroa.0.019 = phi ptr [ %incdec.ptr.i8, %for.inc24 ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin1.sroa.0.019, align 8, !tbaa !3
  %_M_finish.i6 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.019, i64 8
  %3 = load ptr, ptr %_M_finish.i6, align 8, !tbaa !3
  %cmp.i7.not16 = icmp eq ptr %2, %3
  br i1 %cmp.i7.not16, label %for.inc24, label %for.body13

for.cond8:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib8CashFlowEEptEv.exit
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.017, i64 16
  %4 = load ptr, ptr %_M_finish.i6, align 8, !tbaa !3
  %cmp.i7.not = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i7.not, label %for.inc24, label %for.body13, !llvm.loop !96

for.body13:                                       ; preds = %for.body, %for.cond8
  %i.sroa.0.017 = phi ptr [ %incdec.ptr.i, %for.cond8 ], [ %2, %for.body ]
  %5 = load ptr, ptr %i.sroa.0.017, align 8, !tbaa !62
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib8CashFlowEEptEv.exit, !prof !74

cond.false.i:                                     ; preds = %for.body13
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8CashFlowEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
  %.pre.i = load ptr, ptr %i.sroa.0.017, align 8, !tbaa !62
  br label %_ZNK5boost10shared_ptrIN8QuantLib8CashFlowEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib8CashFlowEEptEv.exit: ; preds = %for.body13, %cond.false.i
  %6 = phi ptr [ %5, %for.body13 ], [ %.pre.i, %cond.false.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp16) #28
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
  %vtable = load ptr, ptr %6, align 8, !tbaa !33
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %7 = load ptr, ptr %vfn, align 8
  %call19 = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, i16 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16) #28
  br i1 %call19, label %for.cond8, label %cleanup26

for.inc24:                                        ; preds = %for.cond8, %for.body
  %incdec.ptr.i8 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.019, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i8, %1
  br i1 %cmp.i.not, label %cleanup26, label %for.body

cleanup26:                                        ; preds = %for.inc24, %_ZNK5boost10shared_ptrIN8QuantLib8CashFlowEEptEv.exit, %entry
  %cmp.i.not15 = phi i1 [ true, %entry ], [ false, %_ZNK5boost10shared_ptrIN8QuantLib8CashFlowEEptEv.exit ], [ true, %for.inc24 ]
  ret i1 %cmp.i.not15
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib4Swap12setupExpiredEv(ptr noundef nonnull align 8 dereferenceable(256) initializes((16, 40)) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %NPV_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %NPV_.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #28
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %valuationDate_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %ref.tmp.i, align 8, !tbaa !92
  store i64 %0, ptr %valuationDate_.i, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #28
  %additionalResults_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults_.i, ptr noundef %1)
          to label %_ZNK8QuantLib10Instrument12setupExpiredEv.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #29
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
  %legBPS_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %4 = load ptr, ptr %legBPS_, align 8, !tbaa !3
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %cmp.not3.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %_ZNK8QuantLib10Instrument12setupExpiredEv.exit
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %4 to i64
  %8 = add i64 %6, -8
  %9 = sub i64 %8, %7
  %10 = and i64 %9, -8
  %11 = add i64 %10, 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %11, i1 false), !tbaa !43
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit: ; preds = %for.body.i.i.i.i.preheader, %_ZNK8QuantLib10Instrument12setupExpiredEv.exit
  %legNPV_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %12 = load ptr, ptr %legNPV_, align 8, !tbaa !3
  %_M_finish.i1 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %13 = load ptr, ptr %_M_finish.i1, align 8, !tbaa !3
  %cmp.not3.i.i.i.i2 = icmp eq ptr %12, %13
  br i1 %cmp.not3.i.i.i.i2, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit7, label %for.body.i.i.i.i3.preheader

for.body.i.i.i.i3.preheader:                      ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %12 to i64
  %16 = add i64 %14, -8
  %17 = sub i64 %16, %15
  %18 = and i64 %17, -8
  %19 = add i64 %18, 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %19, i1 false), !tbaa !43
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit7

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit7: ; preds = %for.body.i.i.i.i3.preheader, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit
  %startDiscounts_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %20 = load ptr, ptr %startDiscounts_, align 8, !tbaa !3
  %_M_finish.i8 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %21 = load ptr, ptr %_M_finish.i8, align 8, !tbaa !3
  %cmp.not3.i.i.i.i9 = icmp eq ptr %20, %21
  br i1 %cmp.not3.i.i.i.i9, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit14, label %for.body.i.i.i.i10.preheader

for.body.i.i.i.i10.preheader:                     ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit7
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = add i64 %22, -8
  %25 = sub i64 %24, %23
  %26 = and i64 %25, -8
  %27 = add i64 %26, 8
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %27, i1 false), !tbaa !43
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit14

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit14: ; preds = %for.body.i.i.i.i10.preheader, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit7
  %endDiscounts_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %28 = load ptr, ptr %endDiscounts_, align 8, !tbaa !3
  %_M_finish.i15 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %29 = load ptr, ptr %_M_finish.i15, align 8, !tbaa !3
  %cmp.not3.i.i.i.i16 = icmp eq ptr %28, %29
  br i1 %cmp.not3.i.i.i.i16, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit21, label %for.body.i.i.i.i17.preheader

for.body.i.i.i.i17.preheader:                     ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit14
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %28 to i64
  %32 = add i64 %30, -8
  %33 = sub i64 %32, %31
  %34 = and i64 %33, -8
  %35 = add i64 %34, 8
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %35, i1 false), !tbaa !43
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit21

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit21: ; preds = %for.body.i.i.i.i17.preheader, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit14
  %npvDateDiscount_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  store double 0.000000e+00, ptr %npvDateDiscount_, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Instrument12setupExpiredEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %NPV_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %NPV_, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #28
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %valuationDate_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %ref.tmp, align 8, !tbaa !92
  store i64 %0, ptr %valuationDate_, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #28
  %additionalResults_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults_, ptr noundef %1)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #29
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
define void @_ZNK8QuantLib4Swap14setupArgumentsEPNS_13PricingEngine9argumentsE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %args) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.32", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.32", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = icmp eq ptr %args, null
  br i1 %0, label %if.then, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %args, ptr nonnull @_ZTIN8QuantLib13PricingEngine9argumentsE, ptr nonnull @_ZTIN8QuantLib4Swap9argumentsE, i64 -1) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry, %dynamic_cast.end
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.5, i64 noundef 19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib4Swap14setupArgumentsEPNS_13PricingEngine9argumentsE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 89, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #33
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
  %6 = load ptr, ptr %ref.tmp9, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad12
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !90
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad12
  %9 = load i64, ptr %7, align 8, !tbaa !91
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %4, %lpad10 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %5, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #28
  %10 = load ptr, ptr %ref.tmp5, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i8 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %ehcleanup
  %_M_string_length.i.i.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i12, align 8, !tbaa !90
  %cmp3.i.i.i13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i13)
  br label %ehcleanup15

if.then.i.i9:                                     ; preds = %ehcleanup
  %13 = load i64, ptr %11, align 8, !tbaa !91
  %add.i.i.i10 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i10) #32
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #28
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i15 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %ehcleanup19

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #28
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1528 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i1528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.thread, label %ehcleanup19.thread37

ehcleanup19.thread37:                             ; preds = %ehcleanup15.thread
  %19 = load i64, ptr %18, align 8, !tbaa !91
  %add.i.i.i1740 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i1740) #32
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.thread: ; preds = %ehcleanup15.thread
  %_M_string_length.i.i.i1935 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i1935, align 8, !tbaa !90
  %cmp3.i.i.i2036 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2036)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %ehcleanup15
  %_M_string_length.i.i.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i19, align 8, !tbaa !90
  %cmp3.i.i.i20 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  %22 = load i64, ptr %15, align 8, !tbaa !91
  %add.i.i.i17 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i17) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.thread, %ehcleanup19.thread37
  %.pn.pn.pn25.ph = phi { ptr, i32 } [ %16, %ehcleanup19.thread37 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.thread ], [ %3, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %ehcleanup19
  %.pn.pn.pn25 = phi { ptr, i32 } [ %.pn, %ehcleanup19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %.pn.pn.pn25.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn25, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %2, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %dynamic_cast.end
  %legs_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %legs = getelementptr inbounds nuw i8, ptr %1, i64 8
  %call25 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %legs, ptr noundef nonnull align 8 dereferenceable(24) %legs_)
  %payer_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %payer = getelementptr inbounds nuw i8, ptr %1, i64 32
  %call26 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %payer, ptr noundef nonnull align 8 dereferenceable(24) %payer_)
  ret void

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !38
  %1 = load ptr, ptr %__x, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !37
  %3 = load ptr, ptr %this, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %call11 = tail call noundef ptr @_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEEEPS6_mT_SG_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.ptr.div.i, ptr %1, ptr %0)
  %4 = load ptr, ptr %this, align 8, !tbaa !35
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %_M_finish, align 8, !tbaa !38
  %cmp.not3.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then4, %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i ], [ %4, %if.then4 ]
  %6 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !72
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !70
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %6, %for.body.i.i.i ]
  %pn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %pn.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !66
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #29
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !76

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !72
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %for.body.i.i.i
  %15 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %6, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %16 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #32
  br label %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %5
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !81

_ZSt8_DestroyIPSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !35
  br label %_ZSt8_DestroyIPSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %if.then4
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %4, %if.then4 ]
  %tobool.not.i = icmp eq ptr %17, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIPSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit
  %18 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !37
  %sub.ptr.lhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %sub.ptr.sub) #32
  br label %_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit, %if.then.i
  store ptr %call11, ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %call11, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !37
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %19 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS7_EES2_IS9_SaIS9_EEEENS1_IPS9_SD_EEET0_T_SI_SH_.exit

for.body.preheader.i.i.i.i.i:                     ; preds = %if.then27
  %sub.ptr.div10.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i, 24
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div10.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %for.body.preheader.i.i.i.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %for.body.preheader.i.i.i.i.i ]
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %__result.addr.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 24
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp samesign ugt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS7_EES2_IS9_SaIS9_EEEENS1_IPS9_SD_EEET0_T_SI_SH_.exit.loopexit, !llvm.loop !97

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS7_EES2_IS9_SaIS9_EEEENS1_IPS9_SD_EEET0_T_SI_SH_.exit.loopexit: ; preds = %for.body.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i19, align 8, !tbaa !3
  %.pre92 = ptrtoint ptr %incdec.ptr1.i.i.i.i.i to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS7_EES2_IS9_SaIS9_EEEENS1_IPS9_SD_EEET0_T_SI_SH_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS7_EES2_IS9_SaIS9_EEEENS1_IPS9_SD_EEET0_T_SI_SH_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS7_EES2_IS9_SaIS9_EEEENS1_IPS9_SD_EEET0_T_SI_SH_.exit.loopexit, %if.then27
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre92, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS7_EES2_IS9_SaIS9_EEEENS1_IPS9_SD_EEET0_T_SI_SH_.exit.loopexit ], [ %sub.ptr.rhs.cast.i15, %if.then27 ]
  %20 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS7_EES2_IS9_SaIS9_EEEENS1_IPS9_SD_EEET0_T_SI_SH_.exit.loopexit ], [ %19, %if.then27 ]
  %__result.addr.0.lcssa.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS7_EES2_IS9_SaIS9_EEEENS1_IPS9_SD_EEET0_T_SI_SH_.exit.loopexit ], [ %3, %if.then27 ]
  %cmp.i.not3.i.i.i = icmp eq ptr %__result.addr.0.lcssa.i.i.i.i.i, %20
  br i1 %cmp.i.not3.i.i.i, label %if.end69, label %for.body.i.i.i26.preheader

for.body.i.i.i26.preheader:                       ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS7_EES2_IS9_SaIS9_EEEENS1_IPS9_SD_EEET0_T_SI_SH_.exit
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i15
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i.i.i
  br label %for.body.i.i.i26

for.body.i.i.i26:                                 ; preds = %for.body.i.i.i26.preheader, %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i48
  %__first.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i48 ], [ %add.ptr.i.i.i.i, %for.body.i.i.i26.preheader ]
  %21 = load ptr, ptr %__first.sroa.0.04.i.i.i, align 8, !tbaa !72
  %_M_finish.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i.i, i64 8
  %22 = load ptr, ptr %_M_finish.i.i.i.i.i27, align 8, !tbaa !70
  %cmp.not3.i.i.i.i.i.i.i.i28 = icmp eq ptr %21, %22
  br i1 %cmp.not3.i.i.i.i.i.i.i.i28, label %invoke.cont.i.i.i.i.i41, label %for.body.i.i.i.i.i.i.i.i29

for.body.i.i.i.i.i.i.i.i29:                       ; preds = %for.body.i.i.i26, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i36
  %__first.addr.04.i.i.i.i.i.i.i.i30 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i37, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i36 ], [ %21, %for.body.i.i.i26 ]
  %pn.i.i.i.i.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i30, i64 8
  %23 = load ptr, ptr %pn.i.i.i.i.i.i.i.i.i.i31, align 8, !tbaa !66
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i32 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i36, label %if.then.i.i.i.i.i.i.i.i.i.i.i33

if.then.i.i.i.i.i.i.i.i.i.i.i33:                  ; preds = %for.body.i.i.i.i.i.i.i.i29
  %use_count_.i.i.i.i.i.i.i.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i.i.i.i34, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i35 = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i35, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i49, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i36

if.then.i.i.i.i.i.i.i.i.i.i.i.i49:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i33
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i50 = load ptr, ptr %23, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i50, i64 16
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i51, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i53 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i52

.noexc.i.i.i.i.i.i.i.i.i.i.i53:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i49
  %weak_count_.i.i.i.i.i.i.i.i.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i.i.i.i54, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i55 = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i55, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i56, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i36

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i56:              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i53
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i57 = load ptr, ptr %23, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i57, i64 24
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i58, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i36 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i52

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i52:           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i56, %if.then.i.i.i.i.i.i.i.i.i.i.i.i49
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #29
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i36: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i56, %.noexc.i.i.i.i.i.i.i.i.i.i.i53, %if.then.i.i.i.i.i.i.i.i.i.i.i33, %for.body.i.i.i.i.i.i.i.i29
  %incdec.ptr.i.i.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i30, i64 16
  %cmp.not.i.i.i.i.i.i.i.i38 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i37, %22
  br i1 %cmp.not.i.i.i.i.i.i.i.i38, label %invoke.contthread-pre-split.i.i.i.i.i39, label %for.body.i.i.i.i.i.i.i.i29, !llvm.loop !76

invoke.contthread-pre-split.i.i.i.i.i39:          ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i36
  %.pr.i.i.i.i.i40 = load ptr, ptr %__first.sroa.0.04.i.i.i, align 8, !tbaa !72
  br label %invoke.cont.i.i.i.i.i41

invoke.cont.i.i.i.i.i41:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i39, %for.body.i.i.i26
  %30 = phi ptr [ %.pr.i.i.i.i.i40, %invoke.contthread-pre-split.i.i.i.i.i39 ], [ %21, %for.body.i.i.i26 ]
  %tobool.not.i.i.i.i.i.i.i42 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i.i.i42, label %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i48, label %if.then.i.i.i.i.i.i.i43

if.then.i.i.i.i.i.i.i43:                          ; preds = %invoke.cont.i.i.i.i.i41
  %_M_end_of_storage.i.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i.i, i64 16
  %31 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i44, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i.i.i.i.i.i45 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i46 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i45, %sub.ptr.rhs.cast.i.i.i.i.i.i46
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %sub.ptr.sub.i.i.i.i.i.i47) #32
  br label %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i48

_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i48: ; preds = %if.then.i.i.i.i.i.i.i43, %invoke.cont.i.i.i.i.i41
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i.i, i64 24
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %20
  br i1 %cmp.i.not.i.i.i, label %if.end69, label %for.body.i.i.i26, !llvm.loop !98

if.else49:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i67 = icmp sgt i64 %sub.ptr.sub.i22, 0
  br i1 %cmp6.i.i.i.i.i67, label %for.body.preheader.i.i.i.i.i69, label %_ZSt4copyIPSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EES8_ET0_T_SA_S9_.exit

for.body.preheader.i.i.i.i.i69:                   ; preds = %if.else49
  %sub.ptr.div10.i.i.i.i.i70 = udiv exact i64 %sub.ptr.sub.i22, 24
  br label %for.body.i.i.i.i.i71

for.body.i.i.i.i.i71:                             ; preds = %for.body.i.i.i.i.i71, %for.body.preheader.i.i.i.i.i69
  %__n.09.i.i.i.i.i72 = phi i64 [ %dec.i.i.i.i.i78, %for.body.i.i.i.i.i71 ], [ %sub.ptr.div10.i.i.i.i.i70, %for.body.preheader.i.i.i.i.i69 ]
  %__result.addr.08.i.i.i.i.i73 = phi ptr [ %incdec.ptr1.i.i.i.i.i77, %for.body.i.i.i.i.i71 ], [ %3, %for.body.preheader.i.i.i.i.i69 ]
  %__first.addr.07.i.i.i.i.i74 = phi ptr [ %incdec.ptr.i.i.i.i.i76, %for.body.i.i.i.i.i71 ], [ %1, %for.body.preheader.i.i.i.i.i69 ]
  %call.i.i.i.i.i75 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %__result.addr.08.i.i.i.i.i73, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i.i74)
  %incdec.ptr.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i74, i64 24
  %incdec.ptr1.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i73, i64 24
  %dec.i.i.i.i.i78 = add nsw i64 %__n.09.i.i.i.i.i72, -1
  %cmp.i.i.i.i.i79 = icmp samesign ugt i64 %__n.09.i.i.i.i.i72, 1
  br i1 %cmp.i.i.i.i.i79, label %for.body.i.i.i.i.i71, label %_ZSt4copyIPSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EES8_ET0_T_SA_S9_.exit.loopexit, !llvm.loop !99

_ZSt4copyIPSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EES8_ET0_T_SA_S9_.exit.loopexit: ; preds = %for.body.i.i.i.i.i71
  %.pre85 = load ptr, ptr %__x, align 8, !tbaa !35
  %.pre86 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !38
  %.pre87 = load ptr, ptr %this, align 8, !tbaa !35
  %.pre88 = load ptr, ptr %_M_finish.i, align 8, !tbaa !38
  %.pre89 = ptrtoint ptr %.pre86 to i64
  %.pre90 = ptrtoint ptr %.pre87 to i64
  %.pre91 = sub i64 %.pre89, %.pre90
  br label %_ZSt4copyIPSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EES8_ET0_T_SA_S9_.exit

_ZSt4copyIPSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EES8_ET0_T_SA_S9_.exit: ; preds = %_ZSt4copyIPSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EES8_ET0_T_SA_S9_.exit.loopexit, %if.else49
  %sub.ptr.sub.i83.pre-phi = phi i64 [ %.pre91, %_ZSt4copyIPSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EES8_ET0_T_SA_S9_.exit.loopexit ], [ %sub.ptr.sub.i22, %if.else49 ]
  %32 = phi ptr [ %.pre88, %_ZSt4copyIPSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EES8_ET0_T_SA_S9_.exit.loopexit ], [ %0, %if.else49 ]
  %33 = phi ptr [ %.pre86, %_ZSt4copyIPSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EES8_ET0_T_SA_S9_.exit.loopexit ], [ %19, %if.else49 ]
  %34 = phi ptr [ %.pre85, %_ZSt4copyIPSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EES8_ET0_T_SA_S9_.exit.loopexit ], [ %1, %if.else49 ]
  %add.ptr62 = getelementptr inbounds nuw i8, ptr %34, i64 %sub.ptr.sub.i83.pre-phi
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EES8_ET0_T_SA_S9_(ptr noundef %add.ptr62, ptr noundef %32, ptr noundef %33)
  br label %if.end69

if.end69:                                         ; preds = %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i48, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS7_EES2_IS9_SaIS9_EEEENS1_IPS9_SD_EEET0_T_SI_SH_.exit, %_ZSt4copyIPSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EES8_ET0_T_SA_S9_.exit, %_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit
  %35 = load ptr, ptr %this, align 8, !tbaa !35
  %add.ptr72 = getelementptr inbounds nuw i8, ptr %35, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !38
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !42
  %1 = load ptr, ptr %__x, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !41
  %3 = load ptr, ptr %this, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, !prof !74

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #30
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i16) #32
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !39
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !41
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !42
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
  %.pre = load ptr, ptr %__x, align 8, !tbaa !39
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !42
  %.pre43 = load ptr, ptr %this, align 8, !tbaa !39
  %.pre44 = load ptr, ptr %_M_finish.i, align 8, !tbaa !42
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
  %8 = load ptr, ptr %this, align 8, !tbaa !39
  %add.ptr72 = getelementptr inbounds nuw i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !42
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib4Swap12fetchResultsEPKNS_13PricingEngine7resultsE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %r) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.32", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.32", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream33 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::allocator.32", align 1
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::allocator.32", align 1
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream92 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp97 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp98 = alloca %"class.std::allocator.32", align 1
  %ref.tmp101 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp102 = alloca %"class.std::allocator.32", align 1
  %ref.tmp105 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream154 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp159 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp160 = alloca %"class.std::allocator.32", align 1
  %ref.tmp163 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp164 = alloca %"class.std::allocator.32", align 1
  %ref.tmp167 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream216 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp221 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp222 = alloca %"class.std::allocator.32", align 1
  %ref.tmp225 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp226 = alloca %"class.std::allocator.32", align 1
  %ref.tmp229 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK8QuantLib10Instrument12fetchResultsEPKNS_13PricingEngine7resultsE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %r)
  %0 = icmp eq ptr %r, null
  br i1 %0, label %if.then, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %r, ptr nonnull @_ZTIN8QuantLib13PricingEngine7resultsE, ptr nonnull @_ZTIN8QuantLib4Swap7resultsE, i64 -1) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry, %dynamic_cast.end
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.6, i64 noundef 17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib4Swap12fetchResultsEPKNS_13PricingEngine7resultsE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 99, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #33
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
  %6 = load ptr, ptr %ref.tmp9, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad12
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !90
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad12
  %9 = load i64, ptr %7, align 8, !tbaa !91
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad10
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %4, %lpad10 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %5, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #28
  %10 = load ptr, ptr %ref.tmp5, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i42 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %if.then.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %ehcleanup
  %_M_string_length.i.i.i46 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i46, align 8, !tbaa !90
  %cmp3.i.i.i47 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i47)
  br label %ehcleanup15

if.then.i.i43:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %11, align 8, !tbaa !91
  %add.i.i.i44 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i44) #32
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #28
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i49 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %ehcleanup19

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #28
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i49233 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i49233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.thread, label %ehcleanup19.thread242

ehcleanup19.thread242:                            ; preds = %ehcleanup15.thread
  %19 = load i64, ptr %18, align 8, !tbaa !91
  %add.i.i.i51245 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i51245) #32
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.thread: ; preds = %ehcleanup15.thread
  %_M_string_length.i.i.i53240 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i53240, align 8, !tbaa !90
  %cmp3.i.i.i54241 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i54241)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %ehcleanup15
  %_M_string_length.i.i.i53 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i53, align 8, !tbaa !90
  %cmp3.i.i.i54 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i54)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  %22 = load i64, ptr %15, align 8, !tbaa !91
  %add.i.i.i51 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i51) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.thread, %ehcleanup19.thread242
  %.pn.pn.pn218.ph = phi { ptr, i32 } [ %16, %ehcleanup19.thread242 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.thread ], [ %3, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %ehcleanup19
  %.pn.pn.pn218 = phi { ptr, i32 } [ %.pn, %ehcleanup19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %.pn.pn.pn218.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn218, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %2, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  br label %ehcleanup280

do.end:                                           ; preds = %dynamic_cast.end
  %legNPV = getelementptr inbounds nuw i8, ptr %1, i64 80
  %23 = load ptr, ptr %legNPV, align 8, !tbaa !3
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %1, i64 88
  %24 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %cmp.i.i = icmp eq ptr %23, %24
  br i1 %cmp.i.i, label %if.else, label %do.body27

do.body27:                                        ; preds = %do.end
  %sub.ptr.lhs.cast.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %legNPV_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_finish.i56 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %25 = load ptr, ptr %_M_finish.i56, align 8, !tbaa !42
  %26 = load ptr, ptr %legNPV_, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i57 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i58 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i59 = sub i64 %sub.ptr.lhs.cast.i57, %sub.ptr.rhs.cast.i58
  %cmp31 = icmp eq i64 %sub.ptr.sub.i, %sub.ptr.sub.i59
  br i1 %cmp31, label %do.end70, label %if.then32

if.then32:                                        ; preds = %do.body27
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream33) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream33)
  %call1.i62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream33, ptr noundef nonnull @.str.7, i64 noundef 32)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.then32
  %exception37 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp38) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp39) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %invoke.cont41 unwind label %ehcleanup59.thread

invoke.cont41:                                    ; preds = %invoke.cont35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp42) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp43) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib4Swap12fetchResultsEPKNS_13PricingEngine7resultsE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43)
          to label %invoke.cont45 unwind label %ehcleanup55.thread

invoke.cont45:                                    ; preds = %invoke.cont41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp46) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream33)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont45
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, i64 noundef 103, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  invoke void @__cxa_throw(ptr nonnull %exception37, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #33
          to label %unreachable unwind label %lpad49

lpad34:                                           ; preds = %if.then32
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

ehcleanup59.thread:                               ; preds = %invoke.cont35
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action64.sink.split

lpad47:                                           ; preds = %invoke.cont45
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad49:                                           ; preds = %invoke.cont50, %invoke.cont48
  %cleanup.isactive51.0 = phi i1 [ false, %invoke.cont50 ], [ true, %invoke.cont48 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %ref.tmp46, align 8, !tbaa !87
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  %cmp.i.i.i64 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %if.then.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %lpad49
  %_M_string_length.i.i.i68 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 8
  %33 = load i64, ptr %_M_string_length.i.i.i68, align 8, !tbaa !90
  %cmp3.i.i.i69 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i69)
  br label %ehcleanup53

if.then.i.i65:                                    ; preds = %lpad49
  %34 = load i64, ptr %32, align 8, !tbaa !91
  %add.i.i.i66 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i66) #32
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %if.then.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %lpad47
  %cleanup.isactive51.3 = phi i1 [ true, %lpad47 ], [ %cleanup.isactive51.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %cleanup.isactive51.0, %if.then.i.i65 ]
  %.pn20 = phi { ptr, i32 } [ %29, %lpad47 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %30, %if.then.i.i65 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp46) #28
  %35 = load ptr, ptr %ref.tmp42, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %cmp.i.i.i71 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %if.then.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %ehcleanup53
  %_M_string_length.i.i.i75 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 8
  %37 = load i64, ptr %_M_string_length.i.i.i75, align 8, !tbaa !90
  %cmp3.i.i.i76 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i76)
  br label %ehcleanup55

if.then.i.i72:                                    ; preds = %ehcleanup53
  %38 = load i64, ptr %36, align 8, !tbaa !91
  %add.i.i.i73 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i73) #32
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %if.then.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp43) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp42) #28
  %39 = load ptr, ptr %ref.tmp38, align 8, !tbaa !87
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i78 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %ehcleanup59

ehcleanup55.thread:                               ; preds = %invoke.cont41
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp43) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp42) #28
  %42 = load ptr, ptr %ref.tmp38, align 8, !tbaa !87
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i78248 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i78248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.thread, label %ehcleanup59.thread257

ehcleanup59.thread257:                            ; preds = %ehcleanup55.thread
  %44 = load i64, ptr %43, align 8, !tbaa !91
  %add.i.i.i80260 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %add.i.i.i80260) #32
  br label %cleanup.action64.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.thread: ; preds = %ehcleanup55.thread
  %_M_string_length.i.i.i82255 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  %45 = load i64, ptr %_M_string_length.i.i.i82255, align 8, !tbaa !90
  %cmp3.i.i.i83256 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i83256)
  br label %cleanup.action64.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %ehcleanup55
  %_M_string_length.i.i.i82 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  %46 = load i64, ptr %_M_string_length.i.i.i82, align 8, !tbaa !90
  %cmp3.i.i.i83 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i83)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp39) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38) #28
  br i1 %cleanup.isactive51.3, label %cleanup.action64, label %ehcleanup66

ehcleanup59:                                      ; preds = %ehcleanup55
  %47 = load i64, ptr %40, align 8, !tbaa !91
  %add.i.i.i80 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %add.i.i.i80) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp39) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38) #28
  br i1 %cleanup.isactive51.3, label %cleanup.action64, label %ehcleanup66

cleanup.action64.sink.split:                      ; preds = %ehcleanup59.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.thread, %ehcleanup59.thread257
  %.pn20.pn.pn221.ph = phi { ptr, i32 } [ %41, %ehcleanup59.thread257 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.thread ], [ %28, %ehcleanup59.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp39) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38) #28
  br label %cleanup.action64

cleanup.action64:                                 ; preds = %cleanup.action64.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %ehcleanup59
  %.pn20.pn.pn221 = phi { ptr, i32 } [ %.pn20, %ehcleanup59 ], [ %.pn20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %.pn20.pn.pn221.ph, %cleanup.action64.sink.split ]
  call void @__cxa_free_exception(ptr %exception37) #28
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %ehcleanup59, %cleanup.action64, %lpad34
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn221, %cleanup.action64 ], [ %.pn20, %ehcleanup59 ], [ %27, %lpad34 ], [ %.pn20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream33) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream33) #28
  br label %ehcleanup280

do.end70:                                         ; preds = %do.body27
  %call73 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %legNPV_, ptr noundef nonnull align 8 dereferenceable(24) %legNPV)
  br label %if.end83

if.else:                                          ; preds = %do.end
  %legNPV_74 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %48 = load ptr, ptr %legNPV_74, align 8, !tbaa !3
  %_M_finish.i85 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %49 = load ptr, ptr %_M_finish.i85, align 8, !tbaa !3
  %cmp.not3.i.i.i.i = icmp eq ptr %48, %49
  br i1 %cmp.not3.i.i.i.i, label %if.end83, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.else, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %48, %if.else ]
  store double 0x47EFFFFFE0000000, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !43
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %49
  br i1 %cmp.not.i.i.i.i, label %if.end83, label %for.body.i.i.i.i, !llvm.loop !100

if.end83:                                         ; preds = %for.body.i.i.i.i, %if.else, %do.end70
  %legBPS = getelementptr inbounds nuw i8, ptr %1, i64 104
  %50 = load ptr, ptr %legBPS, align 8, !tbaa !3
  %_M_finish.i.i86 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %51 = load ptr, ptr %_M_finish.i.i86, align 8, !tbaa !3
  %cmp.i.i87 = icmp eq ptr %50, %51
  br i1 %cmp.i.i87, label %if.else133, label %do.body86

do.body86:                                        ; preds = %if.end83
  %sub.ptr.lhs.cast.i89 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i90 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i91 = sub i64 %sub.ptr.lhs.cast.i89, %sub.ptr.rhs.cast.i90
  %legBPS_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %_M_finish.i93 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %52 = load ptr, ptr %_M_finish.i93, align 8, !tbaa !42
  %53 = load ptr, ptr %legBPS_, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i94 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i95 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i96 = sub i64 %sub.ptr.lhs.cast.i94, %sub.ptr.rhs.cast.i95
  %cmp90 = icmp eq i64 %sub.ptr.sub.i91, %sub.ptr.sub.i96
  br i1 %cmp90, label %do.end129, label %if.then91

if.then91:                                        ; preds = %do.body86
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream92) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream92)
  %call1.i99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream92, ptr noundef nonnull @.str.8, i64 noundef 32)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %if.then91
  %exception96 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp97) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp98) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98)
          to label %invoke.cont100 unwind label %ehcleanup118.thread

invoke.cont100:                                   ; preds = %invoke.cont94
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp101) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp102) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib4Swap12fetchResultsEPKNS_13PricingEngine7resultsE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102)
          to label %invoke.cont104 unwind label %ehcleanup114.thread

invoke.cont104:                                   ; preds = %invoke.cont100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp105) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream92)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont104
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception96, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, i64 noundef 111, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont107
  invoke void @__cxa_throw(ptr nonnull %exception96, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #33
          to label %unreachable unwind label %lpad108

lpad93:                                           ; preds = %if.then91
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

ehcleanup118.thread:                              ; preds = %invoke.cont94
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action123.sink.split

lpad106:                                          ; preds = %invoke.cont104
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad108:                                          ; preds = %invoke.cont109, %invoke.cont107
  %cleanup.isactive110.0 = phi i1 [ false, %invoke.cont109 ], [ true, %invoke.cont107 ]
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %ref.tmp105, align 8, !tbaa !87
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 16
  %cmp.i.i.i101 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %if.then.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %lpad108
  %_M_string_length.i.i.i105 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 8
  %60 = load i64, ptr %_M_string_length.i.i.i105, align 8, !tbaa !90
  %cmp3.i.i.i106 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i106)
  br label %ehcleanup112

if.then.i.i102:                                   ; preds = %lpad108
  %61 = load i64, ptr %59, align 8, !tbaa !91
  %add.i.i.i103 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %add.i.i.i103) #32
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %if.then.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %lpad106
  %cleanup.isactive110.3 = phi i1 [ true, %lpad106 ], [ %cleanup.isactive110.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104 ], [ %cleanup.isactive110.0, %if.then.i.i102 ]
  %.pn25 = phi { ptr, i32 } [ %56, %lpad106 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104 ], [ %57, %if.then.i.i102 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp105) #28
  %62 = load ptr, ptr %ref.tmp101, align 8, !tbaa !87
  %63 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 16
  %cmp.i.i.i108 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %if.then.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %ehcleanup112
  %_M_string_length.i.i.i112 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 8
  %64 = load i64, ptr %_M_string_length.i.i.i112, align 8, !tbaa !90
  %cmp3.i.i.i113 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %cmp3.i.i.i113)
  br label %ehcleanup114

if.then.i.i109:                                   ; preds = %ehcleanup112
  %65 = load i64, ptr %63, align 8, !tbaa !91
  %add.i.i.i110 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %add.i.i.i110) #32
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %if.then.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp102) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp101) #28
  %66 = load ptr, ptr %ref.tmp97, align 8, !tbaa !87
  %67 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 16
  %cmp.i.i.i115 = icmp eq ptr %66, %67
  br i1 %cmp.i.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %ehcleanup118

ehcleanup114.thread:                              ; preds = %invoke.cont100
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp102) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp101) #28
  %69 = load ptr, ptr %ref.tmp97, align 8, !tbaa !87
  %70 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 16
  %cmp.i.i.i115263 = icmp eq ptr %69, %70
  br i1 %cmp.i.i.i115263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118.thread, label %ehcleanup118.thread272

ehcleanup118.thread272:                           ; preds = %ehcleanup114.thread
  %71 = load i64, ptr %70, align 8, !tbaa !91
  %add.i.i.i117275 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %add.i.i.i117275) #32
  br label %cleanup.action123.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118.thread: ; preds = %ehcleanup114.thread
  %_M_string_length.i.i.i119270 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 8
  %72 = load i64, ptr %_M_string_length.i.i.i119270, align 8, !tbaa !90
  %cmp3.i.i.i120271 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %cmp3.i.i.i120271)
  br label %cleanup.action123.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %ehcleanup114
  %_M_string_length.i.i.i119 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 8
  %73 = load i64, ptr %_M_string_length.i.i.i119, align 8, !tbaa !90
  %cmp3.i.i.i120 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i120)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp98) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp97) #28
  br i1 %cleanup.isactive110.3, label %cleanup.action123, label %ehcleanup125

ehcleanup118:                                     ; preds = %ehcleanup114
  %74 = load i64, ptr %67, align 8, !tbaa !91
  %add.i.i.i117 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %add.i.i.i117) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp98) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp97) #28
  br i1 %cleanup.isactive110.3, label %cleanup.action123, label %ehcleanup125

cleanup.action123.sink.split:                     ; preds = %ehcleanup118.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118.thread, %ehcleanup118.thread272
  %.pn25.pn.pn224.ph = phi { ptr, i32 } [ %68, %ehcleanup118.thread272 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118.thread ], [ %55, %ehcleanup118.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp98) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp97) #28
  br label %cleanup.action123

cleanup.action123:                                ; preds = %cleanup.action123.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %ehcleanup118
  %.pn25.pn.pn224 = phi { ptr, i32 } [ %.pn25, %ehcleanup118 ], [ %.pn25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118 ], [ %.pn25.pn.pn224.ph, %cleanup.action123.sink.split ]
  call void @__cxa_free_exception(ptr %exception96) #28
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %ehcleanup118, %cleanup.action123, %lpad93
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn224, %cleanup.action123 ], [ %.pn25, %ehcleanup118 ], [ %54, %lpad93 ], [ %.pn25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream92) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream92) #28
  br label %ehcleanup280

do.end129:                                        ; preds = %do.body86
  %call132 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %legBPS_, ptr noundef nonnull align 8 dereferenceable(24) %legBPS)
  br label %if.end145

if.else133:                                       ; preds = %if.end83
  %legBPS_135 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %75 = load ptr, ptr %legBPS_135, align 8, !tbaa !3
  %_M_finish.i122 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %76 = load ptr, ptr %_M_finish.i122, align 8, !tbaa !3
  %cmp.not3.i.i.i.i123 = icmp eq ptr %75, %76
  br i1 %cmp.not3.i.i.i.i123, label %if.end145, label %for.body.i.i.i.i124

for.body.i.i.i.i124:                              ; preds = %if.else133, %for.body.i.i.i.i124
  %__first.addr.04.i.i.i.i125 = phi ptr [ %incdec.ptr.i.i.i.i126, %for.body.i.i.i.i124 ], [ %75, %if.else133 ]
  store double 0x47EFFFFFE0000000, ptr %__first.addr.04.i.i.i.i125, align 8, !tbaa !43
  %incdec.ptr.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i125, i64 8
  %cmp.not.i.i.i.i127 = icmp eq ptr %incdec.ptr.i.i.i.i126, %76
  br i1 %cmp.not.i.i.i.i127, label %if.end145, label %for.body.i.i.i.i124, !llvm.loop !100

if.end145:                                        ; preds = %for.body.i.i.i.i124, %if.else133, %do.end129
  %startDiscounts = getelementptr inbounds nuw i8, ptr %1, i64 128
  %77 = load ptr, ptr %startDiscounts, align 8, !tbaa !3
  %_M_finish.i.i129 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %78 = load ptr, ptr %_M_finish.i.i129, align 8, !tbaa !3
  %cmp.i.i130 = icmp eq ptr %77, %78
  br i1 %cmp.i.i130, label %if.else195, label %do.body148

do.body148:                                       ; preds = %if.end145
  %sub.ptr.lhs.cast.i132 = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast.i133 = ptrtoint ptr %77 to i64
  %sub.ptr.sub.i134 = sub i64 %sub.ptr.lhs.cast.i132, %sub.ptr.rhs.cast.i133
  %startDiscounts_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_finish.i136 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %79 = load ptr, ptr %_M_finish.i136, align 8, !tbaa !42
  %80 = load ptr, ptr %startDiscounts_, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i137 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i138 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i139 = sub i64 %sub.ptr.lhs.cast.i137, %sub.ptr.rhs.cast.i138
  %cmp152 = icmp eq i64 %sub.ptr.sub.i134, %sub.ptr.sub.i139
  br i1 %cmp152, label %do.end191, label %if.then153

if.then153:                                       ; preds = %do.body148
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream154) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream154)
  %call1.i142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream154, ptr noundef nonnull @.str.9, i64 noundef 44)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %if.then153
  %exception158 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp159) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp160) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp160)
          to label %invoke.cont162 unwind label %ehcleanup180.thread

invoke.cont162:                                   ; preds = %invoke.cont156
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp163) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp164) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp163, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib4Swap12fetchResultsEPKNS_13PricingEngine7resultsE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp164)
          to label %invoke.cont166 unwind label %ehcleanup176.thread

invoke.cont166:                                   ; preds = %invoke.cont162
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp167) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp167, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream154)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont166
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception158, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159, i64 noundef 119, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp163, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %invoke.cont169
  invoke void @__cxa_throw(ptr nonnull %exception158, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #33
          to label %unreachable unwind label %lpad170

lpad155:                                          ; preds = %if.then153
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

ehcleanup180.thread:                              ; preds = %invoke.cont156
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action185.sink.split

lpad168:                                          ; preds = %invoke.cont166
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

lpad170:                                          ; preds = %invoke.cont171, %invoke.cont169
  %cleanup.isactive172.0 = phi i1 [ false, %invoke.cont171 ], [ true, %invoke.cont169 ]
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %ref.tmp167, align 8, !tbaa !87
  %86 = getelementptr inbounds nuw i8, ptr %ref.tmp167, i64 16
  %cmp.i.i.i144 = icmp eq ptr %85, %86
  br i1 %cmp.i.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %if.then.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %lpad170
  %_M_string_length.i.i.i148 = getelementptr inbounds nuw i8, ptr %ref.tmp167, i64 8
  %87 = load i64, ptr %_M_string_length.i.i.i148, align 8, !tbaa !90
  %cmp3.i.i.i149 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %cmp3.i.i.i149)
  br label %ehcleanup174

if.then.i.i145:                                   ; preds = %lpad170
  %88 = load i64, ptr %86, align 8, !tbaa !91
  %add.i.i.i146 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %add.i.i.i146) #32
  br label %ehcleanup174

ehcleanup174:                                     ; preds = %if.then.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %lpad168
  %cleanup.isactive172.3 = phi i1 [ true, %lpad168 ], [ %cleanup.isactive172.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147 ], [ %cleanup.isactive172.0, %if.then.i.i145 ]
  %.pn30 = phi { ptr, i32 } [ %83, %lpad168 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147 ], [ %84, %if.then.i.i145 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp167) #28
  %89 = load ptr, ptr %ref.tmp163, align 8, !tbaa !87
  %90 = getelementptr inbounds nuw i8, ptr %ref.tmp163, i64 16
  %cmp.i.i.i151 = icmp eq ptr %89, %90
  br i1 %cmp.i.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %if.then.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %ehcleanup174
  %_M_string_length.i.i.i155 = getelementptr inbounds nuw i8, ptr %ref.tmp163, i64 8
  %91 = load i64, ptr %_M_string_length.i.i.i155, align 8, !tbaa !90
  %cmp3.i.i.i156 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %cmp3.i.i.i156)
  br label %ehcleanup176

if.then.i.i152:                                   ; preds = %ehcleanup174
  %92 = load i64, ptr %90, align 8, !tbaa !91
  %add.i.i.i153 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %add.i.i.i153) #32
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %if.then.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp164) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp163) #28
  %93 = load ptr, ptr %ref.tmp159, align 8, !tbaa !87
  %94 = getelementptr inbounds nuw i8, ptr %ref.tmp159, i64 16
  %cmp.i.i.i158 = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %ehcleanup180

ehcleanup176.thread:                              ; preds = %invoke.cont162
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp164) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp163) #28
  %96 = load ptr, ptr %ref.tmp159, align 8, !tbaa !87
  %97 = getelementptr inbounds nuw i8, ptr %ref.tmp159, i64 16
  %cmp.i.i.i158278 = icmp eq ptr %96, %97
  br i1 %cmp.i.i.i158278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.thread, label %ehcleanup180.thread287

ehcleanup180.thread287:                           ; preds = %ehcleanup176.thread
  %98 = load i64, ptr %97, align 8, !tbaa !91
  %add.i.i.i160290 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %add.i.i.i160290) #32
  br label %cleanup.action185.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.thread: ; preds = %ehcleanup176.thread
  %_M_string_length.i.i.i162285 = getelementptr inbounds nuw i8, ptr %ref.tmp159, i64 8
  %99 = load i64, ptr %_M_string_length.i.i.i162285, align 8, !tbaa !90
  %cmp3.i.i.i163286 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %cmp3.i.i.i163286)
  br label %cleanup.action185.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %ehcleanup176
  %_M_string_length.i.i.i162 = getelementptr inbounds nuw i8, ptr %ref.tmp159, i64 8
  %100 = load i64, ptr %_M_string_length.i.i.i162, align 8, !tbaa !90
  %cmp3.i.i.i163 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %cmp3.i.i.i163)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp160) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp159) #28
  br i1 %cleanup.isactive172.3, label %cleanup.action185, label %ehcleanup187

ehcleanup180:                                     ; preds = %ehcleanup176
  %101 = load i64, ptr %94, align 8, !tbaa !91
  %add.i.i.i160 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %add.i.i.i160) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp160) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp159) #28
  br i1 %cleanup.isactive172.3, label %cleanup.action185, label %ehcleanup187

cleanup.action185.sink.split:                     ; preds = %ehcleanup180.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.thread, %ehcleanup180.thread287
  %.pn30.pn.pn227.ph = phi { ptr, i32 } [ %95, %ehcleanup180.thread287 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.thread ], [ %82, %ehcleanup180.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp160) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp159) #28
  br label %cleanup.action185

cleanup.action185:                                ; preds = %cleanup.action185.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %ehcleanup180
  %.pn30.pn.pn227 = phi { ptr, i32 } [ %.pn30, %ehcleanup180 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161 ], [ %.pn30.pn.pn227.ph, %cleanup.action185.sink.split ]
  call void @__cxa_free_exception(ptr %exception158) #28
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %ehcleanup180, %cleanup.action185, %lpad155
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn227, %cleanup.action185 ], [ %.pn30, %ehcleanup180 ], [ %81, %lpad155 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream154) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream154) #28
  br label %ehcleanup280

do.end191:                                        ; preds = %do.body148
  %call194 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %startDiscounts_, ptr noundef nonnull align 8 dereferenceable(24) %startDiscounts)
  br label %if.end207

if.else195:                                       ; preds = %if.end145
  %startDiscounts_197 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %102 = load ptr, ptr %startDiscounts_197, align 8, !tbaa !3
  %_M_finish.i165 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %103 = load ptr, ptr %_M_finish.i165, align 8, !tbaa !3
  %cmp.not3.i.i.i.i166 = icmp eq ptr %102, %103
  br i1 %cmp.not3.i.i.i.i166, label %if.end207, label %for.body.i.i.i.i167

for.body.i.i.i.i167:                              ; preds = %if.else195, %for.body.i.i.i.i167
  %__first.addr.04.i.i.i.i168 = phi ptr [ %incdec.ptr.i.i.i.i169, %for.body.i.i.i.i167 ], [ %102, %if.else195 ]
  store double 0x47EFFFFFE0000000, ptr %__first.addr.04.i.i.i.i168, align 8, !tbaa !43
  %incdec.ptr.i.i.i.i169 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i168, i64 8
  %cmp.not.i.i.i.i170 = icmp eq ptr %incdec.ptr.i.i.i.i169, %103
  br i1 %cmp.not.i.i.i.i170, label %if.end207, label %for.body.i.i.i.i167, !llvm.loop !100

if.end207:                                        ; preds = %for.body.i.i.i.i167, %if.else195, %do.end191
  %endDiscounts = getelementptr inbounds nuw i8, ptr %1, i64 152
  %104 = load ptr, ptr %endDiscounts, align 8, !tbaa !3
  %_M_finish.i.i172 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %105 = load ptr, ptr %_M_finish.i.i172, align 8, !tbaa !3
  %cmp.i.i173 = icmp eq ptr %104, %105
  br i1 %cmp.i.i173, label %if.else257, label %do.body210

do.body210:                                       ; preds = %if.end207
  %sub.ptr.lhs.cast.i175 = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast.i176 = ptrtoint ptr %104 to i64
  %sub.ptr.sub.i177 = sub i64 %sub.ptr.lhs.cast.i175, %sub.ptr.rhs.cast.i176
  %endDiscounts_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %_M_finish.i179 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %106 = load ptr, ptr %_M_finish.i179, align 8, !tbaa !42
  %107 = load ptr, ptr %endDiscounts_, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i180 = ptrtoint ptr %106 to i64
  %sub.ptr.rhs.cast.i181 = ptrtoint ptr %107 to i64
  %sub.ptr.sub.i182 = sub i64 %sub.ptr.lhs.cast.i180, %sub.ptr.rhs.cast.i181
  %cmp214 = icmp eq i64 %sub.ptr.sub.i177, %sub.ptr.sub.i182
  br i1 %cmp214, label %do.end253, label %if.then215

if.then215:                                       ; preds = %do.body210
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream216) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream216)
  %call1.i185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream216, ptr noundef nonnull @.str.10, i64 noundef 42)
          to label %invoke.cont218 unwind label %lpad217

invoke.cont218:                                   ; preds = %if.then215
  %exception220 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp221) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp222) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp221, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp222)
          to label %invoke.cont224 unwind label %ehcleanup242.thread

invoke.cont224:                                   ; preds = %invoke.cont218
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp225) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp226) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp225, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib4Swap12fetchResultsEPKNS_13PricingEngine7resultsE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp226)
          to label %invoke.cont228 unwind label %ehcleanup238.thread

invoke.cont228:                                   ; preds = %invoke.cont224
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp229) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp229, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream216)
          to label %invoke.cont231 unwind label %lpad230

invoke.cont231:                                   ; preds = %invoke.cont228
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception220, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp221, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp225, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp229)
          to label %invoke.cont233 unwind label %lpad232

invoke.cont233:                                   ; preds = %invoke.cont231
  invoke void @__cxa_throw(ptr nonnull %exception220, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #33
          to label %unreachable unwind label %lpad232

lpad217:                                          ; preds = %if.then215
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

ehcleanup242.thread:                              ; preds = %invoke.cont218
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action247.sink.split

lpad230:                                          ; preds = %invoke.cont228
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

lpad232:                                          ; preds = %invoke.cont233, %invoke.cont231
  %cleanup.isactive234.0 = phi i1 [ false, %invoke.cont233 ], [ true, %invoke.cont231 ]
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %ref.tmp229, align 8, !tbaa !87
  %113 = getelementptr inbounds nuw i8, ptr %ref.tmp229, i64 16
  %cmp.i.i.i187 = icmp eq ptr %112, %113
  br i1 %cmp.i.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %if.then.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %lpad232
  %_M_string_length.i.i.i191 = getelementptr inbounds nuw i8, ptr %ref.tmp229, i64 8
  %114 = load i64, ptr %_M_string_length.i.i.i191, align 8, !tbaa !90
  %cmp3.i.i.i192 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %cmp3.i.i.i192)
  br label %ehcleanup236

if.then.i.i188:                                   ; preds = %lpad232
  %115 = load i64, ptr %113, align 8, !tbaa !91
  %add.i.i.i189 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %add.i.i.i189) #32
  br label %ehcleanup236

ehcleanup236:                                     ; preds = %if.then.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, %lpad230
  %cleanup.isactive234.3 = phi i1 [ true, %lpad230 ], [ %cleanup.isactive234.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190 ], [ %cleanup.isactive234.0, %if.then.i.i188 ]
  %.pn35 = phi { ptr, i32 } [ %110, %lpad230 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190 ], [ %111, %if.then.i.i188 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp229) #28
  %116 = load ptr, ptr %ref.tmp225, align 8, !tbaa !87
  %117 = getelementptr inbounds nuw i8, ptr %ref.tmp225, i64 16
  %cmp.i.i.i194 = icmp eq ptr %116, %117
  br i1 %cmp.i.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %if.then.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %ehcleanup236
  %_M_string_length.i.i.i198 = getelementptr inbounds nuw i8, ptr %ref.tmp225, i64 8
  %118 = load i64, ptr %_M_string_length.i.i.i198, align 8, !tbaa !90
  %cmp3.i.i.i199 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %cmp3.i.i.i199)
  br label %ehcleanup238

if.then.i.i195:                                   ; preds = %ehcleanup236
  %119 = load i64, ptr %117, align 8, !tbaa !91
  %add.i.i.i196 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %add.i.i.i196) #32
  br label %ehcleanup238

ehcleanup238:                                     ; preds = %if.then.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp226) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp225) #28
  %120 = load ptr, ptr %ref.tmp221, align 8, !tbaa !87
  %121 = getelementptr inbounds nuw i8, ptr %ref.tmp221, i64 16
  %cmp.i.i.i201 = icmp eq ptr %120, %121
  br i1 %cmp.i.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %ehcleanup242

ehcleanup238.thread:                              ; preds = %invoke.cont224
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp226) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp225) #28
  %123 = load ptr, ptr %ref.tmp221, align 8, !tbaa !87
  %124 = getelementptr inbounds nuw i8, ptr %ref.tmp221, i64 16
  %cmp.i.i.i201293 = icmp eq ptr %123, %124
  br i1 %cmp.i.i.i201293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204.thread, label %ehcleanup242.thread302

ehcleanup242.thread302:                           ; preds = %ehcleanup238.thread
  %125 = load i64, ptr %124, align 8, !tbaa !91
  %add.i.i.i203305 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %add.i.i.i203305) #32
  br label %cleanup.action247.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204.thread: ; preds = %ehcleanup238.thread
  %_M_string_length.i.i.i205300 = getelementptr inbounds nuw i8, ptr %ref.tmp221, i64 8
  %126 = load i64, ptr %_M_string_length.i.i.i205300, align 8, !tbaa !90
  %cmp3.i.i.i206301 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %cmp3.i.i.i206301)
  br label %cleanup.action247.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %ehcleanup238
  %_M_string_length.i.i.i205 = getelementptr inbounds nuw i8, ptr %ref.tmp221, i64 8
  %127 = load i64, ptr %_M_string_length.i.i.i205, align 8, !tbaa !90
  %cmp3.i.i.i206 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %cmp3.i.i.i206)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp222) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp221) #28
  br i1 %cleanup.isactive234.3, label %cleanup.action247, label %ehcleanup249

ehcleanup242:                                     ; preds = %ehcleanup238
  %128 = load i64, ptr %121, align 8, !tbaa !91
  %add.i.i.i203 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %add.i.i.i203) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp222) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp221) #28
  br i1 %cleanup.isactive234.3, label %cleanup.action247, label %ehcleanup249

cleanup.action247.sink.split:                     ; preds = %ehcleanup242.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204.thread, %ehcleanup242.thread302
  %.pn35.pn.pn230.ph = phi { ptr, i32 } [ %122, %ehcleanup242.thread302 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204.thread ], [ %109, %ehcleanup242.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp222) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp221) #28
  br label %cleanup.action247

cleanup.action247:                                ; preds = %cleanup.action247.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %ehcleanup242
  %.pn35.pn.pn230 = phi { ptr, i32 } [ %.pn35, %ehcleanup242 ], [ %.pn35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204 ], [ %.pn35.pn.pn230.ph, %cleanup.action247.sink.split ]
  call void @__cxa_free_exception(ptr %exception220) #28
  br label %ehcleanup249

ehcleanup249:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %ehcleanup242, %cleanup.action247, %lpad217
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn230, %cleanup.action247 ], [ %.pn35, %ehcleanup242 ], [ %108, %lpad217 ], [ %.pn35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream216) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream216) #28
  br label %ehcleanup280

do.end253:                                        ; preds = %do.body210
  %call256 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %endDiscounts_, ptr noundef nonnull align 8 dereferenceable(24) %endDiscounts)
  br label %if.end269

if.else257:                                       ; preds = %if.end207
  %endDiscounts_259 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %129 = load ptr, ptr %endDiscounts_259, align 8, !tbaa !3
  %_M_finish.i208 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %130 = load ptr, ptr %_M_finish.i208, align 8, !tbaa !3
  %cmp.not3.i.i.i.i209 = icmp eq ptr %129, %130
  br i1 %cmp.not3.i.i.i.i209, label %if.end269, label %for.body.i.i.i.i210

for.body.i.i.i.i210:                              ; preds = %if.else257, %for.body.i.i.i.i210
  %__first.addr.04.i.i.i.i211 = phi ptr [ %incdec.ptr.i.i.i.i212, %for.body.i.i.i.i210 ], [ %129, %if.else257 ]
  store double 0x47EFFFFFE0000000, ptr %__first.addr.04.i.i.i.i211, align 8, !tbaa !43
  %incdec.ptr.i.i.i.i212 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i211, i64 8
  %cmp.not.i.i.i.i213 = icmp eq ptr %incdec.ptr.i.i.i.i212, %130
  br i1 %cmp.not.i.i.i.i213, label %if.end269, label %for.body.i.i.i.i210, !llvm.loop !100

if.end269:                                        ; preds = %for.body.i.i.i.i210, %if.else257, %do.end253
  %npvDateDiscount = getelementptr inbounds nuw i8, ptr %1, i64 176
  %131 = load double, ptr %npvDateDiscount, align 8, !tbaa !101
  %132 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store double %131, ptr %132, align 8, !tbaa !45
  ret void

ehcleanup280:                                     ; preds = %ehcleanup249, %ehcleanup187, %ehcleanup125, %ehcleanup66, %ehcleanup23
  %.pn35.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn, %ehcleanup249 ], [ %.pn30.pn.pn.pn, %ehcleanup187 ], [ %.pn25.pn.pn.pn, %ehcleanup125 ], [ %.pn20.pn.pn.pn, %ehcleanup66 ], [ %.pn.pn.pn.pn, %ehcleanup23 ]
  resume { ptr, i32 } %.pn35.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont233, %invoke.cont171, %invoke.cont109, %invoke.cont50, %invoke.cont13
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Instrument12fetchResultsEPKNS_13PricingEngine7resultsE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %r) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.32", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.32", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = icmp eq ptr %r, null
  br i1 %0, label %if.then, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %r, ptr nonnull @_ZTIN8QuantLib13PricingEngine7resultsE, ptr nonnull @_ZTIN8QuantLib10Instrument7resultsE, i64 -1) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry, %dynamic_cast.end
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.16, i64 noundef 39)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10Instrument12fetchResultsEPKNS_13PricingEngine7resultsE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 158, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #33
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
  %6 = load ptr, ptr %ref.tmp9, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad12
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !90
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad12
  %9 = load i64, ptr %7, align 8, !tbaa !91
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %4, %lpad10 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %5, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #28
  %10 = load ptr, ptr %ref.tmp5, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i10 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %if.then.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %ehcleanup
  %_M_string_length.i.i.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i14, align 8, !tbaa !90
  %cmp3.i.i.i15 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i15)
  br label %ehcleanup15

if.then.i.i11:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %11, align 8, !tbaa !91
  %add.i.i.i12 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i12) #32
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #28
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i17 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %ehcleanup19

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #28
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1730 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i1730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.thread, label %ehcleanup19.thread39

ehcleanup19.thread39:                             ; preds = %ehcleanup15.thread
  %19 = load i64, ptr %18, align 8, !tbaa !91
  %add.i.i.i1942 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i1942) #32
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.thread: ; preds = %ehcleanup15.thread
  %_M_string_length.i.i.i2137 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i2137, align 8, !tbaa !90
  %cmp3.i.i.i2238 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2238)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %ehcleanup15
  %_M_string_length.i.i.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i21, align 8, !tbaa !90
  %cmp3.i.i.i22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  %22 = load i64, ptr %15, align 8, !tbaa !91
  %add.i.i.i19 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i19) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.thread, %ehcleanup19.thread39
  %.pn.pn.pn27.ph = phi { ptr, i32 } [ %16, %ehcleanup19.thread39 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.thread ], [ %3, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %ehcleanup19
  %.pn.pn.pn27 = phi { ptr, i32 } [ %.pn, %ehcleanup19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %.pn.pn.pn27.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn27, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %2, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %dynamic_cast.end
  %value = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load double, ptr %value, align 8, !tbaa !104
  %NPV_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %23, ptr %NPV_, align 8, !tbaa !105
  %errorEstimate = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load double, ptr %errorEstimate, align 8, !tbaa !106
  %errorEstimate_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %24, ptr %errorEstimate_, align 8, !tbaa !107
  %valuationDate = getelementptr inbounds nuw i8, ptr %1, i64 24
  %valuationDate_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %25 = load i64, ptr %valuationDate, align 8, !tbaa !92
  store i64 %25, ptr %valuationDate_, align 8, !tbaa !92
  %additionalResults = getelementptr inbounds nuw i8, ptr %1, i64 32
  %additionalResults_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call.i = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults_, ptr noundef nonnull align 8 dereferenceable(48) %additionalResults)
  ret void

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 -384307168202282325, 384307168202282326) i64 @_ZNK8QuantLib4Swap12numberOfLegsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %this) local_unnamed_addr #13 align 2 {
entry:
  %legs_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !38
  %1 = load ptr, ptr %legs_, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  ret i64 %sub.ptr.div.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib4Swap4legsEv(ptr noundef nonnull readnone align 8 dereferenceable(256) %this) local_unnamed_addr #14 align 2 {
entry:
  %legs_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  ret ptr %legs_
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK8QuantLib4Swap9startDateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.32", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.32", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %legs_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %legs_, align 8, !tbaa !3
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.11, i64 noundef 13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib4Swap9startDateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 147, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #33
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
  %6 = load ptr, ptr %ref.tmp10, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !90
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %7, align 8, !tbaa !91
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %4, %lpad11 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %5, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #28
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i8 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %ehcleanup
  %_M_string_length.i.i.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i12, align 8, !tbaa !90
  %cmp3.i.i.i13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i13)
  br label %ehcleanup16

if.then.i.i9:                                     ; preds = %ehcleanup
  %13 = load i64, ptr %11, align 8, !tbaa !91
  %add.i.i.i10 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i10) #32
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #28
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i15 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #28
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1531 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i1531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.thread, label %ehcleanup20.thread40

ehcleanup20.thread40:                             ; preds = %ehcleanup16.thread
  %19 = load i64, ptr %18, align 8, !tbaa !91
  %add.i.i.i1743 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i1743) #32
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i1938 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i1938, align 8, !tbaa !90
  %cmp3.i.i.i2039 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2039)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %ehcleanup16
  %_M_string_length.i.i.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i19, align 8, !tbaa !90
  %cmp3.i.i.i20 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %22 = load i64, ptr %15, align 8, !tbaa !91
  %add.i.i.i17 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i17) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.thread, %ehcleanup20.thread40
  %.pn.pn.pn28.ph = phi { ptr, i32 } [ %16, %ehcleanup20.thread40 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.thread ], [ %3, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %ehcleanup20
  %.pn.pn.pn28 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %.pn.pn.pn28.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn28, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %2, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %call28 = tail call i64 @_ZN8QuantLib9CashFlows9startDateERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %23 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !38
  %24 = load ptr, ptr %legs_, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i44 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i45 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i46 = sub i64 %sub.ptr.lhs.cast.i44, %sub.ptr.rhs.cast.i45
  %sub.ptr.div.i47 = sdiv exact i64 %sub.ptr.sub.i46, 24
  %cmp48 = icmp ugt i64 %sub.ptr.div.i47, 1
  br i1 %cmp48, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body, %do.end
  %retval.sroa.0.0.lcssa = phi i64 [ %call28, %do.end ], [ %.sroa.speculated, %for.body ]
  ret i64 %retval.sroa.0.0.lcssa

for.body:                                         ; preds = %do.end, %for.body
  %25 = phi ptr [ %27, %for.body ], [ %24, %do.end ]
  %j.050 = phi i64 [ %inc, %for.body ], [ 1, %do.end ]
  %retval.sroa.0.049 = phi i64 [ %.sroa.speculated, %for.body ], [ %call28, %do.end ]
  %add.ptr.i = getelementptr inbounds nuw %"class.std::vector.22", ptr %25, i64 %j.050
  %call34 = tail call i64 @_ZN8QuantLib9CashFlows9startDateERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i)
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %call34, i64 %retval.sroa.0.049)
  %inc = add nuw i64 %j.050, 1
  %26 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !38
  %27 = load ptr, ptr %legs_, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !108

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare i64 @_ZN8QuantLib9CashFlows9startDateERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define i64 @_ZNK8QuantLib4Swap12maturityDateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.32", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.32", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %legs_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %legs_, align 8, !tbaa !3
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.11, i64 noundef 13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib4Swap12maturityDateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 155, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #33
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
  %6 = load ptr, ptr %ref.tmp10, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !90
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %7, align 8, !tbaa !91
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %4, %lpad11 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %5, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #28
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i8 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %ehcleanup
  %_M_string_length.i.i.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i12, align 8, !tbaa !90
  %cmp3.i.i.i13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i13)
  br label %ehcleanup16

if.then.i.i9:                                     ; preds = %ehcleanup
  %13 = load i64, ptr %11, align 8, !tbaa !91
  %add.i.i.i10 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i10) #32
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #28
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i15 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #28
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1531 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i1531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.thread, label %ehcleanup20.thread40

ehcleanup20.thread40:                             ; preds = %ehcleanup16.thread
  %19 = load i64, ptr %18, align 8, !tbaa !91
  %add.i.i.i1743 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i1743) #32
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i1938 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i1938, align 8, !tbaa !90
  %cmp3.i.i.i2039 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2039)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %ehcleanup16
  %_M_string_length.i.i.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i19, align 8, !tbaa !90
  %cmp3.i.i.i20 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %22 = load i64, ptr %15, align 8, !tbaa !91
  %add.i.i.i17 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i17) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.thread, %ehcleanup20.thread40
  %.pn.pn.pn28.ph = phi { ptr, i32 } [ %16, %ehcleanup20.thread40 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.thread ], [ %3, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %ehcleanup20
  %.pn.pn.pn28 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %.pn.pn.pn28.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn28, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %2, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %call28 = tail call i64 @_ZN8QuantLib9CashFlows12maturityDateERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %23 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !38
  %24 = load ptr, ptr %legs_, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i44 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i45 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i46 = sub i64 %sub.ptr.lhs.cast.i44, %sub.ptr.rhs.cast.i45
  %sub.ptr.div.i47 = sdiv exact i64 %sub.ptr.sub.i46, 24
  %cmp48 = icmp ugt i64 %sub.ptr.div.i47, 1
  br i1 %cmp48, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body, %do.end
  %retval.sroa.0.0.lcssa = phi i64 [ %call28, %do.end ], [ %.sroa.speculated, %for.body ]
  ret i64 %retval.sroa.0.0.lcssa

for.body:                                         ; preds = %do.end, %for.body
  %25 = phi ptr [ %27, %for.body ], [ %24, %do.end ]
  %j.050 = phi i64 [ %inc, %for.body ], [ 1, %do.end ]
  %retval.sroa.0.049 = phi i64 [ %.sroa.speculated, %for.body ], [ %call28, %do.end ]
  %add.ptr.i = getelementptr inbounds nuw %"class.std::vector.22", ptr %25, i64 %j.050
  %call34 = tail call i64 @_ZN8QuantLib9CashFlows12maturityDateERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i)
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %retval.sroa.0.049, i64 %call34)
  %inc = add nuw i64 %j.050, 1
  %26 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !38
  %27 = load ptr, ptr %legs_, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !109

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare i64 @_ZN8QuantLib9CashFlows12maturityDateERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib4Swap10deepUpdateEv(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #8 align 2 {
entry:
  %legs_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %legs_, align 8, !tbaa !3
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %cmp.i.not12 = icmp eq ptr %0, %1
  br i1 %cmp.i.not12, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup12, %entry
  %vtable21 = load ptr, ptr %this, align 8, !tbaa !33
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 16
  %2 = load ptr, ptr %vfn22, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %this)
  ret void

for.body:                                         ; preds = %entry, %for.cond.cleanup12
  %__begin1.sroa.0.013 = phi ptr [ %incdec.ptr.i, %for.cond.cleanup12 ], [ %0, %entry ]
  %3 = load ptr, ptr %__begin1.sroa.0.013, align 8, !tbaa !3
  %_M_finish.i3 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.013, i64 8
  %4 = load ptr, ptr %_M_finish.i3, align 8, !tbaa !3
  %cmp.i4.not10 = icmp eq ptr %3, %4
  br i1 %cmp.i4.not10, label %for.cond.cleanup12, label %for.body13

for.cond.cleanup12:                               ; preds = %_ZNK5boost10shared_ptrIN8QuantLib8CashFlowEEptEv.exit, %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.013, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

for.body13:                                       ; preds = %for.body, %_ZNK5boost10shared_ptrIN8QuantLib8CashFlowEEptEv.exit
  %__begin2.sroa.0.011 = phi ptr [ %incdec.ptr.i5, %_ZNK5boost10shared_ptrIN8QuantLib8CashFlowEEptEv.exit ], [ %3, %for.body ]
  %5 = load ptr, ptr %__begin2.sroa.0.011, align 8, !tbaa !62
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib8CashFlowEEptEv.exit, !prof !74

cond.false.i:                                     ; preds = %for.body13
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8CashFlowEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
  %.pre.i = load ptr, ptr %__begin2.sroa.0.011, align 8, !tbaa !62
  br label %_ZNK5boost10shared_ptrIN8QuantLib8CashFlowEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib8CashFlowEEptEv.exit: ; preds = %for.body13, %cond.false.i
  %6 = phi ptr [ %5, %for.body13 ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %6, align 8, !tbaa !33
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -32
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %vbase.offset
  %vtable16 = load ptr, ptr %add.ptr, align 8, !tbaa !33
  %vfn = getelementptr inbounds nuw i8, ptr %vtable16, i64 24
  %7 = load ptr, ptr %vfn, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
  %incdec.ptr.i5 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.011, i64 16
  %cmp.i4.not = icmp eq ptr %incdec.ptr.i5, %4
  br i1 %cmp.i4.not, label %for.cond.cleanup12, label %for.body13
}

; Function Attrs: uwtable
define void @_ZTv0_n40_N8QuantLib4Swap10deepUpdateEv(ptr noundef %this) unnamed_addr #15 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -40
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  %legs_.i = getelementptr inbounds nuw i8, ptr %2, i64 104
  %3 = load ptr, ptr %legs_.i, align 8, !tbaa !3
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %cmp.i.not12.i = icmp eq ptr %3, %4
  br i1 %cmp.i.not12.i, label %_ZN8QuantLib4Swap10deepUpdateEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.cond.cleanup12.i
  %__begin1.sroa.0.013.i = phi ptr [ %incdec.ptr.i.i, %for.cond.cleanup12.i ], [ %3, %entry ]
  %5 = load ptr, ptr %__begin1.sroa.0.013.i, align 8, !tbaa !3
  %_M_finish.i3.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.013.i, i64 8
  %6 = load ptr, ptr %_M_finish.i3.i, align 8, !tbaa !3
  %cmp.i4.not10.i = icmp eq ptr %5, %6
  br i1 %cmp.i4.not10.i, label %for.cond.cleanup12.i, label %for.body13.i

for.cond.cleanup12.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib8CashFlowEEptEv.exit.i, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.013.i, i64 24
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %4
  br i1 %cmp.i.not.i, label %_ZN8QuantLib4Swap10deepUpdateEv.exit, label %for.body.i

for.body13.i:                                     ; preds = %for.body.i, %_ZNK5boost10shared_ptrIN8QuantLib8CashFlowEEptEv.exit.i
  %__begin2.sroa.0.011.i = phi ptr [ %incdec.ptr.i5.i, %_ZNK5boost10shared_ptrIN8QuantLib8CashFlowEEptEv.exit.i ], [ %5, %for.body.i ]
  %7 = load ptr, ptr %__begin2.sroa.0.011.i, align 8, !tbaa !62
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib8CashFlowEEptEv.exit.i, !prof !74

cond.false.i.i:                                   ; preds = %for.body13.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8CashFlowEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %__begin2.sroa.0.011.i, align 8, !tbaa !62
  br label %_ZNK5boost10shared_ptrIN8QuantLib8CashFlowEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib8CashFlowEEptEv.exit.i: ; preds = %cond.false.i.i, %for.body13.i
  %8 = phi ptr [ %7, %for.body13.i ], [ %.pre.i.i, %cond.false.i.i ]
  %vtable.i = load ptr, ptr %8, align 8, !tbaa !33
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -32
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 %vbase.offset.i
  %vtable16.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !33
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable16.i, i64 24
  %9 = load ptr, ptr %vfn.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i)
  %incdec.ptr.i5.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.011.i, i64 16
  %cmp.i4.not.i = icmp eq ptr %incdec.ptr.i5.i, %6
  br i1 %cmp.i4.not.i, label %for.cond.cleanup12.i, label %for.body13.i

_ZN8QuantLib4Swap10deepUpdateEv.exit:             ; preds = %for.cond.cleanup12.i, %entry
  %vtable21.i = load ptr, ptr %2, align 8, !tbaa !33
  %vfn22.i = getelementptr inbounds nuw i8, ptr %vtable21.i, i64 16
  %10 = load ptr, ptr %vfn22.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(256) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib4Swap9arguments8validateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.32", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.32", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %legs = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !38
  %1 = load ptr, ptr %legs, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %payer = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish.i5 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_finish.i5, align 8, !tbaa !42
  %3 = load ptr, ptr %payer, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i7 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i7
  %sub.ptr.div.i9 = ashr exact i64 %sub.ptr.sub.i8, 3
  %cmp = icmp eq i64 %sub.ptr.div.i, %sub.ptr.div.i9
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.12, i64 noundef 37)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp8) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib4Swap9arguments8validateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 173, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #33
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup21.thread:                               ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont10
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont13 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp11, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad14
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !90
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad14
  %11 = load i64, ptr %9, align 8, !tbaa !91
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad12
  %.pn = phi { ptr, i32 } [ %6, %lpad12 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %7, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #28
  %12 = load ptr, ptr %ref.tmp7, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i11 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %if.then.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %ehcleanup
  %_M_string_length.i.i.i15 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i15, align 8, !tbaa !90
  %cmp3.i.i.i16 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i16)
  br label %ehcleanup17

if.then.i.i12:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %13, align 8, !tbaa !91
  %add.i.i.i13 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i13) #32
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %if.then.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #28
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i18 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %ehcleanup21

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #28
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1830 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i1830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.thread, label %ehcleanup21.thread39

ehcleanup21.thread39:                             ; preds = %ehcleanup17.thread
  %21 = load i64, ptr %20, align 8, !tbaa !91
  %add.i.i.i2042 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i2042) #32
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.thread: ; preds = %ehcleanup17.thread
  %_M_string_length.i.i.i2237 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i2237, align 8, !tbaa !90
  %cmp3.i.i.i2338 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2338)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %ehcleanup17
  %_M_string_length.i.i.i22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i22, align 8, !tbaa !90
  %cmp3.i.i.i23 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  %24 = load i64, ptr %17, align 8, !tbaa !91
  %add.i.i.i20 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i20) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup21.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.thread, %ehcleanup21.thread39
  %.pn.pn.pn27.ph = phi { ptr, i32 } [ %18, %ehcleanup21.thread39 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.thread ], [ %5, %ehcleanup21.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %ehcleanup21
  %.pn.pn.pn27 = phi { ptr, i32 } [ %.pn, %ehcleanup21 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %.pn.pn.pn27.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn27, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %4, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret void

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

; Function Attrs: uwtable
define void @_ZTv0_n32_NK8QuantLib4Swap9arguments8validateEv(ptr noundef readonly captures(none) %this) unnamed_addr #15 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -32
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZNK8QuantLib4Swap9arguments8validateEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib4Swap7results5resetEv(ptr noundef nonnull align 8 dereferenceable(184) initializes((8, 32)) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %"class.QuantLib::Date", align 8
  %errorEstimate.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i, align 8, !tbaa !106
  %value.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %value.i, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i) #28
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i)
  %valuationDate.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %ref.tmp2.i, align 8, !tbaa !92
  store i64 %0, ptr %valuationDate.i, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i) #28
  %additionalResults.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i, ptr noundef %1)
          to label %_ZN8QuantLib10Instrument7results5resetEv.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZN8QuantLib10Instrument7results5resetEv.exit:    ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !16
  %legNPV = getelementptr inbounds nuw i8, ptr %this, i64 80
  %4 = load ptr, ptr %legNPV, align 8, !tbaa !39
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !42
  %tobool.not.i.i = icmp eq ptr %5, %4
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %_ZN8QuantLib10Instrument7results5resetEv.exit
  store ptr %4, ptr %_M_finish.i.i, align 8, !tbaa !42
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit

_ZNSt6vectorIdSaIdEE5clearEv.exit:                ; preds = %_ZN8QuantLib10Instrument7results5resetEv.exit, %invoke.cont.i.i
  %legBPS = getelementptr inbounds nuw i8, ptr %this, i64 104
  %6 = load ptr, ptr %legBPS, align 8, !tbaa !39
  %_M_finish.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %7 = load ptr, ptr %_M_finish.i.i1, align 8, !tbaa !42
  %tobool.not.i.i2 = icmp eq ptr %7, %6
  br i1 %tobool.not.i.i2, label %_ZNSt6vectorIdSaIdEE5clearEv.exit4, label %invoke.cont.i.i3

invoke.cont.i.i3:                                 ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit
  store ptr %6, ptr %_M_finish.i.i1, align 8, !tbaa !42
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit4

_ZNSt6vectorIdSaIdEE5clearEv.exit4:               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit, %invoke.cont.i.i3
  %startDiscounts = getelementptr inbounds nuw i8, ptr %this, i64 128
  %8 = load ptr, ptr %startDiscounts, align 8, !tbaa !39
  %_M_finish.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %9 = load ptr, ptr %_M_finish.i.i5, align 8, !tbaa !42
  %tobool.not.i.i6 = icmp eq ptr %9, %8
  br i1 %tobool.not.i.i6, label %_ZNSt6vectorIdSaIdEE5clearEv.exit8, label %invoke.cont.i.i7

invoke.cont.i.i7:                                 ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit4
  store ptr %8, ptr %_M_finish.i.i5, align 8, !tbaa !42
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit8

_ZNSt6vectorIdSaIdEE5clearEv.exit8:               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit4, %invoke.cont.i.i7
  %endDiscounts = getelementptr inbounds nuw i8, ptr %this, i64 152
  %10 = load ptr, ptr %endDiscounts, align 8, !tbaa !39
  %_M_finish.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %11 = load ptr, ptr %_M_finish.i.i9, align 8, !tbaa !42
  %tobool.not.i.i10 = icmp eq ptr %11, %10
  br i1 %tobool.not.i.i10, label %_ZNSt6vectorIdSaIdEE5clearEv.exit12, label %invoke.cont.i.i11

invoke.cont.i.i11:                                ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit8
  store ptr %10, ptr %_M_finish.i.i9, align 8, !tbaa !42
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit12

_ZNSt6vectorIdSaIdEE5clearEv.exit12:              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit8, %invoke.cont.i.i11
  %npvDateDiscount = getelementptr inbounds nuw i8, ptr %this, i64 176
  store double 0x47EFFFFFE0000000, ptr %npvDateDiscount, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib10Instrument7results5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.QuantLib::Date", align 8
  %errorEstimate = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x47EFFFFFE0000000, ptr %errorEstimate, align 8, !tbaa !106
  %value = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %value, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2) #28
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %valuationDate = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %ref.tmp2, align 8, !tbaa !92
  store i64 %0, ptr %valuationDate, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #28
  %additionalResults = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults, ptr noundef %1)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #29
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

; Function Attrs: uwtable
define void @_ZTv0_n32_N8QuantLib4Swap7results5resetEv(ptr noundef %this) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i.i = alloca %"class.QuantLib::Date", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -32
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  %errorEstimate.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i.i, align 8, !tbaa !106
  %value.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 0x47EFFFFFE0000000, ptr %value.i.i, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i.i) #28
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i.i)
  %valuationDate.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3 = load i64, ptr %ref.tmp2.i.i, align 8, !tbaa !92
  store i64 %3, ptr %valuationDate.i.i, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i.i) #28
  %additionalResults.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i, ptr noundef %4)
          to label %_ZN8QuantLib10Instrument7results5resetEv.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN8QuantLib10Instrument7results5resetEv.exit.i:  ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %legNPV.i = getelementptr inbounds nuw i8, ptr %2, i64 80
  %7 = load ptr, ptr %legNPV.i, align 8, !tbaa !39
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 88
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !42
  %tobool.not.i.i.i = icmp eq ptr %8, %7
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %_ZN8QuantLib10Instrument7results5resetEv.exit.i
  store ptr %7, ptr %_M_finish.i.i.i, align 8, !tbaa !42
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i:              ; preds = %invoke.cont.i.i.i, %_ZN8QuantLib10Instrument7results5resetEv.exit.i
  %legBPS.i = getelementptr inbounds nuw i8, ptr %2, i64 104
  %9 = load ptr, ptr %legBPS.i, align 8, !tbaa !39
  %_M_finish.i.i1.i = getelementptr inbounds nuw i8, ptr %2, i64 112
  %10 = load ptr, ptr %_M_finish.i.i1.i, align 8, !tbaa !42
  %tobool.not.i.i2.i = icmp eq ptr %10, %9
  br i1 %tobool.not.i.i2.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit4.i, label %invoke.cont.i.i3.i

invoke.cont.i.i3.i:                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i
  store ptr %9, ptr %_M_finish.i.i1.i, align 8, !tbaa !42
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit4.i

_ZNSt6vectorIdSaIdEE5clearEv.exit4.i:             ; preds = %invoke.cont.i.i3.i, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i
  %startDiscounts.i = getelementptr inbounds nuw i8, ptr %2, i64 128
  %11 = load ptr, ptr %startDiscounts.i, align 8, !tbaa !39
  %_M_finish.i.i5.i = getelementptr inbounds nuw i8, ptr %2, i64 136
  %12 = load ptr, ptr %_M_finish.i.i5.i, align 8, !tbaa !42
  %tobool.not.i.i6.i = icmp eq ptr %12, %11
  br i1 %tobool.not.i.i6.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit8.i, label %invoke.cont.i.i7.i

invoke.cont.i.i7.i:                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit4.i
  store ptr %11, ptr %_M_finish.i.i5.i, align 8, !tbaa !42
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit8.i

_ZNSt6vectorIdSaIdEE5clearEv.exit8.i:             ; preds = %invoke.cont.i.i7.i, %_ZNSt6vectorIdSaIdEE5clearEv.exit4.i
  %endDiscounts.i = getelementptr inbounds nuw i8, ptr %2, i64 152
  %13 = load ptr, ptr %endDiscounts.i, align 8, !tbaa !39
  %_M_finish.i.i9.i = getelementptr inbounds nuw i8, ptr %2, i64 160
  %14 = load ptr, ptr %_M_finish.i.i9.i, align 8, !tbaa !42
  %tobool.not.i.i10.i = icmp eq ptr %14, %13
  br i1 %tobool.not.i.i10.i, label %_ZN8QuantLib4Swap7results5resetEv.exit, label %invoke.cont.i.i11.i

invoke.cont.i.i11.i:                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit8.i
  store ptr %13, ptr %_M_finish.i.i9.i, align 8, !tbaa !42
  br label %_ZN8QuantLib4Swap7results5resetEv.exit

_ZN8QuantLib4Swap7results5resetEv.exit:           ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit8.i, %invoke.cont.i.i11.i
  %npvDateDiscount.i = getelementptr inbounds nuw i8, ptr %2, i64 176
  store double 0x47EFFFFFE0000000, ptr %npvDateDiscount.i, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoNS_4Swap4TypeE(ptr noundef nonnull returned align 8 dereferenceable(8) %out, i32 noundef %t) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.32", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.32", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  switch i32 %t, label %do.body [
    i32 1, label %sw.bb
    i32 -1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.13, i64 noundef 5)
  br label %return

sw.bb1:                                           ; preds = %entry
  %call1.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.14, i64 noundef 8)
  br label %return

do.body:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i1011 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.15, i64 noundef 19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i32 noundef %t)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i1314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp8) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup25.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp12) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLiblsERSoNS_4Swap4TypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %ehcleanup21.thread

invoke.cont14:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp15) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #33
          to label %unreachable unwind label %lpad18

lpad:                                             ; preds = %invoke.cont4, %do.body, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

ehcleanup25.thread:                               ; preds = %invoke.cont6
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad16:                                           ; preds = %invoke.cont14
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont19 ], [ true, %invoke.cont17 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp15, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad18
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !90
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad18
  %7 = load i64, ptr %5, align 8, !tbaa !91
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad16
  %.pn = phi { ptr, i32 } [ %2, %lpad16 ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %3, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad16 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15) #28
  %8 = load ptr, ptr %ref.tmp11, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i16 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %ehcleanup
  %_M_string_length.i.i.i20 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i20, align 8, !tbaa !90
  %cmp3.i.i.i21 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i21)
  br label %ehcleanup21

if.then.i.i17:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %9, align 8, !tbaa !91
  %add.i.i.i18 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i18) #32
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %if.then.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #28
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i23 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %ehcleanup25

ehcleanup21.thread:                               ; preds = %invoke.cont10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #28
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2335 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i2335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread, label %ehcleanup25.thread44

ehcleanup25.thread44:                             ; preds = %ehcleanup21.thread
  %17 = load i64, ptr %16, align 8, !tbaa !91
  %add.i.i.i2547 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i2547) #32
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread: ; preds = %ehcleanup21.thread
  %_M_string_length.i.i.i2742 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i2742, align 8, !tbaa !90
  %cmp3.i.i.i2843 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2843)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %ehcleanup21
  %_M_string_length.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i27, align 8, !tbaa !90
  %cmp3.i.i.i28 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup29

ehcleanup25:                                      ; preds = %ehcleanup21
  %20 = load i64, ptr %13, align 8, !tbaa !91
  %add.i.i.i25 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i25) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup29

cleanup.action.sink.split:                        ; preds = %ehcleanup25.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread, %ehcleanup25.thread44
  %.pn.pn.pn32.ph = phi { ptr, i32 } [ %14, %ehcleanup25.thread44 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread ], [ %1, %ehcleanup25.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %ehcleanup25
  %.pn.pn.pn32 = phi { ptr, i32 } [ %.pn, %ehcleanup25 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %.pn.pn.pn32.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %ehcleanup25, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn32, %cleanup.action ], [ %.pn, %ehcleanup25 ], [ %0, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  resume { ptr, i32 } %.pn.pn.pn.pn

return:                                           ; preds = %sw.bb1, %sw.bb
  ret ptr %out

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !64
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !74

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !64
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
  tail call void @__clang_call_terminate(ptr %7) #29
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
define linkonce_odr void @_ZN8QuantLib10LazyObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
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
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #28
  store i8 0, ptr %calculated_, align 8, !tbaa !30
  invoke void @__cxa_rethrow() #33
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
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10InstrumentD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10InstrumentD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #28
  store i8 0, ptr %calculated_, align 8, !tbaa !30
  invoke void @__cxa_rethrow() #33
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
  tail call void @__clang_call_terminate(ptr %11) #29
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
  %ref.tmp3 = alloca %"class.std::allocator.32", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.32", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %engine_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %engine_, align 8, !tbaa !110
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.24, i64 noundef 19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10Instrument19performCalculationsEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 147, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #33
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !90
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %8 = load i64, ptr %6, align 8, !tbaa !91
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #28
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %ehcleanup
  %_M_string_length.i.i.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !90
  %cmp3.i.i.i11 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %ehcleanup16

if.then.i.i7:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %10, align 8, !tbaa !91
  %add.i.i.i8 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i8) #32
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #28
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #28
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1341 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %ehcleanup20.thread50

ehcleanup20.thread50:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !91
  %add.i.i.i1553 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1553) #32
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i1748 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i1748, align 8, !tbaa !90
  %cmp3.i.i.i1849 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1849)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %ehcleanup16
  %_M_string_length.i.i.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i17, align 8, !tbaa !90
  %cmp3.i.i.i18 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %21 = load i64, ptr %14, align 8, !tbaa !91
  %add.i.i.i15 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i15) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %ehcleanup20.thread50
  %.pn.pn.pn38.ph = phi { ptr, i32 } [ %15, %ehcleanup20.thread50 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %2, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20
  %.pn.pn.pn38 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %.pn.pn.pn38.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn38, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit: ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !33
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %22 = load ptr, ptr %vfn, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %23 = load ptr, ptr %engine_, align 8, !tbaa !110
  %cmp.not.i20 = icmp eq ptr %23, null
  br i1 %cmp.not.i20, label %cond.false.i21, label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit23, !prof !74

cond.false.i21:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
  %.pre.i22 = load ptr, ptr %engine_, align 8, !tbaa !110
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
  %27 = load ptr, ptr %engine_, align 8, !tbaa !110
  %cmp.not.i24 = icmp eq ptr %27, null
  br i1 %cmp.not.i24, label %cond.false.i25, label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit27, !prof !74

cond.false.i25:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit23
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
  %.pre.i26 = load ptr, ptr %engine_, align 8, !tbaa !110
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
  %31 = load ptr, ptr %engine_, align 8, !tbaa !110
  %cmp.not.i28 = icmp eq ptr %31, null
  br i1 %cmp.not.i28, label %cond.false.i29, label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit31, !prof !74

cond.false.i29:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit27
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
  %.pre.i30 = load ptr, ptr %engine_, align 8, !tbaa !110
  br label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit31

_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit31: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit27, %cond.false.i29
  %32 = phi ptr [ %31, %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit27 ], [ %.pre.i30, %cond.false.i29 ]
  %vtable44 = load ptr, ptr %32, align 8, !tbaa !33
  %vfn45 = getelementptr inbounds nuw i8, ptr %vtable44, i64 40
  %33 = load ptr, ptr %vfn45, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(56) %32)
  %34 = load ptr, ptr %engine_, align 8, !tbaa !110
  %cmp.not.i32 = icmp eq ptr %34, null
  br i1 %cmp.not.i32, label %cond.false.i33, label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit35, !prof !74

cond.false.i33:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit31
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
  %.pre.i34 = load ptr, ptr %engine_, align 8, !tbaa !110
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

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10InstrumentD1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10InstrumentD0Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib4SwapD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib4SwapD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull @_ZTTN8QuantLib4SwapE) #28
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !33
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
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

for.body.i:                                       ; preds = %entry, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %1, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !64
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !74

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !64
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
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %9, align 8, !tbaa !33
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %10)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib4SwapD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib4SwapD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 368) #32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib4SwapD1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib4SwapD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib4SwapD0Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib4SwapD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #28
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(256) %2, i64 noundef 368) #32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib4Swap9argumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib4Swap9argumentsE, i64 40), ptr %this, align 8, !tbaa !33
  %payer.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %payer.i, align 8, !tbaa !39
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8QuantLib4Swap9argumentsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #32
  br label %_ZN8QuantLib4Swap9argumentsD2Ev.exit

_ZN8QuantLib4Swap9argumentsD2Ev.exit:             ; preds = %entry, %if.then.i.i.i.i
  %legs.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %legs.i) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib4Swap9argumentsD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib4Swap9argumentsE, i64 40), ptr %this, align 8, !tbaa !33
  %payer.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %payer.i.i, align 8, !tbaa !39
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN8QuantLib4Swap9argumentsD1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i.i) #32
  br label %_ZN8QuantLib4Swap9argumentsD1Ev.exit

_ZN8QuantLib4Swap9argumentsD1Ev.exit:             ; preds = %entry, %if.then.i.i.i.i.i
  %legs.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %legs.i.i) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10Instrument7resultsD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib10Instrument7resultsE, i64 40), ptr %this, align 8, !tbaa !33
  %additionalResults.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i, ptr noundef %0)
          to label %_ZN8QuantLib10Instrument7resultsD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZN8QuantLib10Instrument7resultsD2Ev.exit:        ; preds = %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10Instrument7resultsD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib10Instrument7resultsE, i64 40), ptr %this, align 8, !tbaa !33
  %additionalResults.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i, ptr noundef %0)
          to label %_ZN8QuantLib10Instrument7resultsD1Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZN8QuantLib10Instrument7resultsD1Ev.exit:        ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 80) #32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib4Swap7resultsD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib4Swap7resultsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull @_ZTTN8QuantLib4Swap7resultsE) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib4Swap7resultsD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib4Swap7resultsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull @_ZTTN8QuantLib4Swap7resultsE) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 184) #32
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #18

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
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !111
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !112
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #32
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !113

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #19

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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !112
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !111
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !114

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !115

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !116

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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #31
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #32
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !117

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %6, %if.else.i3 ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !111
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !112
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !66
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
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #32
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !118

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #22

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !111
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !112
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !119
  %isnull.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %while.body
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  br label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i

_ZN5boost3anyD2Ev.exit.i.i.i.i.i:                 ; preds = %delete.notnull.i.i.i.i.i.i, %while.body
  %4 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 48
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !90
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i
  %7 = load i64, ptr %5, align 8, !tbaa !91
  %add.i.i.i.i.i.i.i.i = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i.i.i.i.i.i) #32
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 72) #32
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !121

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #32
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::any>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", align 8
  %cmp.not = icmp eq ptr %this, %__x
  br i1 %cmp.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__roan) #28
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !3
  store ptr %0, ptr %__roan, align 8, !tbaa !122
  %_M_nodes.i = getelementptr inbounds nuw i8, ptr %__roan, i64 8
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i.i, align 8, !tbaa !3
  store ptr %1, ptr %_M_nodes.i, align 8, !tbaa !124
  %_M_t.i = getelementptr inbounds nuw i8, ptr %__roan, i64 16
  store ptr %this, ptr %_M_t.i, align 8, !tbaa !3
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end12.sink.split.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_parent.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %_M_parent.i, align 8, !tbaa !125
  %_M_left.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_left.i, align 8, !tbaa !112
  %tobool6.not.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit, label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then.i, %if.then
  %.sink.i = phi ptr [ %2, %if.then.i ], [ null, %if.then ]
  store ptr %.sink.i, ptr %_M_nodes.i, align 8, !tbaa !124
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
  %4 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !112
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !126

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i4, align 8, !tbaa !3
  br label %while.cond.i.i4.i

while.cond.i.i4.i:                                ; preds = %while.cond.i.i4.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i5.i = phi ptr [ %call3.i9, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i4.i ]
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i, i64 24
  %5 = load ptr, ptr %_M_right.i.i.i, align 8, !tbaa !111
  %cmp.not.i.i6.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i6.i, label %invoke.cont, label %while.cond.i.i4.i, !llvm.loop !127

invoke.cont:                                      ; preds = %while.cond.i.i4.i
  store ptr %__x.addr.0.i.i5.i, ptr %_M_right.i.i, align 8, !tbaa !3
  %_M_node_count.i8 = getelementptr inbounds nuw i8, ptr %__x, i64 40
  %6 = load i64, ptr %_M_node_count.i8, align 8, !tbaa !16
  store i64 %6, ptr %_M_node_count.i, align 8, !tbaa !16
  store ptr %call3.i9, ptr %_M_parent.i.i, align 8, !tbaa !3
  %.pre = load ptr, ptr %_M_t.i, align 8, !tbaa !128
  %.pre12 = load ptr, ptr %__roan, align 8, !tbaa !122
  br label %if.end

lpad:                                             ; preds = %if.then5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__roan) #28
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
  call void @__clang_call_terminate(ptr %11) #29
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__roan) #28
  br label %if.end8

if.end8:                                          ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_t = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_t, align 8, !tbaa !128
  %1 = load ptr, ptr %this, align 8, !tbaa !122
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %call2.i = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i)
  %0 = load i32, ptr %__x, align 8, !tbaa !129
  store i32 %0, ptr %call2.i, align 8, !tbaa !129
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !125
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %1 = load ptr, ptr %_M_right, align 8, !tbaa !111
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %1, ptr noundef nonnull %call2.i, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call2.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !111
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in30 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.031 = load ptr, ptr %__x.addr.0.in30, align 8, !tbaa !112
  %cmp.not32 = icmp eq ptr %__x.addr.031, null
  br i1 %cmp.not32, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.034 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.031, %if.end ]
  %__p.addr.033 = phi ptr [ %call2.i2527, %if.end17 ], [ %call2.i, %if.end ]
  %_M_storage.i.i24 = getelementptr inbounds nuw i8, ptr %__x.addr.034, i64 32
  %call2.i2527 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i24)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %while.body
  %3 = load i32, ptr %__x.addr.034, align 8, !tbaa !129
  store i32 %3, ptr %call2.i2527, align 8, !tbaa !129
  %_M_left.i26 = getelementptr inbounds nuw i8, ptr %call2.i2527, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i26, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.033, i64 16
  store ptr %call2.i2527, ptr %_M_left, align 8, !tbaa !112
  %_M_parent9 = getelementptr inbounds nuw i8, ptr %call2.i2527, i64 8
  store ptr %__p.addr.033, ptr %_M_parent9, align 8, !tbaa !125
  %_M_right10 = getelementptr inbounds nuw i8, ptr %__x.addr.034, i64 24
  %4 = load ptr, ptr %_M_right10, align 8, !tbaa !111
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %4, ptr noundef nonnull %call2.i2527, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds nuw i8, ptr %call2.i2527, i64 24
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !111
  br label %if.end17

lpad6:                                            ; preds = %while.body, %if.then12
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad6 ], [ %2, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #28
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call2.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #33
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.034, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !112
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !130

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
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(40) %__arg) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_nodes.i, align 8, !tbaa !124
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_M_parent.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_parent.i, align 8, !tbaa !125
  store ptr %1, ptr %_M_nodes.i, align 8, !tbaa !124
  %tobool7.not.i = icmp eq ptr %1, null
  br i1 %tobool7.not.i, label %if.else37.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %_M_right.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %_M_right.i, align 8, !tbaa !111
  %cmp.i = icmp eq ptr %2, %0
  br i1 %cmp.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.then8.i
  store ptr null, ptr %_M_right.i, align 8, !tbaa !111
  %_M_left.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %_M_left.i, align 8, !tbaa !112
  %tobool14.not.i = icmp eq ptr %3, null
  br i1 %tobool14.not.i, label %if.then, label %while.cond.i

while.cond.i:                                     ; preds = %if.then10.i, %while.cond.i
  %storemerge.i = phi ptr [ %4, %while.cond.i ], [ %3, %if.then10.i ]
  %_M_right20.i = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 24
  %4 = load ptr, ptr %_M_right20.i, align 8, !tbaa !111
  %tobool21.not.i = icmp eq ptr %4, null
  br i1 %tobool21.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit, label %while.cond.i, !llvm.loop !131

if.else.i:                                        ; preds = %if.then8.i
  %_M_left35.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %_M_left35.i, align 8, !tbaa !112
  br label %if.then

if.else37.i:                                      ; preds = %if.end.i
  store ptr null, ptr %this, align 8, !tbaa !122
  br label %if.then

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit: ; preds = %while.cond.i
  %_M_left26.i = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 16
  %5 = load ptr, ptr %_M_left26.i, align 8, !tbaa !112
  %tobool27.not.i = icmp eq ptr %5, null
  %spec.store.select.i = select i1 %tobool27.not.i, ptr %storemerge.i, ptr %5
  store ptr %spec.store.select.i, ptr %_M_nodes.i, align 8
  br label %if.then

if.then:                                          ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit, %if.else37.i, %if.else.i, %if.then10.i
  %_M_t = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !119
  %isnull.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i.i.i.i, label %_ZN5boost3anyD2Ev.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.then
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !33
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  br label %_ZN5boost3anyD2Ev.exit.i.i.i.i

_ZN5boost3anyD2Ev.exit.i.i.i.i:                   ; preds = %delete.notnull.i.i.i.i.i, %if.then
  %8 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !90
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit

if.then.i.i.i.i.i.i:                              ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i
  %11 = load i64, ptr %9, align 8, !tbaa !91
  %add.i.i.i.i.i.i.i = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i.i.i.i.i) #32
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %12 = load ptr, ptr %_M_t, align 8, !tbaa !128
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(40) %__arg)
  br label %cleanup

if.end:                                           ; preds = %entry
  %_M_t3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %13 = load ptr, ptr %_M_t3, align 8, !tbaa !128
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #30
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
  store ptr %0, ptr %_M_storage.i, align 8, !tbaa !94
  %1 = load ptr, ptr %__args, align 8, !tbaa !87
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #28
  store i64 %2, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !92
  %cmp.i.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %call2.i4.i.i.i.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i4.i.i.i.i.noexc unwind label %lpad

call2.i4.i.i.i.i.noexc:                           ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i4.i.i.i.i2, ptr %_M_storage.i, align 8, !tbaa !87
  %3 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !92
  store i64 %3, ptr %0, align 8, !tbaa !91
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i4.i.i.i.i.noexc, %entry
  %4 = phi ptr [ %call2.i4.i.i.i.i2, %call2.i4.i.i.i.i.noexc ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !91
  store i8 %5, ptr %4, align 1, !tbaa !91
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !92
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 40
  store i64 %6, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !90
  %7 = load ptr, ptr %_M_storage.i, align 8, !tbaa !87
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #28
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  %8 = load ptr, ptr %second3.i.i.i, align 8, !tbaa !119
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
  %11 = load ptr, ptr %_M_storage.i, align 8, !tbaa !87
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i3.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %lpad.i.i.i
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !90
  %cmp3.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %lpad.body

if.then.i.i3.i.i.i:                               ; preds = %lpad.i.i.i
  %13 = load i64, ptr %0, align 8, !tbaa !91
  %add.i.i.i.i.i.i = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i.i.i.i) #32
  br label %lpad.body

lpad:                                             ; preds = %if.then.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %if.then.i.i3.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %14, %lpad ], [ %10, %if.then.i.i3.i.i.i ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  %15 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %16 = call ptr @__cxa_begin_catch(ptr %15) #28
  call void @_ZdlPvm(ptr noundef nonnull %__node, i64 noundef 72) #32
  invoke void @__cxa_rethrow() #33
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %lpad.body
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %cond.true.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %cond.i.i.i.i = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i ], [ %call.i2.i.i.i, %cond.true.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 64
  store ptr %cond.i.i.i.i, ptr %second.i.i.i, align 8, !tbaa !119
  ret void

eh.resume:                                        ; preds = %lpad3
  resume { ptr, i32 } %17

terminate.lpad:                                   ; preds = %lpad3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #29
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib4SwapD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %vtt) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %endDiscounts_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %5 = load ptr, ptr %endDiscounts_, align 8, !tbaa !39
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %startDiscounts_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %7 = load ptr, ptr %startDiscounts_, align 8, !tbaa !39
  %tobool.not.i.i.i1 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %8 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i6) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %legBPS_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %9 = load ptr, ptr %legBPS_, align 8, !tbaa !39
  %tobool.not.i.i.i8 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %10 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i13) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i9
  %legNPV_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %11 = load ptr, ptr %legNPV_, align 8, !tbaa !39
  %tobool.not.i.i.i15 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorIdSaIdEED2Ev.exit21, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14
  %_M_end_of_storage.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %12 = load ptr, ptr %_M_end_of_storage.i.i17, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i18 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i19 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i18, %sub.ptr.rhs.cast.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i20) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit21

_ZNSt6vectorIdSaIdEED2Ev.exit21:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14, %if.then.i.i.i16
  %payer_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %13 = load ptr, ptr %payer_, align 8, !tbaa !39
  %tobool.not.i.i.i22 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i22, label %_ZNSt6vectorIdSaIdEED2Ev.exit28, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21
  %_M_end_of_storage.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %14 = load ptr, ptr %_M_end_of_storage.i.i24, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i25 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i26 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i25, %sub.ptr.rhs.cast.i.i26
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i.i27) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit28

_ZNSt6vectorIdSaIdEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21, %if.then.i.i.i23
  %legs_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %legs_) #28
  %15 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %this, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %18 = load ptr, ptr %17, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %16, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %18, ptr %add.ptr.i, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %vtt, i64 48
  %20 = load ptr, ptr %19, align 8
  %vtable3.i = load ptr, ptr %this, align 8, !tbaa !33
  %vbase.offset.ptr4.i = getelementptr i8, ptr %vtable3.i, i64 -32
  %vbase.offset5.i = load i64, ptr %vbase.offset.ptr4.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5.i
  store ptr %20, ptr %add.ptr6.i, align 8, !tbaa !33
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %21 = load ptr, ptr %pn.i.i, align 8, !tbaa !66
  %cmp.not.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit28
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i29
  %vtable.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !33
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
  %vtable.i.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !33
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %25 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #29
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
  tail call void @__clang_call_terminate(ptr %30) #29
  unreachable

_ZN8QuantLib10InstrumentD2Ev.exit:                ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib4Swap7resultsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %vtt) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !33
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !33
  %endDiscounts = getelementptr inbounds nuw i8, ptr %this, i64 152
  %3 = load ptr, ptr %endDiscounts, align 8, !tbaa !39
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %startDiscounts = getelementptr inbounds nuw i8, ptr %this, i64 128
  %5 = load ptr, ptr %startDiscounts, align 8, !tbaa !39
  %tobool.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %6 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i6) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %legBPS = getelementptr inbounds nuw i8, ptr %this, i64 104
  %7 = load ptr, ptr %legBPS, align 8, !tbaa !39
  %tobool.not.i.i.i8 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %8 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i13) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i9
  %legNPV = getelementptr inbounds nuw i8, ptr %this, i64 80
  %9 = load ptr, ptr %legNPV, align 8, !tbaa !39
  %tobool.not.i.i.i15 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorIdSaIdEED2Ev.exit21, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14
  %_M_end_of_storage.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %10 = load ptr, ptr %_M_end_of_storage.i.i17, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i18 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i19 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i18, %sub.ptr.rhs.cast.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i20) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit21

_ZNSt6vectorIdSaIdEED2Ev.exit21:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14, %if.then.i.i.i16
  %11 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %this, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %14 = load ptr, ptr %13, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %12, i64 -40
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %14, ptr %add.ptr.i, align 8, !tbaa !33
  %additionalResults.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %15 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i, ptr noundef %15)
          to label %_ZN8QuantLib10Instrument7resultsD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #29
  unreachable

_ZN8QuantLib10Instrument7resultsD2Ev.exit:        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #24

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvT_S9_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS7_EEEEvT_SB_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8, !tbaa !72
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !70
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i ], [ %0, %for.body.i ]
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !66
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !76

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %__first.addr.04.i, align 8, !tbaa !72
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %for.body.i
  %9 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %0, %for.body.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i.i.i) #32
  br label %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 24
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS7_EEEEvT_SB_.exit, label %for.body.i, !llvm.loop !81

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS7_EEEEvT_SB_.exit: ; preds = %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS7_EES2_IS9_SaIS9_EEEEPS9_ET0_T_SH_SG_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not13 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not13, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.015 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.014 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014, i64 8
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !70
  %1 = load ptr, ptr %__first.sroa.0.014, align 8, !tbaa !72
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.015, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %for.body
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE8allocateERS5_m.exit.i.i.i.i.i, !prof !74

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #33
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE8allocateERS5_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #30
          to label %invoke.cont.i.i unwind label %lpad.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE8allocateERS5_m.exit.i.i.i.i.i, %for.body
  %cond.i.i.i.i.i = phi ptr [ null, %for.body ], [ %call5.i.i.i.i2.i6.i.i5, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE8allocateERS5_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %__cur.015, align 8, !tbaa !72
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015, i64 8
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !70
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !73
  %2 = load ptr, ptr %__first.sroa.0.014, align 8, !tbaa !3
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !3
  %cmp.i.not5.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not5.i.i.i.i.i.i, label %for.inc, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %cond.i.i.i.i.i, %invoke.cont.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %2, %invoke.cont.i.i ]
  %4 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i.i, align 8, !tbaa !62
  store ptr %4, ptr %__cur.07.i.i.i.i.i.i, align 8, !tbaa !62
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 8
  %5 = load ptr, ptr %pn3.i.i.i.i.i.i.i.i, align 8, !tbaa !66
  store ptr %5, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !66
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i.i.i, label %for.inc, label %for.body.i.i.i.i.i.i, !llvm.loop !75

for.inc:                                          ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i, %invoke.cont.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !70
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014, i64 24
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.015, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !132

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE8allocateERS5_m.exit.i.i.i.i.i
  %lpad.loopexit8 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then3.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit8, %lpad.loopexit ], [ %lpad.loopexit.split-lp9, %lpad.loopexit.split-lp ]
  %7 = extractvalue { ptr, i32 } %lpad.phi, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #28
  invoke void @_ZSt8_DestroyIPSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvT_S9_(ptr noundef %__result, ptr noundef nonnull %__cur.015)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #33
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5, %lpad
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad4
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEEEPS6_mT_SG_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %__n, 384307168202282325
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEE8allocateERS8_m.exit.i, !prof !74

if.then.i.i.i:                                    ; preds = %cond.true.i
  %cmp2.i.i.i = icmp ugt i64 %__n, 768614336404564650
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #33
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEE8allocateERS8_m.exit.i: ; preds = %cond.true.i
  %mul.i.i.i = mul nuw nsw i64 %__n, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #30
  br label %_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EE11_M_allocateEm.exit: ; preds = %entry, %_ZNSt16allocator_traitsISaISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEE8allocateERS8_m.exit.i
  %cond.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEE8allocateERS8_m.exit.i ], [ null, %entry ]
  %call.i.i.i4 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS7_EES2_IS9_SaIS9_EEEEPS9_ET0_T_SH_SG_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %cond.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EE11_M_allocateEm.exit
  ret ptr %cond.i

lpad:                                             ; preds = %_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EE11_M_allocateEm.exit
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #28
  %tobool.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i, label %invoke.cont9, label %if.then.i

if.then.i:                                        ; preds = %lpad
  %mul.i.i.i5 = mul nuw nsw i64 %__n, 24
  tail call void @_ZdlPvm(ptr noundef nonnull %cond.i, i64 noundef %mul.i.i.i5) #32
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i, %lpad
  invoke void @__cxa_rethrow() #33
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %lpad8
  resume { ptr, i32 } %3

terminate.lpad:                                   ; preds = %lpad8
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #29
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EES8_ET0_T_SA_S9_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not13 = icmp eq ptr %__first, %__last
  br i1 %cmp.not13, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.015 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.014 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.014, i64 8
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !70
  %1 = load ptr, ptr %__first.addr.014, align 8, !tbaa !72
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.015, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %for.body
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE8allocateERS5_m.exit.i.i.i.i.i, !prof !74

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #33
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE8allocateERS5_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i7 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #30
          to label %invoke.cont.i.i unwind label %lpad.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE8allocateERS5_m.exit.i.i.i.i.i, %for.body
  %cond.i.i.i.i.i = phi ptr [ null, %for.body ], [ %call5.i.i.i.i2.i6.i.i7, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE8allocateERS5_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %__cur.015, align 8, !tbaa !72
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015, i64 8
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !70
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !73
  %2 = load ptr, ptr %__first.addr.014, align 8, !tbaa !3
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !3
  %cmp.i.not5.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not5.i.i.i.i.i.i, label %for.inc, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %cond.i.i.i.i.i, %invoke.cont.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %2, %invoke.cont.i.i ]
  %4 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i.i, align 8, !tbaa !62
  store ptr %4, ptr %__cur.07.i.i.i.i.i.i, align 8, !tbaa !62
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 8
  %5 = load ptr, ptr %pn3.i.i.i.i.i.i.i.i, align 8, !tbaa !66
  store ptr %5, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !66
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i.i.i, label %for.inc, label %for.body.i.i.i.i.i.i, !llvm.loop !75

for.inc:                                          ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i, %invoke.cont.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !70
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.014, i64 24
  %incdec.ptr1 = getelementptr inbounds nuw i8, ptr %__cur.015, i64 24
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !133

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE8allocateERS5_m.exit.i.i.i.i.i
  %lpad.loopexit8 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then3.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit8, %lpad.loopexit ], [ %lpad.loopexit.split-lp9, %lpad.loopexit.split-lp ]
  %7 = extractvalue { ptr, i32 } %lpad.phi, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #28
  invoke void @_ZSt8_DestroyIPSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvT_S9_(ptr noundef %__result, ptr noundef nonnull %__cur.015)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #33
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #27

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { builtin nounwind }
attributes #33 = { noreturn }

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
!36 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!37 = !{!36, !4, i64 16}
!38 = !{!36, !4, i64 8}
!39 = !{!40, !4, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!41 = !{!40, !4, i64 16}
!42 = !{!40, !4, i64 8}
!43 = !{!44, !44, i64 0}
!44 = !{!"double", !5, i64 0}
!45 = !{!46, !44, i64 248}
!46 = !{!"_ZTSN8QuantLib4SwapE", !47, i64 0, !56, i64 104, !59, i64 128, !59, i64 152, !59, i64 176, !59, i64 200, !59, i64 224, !44, i64 248}
!47 = !{!"_ZTSN8QuantLib10InstrumentE", !29, i64 0, !44, i64 16, !44, i64 24, !48, i64 32, !49, i64 40, !54, i64 88}
!48 = !{!"_ZTSN8QuantLib4DateE", !12, i64 0}
!49 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !50, i64 0}
!50 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !51, i64 0}
!51 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !52, i64 0, !9, i64 8}
!52 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !53, i64 0}
!53 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!54 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13PricingEngineEEE", !4, i64 0, !55, i64 8}
!55 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!56 = !{!"_ZTSSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EE12_Vector_implE", !36, i64 0}
!59 = !{!"_ZTSSt6vectorIdSaIdEE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !40, i64 0}
!62 = !{!63, !4, i64 0}
!63 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8CashFlowEEE", !4, i64 0, !55, i64 8}
!64 = !{!65, !4, i64 0}
!65 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !55, i64 8}
!66 = !{!55, !4, i64 0}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = distinct !{!69, !68}
!70 = !{!71, !4, i64 8}
!71 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!72 = !{!71, !4, i64 0}
!73 = !{!71, !4, i64 16}
!74 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!75 = distinct !{!75, !68}
!76 = distinct !{!76, !68}
!77 = distinct !{!77, !68}
!78 = distinct !{!78, !68}
!79 = distinct !{!79, !68}
!80 = distinct !{!80, !68}
!81 = distinct !{!81, !68}
!82 = distinct !{!82, !68}
!83 = !{!84, !4, i64 0}
!84 = !{!"_ZTSSt18_Bit_iterator_base", !4, i64 0, !85, i64 8}
!85 = !{!"int", !5, i64 0}
!86 = !{!84, !85, i64 8}
!87 = !{!88, !4, i64 0}
!88 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !89, i64 0, !12, i64 8, !5, i64 16}
!89 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!90 = !{!88, !12, i64 8}
!91 = !{!5, !5, i64 0}
!92 = !{!12, !12, i64 0}
!93 = distinct !{!93, !68}
!94 = !{!89, !4, i64 0}
!95 = distinct !{!95, !68}
!96 = distinct !{!96, !68}
!97 = distinct !{!97, !68}
!98 = distinct !{!98, !68}
!99 = distinct !{!99, !68}
!100 = distinct !{!100, !68}
!101 = !{!102, !44, i64 176}
!102 = !{!"_ZTSN8QuantLib4Swap7resultsE", !103, i64 0, !59, i64 80, !59, i64 104, !59, i64 128, !59, i64 152, !44, i64 176}
!103 = !{!"_ZTSN8QuantLib10Instrument7resultsE", !44, i64 8, !44, i64 16, !48, i64 24, !49, i64 32}
!104 = !{!103, !44, i64 8}
!105 = !{!47, !44, i64 16}
!106 = !{!103, !44, i64 16}
!107 = !{!47, !44, i64 24}
!108 = distinct !{!108, !68}
!109 = distinct !{!109, !68}
!110 = !{!54, !4, i64 0}
!111 = !{!10, !4, i64 24}
!112 = !{!10, !4, i64 16}
!113 = distinct !{!113, !68}
!114 = distinct !{!114, !68}
!115 = distinct !{!115, !68}
!116 = distinct !{!116, !68}
!117 = distinct !{!117, !68}
!118 = distinct !{!118, !68}
!119 = !{!120, !4, i64 0}
!120 = !{!"_ZTSN5boost3anyE", !4, i64 0}
!121 = distinct !{!121, !68}
!122 = !{!123, !4, i64 0}
!123 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeE", !4, i64 0, !4, i64 8, !4, i64 16}
!124 = !{!123, !4, i64 8}
!125 = !{!10, !4, i64 8}
!126 = distinct !{!126, !68}
!127 = distinct !{!127, !68}
!128 = !{!123, !4, i64 16}
!129 = !{!10, !11, i64 0}
!130 = distinct !{!130, !68}
!131 = distinct !{!131, !68}
!132 = distinct !{!132, !68}
!133 = distinct !{!133, !68}
