; ModuleID = 'bench/quantlib/original/turnbullwakemanasianengine.ll'
source_filename = "bench/quantlib/original/turnbullwakemanasianengine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::ObservableSettings" = type <{ %"class.std::set.0", i8, i8, [6 x i8] }>
%"class.std::set.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
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
%"class.QuantLib::Date" = type { i64 }
%"class.boost::shared_ptr.47" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::BlackCalculator" = type { ptr, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.65" = type { i8 }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.18" }
%"class.boost::shared_ptr.18" = type { ptr, %"class.boost::detail::shared_count" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::any>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_ = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = comdat any

$_ZNK8QuantLib6HandleINS_5QuoteEEptEv = comdat any

$_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv = comdat any

$_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE = comdat any

$_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib26TurnbullWakemanAsianEngineD2Ev = comdat any

$_ZN8QuantLib26TurnbullWakemanAsianEngineD0Ev = comdat any

$_ZNK8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv = comdat any

$_ZNK8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEE10getResultsEv = comdat any

$_ZN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEE5resetEv = comdat any

$_ZN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEE6updateEv = comdat any

$_ZThn56_N8QuantLib26TurnbullWakemanAsianEngineD1Ev = comdat any

$_ZThn56_N8QuantLib26TurnbullWakemanAsianEngineD0Ev = comdat any

$_ZThn56_N8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEE6updateEv = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEED2Ev = comdat any

$_ZN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEED0Ev = comdat any

$_ZThn56_N8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEED1Ev = comdat any

$_ZThn56_N8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEED0Ev = comdat any

$_ZN8QuantLib10Instrument7resultsD1Ev = comdat any

$_ZN8QuantLib10Instrument7resultsD0Ev = comdat any

$_ZN8QuantLib10Instrument7results5resetEv = comdat any

$_ZN8QuantLib28DiscreteAveragingAsianOption9argumentsD2Ev = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZN5boost4anys6detail11placeholderD2Ev = comdat any

$_ZN5boost3any6holderIdED0Ev = comdat any

$_ZNK5boost3any6holderIdE4typeEv = comdat any

$_ZNK5boost3any6holderIdE5cloneEv = comdat any

$_ZN5boost3any6holderISt6vectorIdSaIdEEED2Ev = comdat any

$_ZN5boost3any6holderISt6vectorIdSaIdEEED0Ev = comdat any

$_ZNK5boost3any6holderISt6vectorIdSaIdEEE4typeEv = comdat any

$_ZNK5boost3any6holderISt6vectorIdSaIdEEE5cloneEv = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTSN8QuantLib6PayoffE = comdat any

$_ZTIN8QuantLib6PayoffE = comdat any

$_ZTSN8QuantLib28DiscreteAveragingAsianOption6engineE = comdat any

$_ZTSN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEEE = comdat any

$_ZTSN8QuantLib13PricingEngineE = comdat any

$_ZTIN8QuantLib13PricingEngineE = comdat any

$_ZTIN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEEE = comdat any

$_ZTIN8QuantLib28DiscreteAveragingAsianOption6engineE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTSN8QuantLib13PricingEngine7resultsE = comdat any

$_ZTIN8QuantLib13PricingEngine7resultsE = comdat any

$_ZTSN8QuantLib10Instrument7resultsE = comdat any

$_ZTIN8QuantLib10Instrument7resultsE = comdat any

$_ZTVN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEEE = comdat any

$_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE = comdat any

$_ZTVN8QuantLib10Instrument7resultsE = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN5boost3any6holderIdEE = comdat any

$_ZTSN5boost3any6holderIdEE = comdat any

$_ZTSN5boost3any11placeholderE = comdat any

$_ZTSN5boost4anys6detail11placeholderE = comdat any

$_ZTIN5boost4anys6detail11placeholderE = comdat any

$_ZTIN5boost3any11placeholderE = comdat any

$_ZTIN5boost3any6holderIdEE = comdat any

$_ZTVN5boost3any6holderISt6vectorIdSaIdEEEE = comdat any

$_ZTSN5boost3any6holderISt6vectorIdSaIdEEEE = comdat any

$_ZTIN5boost3any6holderISt6vectorIdSaIdEEEE = comdat any

$_ZTSSt6vectorIdSaIdEE = comdat any

$_ZTSSt12_Vector_baseIdSaIdEE = comdat any

$_ZTISt12_Vector_baseIdSaIdEE = comdat any

$_ZTISt6vectorIdSaIdEE = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.7 = private unnamed_addr constant [22 x i8] c"not a European Option\00", align 1
@.str.8 = private unnamed_addr constant [150 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/pricingengines/asian/turnbullwakemanasianengine.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib26TurnbullWakemanAsianEngine9calculateEv = private unnamed_addr constant [69 x i8] c"virtual void QuantLib::TurnbullWakemanAsianEngine::calculate() const\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"must be Arithmetic Average::Type\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"accrued\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"non-plain payoff given\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"strike\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"effective_strike\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"expected effectiveStrike to be positive\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"forward\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"exp_A_2\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"tte\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"sigma\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"times\00", align 1
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib6PayoffE = linkonce_odr constant [19 x i8] c"N8QuantLib6PayoffE\00", comdat, align 1
@_ZTIN8QuantLib6PayoffE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6PayoffE }, comdat, align 8
@_ZTVN8QuantLib26TurnbullWakemanAsianEngineE = unnamed_addr constant { [9 x ptr], [6 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib26TurnbullWakemanAsianEngineE, ptr @_ZN8QuantLib26TurnbullWakemanAsianEngineD2Ev, ptr @_ZN8QuantLib26TurnbullWakemanAsianEngineD0Ev, ptr @_ZNK8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv, ptr @_ZNK8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEE10getResultsEv, ptr @_ZN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEE5resetEv, ptr @_ZNK8QuantLib26TurnbullWakemanAsianEngine9calculateEv, ptr @_ZN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEE6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib26TurnbullWakemanAsianEngineE, ptr @_ZThn56_N8QuantLib26TurnbullWakemanAsianEngineD1Ev, ptr @_ZThn56_N8QuantLib26TurnbullWakemanAsianEngineD0Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEE6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTSN8QuantLib26TurnbullWakemanAsianEngineE = constant [40 x i8] c"N8QuantLib26TurnbullWakemanAsianEngineE\00", align 1
@_ZTSN8QuantLib28DiscreteAveragingAsianOption6engineE = linkonce_odr constant [49 x i8] c"N8QuantLib28DiscreteAveragingAsianOption6engineE\00", comdat, align 1
@_ZTSN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr constant [101 x i8] c"N8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEEE\00", comdat, align 1
@_ZTSN8QuantLib13PricingEngineE = linkonce_odr constant [27 x i8] c"N8QuantLib13PricingEngineE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngineE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngineE, ptr @_ZTIN8QuantLib10ObservableE }, comdat, align 8
@_ZTIN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEEE, i32 0, i32 2, ptr @_ZTIN8QuantLib13PricingEngineE, i64 2, ptr @_ZTIN8QuantLib8ObserverE, i64 14338 }, comdat, align 8
@_ZTIN8QuantLib28DiscreteAveragingAsianOption6engineE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib28DiscreteAveragingAsianOption6engineE, ptr @_ZTIN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEEE }, comdat, align 8
@_ZTIN8QuantLib26TurnbullWakemanAsianEngineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib26TurnbullWakemanAsianEngineE, ptr @_ZTIN8QuantLib28DiscreteAveragingAsianOption6engineE }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.23 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.24 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.26 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTSN8QuantLib13PricingEngine7resultsE = linkonce_odr constant [35 x i8] c"N8QuantLib13PricingEngine7resultsE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngine7resultsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngine7resultsE }, comdat, align 8
@_ZTSN8QuantLib10Instrument7resultsE = linkonce_odr constant [32 x i8] c"N8QuantLib10Instrument7resultsE\00", comdat, align 1
@_ZTIN8QuantLib10Instrument7resultsE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10Instrument7resultsE, i32 0, i32 1, ptr @_ZTIN8QuantLib13PricingEngine7resultsE, i64 -10237 }, comdat, align 8
@_ZTVN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr unnamed_addr constant { [9 x ptr], [6 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEEE, ptr @_ZN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEED2Ev, ptr @_ZN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEED0Ev, ptr @_ZNK8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv, ptr @_ZNK8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEE10getResultsEv, ptr @_ZN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEE5resetEv, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEE6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEEE, ptr @_ZThn56_N8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEED1Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEED0Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEE6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN8QuantLib10Instrument7resultsE, ptr @_ZN8QuantLib10Instrument7resultsD1Ev, ptr @_ZN8QuantLib10Instrument7resultsD0Ev, ptr @_ZN8QuantLib10Instrument7results5resetEv] }, comdat, align 8
@_ZTVN8QuantLib10Instrument7resultsE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN8QuantLib10Instrument7resultsE, ptr @_ZN8QuantLib10Instrument7resultsD1Ev, ptr @_ZN8QuantLib10Instrument7resultsD0Ev, ptr @_ZN8QuantLib10Instrument7results5resetEv] }, comdat, align 8
@_ZTTN8QuantLib28DiscreteAveragingAsianOption9argumentsE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@.str.32 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv = private unnamed_addr constant [133 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Exercise>::operator->() const [T = QuantLib::Exercise]\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVN5boost3any6holderIdEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost3any6holderIdEE, ptr @_ZN5boost4anys6detail11placeholderD2Ev, ptr @_ZN5boost3any6holderIdED0Ev, ptr @_ZNK5boost3any6holderIdE4typeEv, ptr @_ZNK5boost3any6holderIdE5cloneEv] }, comdat, align 8
@_ZTSN5boost3any6holderIdEE = linkonce_odr constant [23 x i8] c"N5boost3any6holderIdEE\00", comdat, align 1
@_ZTSN5boost3any11placeholderE = linkonce_odr constant [26 x i8] c"N5boost3any11placeholderE\00", comdat, align 1
@_ZTSN5boost4anys6detail11placeholderE = linkonce_odr constant [34 x i8] c"N5boost4anys6detail11placeholderE\00", comdat, align 1
@_ZTIN5boost4anys6detail11placeholderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost4anys6detail11placeholderE }, comdat, align 8
@_ZTIN5boost3any11placeholderE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost3any11placeholderE, ptr @_ZTIN5boost4anys6detail11placeholderE }, comdat, align 8
@_ZTIN5boost3any6holderIdEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost3any6holderIdEE, ptr @_ZTIN5boost3any11placeholderE }, comdat, align 8
@_ZTId = external constant ptr
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv = private unnamed_addr constant [177 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::GeneralizedBlackScholesProcess>::operator->() const [T = QuantLib::GeneralizedBlackScholesProcess]\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.36 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = private unnamed_addr constant [128 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv = private unnamed_addr constant [201 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::YieldTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::YieldTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@_ZTIN8QuantLib18PlainVanillaPayoffE = external constant ptr
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::PlainVanillaPayoff>::operator->() const [T = QuantLib::PlainVanillaPayoff]\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_5QuoteEEptEv = private unnamed_addr constant [102 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv = private unnamed_addr constant [175 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::Quote>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::Quote>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv = private unnamed_addr constant [127 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv = private unnamed_addr constant [134 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::BlackVolTermStructure>::operator->() const [T = QuantLib::BlackVolTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEptEv = private unnamed_addr constant [207 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::BlackVolTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::BlackVolTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv = private unnamed_addr constant [159 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::BlackVolTermStructure>::operator->() const [T = QuantLib::BlackVolTermStructure]\00", align 1
@_ZTVN5boost3any6holderISt6vectorIdSaIdEEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost3any6holderISt6vectorIdSaIdEEEE, ptr @_ZN5boost3any6holderISt6vectorIdSaIdEEED2Ev, ptr @_ZN5boost3any6holderISt6vectorIdSaIdEEED0Ev, ptr @_ZNK5boost3any6holderISt6vectorIdSaIdEEE4typeEv, ptr @_ZNK5boost3any6holderISt6vectorIdSaIdEEE5cloneEv] }, comdat, align 8
@_ZTSN5boost3any6holderISt6vectorIdSaIdEEEE = linkonce_odr constant [39 x i8] c"N5boost3any6holderISt6vectorIdSaIdEEEE\00", comdat, align 1
@_ZTIN5boost3any6holderISt6vectorIdSaIdEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost3any6holderISt6vectorIdSaIdEEEE, ptr @_ZTIN5boost3any11placeholderE }, comdat, align 8
@_ZTSSt6vectorIdSaIdEE = linkonce_odr constant [18 x i8] c"St6vectorIdSaIdEE\00", comdat, align 1
@_ZTSSt12_Vector_baseIdSaIdEE = linkonce_odr constant [25 x i8] c"St12_Vector_baseIdSaIdEE\00", comdat, align 1
@_ZTISt12_Vector_baseIdSaIdEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt12_Vector_baseIdSaIdEE }, comdat, align 8
@_ZTISt6vectorIdSaIdEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSSt6vectorIdSaIdEE, i32 0, i32 1, ptr @_ZTISt12_Vector_baseIdSaIdEE, i64 0 }, comdat, align 8
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

declare void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !28
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #29
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #27
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
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #7 align 2

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

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib26TurnbullWakemanAsianEngine9calculateEv(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i248 = alloca i64, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.6", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.6", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream31 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::allocator.6", align 1
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::allocator.6", align 1
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp93 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp101 = alloca %"class.std::__cxx11::basic_string", align 8
  %payoff = alloca %"class.boost::shared_ptr.47", align 8
  %_ql_msg_stream119 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp126 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp127 = alloca %"class.std::allocator.6", align 1
  %ref.tmp130 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp131 = alloca %"class.std::allocator.6", align 1
  %ref.tmp134 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp171 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp187 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream295 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp302 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp303 = alloca %"class.std::allocator.6", align 1
  %ref.tmp306 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp307 = alloca %"class.std::allocator.6", align 1
  %ref.tmp310 = alloca %"class.std::__cxx11::basic_string", align 8
  %black = alloca %"class.QuantLib::BlackCalculator", align 8
  %ref.tmp505 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp520 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp535 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp550 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp565 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp580 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp595 = alloca %"class.std::__cxx11::basic_string", align 8
  %exercise = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %exercise, align 8, !tbaa !39
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit, !prof !41

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.26, i64 noundef 784)
  %.pre.i = load ptr, ptr %exercise, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %type_.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i32, ptr %type_.i, align 8, !tbaa !42
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %do.body27, label %if.then

if.then:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib26TurnbullWakemanAsianEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup21.thread:                               ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont10
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont13 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp11, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad14
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %if.then.i.i, %lpad12
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad14 ]
  %.pn = phi { ptr, i32 } [ %5, %lpad12 ], [ %6, %if.then.i.i ], [ %6, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %10 = load ptr, ptr %ref.tmp7, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i87 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i87, label %ehcleanup17, label %if.then.i.i88

if.then.i.i88:                                    ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %add.i.i.i89 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i89) #30
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %if.then.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i94 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i94, label %ehcleanup21, label %if.then.i.i95

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i94976 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i94976, label %cleanup.action.sink.split, label %if.then.i.i95.thread

if.then.i.i95.thread:                             ; preds = %ehcleanup17.thread
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %add.i.i.i961077 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i961077) #30
  br label %cleanup.action.sink.split

if.then.i.i95:                                    ; preds = %ehcleanup17
  %19 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i96 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i96) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup17.thread, %ehcleanup21.thread, %if.then.i.i95.thread
  %.pn.pn.pn973.ph = phi { ptr, i32 } [ %15, %if.then.i.i95.thread ], [ %4, %ehcleanup21.thread ], [ %15, %ehcleanup17.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i95, %ehcleanup21
  %.pn.pn.pn973 = phi { ptr, i32 } [ %.pn, %if.then.i.i95 ], [ %.pn, %ehcleanup21 ], [ %.pn.pn.pn973.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i95, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn973, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %3, %lpad ], [ %.pn, %if.then.i.i95 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body27:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit
  %averageType = getelementptr inbounds nuw i8, ptr %this, i64 152
  %20 = load i32, ptr %averageType, align 8, !tbaa !49
  %cmp29 = icmp eq i32 %20, 0
  br i1 %cmp29, label %do.end67, label %if.then30

if.then30:                                        ; preds = %do.body27
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream31)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
  %call1.i102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream31, ptr noundef nonnull @.str.9, i64 noundef 32)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then30
  %exception35 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %invoke.cont39 unwind label %ehcleanup57.thread

invoke.cont39:                                    ; preds = %invoke.cont33
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib26TurnbullWakemanAsianEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %invoke.cont43 unwind label %ehcleanup53.thread

invoke.cont43:                                    ; preds = %invoke.cont39
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont43
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, i64 noundef 29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @__cxa_throw(ptr nonnull %exception35, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad47

lpad32:                                           ; preds = %if.then30
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

ehcleanup57.thread:                               ; preds = %invoke.cont33
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action62.sink.split

lpad45:                                           ; preds = %invoke.cont43
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad47:                                           ; preds = %invoke.cont48, %invoke.cont46
  %cleanup.isactive49.0 = phi i1 [ false, %invoke.cont48 ], [ true, %invoke.cont46 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp44, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i104 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i104, label %ehcleanup51, label %if.then.i.i105

if.then.i.i105:                                   ; preds = %lpad47
  %27 = load i64, ptr %26, align 8, !tbaa !33
  %add.i.i.i106 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i106) #30
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad47, %if.then.i.i105, %lpad45
  %cleanup.isactive49.3 = phi i1 [ true, %lpad45 ], [ %cleanup.isactive49.0, %if.then.i.i105 ], [ %cleanup.isactive49.0, %lpad47 ]
  %.pn31 = phi { ptr, i32 } [ %23, %lpad45 ], [ %24, %if.then.i.i105 ], [ %24, %lpad47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  %28 = load ptr, ptr %ref.tmp40, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i111 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i111, label %ehcleanup53, label %if.then.i.i112

if.then.i.i112:                                   ; preds = %ehcleanup51
  %30 = load i64, ptr %29, align 8, !tbaa !33
  %add.i.i.i113 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i113) #30
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup51, %if.then.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  %31 = load ptr, ptr %ref.tmp36, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %cmp.i.i.i118 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i118, label %ehcleanup57, label %if.then.i.i119

ehcleanup53.thread:                               ; preds = %invoke.cont39
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  %34 = load ptr, ptr %ref.tmp36, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %cmp.i.i.i118991 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i118991, label %cleanup.action62.sink.split, label %if.then.i.i119.thread

if.then.i.i119.thread:                            ; preds = %ehcleanup53.thread
  %36 = load i64, ptr %35, align 8, !tbaa !33
  %add.i.i.i1201080 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i1201080) #30
  br label %cleanup.action62.sink.split

if.then.i.i119:                                   ; preds = %ehcleanup53
  %37 = load i64, ptr %32, align 8, !tbaa !33
  %add.i.i.i120 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i120) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br i1 %cleanup.isactive49.3, label %cleanup.action62, label %ehcleanup64

ehcleanup57:                                      ; preds = %ehcleanup53
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br i1 %cleanup.isactive49.3, label %cleanup.action62, label %ehcleanup64

cleanup.action62.sink.split:                      ; preds = %ehcleanup53.thread, %ehcleanup57.thread, %if.then.i.i119.thread
  %.pn31.pn.pn988.ph = phi { ptr, i32 } [ %33, %if.then.i.i119.thread ], [ %22, %ehcleanup57.thread ], [ %33, %ehcleanup53.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br label %cleanup.action62

cleanup.action62:                                 ; preds = %cleanup.action62.sink.split, %if.then.i.i119, %ehcleanup57
  %.pn31.pn.pn988 = phi { ptr, i32 } [ %.pn31, %if.then.i.i119 ], [ %.pn31, %ehcleanup57 ], [ %.pn31.pn.pn988.ph, %cleanup.action62.sink.split ]
  call void @__cxa_free_exception(ptr %exception35) #27
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %if.then.i.i119, %ehcleanup57, %cleanup.action62, %lpad32
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn988, %cleanup.action62 ], [ %.pn31, %ehcleanup57 ], [ %21, %lpad32 ], [ %.pn31, %if.then.i.i119 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream31)
  br label %eh.resume

do.end67:                                         ; preds = %do.body27
  %pastFixings69 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %38 = load i64, ptr %pastFixings69, align 8, !tbaa !74
  %fixingDates = getelementptr inbounds nuw i8, ptr %this, i64 176
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %39 = load ptr, ptr %_M_finish.i, align 8, !tbaa !75
  %40 = load ptr, ptr %fixingDates, align 8, !tbaa !76
  %sub.ptr.lhs.cast.i = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp72.not = icmp eq i64 %38, 0
  %runningAccumulator = getelementptr inbounds nuw i8, ptr %this, i64 160
  %41 = load double, ptr %runningAccumulator, align 8
  %add = add i64 %sub.ptr.div.i, %38
  %conv = uitofp i64 %add to double
  %div = fdiv double %41, %conv
  %accruedAverage.0 = select i1 %cmp72.not, double 0.000000e+00, double %div
  %additionalResults = getelementptr inbounds nuw i8, ptr %this, i64 232
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp76)
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 16
  store ptr %42, ptr %ref.tmp76, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %42, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, i64 7, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !34
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 23
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !33
  %call82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %do.end67
  %call.i.i128129 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %call.i.i128.noexc unwind label %lpad80

call.i.i128.noexc:                                ; preds = %invoke.cont81
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost3any6holderIdEE, i64 16), ptr %call.i.i128129, align 8, !tbaa !35
  %held.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i128129, i64 8
  store double %accruedAverage.0, ptr %held.i.i.i, align 8, !tbaa !77
  %43 = load ptr, ptr %call82, align 8, !tbaa !81
  store ptr %call.i.i128129, ptr %call82, align 8, !tbaa !81
  %isnull.i.i = icmp eq ptr %43, null
  br i1 %isnull.i.i, label %invoke.cont83, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %call.i.i128.noexc
  %vtable.i.i = load ptr, ptr %43, align 8, !tbaa !35
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %44 = load ptr, ptr %vfn.i.i, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %43) #27
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %delete.notnull.i.i, %call.i.i128.noexc
  %45 = load ptr, ptr %ref.tmp76, align 8, !tbaa !31
  %cmp.i.i.i130 = icmp eq ptr %45, %42
  br i1 %cmp.i.i.i130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %if.then.i.i131

if.then.i.i131:                                   ; preds = %invoke.cont83
  %46 = load i64, ptr %42, align 8, !tbaa !33
  %add.i.i.i132 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %add.i.i.i132) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %invoke.cont83, %if.then.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 384
  %47 = load ptr, ptr %process_, align 8, !tbaa !83
  %cmp.not.i137 = icmp eq ptr %47, null
  br i1 %cmp.not.i137, label %cond.false.i138, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, !prof !41

cond.false.i138:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.26, i64 noundef 784)
  %.pre.i139 = load ptr, ptr %process_, align 8, !tbaa !83
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %cond.false.i138
  %48 = phi ptr [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ], [ %.pre.i139, %cond.false.i138 ]
  %call90 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(250) %48)
  %call91 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call90)
  %49 = load ptr, ptr %call91, align 8, !tbaa !85
  %cmp.not.i140 = icmp eq ptr %49, null
  br i1 %cmp.not.i140, label %cond.false.i141, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, !prof !41

cond.false.i141:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.26, i64 noundef 784)
  %.pre.i142 = load ptr, ptr %call91, align 8, !tbaa !85
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, %cond.false.i141
  %50 = phi ptr [ %49, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit ], [ %.pre.i142, %cond.false.i141 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp93)
  %51 = load ptr, ptr %exercise, align 8, !tbaa !39
  %cmp.not.i143 = icmp eq ptr %51, null
  br i1 %cmp.not.i143, label %cond.false.i144, label %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit146, !prof !41

cond.false.i144:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.26, i64 noundef 784)
  %.pre.i145 = load ptr, ptr %exercise, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit146

_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit146: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, %cond.false.i144
  %52 = phi ptr [ %51, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit ], [ %.pre.i145, %cond.false.i144 ]
  %call97 = call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %52)
  store i64 %call97, ptr %ref.tmp93, align 8
  %call.i = call noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(152) %50, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93)
  %call2.i = call noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %50, double noundef %call.i, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp101)
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 16
  store ptr %53, ptr %ref.tmp101, align 8, !tbaa !28
  store i64 8389772277108140388, ptr %53, align 8
  %_M_string_length.i.i.i.i151 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 8
  store i64 8, ptr %_M_string_length.i.i.i.i151, align 8, !tbaa !34
  %arrayidx.i.i.i152 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 24
  store i8 0, ptr %arrayidx.i.i.i152, align 8, !tbaa !33
  %call107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit146
  %call.i.i159165 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %call.i.i159.noexc unwind label %lpad105

call.i.i159.noexc:                                ; preds = %invoke.cont106
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost3any6holderIdEE, i64 16), ptr %call.i.i159165, align 8, !tbaa !35
  %held.i.i.i160 = getelementptr inbounds nuw i8, ptr %call.i.i159165, i64 8
  store double %call2.i, ptr %held.i.i.i160, align 8, !tbaa !77
  %54 = load ptr, ptr %call107, align 8, !tbaa !81
  store ptr %call.i.i159165, ptr %call107, align 8, !tbaa !81
  %isnull.i.i161 = icmp eq ptr %54, null
  br i1 %isnull.i.i161, label %invoke.cont108, label %delete.notnull.i.i162

delete.notnull.i.i162:                            ; preds = %call.i.i159.noexc
  %vtable.i.i163 = load ptr, ptr %54, align 8, !tbaa !35
  %vfn.i.i164 = getelementptr inbounds nuw i8, ptr %vtable.i.i163, i64 8
  %55 = load ptr, ptr %vfn.i.i164, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %54) #27
  br label %invoke.cont108

invoke.cont108:                                   ; preds = %delete.notnull.i.i162, %call.i.i159.noexc
  %56 = load ptr, ptr %ref.tmp101, align 8, !tbaa !31
  %cmp.i.i.i167 = icmp eq ptr %56, %53
  br i1 %cmp.i.i.i167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, label %if.then.i.i168

if.then.i.i168:                                   ; preds = %invoke.cont108
  %57 = load i64, ptr %53, align 8, !tbaa !33
  %add.i.i.i169 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %add.i.i.i169) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %invoke.cont108, %if.then.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp101)
  call void @llvm.lifetime.start.p0(ptr nonnull %payoff)
  %payoff115 = getelementptr inbounds nuw i8, ptr %this, i64 120
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %58 = load ptr, ptr %payoff115, align 8, !tbaa !90, !noalias !87
  %59 = icmp eq ptr %58, null
  br i1 %59, label %if.then118, label %dynamic_cast.end3.i

dynamic_cast.end3.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %60 = call ptr @__dynamic_cast(ptr nonnull %58, ptr nonnull @_ZTIN8QuantLib6PayoffE, ptr nonnull @_ZTIN8QuantLib18PlainVanillaPayoffE, i64 0) #27, !noalias !87
  %tobool.not.i = icmp eq ptr %60, null
  br i1 %tobool.not.i, label %if.then118, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  store ptr %60, ptr %payoff, align 8, !tbaa !91, !alias.scope !87
  %pn.i.i = getelementptr inbounds nuw i8, ptr %payoff, i64 8
  %pn2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %61 = load ptr, ptr %pn2.i.i, align 8, !tbaa !37, !noalias !87
  store ptr %61, ptr %pn.i.i, align 8, !tbaa !37, !alias.scope !87
  %cmp.not.i.i.i = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i, label %invoke.cont165, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  %62 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !87
  br label %invoke.cont165

if.then118:                                       ; preds = %dynamic_cast.end3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %payoff, i8 0, i64 16, i1 false), !alias.scope !87
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream119)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream119)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %if.then118
  %call1.i176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream119, ptr noundef nonnull @.str.12, i64 noundef 22)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont121
  %exception125 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp126)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp127)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp127)
          to label %invoke.cont129 unwind label %ehcleanup147.thread

invoke.cont129:                                   ; preds = %invoke.cont123
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp130)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp131)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib26TurnbullWakemanAsianEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp131)
          to label %invoke.cont133 unwind label %ehcleanup143.thread

invoke.cont133:                                   ; preds = %invoke.cont129
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp134)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream119)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont133
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception125, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126, i64 noundef 45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont136
  invoke void @__cxa_throw(ptr nonnull %exception125, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad137

lpad80:                                           ; preds = %invoke.cont81, %do.end67
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %ref.tmp76, align 8, !tbaa !31
  %cmp.i.i.i178 = icmp eq ptr %64, %42
  br i1 %cmp.i.i.i178, label %ehcleanup86, label %if.then.i.i179

if.then.i.i179:                                   ; preds = %lpad80
  %65 = load i64, ptr %42, align 8, !tbaa !33
  %add.i.i.i180 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i180) #30
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %lpad80, %if.then.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  br label %eh.resume

lpad105:                                          ; preds = %invoke.cont106, %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit146
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %ref.tmp101, align 8, !tbaa !31
  %cmp.i.i.i185 = icmp eq ptr %67, %53
  br i1 %cmp.i.i.i185, label %ehcleanup111, label %if.then.i.i186

if.then.i.i186:                                   ; preds = %lpad105
  %68 = load i64, ptr %53, align 8, !tbaa !33
  %add.i.i.i187 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %add.i.i.i187) #30
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %lpad105, %if.then.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp101)
  br label %eh.resume

lpad120:                                          ; preds = %if.then118
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

lpad122:                                          ; preds = %invoke.cont121
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

ehcleanup147.thread:                              ; preds = %invoke.cont123
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action152.sink.split

lpad135:                                          ; preds = %invoke.cont133
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad137:                                          ; preds = %invoke.cont138, %invoke.cont136
  %cleanup.isactive139.0 = phi i1 [ false, %invoke.cont138 ], [ true, %invoke.cont136 ]
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %ref.tmp134, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 16
  %cmp.i.i.i192 = icmp eq ptr %74, %75
  br i1 %cmp.i.i.i192, label %ehcleanup141, label %if.then.i.i193

if.then.i.i193:                                   ; preds = %lpad137
  %76 = load i64, ptr %75, align 8, !tbaa !33
  %add.i.i.i194 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %add.i.i.i194) #30
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %lpad137, %if.then.i.i193, %lpad135
  %cleanup.isactive139.3 = phi i1 [ true, %lpad135 ], [ %cleanup.isactive139.0, %if.then.i.i193 ], [ %cleanup.isactive139.0, %lpad137 ]
  %.pn76 = phi { ptr, i32 } [ %72, %lpad135 ], [ %73, %if.then.i.i193 ], [ %73, %lpad137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp134)
  %77 = load ptr, ptr %ref.tmp130, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 16
  %cmp.i.i.i199 = icmp eq ptr %77, %78
  br i1 %cmp.i.i.i199, label %ehcleanup143, label %if.then.i.i200

if.then.i.i200:                                   ; preds = %ehcleanup141
  %79 = load i64, ptr %78, align 8, !tbaa !33
  %add.i.i.i201 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %add.i.i.i201) #30
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %ehcleanup141, %if.then.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp131)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp130)
  %80 = load ptr, ptr %ref.tmp126, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 16
  %cmp.i.i.i206 = icmp eq ptr %80, %81
  br i1 %cmp.i.i.i206, label %ehcleanup147, label %if.then.i.i207

ehcleanup143.thread:                              ; preds = %invoke.cont129
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp131)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp130)
  %83 = load ptr, ptr %ref.tmp126, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 16
  %cmp.i.i.i2061006 = icmp eq ptr %83, %84
  br i1 %cmp.i.i.i2061006, label %cleanup.action152.sink.split, label %if.then.i.i207.thread

if.then.i.i207.thread:                            ; preds = %ehcleanup143.thread
  %85 = load i64, ptr %84, align 8, !tbaa !33
  %add.i.i.i2081083 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %add.i.i.i2081083) #30
  br label %cleanup.action152.sink.split

if.then.i.i207:                                   ; preds = %ehcleanup143
  %86 = load i64, ptr %81, align 8, !tbaa !33
  %add.i.i.i208 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %add.i.i.i208) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp127)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  br i1 %cleanup.isactive139.3, label %cleanup.action152, label %ehcleanup154

ehcleanup147:                                     ; preds = %ehcleanup143
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp127)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  br i1 %cleanup.isactive139.3, label %cleanup.action152, label %ehcleanup154

cleanup.action152.sink.split:                     ; preds = %ehcleanup143.thread, %ehcleanup147.thread, %if.then.i.i207.thread
  %.pn76.pn.pn1003.ph = phi { ptr, i32 } [ %82, %if.then.i.i207.thread ], [ %71, %ehcleanup147.thread ], [ %82, %ehcleanup143.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp127)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  br label %cleanup.action152

cleanup.action152:                                ; preds = %cleanup.action152.sink.split, %if.then.i.i207, %ehcleanup147
  %.pn76.pn.pn1003 = phi { ptr, i32 } [ %.pn76, %if.then.i.i207 ], [ %.pn76, %ehcleanup147 ], [ %.pn76.pn.pn1003.ph, %cleanup.action152.sink.split ]
  call void @__cxa_free_exception(ptr %exception125) #27
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %if.then.i.i207, %ehcleanup147, %cleanup.action152, %lpad122
  %.pn76.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn1003, %cleanup.action152 ], [ %.pn76, %ehcleanup147 ], [ %70, %lpad122 ], [ %.pn76, %if.then.i.i207 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream119) #27
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %ehcleanup154, %lpad120
  %.pn76.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn, %ehcleanup154 ], [ %69, %lpad120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream119)
  br label %ehcleanup628

invoke.cont165:                                   ; preds = %cond.true.i, %if.then.i.i.i
  %strike_.i = getelementptr inbounds nuw i8, ptr %60, i64 16
  %87 = load double, ptr %strike_.i, align 8, !tbaa !93
  %sub = fsub double %87, %accruedAverage.0
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp171)
  %88 = getelementptr inbounds nuw i8, ptr %ref.tmp171, i64 16
  store ptr %88, ptr %ref.tmp171, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %88, ptr noundef nonnull align 1 dereferenceable(6) @.str.13, i64 6, i1 false)
  %_M_string_length.i.i.i.i226 = getelementptr inbounds nuw i8, ptr %ref.tmp171, i64 8
  store i64 6, ptr %_M_string_length.i.i.i.i226, align 8, !tbaa !34
  %arrayidx.i.i.i227 = getelementptr inbounds nuw i8, ptr %ref.tmp171, i64 22
  store i8 0, ptr %arrayidx.i.i.i227, align 2, !tbaa !33
  %call177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp171)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %invoke.cont165
  %call.i.i234240 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %call.i.i234.noexc unwind label %lpad175

call.i.i234.noexc:                                ; preds = %invoke.cont176
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost3any6holderIdEE, i64 16), ptr %call.i.i234240, align 8, !tbaa !35
  %held.i.i.i235 = getelementptr inbounds nuw i8, ptr %call.i.i234240, i64 8
  store double %87, ptr %held.i.i.i235, align 8, !tbaa !77
  %89 = load ptr, ptr %call177, align 8, !tbaa !81
  store ptr %call.i.i234240, ptr %call177, align 8, !tbaa !81
  %isnull.i.i236 = icmp eq ptr %89, null
  br i1 %isnull.i.i236, label %invoke.cont178, label %delete.notnull.i.i237

delete.notnull.i.i237:                            ; preds = %call.i.i234.noexc
  %vtable.i.i238 = load ptr, ptr %89, align 8, !tbaa !35
  %vfn.i.i239 = getelementptr inbounds nuw i8, ptr %vtable.i.i238, i64 8
  %90 = load ptr, ptr %vfn.i.i239, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(8) %89) #27
  br label %invoke.cont178

invoke.cont178:                                   ; preds = %delete.notnull.i.i237, %call.i.i234.noexc
  %91 = load ptr, ptr %ref.tmp171, align 8, !tbaa !31
  %cmp.i.i.i241 = icmp eq ptr %91, %88
  br i1 %cmp.i.i.i241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, label %if.then.i.i242

if.then.i.i242:                                   ; preds = %invoke.cont178
  %92 = load i64, ptr %88, align 8, !tbaa !33
  %add.i.i.i243 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %add.i.i.i243) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %invoke.cont178, %if.then.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp171)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp187)
  %93 = getelementptr inbounds nuw i8, ptr %ref.tmp187, i64 16
  store ptr %93, ptr %ref.tmp187, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i248)
  store i64 16, ptr %__dnew.i.i248, align 8, !tbaa !30
  %call2.i5.i258 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i248, i64 noundef 0)
          to label %call2.i5.i.noexc257 unwind label %lpad189

call2.i5.i.noexc257:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  store ptr %call2.i5.i258, ptr %ref.tmp187, align 8, !tbaa !31
  %94 = load i64, ptr %__dnew.i.i248, align 8, !tbaa !30
  store i64 %94, ptr %93, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i5.i258, ptr noundef nonnull align 1 dereferenceable(16) @.str.14, i64 16, i1 false)
  %_M_string_length.i.i.i.i252 = getelementptr inbounds nuw i8, ptr %ref.tmp187, i64 8
  store i64 %94, ptr %_M_string_length.i.i.i.i252, align 8, !tbaa !34
  %95 = load ptr, ptr %ref.tmp187, align 8, !tbaa !31
  %arrayidx.i.i.i253 = getelementptr inbounds nuw i8, ptr %95, i64 %94
  store i8 0, ptr %arrayidx.i.i.i253, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i248)
  %call193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187)
          to label %invoke.cont192 unwind label %lpad191

invoke.cont192:                                   ; preds = %call2.i5.i.noexc257
  %call.i.i260266 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %call.i.i260.noexc unwind label %lpad191

call.i.i260.noexc:                                ; preds = %invoke.cont192
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost3any6holderIdEE, i64 16), ptr %call.i.i260266, align 8, !tbaa !35
  %held.i.i.i261 = getelementptr inbounds nuw i8, ptr %call.i.i260266, i64 8
  store double %sub, ptr %held.i.i.i261, align 8, !tbaa !77
  %96 = load ptr, ptr %call193, align 8, !tbaa !81
  store ptr %call.i.i260266, ptr %call193, align 8, !tbaa !81
  %isnull.i.i262 = icmp eq ptr %96, null
  br i1 %isnull.i.i262, label %invoke.cont194, label %delete.notnull.i.i263

delete.notnull.i.i263:                            ; preds = %call.i.i260.noexc
  %vtable.i.i264 = load ptr, ptr %96, align 8, !tbaa !35
  %vfn.i.i265 = getelementptr inbounds nuw i8, ptr %vtable.i.i264, i64 8
  %97 = load ptr, ptr %vfn.i.i265, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(8) %96) #27
  br label %invoke.cont194

invoke.cont194:                                   ; preds = %delete.notnull.i.i263, %call.i.i260.noexc
  %98 = load ptr, ptr %ref.tmp187, align 8, !tbaa !31
  %cmp.i.i.i268 = icmp eq ptr %98, %93
  br i1 %cmp.i.i.i268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, label %if.then.i.i269

if.then.i.i269:                                   ; preds = %invoke.cont194
  %99 = load i64, ptr %93, align 8, !tbaa !33
  %add.i.i.i270 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %add.i.i.i270) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %invoke.cont194, %if.then.i.i269
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp187)
  %cmp201 = fcmp ugt double %sub, 0.000000e+00
  br i1 %cmp201, label %do.body292, label %invoke.cont204

invoke.cont204:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  %type_.i280.phi.trans.insert = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.pre = load i32, ptr %type_.i280.phi.trans.insert, align 8, !tbaa !98
  switch i32 %.pre, label %if.end288 [
    i32 1, label %if.then209
    i32 -1, label %if.then281
  ]

if.then209:                                       ; preds = %invoke.cont204
  %100 = load ptr, ptr %process_, align 8, !tbaa !83
  %cmp.not.i281 = icmp eq ptr %100, null
  br i1 %cmp.not.i281, label %cond.false.i282, label %invoke.cont212, !prof !41

cond.false.i282:                                  ; preds = %if.then209
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.26, i64 noundef 784)
          to label %.noexc284 unwind label %lpad211

.noexc284:                                        ; preds = %cond.false.i282
  %.pre.i283 = load ptr, ptr %process_, align 8, !tbaa !83
  br label %invoke.cont212

invoke.cont212:                                   ; preds = %.noexc284, %if.then209
  %101 = phi ptr [ %100, %if.then209 ], [ %.pre.i283, %.noexc284 ]
  %call215 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess13stateVariableEv(ptr noundef nonnull align 8 dereferenceable(250) %101)
          to label %invoke.cont214 unwind label %lpad211

invoke.cont214:                                   ; preds = %invoke.cont212
  %call217 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call215)
          to label %invoke.cont216 unwind label %lpad211

invoke.cont216:                                   ; preds = %invoke.cont214
  %102 = load ptr, ptr %call217, align 8, !tbaa !99
  %cmp.not.i286 = icmp eq ptr %102, null
  br i1 %cmp.not.i286, label %cond.false.i287, label %invoke.cont218, !prof !41

cond.false.i287:                                  ; preds = %invoke.cont216
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.26, i64 noundef 784)
          to label %.noexc289 unwind label %lpad211

.noexc289:                                        ; preds = %cond.false.i287
  %.pre.i288 = load ptr, ptr %call217, align 8, !tbaa !99
  br label %invoke.cont218

invoke.cont218:                                   ; preds = %.noexc289, %invoke.cont216
  %103 = phi ptr [ %102, %invoke.cont216 ], [ %.pre.i288, %.noexc289 ]
  %vtable = load ptr, ptr %103, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %104 = load ptr, ptr %vfn, align 8
  %call221 = invoke noundef double %104(ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %invoke.cont220 unwind label %lpad211

invoke.cont220:                                   ; preds = %invoke.cont218
  %105 = load ptr, ptr %fixingDates, align 8, !tbaa !3
  %106 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %cmp.i291.not1269 = icmp eq ptr %105, %106
  br i1 %cmp.i291.not1269, label %invoke.cont263, label %for.body

lpad175:                                          ; preds = %invoke.cont176, %invoke.cont165
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %ref.tmp171, align 8, !tbaa !31
  %cmp.i.i.i297 = icmp eq ptr %108, %88
  br i1 %cmp.i.i.i297, label %ehcleanup181, label %if.then.i.i298

if.then.i.i298:                                   ; preds = %lpad175
  %109 = load i64, ptr %88, align 8, !tbaa !33
  %add.i.i.i299 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %add.i.i.i299) #30
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %lpad175, %if.then.i.i298
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp171)
  br label %ehcleanup628

lpad189:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197

lpad191:                                          ; preds = %invoke.cont192, %call2.i5.i.noexc257
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %ref.tmp187, align 8, !tbaa !31
  %cmp.i.i.i304 = icmp eq ptr %112, %93
  br i1 %cmp.i.i.i304, label %ehcleanup197, label %if.then.i.i305

if.then.i.i305:                                   ; preds = %lpad191
  %113 = load i64, ptr %93, align 8, !tbaa !33
  %add.i.i.i306 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %add.i.i.i306) #30
  br label %ehcleanup197

ehcleanup197:                                     ; preds = %lpad191, %if.then.i.i305, %lpad189
  %.pn43 = phi { ptr, i32 } [ %110, %lpad189 ], [ %111, %if.then.i.i305 ], [ %111, %lpad191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp187)
  br label %ehcleanup628

lpad211:                                          ; preds = %cond.false.i287, %cond.false.i282, %invoke.cont218, %invoke.cont214, %invoke.cont212
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup628

for.body:                                         ; preds = %invoke.cont220, %invoke.cont251
  %S_A_hat.01271 = phi double [ %add256, %invoke.cont251 ], [ %accruedAverage.0, %invoke.cont220 ]
  %__begin3.sroa.0.01270 = phi ptr [ %incdec.ptr.i, %invoke.cont251 ], [ %105, %invoke.cont220 ]
  %115 = load ptr, ptr %process_, align 8, !tbaa !83
  %cmp.not.i311 = icmp eq ptr %115, null
  br i1 %cmp.not.i311, label %cond.false.i312, label %invoke.cont232, !prof !41

cond.false.i312:                                  ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.26, i64 noundef 784)
          to label %.noexc314 unwind label %lpad231

.noexc314:                                        ; preds = %cond.false.i312
  %.pre.i313 = load ptr, ptr %process_, align 8, !tbaa !83
  br label %invoke.cont232

invoke.cont232:                                   ; preds = %.noexc314, %for.body
  %116 = phi ptr [ %115, %for.body ], [ %.pre.i313, %.noexc314 ]
  %call235 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(250) %116)
          to label %invoke.cont234 unwind label %lpad231

invoke.cont234:                                   ; preds = %invoke.cont232
  %call237 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call235)
          to label %invoke.cont236 unwind label %lpad231

invoke.cont236:                                   ; preds = %invoke.cont234
  %117 = load ptr, ptr %call237, align 8, !tbaa !85
  %cmp.not.i316 = icmp eq ptr %117, null
  br i1 %cmp.not.i316, label %cond.false.i317, label %invoke.cont238, !prof !41

cond.false.i317:                                  ; preds = %invoke.cont236
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.26, i64 noundef 784)
          to label %.noexc319 unwind label %lpad231

.noexc319:                                        ; preds = %cond.false.i317
  %.pre.i318 = load ptr, ptr %call237, align 8, !tbaa !85
  br label %invoke.cont238

invoke.cont238:                                   ; preds = %.noexc319, %invoke.cont236
  %118 = phi ptr [ %117, %invoke.cont236 ], [ %.pre.i318, %.noexc319 ]
  %call.i321323 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(152) %118, ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.01270)
          to label %call.i321.noexc unwind label %lpad231

call.i321.noexc:                                  ; preds = %invoke.cont238
  %call2.i322324 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %118, double noundef %call.i321323, i1 noundef zeroext false)
          to label %invoke.cont240 unwind label %lpad231

invoke.cont240:                                   ; preds = %call.i321.noexc
  %mul = fmul double %call221, %call2.i322324
  %119 = load ptr, ptr %process_, align 8, !tbaa !83
  %cmp.not.i325 = icmp eq ptr %119, null
  br i1 %cmp.not.i325, label %cond.false.i326, label %invoke.cont243, !prof !41

cond.false.i326:                                  ; preds = %invoke.cont240
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.26, i64 noundef 784)
          to label %.noexc328 unwind label %lpad231

.noexc328:                                        ; preds = %cond.false.i326
  %.pre.i327 = load ptr, ptr %process_, align 8, !tbaa !83
  br label %invoke.cont243

invoke.cont243:                                   ; preds = %.noexc328, %invoke.cont240
  %120 = phi ptr [ %119, %invoke.cont240 ], [ %.pre.i327, %.noexc328 ]
  %call246 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(250) %120)
          to label %invoke.cont245 unwind label %lpad231

invoke.cont245:                                   ; preds = %invoke.cont243
  %call248 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call246)
          to label %invoke.cont247 unwind label %lpad231

invoke.cont247:                                   ; preds = %invoke.cont245
  %121 = load ptr, ptr %call248, align 8, !tbaa !85
  %cmp.not.i330 = icmp eq ptr %121, null
  br i1 %cmp.not.i330, label %cond.false.i331, label %invoke.cont249, !prof !41

cond.false.i331:                                  ; preds = %invoke.cont247
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.26, i64 noundef 784)
          to label %.noexc333 unwind label %lpad231

.noexc333:                                        ; preds = %cond.false.i331
  %.pre.i332 = load ptr, ptr %call248, align 8, !tbaa !85
  br label %invoke.cont249

invoke.cont249:                                   ; preds = %.noexc333, %invoke.cont247
  %122 = phi ptr [ %121, %invoke.cont247 ], [ %.pre.i332, %.noexc333 ]
  %call.i335337 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(152) %122, ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.01270)
          to label %call.i335.noexc unwind label %lpad231

call.i335.noexc:                                  ; preds = %invoke.cont249
  %call2.i336338 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %122, double noundef %call.i335337, i1 noundef zeroext false)
          to label %invoke.cont251 unwind label %lpad231

invoke.cont251:                                   ; preds = %call.i335.noexc
  %div253 = fdiv double %mul, %call2.i336338
  %div255 = fdiv double %div253, %conv
  %add256 = fadd double %S_A_hat.01271, %div255
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.01270, i64 8
  %cmp.i291.not = icmp eq ptr %incdec.ptr.i, %106
  br i1 %cmp.i291.not, label %invoke.cont263, label %for.body

lpad231:                                          ; preds = %call.i335.noexc, %invoke.cont249, %cond.false.i331, %cond.false.i326, %call.i321.noexc, %invoke.cont238, %cond.false.i317, %cond.false.i312, %invoke.cont245, %invoke.cont243, %invoke.cont234, %invoke.cont232
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup628

invoke.cont263:                                   ; preds = %invoke.cont251, %invoke.cont220
  %S_A_hat.0.lcssa = phi double [ %accruedAverage.0, %invoke.cont220 ], [ %add256, %invoke.cont251 ]
  %.pre1422 = load double, ptr %strike_.i, align 8, !tbaa !93
  %sub267 = fsub double %S_A_hat.0.lcssa, %.pre1422
  %mul268 = fmul double %call2.i, %sub267
  %value = getelementptr inbounds nuw i8, ptr %this, i64 208
  store double %mul268, ptr %value, align 8, !tbaa !101
  %sub270 = fsub double %S_A_hat.0.lcssa, %accruedAverage.0
  %mul271 = fmul double %call2.i, %sub270
  %div272 = fdiv double %mul271, %call221
  br label %if.end288.sink.split

if.then281:                                       ; preds = %invoke.cont204
  %value283 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store double 0.000000e+00, ptr %value283, align 8, !tbaa !101
  br label %if.end288.sink.split

if.end288.sink.split:                             ; preds = %invoke.cont263, %if.then281
  %.sink = phi double [ 0.000000e+00, %if.then281 ], [ %div272, %invoke.cont263 ]
  %delta286 = getelementptr inbounds nuw i8, ptr %this, i64 288
  store double %.sink, ptr %delta286, align 8, !tbaa !102
  br label %if.end288

if.end288:                                        ; preds = %if.end288.sink.split, %invoke.cont204
  %gamma = getelementptr inbounds nuw i8, ptr %this, i64 296
  store double 0.000000e+00, ptr %gamma, align 8, !tbaa !103
  br label %cleanup

do.body292:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  %cmp293 = fcmp ogt double %sub, 0.000000e+00
  br i1 %cmp293, label %do.end334, label %if.then294

if.then294:                                       ; preds = %do.body292
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream295)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream295)
          to label %invoke.cont297 unwind label %lpad296

invoke.cont297:                                   ; preds = %if.then294
  %call1.i348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream295, ptr noundef nonnull @.str.15, i64 noundef 39)
          to label %invoke.cont299 unwind label %lpad298

invoke.cont299:                                   ; preds = %invoke.cont297
  %exception301 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp302)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp303)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp302, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp303)
          to label %invoke.cont305 unwind label %ehcleanup323.thread

invoke.cont305:                                   ; preds = %invoke.cont299
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp306)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp307)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp306, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib26TurnbullWakemanAsianEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp307)
          to label %invoke.cont309 unwind label %ehcleanup319.thread

invoke.cont309:                                   ; preds = %invoke.cont305
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp310)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp310, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream295)
          to label %invoke.cont312 unwind label %lpad311

invoke.cont312:                                   ; preds = %invoke.cont309
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception301, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp302, i64 noundef 76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp306, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp310)
          to label %invoke.cont314 unwind label %lpad313

invoke.cont314:                                   ; preds = %invoke.cont312
  invoke void @__cxa_throw(ptr nonnull %exception301, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad313

lpad296:                                          ; preds = %if.then294
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup331

lpad298:                                          ; preds = %invoke.cont297
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup330

ehcleanup323.thread:                              ; preds = %invoke.cont299
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action328.sink.split

lpad311:                                          ; preds = %invoke.cont309
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup317

lpad313:                                          ; preds = %invoke.cont314, %invoke.cont312
  %cleanup.isactive315.0 = phi i1 [ false, %invoke.cont314 ], [ true, %invoke.cont312 ]
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %ref.tmp310, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw i8, ptr %ref.tmp310, i64 16
  %cmp.i.i.i350 = icmp eq ptr %129, %130
  br i1 %cmp.i.i.i350, label %ehcleanup317, label %if.then.i.i351

if.then.i.i351:                                   ; preds = %lpad313
  %131 = load i64, ptr %130, align 8, !tbaa !33
  %add.i.i.i352 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %add.i.i.i352) #30
  br label %ehcleanup317

ehcleanup317:                                     ; preds = %lpad313, %if.then.i.i351, %lpad311
  %cleanup.isactive315.3 = phi i1 [ true, %lpad311 ], [ %cleanup.isactive315.0, %if.then.i.i351 ], [ %cleanup.isactive315.0, %lpad313 ]
  %.pn45 = phi { ptr, i32 } [ %127, %lpad311 ], [ %128, %if.then.i.i351 ], [ %128, %lpad313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp310)
  %132 = load ptr, ptr %ref.tmp306, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw i8, ptr %ref.tmp306, i64 16
  %cmp.i.i.i357 = icmp eq ptr %132, %133
  br i1 %cmp.i.i.i357, label %ehcleanup319, label %if.then.i.i358

if.then.i.i358:                                   ; preds = %ehcleanup317
  %134 = load i64, ptr %133, align 8, !tbaa !33
  %add.i.i.i359 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %add.i.i.i359) #30
  br label %ehcleanup319

ehcleanup319:                                     ; preds = %ehcleanup317, %if.then.i.i358
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp307)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp306)
  %135 = load ptr, ptr %ref.tmp302, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw i8, ptr %ref.tmp302, i64 16
  %cmp.i.i.i364 = icmp eq ptr %135, %136
  br i1 %cmp.i.i.i364, label %ehcleanup323, label %if.then.i.i365

ehcleanup319.thread:                              ; preds = %invoke.cont305
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp307)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp306)
  %138 = load ptr, ptr %ref.tmp302, align 8, !tbaa !31
  %139 = getelementptr inbounds nuw i8, ptr %ref.tmp302, i64 16
  %cmp.i.i.i3641021 = icmp eq ptr %138, %139
  br i1 %cmp.i.i.i3641021, label %cleanup.action328.sink.split, label %if.then.i.i365.thread

if.then.i.i365.thread:                            ; preds = %ehcleanup319.thread
  %140 = load i64, ptr %139, align 8, !tbaa !33
  %add.i.i.i3661086 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %add.i.i.i3661086) #30
  br label %cleanup.action328.sink.split

if.then.i.i365:                                   ; preds = %ehcleanup319
  %141 = load i64, ptr %136, align 8, !tbaa !33
  %add.i.i.i366 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %add.i.i.i366) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp303)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp302)
  br i1 %cleanup.isactive315.3, label %cleanup.action328, label %ehcleanup330

ehcleanup323:                                     ; preds = %ehcleanup319
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp303)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp302)
  br i1 %cleanup.isactive315.3, label %cleanup.action328, label %ehcleanup330

cleanup.action328.sink.split:                     ; preds = %ehcleanup319.thread, %ehcleanup323.thread, %if.then.i.i365.thread
  %.pn45.pn.pn1018.ph = phi { ptr, i32 } [ %137, %if.then.i.i365.thread ], [ %126, %ehcleanup323.thread ], [ %137, %ehcleanup319.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp303)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp302)
  br label %cleanup.action328

cleanup.action328:                                ; preds = %cleanup.action328.sink.split, %if.then.i.i365, %ehcleanup323
  %.pn45.pn.pn1018 = phi { ptr, i32 } [ %.pn45, %if.then.i.i365 ], [ %.pn45, %ehcleanup323 ], [ %.pn45.pn.pn1018.ph, %cleanup.action328.sink.split ]
  call void @__cxa_free_exception(ptr %exception301) #27
  br label %ehcleanup330

ehcleanup330:                                     ; preds = %if.then.i.i365, %ehcleanup323, %cleanup.action328, %lpad298
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn1018, %cleanup.action328 ], [ %.pn45, %ehcleanup323 ], [ %125, %lpad298 ], [ %.pn45, %if.then.i.i365 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream295) #27
  br label %ehcleanup331

ehcleanup331:                                     ; preds = %ehcleanup330, %lpad296
  %.pn45.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn.pn, %ehcleanup330 ], [ %124, %lpad296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream295)
  br label %ehcleanup628

do.end334:                                        ; preds = %do.body292
  %142 = load ptr, ptr %process_, align 8, !tbaa !83
  %cmp.not.i371 = icmp eq ptr %142, null
  br i1 %cmp.not.i371, label %cond.false.i372, label %invoke.cont338, !prof !41

cond.false.i372:                                  ; preds = %do.end334
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.26, i64 noundef 784)
          to label %.noexc374 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit900.thread

.noexc374:                                        ; preds = %cond.false.i372
  %.pre.i373 = load ptr, ptr %process_, align 8, !tbaa !83
  br label %invoke.cont338

invoke.cont338:                                   ; preds = %.noexc374, %do.end334
  %143 = phi ptr [ %142, %do.end334 ], [ %.pre.i373, %.noexc374 ]
  %call341 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess13stateVariableEv(ptr noundef nonnull align 8 dereferenceable(250) %143)
          to label %invoke.cont340 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit900.thread

invoke.cont340:                                   ; preds = %invoke.cont338
  %call343 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call341)
          to label %invoke.cont342 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit900.thread

invoke.cont342:                                   ; preds = %invoke.cont340
  %144 = load ptr, ptr %call343, align 8, !tbaa !99
  %cmp.not.i376 = icmp eq ptr %144, null
  br i1 %cmp.not.i376, label %cond.false.i377, label %invoke.cont344, !prof !41

cond.false.i377:                                  ; preds = %invoke.cont342
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.26, i64 noundef 784)
          to label %.noexc379 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit900.thread

.noexc379:                                        ; preds = %cond.false.i377
  %.pre.i378 = load ptr, ptr %call343, align 8, !tbaa !99
  br label %invoke.cont344

invoke.cont344:                                   ; preds = %.noexc379, %invoke.cont342
  %145 = phi ptr [ %144, %invoke.cont342 ], [ %.pre.i378, %.noexc379 ]
  %vtable346 = load ptr, ptr %145, align 8, !tbaa !35
  %vfn347 = getelementptr inbounds nuw i8, ptr %vtable346, i64 16
  %146 = load ptr, ptr %vfn347, align 8
  %call349 = invoke noundef double %146(ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %invoke.cont348 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit900.thread

invoke.cont348:                                   ; preds = %invoke.cont344
  %147 = load ptr, ptr %fixingDates, align 8, !tbaa !3
  %148 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %cmp.i382.not1272 = icmp ne ptr %147, %148
  call void @llvm.assume(i1 %cmp.i382.not1272)
  br label %for.body359

for.cond.cleanup358:                              ; preds = %invoke.cont429
  %div443 = fdiv double %add432, %conv
  %sub.ptr.lhs.cast.i384 = ptrtoint ptr %forwards.sroa.14.1 to i64
  %sub.ptr.rhs.cast.i385 = ptrtoint ptr %forwards.sroa.0.3 to i64
  %sub.ptr.sub.i386 = sub i64 %sub.ptr.lhs.cast.i384, %sub.ptr.rhs.cast.i385
  %cmp4461303.not = icmp eq ptr %forwards.sroa.14.1, %forwards.sroa.0.3
  br i1 %cmp4461303.not, label %for.cond.cleanup447, label %for.body448.preheader

for.body448.preheader:                            ; preds = %for.cond.cleanup358
  %sub.ptr.div.i387 = ashr exact i64 %sub.ptr.sub.i386, 3
  br label %for.body448

_ZNSt6vectorIdSaIdEED2Ev.exit900.thread:          ; preds = %cond.false.i377, %cond.false.i372, %invoke.cont344, %invoke.cont340, %invoke.cont338
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup628

for.body359:                                      ; preds = %invoke.cont348, %invoke.cont429
  %EA.01286 = phi double [ %add432, %invoke.cont429 ], [ 0.000000e+00, %invoke.cont348 ]
  %forwards.sroa.0.01285 = phi ptr [ %forwards.sroa.0.3, %invoke.cont429 ], [ null, %invoke.cont348 ]
  %forwards.sroa.14.01284 = phi ptr [ %forwards.sroa.14.1, %invoke.cont429 ], [ null, %invoke.cont348 ]
  %forwards.sroa.20.01283 = phi ptr [ %forwards.sroa.20.3, %invoke.cont429 ], [ null, %invoke.cont348 ]
  %times.sroa.0.01282 = phi ptr [ %times.sroa.0.3, %invoke.cont429 ], [ null, %invoke.cont348 ]
  %times.sroa.9.01281 = phi ptr [ %times.sroa.9.1, %invoke.cont429 ], [ null, %invoke.cont348 ]
  %times.sroa.16.01280 = phi ptr [ %times.sroa.16.3, %invoke.cont429 ], [ null, %invoke.cont348 ]
  %spotVars.sroa.0.01279 = phi ptr [ %spotVars.sroa.0.3, %invoke.cont429 ], [ null, %invoke.cont348 ]
  %spotVars.sroa.10.01278 = phi ptr [ %spotVars.sroa.10.1, %invoke.cont429 ], [ null, %invoke.cont348 ]
  %spotVars.sroa.14.01277 = phi ptr [ %spotVars.sroa.14.3, %invoke.cont429 ], [ null, %invoke.cont348 ]
  %spotVolsVec.sroa.0.01276 = phi ptr [ %spotVolsVec.sroa.0.2, %invoke.cont429 ], [ null, %invoke.cont348 ]
  %spotVolsVec.sroa.9.01275 = phi ptr [ %spotVolsVec.sroa.9.1, %invoke.cont429 ], [ null, %invoke.cont348 ]
  %__begin1.sroa.0.01274 = phi ptr [ %incdec.ptr.i548, %invoke.cont429 ], [ %147, %invoke.cont348 ]
  %spotVolsVec.sroa.13.01273 = phi ptr [ %spotVolsVec.sroa.13.2, %invoke.cont429 ], [ null, %invoke.cont348 ]
  %150 = load ptr, ptr %process_, align 8, !tbaa !83
  %cmp.not.i388 = icmp eq ptr %150, null
  br i1 %cmp.not.i388, label %cond.false.i389, label %invoke.cont364, !prof !41

cond.false.i389:                                  ; preds = %for.body359
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.26, i64 noundef 784)
          to label %.noexc391 unwind label %lpad363

.noexc391:                                        ; preds = %cond.false.i389
  %.pre.i390 = load ptr, ptr %process_, align 8, !tbaa !83
  br label %invoke.cont364

invoke.cont364:                                   ; preds = %.noexc391, %for.body359
  %151 = phi ptr [ %150, %for.body359 ], [ %.pre.i390, %.noexc391 ]
  %call367 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(250) %151)
          to label %invoke.cont366 unwind label %lpad363

invoke.cont366:                                   ; preds = %invoke.cont364
  %call369 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call367)
          to label %invoke.cont368 unwind label %lpad363

invoke.cont368:                                   ; preds = %invoke.cont366
  %152 = load ptr, ptr %call369, align 8, !tbaa !85
  %cmp.not.i393 = icmp eq ptr %152, null
  br i1 %cmp.not.i393, label %cond.false.i394, label %invoke.cont370, !prof !41

cond.false.i394:                                  ; preds = %invoke.cont368
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.26, i64 noundef 784)
          to label %.noexc396 unwind label %lpad363

.noexc396:                                        ; preds = %cond.false.i394
  %.pre.i395 = load ptr, ptr %call369, align 8, !tbaa !85
  br label %invoke.cont370

invoke.cont370:                                   ; preds = %.noexc396, %invoke.cont368
  %153 = phi ptr [ %152, %invoke.cont368 ], [ %.pre.i395, %.noexc396 ]
  %call.i398400 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(152) %153, ptr noundef nonnull align 8 dereferenceable(8) %__begin1.sroa.0.01274)
          to label %call.i398.noexc unwind label %lpad363

call.i398.noexc:                                  ; preds = %invoke.cont370
  %call2.i399401 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %153, double noundef %call.i398400, i1 noundef zeroext false)
          to label %invoke.cont372 unwind label %lpad363

invoke.cont372:                                   ; preds = %call.i398.noexc
  %154 = load ptr, ptr %process_, align 8, !tbaa !83
  %cmp.not.i403 = icmp eq ptr %154, null
  br i1 %cmp.not.i403, label %cond.false.i404, label %invoke.cont376, !prof !41

cond.false.i404:                                  ; preds = %invoke.cont372
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.26, i64 noundef 784)
          to label %.noexc406 unwind label %lpad375

.noexc406:                                        ; preds = %cond.false.i404
  %.pre.i405 = load ptr, ptr %process_, align 8, !tbaa !83
  br label %invoke.cont376

invoke.cont376:                                   ; preds = %.noexc406, %invoke.cont372
  %155 = phi ptr [ %154, %invoke.cont372 ], [ %.pre.i405, %.noexc406 ]
  %call379 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(250) %155)
          to label %invoke.cont378 unwind label %lpad375

invoke.cont378:                                   ; preds = %invoke.cont376
  %call381 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call379)
          to label %invoke.cont380 unwind label %lpad375

invoke.cont380:                                   ; preds = %invoke.cont378
  %156 = load ptr, ptr %call381, align 8, !tbaa !85
  %cmp.not.i408 = icmp eq ptr %156, null
  br i1 %cmp.not.i408, label %cond.false.i409, label %invoke.cont382, !prof !41

cond.false.i409:                                  ; preds = %invoke.cont380
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.26, i64 noundef 784)
          to label %.noexc411 unwind label %lpad375

.noexc411:                                        ; preds = %cond.false.i409
  %.pre.i410 = load ptr, ptr %call381, align 8, !tbaa !85
  br label %invoke.cont382

invoke.cont382:                                   ; preds = %.noexc411, %invoke.cont380
  %157 = phi ptr [ %156, %invoke.cont380 ], [ %.pre.i410, %.noexc411 ]
  %call.i413415 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(152) %157, ptr noundef nonnull align 8 dereferenceable(8) %__begin1.sroa.0.01274)
          to label %call.i413.noexc unwind label %lpad375

call.i413.noexc:                                  ; preds = %invoke.cont382
  %call2.i414416 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %157, double noundef %call.i413415, i1 noundef zeroext false)
          to label %invoke.cont384 unwind label %lpad375

invoke.cont384:                                   ; preds = %call.i413.noexc
  %mul387 = fmul double %call349, %call2.i399401
  %div388 = fdiv double %mul387, %call2.i414416
  %cmp.not.i.i = icmp eq ptr %forwards.sroa.14.01284, %forwards.sroa.20.01283
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i418

if.then.i.i418:                                   ; preds = %invoke.cont384
  store double %div388, ptr %forwards.sroa.14.01284, align 8, !tbaa !104
  br label %invoke.cont390

if.else.i.i:                                      ; preds = %invoke.cont384
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %forwards.sroa.14.01284 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %forwards.sroa.0.01285 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i419, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i419:                               ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #29
          to label %.noexc420 unwind label %lpad389.loopexit.split-lp

.noexc420:                                        ; preds = %if.then.i.i.i.i419
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %158 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %158
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i421 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #31
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad389.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i421, i64 %sub.ptr.sub.i.i.i.i.i
  store double %div388, ptr %add.ptr.i.i.i, align 8, !tbaa !104
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i421, ptr align 8 %forwards.sroa.0.01285, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %tobool.not.i.i.i.i = icmp eq ptr %forwards.sroa.0.01285, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %forwards.sroa.0.01285, i64 noundef %sub.ptr.sub.i.i.i.i.i) #30
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i421, i64 %cond.i.i.i.i
  br label %invoke.cont390

invoke.cont390:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %if.then.i.i418
  %forwards.sroa.20.3 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %forwards.sroa.20.01283, %if.then.i.i418 ]
  %add.ptr.i.i.i.pn = phi ptr [ %add.ptr.i.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %forwards.sroa.14.01284, %if.then.i.i418 ]
  %forwards.sroa.0.3 = phi ptr [ %call5.i.i.i.i.i.i421, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %forwards.sroa.0.01285, %if.then.i.i418 ]
  %forwards.sroa.14.1 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.pn, i64 8
  %159 = load ptr, ptr %process_, align 8, !tbaa !83
  %cmp.not.i422 = icmp eq ptr %159, null
  br i1 %cmp.not.i422, label %cond.false.i423, label %invoke.cont395, !prof !41

cond.false.i423:                                  ; preds = %invoke.cont390
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.26, i64 noundef 784)
          to label %.noexc425 unwind label %lpad394.loopexit

.noexc425:                                        ; preds = %cond.false.i423
  %.pre.i424 = load ptr, ptr %process_, align 8, !tbaa !83
  br label %invoke.cont395

invoke.cont395:                                   ; preds = %.noexc425, %invoke.cont390
  %160 = phi ptr [ %159, %invoke.cont390 ], [ %.pre.i424, %.noexc425 ]
  %call398 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess15blackVolatilityEv(ptr noundef nonnull align 8 dereferenceable(250) %160)
          to label %invoke.cont397 unwind label %lpad394.loopexit

invoke.cont397:                                   ; preds = %invoke.cont395
  %call400 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call398)
          to label %invoke.cont399 unwind label %lpad394.loopexit

invoke.cont399:                                   ; preds = %invoke.cont397
  %161 = load ptr, ptr %call400, align 8, !tbaa !105
  %cmp.not.i427 = icmp eq ptr %161, null
  br i1 %cmp.not.i427, label %cond.false.i428, label %invoke.cont401, !prof !41

cond.false.i428:                                  ; preds = %invoke.cont399
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv, ptr noundef nonnull @.str.26, i64 noundef 784)
          to label %.noexc430 unwind label %lpad394.loopexit

.noexc430:                                        ; preds = %cond.false.i428
  %.pre.i429 = load ptr, ptr %call400, align 8, !tbaa !105
  br label %invoke.cont401

invoke.cont401:                                   ; preds = %.noexc430, %invoke.cont399
  %162 = phi ptr [ %161, %invoke.cont399 ], [ %.pre.i429, %.noexc430 ]
  %call404 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %162, ptr noundef nonnull align 8 dereferenceable(8) %__begin1.sroa.0.01274)
          to label %invoke.cont403 unwind label %lpad394.loopexit

invoke.cont403:                                   ; preds = %invoke.cont401
  %cmp.not.i.i433 = icmp eq ptr %times.sroa.9.01281, %times.sroa.16.01280
  br i1 %cmp.not.i.i433, label %if.else.i.i436, label %if.then.i.i434

if.then.i.i434:                                   ; preds = %invoke.cont403
  store double %call404, ptr %times.sroa.9.01281, align 8, !tbaa !104
  br label %invoke.cont405

if.else.i.i436:                                   ; preds = %invoke.cont403
  %sub.ptr.lhs.cast.i.i.i.i.i437 = ptrtoint ptr %times.sroa.9.01281 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i438 = ptrtoint ptr %times.sroa.0.01282 to i64
  %sub.ptr.sub.i.i.i.i.i439 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i437, %sub.ptr.rhs.cast.i.i.i.i.i438
  %cmp.i.i.i.i440 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i439, 9223372036854775800
  br i1 %cmp.i.i.i.i440, label %if.then.i.i.i.i458, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i441

if.then.i.i.i.i458:                               ; preds = %if.else.i.i436
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #29
          to label %.noexc459 unwind label %lpad394.loopexit.split-lp

.noexc459:                                        ; preds = %if.then.i.i.i.i458
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i441: ; preds = %if.else.i.i436
  %sub.ptr.div.i.i.i.i.i442 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i439, 3
  %.sroa.speculated.i.i.i.i443 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i442, i64 1)
  %add.i.i.i.i444 = add nsw i64 %.sroa.speculated.i.i.i.i443, %sub.ptr.div.i.i.i.i.i442
  %cmp7.i.i.i.i445 = icmp ult i64 %add.i.i.i.i444, %sub.ptr.div.i.i.i.i.i442
  %163 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i444, i64 1152921504606846975)
  %cond.i.i.i.i446 = select i1 %cmp7.i.i.i.i445, i64 1152921504606846975, i64 %163
  %cmp.not.i.i.i.i447 = icmp ne i64 %cond.i.i.i.i446, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i447)
  %mul.i.i.i.i.i.i448 = shl nuw nsw i64 %cond.i.i.i.i446, 3
  %call5.i.i.i.i.i.i461 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i448) #31
          to label %call5.i.i.i.i.i.i.noexc460 unwind label %lpad394.loopexit

call5.i.i.i.i.i.i.noexc460:                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i441
  %add.ptr.i.i.i449 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i461, i64 %sub.ptr.sub.i.i.i.i.i439
  store double %call404, ptr %add.ptr.i.i.i449, align 8, !tbaa !104
  %cmp.i.i.i.i.i.i450 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i439, 0
  br i1 %cmp.i.i.i.i.i.i450, label %if.then.i.i.i.i.i.i457, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i451

if.then.i.i.i.i.i.i457:                           ; preds = %call5.i.i.i.i.i.i.noexc460
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i461, ptr align 8 %times.sroa.0.01282, i64 %sub.ptr.sub.i.i.i.i.i439, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i451

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i451: ; preds = %if.then.i.i.i.i.i.i457, %call5.i.i.i.i.i.i.noexc460
  %tobool.not.i.i.i.i453 = icmp eq ptr %times.sroa.0.01282, null
  br i1 %tobool.not.i.i.i.i453, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i455, label %if.then.i18.i.i.i454

if.then.i18.i.i.i454:                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i451
  call void @_ZdlPvm(ptr noundef nonnull %times.sroa.0.01282, i64 noundef %sub.ptr.sub.i.i.i.i.i439) #30
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i455

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i455: ; preds = %if.then.i18.i.i.i454, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i451
  %add.ptr19.i.i.i456 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i461, i64 %cond.i.i.i.i446
  br label %invoke.cont405

invoke.cont405:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i455, %if.then.i.i434
  %times.sroa.16.3 = phi ptr [ %add.ptr19.i.i.i456, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i455 ], [ %times.sroa.16.01280, %if.then.i.i434 ]
  %add.ptr.i.i.i449.pn = phi ptr [ %add.ptr.i.i.i449, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i455 ], [ %times.sroa.9.01281, %if.then.i.i434 ]
  %times.sroa.0.3 = phi ptr [ %call5.i.i.i.i.i.i461, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i455 ], [ %times.sroa.0.01282, %if.then.i.i434 ]
  %times.sroa.9.1 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i449.pn, i64 8
  %164 = load ptr, ptr %process_, align 8, !tbaa !83
  %cmp.not.i463 = icmp eq ptr %164, null
  br i1 %cmp.not.i463, label %cond.false.i464, label %invoke.cont410, !prof !41

cond.false.i464:                                  ; preds = %invoke.cont405
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.26, i64 noundef 784)
          to label %.noexc466 unwind label %lpad409.loopexit

.noexc466:                                        ; preds = %cond.false.i464
  %.pre.i465 = load ptr, ptr %process_, align 8, !tbaa !83
  br label %invoke.cont410

invoke.cont410:                                   ; preds = %.noexc466, %invoke.cont405
  %165 = phi ptr [ %164, %invoke.cont405 ], [ %.pre.i465, %.noexc466 ]
  %call413 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess15blackVolatilityEv(ptr noundef nonnull align 8 dereferenceable(250) %165)
          to label %invoke.cont412 unwind label %lpad409.loopexit

invoke.cont412:                                   ; preds = %invoke.cont410
  %call415 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call413)
          to label %invoke.cont414 unwind label %lpad409.loopexit

invoke.cont414:                                   ; preds = %invoke.cont412
  %166 = load ptr, ptr %call415, align 8, !tbaa !105
  %cmp.not.i468 = icmp eq ptr %166, null
  br i1 %cmp.not.i468, label %cond.false.i469, label %invoke.cont416, !prof !41

cond.false.i469:                                  ; preds = %invoke.cont414
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv, ptr noundef nonnull @.str.26, i64 noundef 784)
          to label %.noexc471 unwind label %lpad409.loopexit

.noexc471:                                        ; preds = %cond.false.i469
  %.pre.i470 = load ptr, ptr %call415, align 8, !tbaa !105
  br label %invoke.cont416

invoke.cont416:                                   ; preds = %.noexc471, %invoke.cont414
  %167 = phi ptr [ %166, %invoke.cont414 ], [ %.pre.i470, %.noexc471 ]
  %168 = load double, ptr %add.ptr.i.i.i449.pn, align 8, !tbaa !104
  invoke void @_ZNK8QuantLib13TermStructure10checkRangeEdb(ptr noundef nonnull align 8 dereferenceable(68) %167, double noundef %168, i1 noundef zeroext false)
          to label %.noexc475 unwind label %lpad409.loopexit

.noexc475:                                        ; preds = %invoke.cont416
  invoke void @_ZNK8QuantLib23VolatilityTermStructure11checkStrikeEdb(ptr noundef nonnull align 8 dereferenceable(68) %167, double noundef %sub, i1 noundef zeroext false)
          to label %.noexc476 unwind label %lpad409.loopexit

.noexc476:                                        ; preds = %.noexc475
  %vtable.i = load ptr, ptr %167, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 104
  %169 = load ptr, ptr %vfn.i, align 8
  %call.i474477 = invoke noundef double %169(ptr noundef nonnull align 8 dereferenceable(68) %167, double noundef %168, double noundef %sub)
          to label %invoke.cont419 unwind label %lpad409.loopexit

invoke.cont419:                                   ; preds = %.noexc476
  %cmp.not.i.i480 = icmp eq ptr %spotVars.sroa.10.01278, %spotVars.sroa.14.01277
  br i1 %cmp.not.i.i480, label %if.else.i.i483, label %if.then.i.i481

if.then.i.i481:                                   ; preds = %invoke.cont419
  store double %call.i474477, ptr %spotVars.sroa.10.01278, align 8, !tbaa !104
  br label %invoke.cont421

if.else.i.i483:                                   ; preds = %invoke.cont419
  %sub.ptr.lhs.cast.i.i.i.i.i484 = ptrtoint ptr %spotVars.sroa.10.01278 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i485 = ptrtoint ptr %spotVars.sroa.0.01279 to i64
  %sub.ptr.sub.i.i.i.i.i486 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i484, %sub.ptr.rhs.cast.i.i.i.i.i485
  %cmp.i.i.i.i487 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i486, 9223372036854775800
  br i1 %cmp.i.i.i.i487, label %if.then.i.i.i.i505, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i488

if.then.i.i.i.i505:                               ; preds = %if.else.i.i483
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #29
          to label %.noexc506 unwind label %lpad409.loopexit.split-lp

.noexc506:                                        ; preds = %if.then.i.i.i.i505
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i488: ; preds = %if.else.i.i483
  %sub.ptr.div.i.i.i.i.i489 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i486, 3
  %.sroa.speculated.i.i.i.i490 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i489, i64 1)
  %add.i.i.i.i491 = add nsw i64 %.sroa.speculated.i.i.i.i490, %sub.ptr.div.i.i.i.i.i489
  %cmp7.i.i.i.i492 = icmp ult i64 %add.i.i.i.i491, %sub.ptr.div.i.i.i.i.i489
  %170 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i491, i64 1152921504606846975)
  %cond.i.i.i.i493 = select i1 %cmp7.i.i.i.i492, i64 1152921504606846975, i64 %170
  %cmp.not.i.i.i.i494 = icmp ne i64 %cond.i.i.i.i493, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i494)
  %mul.i.i.i.i.i.i495 = shl nuw nsw i64 %cond.i.i.i.i493, 3
  %call5.i.i.i.i.i.i508 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i495) #31
          to label %call5.i.i.i.i.i.i.noexc507 unwind label %lpad409.loopexit

call5.i.i.i.i.i.i.noexc507:                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i488
  %add.ptr.i.i.i496 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i508, i64 %sub.ptr.sub.i.i.i.i.i486
  store double %call.i474477, ptr %add.ptr.i.i.i496, align 8, !tbaa !104
  %cmp.i.i.i.i.i.i497 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i486, 0
  br i1 %cmp.i.i.i.i.i.i497, label %if.then.i.i.i.i.i.i504, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i498

if.then.i.i.i.i.i.i504:                           ; preds = %call5.i.i.i.i.i.i.noexc507
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i508, ptr align 8 %spotVars.sroa.0.01279, i64 %sub.ptr.sub.i.i.i.i.i486, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i498

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i498: ; preds = %if.then.i.i.i.i.i.i504, %call5.i.i.i.i.i.i.noexc507
  %tobool.not.i.i.i.i500 = icmp eq ptr %spotVars.sroa.0.01279, null
  br i1 %tobool.not.i.i.i.i500, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i502, label %if.then.i18.i.i.i501

if.then.i18.i.i.i501:                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i498
  call void @_ZdlPvm(ptr noundef nonnull %spotVars.sroa.0.01279, i64 noundef %sub.ptr.sub.i.i.i.i.i486) #30
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i502

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i502: ; preds = %if.then.i18.i.i.i501, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i498
  %add.ptr19.i.i.i503 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i508, i64 %cond.i.i.i.i493
  %.pre1423 = load double, ptr %add.ptr.i.i.i496, align 8, !tbaa !104
  br label %invoke.cont421

invoke.cont421:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i502, %if.then.i.i481
  %171 = phi double [ %.pre1423, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i502 ], [ %call.i474477, %if.then.i.i481 ]
  %spotVars.sroa.14.3 = phi ptr [ %add.ptr19.i.i.i503, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i502 ], [ %spotVars.sroa.14.01277, %if.then.i.i481 ]
  %add.ptr.i.i.i496.pn = phi ptr [ %add.ptr.i.i.i496, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i502 ], [ %spotVars.sroa.10.01278, %if.then.i.i481 ]
  %spotVars.sroa.0.3 = phi ptr [ %call5.i.i.i.i.i.i508, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i502 ], [ %spotVars.sroa.0.01279, %if.then.i.i481 ]
  %spotVars.sroa.10.1 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i496.pn, i64 8
  %172 = load double, ptr %add.ptr.i.i.i449.pn, align 8, !tbaa !104
  %div426 = fdiv double %171, %172
  %call427 = call double @sqrt(double noundef %div426) #27, !tbaa !107
  %cmp.not.i.i516 = icmp eq ptr %spotVolsVec.sroa.9.01275, %spotVolsVec.sroa.13.01273
  br i1 %cmp.not.i.i516, label %if.else.i.i519, label %if.then.i.i517

if.then.i.i517:                                   ; preds = %invoke.cont421
  store double %call427, ptr %spotVolsVec.sroa.9.01275, align 8, !tbaa !104
  br label %invoke.cont429

if.else.i.i519:                                   ; preds = %invoke.cont421
  %sub.ptr.lhs.cast.i.i.i.i.i520 = ptrtoint ptr %spotVolsVec.sroa.9.01275 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i521 = ptrtoint ptr %spotVolsVec.sroa.0.01276 to i64
  %sub.ptr.sub.i.i.i.i.i522 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i520, %sub.ptr.rhs.cast.i.i.i.i.i521
  %cmp.i.i.i.i523 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i522, 9223372036854775800
  br i1 %cmp.i.i.i.i523, label %if.then.i.i.i.i541, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i524

if.then.i.i.i.i541:                               ; preds = %if.else.i.i519
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #29
          to label %.noexc542 unwind label %lpad428.loopexit.split-lp

.noexc542:                                        ; preds = %if.then.i.i.i.i541
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i524: ; preds = %if.else.i.i519
  %sub.ptr.div.i.i.i.i.i525 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i522, 3
  %.sroa.speculated.i.i.i.i526 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i525, i64 1)
  %add.i.i.i.i527 = add nsw i64 %.sroa.speculated.i.i.i.i526, %sub.ptr.div.i.i.i.i.i525
  %cmp7.i.i.i.i528 = icmp ult i64 %add.i.i.i.i527, %sub.ptr.div.i.i.i.i.i525
  %173 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i527, i64 1152921504606846975)
  %cond.i.i.i.i529 = select i1 %cmp7.i.i.i.i528, i64 1152921504606846975, i64 %173
  %cmp.not.i.i.i.i530 = icmp ne i64 %cond.i.i.i.i529, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i530)
  %mul.i.i.i.i.i.i531 = shl nuw nsw i64 %cond.i.i.i.i529, 3
  %call5.i.i.i.i.i.i544 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i531) #31
          to label %call5.i.i.i.i.i.i.noexc543 unwind label %lpad428.loopexit

call5.i.i.i.i.i.i.noexc543:                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i524
  %add.ptr.i.i.i532 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i544, i64 %sub.ptr.sub.i.i.i.i.i522
  store double %call427, ptr %add.ptr.i.i.i532, align 8, !tbaa !104
  %cmp.i.i.i.i.i.i533 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i522, 0
  br i1 %cmp.i.i.i.i.i.i533, label %if.then.i.i.i.i.i.i540, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i534

if.then.i.i.i.i.i.i540:                           ; preds = %call5.i.i.i.i.i.i.noexc543
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i544, ptr align 8 %spotVolsVec.sroa.0.01276, i64 %sub.ptr.sub.i.i.i.i.i522, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i534

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i534: ; preds = %if.then.i.i.i.i.i.i540, %call5.i.i.i.i.i.i.noexc543
  %tobool.not.i.i.i.i536 = icmp eq ptr %spotVolsVec.sroa.0.01276, null
  br i1 %tobool.not.i.i.i.i536, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i538, label %if.then.i18.i.i.i537

if.then.i18.i.i.i537:                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i534
  call void @_ZdlPvm(ptr noundef nonnull %spotVolsVec.sroa.0.01276, i64 noundef %sub.ptr.sub.i.i.i.i.i522) #30
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i538

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i538: ; preds = %if.then.i18.i.i.i537, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i534
  %add.ptr19.i.i.i539 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i544, i64 %cond.i.i.i.i529
  br label %invoke.cont429

invoke.cont429:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i538, %if.then.i.i517
  %spotVolsVec.sroa.13.2 = phi ptr [ %add.ptr19.i.i.i539, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i538 ], [ %spotVolsVec.sroa.13.01273, %if.then.i.i517 ]
  %add.ptr.i.i.i532.pn = phi ptr [ %add.ptr.i.i.i532, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i538 ], [ %spotVolsVec.sroa.9.01275, %if.then.i.i517 ]
  %spotVolsVec.sroa.0.2 = phi ptr [ %call5.i.i.i.i.i.i544, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i538 ], [ %spotVolsVec.sroa.0.01276, %if.then.i.i517 ]
  %spotVolsVec.sroa.9.1 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i532.pn, i64 8
  %174 = load double, ptr %add.ptr.i.i.i.pn, align 8, !tbaa !104
  %add432 = fadd double %EA.01286, %174
  %incdec.ptr.i548 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01274, i64 8
  %cmp.i382.not = icmp eq ptr %incdec.ptr.i548, %148
  br i1 %cmp.i382.not, label %for.cond.cleanup358, label %for.body359

lpad363:                                          ; preds = %call.i398.noexc, %invoke.cont370, %cond.false.i394, %cond.false.i389, %invoke.cont366, %invoke.cont364
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup614

lpad375:                                          ; preds = %call.i413.noexc, %invoke.cont382, %cond.false.i409, %cond.false.i404, %invoke.cont378, %invoke.cont376
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup614

lpad389.loopexit:                                 ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup614

lpad389.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i419
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup614

lpad394.loopexit:                                 ; preds = %invoke.cont395, %invoke.cont397, %invoke.cont401, %cond.false.i423, %cond.false.i428, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i441
  %times.sroa.16.01280.lcssa1350 = phi ptr [ %times.sroa.16.01280, %invoke.cont395 ], [ %times.sroa.16.01280, %invoke.cont397 ], [ %times.sroa.16.01280, %invoke.cont401 ], [ %times.sroa.16.01280, %cond.false.i423 ], [ %times.sroa.16.01280, %cond.false.i428 ], [ %times.sroa.9.01281, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i441 ]
  %lpad.loopexit1087 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup614

lpad394.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i458
  %lpad.loopexit.split-lp1088 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup614

lpad409.loopexit:                                 ; preds = %invoke.cont410, %invoke.cont412, %cond.false.i464, %cond.false.i469, %invoke.cont416, %.noexc475, %.noexc476, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i488
  %spotVars.sroa.14.01277.lcssa1332 = phi ptr [ %spotVars.sroa.14.01277, %invoke.cont410 ], [ %spotVars.sroa.14.01277, %invoke.cont412 ], [ %spotVars.sroa.14.01277, %cond.false.i464 ], [ %spotVars.sroa.14.01277, %cond.false.i469 ], [ %spotVars.sroa.14.01277, %invoke.cont416 ], [ %spotVars.sroa.14.01277, %.noexc475 ], [ %spotVars.sroa.14.01277, %.noexc476 ], [ %spotVars.sroa.10.01278, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i488 ]
  %lpad.loopexit1090 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup614

lpad409.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i505
  %lpad.loopexit.split-lp1091 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup614

lpad428.loopexit:                                 ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i524
  %lpad.loopexit1093 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup614

lpad428.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i541
  %lpad.loopexit.split-lp1094 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup614

for.cond.cleanup447:                              ; preds = %for.cond.cleanup457, %for.cond.cleanup358
  %sub.ptr.sub.i3861601 = phi i64 [ 0, %for.cond.cleanup358 ], [ %sub.ptr.sub.i386, %for.cond.cleanup457 ]
  %EA2.0.lcssa = phi double [ 0.000000e+00, %for.cond.cleanup358 ], [ %EA2.1.lcssa, %for.cond.cleanup457 ]
  %mul471 = mul i64 %add, %add
  %conv472 = uitofp i64 %mul471 to double
  %div473 = fdiv double %EA2.0.lcssa, %conv472
  %177 = load double, ptr %add.ptr.i.i.i449.pn, align 8, !tbaa !104
  %mul475 = fmul double %div443, %div443
  %div476 = fdiv double %div473, %mul475
  %call477 = call double @log(double noundef %div476) #27, !tbaa !107
  %div478 = fdiv double %call477, %177
  %call479 = call double @sqrt(double noundef %div478) #27, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %black)
  %178 = load ptr, ptr %payoff, align 8, !tbaa !91
  %cmp.not.i551 = icmp eq ptr %178, null
  br i1 %cmp.not.i551, label %cond.false.i552, label %invoke.cont481, !prof !41

cond.false.i552:                                  ; preds = %for.cond.cleanup447
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv, ptr noundef nonnull @.str.26, i64 noundef 784)
          to label %invoke.cont481 unwind label %lpad480

for.body448:                                      ; preds = %for.body448.preheader, %for.cond.cleanup457
  %i.01305 = phi i64 [ %inc469, %for.cond.cleanup457 ], [ 0, %for.body448.preheader ]
  %EA2.01304 = phi double [ %EA2.1.lcssa, %for.cond.cleanup457 ], [ 0.000000e+00, %for.body448.preheader ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %forwards.sroa.0.3, i64 %i.01305
  %179 = load double, ptr %add.ptr.i, align 8, !tbaa !104
  %mul451 = fmul double %179, %179
  %add.ptr.i557 = getelementptr inbounds nuw [8 x i8], ptr %spotVars.sroa.0.3, i64 %i.01305
  %180 = load double, ptr %add.ptr.i557, align 8, !tbaa !104
  %call453 = call double @exp(double noundef %180) #27, !tbaa !107
  %181 = call double @llvm.fmuladd.f64(double %mul451, double %call453, double %EA2.01304)
  %cmp4561299.not = icmp eq i64 %i.01305, 0
  br i1 %cmp4561299.not, label %for.cond.cleanup457, label %for.body458.lr.ph

for.body458.lr.ph:                                ; preds = %for.body448
  %mul460 = fmul double %179, 2.000000e+00
  br label %for.body458

for.cond.cleanup457:                              ; preds = %for.body458, %for.body448
  %EA2.1.lcssa = phi double [ %181, %for.body448 ], [ %184, %for.body458 ]
  %inc469 = add nuw i64 %i.01305, 1
  %exitcond1421.not = icmp eq i64 %inc469, %sub.ptr.div.i387
  br i1 %exitcond1421.not, label %for.cond.cleanup447, label %for.body448, !llvm.loop !109

for.body458:                                      ; preds = %for.body458.lr.ph, %for.body458
  %j.01301 = phi i64 [ 0, %for.body458.lr.ph ], [ %inc, %for.body458 ]
  %EA2.11300 = phi double [ %181, %for.body458.lr.ph ], [ %184, %for.body458 ]
  %add.ptr.i559 = getelementptr inbounds nuw [8 x i8], ptr %forwards.sroa.0.3, i64 %j.01301
  %182 = load double, ptr %add.ptr.i559, align 8, !tbaa !104
  %mul462 = fmul double %mul460, %182
  %add.ptr.i560 = getelementptr inbounds nuw [8 x i8], ptr %spotVars.sroa.0.3, i64 %j.01301
  %183 = load double, ptr %add.ptr.i560, align 8, !tbaa !104
  %call464 = call double @exp(double noundef %183) #27, !tbaa !107
  %184 = call double @llvm.fmuladd.f64(double %mul462, double %call464, double %EA2.11300)
  %inc = add nuw i64 %j.01301, 1
  %exitcond.not = icmp eq i64 %inc, %i.01305
  br i1 %exitcond.not, label %for.cond.cleanup457, label %for.body458, !llvm.loop !111

invoke.cont481:                                   ; preds = %cond.false.i552, %for.cond.cleanup447
  %type_.i561 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %185 = load i32, ptr %type_.i561, align 8, !tbaa !98
  %call485 = call double @sqrt(double noundef %177) #27, !tbaa !107
  %mul486 = fmul double %call479, %call485
  invoke void @_ZN8QuantLib15BlackCalculatorC1ENS_6Option4TypeEdddd(ptr noundef nonnull align 8 dereferenceable(152) %black, i32 noundef %185, double noundef %sub, double noundef %div443, double noundef %mul486, double noundef %call2.i)
          to label %invoke.cont487 unwind label %lpad480

invoke.cont487:                                   ; preds = %invoke.cont481
  %call490 = invoke noundef double @_ZNK8QuantLib15BlackCalculator5valueEv(ptr noundef nonnull align 8 dereferenceable(152) %black)
          to label %invoke.cont489 unwind label %lpad488

invoke.cont489:                                   ; preds = %invoke.cont487
  %value492 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store double %call490, ptr %value492, align 8, !tbaa !101
  %call494 = invoke noundef double @_ZNK8QuantLib15BlackCalculator5deltaEd(ptr noundef nonnull align 8 dereferenceable(152) %black, double noundef %call349)
          to label %invoke.cont493 unwind label %lpad488

invoke.cont493:                                   ; preds = %invoke.cont489
  %delta497 = getelementptr inbounds nuw i8, ptr %this, i64 288
  store double %call494, ptr %delta497, align 8, !tbaa !102
  %call499 = invoke noundef double @_ZNK8QuantLib15BlackCalculator5gammaEd(ptr noundef nonnull align 8 dereferenceable(152) %black, double noundef %call349)
          to label %invoke.cont498 unwind label %lpad488

invoke.cont498:                                   ; preds = %invoke.cont493
  %gamma502 = getelementptr inbounds nuw i8, ptr %this, i64 296
  store double %call499, ptr %gamma502, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp505)
  %186 = getelementptr inbounds nuw i8, ptr %ref.tmp505, i64 16
  store ptr %186, ptr %ref.tmp505, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %186, ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  %_M_string_length.i.i.i.i566 = getelementptr inbounds nuw i8, ptr %ref.tmp505, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i566, align 8, !tbaa !34
  %arrayidx.i.i.i567 = getelementptr inbounds nuw i8, ptr %ref.tmp505, i64 23
  store i8 0, ptr %arrayidx.i.i.i567, align 1, !tbaa !33
  %call511 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp505)
          to label %invoke.cont510 unwind label %lpad509

invoke.cont510:                                   ; preds = %invoke.cont498
  %call.i.i574580 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %call.i.i574.noexc unwind label %lpad509

call.i.i574.noexc:                                ; preds = %invoke.cont510
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost3any6holderIdEE, i64 16), ptr %call.i.i574580, align 8, !tbaa !35
  %held.i.i.i575 = getelementptr inbounds nuw i8, ptr %call.i.i574580, i64 8
  store double %div443, ptr %held.i.i.i575, align 8, !tbaa !77
  %187 = load ptr, ptr %call511, align 8, !tbaa !81
  store ptr %call.i.i574580, ptr %call511, align 8, !tbaa !81
  %isnull.i.i576 = icmp eq ptr %187, null
  br i1 %isnull.i.i576, label %invoke.cont512, label %delete.notnull.i.i577

delete.notnull.i.i577:                            ; preds = %call.i.i574.noexc
  %vtable.i.i578 = load ptr, ptr %187, align 8, !tbaa !35
  %vfn.i.i579 = getelementptr inbounds nuw i8, ptr %vtable.i.i578, i64 8
  %188 = load ptr, ptr %vfn.i.i579, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(8) %187) #27
  br label %invoke.cont512

invoke.cont512:                                   ; preds = %delete.notnull.i.i577, %call.i.i574.noexc
  %189 = load ptr, ptr %ref.tmp505, align 8, !tbaa !31
  %cmp.i.i.i582 = icmp eq ptr %189, %186
  br i1 %cmp.i.i.i582, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588, label %if.then.i.i583

if.then.i.i583:                                   ; preds = %invoke.cont512
  %190 = load i64, ptr %186, align 8, !tbaa !33
  %add.i.i.i584 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %add.i.i.i584) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588: ; preds = %invoke.cont512, %if.then.i.i583
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp505)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp520)
  %191 = getelementptr inbounds nuw i8, ptr %ref.tmp520, i64 16
  store ptr %191, ptr %ref.tmp520, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %191, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, i64 7, i1 false)
  %_M_string_length.i.i.i.i593 = getelementptr inbounds nuw i8, ptr %ref.tmp520, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i593, align 8, !tbaa !34
  %arrayidx.i.i.i594 = getelementptr inbounds nuw i8, ptr %ref.tmp520, i64 23
  store i8 0, ptr %arrayidx.i.i.i594, align 1, !tbaa !33
  %call526 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp520)
          to label %invoke.cont525 unwind label %lpad524

invoke.cont525:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588
  %call.i.i601607 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %call.i.i601.noexc unwind label %lpad524

call.i.i601.noexc:                                ; preds = %invoke.cont525
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost3any6holderIdEE, i64 16), ptr %call.i.i601607, align 8, !tbaa !35
  %held.i.i.i602 = getelementptr inbounds nuw i8, ptr %call.i.i601607, i64 8
  store double %div473, ptr %held.i.i.i602, align 8, !tbaa !77
  %192 = load ptr, ptr %call526, align 8, !tbaa !81
  store ptr %call.i.i601607, ptr %call526, align 8, !tbaa !81
  %isnull.i.i603 = icmp eq ptr %192, null
  br i1 %isnull.i.i603, label %invoke.cont527, label %delete.notnull.i.i604

delete.notnull.i.i604:                            ; preds = %call.i.i601.noexc
  %vtable.i.i605 = load ptr, ptr %192, align 8, !tbaa !35
  %vfn.i.i606 = getelementptr inbounds nuw i8, ptr %vtable.i.i605, i64 8
  %193 = load ptr, ptr %vfn.i.i606, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(8) %192) #27
  br label %invoke.cont527

invoke.cont527:                                   ; preds = %delete.notnull.i.i604, %call.i.i601.noexc
  %194 = load ptr, ptr %ref.tmp520, align 8, !tbaa !31
  %cmp.i.i.i609 = icmp eq ptr %194, %191
  br i1 %cmp.i.i.i609, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615, label %if.then.i.i610

if.then.i.i610:                                   ; preds = %invoke.cont527
  %195 = load i64, ptr %191, align 8, !tbaa !33
  %add.i.i.i611 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %add.i.i.i611) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615: ; preds = %invoke.cont527, %if.then.i.i610
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp520)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp535)
  %196 = getelementptr inbounds nuw i8, ptr %ref.tmp535, i64 16
  store ptr %196, ptr %ref.tmp535, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %196, ptr noundef nonnull align 1 dereferenceable(3) @.str.18, i64 3, i1 false)
  %_M_string_length.i.i.i.i620 = getelementptr inbounds nuw i8, ptr %ref.tmp535, i64 8
  store i64 3, ptr %_M_string_length.i.i.i.i620, align 8, !tbaa !34
  %arrayidx.i.i.i621 = getelementptr inbounds nuw i8, ptr %ref.tmp535, i64 19
  store i8 0, ptr %arrayidx.i.i.i621, align 1, !tbaa !33
  %call541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp535)
          to label %invoke.cont540 unwind label %lpad539

invoke.cont540:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615
  %call.i.i628634 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %call.i.i628.noexc unwind label %lpad539

call.i.i628.noexc:                                ; preds = %invoke.cont540
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost3any6holderIdEE, i64 16), ptr %call.i.i628634, align 8, !tbaa !35
  %held.i.i.i629 = getelementptr inbounds nuw i8, ptr %call.i.i628634, i64 8
  store double %177, ptr %held.i.i.i629, align 8, !tbaa !77
  %197 = load ptr, ptr %call541, align 8, !tbaa !81
  store ptr %call.i.i628634, ptr %call541, align 8, !tbaa !81
  %isnull.i.i630 = icmp eq ptr %197, null
  br i1 %isnull.i.i630, label %invoke.cont542, label %delete.notnull.i.i631

delete.notnull.i.i631:                            ; preds = %call.i.i628.noexc
  %vtable.i.i632 = load ptr, ptr %197, align 8, !tbaa !35
  %vfn.i.i633 = getelementptr inbounds nuw i8, ptr %vtable.i.i632, i64 8
  %198 = load ptr, ptr %vfn.i.i633, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(8) %197) #27
  br label %invoke.cont542

invoke.cont542:                                   ; preds = %delete.notnull.i.i631, %call.i.i628.noexc
  %199 = load ptr, ptr %ref.tmp535, align 8, !tbaa !31
  %cmp.i.i.i636 = icmp eq ptr %199, %196
  br i1 %cmp.i.i.i636, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642, label %if.then.i.i637

if.then.i.i637:                                   ; preds = %invoke.cont542
  %200 = load i64, ptr %196, align 8, !tbaa !33
  %add.i.i.i638 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %add.i.i.i638) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642: ; preds = %invoke.cont542, %if.then.i.i637
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp535)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp550)
  %201 = getelementptr inbounds nuw i8, ptr %ref.tmp550, i64 16
  store ptr %201, ptr %ref.tmp550, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %201, ptr noundef nonnull align 1 dereferenceable(5) @.str.19, i64 5, i1 false)
  %_M_string_length.i.i.i.i647 = getelementptr inbounds nuw i8, ptr %ref.tmp550, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i647, align 8, !tbaa !34
  %arrayidx.i.i.i648 = getelementptr inbounds nuw i8, ptr %ref.tmp550, i64 21
  store i8 0, ptr %arrayidx.i.i.i648, align 1, !tbaa !33
  %call556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp550)
          to label %invoke.cont555 unwind label %lpad554

invoke.cont555:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642
  %call.i.i655661 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %call.i.i655.noexc unwind label %lpad554

call.i.i655.noexc:                                ; preds = %invoke.cont555
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost3any6holderIdEE, i64 16), ptr %call.i.i655661, align 8, !tbaa !35
  %held.i.i.i656 = getelementptr inbounds nuw i8, ptr %call.i.i655661, i64 8
  store double %call479, ptr %held.i.i.i656, align 8, !tbaa !77
  %202 = load ptr, ptr %call556, align 8, !tbaa !81
  store ptr %call.i.i655661, ptr %call556, align 8, !tbaa !81
  %isnull.i.i657 = icmp eq ptr %202, null
  br i1 %isnull.i.i657, label %invoke.cont557, label %delete.notnull.i.i658

delete.notnull.i.i658:                            ; preds = %call.i.i655.noexc
  %vtable.i.i659 = load ptr, ptr %202, align 8, !tbaa !35
  %vfn.i.i660 = getelementptr inbounds nuw i8, ptr %vtable.i.i659, i64 8
  %203 = load ptr, ptr %vfn.i.i660, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(8) %202) #27
  br label %invoke.cont557

invoke.cont557:                                   ; preds = %delete.notnull.i.i658, %call.i.i655.noexc
  %204 = load ptr, ptr %ref.tmp550, align 8, !tbaa !31
  %cmp.i.i.i663 = icmp eq ptr %204, %201
  br i1 %cmp.i.i.i663, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit669, label %if.then.i.i664

if.then.i.i664:                                   ; preds = %invoke.cont557
  %205 = load i64, ptr %201, align 8, !tbaa !33
  %add.i.i.i665 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %add.i.i.i665) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit669

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit669: ; preds = %invoke.cont557, %if.then.i.i664
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp550)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp565)
  %206 = getelementptr inbounds nuw i8, ptr %ref.tmp565, i64 16
  store ptr %206, ptr %ref.tmp565, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %206, ptr noundef nonnull align 1 dereferenceable(5) @.str.20, i64 5, i1 false)
  %_M_string_length.i.i.i.i674 = getelementptr inbounds nuw i8, ptr %ref.tmp565, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i674, align 8, !tbaa !34
  %arrayidx.i.i.i675 = getelementptr inbounds nuw i8, ptr %ref.tmp565, i64 21
  store i8 0, ptr %arrayidx.i.i.i675, align 1, !tbaa !33
  %call571 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp565)
          to label %invoke.cont570 unwind label %lpad569

invoke.cont570:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit669
  %call.i.i682691 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
          to label %call.i.i682.noexc unwind label %lpad569

call.i.i682.noexc:                                ; preds = %invoke.cont570
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost3any6holderISt6vectorIdSaIdEEEE, i64 16), ptr %call.i.i682691, align 8, !tbaa !35
  %held.i.i.i683 = getelementptr inbounds nuw i8, ptr %call.i.i682691, i64 8
  %sub.ptr.lhs.cast.i.i.i.i.i684 = ptrtoint ptr %times.sroa.9.1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i685 = ptrtoint ptr %times.sroa.0.3 to i64
  %sub.ptr.sub.i.i.i.i.i686 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i684, %sub.ptr.rhs.cast.i.i.i.i.i685
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %held.i.i.i683, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %times.sroa.9.1, %times.sroa.0.3
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.thread.i.i, label %cond.true.i.i.i.i.i.i.i

invoke.cont.i.i.thread.i.i:                       ; preds = %call.i.i682.noexc
  %_M_finish.i.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %call.i.i682691, i64 16
  %add.ptr.i.i.i.i4.i.i = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i686
  %_M_end_of_storage.i.i.i.i5.i.i = getelementptr inbounds nuw i8, ptr %call.i.i682691, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %held.i.i.i683, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i4.i.i, ptr %_M_end_of_storage.i.i.i.i5.i.i, align 8, !tbaa !112
  br label %_ZN5boost3anyC2IRSt6vectorIdSaIdEEEEOT_PNSt9enable_ifIXntsr3std7is_sameIRS0_S6_EE5valueEvE4typeEPNS8_IXntsr3std8is_constIS6_EE5valueEvE4typeE.exit.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %call.i.i682.noexc
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i686, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !41

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i1.i1.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i686) #31
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i.i unwind label %lpad.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i1.i1.i.i, ptr %held.i.i.i683, align 8, !tbaa !114
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i682691, i64 16
  store ptr %call5.i.i.i.i2.i6.i1.i1.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !115
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i1.i1.i.i, i64 %sub.ptr.sub.i.i.i.i.i686
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i682691, i64 24
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !112
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i1.i1.i.i, ptr align 8 %times.sroa.0.3, i64 %sub.ptr.sub.i.i.i.i.i686, i1 false)
  br label %_ZN5boost3anyC2IRSt6vectorIdSaIdEEEEOT_PNSt9enable_ifIXntsr3std7is_sameIRS0_S6_EE5valueEvE4typeEPNS8_IXntsr3std8is_constIS6_EE5valueEvE4typeE.exit.i

lpad.i.i:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %call.i.i682691, i64 noundef 32) #30
  br label %lpad569.body

_ZN5boost3anyC2IRSt6vectorIdSaIdEEEEOT_PNSt9enable_ifIXntsr3std7is_sameIRS0_S6_EE5valueEvE4typeEPNS8_IXntsr3std8is_constIS6_EE5valueEvE4typeE.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.thread.i.i
  %add.ptr.i.i.i.i7.i.i = phi ptr [ %add.ptr.i.i.i.i4.i.i, %invoke.cont.i.i.thread.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i6.i.i = phi ptr [ %_M_finish.i.i.i.i3.i.i, %invoke.cont.i.i.thread.i.i ], [ %_M_finish.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i.i7.i.i, ptr %_M_finish.i.i.i.i6.i.i, align 8, !tbaa !115
  %208 = load ptr, ptr %call571, align 8, !tbaa !81
  store ptr %call.i.i682691, ptr %call571, align 8, !tbaa !81
  %isnull.i.i687 = icmp eq ptr %208, null
  br i1 %isnull.i.i687, label %invoke.cont572, label %delete.notnull.i.i688

delete.notnull.i.i688:                            ; preds = %_ZN5boost3anyC2IRSt6vectorIdSaIdEEEEOT_PNSt9enable_ifIXntsr3std7is_sameIRS0_S6_EE5valueEvE4typeEPNS8_IXntsr3std8is_constIS6_EE5valueEvE4typeE.exit.i
  %vtable.i.i689 = load ptr, ptr %208, align 8, !tbaa !35
  %vfn.i.i690 = getelementptr inbounds nuw i8, ptr %vtable.i.i689, i64 8
  %209 = load ptr, ptr %vfn.i.i690, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(8) %208) #27
  br label %invoke.cont572

invoke.cont572:                                   ; preds = %delete.notnull.i.i688, %_ZN5boost3anyC2IRSt6vectorIdSaIdEEEEOT_PNSt9enable_ifIXntsr3std7is_sameIRS0_S6_EE5valueEvE4typeEPNS8_IXntsr3std8is_constIS6_EE5valueEvE4typeE.exit.i
  %210 = load ptr, ptr %ref.tmp565, align 8, !tbaa !31
  %cmp.i.i.i692 = icmp eq ptr %210, %206
  br i1 %cmp.i.i.i692, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698, label %if.then.i.i693

if.then.i.i693:                                   ; preds = %invoke.cont572
  %211 = load i64, ptr %206, align 8, !tbaa !33
  %add.i.i.i694 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %add.i.i.i694) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698: ; preds = %invoke.cont572, %if.then.i.i693
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp565)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp580)
  %212 = getelementptr inbounds nuw i8, ptr %ref.tmp580, i64 16
  store ptr %212, ptr %ref.tmp580, align 8, !tbaa !28
  store i64 8317145028957794419, ptr %212, align 8
  %_M_string_length.i.i.i.i703 = getelementptr inbounds nuw i8, ptr %ref.tmp580, i64 8
  store i64 8, ptr %_M_string_length.i.i.i.i703, align 8, !tbaa !34
  %arrayidx.i.i.i704 = getelementptr inbounds nuw i8, ptr %ref.tmp580, i64 24
  store i8 0, ptr %arrayidx.i.i.i704, align 8, !tbaa !33
  %call586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp580)
          to label %invoke.cont585 unwind label %lpad584

invoke.cont585:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698
  %call.i.i711740 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
          to label %call.i.i711.noexc unwind label %lpad584

call.i.i711.noexc:                                ; preds = %invoke.cont585
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost3any6holderISt6vectorIdSaIdEEEE, i64 16), ptr %call.i.i711740, align 8, !tbaa !35
  %held.i.i.i712 = getelementptr inbounds nuw i8, ptr %call.i.i711740, i64 8
  %sub.ptr.lhs.cast.i.i.i.i.i714 = ptrtoint ptr %spotVolsVec.sroa.9.1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i715 = ptrtoint ptr %spotVolsVec.sroa.0.2 to i64
  %sub.ptr.sub.i.i.i.i.i716 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i714, %sub.ptr.rhs.cast.i.i.i.i.i715
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %held.i.i.i712, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i717 = icmp eq ptr %spotVolsVec.sroa.9.1, %spotVolsVec.sroa.0.2
  br i1 %cmp.not.i.i.i.i.i.i.i717, label %invoke.cont.i.i.thread.i.i736, label %cond.true.i.i.i.i.i.i.i718

invoke.cont.i.i.thread.i.i736:                    ; preds = %call.i.i711.noexc
  %_M_finish.i.i.i.i3.i.i737 = getelementptr inbounds nuw i8, ptr %call.i.i711740, i64 16
  %add.ptr.i.i.i.i4.i.i738 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i716
  %_M_end_of_storage.i.i.i.i5.i.i739 = getelementptr inbounds nuw i8, ptr %call.i.i711740, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %held.i.i.i712, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i4.i.i738, ptr %_M_end_of_storage.i.i.i.i5.i.i739, align 8, !tbaa !112
  br label %_ZN5boost3anyC2IRSt6vectorIdSaIdEEEEOT_PNSt9enable_ifIXntsr3std7is_sameIRS0_S6_EE5valueEvE4typeEPNS8_IXntsr3std8is_constIS6_EE5valueEvE4typeE.exit.i727

cond.true.i.i.i.i.i.i.i718:                       ; preds = %call.i.i711.noexc
  %cmp.i.i.i.i.i.i.i.i.i719 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i716, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i719, label %if.then3.i.i.i.i.i.i.i.i.i734, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i720, !prof !41

if.then3.i.i.i.i.i.i.i.i.i734:                    ; preds = %cond.true.i.i.i.i.i.i.i718
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc.i.i735 unwind label %lpad.i.i722

.noexc.i.i735:                                    ; preds = %if.then3.i.i.i.i.i.i.i.i.i734
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i720: ; preds = %cond.true.i.i.i.i.i.i.i718
  %call5.i.i.i.i2.i6.i1.i1.i.i721 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i716) #31
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i.i723 unwind label %lpad.i.i722

if.then.i.i.i.i.i.i.i.i.i.i.i.i723:               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i720
  store ptr %call5.i.i.i.i2.i6.i1.i1.i.i721, ptr %held.i.i.i712, align 8, !tbaa !114
  %_M_finish.i.i.i.i.i.i724 = getelementptr inbounds nuw i8, ptr %call.i.i711740, i64 16
  store ptr %call5.i.i.i.i2.i6.i1.i1.i.i721, ptr %_M_finish.i.i.i.i.i.i724, align 8, !tbaa !115
  %add.ptr.i.i.i.i.i.i725 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i1.i1.i.i721, i64 %sub.ptr.sub.i.i.i.i.i716
  %_M_end_of_storage.i.i.i.i.i.i726 = getelementptr inbounds nuw i8, ptr %call.i.i711740, i64 24
  store ptr %add.ptr.i.i.i.i.i.i725, ptr %_M_end_of_storage.i.i.i.i.i.i726, align 8, !tbaa !112
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i1.i1.i.i721, ptr align 8 %spotVolsVec.sroa.0.2, i64 %sub.ptr.sub.i.i.i.i.i716, i1 false)
  br label %_ZN5boost3anyC2IRSt6vectorIdSaIdEEEEOT_PNSt9enable_ifIXntsr3std7is_sameIRS0_S6_EE5valueEvE4typeEPNS8_IXntsr3std8is_constIS6_EE5valueEvE4typeE.exit.i727

lpad.i.i722:                                      ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i720, %if.then3.i.i.i.i.i.i.i.i.i734
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %call.i.i711740, i64 noundef 32) #30
  br label %lpad584.body

_ZN5boost3anyC2IRSt6vectorIdSaIdEEEEOT_PNSt9enable_ifIXntsr3std7is_sameIRS0_S6_EE5valueEvE4typeEPNS8_IXntsr3std8is_constIS6_EE5valueEvE4typeE.exit.i727: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i723, %invoke.cont.i.i.thread.i.i736
  %add.ptr.i.i.i.i7.i.i728 = phi ptr [ %add.ptr.i.i.i.i4.i.i738, %invoke.cont.i.i.thread.i.i736 ], [ %add.ptr.i.i.i.i.i.i725, %if.then.i.i.i.i.i.i.i.i.i.i.i.i723 ]
  %_M_finish.i.i.i.i6.i.i729 = phi ptr [ %_M_finish.i.i.i.i3.i.i737, %invoke.cont.i.i.thread.i.i736 ], [ %_M_finish.i.i.i.i.i.i724, %if.then.i.i.i.i.i.i.i.i.i.i.i.i723 ]
  store ptr %add.ptr.i.i.i.i7.i.i728, ptr %_M_finish.i.i.i.i6.i.i729, align 8, !tbaa !115
  %214 = load ptr, ptr %call586, align 8, !tbaa !81
  store ptr %call.i.i711740, ptr %call586, align 8, !tbaa !81
  %isnull.i.i730 = icmp eq ptr %214, null
  br i1 %isnull.i.i730, label %invoke.cont587, label %delete.notnull.i.i731

delete.notnull.i.i731:                            ; preds = %_ZN5boost3anyC2IRSt6vectorIdSaIdEEEEOT_PNSt9enable_ifIXntsr3std7is_sameIRS0_S6_EE5valueEvE4typeEPNS8_IXntsr3std8is_constIS6_EE5valueEvE4typeE.exit.i727
  %vtable.i.i732 = load ptr, ptr %214, align 8, !tbaa !35
  %vfn.i.i733 = getelementptr inbounds nuw i8, ptr %vtable.i.i732, i64 8
  %215 = load ptr, ptr %vfn.i.i733, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(8) %214) #27
  br label %invoke.cont587

invoke.cont587:                                   ; preds = %delete.notnull.i.i731, %_ZN5boost3anyC2IRSt6vectorIdSaIdEEEEOT_PNSt9enable_ifIXntsr3std7is_sameIRS0_S6_EE5valueEvE4typeEPNS8_IXntsr3std8is_constIS6_EE5valueEvE4typeE.exit.i727
  %216 = load ptr, ptr %ref.tmp580, align 8, !tbaa !31
  %cmp.i.i.i743 = icmp eq ptr %216, %212
  br i1 %cmp.i.i.i743, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749, label %if.then.i.i744

if.then.i.i744:                                   ; preds = %invoke.cont587
  %217 = load i64, ptr %212, align 8, !tbaa !33
  %add.i.i.i745 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %add.i.i.i745) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749: ; preds = %invoke.cont587, %if.then.i.i744
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp580)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp595)
  %218 = getelementptr inbounds nuw i8, ptr %ref.tmp595, i64 16
  store ptr %218, ptr %ref.tmp595, align 8, !tbaa !28
  store i64 8314896574974160742, ptr %218, align 8
  %_M_string_length.i.i.i.i754 = getelementptr inbounds nuw i8, ptr %ref.tmp595, i64 8
  store i64 8, ptr %_M_string_length.i.i.i.i754, align 8, !tbaa !34
  %arrayidx.i.i.i755 = getelementptr inbounds nuw i8, ptr %ref.tmp595, i64 24
  store i8 0, ptr %arrayidx.i.i.i755, align 8, !tbaa !33
  %call601 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp595)
          to label %invoke.cont600 unwind label %lpad599

invoke.cont600:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749
  %call.i.i762791 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
          to label %call.i.i762.noexc unwind label %lpad599

call.i.i762.noexc:                                ; preds = %invoke.cont600
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost3any6holderISt6vectorIdSaIdEEEE, i64 16), ptr %call.i.i762791, align 8, !tbaa !35
  %held.i.i.i763 = getelementptr inbounds nuw i8, ptr %call.i.i762791, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %held.i.i.i763, i8 0, i64 24, i1 false)
  br i1 %cmp4461303.not, label %invoke.cont.i.i.thread.i.i787, label %cond.true.i.i.i.i.i.i.i769

invoke.cont.i.i.thread.i.i787:                    ; preds = %call.i.i762.noexc
  %_M_finish.i.i.i.i3.i.i788 = getelementptr inbounds nuw i8, ptr %call.i.i762791, i64 16
  %add.ptr.i.i.i.i4.i.i789 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i3861601
  %_M_end_of_storage.i.i.i.i5.i.i790 = getelementptr inbounds nuw i8, ptr %call.i.i762791, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %held.i.i.i763, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i4.i.i789, ptr %_M_end_of_storage.i.i.i.i5.i.i790, align 8, !tbaa !112
  br label %_ZN5boost3anyC2IRSt6vectorIdSaIdEEEEOT_PNSt9enable_ifIXntsr3std7is_sameIRS0_S6_EE5valueEvE4typeEPNS8_IXntsr3std8is_constIS6_EE5valueEvE4typeE.exit.i778

cond.true.i.i.i.i.i.i.i769:                       ; preds = %call.i.i762.noexc
  %cmp.i.i.i.i.i.i.i.i.i770 = icmp ugt i64 %sub.ptr.sub.i3861601, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i770, label %if.then3.i.i.i.i.i.i.i.i.i785, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i771, !prof !41

if.then3.i.i.i.i.i.i.i.i.i785:                    ; preds = %cond.true.i.i.i.i.i.i.i769
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc.i.i786 unwind label %lpad.i.i773

.noexc.i.i786:                                    ; preds = %if.then3.i.i.i.i.i.i.i.i.i785
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i771: ; preds = %cond.true.i.i.i.i.i.i.i769
  %call5.i.i.i.i2.i6.i1.i1.i.i772 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i3861601) #31
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i.i774 unwind label %lpad.i.i773

if.then.i.i.i.i.i.i.i.i.i.i.i.i774:               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i771
  store ptr %call5.i.i.i.i2.i6.i1.i1.i.i772, ptr %held.i.i.i763, align 8, !tbaa !114
  %_M_finish.i.i.i.i.i.i775 = getelementptr inbounds nuw i8, ptr %call.i.i762791, i64 16
  store ptr %call5.i.i.i.i2.i6.i1.i1.i.i772, ptr %_M_finish.i.i.i.i.i.i775, align 8, !tbaa !115
  %add.ptr.i.i.i.i.i.i776 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i1.i1.i.i772, i64 %sub.ptr.sub.i3861601
  %_M_end_of_storage.i.i.i.i.i.i777 = getelementptr inbounds nuw i8, ptr %call.i.i762791, i64 24
  store ptr %add.ptr.i.i.i.i.i.i776, ptr %_M_end_of_storage.i.i.i.i.i.i777, align 8, !tbaa !112
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i1.i1.i.i772, ptr align 8 %forwards.sroa.0.3, i64 %sub.ptr.sub.i3861601, i1 false)
  br label %_ZN5boost3anyC2IRSt6vectorIdSaIdEEEEOT_PNSt9enable_ifIXntsr3std7is_sameIRS0_S6_EE5valueEvE4typeEPNS8_IXntsr3std8is_constIS6_EE5valueEvE4typeE.exit.i778

lpad.i.i773:                                      ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i771, %if.then3.i.i.i.i.i.i.i.i.i785
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %call.i.i762791, i64 noundef 32) #30
  br label %lpad599.body

_ZN5boost3anyC2IRSt6vectorIdSaIdEEEEOT_PNSt9enable_ifIXntsr3std7is_sameIRS0_S6_EE5valueEvE4typeEPNS8_IXntsr3std8is_constIS6_EE5valueEvE4typeE.exit.i778: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i774, %invoke.cont.i.i.thread.i.i787
  %add.ptr.i.i.i.i7.i.i779 = phi ptr [ %add.ptr.i.i.i.i4.i.i789, %invoke.cont.i.i.thread.i.i787 ], [ %add.ptr.i.i.i.i.i.i776, %if.then.i.i.i.i.i.i.i.i.i.i.i.i774 ]
  %_M_finish.i.i.i.i6.i.i780 = phi ptr [ %_M_finish.i.i.i.i3.i.i788, %invoke.cont.i.i.thread.i.i787 ], [ %_M_finish.i.i.i.i.i.i775, %if.then.i.i.i.i.i.i.i.i.i.i.i.i774 ]
  store ptr %add.ptr.i.i.i.i7.i.i779, ptr %_M_finish.i.i.i.i6.i.i780, align 8, !tbaa !115
  %220 = load ptr, ptr %call601, align 8, !tbaa !81
  store ptr %call.i.i762791, ptr %call601, align 8, !tbaa !81
  %isnull.i.i781 = icmp eq ptr %220, null
  br i1 %isnull.i.i781, label %invoke.cont602, label %delete.notnull.i.i782

delete.notnull.i.i782:                            ; preds = %_ZN5boost3anyC2IRSt6vectorIdSaIdEEEEOT_PNSt9enable_ifIXntsr3std7is_sameIRS0_S6_EE5valueEvE4typeEPNS8_IXntsr3std8is_constIS6_EE5valueEvE4typeE.exit.i778
  %vtable.i.i783 = load ptr, ptr %220, align 8, !tbaa !35
  %vfn.i.i784 = getelementptr inbounds nuw i8, ptr %vtable.i.i783, i64 8
  %221 = load ptr, ptr %vfn.i.i784, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(8) %220) #27
  br label %invoke.cont602

invoke.cont602:                                   ; preds = %delete.notnull.i.i782, %_ZN5boost3anyC2IRSt6vectorIdSaIdEEEEOT_PNSt9enable_ifIXntsr3std7is_sameIRS0_S6_EE5valueEvE4typeEPNS8_IXntsr3std8is_constIS6_EE5valueEvE4typeE.exit.i778
  %222 = load ptr, ptr %ref.tmp595, align 8, !tbaa !31
  %cmp.i.i.i794 = icmp eq ptr %222, %218
  br i1 %cmp.i.i.i794, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800, label %if.then.i.i795

if.then.i.i795:                                   ; preds = %invoke.cont602
  %223 = load i64, ptr %218, align 8, !tbaa !33
  %add.i.i.i796 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %add.i.i.i796) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800: ; preds = %invoke.cont602, %if.then.i.i795
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp595)
  call void @llvm.lifetime.end.p0(ptr nonnull %black)
  %tobool.not.i.i.i = icmp eq ptr %spotVolsVec.sroa.0.2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i801

if.then.i.i.i801:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %spotVolsVec.sroa.13.2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i.i715
  call void @_ZdlPvm(ptr noundef nonnull %spotVolsVec.sroa.0.2, i64 noundef %sub.ptr.sub.i.i) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800, %if.then.i.i.i801
  %tobool.not.i.i.i803 = icmp eq ptr %spotVars.sroa.0.3, null
  br i1 %tobool.not.i.i.i803, label %_ZNSt6vectorIdSaIdEED2Ev.exit809, label %if.then.i.i.i804

if.then.i.i.i804:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %sub.ptr.lhs.cast.i.i806 = ptrtoint ptr %spotVars.sroa.14.3 to i64
  %sub.ptr.rhs.cast.i.i807 = ptrtoint ptr %spotVars.sroa.0.3 to i64
  %sub.ptr.sub.i.i808 = sub i64 %sub.ptr.lhs.cast.i.i806, %sub.ptr.rhs.cast.i.i807
  call void @_ZdlPvm(ptr noundef nonnull %spotVars.sroa.0.3, i64 noundef %sub.ptr.sub.i.i808) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit809

_ZNSt6vectorIdSaIdEED2Ev.exit809:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i804
  %tobool.not.i.i.i810 = icmp eq ptr %times.sroa.0.3, null
  br i1 %tobool.not.i.i.i810, label %_ZNSt6vectorIdSaIdEED2Ev.exit816, label %if.then.i.i.i811

if.then.i.i.i811:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit809
  %sub.ptr.lhs.cast.i.i813 = ptrtoint ptr %times.sroa.16.3 to i64
  %sub.ptr.sub.i.i815 = sub i64 %sub.ptr.lhs.cast.i.i813, %sub.ptr.rhs.cast.i.i.i.i.i685
  call void @_ZdlPvm(ptr noundef nonnull %times.sroa.0.3, i64 noundef %sub.ptr.sub.i.i815) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit816

_ZNSt6vectorIdSaIdEED2Ev.exit816:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit809, %if.then.i.i.i811
  %tobool.not.i.i.i817 = icmp eq ptr %forwards.sroa.0.3, null
  br i1 %tobool.not.i.i.i817, label %cleanup, label %if.then.i.i.i818

if.then.i.i.i818:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit816
  %sub.ptr.lhs.cast.i.i820 = ptrtoint ptr %forwards.sroa.20.3 to i64
  %sub.ptr.sub.i.i822 = sub i64 %sub.ptr.lhs.cast.i.i820, %sub.ptr.rhs.cast.i385
  call void @_ZdlPvm(ptr noundef nonnull %forwards.sroa.0.3, i64 noundef %sub.ptr.sub.i.i822) #30
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i.i818, %_ZNSt6vectorIdSaIdEED2Ev.exit816, %if.end288
  %pn.i = getelementptr inbounds nuw i8, ptr %payoff, i64 8
  %224 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i824 = icmp eq ptr %224, null
  br i1 %cmp.not.i.i824, label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit, label %if.then.i.i825

if.then.i.i825:                                   ; preds = %cleanup
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %224, i64 8
  %225 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i826 = icmp eq i32 %225, 1
  br i1 %cmp.i.i.i826, label %if.then.i.i.i827, label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit

if.then.i.i.i827:                                 ; preds = %if.then.i.i825
  %vtable.i.i.i = load ptr, ptr %224, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %226 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %226(ptr noundef nonnull align 8 dereferenceable(16) %224)
          to label %.noexc.i.i828 unwind label %terminate.lpad.i.i

.noexc.i.i828:                                    ; preds = %if.then.i.i.i827
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %224, i64 12
  %227 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i829 = icmp eq i32 %227, 1
  br i1 %cmp.i.i.i.i829, label %if.then.i.i.i.i830, label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit

if.then.i.i.i.i830:                               ; preds = %.noexc.i.i828
  %vtable.i.i.i.i = load ptr, ptr %224, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %228 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %228(ptr noundef nonnull align 8 dereferenceable(16) %224)
          to label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i830, %if.then.i.i.i827
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit: ; preds = %cleanup, %if.then.i.i825, %.noexc.i.i828, %if.then.i.i.i.i830
  call void @llvm.lifetime.end.p0(ptr nonnull %payoff)
  ret void

lpad480:                                          ; preds = %cond.false.i552, %invoke.cont481
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup609

lpad488:                                          ; preds = %invoke.cont493, %invoke.cont489, %invoke.cont487
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup609

lpad509:                                          ; preds = %invoke.cont510, %invoke.cont498
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %ref.tmp505, align 8, !tbaa !31
  %cmp.i.i.i831 = icmp eq ptr %234, %186
  br i1 %cmp.i.i.i831, label %ehcleanup515, label %if.then.i.i832

if.then.i.i832:                                   ; preds = %lpad509
  %235 = load i64, ptr %186, align 8, !tbaa !33
  %add.i.i.i833 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %add.i.i.i833) #30
  br label %ehcleanup515

ehcleanup515:                                     ; preds = %lpad509, %if.then.i.i832
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp505)
  br label %ehcleanup609

lpad524:                                          ; preds = %invoke.cont525, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %ref.tmp520, align 8, !tbaa !31
  %cmp.i.i.i838 = icmp eq ptr %237, %191
  br i1 %cmp.i.i.i838, label %ehcleanup530, label %if.then.i.i839

if.then.i.i839:                                   ; preds = %lpad524
  %238 = load i64, ptr %191, align 8, !tbaa !33
  %add.i.i.i840 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %add.i.i.i840) #30
  br label %ehcleanup530

ehcleanup530:                                     ; preds = %lpad524, %if.then.i.i839
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp520)
  br label %ehcleanup609

lpad539:                                          ; preds = %invoke.cont540, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %ref.tmp535, align 8, !tbaa !31
  %cmp.i.i.i845 = icmp eq ptr %240, %196
  br i1 %cmp.i.i.i845, label %ehcleanup545, label %if.then.i.i846

if.then.i.i846:                                   ; preds = %lpad539
  %241 = load i64, ptr %196, align 8, !tbaa !33
  %add.i.i.i847 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %add.i.i.i847) #30
  br label %ehcleanup545

ehcleanup545:                                     ; preds = %lpad539, %if.then.i.i846
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp535)
  br label %ehcleanup609

lpad554:                                          ; preds = %invoke.cont555, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %ref.tmp550, align 8, !tbaa !31
  %cmp.i.i.i852 = icmp eq ptr %243, %201
  br i1 %cmp.i.i.i852, label %ehcleanup560, label %if.then.i.i853

if.then.i.i853:                                   ; preds = %lpad554
  %244 = load i64, ptr %201, align 8, !tbaa !33
  %add.i.i.i854 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %add.i.i.i854) #30
  br label %ehcleanup560

ehcleanup560:                                     ; preds = %lpad554, %if.then.i.i853
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp550)
  br label %ehcleanup609

lpad569:                                          ; preds = %invoke.cont570, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit669
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %lpad569.body

lpad569.body:                                     ; preds = %lpad.i.i, %lpad569
  %eh.lpad-body = phi { ptr, i32 } [ %245, %lpad569 ], [ %207, %lpad.i.i ]
  %246 = load ptr, ptr %ref.tmp565, align 8, !tbaa !31
  %cmp.i.i.i859 = icmp eq ptr %246, %206
  br i1 %cmp.i.i.i859, label %ehcleanup575, label %if.then.i.i860

if.then.i.i860:                                   ; preds = %lpad569.body
  %247 = load i64, ptr %206, align 8, !tbaa !33
  %add.i.i.i861 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %add.i.i.i861) #30
  br label %ehcleanup575

ehcleanup575:                                     ; preds = %lpad569.body, %if.then.i.i860
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp565)
  br label %ehcleanup609

lpad584:                                          ; preds = %invoke.cont585, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %lpad584.body

lpad584.body:                                     ; preds = %lpad.i.i722, %lpad584
  %eh.lpad-body741 = phi { ptr, i32 } [ %248, %lpad584 ], [ %213, %lpad.i.i722 ]
  %249 = load ptr, ptr %ref.tmp580, align 8, !tbaa !31
  %cmp.i.i.i866 = icmp eq ptr %249, %212
  br i1 %cmp.i.i.i866, label %ehcleanup590, label %if.then.i.i867

if.then.i.i867:                                   ; preds = %lpad584.body
  %250 = load i64, ptr %212, align 8, !tbaa !33
  %add.i.i.i868 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %add.i.i.i868) #30
  br label %ehcleanup590

ehcleanup590:                                     ; preds = %lpad584.body, %if.then.i.i867
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp580)
  br label %ehcleanup609

lpad599:                                          ; preds = %invoke.cont600, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %lpad599.body

lpad599.body:                                     ; preds = %lpad.i.i773, %lpad599
  %eh.lpad-body792 = phi { ptr, i32 } [ %251, %lpad599 ], [ %219, %lpad.i.i773 ]
  %252 = load ptr, ptr %ref.tmp595, align 8, !tbaa !31
  %cmp.i.i.i873 = icmp eq ptr %252, %218
  br i1 %cmp.i.i.i873, label %ehcleanup605, label %if.then.i.i874

if.then.i.i874:                                   ; preds = %lpad599.body
  %253 = load i64, ptr %218, align 8, !tbaa !33
  %add.i.i.i875 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %add.i.i.i875) #30
  br label %ehcleanup605

ehcleanup605:                                     ; preds = %lpad599.body, %if.then.i.i874
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp595)
  br label %ehcleanup609

ehcleanup609:                                     ; preds = %lpad488, %ehcleanup515, %ehcleanup530, %ehcleanup545, %ehcleanup560, %ehcleanup575, %ehcleanup590, %ehcleanup605, %lpad480
  %.pn63.pn.pn = phi { ptr, i32 } [ %231, %lpad480 ], [ %eh.lpad-body792, %ehcleanup605 ], [ %eh.lpad-body741, %ehcleanup590 ], [ %eh.lpad-body, %ehcleanup575 ], [ %242, %ehcleanup560 ], [ %239, %ehcleanup545 ], [ %236, %ehcleanup530 ], [ %233, %ehcleanup515 ], [ %232, %lpad488 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %black)
  br label %ehcleanup614

ehcleanup614:                                     ; preds = %lpad428.loopexit, %lpad428.loopexit.split-lp, %lpad409.loopexit, %lpad409.loopexit.split-lp, %lpad394.loopexit, %lpad394.loopexit.split-lp, %lpad389.loopexit, %lpad389.loopexit.split-lp, %lpad363, %lpad375, %ehcleanup609
  %spotVolsVec.sroa.13.01233 = phi ptr [ %spotVolsVec.sroa.13.01273, %lpad363 ], [ %spotVolsVec.sroa.13.2, %ehcleanup609 ], [ %spotVolsVec.sroa.13.01273, %lpad375 ], [ %spotVolsVec.sroa.13.01273, %lpad389.loopexit.split-lp ], [ %spotVolsVec.sroa.13.01273, %lpad394.loopexit.split-lp ], [ %spotVolsVec.sroa.13.01273, %lpad409.loopexit.split-lp ], [ %spotVolsVec.sroa.13.01273, %lpad389.loopexit ], [ %spotVolsVec.sroa.13.01273, %lpad394.loopexit ], [ %spotVolsVec.sroa.13.01273, %lpad409.loopexit ], [ %spotVolsVec.sroa.9.01275, %lpad428.loopexit ], [ %spotVolsVec.sroa.9.01275, %lpad428.loopexit.split-lp ]
  %spotVolsVec.sroa.0.01208 = phi ptr [ %spotVolsVec.sroa.0.01276, %lpad363 ], [ %spotVolsVec.sroa.0.2, %ehcleanup609 ], [ %spotVolsVec.sroa.0.01276, %lpad375 ], [ %spotVolsVec.sroa.0.01276, %lpad389.loopexit.split-lp ], [ %spotVolsVec.sroa.0.01276, %lpad394.loopexit.split-lp ], [ %spotVolsVec.sroa.0.01276, %lpad409.loopexit.split-lp ], [ %spotVolsVec.sroa.0.01276, %lpad389.loopexit ], [ %spotVolsVec.sroa.0.01276, %lpad394.loopexit ], [ %spotVolsVec.sroa.0.01276, %lpad409.loopexit ], [ %spotVolsVec.sroa.0.01276, %lpad428.loopexit ], [ %spotVolsVec.sroa.0.01276, %lpad428.loopexit.split-lp ]
  %spotVars.sroa.14.1 = phi ptr [ %spotVars.sroa.14.01277, %lpad363 ], [ %spotVars.sroa.14.3, %ehcleanup609 ], [ %spotVars.sroa.14.01277, %lpad375 ], [ %spotVars.sroa.14.01277, %lpad389.loopexit.split-lp ], [ %spotVars.sroa.14.01277, %lpad394.loopexit.split-lp ], [ %spotVars.sroa.10.01278, %lpad409.loopexit.split-lp ], [ %spotVars.sroa.14.01277, %lpad389.loopexit ], [ %spotVars.sroa.14.01277, %lpad394.loopexit ], [ %spotVars.sroa.14.01277.lcssa1332, %lpad409.loopexit ], [ %spotVars.sroa.14.3, %lpad428.loopexit ], [ %spotVars.sroa.14.3, %lpad428.loopexit.split-lp ]
  %spotVars.sroa.0.1 = phi ptr [ %spotVars.sroa.0.01279, %lpad363 ], [ %spotVars.sroa.0.3, %ehcleanup609 ], [ %spotVars.sroa.0.01279, %lpad375 ], [ %spotVars.sroa.0.01279, %lpad389.loopexit.split-lp ], [ %spotVars.sroa.0.01279, %lpad394.loopexit.split-lp ], [ %spotVars.sroa.0.01279, %lpad409.loopexit.split-lp ], [ %spotVars.sroa.0.01279, %lpad389.loopexit ], [ %spotVars.sroa.0.01279, %lpad394.loopexit ], [ %spotVars.sroa.0.01279, %lpad409.loopexit ], [ %spotVars.sroa.0.3, %lpad428.loopexit ], [ %spotVars.sroa.0.3, %lpad428.loopexit.split-lp ]
  %times.sroa.16.1 = phi ptr [ %times.sroa.16.01280, %lpad363 ], [ %times.sroa.16.3, %ehcleanup609 ], [ %times.sroa.16.01280, %lpad375 ], [ %times.sroa.16.01280, %lpad389.loopexit.split-lp ], [ %times.sroa.9.01281, %lpad394.loopexit.split-lp ], [ %times.sroa.16.3, %lpad409.loopexit.split-lp ], [ %times.sroa.16.01280, %lpad389.loopexit ], [ %times.sroa.16.01280.lcssa1350, %lpad394.loopexit ], [ %times.sroa.16.3, %lpad409.loopexit ], [ %times.sroa.16.3, %lpad428.loopexit ], [ %times.sroa.16.3, %lpad428.loopexit.split-lp ]
  %times.sroa.0.1 = phi ptr [ %times.sroa.0.01282, %lpad363 ], [ %times.sroa.0.3, %ehcleanup609 ], [ %times.sroa.0.01282, %lpad375 ], [ %times.sroa.0.01282, %lpad389.loopexit.split-lp ], [ %times.sroa.0.01282, %lpad394.loopexit.split-lp ], [ %times.sroa.0.3, %lpad409.loopexit.split-lp ], [ %times.sroa.0.01282, %lpad389.loopexit ], [ %times.sroa.0.01282, %lpad394.loopexit ], [ %times.sroa.0.3, %lpad409.loopexit ], [ %times.sroa.0.3, %lpad428.loopexit ], [ %times.sroa.0.3, %lpad428.loopexit.split-lp ]
  %forwards.sroa.20.1 = phi ptr [ %forwards.sroa.20.01283, %lpad363 ], [ %forwards.sroa.20.3, %ehcleanup609 ], [ %forwards.sroa.20.01283, %lpad375 ], [ %forwards.sroa.14.01284, %lpad389.loopexit.split-lp ], [ %forwards.sroa.20.3, %lpad394.loopexit.split-lp ], [ %forwards.sroa.20.3, %lpad409.loopexit.split-lp ], [ %forwards.sroa.14.01284, %lpad389.loopexit ], [ %forwards.sroa.20.3, %lpad394.loopexit ], [ %forwards.sroa.20.3, %lpad409.loopexit ], [ %forwards.sroa.20.3, %lpad428.loopexit ], [ %forwards.sroa.20.3, %lpad428.loopexit.split-lp ]
  %forwards.sroa.0.1 = phi ptr [ %forwards.sroa.0.01285, %lpad363 ], [ %forwards.sroa.0.3, %ehcleanup609 ], [ %forwards.sroa.0.01285, %lpad375 ], [ %forwards.sroa.0.01285, %lpad389.loopexit.split-lp ], [ %forwards.sroa.0.3, %lpad394.loopexit.split-lp ], [ %forwards.sroa.0.3, %lpad409.loopexit.split-lp ], [ %forwards.sroa.0.01285, %lpad389.loopexit ], [ %forwards.sroa.0.3, %lpad394.loopexit ], [ %forwards.sroa.0.3, %lpad409.loopexit ], [ %forwards.sroa.0.3, %lpad428.loopexit ], [ %forwards.sroa.0.3, %lpad428.loopexit.split-lp ]
  %.pn67.pn.pn = phi { ptr, i32 } [ %175, %lpad363 ], [ %.pn63.pn.pn, %ehcleanup609 ], [ %176, %lpad375 ], [ %lpad.loopexit.split-lp, %lpad389.loopexit.split-lp ], [ %lpad.loopexit.split-lp1088, %lpad394.loopexit.split-lp ], [ %lpad.loopexit.split-lp1091, %lpad409.loopexit.split-lp ], [ %lpad.loopexit, %lpad389.loopexit ], [ %lpad.loopexit1087, %lpad394.loopexit ], [ %lpad.loopexit1090, %lpad409.loopexit ], [ %lpad.loopexit1093, %lpad428.loopexit ], [ %lpad.loopexit.split-lp1094, %lpad428.loopexit.split-lp ]
  %tobool.not.i.i.i880 = icmp eq ptr %spotVolsVec.sroa.0.01208, null
  br i1 %tobool.not.i.i.i880, label %_ZNSt6vectorIdSaIdEED2Ev.exit886, label %if.then.i.i.i881

if.then.i.i.i881:                                 ; preds = %ehcleanup614
  %sub.ptr.lhs.cast.i.i883 = ptrtoint ptr %spotVolsVec.sroa.13.01233 to i64
  %sub.ptr.rhs.cast.i.i884 = ptrtoint ptr %spotVolsVec.sroa.0.01208 to i64
  %sub.ptr.sub.i.i885 = sub i64 %sub.ptr.lhs.cast.i.i883, %sub.ptr.rhs.cast.i.i884
  call void @_ZdlPvm(ptr noundef nonnull %spotVolsVec.sroa.0.01208, i64 noundef %sub.ptr.sub.i.i885) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit886

_ZNSt6vectorIdSaIdEED2Ev.exit886:                 ; preds = %ehcleanup614, %if.then.i.i.i881
  %tobool.not.i.i.i887 = icmp eq ptr %spotVars.sroa.0.1, null
  br i1 %tobool.not.i.i.i887, label %_ZNSt6vectorIdSaIdEED2Ev.exit893, label %if.then.i.i.i888

if.then.i.i.i888:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit886
  %sub.ptr.lhs.cast.i.i890 = ptrtoint ptr %spotVars.sroa.14.1 to i64
  %sub.ptr.rhs.cast.i.i891 = ptrtoint ptr %spotVars.sroa.0.1 to i64
  %sub.ptr.sub.i.i892 = sub i64 %sub.ptr.lhs.cast.i.i890, %sub.ptr.rhs.cast.i.i891
  call void @_ZdlPvm(ptr noundef nonnull %spotVars.sroa.0.1, i64 noundef %sub.ptr.sub.i.i892) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit893

_ZNSt6vectorIdSaIdEED2Ev.exit893:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit886, %if.then.i.i.i888
  %tobool.not.i.i.i894 = icmp eq ptr %times.sroa.0.1, null
  br i1 %tobool.not.i.i.i894, label %_ZNSt6vectorIdSaIdEED2Ev.exit900, label %if.then.i.i.i895

if.then.i.i.i895:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit893
  %sub.ptr.lhs.cast.i.i897 = ptrtoint ptr %times.sroa.16.1 to i64
  %sub.ptr.rhs.cast.i.i898 = ptrtoint ptr %times.sroa.0.1 to i64
  %sub.ptr.sub.i.i899 = sub i64 %sub.ptr.lhs.cast.i.i897, %sub.ptr.rhs.cast.i.i898
  call void @_ZdlPvm(ptr noundef nonnull %times.sroa.0.1, i64 noundef %sub.ptr.sub.i.i899) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit900

_ZNSt6vectorIdSaIdEED2Ev.exit900:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit893, %if.then.i.i.i895
  %tobool.not.i.i.i901 = icmp eq ptr %forwards.sroa.0.1, null
  br i1 %tobool.not.i.i.i901, label %ehcleanup628, label %if.then.i.i.i902

if.then.i.i.i902:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit900
  %sub.ptr.lhs.cast.i.i904 = ptrtoint ptr %forwards.sroa.20.1 to i64
  %sub.ptr.rhs.cast.i.i905 = ptrtoint ptr %forwards.sroa.0.1 to i64
  %sub.ptr.sub.i.i906 = sub i64 %sub.ptr.lhs.cast.i.i904, %sub.ptr.rhs.cast.i.i905
  call void @_ZdlPvm(ptr noundef nonnull %forwards.sroa.0.1, i64 noundef %sub.ptr.sub.i.i906) #30
  br label %ehcleanup628

ehcleanup628:                                     ; preds = %ehcleanup197, %lpad211, %lpad231, %ehcleanup331, %ehcleanup181, %_ZNSt6vectorIdSaIdEED2Ev.exit900.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit900, %if.then.i.i.i902, %ehcleanup155
  %.pn76.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn, %ehcleanup155 ], [ %149, %_ZNSt6vectorIdSaIdEED2Ev.exit900.thread ], [ %.pn43, %ehcleanup197 ], [ %123, %lpad231 ], [ %.pn45.pn.pn.pn.pn, %ehcleanup331 ], [ %.pn67.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit900 ], [ %.pn67.pn.pn, %if.then.i.i.i902 ], [ %114, %lpad211 ], [ %107, %ehcleanup181 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %payoff) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %payoff)
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup86, %ehcleanup628, %ehcleanup111, %ehcleanup64, %ehcleanup25
  %.pn76.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup25 ], [ %.pn31.pn.pn.pn, %ehcleanup64 ], [ %63, %ehcleanup86 ], [ %.pn76.pn.pn.pn.pn.pn, %ehcleanup628 ], [ %66, %ehcleanup111 ]
  resume { ptr, i32 } %.pn76.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont314, %invoke.cont138, %invoke.cont48, %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple", align 8
  %ref.tmp10 = alloca %"class.std::tuple.65", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %_M_string_length.i3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %1 = load i64, ptr %_M_string_length.i3.i.i.i.i.i.i, align 8, !tbaa !34
  %2 = load ptr, ptr %__k, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 40
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !34
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %cmp.i4.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i4.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !31
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %4, ptr noundef %2, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #27
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %3, %1
  %spec.select3.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i5.i.i.i.i.i.i = trunc nsw i64 %retval.04.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i5.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, label %while.body.i.i.i, !llvm.loop !116

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit
  %_M_string_length.i3.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %5 = load i64, ptr %_M_string_length.i3.i.i.i, align 8, !tbaa !34
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %5, i64 %1)
  %cmp.i4.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i4.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %lor.rhs
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %6 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !31
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %2, ptr noundef %6, i64 noundef %.sroa.speculated.i.i.i) #27
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %lor.rhs
  %sub.i.i.i.i = sub i64 %1, %5
  %spec.select3.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i, i64 2147483647)
  %retval.0.i5.i.i.i = trunc nsw i64 %retval.04.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i5.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %__y.addr.1.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit ], [ %add.ptr.i.i.i, %entry ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  store ptr %__k, ptr %ref.tmp9, align 8, !tbaa !3, !alias.scope !117
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0, i64 64
  ret ptr %second
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(250)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !120
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, !prof !41

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.26, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !120
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !85
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.35, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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

declare i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess13stateVariableEv(ptr noundef nonnull align 8 dereferenceable(250)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !122
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit, !prof !41

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv, ptr noundef nonnull @.str.26, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !122
  br label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit:    ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !99
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.35, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(250)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess15blackVolatilityEv(ptr noundef nonnull align 8 dereferenceable(250)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !124
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit, !prof !41

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.26, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !124
  br label %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !105
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.35, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
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
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #10

declare void @_ZN8QuantLib15BlackCalculatorC1ENS_6Option4TypeEdddd(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef, double noundef, double noundef, double noundef, double noundef) unnamed_addr #5

declare noundef double @_ZNK8QuantLib15BlackCalculator5valueEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #5

declare noundef double @_ZNK8QuantLib15BlackCalculator5deltaEd(ptr noundef nonnull align 8 dereferenceable(152), double noundef) unnamed_addr #5

declare noundef double @_ZNK8QuantLib15BlackCalculator5gammaEd(ptr noundef nonnull align 8 dereferenceable(152), double noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
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
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !126
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !41

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.26, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !126
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
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib26TurnbullWakemanAsianEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib26TurnbullWakemanAsianEngineE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib26TurnbullWakemanAsianEngineE, i64 88), ptr %add.ptr, align 8, !tbaa !35
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib26TurnbullWakemanAsianEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib26TurnbullWakemanAsianEngineE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib26TurnbullWakemanAsianEngineE, i64 88), ptr %add.ptr.i, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib26TurnbullWakemanAsianEngineD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib26TurnbullWakemanAsianEngineD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib26TurnbullWakemanAsianEngineD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib26TurnbullWakemanAsianEngineD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN8QuantLib26TurnbullWakemanAsianEngineD2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 400) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #9 comdat align 2 {
entry:
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %vtable = load ptr, ptr %arguments_, align 8, !tbaa !35
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arguments_, i64 %vbase.offset
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEE10getResultsEv(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #9 comdat align 2 {
entry:
  %results_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %vtable = load ptr, ptr %results_, align 8, !tbaa !35
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %results_, i64 %vbase.offset
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEE5resetEv(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i.i = alloca %"class.QuantLib::Date", align 8
  %errorEstimate.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i.i, align 8, !tbaa !128
  %value.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  store double 0x47EFFFFFE0000000, ptr %value.i.i, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i.i)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i.i)
  %valuationDate.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load i64, ptr %ref.tmp2.i.i, align 8, !tbaa !30
  store i64 %0, ptr %valuationDate.i.i, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i.i)
  %additionalResults.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i, ptr noundef %1)
          to label %_ZN8QuantLib14OneAssetOption7results5resetEv.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZN8QuantLib14OneAssetOption7results5resetEv.exit: ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %dividendRho.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i.i, align 8, !tbaa !129
  %rho.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  store double 0x47EFFFFFE0000000, ptr %rho.i.i, align 8, !tbaa !130
  %vega.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  store double 0x47EFFFFFE0000000, ptr %vega.i.i, align 8, !tbaa !131
  %theta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  store double 0x47EFFFFFE0000000, ptr %theta.i.i, align 8, !tbaa !132
  %gamma.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  store double 0x47EFFFFFE0000000, ptr %gamma.i.i, align 8, !tbaa !103
  %delta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  store double 0x47EFFFFFE0000000, ptr %delta.i.i, align 8, !tbaa !102
  %strikeSensitivity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  store double 0x47EFFFFFE0000000, ptr %strikeSensitivity.i.i, align 8, !tbaa !133
  %thetaPerDay.i.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  store double 0x47EFFFFFE0000000, ptr %thetaPerDay.i.i, align 8, !tbaa !134
  %elasticity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  store double 0x47EFFFFFE0000000, ptr %elasticity.i.i, align 8, !tbaa !135
  %deltaForward.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  store double 0x47EFFFFFE0000000, ptr %deltaForward.i.i, align 8, !tbaa !136
  %itmCashProbability.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  store double 0x47EFFFFFE0000000, ptr %itmCashProbability.i.i, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEE6updateEv(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib26TurnbullWakemanAsianEngineD1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib26TurnbullWakemanAsianEngineE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib26TurnbullWakemanAsianEngineE, i64 88), ptr %this, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %1 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib26TurnbullWakemanAsianEngineD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib26TurnbullWakemanAsianEngineD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib26TurnbullWakemanAsianEngineD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN8QuantLib26TurnbullWakemanAsianEngineD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZN8QuantLib26TurnbullWakemanAsianEngineD2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib26TurnbullWakemanAsianEngineD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib26TurnbullWakemanAsianEngineE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib26TurnbullWakemanAsianEngineE, i64 88), ptr %this, align 8, !tbaa !35
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %1 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib26TurnbullWakemanAsianEngineD0Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib26TurnbullWakemanAsianEngineD0Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib26TurnbullWakemanAsianEngineD0Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN8QuantLib26TurnbullWakemanAsianEngineD0Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZN8QuantLib26TurnbullWakemanAsianEngineD0Ev.exit: ; preds = %entry, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(400) %0, i64 noundef 400) #30
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEE6updateEv(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(384) %0)
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
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !138
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !139
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !140

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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !139
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !138
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !141

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !142

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !143

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
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !144

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
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !138
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !139
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
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !145

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

declare noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152), double noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !146
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.23, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #30
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
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #30
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #30
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !33
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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNK8QuantLib13TermStructure10checkRangeEdb(ptr noundef nonnull align 8 dereferenceable(64), double noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZNK8QuantLib23VolatilityTermStructure11checkStrikeEdb(ptr noundef nonnull align 8 dereferenceable(68), double noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !138
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !139
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !81
  %isnull.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %while.body
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  br label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i

_ZN5boost3anyD2Ev.exit.i.i.i.i.i:                 ; preds = %delete.notnull.i.i.i.i.i.i, %while.body
  %4 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 48
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i
  %6 = load i64, ptr %5, align 8, !tbaa !33
  %add.i.i.i.i.i.i.i.i = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i.i.i.i.i.i) #30
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 72) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !148

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEEE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEEE, i64 88), ptr %add.ptr, align 8, !tbaa !35
  %results_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %results_, align 8, !tbaa !35
  %additionalResults.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i.i, ptr noundef %0)
          to label %_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit:    ; preds = %entry
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @_ZN8QuantLib28DiscreteAveragingAsianOption9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %arguments_, ptr noundef nonnull @_ZTTN8QuantLib28DiscreteAveragingAsianOption9argumentsE) #27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %add.ptr, align 8, !tbaa !35
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.i.not4.i = icmp eq ptr %3, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %4)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.cleanup.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %3, %_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %7 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !126
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !41

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.26, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !126
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %8 = phi ptr [ %7, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #32
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !35
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %11)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEED0Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEED1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEED0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10Instrument7resultsD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib10Instrument7resultsE, i64 40), ptr %this, align 8, !tbaa !35
  %additionalResults.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i, ptr noundef %0)
          to label %_ZN8QuantLib10Instrument7resultsD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZN8QuantLib10Instrument7resultsD2Ev.exit:        ; preds = %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10Instrument7resultsD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib10Instrument7resultsE, i64 40), ptr %this, align 8, !tbaa !35
  %additionalResults.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i, ptr noundef %0)
          to label %_ZN8QuantLib10Instrument7resultsD1Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZN8QuantLib10Instrument7resultsD1Ev.exit:        ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 80) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib10Instrument7results5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.QuantLib::Date", align 8
  %errorEstimate = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x47EFFFFFE0000000, ptr %errorEstimate, align 8, !tbaa !128
  %value = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %value, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %valuationDate = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %ref.tmp2, align 8, !tbaa !30
  store i64 %0, ptr %valuationDate, align 8, !tbaa !30
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
  call void @__clang_call_terminate(ptr %3) #28
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
define linkonce_odr void @_ZN8QuantLib28DiscreteAveragingAsianOption9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %vtt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !35
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !35
  %fixingDates = getelementptr inbounds nuw i8, ptr %this, i64 64
  %3 = load ptr, ptr %fixingDates, align 8, !tbaa !76
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !149
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i) #30
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %entry, %if.then.i.i.i
  %5 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %this, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %8 = load ptr, ptr %7, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %6, i64 -40
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %8, ptr %add.ptr.i, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %9 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i1
  %vtable.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i1, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit
  %pn.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %16 = load ptr, ptr %pn.i1.i, align 8, !tbaa !37
  %cmp.not.i.i2.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i2.i, label %_ZN8QuantLib6Option9argumentsD2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i
  %use_count_.i.i.i4.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = atomicrmw sub ptr %use_count_.i.i.i4.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i5.i, label %if.then.i.i.i6.i, label %_ZN8QuantLib6Option9argumentsD2Ev.exit

if.then.i.i.i6.i:                                 ; preds = %if.then.i.i3.i
  %vtable.i.i.i7.i = load ptr, ptr %16, align 8, !tbaa !35
  %vfn.i.i.i8.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i8.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc.i.i10.i unwind label %terminate.lpad.i.i9.i

.noexc.i.i10.i:                                   ; preds = %if.then.i.i.i6.i
  %weak_count_.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = atomicrmw sub ptr %weak_count_.i.i.i.i11.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12.i = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i.i12.i, label %if.then.i.i.i.i13.i, label %_ZN8QuantLib6Option9argumentsD2Ev.exit

if.then.i.i.i.i13.i:                              ; preds = %.noexc.i.i10.i
  %vtable.i.i.i.i14.i = load ptr, ptr %16, align 8, !tbaa !35
  %vfn.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14.i, i64 24
  %20 = load ptr, ptr %vfn.i.i.i.i15.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN8QuantLib6Option9argumentsD2Ev.exit unwind label %terminate.lpad.i.i9.i

terminate.lpad.i.i9.i:                            ; preds = %if.then.i.i.i.i13.i, %if.then.i.i.i6.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #28
  unreachable

_ZN8QuantLib6Option9argumentsD2Ev.exit:           ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i, %if.then.i.i3.i, %.noexc.i.i10.i, %if.then.i.i.i.i13.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #30
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::any>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__z)
  store ptr %this, ptr %__z, align 8, !tbaa !3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #31
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8, !tbaa !3
  %1 = inttoptr i64 %0 to ptr
  %2 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 48
  store ptr %2, ptr %_M_storage.i.i.i.i, align 8, !tbaa !28
  %3 = load ptr, ptr %1, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %entry
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !34
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

if.else.i.i.i.i.i.i.i.i:                          ; preds = %entry
  store ptr %3, ptr %_M_storage.i.i.i.i, align 8, !tbaa !31
  %6 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %6, ptr %2, align 8, !tbaa !33
  %_M_string_length.i12.i.i.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i = load i64, ptr %_M_string_length.i12.i.i.i.i.i.i.phi.trans.insert.i.i, align 8, !tbaa !34
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %7 = phi i64 [ %5, %if.then.i.i.i.i.i.i.i.i ], [ %.pre.i.i, %if.else.i.i.i.i.i.i.i.i ]
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %_M_string_length.i12.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %_M_string_length.i13.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  store i64 %7, ptr %_M_string_length.i13.i.i.i.i.i.i.i.i, align 8, !tbaa !34
  store ptr %4, ptr %1, align 8, !tbaa !31
  store i64 0, ptr %_M_string_length.i12.i.i.i.i.i.i.i.i, align 8, !tbaa !34
  store i8 0, ptr %4, align 8, !tbaa !33
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 64
  store ptr null, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !81
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !150
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %8 = extractvalue { ptr, ptr } %call8, 0
  %9 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %8, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %9, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %10 = load i64, ptr %_M_string_length.i13.i.i.i.i.i.i.i.i, align 8, !tbaa !34
  %_M_string_length.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i64, ptr %_M_string_length.i3.i.i.i.i.i, align 8, !tbaa !34
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %11, i64 %10)
  %cmp.i4.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.rhs.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !31
  %13 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !31
  %call.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %13, ptr noundef %12, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.rhs.i.i
  %sub.i.i.i.i.i.i = sub i64 %10, %11
  %spec.select3.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i5.i.i.i.i.i = trunc nsw i64 %retval.04.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i5.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %14 = phi i1 [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %if.then ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %14, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #27
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %15 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %15, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %__z)
  resume { ptr, i32 } %16

if.then.i:                                        ; preds = %invoke.cont7
  %17 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !81
  %isnull.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %isnull.i.i.i.i.i.i.i, label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %if.then.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %17) #27
  br label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i.i

_ZN5boost3anyD2Ev.exit.i.i.i.i.i.i:               ; preds = %delete.notnull.i.i.i.i.i.i.i, %if.then.i
  %19 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !31
  %cmp.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %19, %2
  br i1 %cmp.i.i.i.i.i.i.i.i.i6, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %if.then.i.i.i.i.i.i.i.i7

if.then.i.i.i.i.i.i.i.i7:                         ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i.i
  %20 = load i64, ptr %2, align 8, !tbaa !33
  %add.i.i.i.i.i.i.i.i.i = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i.i.i.i.i.i.i) #30
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i7
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 72) #30
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %retval.sroa.0.012 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %8, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %__z)
  ret ptr %retval.sroa.0.012
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !3
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !34
  %_M_string_length.i3.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %3 = load i64, ptr %_M_string_length.i3.i.i.i, align 8, !tbaa !34
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %cmp.i4.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i4.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %land.lhs.true
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %__k, align 8, !tbaa !31
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !31
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %5, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i) #27
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %land.lhs.true
  %sub.i.i.i.i = sub i64 %2, %3
  %spec.select3.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i, i64 2147483647)
  %retval.0.i5.i.i.i = trunc nsw i64 %retval.04.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i5.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  br i1 %cmp.i.i, label %cleanup76, label %if.else

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %call11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %6 = extractvalue { ptr, ptr } %call11, 0
  %7 = extractvalue { ptr, ptr } %call11, 1
  br label %cleanup76

if.else12:                                        ; preds = %entry
  %_M_string_length.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i.i11, align 8, !tbaa !34
  %_M_string_length.i3.i.i.i12 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 40
  %9 = load i64, ptr %_M_string_length.i3.i.i.i12, align 8, !tbaa !34
  %.sroa.speculated.i.i.i13 = tail call i64 @llvm.umin.i64(i64 %9, i64 %8)
  %cmp.i4.i.i.i14 = icmp eq i64 %.sroa.speculated.i.i.i13, 0
  br i1 %cmp.i4.i.i.i14, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15: ; preds = %if.else12
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i10, align 8, !tbaa !31
  %11 = load ptr, ptr %__k, align 8, !tbaa !31
  %call.i.i.i.i16 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i13) #27
  %tobool.not.i.i.i17 = icmp eq i32 %call.i.i.i.i16, 0
  br i1 %tobool.not.i.i.i17, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25.thread103, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else12
  %sub.i.i.i.i21 = sub i64 %8, %9
  %cmp.i.i19 = icmp slt i64 %sub.i.i.i.i21, 0
  br i1 %cmp.i.i19, label %if.then17, label %if.then.i.i.i58

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25.thread103: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15
  %sub.i.i.i.i21104 = sub i64 %8, %9
  %cmp.i.i19108 = icmp slt i64 %sub.i.i.i.i21104, 0
  br i1 %cmp.i.i19108, label %if.then17, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i53

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15
  %cmp.i.i19102 = icmp slt i32 %call.i.i.i.i16, 0
  br i1 %cmp.i.i19102, label %if.then17, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i53

if.then17:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25.thread103, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8, !tbaa !3
  %cmp20 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp20, label %cleanup76, label %if.else24

if.else24:                                        ; preds = %if.then17
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #32
  %_M_string_length.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %13 = load i64, ptr %_M_string_length.i.i.i.i30, align 8, !tbaa !34
  %.sroa.speculated.i.i.i32 = tail call i64 @llvm.umin.i64(i64 %8, i64 %13)
  %cmp.i4.i.i.i33 = icmp eq i64 %.sroa.speculated.i.i.i32, 0
  br i1 %cmp.i4.i.i.i33, label %if.then.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i34

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i34: ; preds = %if.else24
  %_M_storage.i.i.i29 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %14 = load ptr, ptr %__k, align 8, !tbaa !31
  %15 = load ptr, ptr %_M_storage.i.i.i29, align 8, !tbaa !31
  %call.i.i.i.i35 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %14, i64 noundef %.sroa.speculated.i.i.i32) #27
  %tobool.not.i.i.i36 = icmp eq i32 %call.i.i.i.i35, 0
  br i1 %tobool.not.i.i.i36, label %if.then.i.i.i39, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit44

if.then.i.i.i39:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i34, %if.else24
  %sub.i.i.i.i40 = sub i64 %13, %8
  %spec.select3.i.i.i.i41 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i40, i64 -2147483648)
  %retval.04.i.i.i.i42 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i41, i64 2147483647)
  %retval.0.i5.i.i.i43 = trunc nsw i64 %retval.04.i.i.i.i42 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit44

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit44: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i34, %if.then.i.i.i39
  %__r.0.i.i.i37 = phi i32 [ %call.i.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i34 ], [ %retval.0.i5.i.i.i43, %if.then.i.i.i39 ]
  %cmp.i.i38 = icmp slt i32 %__r.0.i.i.i37, 0
  br i1 %cmp.i.i38, label %if.then30, label %if.else40

if.then30:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit44
  %_M_right.i45 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %16 = load ptr, ptr %_M_right.i45, align 8, !tbaa !138
  %cmp33 = icmp eq ptr %16, null
  %spec.select = select i1 %cmp33, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp33, ptr %call.i, ptr %__position.coerce
  br label %cleanup76

if.else40:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit44
  %call41 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %17 = extractvalue { ptr, ptr } %call41, 0
  %18 = extractvalue { ptr, ptr } %call41, 1
  br label %cleanup76

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i53: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25.thread103, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25.thread
  %call.i.i.i.i54 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i13) #27
  %tobool.not.i.i.i55 = icmp eq i32 %call.i.i.i.i54, 0
  br i1 %tobool.not.i.i.i55, label %if.then.i.i.i58, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit63

if.then.i.i.i58:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i53
  %sub.i.i.i.i59 = sub i64 %9, %8
  %spec.select3.i.i.i.i60 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i59, i64 -2147483648)
  %retval.04.i.i.i.i61 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i60, i64 2147483647)
  %retval.0.i5.i.i.i62 = trunc nsw i64 %retval.04.i.i.i.i61 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit63

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit63: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i53, %if.then.i.i.i58
  %__r.0.i.i.i56 = phi i32 [ %call.i.i.i.i54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i53 ], [ %retval.0.i5.i.i.i62, %if.then.i.i.i58 ]
  %cmp.i.i57 = icmp slt i32 %__r.0.i.i.i56, 0
  br i1 %cmp.i.i57, label %if.then47, label %cleanup76

if.then47:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit63
  %_M_right.i64 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %19 = load ptr, ptr %_M_right.i64, align 8, !tbaa !3
  %cmp50 = icmp eq ptr %19, %__position.coerce
  br i1 %cmp50, label %cleanup76, label %if.else54

if.else54:                                        ; preds = %if.then47
  %call.i67 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #32
  %_M_string_length.i3.i.i.i70 = getelementptr inbounds nuw i8, ptr %call.i67, i64 40
  %20 = load i64, ptr %_M_string_length.i3.i.i.i70, align 8, !tbaa !34
  %.sroa.speculated.i.i.i71 = tail call i64 @llvm.umin.i64(i64 %20, i64 %8)
  %cmp.i4.i.i.i72 = icmp eq i64 %.sroa.speculated.i.i.i71, 0
  br i1 %cmp.i4.i.i.i72, label %if.then.i.i.i78, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i73

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i73: ; preds = %if.else54
  %_M_storage.i.i.i68 = getelementptr inbounds nuw i8, ptr %call.i67, i64 32
  %21 = load ptr, ptr %_M_storage.i.i.i68, align 8, !tbaa !31
  %22 = load ptr, ptr %__k, align 8, !tbaa !31
  %call.i.i.i.i74 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %.sroa.speculated.i.i.i71) #27
  %tobool.not.i.i.i75 = icmp eq i32 %call.i.i.i.i74, 0
  br i1 %tobool.not.i.i.i75, label %if.then.i.i.i78, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit83

if.then.i.i.i78:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i73, %if.else54
  %sub.i.i.i.i79 = sub i64 %8, %20
  %spec.select3.i.i.i.i80 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i79, i64 -2147483648)
  %retval.04.i.i.i.i81 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i80, i64 2147483647)
  %retval.0.i5.i.i.i82 = trunc nsw i64 %retval.04.i.i.i.i81 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit83

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit83: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i73, %if.then.i.i.i78
  %__r.0.i.i.i76 = phi i32 [ %call.i.i.i.i74, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i73 ], [ %retval.0.i5.i.i.i82, %if.then.i.i.i78 ]
  %cmp.i.i77 = icmp slt i32 %__r.0.i.i.i76, 0
  br i1 %cmp.i.i77, label %if.then60, label %if.else70

if.then60:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit83
  %_M_right.i84 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %23 = load ptr, ptr %_M_right.i84, align 8, !tbaa !138
  %cmp63 = icmp eq ptr %23, null
  %spec.select111 = select i1 %cmp63, ptr null, ptr %call.i67
  %spec.select112 = select i1 %cmp63, ptr %__position.coerce, ptr %call.i67
  br label %cleanup76

if.else70:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit83
  %call71 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %24 = extractvalue { ptr, ptr } %call71, 0
  %25 = extractvalue { ptr, ptr } %call71, 1
  br label %cleanup76

cleanup76:                                        ; preds = %if.then60, %if.then30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit63, %if.else70, %if.then47, %if.else40, %if.then17, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.else
  %retval.sroa.0.0 = phi ptr [ %6, %if.else ], [ %spec.select, %if.then30 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select111, %if.then60 ], [ %17, %if.else40 ], [ %12, %if.then17 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit63 ], [ %24, %if.else70 ], [ null, %if.then47 ]
  %retval.sroa.12.0 = phi ptr [ %7, %if.else ], [ %spec.select110, %if.then30 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select112, %if.then60 ], [ %18, %if.else40 ], [ %12, %if.then17 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit63 ], [ %25, %if.else70 ], [ %19, %if.then47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !150
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !81
  %isnull.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.then
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #27
  br label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i

_ZN5boost3anyD2Ev.exit.i.i.i.i.i:                 ; preds = %delete.notnull.i.i.i.i.i.i, %if.then
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i
  %5 = load i64, ptr %4, align 8, !tbaa !33
  %add.i.i.i.i.i.i.i.i = add i64 %5, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %add.i.i.i.i.i.i.i.i) #30
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #30
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.032 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !3
  %cmp.not33 = icmp eq ptr %__x.032, null
  br i1 %cmp.not33, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !34
  %1 = load ptr, ptr %__k, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__x.034 = phi ptr [ %__x.032, %while.body.lr.ph ], [ %__x.0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %_M_string_length.i3.i.i.i = getelementptr inbounds nuw i8, ptr %__x.034, i64 40
  %2 = load i64, ptr %_M_string_length.i3.i.i.i, align 8, !tbaa !34
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %cmp.i4.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i4.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.body
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.034, i64 32
  %3 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !31
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %1, ptr noundef %3, i64 noundef %.sroa.speculated.i.i.i) #27
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %while.body
  %sub.i.i.i.i = sub i64 %0, %2
  %spec.select3.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i, i64 2147483647)
  %retval.0.i5.i.i.i = trunc nsw i64 %retval.04.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i5.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  %cond.in.v = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in = getelementptr inbounds nuw i8, ptr %__x.034, i64 %cond.in.v
  %__x.0 = load ptr, ptr %cond.in, align 8, !tbaa !3
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !152

while.end:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %cmp.i.i, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa39 = phi ptr [ %__x.034, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i3, align 8, !tbaa !14
  %cmp.i = icmp eq ptr %__y.0.lcssa39, %4
  br i1 %cmp.i, label %cleanup, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa39) #32
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa38 = phi ptr [ %__y.0.lcssa39, %if.else ], [ %__x.034, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.034, %while.end ]
  %_M_string_length.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0, i64 40
  %5 = load i64, ptr %_M_string_length.i.i.i.i4, align 8, !tbaa !34
  %_M_string_length.i3.i.i.i5 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %6 = load i64, ptr %_M_string_length.i3.i.i.i5, align 8, !tbaa !34
  %.sroa.speculated.i.i.i6 = tail call i64 @llvm.umin.i64(i64 %6, i64 %5)
  %cmp.i4.i.i.i7 = icmp eq i64 %.sroa.speculated.i.i.i6, 0
  br i1 %cmp.i4.i.i.i7, label %if.then.i.i.i13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8: ; preds = %if.end12
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0, i64 32
  %7 = load ptr, ptr %__k, align 8, !tbaa !31
  %8 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !31
  %call.i.i.i.i9 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i6) #27
  %tobool.not.i.i.i10 = icmp eq i32 %call.i.i.i.i9, 0
  br i1 %tobool.not.i.i.i10, label %if.then.i.i.i13, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18

if.then.i.i.i13:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8, %if.end12
  %sub.i.i.i.i14 = sub i64 %5, %6
  %spec.select3.i.i.i.i15 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i14, i64 -2147483648)
  %retval.04.i.i.i.i16 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i15, i64 2147483647)
  %retval.0.i5.i.i.i17 = trunc nsw i64 %retval.04.i.i.i.i16 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8, %if.then.i.i.i13
  %__r.0.i.i.i11 = phi i32 [ %call.i.i.i.i9, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8 ], [ %retval.0.i5.i.i.i17, %if.then.i.i.i13 ]
  %cmp.i.i12 = icmp slt i32 %__r.0.i.i.i11, 0
  %spec.select = select i1 %cmp.i.i12, ptr null, ptr %__j.sroa.0.0
  %spec.select31 = select i1 %cmp.i.i12, ptr %__y.0.lcssa38, ptr null
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %if.then
  %retval.sroa.0.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18 ], [ null, %if.then ]
  %retval.sroa.4.0 = phi ptr [ %spec.select31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18 ], [ %__y.0.lcssa39, %if.then ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost4anys6detail11placeholderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost3any6holderIdED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 16) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost3any6holderIdE4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr @_ZTId
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost3any6holderIdE5cloneEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  %held = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost3any6holderIdEE, i64 16), ptr %call, align 8, !tbaa !35
  %held.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %0 = load double, ptr %held, align 8, !tbaa !104
  store double %0, ptr %held.i, align 8, !tbaa !77
  ret ptr %call
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost3any6holderISt6vectorIdSaIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %held = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %held, align 8, !tbaa !114
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !112
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost3any6holderISt6vectorIdSaIdEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %held.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %held.i, align 8, !tbaa !114
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost3any6holderISt6vectorIdSaIdEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !112
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #30
  br label %_ZN5boost3any6holderISt6vectorIdSaIdEEED2Ev.exit

_ZN5boost3any6holderISt6vectorIdSaIdEEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 32) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost3any6holderISt6vectorIdSaIdEEE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr @_ZTISt6vectorIdSaIdEE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost3any6holderISt6vectorIdSaIdEEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  %held = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost3any6holderISt6vectorIdSaIdEEEE, i64 16), ptr %call, align 8, !tbaa !35
  %held.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !115
  %1 = load ptr, ptr %held, align 8, !tbaa !114
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %held.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i.thread, label %cond.true.i.i.i.i.i

invoke.cont.i.i.thread:                           ; preds = %entry
  %_M_finish.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %call, i64 16
  %add.ptr.i.i.i.i4 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %call, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %held.i, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i4, ptr %_M_end_of_storage.i.i.i.i5, align 8, !tbaa !112
  br label %invoke.cont

cond.true.i.i.i.i.i:                              ; preds = %entry
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, !prof !41

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i1.i1 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #31
          to label %if.then.i.i.i.i.i.i.i.i.i.i unwind label %lpad

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i1.i1, ptr %held.i, align 8, !tbaa !114
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %call5.i.i.i.i2.i6.i1.i1, ptr %_M_finish.i.i.i.i, align 8, !tbaa !115
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i1.i1, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !112
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i1.i1, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.thread
  %add.ptr.i.i.i.i7 = phi ptr [ %add.ptr.i.i.i.i4, %invoke.cont.i.i.thread ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i6 = phi ptr [ %_M_finish.i.i.i.i3, %invoke.cont.i.i.thread ], [ %_M_finish.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i.i7, ptr %_M_finish.i.i.i.i6, align 8, !tbaa !115
  ret ptr %call

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 32) #30
  resume { ptr, i32 } %2
}

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
declare i64 @llvm.smax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!39 = !{!40, !4, i64 0}
!40 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8ExerciseEEE", !4, i64 0, !38, i64 8}
!41 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!42 = !{!43, !48, i64 32}
!43 = !{!"_ZTSN8QuantLib8ExerciseE", !44, i64 8, !48, i64 32}
!44 = !{!"_ZTSSt6vectorIN8QuantLib4DateESaIS1_EE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseIN8QuantLib4DateESaIS1_EE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!48 = !{!"_ZTSN8QuantLib8Exercise4TypeE", !5, i64 0}
!49 = !{!50, !62, i64 152}
!50 = !{!"_ZTSN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEEE", !51, i64 0, !53, i64 56, !59, i64 112, !64, i64 200}
!51 = !{!"_ZTSN8QuantLib13PricingEngineE", !52, i64 0}
!52 = !{!"_ZTSN8QuantLib10ObservableE", !19, i64 8}
!53 = !{!"_ZTSN8QuantLib8ObserverE", !54, i64 8}
!54 = !{!"_ZTSSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE", !55, i64 0}
!55 = !{!"_ZTSSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !56, i64 0}
!56 = !{!"_ZTSNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !57, i64 0, !9, i64 8}
!57 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE", !58, i64 0}
!58 = !{!"_ZTSSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEE"}
!59 = !{!"_ZTSN8QuantLib28DiscreteAveragingAsianOption9argumentsE", !60, i64 0, !62, i64 40, !63, i64 48, !12, i64 56, !44, i64 64}
!60 = !{!"_ZTSN8QuantLib6Option9argumentsE", !61, i64 8, !40, i64 24}
!61 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6PayoffEEE", !4, i64 0, !38, i64 8}
!62 = !{!"_ZTSN8QuantLib7Average4TypeE", !5, i64 0}
!63 = !{!"double", !5, i64 0}
!64 = !{!"_ZTSN8QuantLib14OneAssetOption7resultsE", !65, i64 0, !72, i64 80, !73, i64 136}
!65 = !{!"_ZTSN8QuantLib10Instrument7resultsE", !63, i64 8, !63, i64 16, !66, i64 24, !67, i64 32}
!66 = !{!"_ZTSN8QuantLib4DateE", !12, i64 0}
!67 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !68, i64 0}
!68 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !69, i64 0}
!69 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !70, i64 0, !9, i64 8}
!70 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !71, i64 0}
!71 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!72 = !{!"_ZTSN8QuantLib6GreeksE", !63, i64 8, !63, i64 16, !63, i64 24, !63, i64 32, !63, i64 40, !63, i64 48}
!73 = !{!"_ZTSN8QuantLib10MoreGreeksE", !63, i64 8, !63, i64 16, !63, i64 24, !63, i64 32, !63, i64 40}
!74 = !{!50, !12, i64 168}
!75 = !{!47, !4, i64 8}
!76 = !{!47, !4, i64 0}
!77 = !{!78, !63, i64 8}
!78 = !{!"_ZTSN5boost3any6holderIdEE", !79, i64 0, !63, i64 8}
!79 = !{!"_ZTSN5boost3any11placeholderE", !80, i64 0}
!80 = !{!"_ZTSN5boost4anys6detail11placeholderE"}
!81 = !{!82, !4, i64 0}
!82 = !{!"_ZTSN5boost3anyE", !4, i64 0}
!83 = !{!84, !4, i64 0}
!84 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEE", !4, i64 0, !38, i64 8}
!85 = !{!86, !4, i64 0}
!86 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !4, i64 0, !38, i64 8}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5boost20dynamic_pointer_castIN8QuantLib18PlainVanillaPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!89 = distinct !{!89, !"_ZN5boost20dynamic_pointer_castIN8QuantLib18PlainVanillaPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!90 = !{!61, !4, i64 0}
!91 = !{!92, !4, i64 0}
!92 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEE", !4, i64 0, !38, i64 8}
!93 = !{!94, !63, i64 16}
!94 = !{!"_ZTSN8QuantLib17StrikedTypePayoffE", !95, i64 0, !63, i64 16}
!95 = !{!"_ZTSN8QuantLib10TypePayoffE", !96, i64 0, !97, i64 8}
!96 = !{!"_ZTSN8QuantLib6PayoffE"}
!97 = !{!"_ZTSN8QuantLib6Option4TypeE", !5, i64 0}
!98 = !{!95, !97, i64 8}
!99 = !{!100, !4, i64 0}
!100 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib5QuoteEEE", !4, i64 0, !38, i64 8}
!101 = !{!65, !63, i64 8}
!102 = !{!72, !63, i64 8}
!103 = !{!72, !63, i64 16}
!104 = !{!63, !63, i64 0}
!105 = !{!106, !4, i64 0}
!106 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEE", !4, i64 0, !38, i64 8}
!107 = !{!108, !108, i64 0}
!108 = !{!"int", !5, i64 0}
!109 = distinct !{!109, !110}
!110 = !{!"llvm.loop.mustprogress"}
!111 = distinct !{!111, !110}
!112 = !{!113, !4, i64 16}
!113 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!114 = !{!113, !4, i64 0}
!115 = !{!113, !4, i64 8}
!116 = distinct !{!116, !110}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: %agg.result"}
!119 = distinct !{!119, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!120 = !{!121, !4, i64 0}
!121 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !4, i64 0, !38, i64 8}
!122 = !{!123, !4, i64 0}
!123 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEE", !4, i64 0, !38, i64 8}
!124 = !{!125, !4, i64 0}
!125 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEE", !4, i64 0, !38, i64 8}
!126 = !{!127, !4, i64 0}
!127 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !38, i64 8}
!128 = !{!65, !63, i64 16}
!129 = !{!72, !63, i64 48}
!130 = !{!72, !63, i64 40}
!131 = !{!72, !63, i64 32}
!132 = !{!72, !63, i64 24}
!133 = !{!73, !63, i64 40}
!134 = !{!73, !63, i64 32}
!135 = !{!73, !63, i64 24}
!136 = !{!73, !63, i64 16}
!137 = !{!73, !63, i64 8}
!138 = !{!10, !4, i64 24}
!139 = !{!10, !4, i64 16}
!140 = distinct !{!140, !110}
!141 = distinct !{!141, !110}
!142 = distinct !{!142, !110}
!143 = distinct !{!143, !110}
!144 = distinct !{!144, !110}
!145 = distinct !{!145, !110}
!146 = !{!147, !4, i64 0}
!147 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !38, i64 8}
!148 = distinct !{!148, !110}
!149 = !{!47, !4, i64 16}
!150 = !{!151, !4, i64 8}
!151 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeE", !4, i64 0, !4, i64 8}
!152 = distinct !{!152, !110}
