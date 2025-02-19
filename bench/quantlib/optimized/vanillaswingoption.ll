; ModuleID = 'bench/quantlib/original/vanillaswingoption.ll'
source_filename = "bench/quantlib/original/vanillaswingoption.ll"
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
%"class.std::allocator.6" = type { i8 }
%"class.QuantLib::Date" = type { i64 }
%"struct.std::pair" = type { %"class.std::vector", %"class.std::vector.21" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::detail::simple_event" = type { %"class.QuantLib::Event.base", %"class.QuantLib::Date", %"class.QuantLib::Observable" }
%"class.QuantLib::Event.base" = type { ptr }
%"class.QuantLib::Observable" = type { ptr, %"class.std::set.0" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::any>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZN8QuantLib10LazyObject6updateEv = comdat any

$_ZTv0_n32_N8QuantLib10LazyObject6updateEv = comdat any

$_ZNK8QuantLib6Option14setupArgumentsEPNS_13PricingEngine9argumentsE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib6Payoff6acceptERNS_14AcyclicVisitorE = comdat any

$_ZNSt4pairISt6vectorIN8QuantLib4DateESaIS2_EES0_ImSaImEEED2Ev = comdat any

$_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = comdat any

$_ZN8QuantLib6detail12simple_eventD1Ev = comdat any

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

$_ZN8QuantLib6OptionD1Ev = comdat any

$_ZN8QuantLib6OptionD0Ev = comdat any

$_ZTv0_n24_N8QuantLib6OptionD1Ev = comdat any

$_ZTv0_n24_N8QuantLib6OptionD0Ev = comdat any

$_ZN8QuantLib6PayoffD2Ev = comdat any

$_ZN8QuantLib20VanillaForwardPayoffD0Ev = comdat any

$_ZNK8QuantLib20VanillaForwardPayoff4nameB5cxx11Ev = comdat any

$_ZN8QuantLib14OneAssetOptionD1Ev = comdat any

$_ZN8QuantLib14OneAssetOptionD0Ev = comdat any

$_ZTv0_n24_N8QuantLib14OneAssetOptionD1Ev = comdat any

$_ZTv0_n24_N8QuantLib14OneAssetOptionD0Ev = comdat any

$_ZN8QuantLib18VanillaSwingOptionD1Ev = comdat any

$_ZN8QuantLib18VanillaSwingOptionD0Ev = comdat any

$_ZTv0_n24_N8QuantLib18VanillaSwingOptionD1Ev = comdat any

$_ZTv0_n24_N8QuantLib18VanillaSwingOptionD0Ev = comdat any

$_ZN8QuantLib18VanillaSwingOption9argumentsD1Ev = comdat any

$_ZN8QuantLib18VanillaSwingOption9argumentsD0Ev = comdat any

$_ZN8QuantLib13SwingExerciseD2Ev = comdat any

$_ZN8QuantLib13SwingExerciseD0Ev = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN8QuantLib8ExerciseD2Ev = comdat any

$_ZN8QuantLib8ExerciseD0Ev = comdat any

$_ZNSt4pairISt6vectorIN8QuantLib4DateESaIS2_EES0_ImSaImEEEC2IRS4_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZN8QuantLib6detail12simple_eventD0Ev = comdat any

$_ZNK8QuantLib6detail12simple_event4dateEv = comdat any

$_ZTv0_n24_N8QuantLib6detail12simple_eventD1Ev = comdat any

$_ZTv0_n24_N8QuantLib6detail12simple_eventD0Ev = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZN8QuantLib6OptionD2Ev = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib13PricingEngine9argumentsE = comdat any

$_ZTIN8QuantLib13PricingEngine9argumentsE = comdat any

$_ZTSN8QuantLib6Option9argumentsE = comdat any

$_ZTIN8QuantLib6Option9argumentsE = comdat any

$_ZTSN8QuantLib14AcyclicVisitorE = comdat any

$_ZTIN8QuantLib14AcyclicVisitorE = comdat any

$_ZTSN8QuantLib7VisitorINS_6PayoffEEE = comdat any

$_ZTIN8QuantLib7VisitorINS_6PayoffEEE = comdat any

$_ZTVN8QuantLib13SwingExerciseE = comdat any

$_ZTSN8QuantLib7VisitorINS_20VanillaForwardPayoffEEE = comdat any

$_ZTIN8QuantLib7VisitorINS_20VanillaForwardPayoffEEE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10LazyObjectE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10LazyObjectE = comdat any

$_ZTSN8QuantLib6OptionE = comdat any

$_ZTIN8QuantLib6OptionE = comdat any

$_ZTSN8QuantLib6PayoffE = comdat any

$_ZTIN8QuantLib6PayoffE = comdat any

$_ZTSN8QuantLib13SwingExerciseE = comdat any

$_ZTSN8QuantLib16BermudanExerciseE = comdat any

$_ZTSN8QuantLib13EarlyExerciseE = comdat any

$_ZTSN8QuantLib8ExerciseE = comdat any

$_ZTIN8QuantLib8ExerciseE = comdat any

$_ZTIN8QuantLib13EarlyExerciseE = comdat any

$_ZTIN8QuantLib16BermudanExerciseE = comdat any

$_ZTIN8QuantLib13SwingExerciseE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib8ExerciseE = comdat any

$_ZTVN8QuantLib6detail12simple_eventE = comdat any

$_ZTSN8QuantLib6detail12simple_eventE = comdat any

$_ZTIN8QuantLib6detail12simple_eventE = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZTSN8QuantLib13PricingEngine7resultsE = comdat any

$_ZTIN8QuantLib13PricingEngine7resultsE = comdat any

$_ZTSN8QuantLib10Instrument7resultsE = comdat any

$_ZTIN8QuantLib10Instrument7resultsE = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib13PricingEngine9argumentsE = linkonce_odr constant [37 x i8] c"N8QuantLib13PricingEngine9argumentsE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngine9argumentsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngine9argumentsE }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib6Option9argumentsE = linkonce_odr constant [29 x i8] c"N8QuantLib6Option9argumentsE\00", comdat, align 1
@_ZTIN8QuantLib6Option9argumentsE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6Option9argumentsE, i32 0, i32 1, ptr @_ZTIN8QuantLib13PricingEngine9argumentsE, i64 -10237 }, comdat, align 8
@.str = private unnamed_addr constant [20 x i8] c"wrong argument type\00", align 1
@.str.2 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/option.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6Option14setupArgumentsEPNS_13PricingEngine9argumentsE = private unnamed_addr constant [80 x i8] c"virtual void QuantLib::Option::setupArguments(PricingEngine::arguments *) const\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTSN8QuantLib14AcyclicVisitorE = linkonce_odr constant [28 x i8] c"N8QuantLib14AcyclicVisitorE\00", comdat, align 1
@_ZTIN8QuantLib14AcyclicVisitorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib14AcyclicVisitorE }, comdat, align 8
@_ZTSN8QuantLib7VisitorINS_6PayoffEEE = linkonce_odr constant [33 x i8] c"N8QuantLib7VisitorINS_6PayoffEEE\00", comdat, align 1
@_ZTIN8QuantLib7VisitorINS_6PayoffEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib7VisitorINS_6PayoffEEE }, comdat, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"not a payoff visitor\00", align 1
@.str.4 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/payoff.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib6Payoff6acceptERNS_14AcyclicVisitorE = private unnamed_addr constant [56 x i8] c"virtual void QuantLib::Payoff::accept(AcyclicVisitor &)\00", align 1
@_ZTVN8QuantLib13SwingExerciseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib13SwingExerciseE, ptr @_ZN8QuantLib13SwingExerciseD2Ev, ptr @_ZN8QuantLib13SwingExerciseD0Ev] }, comdat, align 8
@.str.5 = private unnamed_addr constant [42 x i8] c"dates and seconds must have the same size\00", align 1
@.str.6 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/instruments/vanillaswingoption.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13SwingExerciseC2ERKSt6vectorINS_4DateESaIS2_EERKS1_ImSaImEE = private unnamed_addr constant [93 x i8] c"QuantLib::SwingExercise::SwingExercise(const std::vector<Date> &, const std::vector<Size> &)\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"a date can not have more than 24*3600 seconds\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"date times must be sorted\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"exercise dates must not contain past date\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib13SwingExercise13exerciseTimesERKNS_10DayCounterERKNS_4DateE = private unnamed_addr constant [97 x i8] c"std::vector<Time> QuantLib::SwingExercise::exerciseTimes(const DayCounter &, const Date &) const\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"unknown/illegal option type\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib20VanillaForwardPayoffclEd = private unnamed_addr constant [68 x i8] c"virtual Real QuantLib::VanillaForwardPayoff::operator()(Real) const\00", align 1
@_ZTSN8QuantLib7VisitorINS_20VanillaForwardPayoffEEE = linkonce_odr constant [48 x i8] c"N8QuantLib7VisitorINS_20VanillaForwardPayoffEEE\00", comdat, align 1
@_ZTIN8QuantLib7VisitorINS_20VanillaForwardPayoffEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib7VisitorINS_20VanillaForwardPayoffEEE }, comdat, align 8
@.str.11 = private unnamed_addr constant [16 x i8] c"no payoff given\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib18VanillaSwingOption9arguments8validateEv = private unnamed_addr constant [71 x i8] c"virtual void QuantLib::VanillaSwingOption::arguments::validate() const\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"no exercise given\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"minExerciseRights <= maxExerciseRights\00", align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"number of exercise rights exceeds number of exercise dates\00", align 1
@_ZTSN8QuantLib18VanillaSwingOption9argumentsE = constant [42 x i8] c"N8QuantLib18VanillaSwingOption9argumentsE\00", align 1
@_ZTIN8QuantLib18VanillaSwingOption9argumentsE = constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18VanillaSwingOption9argumentsE, i32 0, i32 1, ptr @_ZTIN8QuantLib13PricingEngine9argumentsE, i64 -10237 }, align 8
@__PRETTY_FUNCTION__._ZNK8QuantLib18VanillaSwingOption14setupArgumentsEPNS_13PricingEngine9argumentsE = private unnamed_addr constant [92 x i8] c"virtual void QuantLib::VanillaSwingOption::setupArguments(PricingEngine::arguments *) const\00", align 1
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10LazyObjectE = linkonce_odr constant [24 x i8] c"N8QuantLib10LazyObjectE\00", comdat, align 1
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTIN8QuantLib10LazyObjectE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10LazyObjectE, i32 0, i32 2, ptr @_ZTIN8QuantLib10ObservableE, i64 -6141, ptr @_ZTIN8QuantLib8ObserverE, i64 -8189 }, comdat, align 8
@_ZTIN8QuantLib10InstrumentE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib6OptionE = linkonce_odr constant [19 x i8] c"N8QuantLib6OptionE\00", comdat, align 1
@_ZTIN8QuantLib6OptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6OptionE, ptr @_ZTIN8QuantLib10InstrumentE }, comdat, align 8
@_ZTSN8QuantLib6PayoffE = linkonce_odr constant [19 x i8] c"N8QuantLib6PayoffE\00", comdat, align 1
@_ZTIN8QuantLib6PayoffE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6PayoffE }, comdat, align 8
@_ZTVN8QuantLib20VanillaForwardPayoffE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8QuantLib20VanillaForwardPayoffE, ptr @_ZN8QuantLib6PayoffD2Ev, ptr @_ZN8QuantLib20VanillaForwardPayoffD0Ev, ptr @_ZNK8QuantLib20VanillaForwardPayoff4nameB5cxx11Ev, ptr @_ZNK8QuantLib17StrikedTypePayoff11descriptionB5cxx11Ev, ptr @_ZNK8QuantLib20VanillaForwardPayoffclEd, ptr @_ZN8QuantLib20VanillaForwardPayoff6acceptERNS_14AcyclicVisitorE] }, align 8
@_ZTSN8QuantLib20VanillaForwardPayoffE = constant [34 x i8] c"N8QuantLib20VanillaForwardPayoffE\00", align 1
@_ZTIN8QuantLib17StrikedTypePayoffE = external constant ptr
@_ZTIN8QuantLib20VanillaForwardPayoffE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib20VanillaForwardPayoffE, ptr @_ZTIN8QuantLib17StrikedTypePayoffE }, align 8
@_ZTVN8QuantLib18VanillaSwingOptionE = unnamed_addr constant { [13 x ptr], [5 x ptr], [9 x ptr] } { [13 x ptr] [ptr inttoptr (i64 296 to ptr), ptr inttoptr (i64 240 to ptr), ptr null, ptr @_ZTIN8QuantLib18VanillaSwingOptionE, ptr @_ZN8QuantLib18VanillaSwingOptionD1Ev, ptr @_ZN8QuantLib18VanillaSwingOptionD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10Instrument9calculateEv, ptr @_ZNK8QuantLib10Instrument19performCalculationsEv, ptr @_ZNK8QuantLib18VanillaSwingOption9isExpiredEv, ptr @_ZNK8QuantLib18VanillaSwingOption14setupArgumentsEPNS_13PricingEngine9argumentsE, ptr @_ZNK8QuantLib14OneAssetOption12fetchResultsEPKNS_13PricingEngine7resultsE, ptr @_ZNK8QuantLib14OneAssetOption12setupExpiredEv], [5 x ptr] [ptr inttoptr (i64 -240 to ptr), ptr inttoptr (i64 -240 to ptr), ptr @_ZTIN8QuantLib18VanillaSwingOptionE, ptr @_ZTv0_n24_N8QuantLib18VanillaSwingOptionD1Ev, ptr @_ZTv0_n24_N8QuantLib18VanillaSwingOptionD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -296 to ptr), ptr inttoptr (i64 -296 to ptr), ptr inttoptr (i64 -296 to ptr), ptr @_ZTIN8QuantLib18VanillaSwingOptionE, ptr @_ZTv0_n24_N8QuantLib18VanillaSwingOptionD1Ev, ptr @_ZTv0_n24_N8QuantLib18VanillaSwingOptionD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTTN8QuantLib18VanillaSwingOptionE = unnamed_addr constant [15 x ptr] [ptr getelementptr inbounds inrange(-32, 72) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib18VanillaSwingOptionE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 72) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib18VanillaSwingOptionE0_NS_14OneAssetOptionE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 72) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib18VanillaSwingOptionE0_NS_6OptionE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 72) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib18VanillaSwingOptionE0_NS_10InstrumentE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 40) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib18VanillaSwingOptionE0_NS_10LazyObjectE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-24, 16) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib18VanillaSwingOptionE0_NS_10LazyObjectE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib18VanillaSwingOptionE0_NS_10LazyObjectE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib18VanillaSwingOptionE0_NS_10InstrumentE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib18VanillaSwingOptionE0_NS_10InstrumentE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib18VanillaSwingOptionE0_NS_6OptionE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib18VanillaSwingOptionE0_NS_6OptionE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib18VanillaSwingOptionE0_NS_14OneAssetOptionE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib18VanillaSwingOptionE0_NS_14OneAssetOptionE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib18VanillaSwingOptionE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib18VanillaSwingOptionE, i32 0, i32 2, i32 5)], align 8
@_ZTCN8QuantLib18VanillaSwingOptionE0_NS_14OneAssetOptionE = unnamed_addr constant { [13 x ptr], [5 x ptr], [9 x ptr] } { [13 x ptr] [ptr inttoptr (i64 296 to ptr), ptr inttoptr (i64 240 to ptr), ptr null, ptr @_ZTIN8QuantLib14OneAssetOptionE, ptr @_ZN8QuantLib14OneAssetOptionD1Ev, ptr @_ZN8QuantLib14OneAssetOptionD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10Instrument9calculateEv, ptr @_ZNK8QuantLib10Instrument19performCalculationsEv, ptr @_ZNK8QuantLib14OneAssetOption9isExpiredEv, ptr @_ZNK8QuantLib6Option14setupArgumentsEPNS_13PricingEngine9argumentsE, ptr @_ZNK8QuantLib14OneAssetOption12fetchResultsEPKNS_13PricingEngine7resultsE, ptr @_ZNK8QuantLib14OneAssetOption12setupExpiredEv], [5 x ptr] [ptr inttoptr (i64 -240 to ptr), ptr inttoptr (i64 -240 to ptr), ptr @_ZTIN8QuantLib14OneAssetOptionE, ptr @_ZTv0_n24_N8QuantLib14OneAssetOptionD1Ev, ptr @_ZTv0_n24_N8QuantLib14OneAssetOptionD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -296 to ptr), ptr inttoptr (i64 -296 to ptr), ptr inttoptr (i64 -296 to ptr), ptr @_ZTIN8QuantLib14OneAssetOptionE, ptr @_ZTv0_n24_N8QuantLib14OneAssetOptionD1Ev, ptr @_ZTv0_n24_N8QuantLib14OneAssetOptionD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTIN8QuantLib14OneAssetOptionE = external constant ptr
@_ZTCN8QuantLib18VanillaSwingOptionE0_NS_6OptionE = unnamed_addr constant { [13 x ptr], [5 x ptr], [9 x ptr] } { [13 x ptr] [ptr inttoptr (i64 296 to ptr), ptr inttoptr (i64 240 to ptr), ptr null, ptr @_ZTIN8QuantLib6OptionE, ptr @_ZN8QuantLib6OptionD1Ev, ptr @_ZN8QuantLib6OptionD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10Instrument9calculateEv, ptr @_ZNK8QuantLib10Instrument19performCalculationsEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib6Option14setupArgumentsEPNS_13PricingEngine9argumentsE, ptr @_ZNK8QuantLib10Instrument12fetchResultsEPKNS_13PricingEngine7resultsE, ptr @_ZNK8QuantLib10Instrument12setupExpiredEv], [5 x ptr] [ptr inttoptr (i64 -240 to ptr), ptr inttoptr (i64 -240 to ptr), ptr @_ZTIN8QuantLib6OptionE, ptr @_ZTv0_n24_N8QuantLib6OptionD1Ev, ptr @_ZTv0_n24_N8QuantLib6OptionD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -296 to ptr), ptr inttoptr (i64 -296 to ptr), ptr inttoptr (i64 -296 to ptr), ptr @_ZTIN8QuantLib6OptionE, ptr @_ZTv0_n24_N8QuantLib6OptionD1Ev, ptr @_ZTv0_n24_N8QuantLib6OptionD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTCN8QuantLib18VanillaSwingOptionE0_NS_10InstrumentE = unnamed_addr constant { [13 x ptr], [5 x ptr], [9 x ptr] } { [13 x ptr] [ptr inttoptr (i64 296 to ptr), ptr inttoptr (i64 240 to ptr), ptr null, ptr @_ZTIN8QuantLib10InstrumentE, ptr @_ZN8QuantLib10InstrumentD1Ev, ptr @_ZN8QuantLib10InstrumentD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10Instrument9calculateEv, ptr @_ZNK8QuantLib10Instrument19performCalculationsEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib10Instrument14setupArgumentsEPNS_13PricingEngine9argumentsE, ptr @_ZNK8QuantLib10Instrument12fetchResultsEPKNS_13PricingEngine7resultsE, ptr @_ZNK8QuantLib10Instrument12setupExpiredEv], [5 x ptr] [ptr inttoptr (i64 -240 to ptr), ptr inttoptr (i64 -240 to ptr), ptr @_ZTIN8QuantLib10InstrumentE, ptr @_ZTv0_n24_N8QuantLib10InstrumentD1Ev, ptr @_ZTv0_n24_N8QuantLib10InstrumentD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -296 to ptr), ptr inttoptr (i64 -296 to ptr), ptr inttoptr (i64 -296 to ptr), ptr @_ZTIN8QuantLib10InstrumentE, ptr @_ZTv0_n24_N8QuantLib10InstrumentD1Ev, ptr @_ZTv0_n24_N8QuantLib10InstrumentD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTCN8QuantLib18VanillaSwingOptionE0_NS_10LazyObjectE = unnamed_addr constant { [9 x ptr], [5 x ptr], [9 x ptr] } { [9 x ptr] [ptr inttoptr (i64 296 to ptr), ptr inttoptr (i64 240 to ptr), ptr null, ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZN8QuantLib10LazyObjectD1Ev, ptr @_ZN8QuantLib10LazyObjectD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -240 to ptr), ptr inttoptr (i64 -240 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -296 to ptr), ptr inttoptr (i64 -296 to ptr), ptr inttoptr (i64 -296 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTSN8QuantLib18VanillaSwingOptionE = constant [32 x i8] c"N8QuantLib18VanillaSwingOptionE\00", align 1
@_ZTIN8QuantLib18VanillaSwingOptionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18VanillaSwingOptionE, ptr @_ZTIN8QuantLib14OneAssetOptionE }, align 8
@_ZTVN8QuantLib18VanillaSwingOption9argumentsE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN8QuantLib18VanillaSwingOption9argumentsE, ptr @_ZN8QuantLib18VanillaSwingOption9argumentsD1Ev, ptr @_ZN8QuantLib18VanillaSwingOption9argumentsD0Ev, ptr @_ZNK8QuantLib18VanillaSwingOption9arguments8validateEv] }, align 8
@_ZTTN8QuantLib18VanillaSwingOption9argumentsE = unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr] }, ptr @_ZTVN8QuantLib18VanillaSwingOption9argumentsE, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr] }, ptr @_ZTVN8QuantLib18VanillaSwingOption9argumentsE, i32 0, i32 0, i32 5)], align 8
@_ZTSN8QuantLib13SwingExerciseE = linkonce_odr constant [27 x i8] c"N8QuantLib13SwingExerciseE\00", comdat, align 1
@_ZTSN8QuantLib16BermudanExerciseE = linkonce_odr constant [30 x i8] c"N8QuantLib16BermudanExerciseE\00", comdat, align 1
@_ZTSN8QuantLib13EarlyExerciseE = linkonce_odr constant [27 x i8] c"N8QuantLib13EarlyExerciseE\00", comdat, align 1
@_ZTSN8QuantLib8ExerciseE = linkonce_odr constant [21 x i8] c"N8QuantLib8ExerciseE\00", comdat, align 1
@_ZTIN8QuantLib8ExerciseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ExerciseE }, comdat, align 8
@_ZTIN8QuantLib13EarlyExerciseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13EarlyExerciseE, ptr @_ZTIN8QuantLib8ExerciseE }, comdat, align 8
@_ZTIN8QuantLib16BermudanExerciseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib16BermudanExerciseE, ptr @_ZTIN8QuantLib13EarlyExerciseE }, comdat, align 8
@_ZTIN8QuantLib13SwingExerciseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13SwingExerciseE, ptr @_ZTIN8QuantLib16BermudanExerciseE }, comdat, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib8ExerciseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ExerciseE, ptr @_ZN8QuantLib8ExerciseD2Ev, ptr @_ZN8QuantLib8ExerciseD0Ev] }, comdat, align 8
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.17 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.19 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTVN8QuantLib6detail12simple_eventE = linkonce_odr unnamed_addr constant { [8 x ptr], [5 x ptr] } { [8 x ptr] [ptr inttoptr (i64 16 to ptr), ptr null, ptr @_ZTIN8QuantLib6detail12simple_eventE, ptr @_ZN8QuantLib6detail12simple_eventD1Ev, ptr @_ZN8QuantLib6detail12simple_eventD0Ev, ptr @_ZNK8QuantLib6detail12simple_event4dateEv, ptr @_ZNK8QuantLib5Event11hasOccurredERKNS_4DateEN5boost8optionalIbEE, ptr @_ZN8QuantLib5Event6acceptERNS_14AcyclicVisitorE], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN8QuantLib6detail12simple_eventE, ptr @_ZTv0_n24_N8QuantLib6detail12simple_eventD1Ev, ptr @_ZTv0_n24_N8QuantLib6detail12simple_eventD0Ev] }, comdat, align 8
@_ZTIN8QuantLib5EventE = external constant ptr
@_ZTSN8QuantLib6detail12simple_eventE = linkonce_odr constant [33 x i8] c"N8QuantLib6detail12simple_eventE\00", comdat, align 1
@_ZTIN8QuantLib6detail12simple_eventE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6detail12simple_eventE, ptr @_ZTIN8QuantLib5EventE }, comdat, align 8
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@.str.20 = private unnamed_addr constant [20 x i8] c"null pricing engine\00", align 1
@.str.21 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/instrument.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10Instrument19performCalculationsEv = private unnamed_addr constant [63 x i8] c"virtual void QuantLib::Instrument::performCalculations() const\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv = private unnamed_addr constant [143 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::PricingEngine>::operator->() const [T = QuantLib::PricingEngine]\00", align 1
@_ZTSN8QuantLib13PricingEngine7resultsE = linkonce_odr constant [35 x i8] c"N8QuantLib13PricingEngine7resultsE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngine7resultsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngine7resultsE }, comdat, align 8
@_ZTSN8QuantLib10Instrument7resultsE = linkonce_odr constant [32 x i8] c"N8QuantLib10Instrument7resultsE\00", comdat, align 1
@_ZTIN8QuantLib10Instrument7resultsE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10Instrument7resultsE, i32 0, i32 1, ptr @_ZTIN8QuantLib13PricingEngine7resultsE, i64 -10237 }, comdat, align 8
@.str.22 = private unnamed_addr constant [40 x i8] c"no results returned from pricing engine\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10Instrument12fetchResultsEPKNS_13PricingEngine7resultsE = private unnamed_addr constant [86 x i8] c"virtual void QuantLib::Instrument::fetchResults(const PricingEngine::results *) const\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"ForwardTypePayoff\00", align 1
@_ZTTN8QuantLib14OneAssetOptionE = external unnamed_addr constant [12 x ptr], align 8
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv = private unnamed_addr constant [133 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Exercise>::operator->() const [T = QuantLib::Exercise]\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib13SwingExerciseC1ERKSt6vectorINS_4DateESaIS2_EERKS1_ImSaImEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8QuantLib13SwingExerciseC2ERKSt6vectorINS_4DateESaIS2_EERKS1_ImSaImEE
@_ZN8QuantLib13SwingExerciseC1ERKNS_4DateES3_m = unnamed_addr alias void (ptr, ptr, ptr, i64), ptr @_ZN8QuantLib13SwingExerciseC2ERKNS_4DateES3_m

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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib6Option14setupArgumentsEPNS_13PricingEngine9argumentsE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.6", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = icmp eq ptr %args, null
  br i1 %0, label %if.then, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %args, ptr nonnull @_ZTIN8QuantLib13PricingEngine9argumentsE, ptr nonnull @_ZTIN8QuantLib6Option9argumentsE, i64 -1) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry, %dynamic_cast.end
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6Option14setupArgumentsEPNS_13PricingEngine9argumentsE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 94, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
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
  %6 = load ptr, ptr %ref.tmp9, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad12
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad12
  %9 = load i64, ptr %7, align 8, !tbaa !39
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %4, %lpad10 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %5, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #28
  %10 = load ptr, ptr %ref.tmp5, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i8 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %ehcleanup
  %_M_string_length.i.i.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i12, align 8, !tbaa !38
  %cmp3.i.i.i13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i13)
  br label %ehcleanup15

if.then.i.i9:                                     ; preds = %ehcleanup
  %13 = load i64, ptr %11, align 8, !tbaa !39
  %add.i.i.i10 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i10) #31
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #28
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i15 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %ehcleanup19

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #28
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1547 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i1547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.thread, label %ehcleanup19.thread56

ehcleanup19.thread56:                             ; preds = %ehcleanup15.thread
  %19 = load i64, ptr %18, align 8, !tbaa !39
  %add.i.i.i1759 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i1759) #31
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.thread: ; preds = %ehcleanup15.thread
  %_M_string_length.i.i.i1954 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i1954, align 8, !tbaa !38
  %cmp3.i.i.i2055 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2055)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %ehcleanup15
  %_M_string_length.i.i.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i19, align 8, !tbaa !38
  %cmp3.i.i.i20 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  %22 = load i64, ptr %15, align 8, !tbaa !39
  %add.i.i.i17 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i17) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.thread, %ehcleanup19.thread56
  %.pn.pn.pn44.ph = phi { ptr, i32 } [ %16, %ehcleanup19.thread56 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.thread ], [ %3, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %ehcleanup19
  %.pn.pn.pn44 = phi { ptr, i32 } [ %.pn, %ehcleanup19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %.pn.pn.pn44.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn44, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %2, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %dynamic_cast.end
  %payoff_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %payoff = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %payoff_, align 8, !tbaa !40
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %24 = load ptr, ptr %pn3.i.i, align 8, !tbaa !43
  %cmp.not.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEC2ERKS3_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEC2ERKS3_.exit.i

_ZN5boost10shared_ptrIN8QuantLib6PayoffEEC2ERKS3_.exit.i: ; preds = %if.then.i.i.i, %do.end
  store ptr %23, ptr %payoff, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !43
  store ptr %24, ptr %pn3.i2.i, align 8, !tbaa !43
  %cmp.not.i.i4.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEaSERKS3_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEC2ERKS3_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEaSERKS3_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEaSERKS3_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !33
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEaSERKS3_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6PayoffEEaSERKS3_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEC2ERKS3_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %exercise_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %exercise = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %exercise_, align 8, !tbaa !44
  %pn3.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %34 = load ptr, ptr %pn3.i.i22, align 8, !tbaa !43
  %cmp.not.i.i.i23 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i23, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2ERKS3_.exit.i, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEaSERKS3_.exit
  %use_count_.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = atomicrmw add ptr %use_count_.i.i.i.i25, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2ERKS3_.exit.i

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2ERKS3_.exit.i: ; preds = %if.then.i.i.i24, %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEaSERKS3_.exit
  store ptr %33, ptr %exercise, align 8, !tbaa !3
  %pn3.i2.i26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %pn3.i2.i26, align 8, !tbaa !43
  store ptr %34, ptr %pn3.i2.i26, align 8, !tbaa !43
  %cmp.not.i.i4.i27 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i4.i27, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEaSERKS3_.exit, label %if.then.i.i5.i28

if.then.i.i5.i28:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2ERKS3_.exit.i
  %use_count_.i.i.i6.i29 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = atomicrmw sub ptr %use_count_.i.i.i6.i29, i32 1 acq_rel, align 4
  %cmp.i.i.i.i30 = icmp eq i32 %37, 1
  br i1 %cmp.i.i.i.i30, label %if.then.i.i.i.i31, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEaSERKS3_.exit

if.then.i.i.i.i31:                                ; preds = %if.then.i.i5.i28
  %vtable.i.i.i.i32 = load ptr, ptr %36, align 8, !tbaa !33
  %vfn.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i32, i64 16
  %38 = load ptr, ptr %vfn.i.i.i.i33, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %.noexc.i.i.i35 unwind label %terminate.lpad.i.i.i34

.noexc.i.i.i35:                                   ; preds = %if.then.i.i.i.i31
  %weak_count_.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %39 = atomicrmw sub ptr %weak_count_.i.i.i.i.i36, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i37 = icmp eq i32 %39, 1
  br i1 %cmp.i.i.i.i.i37, label %if.then.i.i.i.i.i38, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEaSERKS3_.exit

if.then.i.i.i.i.i38:                              ; preds = %.noexc.i.i.i35
  %vtable.i.i.i.i.i39 = load ptr, ptr %36, align 8, !tbaa !33
  %vfn.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i39, i64 24
  %40 = load ptr, ptr %vfn.i.i.i.i.i40, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEaSERKS3_.exit unwind label %terminate.lpad.i.i.i34

terminate.lpad.i.i.i34:                           ; preds = %if.then.i.i.i.i.i38, %if.then.i.i.i.i31
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEaSERKS3_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2ERKS3_.exit.i, %if.then.i.i5.i28, %.noexc.i.i.i35, %if.then.i.i.i.i.i38
  ret void

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !46
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #30
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #28
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !47
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !35
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !47
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
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !47
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !38
  %5 = load ptr, ptr %this, align 8, !tbaa !35
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #28
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #9 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !33
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !43
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
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #11 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6Payoff6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.6", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %v, ptr nonnull @_ZTIN8QuantLib14AcyclicVisitorE, ptr nonnull @_ZTIN8QuantLib7VisitorINS_6PayoffEEE, i64 -2) #28
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !33
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %this)
  ret void

do.body:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 20)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6Payoff6acceptERNS_14AcyclicVisitorE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
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
  %6 = load ptr, ptr %ref.tmp9, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad12
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad12
  %9 = load i64, ptr %7, align 8, !tbaa !39
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %4, %lpad10 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %5, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #28
  %10 = load ptr, ptr %ref.tmp5, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i7 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %if.then.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %ehcleanup
  %_M_string_length.i.i.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i11, align 8, !tbaa !38
  %cmp3.i.i.i12 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12)
  br label %ehcleanup15

if.then.i.i8:                                     ; preds = %ehcleanup
  %13 = load i64, ptr %11, align 8, !tbaa !39
  %add.i.i.i9 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #31
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #28
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %ehcleanup19

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #28
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i1426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, label %ehcleanup19.thread35

ehcleanup19.thread35:                             ; preds = %ehcleanup15.thread
  %19 = load i64, ptr %18, align 8, !tbaa !39
  %add.i.i.i1638 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i1638) #31
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread: ; preds = %ehcleanup15.thread
  %_M_string_length.i.i.i1833 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i1833, align 8, !tbaa !38
  %cmp3.i.i.i1934 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1934)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %ehcleanup15
  %_M_string_length.i.i.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i18, align 8, !tbaa !38
  %cmp3.i.i.i19 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  %22 = load i64, ptr %15, align 8, !tbaa !39
  %add.i.i.i16 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i16) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, %ehcleanup19.thread35
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %16, %ehcleanup19.thread35 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread ], [ %3, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup19
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %ehcleanup19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %2, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib13SwingExerciseC2ERKSt6vectorINS_4DateESaIS2_EERKS1_ImSaImEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(24) %dates, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %seconds) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.6", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator.6", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream58 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66 = alloca %"class.std::allocator.6", align 1
  %ref.tmp69 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp70 = alloca %"class.std::allocator.6", align 1
  %ref.tmp73 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream122 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp129 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp130 = alloca %"class.std::allocator.6", align 1
  %ref.tmp133 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp134 = alloca %"class.std::allocator.6", align 1
  %ref.tmp137 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN8QuantLib16BermudanExerciseC2ERKSt6vectorINS_4DateESaIS2_EEb(ptr noundef nonnull align 8 dereferenceable(37) %this, ptr noundef nonnull align 8 dereferenceable(24) %dates, i1 noundef zeroext false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13SwingExerciseE, i64 16), ptr %this, align 8, !tbaa !33
  %seconds_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %seconds, align 8, !tbaa !3
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %seconds, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %cond.true, label %cond.true.i.i.i.i

cond.true:                                        ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %dates, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !48
  %3 = load ptr, ptr %dates, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i.i32 = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i32, label %if.then.i.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %cond.true
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #30
          to label %.noexc unwind label %cleanup.action7

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %cond.true
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %seconds_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %cond.end.thread140, label %if.end.i.i.i.i.i.i.i

cond.end.thread140:                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %seconds_, i8 0, i64 24, i1 false)
  br label %cleanup.done11

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #32
          to label %call5.i.i.i.i2.i.i.noexc unwind label %cleanup.action7

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.end.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i33, ptr %seconds_, align 8, !tbaa !51
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i33, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !53
  %4 = add i64 %sub.ptr.lhs.cast.i, -8
  %5 = sub i64 %4, %sub.ptr.rhs.cast.i
  %6 = and i64 %5, -8
  %7 = add i64 %6, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i33, i8 0, i64 %7, i1 false), !tbaa !47
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !54
  br label %cleanup.done11

cond.true.i.i.i.i:                                ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %seconds_, i8 0, i64 24, i1 false)
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, !prof !55

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc38 unwind label %lpad

.noexc38:                                         ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #32
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i39, ptr %seconds_, align 8, !tbaa !51
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %call5.i.i.i.i2.i6.i39, ptr %_M_finish.i.i.i, align 8, !tbaa !54
  %add.ptr.i.i.i36 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i39, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %add.ptr.i.i.i36, ptr %_M_end_of_storage.i.i.i37, align 8, !tbaa !53
  %8 = load ptr, ptr %seconds, align 8, !tbaa !3
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %cond.end.thread, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i39, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %cond.end.thread

cond.end.thread:                                  ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i39, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !54
  br label %cleanup.done11

cleanup.done11:                                   ; preds = %call5.i.i.i.i2.i.i.noexc, %cond.end.thread140, %cond.end.thread
  %10 = phi ptr [ %call5.i.i.i.i2.i.i33, %call5.i.i.i.i2.i.i.noexc ], [ null, %cond.end.thread140 ], [ %call5.i.i.i.i2.i6.i39, %cond.end.thread ]
  %11 = phi ptr [ %add.ptr.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ null, %cond.end.thread140 ], [ %add.ptr.i.i.i.i.i.i.i.i.i, %cond.end.thread ]
  %dates_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i40 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load ptr, ptr %_M_finish.i40, align 8, !tbaa !48
  %13 = load ptr, ptr %dates_, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i41 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i42 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i43 = sub i64 %sub.ptr.lhs.cast.i41, %sub.ptr.rhs.cast.i42
  %sub.ptr.div.i44 = ashr exact i64 %sub.ptr.sub.i43, 3
  %sub.ptr.lhs.cast.i46 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i47 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i48 = sub i64 %sub.ptr.lhs.cast.i46, %sub.ptr.rhs.cast.i47
  %cmp = icmp eq i64 %sub.ptr.sub.i43, %sub.ptr.sub.i48
  br i1 %cmp, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %cleanup.done11
  %cmp52202.not = icmp eq ptr %12, %13
  br i1 %cmp52202.not, label %for.cond.cleanup, label %do.body53.preheader

do.body53.preheader:                              ; preds = %for.cond.preheader
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i44, i64 1)
  br label %do.body53

if.then:                                          ; preds = %cleanup.done11
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then
  %call1.i50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.5, i64 noundef 41)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp24) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %ehcleanup41.thread

invoke.cont26:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp27) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp28) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13SwingExerciseC2ERKSt6vectorINS_4DateESaIS2_EERKS1_ImSaImEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %ehcleanup37.thread

invoke.cont30:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp31) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 noundef 61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad34

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %lpad.thr_comm.split-lp144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

cleanup.action7:                                  ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i
  %lpad.thr_comm143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

lpad18:                                           ; preds = %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad20:                                           ; preds = %invoke.cont19
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

ehcleanup41.thread:                               ; preds = %invoke.cont21
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action46.sink.split

lpad32:                                           ; preds = %invoke.cont30
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont35 ], [ true, %invoke.cont33 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp31, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  %cmp.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad34
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i51:                                    ; preds = %lpad34
  %22 = load i64, ptr %20, align 8, !tbaa !39
  %add.i.i.i = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad32
  %.pn = phi { ptr, i32 } [ %17, %lpad32 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %18, %if.then.i.i51 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad32 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i51 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #28
  %23 = load ptr, ptr %ref.tmp27, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %cmp.i.i.i53 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %if.then.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %ehcleanup
  %_M_string_length.i.i.i58 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i58, align 8, !tbaa !38
  %cmp3.i.i.i59 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i59)
  br label %ehcleanup37

if.then.i.i54:                                    ; preds = %ehcleanup
  %26 = load i64, ptr %24, align 8, !tbaa !39
  %add.i.i.i55 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i55) #31
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #28
  %27 = load ptr, ptr %ref.tmp23, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i61 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %ehcleanup41

ehcleanup37.thread:                               ; preds = %invoke.cont26
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #28
  %30 = load ptr, ptr %ref.tmp23, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i61159 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i61159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.thread, label %ehcleanup41.thread168

ehcleanup41.thread168:                            ; preds = %ehcleanup37.thread
  %32 = load i64, ptr %31, align 8, !tbaa !39
  %add.i.i.i63171 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i63171) #31
  br label %cleanup.action46.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.thread: ; preds = %ehcleanup37.thread
  %_M_string_length.i.i.i66166 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %33 = load i64, ptr %_M_string_length.i.i.i66166, align 8, !tbaa !38
  %cmp3.i.i.i67167 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i67167)
  br label %cleanup.action46.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %ehcleanup37
  %_M_string_length.i.i.i66 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %34 = load i64, ptr %_M_string_length.i.i.i66, align 8, !tbaa !38
  %cmp3.i.i.i67 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i67)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #28
  br i1 %cleanup.isactive.3, label %cleanup.action46, label %ehcleanup48

ehcleanup41:                                      ; preds = %ehcleanup37
  %35 = load i64, ptr %28, align 8, !tbaa !39
  %add.i.i.i63 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i63) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #28
  br i1 %cleanup.isactive.3, label %cleanup.action46, label %ehcleanup48

cleanup.action46.sink.split:                      ; preds = %ehcleanup41.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.thread, %ehcleanup41.thread168
  %.pn.pn.pn150.ph = phi { ptr, i32 } [ %29, %ehcleanup41.thread168 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.thread ], [ %16, %ehcleanup41.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #28
  br label %cleanup.action46

cleanup.action46:                                 ; preds = %cleanup.action46.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %ehcleanup41
  %.pn.pn.pn150 = phi { ptr, i32 } [ %.pn, %ehcleanup41 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %.pn.pn.pn150.ph, %cleanup.action46.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %ehcleanup41, %cleanup.action46, %lpad20
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn150, %cleanup.action46 ], [ %.pn, %ehcleanup41 ], [ %15, %lpad20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup48, %lpad18
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup48 ], [ %14, %lpad18 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  br label %ehcleanup164

for.cond.cleanup:                                 ; preds = %for.inc, %for.cond.preheader
  ret void

do.body53:                                        ; preds = %do.body53.preheader, %for.inc
  %i.0203 = phi i64 [ %inc, %for.inc ], [ 0, %do.body53.preheader ]
  %add.ptr.i = getelementptr inbounds nuw i64, ptr %10, i64 %i.0203
  %36 = load i64, ptr %add.ptr.i, align 8, !tbaa !47
  %cmp56 = icmp ult i64 %36, 86400
  br i1 %cmp56, label %do.end97, label %if.then57

if.then57:                                        ; preds = %do.body53
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream58) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream58)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %if.then57
  %call1.i75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream58, ptr noundef nonnull @.str.7, i64 noundef 45)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  %exception64 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp65) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp66) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66)
          to label %invoke.cont68 unwind label %ehcleanup86.thread

invoke.cont68:                                    ; preds = %invoke.cont62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp69) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp70) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13SwingExerciseC2ERKSt6vectorINS_4DateESaIS2_EERKS1_ImSaImEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70)
          to label %invoke.cont72 unwind label %ehcleanup82.thread

invoke.cont72:                                    ; preds = %invoke.cont68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp73) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream58)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont72
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception64, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  invoke void @__cxa_throw(ptr nonnull %exception64, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad76

lpad59:                                           ; preds = %if.then57
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad61:                                           ; preds = %invoke.cont60
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

ehcleanup86.thread:                               ; preds = %invoke.cont62
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action91.sink.split

lpad74:                                           ; preds = %invoke.cont72
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad76:                                           ; preds = %invoke.cont77, %invoke.cont75
  %cleanup.isactive78.0 = phi i1 [ false, %invoke.cont77 ], [ true, %invoke.cont75 ]
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %ref.tmp73, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 16
  %cmp.i.i.i77 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %if.then.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %lpad76
  %_M_string_length.i.i.i82 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 8
  %44 = load i64, ptr %_M_string_length.i.i.i82, align 8, !tbaa !38
  %cmp3.i.i.i83 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i83)
  br label %ehcleanup80

if.then.i.i78:                                    ; preds = %lpad76
  %45 = load i64, ptr %43, align 8, !tbaa !39
  %add.i.i.i79 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %add.i.i.i79) #31
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %if.then.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %lpad74
  %.pn17 = phi { ptr, i32 } [ %40, %lpad74 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %41, %if.then.i.i78 ]
  %cleanup.isactive78.3 = phi i1 [ true, %lpad74 ], [ %cleanup.isactive78.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %cleanup.isactive78.0, %if.then.i.i78 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp73) #28
  %46 = load ptr, ptr %ref.tmp69, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 16
  %cmp.i.i.i85 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %if.then.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %ehcleanup80
  %_M_string_length.i.i.i90 = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 8
  %48 = load i64, ptr %_M_string_length.i.i.i90, align 8, !tbaa !38
  %cmp3.i.i.i91 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i.i91)
  br label %ehcleanup82

if.then.i.i86:                                    ; preds = %ehcleanup80
  %49 = load i64, ptr %47, align 8, !tbaa !39
  %add.i.i.i87 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i87) #31
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %if.then.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp70) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp69) #28
  %50 = load ptr, ptr %ref.tmp65, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 16
  %cmp.i.i.i93 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %ehcleanup86

ehcleanup82.thread:                               ; preds = %invoke.cont68
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp70) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp69) #28
  %53 = load ptr, ptr %ref.tmp65, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 16
  %cmp.i.i.i93174 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i93174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.thread, label %ehcleanup86.thread183

ehcleanup86.thread183:                            ; preds = %ehcleanup82.thread
  %55 = load i64, ptr %54, align 8, !tbaa !39
  %add.i.i.i95186 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i95186) #31
  br label %cleanup.action91.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.thread: ; preds = %ehcleanup82.thread
  %_M_string_length.i.i.i98181 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 8
  %56 = load i64, ptr %_M_string_length.i.i.i98181, align 8, !tbaa !38
  %cmp3.i.i.i99182 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i99182)
  br label %cleanup.action91.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %ehcleanup82
  %_M_string_length.i.i.i98 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 8
  %57 = load i64, ptr %_M_string_length.i.i.i98, align 8, !tbaa !38
  %cmp3.i.i.i99 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %cmp3.i.i.i99)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp66) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp65) #28
  br i1 %cleanup.isactive78.3, label %cleanup.action91, label %ehcleanup93

ehcleanup86:                                      ; preds = %ehcleanup82
  %58 = load i64, ptr %51, align 8, !tbaa !39
  %add.i.i.i95 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i95) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp66) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp65) #28
  br i1 %cleanup.isactive78.3, label %cleanup.action91, label %ehcleanup93

cleanup.action91.sink.split:                      ; preds = %ehcleanup86.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.thread, %ehcleanup86.thread183
  %.pn17.pn.pn153.ph = phi { ptr, i32 } [ %52, %ehcleanup86.thread183 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.thread ], [ %39, %ehcleanup86.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp66) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp65) #28
  br label %cleanup.action91

cleanup.action91:                                 ; preds = %cleanup.action91.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %ehcleanup86
  %.pn17.pn.pn153 = phi { ptr, i32 } [ %.pn17, %ehcleanup86 ], [ %.pn17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97 ], [ %.pn17.pn.pn153.ph, %cleanup.action91.sink.split ]
  call void @__cxa_free_exception(ptr %exception64) #28
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %ehcleanup86, %cleanup.action91, %lpad61
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn153, %cleanup.action91 ], [ %.pn17, %ehcleanup86 ], [ %38, %lpad61 ], [ %.pn17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream58) #28
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %ehcleanup93, %lpad59
  %.pn17.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn.pn, %ehcleanup93 ], [ %37, %lpad59 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream58) #28
  br label %ehcleanup164

do.end97:                                         ; preds = %do.body53
  %cmp98.not = icmp eq i64 %i.0203, 0
  br i1 %cmp98.not, label %for.inc, label %invoke.cont106

invoke.cont106:                                   ; preds = %do.end97
  %sub = add i64 %i.0203, -1
  %add.ptr.i101 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %13, i64 %sub
  %add.ptr.i102 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %13, i64 %i.0203
  %59 = load i64, ptr %add.ptr.i101, align 8, !tbaa !56
  %60 = load i64, ptr %add.ptr.i102, align 8, !tbaa !56
  %cmp.i = icmp slt i64 %59, %60
  br i1 %cmp.i, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont106
  %cmp.i105 = icmp eq i64 %59, %60
  br i1 %cmp.i105, label %land.lhs.true, label %if.then121

land.lhs.true:                                    ; preds = %lor.lhs.false
  %add.ptr.i106 = getelementptr inbounds nuw i64, ptr %10, i64 %sub
  %61 = load i64, ptr %add.ptr.i106, align 8, !tbaa !47
  %cmp120 = icmp ult i64 %61, %36
  br i1 %cmp120, label %for.inc, label %if.then121

if.then121:                                       ; preds = %land.lhs.true, %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream122) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream122)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %if.then121
  %call1.i109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream122, ptr noundef nonnull @.str.8, i64 noundef 25)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont124
  %exception128 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp129) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp130) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130)
          to label %invoke.cont132 unwind label %ehcleanup150.thread

invoke.cont132:                                   ; preds = %invoke.cont126
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp133) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp134) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13SwingExerciseC2ERKSt6vectorINS_4DateESaIS2_EERKS1_ImSaImEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp134)
          to label %invoke.cont136 unwind label %ehcleanup146.thread

invoke.cont136:                                   ; preds = %invoke.cont132
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp137) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp137, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream122)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont136
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception128, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129, i64 noundef 69, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %invoke.cont139
  invoke void @__cxa_throw(ptr nonnull %exception128, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad140

lpad123:                                          ; preds = %if.then121
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad125:                                          ; preds = %invoke.cont124
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

ehcleanup150.thread:                              ; preds = %invoke.cont126
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action155.sink.split

lpad138:                                          ; preds = %invoke.cont136
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad140:                                          ; preds = %invoke.cont141, %invoke.cont139
  %cleanup.isactive142.0 = phi i1 [ false, %invoke.cont141 ], [ true, %invoke.cont139 ]
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %ref.tmp137, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp137, i64 16
  %cmp.i.i.i111 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %if.then.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %lpad140
  %_M_string_length.i.i.i116 = getelementptr inbounds nuw i8, ptr %ref.tmp137, i64 8
  %69 = load i64, ptr %_M_string_length.i.i.i116, align 8, !tbaa !38
  %cmp3.i.i.i117 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %cmp3.i.i.i117)
  br label %ehcleanup144

if.then.i.i112:                                   ; preds = %lpad140
  %70 = load i64, ptr %68, align 8, !tbaa !39
  %add.i.i.i113 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %add.i.i.i113) #31
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %if.then.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %lpad138
  %.pn23 = phi { ptr, i32 } [ %65, %lpad138 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115 ], [ %66, %if.then.i.i112 ]
  %cleanup.isactive142.3 = phi i1 [ true, %lpad138 ], [ %cleanup.isactive142.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115 ], [ %cleanup.isactive142.0, %if.then.i.i112 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp137) #28
  %71 = load ptr, ptr %ref.tmp133, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw i8, ptr %ref.tmp133, i64 16
  %cmp.i.i.i119 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %if.then.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %ehcleanup144
  %_M_string_length.i.i.i124 = getelementptr inbounds nuw i8, ptr %ref.tmp133, i64 8
  %73 = load i64, ptr %_M_string_length.i.i.i124, align 8, !tbaa !38
  %cmp3.i.i.i125 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i125)
  br label %ehcleanup146

if.then.i.i120:                                   ; preds = %ehcleanup144
  %74 = load i64, ptr %72, align 8, !tbaa !39
  %add.i.i.i121 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %add.i.i.i121) #31
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %if.then.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp134) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp133) #28
  %75 = load ptr, ptr %ref.tmp129, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw i8, ptr %ref.tmp129, i64 16
  %cmp.i.i.i127 = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %ehcleanup150

ehcleanup146.thread:                              ; preds = %invoke.cont132
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp134) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp133) #28
  %78 = load ptr, ptr %ref.tmp129, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw i8, ptr %ref.tmp129, i64 16
  %cmp.i.i.i127189 = icmp eq ptr %78, %79
  br i1 %cmp.i.i.i127189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.thread, label %ehcleanup150.thread198

ehcleanup150.thread198:                           ; preds = %ehcleanup146.thread
  %80 = load i64, ptr %79, align 8, !tbaa !39
  %add.i.i.i129201 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %add.i.i.i129201) #31
  br label %cleanup.action155.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.thread: ; preds = %ehcleanup146.thread
  %_M_string_length.i.i.i132196 = getelementptr inbounds nuw i8, ptr %ref.tmp129, i64 8
  %81 = load i64, ptr %_M_string_length.i.i.i132196, align 8, !tbaa !38
  %cmp3.i.i.i133197 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %cmp3.i.i.i133197)
  br label %cleanup.action155.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %ehcleanup146
  %_M_string_length.i.i.i132 = getelementptr inbounds nuw i8, ptr %ref.tmp129, i64 8
  %82 = load i64, ptr %_M_string_length.i.i.i132, align 8, !tbaa !38
  %cmp3.i.i.i133 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %cmp3.i.i.i133)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp130) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp129) #28
  br i1 %cleanup.isactive142.3, label %cleanup.action155, label %ehcleanup157

ehcleanup150:                                     ; preds = %ehcleanup146
  %83 = load i64, ptr %76, align 8, !tbaa !39
  %add.i.i.i129 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %add.i.i.i129) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp130) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp129) #28
  br i1 %cleanup.isactive142.3, label %cleanup.action155, label %ehcleanup157

cleanup.action155.sink.split:                     ; preds = %ehcleanup150.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.thread, %ehcleanup150.thread198
  %.pn23.pn.pn156.ph = phi { ptr, i32 } [ %77, %ehcleanup150.thread198 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.thread ], [ %64, %ehcleanup150.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp130) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp129) #28
  br label %cleanup.action155

cleanup.action155:                                ; preds = %cleanup.action155.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %ehcleanup150
  %.pn23.pn.pn156 = phi { ptr, i32 } [ %.pn23, %ehcleanup150 ], [ %.pn23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131 ], [ %.pn23.pn.pn156.ph, %cleanup.action155.sink.split ]
  call void @__cxa_free_exception(ptr %exception128) #28
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %ehcleanup150, %cleanup.action155, %lpad125
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn156, %cleanup.action155 ], [ %.pn23, %ehcleanup150 ], [ %63, %lpad125 ], [ %.pn23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream122) #28
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %ehcleanup157, %lpad123
  %.pn23.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn, %ehcleanup157 ], [ %62, %lpad123 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream122) #28
  br label %ehcleanup164

for.inc:                                          ; preds = %do.end97, %land.lhs.true, %invoke.cont106
  %inc = add nuw i64 %i.0203, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.cond.cleanup, label %do.body53, !llvm.loop !58

ehcleanup164:                                     ; preds = %ehcleanup94, %ehcleanup158, %ehcleanup49
  %.pn23.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup49 ], [ %.pn23.pn.pn.pn.pn, %ehcleanup158 ], [ %.pn17.pn.pn.pn.pn, %ehcleanup94 ]
  %84 = load ptr, ptr %seconds_, align 8, !tbaa !51
  %tobool.not.i.i.i = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i, label %ehcleanup165, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup164
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %85 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i136 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i.i137 = ptrtoint ptr %84 to i64
  %sub.ptr.sub.i.i138 = sub i64 %sub.ptr.lhs.cast.i.i136, %sub.ptr.rhs.cast.i.i137
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %sub.ptr.sub.i.i138) #31
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %if.then.i.i.i, %ehcleanup164, %cleanup.action7, %lpad
  %.pn23.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp144, %lpad ], [ %lpad.thr_comm143, %cleanup.action7 ], [ %.pn23.pn.pn.pn.pn.pn.pn, %ehcleanup164 ], [ %.pn23.pn.pn.pn.pn.pn.pn, %if.then.i.i.i ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib8ExerciseE, i64 16), ptr %this, align 8, !tbaa !33
  %dates_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %86 = load ptr, ptr %dates_.i, align 8, !tbaa !50
  %tobool.not.i.i.i.i = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8QuantLib8ExerciseD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %ehcleanup165
  %_M_end_of_storage.i.i.i139 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %87 = load ptr, ptr %_M_end_of_storage.i.i.i139, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %sub.ptr.sub.i.i.i) #31
  br label %_ZN8QuantLib8ExerciseD2Ev.exit

_ZN8QuantLib8ExerciseD2Ev.exit:                   ; preds = %ehcleanup165, %if.then.i.i.i.i
  resume { ptr, i32 } %.pn23.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont141, %invoke.cont77, %invoke.cont35
  unreachable
}

declare void @_ZN8QuantLib16BermudanExerciseC2ERKSt6vectorINS_4DateESaIS2_EEb(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib13SwingExerciseC2ERKNS_4DateES3_m(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %from, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %to, i64 noundef %stepSizeSecs) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.std::pair", align 8
  %ref.tmp2 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp) #28
  %from.val = load i64, ptr %from, align 8, !tbaa !47
  call fastcc void @_ZN8QuantLib12_GLOBAL__N_115createDateTimesERKNS_4DateES3_m(ptr dead_on_unwind noalias writable align 8 %ref.tmp, i64 %from.val, ptr noundef nonnull align 8 dereferenceable(8) %to, i64 noundef %stepSizeSecs)
  invoke void @_ZN8QuantLib16BermudanExerciseC2ERKSt6vectorINS_4DateESaIS2_EEb(ptr noundef nonnull align 8 dereferenceable(37) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %second.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %0 = load ptr, ptr %second.i, align 8, !tbaa !51
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #31
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %invoke.cont
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !50
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt4pairISt6vectorIN8QuantLib4DateESaIS2_EES0_ImSaImEEED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i) #31
  br label %_ZNSt4pairISt6vectorIN8QuantLib4DateESaIS2_EES0_ImSaImEEED2Ev.exit

_ZNSt4pairISt6vectorIN8QuantLib4DateESaIS2_EES0_ImSaImEEED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %if.then.i.i.i2.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp) #28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13SwingExerciseE, i64 16), ptr %this, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp2) #28
  %from.val5 = load i64, ptr %from, align 8, !tbaa !47
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_115createDateTimesERKNS_4DateES3_m(ptr dead_on_unwind noalias writable align 8 %ref.tmp2, i64 %from.val5, ptr noundef nonnull align 8 dereferenceable(8) %to, i64 noundef %stepSizeSecs)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZNSt4pairISt6vectorIN8QuantLib4DateESaIS2_EES0_ImSaImEEED2Ev.exit
  %seconds_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %second = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 24
  %4 = load ptr, ptr %second, align 8, !tbaa !51
  store ptr %4, ptr %seconds_, align 8, !tbaa !51
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 32
  %5 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !54
  store ptr %5, ptr %_M_finish.i.i.i.i, align 8, !tbaa !54
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 40
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !53
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %ref.tmp2, align 8, !tbaa !50
  %tobool.not.i.i.i1.i14 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i1.i14, label %_ZNSt4pairISt6vectorIN8QuantLib4DateESaIS2_EES0_ImSaImEEED2Ev.exit20, label %if.then.i.i.i2.i15

if.then.i.i.i2.i15:                               ; preds = %invoke.cont4
  %_M_end_of_storage.i.i3.i16 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  %8 = load ptr, ptr %_M_end_of_storage.i.i3.i16, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i4.i17 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i5.i18 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i6.i19 = sub i64 %sub.ptr.lhs.cast.i.i4.i17, %sub.ptr.rhs.cast.i.i5.i18
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i6.i19) #31
  br label %_ZNSt4pairISt6vectorIN8QuantLib4DateESaIS2_EES0_ImSaImEEED2Ev.exit20

_ZNSt4pairISt6vectorIN8QuantLib4DateESaIS2_EES0_ImSaImEEED2Ev.exit20: ; preds = %invoke.cont4, %if.then.i.i.i2.i15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp2) #28
  ret void

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairISt6vectorIN8QuantLib4DateESaIS2_EES0_ImSaImEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp) #28
  br label %eh.resume

lpad3:                                            ; preds = %_ZNSt4pairISt6vectorIN8QuantLib4DateESaIS2_EES0_ImSaImEEED2Ev.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp2) #28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib8ExerciseE, i64 16), ptr %this, align 8, !tbaa !33
  %dates_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load ptr, ptr %dates_.i, align 8, !tbaa !50
  %tobool.not.i.i.i.i21 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i21, label %eh.resume, label %if.then.i.i.i.i22

if.then.i.i.i.i22:                                ; preds = %lpad3
  %_M_end_of_storage.i.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_end_of_storage.i.i.i23, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i.i24 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i25 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i24, %sub.ptr.rhs.cast.i.i.i25
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i.i26) #31
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i.i22, %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad ], [ %10, %lpad3 ], [ %10, %if.then.i.i.i.i22 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8QuantLib12_GLOBAL__N_115createDateTimesERKNS_4DateES3_m(ptr dead_on_unwind noalias nonnull writable align 8 %agg.result, i64 %from.0.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %to, i64 noundef %stepSize) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
entry:
  %secs = alloca %"class.std::vector.21", align 8
  %dates = alloca %"class.std::vector", align 8
  %iterDate = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %secs) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %secs, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %dates) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dates, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %iterDate) #28
  store i64 %from.0.val, ptr %iterDate, align 8, !tbaa !47
  %0 = load i64, ptr %to, align 8, !tbaa !56
  %cmp.i.not6 = icmp sgt i64 %from.0.val, %0
  br i1 %cmp.i.not6, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %dates, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %dates, i64 16
  %_M_finish.i2 = getelementptr inbounds nuw i8, ptr %secs, i64 8
  %_M_end_of_storage.i3 = getelementptr inbounds nuw i8, ptr %secs, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %.pre811 = phi ptr [ null, %while.body.lr.ph ], [ %.pre812, %if.end ]
  %1 = phi ptr [ null, %while.body.lr.ph ], [ %16, %if.end ]
  %2 = phi ptr [ null, %while.body.lr.ph ], [ %17, %if.end ]
  %3 = phi ptr [ null, %while.body.lr.ph ], [ %11, %if.end ]
  %4 = phi ptr [ null, %while.body.lr.ph ], [ %12, %if.end ]
  %5 = phi ptr [ null, %while.body.lr.ph ], [ %13, %if.end ]
  %6 = phi i64 [ %from.0.val, %while.body.lr.ph ], [ %23, %if.end ]
  %iterStepSize.07 = phi i64 [ 0, %while.body.lr.ph ], [ %iterStepSize.1, %if.end ]
  %cmp.not.i = icmp eq ptr %5, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  store i64 %6, ptr %5, align 8, !tbaa !47
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !48
  br label %invoke.cont1

if.else.i:                                        ; preds = %while.body
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i.invoke:                             ; preds = %if.else.i7, %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #30
          to label %if.then.i.i.i.cont unwind label %lpad.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %7 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %7
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i1 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #32
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1, i64 %sub.ptr.sub.i.i.i.i
  store i64 %6, ptr %add.ptr.i.i, align 8, !tbaa !47
  %cmp.not5.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i1, %call5.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %call5.i.i.i.i.i.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %8 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 8, !tbaa !47, !alias.scope !64, !noalias !61
  store i64 %8, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !47, !alias.scope !61, !noalias !64
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !66

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i1, %call5.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i.i.i) #31
  %.pre.pre = load ptr, ptr %_M_finish.i2, align 8, !tbaa !54
  %.pre8.pre = load ptr, ptr %_M_end_of_storage.i3, align 8, !tbaa !53
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  %.pre8 = phi ptr [ %.pre8.pre, %if.then.i20.i.i ], [ %.pre811, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i ]
  %.pre = phi ptr [ %.pre.pre, %if.then.i20.i.i ], [ %2, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i ]
  store ptr %call5.i.i.i.i.i1, ptr %dates, align 8, !tbaa !50
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !48
  %add.ptr19.i.i = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %call5.i.i.i.i.i1, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !60
  br label %invoke.cont1

invoke.cont1:                                     ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  %.pre813 = phi ptr [ %.pre8, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.pre811, %if.then.i ]
  %9 = phi ptr [ %.pre8, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %1, %if.then.i ]
  %10 = phi ptr [ %.pre, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %2, %if.then.i ]
  %11 = phi ptr [ %call5.i.i.i.i.i1, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %3, %if.then.i ]
  %12 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %4, %if.then.i ]
  %13 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %cmp.not.i4 = icmp eq ptr %10, %9
  br i1 %cmp.not.i4, label %if.else.i7, label %if.then.i5

if.then.i5:                                       ; preds = %invoke.cont1
  store i64 %iterStepSize.07, ptr %10, align 8, !tbaa !47
  %incdec.ptr.i6 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %incdec.ptr.i6, ptr %_M_finish.i2, align 8, !tbaa !54
  br label %invoke.cont2

if.else.i7:                                       ; preds = %invoke.cont1
  %14 = load ptr, ptr %secs, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i.i.i8 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i9 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i10 = sub i64 %sub.ptr.lhs.cast.i.i.i.i8, %sub.ptr.rhs.cast.i.i.i.i9
  %cmp.i.i.i11 = icmp eq i64 %sub.ptr.sub.i.i.i.i10, 9223372036854775800
  br i1 %cmp.i.i.i11, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i7
  %sub.ptr.div.i.i.i.i12 = ashr exact i64 %sub.ptr.sub.i.i.i.i10, 3
  %.sroa.speculated.i.i.i13 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i12, i64 1)
  %add.i.i.i14 = add nsw i64 %.sroa.speculated.i.i.i13, %sub.ptr.div.i.i.i.i12
  %cmp7.i.i.i15 = icmp ult i64 %add.i.i.i14, %sub.ptr.div.i.i.i.i12
  %15 = call i64 @llvm.umin.i64(i64 %add.i.i.i14, i64 1152921504606846975)
  %cond.i.i.i16 = select i1 %cmp7.i.i.i15, i64 1152921504606846975, i64 %15
  %cmp.not.i.i.i17 = icmp ne i64 %cond.i.i.i16, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i17)
  %mul.i.i.i.i.i18 = shl nuw nsw i64 %cond.i.i.i16, 3
  %call5.i.i.i.i.i26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i18) #32
          to label %call5.i.i.i.i.i.noexc25 unwind label %lpad.loopexit

call5.i.i.i.i.i.noexc25:                          ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i19 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i26, i64 %sub.ptr.sub.i.i.i.i10
  store i64 %iterStepSize.07, ptr %add.ptr.i.i19, align 8, !tbaa !47
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i10, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc25
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i26, ptr align 8 %14, i64 %sub.ptr.sub.i.i.i.i10, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc25
  %incdec.ptr.i.i20 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i19, i64 8
  %tobool.not.i.i.i21 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i21, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i.i.i10) #31
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i
  store ptr %call5.i.i.i.i.i26, ptr %secs, align 8, !tbaa !51
  store ptr %incdec.ptr.i.i20, ptr %_M_finish.i2, align 8, !tbaa !54
  %add.ptr19.i.i22 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i26, i64 %cond.i.i.i16
  store ptr %add.ptr19.i.i22, ptr %_M_end_of_storage.i3, align 8, !tbaa !53
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %if.then.i5
  %.pre812 = phi ptr [ %add.ptr19.i.i22, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.pre813, %if.then.i5 ]
  %16 = phi ptr [ %add.ptr19.i.i22, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %9, %if.then.i5 ]
  %17 = phi ptr [ %incdec.ptr.i.i20, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %incdec.ptr.i6, %if.then.i5 ]
  %add = add i64 %iterStepSize.07, %stepSize
  %cmp = icmp ugt i64 %add, 86399
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib4DatepLEl(ptr noundef nonnull align 8 dereferenceable(8) %iterDate, i64 noundef 1)
          to label %invoke.cont3 unwind label %lpad.loopexit

invoke.cont3:                                     ; preds = %if.then
  %rem = urem i64 %add, 86400
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %18 = phi ptr [ %11, %if.then ], [ %3, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %11, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.invoke, %while.end
  %lpad.loopexit.split-lp5 = landingpad { ptr, i32 }
          cleanup
  %.pre9 = load ptr, ptr %dates, align 8, !tbaa !50
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %19 = phi ptr [ %18, %lpad.loopexit ], [ %.pre9, %lpad.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit4, %lpad.loopexit ], [ %lpad.loopexit.split-lp5, %lpad.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %iterDate) #28
  %tobool.not.i.i.i27 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i27, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %lpad
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %dates, i64 16
  %20 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %sub.ptr.sub.i.i) #31
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %lpad, %if.then.i.i.i28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %dates) #28
  %21 = load ptr, ptr %secs, align 8, !tbaa !51
  %tobool.not.i.i.i29 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i29, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i31 = getelementptr inbounds nuw i8, ptr %secs, i64 16
  %22 = load ptr, ptr %_M_end_of_storage.i.i31, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i32 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i33 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i34 = sub i64 %sub.ptr.lhs.cast.i.i32, %sub.ptr.rhs.cast.i.i33
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %sub.ptr.sub.i.i34) #31
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, %if.then.i.i.i30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %secs) #28
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont3, %invoke.cont2
  %iterStepSize.1 = phi i64 [ %rem, %invoke.cont3 ], [ %add, %invoke.cont2 ]
  %23 = load i64, ptr %iterDate, align 8, !tbaa !56
  %24 = load i64, ptr %to, align 8, !tbaa !56
  %cmp.i.not = icmp sgt i64 %23, %24
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !67

while.end:                                        ; preds = %if.end, %entry
  invoke void @_ZNSt4pairISt6vectorIN8QuantLib4DateESaIS2_EES0_ImSaImEEEC2IRS4_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %dates, ptr noundef nonnull align 8 dereferenceable(24) %secs)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp

invoke.cont5:                                     ; preds = %while.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %iterDate) #28
  %25 = load ptr, ptr %dates, align 8, !tbaa !50
  %tobool.not.i.i.i35 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i35, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit41, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %invoke.cont5
  %_M_end_of_storage.i.i37 = getelementptr inbounds nuw i8, ptr %dates, i64 16
  %26 = load ptr, ptr %_M_end_of_storage.i.i37, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i38 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i39 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i40 = sub i64 %sub.ptr.lhs.cast.i.i38, %sub.ptr.rhs.cast.i.i39
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %sub.ptr.sub.i.i40) #31
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit41

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit41: ; preds = %invoke.cont5, %if.then.i.i.i36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %dates) #28
  %27 = load ptr, ptr %secs, align 8, !tbaa !51
  %tobool.not.i.i.i42 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i42, label %_ZNSt6vectorImSaImEED2Ev.exit48, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit41
  %_M_end_of_storage.i.i44 = getelementptr inbounds nuw i8, ptr %secs, i64 16
  %28 = load ptr, ptr %_M_end_of_storage.i.i44, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i45 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i46 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i45, %sub.ptr.rhs.cast.i.i46
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %sub.ptr.sub.i.i47) #31
  br label %_ZNSt6vectorImSaImEED2Ev.exit48

_ZNSt6vectorImSaImEED2Ev.exit48:                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit41, %if.then.i.i.i43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %secs) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt6vectorIN8QuantLib4DateESaIS2_EES0_ImSaImEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %second, align 8, !tbaa !51
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #31
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %2 = load ptr, ptr %this, align 8, !tbaa !50
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #31
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib13SwingExercise7secondsEv(ptr noundef nonnull readnone align 8 dereferenceable(64) %this) local_unnamed_addr #12 align 2 {
entry:
  %seconds_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  ret ptr %seconds_
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib13SwingExercise13exerciseTimesERKNS_10DayCounterERKNS_4DateE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.26") align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %dc, ptr noundef nonnull align 8 dereferenceable(8) %refDate) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp14 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp19 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp29 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp32 = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::allocator.6", align 1
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.std::allocator.6", align 1
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %dates_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !48
  %1 = load ptr, ptr %dates_.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #30
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %cmp3.i.not = icmp eq ptr %0, %1
  br i1 %cmp3.i.not, label %_ZNSt6vectorIdSaIdEE7reserveEm.exit, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %call5.i.i.i.i21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #32
  store ptr %call5.i.i.i.i21, ptr %agg.result, align 8, !tbaa !68
  store ptr %call5.i.i.i.i21, ptr %_M_finish.i.i, align 8, !tbaa !70
  %add.ptr21.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i21, i64 %sub.ptr.sub.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !71
  br label %_ZNSt6vectorIdSaIdEE7reserveEm.exit

_ZNSt6vectorIdSaIdEE7reserveEm.exit:              ; preds = %if.end.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %agg.result.promoted = phi ptr [ null, %if.end.i ], [ %call5.i.i.i.i21, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i ]
  %_M_end_of_storage.i.i.promoted = phi ptr [ null, %if.end.i ], [ %add.ptr21.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i ]
  %cmp107.not = icmp eq ptr %0, %1
  br i1 %cmp107.not, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIdSaIdEE7reserveEm.exit
  %seconds_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_finish.i51 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont76
  %2 = phi ptr [ %1, %for.body.lr.ph ], [ %38, %invoke.cont76 ]
  %i.0109 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %invoke.cont76 ]
  %3 = phi ptr [ %_M_end_of_storage.i.i.promoted, %for.body.lr.ph ], [ %36, %invoke.cont76 ]
  %call5.i.i.i.i.i5794108 = phi ptr [ %agg.result.promoted, %for.body.lr.ph ], [ %call5.i.i.i.i.i5793, %invoke.cont76 ]
  %add.ptr.i29 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %2, i64 %i.0109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #28
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp14) #28
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dc, ptr noundef nonnull align 8 dereferenceable(8) %refDate, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont17 unwind label %lpad15

invoke.cont17:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp19) #28
  %4 = load ptr, ptr %dates_.i, align 8, !tbaa !50
  %add.ptr.i31 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %4, i64 %i.0109
  %call3.i32 = invoke i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i31, i32 noundef 1, i32 noundef 0)
          to label %invoke.cont27 unwind label %lpad25

invoke.cont27:                                    ; preds = %invoke.cont17
  store i64 %call3.i32, ptr %ref.tmp19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp29) #28
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp32) #28
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dc, ptr noundef nonnull align 8 dereferenceable(8) %refDate, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32)
          to label %invoke.cont35 unwind label %lpad33

invoke.cont35:                                    ; preds = %invoke.cont34
  %sub = fsub double %call36, %call18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp32) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp29) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp19) #28
  %5 = load ptr, ptr %seconds_.i, align 8, !tbaa !51
  %add.ptr.i33 = getelementptr inbounds nuw i64, ptr %5, i64 %i.0109
  %6 = load i64, ptr %add.ptr.i33, align 8, !tbaa !47
  %conv = uitofp i64 %6 to double
  %mul = fmul double %sub, %conv
  %div = fdiv double %mul, 8.640000e+04
  %add = fadd double %call18, %div
  %cmp43 = fcmp ult double %add, 0.000000e+00
  br i1 %cmp43, label %if.then, label %do.end

if.then:                                          ; preds = %invoke.cont35
  store ptr %3, ptr %_M_end_of_storage.i.i, align 8
  store ptr %call5.i.i.i.i.i5794108, ptr %agg.result, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.then
  %call1.i35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.9, i64 noundef 41)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp49) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp50) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %invoke.cont52 unwind label %ehcleanup69.thread

invoke.cont52:                                    ; preds = %invoke.cont47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp53) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp54) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib13SwingExercise13exerciseTimesERKNS_10DayCounterERKNS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54)
          to label %invoke.cont56 unwind label %ehcleanup65.thread

invoke.cont56:                                    ; preds = %invoke.cont52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp57) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont56
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, i64 noundef 94, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad60

lpad12:                                           ; preds = %for.body
  %7 = landingpad { ptr, i32 }
          cleanup
  store ptr %3, ptr %_M_end_of_storage.i.i, align 8
  store ptr %call5.i.i.i.i.i5794108, ptr %agg.result, align 8
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont13
  %8 = landingpad { ptr, i32 }
          cleanup
  store ptr %3, ptr %_M_end_of_storage.i.i, align 8
  store ptr %call5.i.i.i.i.i5794108, ptr %agg.result, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad12
  %.pn = phi { ptr, i32 } [ %8, %lpad15 ], [ %7, %lpad12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #28
  br label %ehcleanup80

lpad25:                                           ; preds = %invoke.cont17
  %9 = landingpad { ptr, i32 }
          cleanup
  store ptr %3, ptr %_M_end_of_storage.i.i, align 8
  store ptr %call5.i.i.i.i.i5794108, ptr %agg.result, align 8
  br label %ehcleanup39

lpad30:                                           ; preds = %invoke.cont27
  %10 = landingpad { ptr, i32 }
          cleanup
  store ptr %3, ptr %_M_end_of_storage.i.i, align 8
  store ptr %call5.i.i.i.i.i5794108, ptr %agg.result, align 8
  br label %ehcleanup38

lpad33:                                           ; preds = %invoke.cont34, %invoke.cont31
  %11 = landingpad { ptr, i32 }
          cleanup
  store ptr %3, ptr %_M_end_of_storage.i.i, align 8
  store ptr %call5.i.i.i.i.i5794108, ptr %agg.result, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp32) #28
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad33, %lpad30
  %.pn8 = phi { ptr, i32 } [ %11, %lpad33 ], [ %10, %lpad30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp29) #28
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad25
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup38 ], [ %9, %lpad25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp19) #28
  br label %ehcleanup80

lpad44:                                           ; preds = %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad46:                                           ; preds = %invoke.cont45
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

ehcleanup69.thread:                               ; preds = %invoke.cont47
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad58:                                           ; preds = %invoke.cont56
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad60:                                           ; preds = %invoke.cont61, %invoke.cont59
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont61 ], [ true, %invoke.cont59 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %ref.tmp57, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 16
  %cmp.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad60
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup63

if.then.i.i36:                                    ; preds = %lpad60
  %20 = load i64, ptr %18, align 8, !tbaa !39
  %add.i.i.i = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i) #31
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %if.then.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad58
  %.pn11 = phi { ptr, i32 } [ %15, %lpad58 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %16, %if.then.i.i36 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad58 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i36 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp57) #28
  %21 = load ptr, ptr %ref.tmp53, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 16
  %cmp.i.i.i37 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %if.then.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %ehcleanup63
  %_M_string_length.i.i.i41 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i41, align 8, !tbaa !38
  %cmp3.i.i.i42 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i42)
  br label %ehcleanup65

if.then.i.i38:                                    ; preds = %ehcleanup63
  %24 = load i64, ptr %22, align 8, !tbaa !39
  %add.i.i.i39 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i39) #31
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %if.then.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp54) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp53) #28
  %25 = load ptr, ptr %ref.tmp49, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 16
  %cmp.i.i.i44 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %ehcleanup69

ehcleanup65.thread:                               ; preds = %invoke.cont52
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp54) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp53) #28
  %28 = load ptr, ptr %ref.tmp49, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 16
  %cmp.i.i.i4472 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i4472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.thread, label %ehcleanup69.thread81

ehcleanup69.thread81:                             ; preds = %ehcleanup65.thread
  %30 = load i64, ptr %29, align 8, !tbaa !39
  %add.i.i.i4684 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i4684) #31
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.thread: ; preds = %ehcleanup65.thread
  %_M_string_length.i.i.i4879 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 8
  %31 = load i64, ptr %_M_string_length.i.i.i4879, align 8, !tbaa !38
  %cmp3.i.i.i4980 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i4980)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %ehcleanup65
  %_M_string_length.i.i.i48 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 8
  %32 = load i64, ptr %_M_string_length.i.i.i48, align 8, !tbaa !38
  %cmp3.i.i.i49 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i49)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp50) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49) #28
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup73

ehcleanup69:                                      ; preds = %ehcleanup65
  %33 = load i64, ptr %26, align 8, !tbaa !39
  %add.i.i.i46 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i46) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp50) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49) #28
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup73

cleanup.action.sink.split:                        ; preds = %ehcleanup69.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.thread, %ehcleanup69.thread81
  %.pn11.pn.pn69.ph = phi { ptr, i32 } [ %27, %ehcleanup69.thread81 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.thread ], [ %14, %ehcleanup69.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp50) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49) #28
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %ehcleanup69
  %.pn11.pn.pn69 = phi { ptr, i32 } [ %.pn11, %ehcleanup69 ], [ %.pn11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %.pn11.pn.pn69.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %ehcleanup69, %cleanup.action, %lpad46
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn69, %cleanup.action ], [ %.pn11, %ehcleanup69 ], [ %13, %lpad46 ], [ %.pn11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup73, %lpad44
  %.pn11.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn, %ehcleanup73 ], [ %12, %lpad44 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  br label %ehcleanup80

do.end:                                           ; preds = %invoke.cont35
  %34 = load ptr, ptr %_M_finish.i51, align 8, !tbaa !70
  %cmp.not.i = icmp eq ptr %34, %3
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i52

if.then.i52:                                      ; preds = %do.end
  store double %add, ptr %34, align 8, !tbaa !72
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i51, align 8, !tbaa !70
  br label %invoke.cont76

if.else.i:                                        ; preds = %do.end
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %call5.i.i.i.i.i5794108 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i54 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i54, label %if.then.i.i.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  store ptr %3, ptr %_M_end_of_storage.i.i, align 8
  store ptr %call5.i.i.i.i.i5794108, ptr %agg.result, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #30
          to label %.noexc56 unwind label %lpad75.loopexit.split-lp

.noexc56:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i55 = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i55, %sub.ptr.div.i.i.i.i
  %35 = call i64 @llvm.umin.i64(i64 %add.i.i.i55, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %35
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #32
          to label %call5.i.i.i.i.i.noexc unwind label %lpad75.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i57, i64 %sub.ptr.sub.i.i.i.i
  store double %add, ptr %add.ptr.i.i, align 8, !tbaa !72
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i57, ptr align 8 %call5.i.i.i.i.i5794108, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %call5.i.i.i.i.i5794108, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i5794108, i64 noundef %sub.ptr.sub.i.i.i.i) #31
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i51, align 8, !tbaa !70
  %add.ptr19.i.i = getelementptr inbounds nuw double, ptr %call5.i.i.i.i.i57, i64 %cond.i.i.i
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %if.then.i52
  %call5.i.i.i.i.i5793 = phi ptr [ %call5.i.i.i.i.i57, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %call5.i.i.i.i.i5794108, %if.then.i52 ]
  %36 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %3, %if.then.i52 ]
  %inc = add nuw i64 %i.0109, 1
  %37 = load ptr, ptr %_M_finish.i, align 8, !tbaa !48
  %38 = load ptr, ptr %dates_.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i24 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i25 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i26 = sub i64 %sub.ptr.lhs.cast.i24, %sub.ptr.rhs.cast.i25
  %sub.ptr.div.i27 = ashr exact i64 %sub.ptr.sub.i26, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i27
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !74

lpad75.loopexit:                                  ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %3, ptr %_M_end_of_storage.i.i, align 8
  store ptr %call5.i.i.i.i.i5794108, ptr %agg.result, align 8
  br label %ehcleanup80

lpad75.loopexit.split-lp:                         ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

nrvo.skipdtor:                                    ; preds = %invoke.cont76, %_ZNSt6vectorIdSaIdEE7reserveEm.exit
  %call5.i.i.i.i.i5794.lcssa = phi ptr [ %agg.result.promoted, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ], [ %call5.i.i.i.i.i5793, %invoke.cont76 ]
  %.lcssa = phi ptr [ %_M_end_of_storage.i.i.promoted, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ], [ %36, %invoke.cont76 ]
  store ptr %.lcssa, ptr %_M_end_of_storage.i.i, align 8
  store ptr %call5.i.i.i.i.i5794.lcssa, ptr %agg.result, align 8
  ret void

ehcleanup80:                                      ; preds = %lpad75.loopexit, %lpad75.loopexit.split-lp, %ehcleanup, %ehcleanup74, %ehcleanup39
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn11.pn.pn.pn.pn, %ehcleanup74 ], [ %.pn8.pn, %ehcleanup39 ], [ %lpad.loopexit, %lpad75.loopexit ], [ %lpad.loopexit.split-lp, %lpad75.loopexit.split-lp ]
  %tobool.not.i.i.i58 = icmp eq ptr %call5.i.i.i.i.i5794108, null
  br i1 %tobool.not.i.i.i58, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %ehcleanup80
  %sub.ptr.lhs.cast.i.i61 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i62 = ptrtoint ptr %call5.i.i.i.i.i5794108 to i64
  %sub.ptr.sub.i.i63 = sub i64 %sub.ptr.lhs.cast.i.i61, %sub.ptr.rhs.cast.i.i62
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i5794108, i64 noundef %sub.ptr.sub.i.i63) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %ehcleanup80, %if.then.i.i.i59
  resume { ptr, i32 } %.pn17.pn.pn

unreachable:                                      ; preds = %invoke.cont61
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !75
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.16, i64 noundef 38)
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #28
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %8 = load i64, ptr %6, align 8, !tbaa !39
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #28
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %ehcleanup
  %_M_string_length.i.i.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !38
  %cmp3.i.i.i11 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %ehcleanup16

if.then.i.i7:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %10, align 8, !tbaa !39
  %add.i.i.i8 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i8) #31
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #28
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #28
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %ehcleanup20.thread34

ehcleanup20.thread34:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %add.i.i.i1537 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1537) #31
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i1732 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i1732, align 8, !tbaa !38
  %cmp3.i.i.i1833 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1833)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %ehcleanup16
  %_M_string_length.i.i.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i17, align 8, !tbaa !38
  %cmp3.i.i.i18 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %21 = load i64, ptr %14, align 8, !tbaa !39
  %add.i.i.i15 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i15) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %ehcleanup20.thread34
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %15, %ehcleanup20.thread34 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %2, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit: ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !33
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %22 = load ptr, ptr %vfn, align 8
  %call28 = tail call noundef double %22(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd)
  ret double %call28

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib20VanillaForwardPayoffclEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, double noundef %price) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.6", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.6", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %type_, align 8, !tbaa !77
  switch i32 %0, label %do.body [
    i32 1, label %sw.bb
    i32 -1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %strike_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load double, ptr %strike_, align 8, !tbaa !81
  %sub = fsub double %price, %1
  br label %return

sw.bb2:                                           ; preds = %entry
  %strike_3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load double, ptr %strike_3, align 8, !tbaa !81
  %sub4 = fsub double %2, %price
  br label %return

do.body:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.10, i64 noundef 27)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup22.thread

invoke.cont7:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp9) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib20VanillaForwardPayoffclEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup18.thread

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 108, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad15

lpad:                                             ; preds = %do.body
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
  %7 = load ptr, ptr %ref.tmp12, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad15
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad15
  %10 = load i64, ptr %8, align 8, !tbaa !39
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad13
  %.pn = phi { ptr, i32 } [ %5, %lpad13 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %6, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad13 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12) #28
  %11 = load ptr, ptr %ref.tmp8, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i7 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %if.then.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %ehcleanup
  %_M_string_length.i.i.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i11, align 8, !tbaa !38
  %cmp3.i.i.i12 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12)
  br label %ehcleanup18

if.then.i.i8:                                     ; preds = %ehcleanup
  %14 = load i64, ptr %12, align 8, !tbaa !39
  %add.i.i.i9 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i9) #31
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %if.then.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #28
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %ehcleanup22

ehcleanup18.thread:                               ; preds = %invoke.cont7
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #28
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i1426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, label %ehcleanup22.thread35

ehcleanup22.thread35:                             ; preds = %ehcleanup18.thread
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %add.i.i.i1638 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i1638) #31
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread: ; preds = %ehcleanup18.thread
  %_M_string_length.i.i.i1833 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i1833, align 8, !tbaa !38
  %cmp3.i.i.i1934 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1934)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %ehcleanup18
  %_M_string_length.i.i.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i18, align 8, !tbaa !38
  %cmp3.i.i.i19 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

ehcleanup22:                                      ; preds = %ehcleanup18
  %23 = load i64, ptr %16, align 8, !tbaa !39
  %add.i.i.i16 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i16) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

cleanup.action.sink.split:                        ; preds = %ehcleanup22.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, %ehcleanup22.thread35
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %17, %ehcleanup22.thread35 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread ], [ %4, %ehcleanup22.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup22
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %ehcleanup22 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup22, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup22 ], [ %3, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  resume { ptr, i32 } %.pn.pn.pn.pn

return:                                           ; preds = %sw.bb2, %sw.bb
  %retval.0 = phi double [ %sub4, %sw.bb2 ], [ %sub, %sw.bb ]
  ret double %retval.0

unreachable:                                      ; preds = %invoke.cont16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib20VanillaForwardPayoff6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #9 align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %v, ptr nonnull @_ZTIN8QuantLib14AcyclicVisitorE, ptr nonnull @_ZTIN8QuantLib7VisitorINS_20VanillaForwardPayoffEEE, i64 -2) #28
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !33
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %this)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN8QuantLib6Payoff6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %v)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib18VanillaSwingOption9arguments8validateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream29 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator.6", align 1
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::allocator.6", align 1
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream68 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp73 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp74 = alloca %"class.std::allocator.6", align 1
  %ref.tmp77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp78 = alloca %"class.std::allocator.6", align 1
  %ref.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream113 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp118 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp119 = alloca %"class.std::allocator.6", align 1
  %ref.tmp122 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp123 = alloca %"class.std::allocator.6", align 1
  %ref.tmp126 = alloca %"class.std::__cxx11::basic_string", align 8
  %payoff = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %payoff, align 8, !tbaa !83
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %do.body26

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.11, i64 noundef 15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib18VanillaSwingOption9arguments8validateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 122, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %8 = load i64, ptr %6, align 8, !tbaa !39
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn15 = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #28
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i22 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %if.then.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %ehcleanup
  %_M_string_length.i.i.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i26, align 8, !tbaa !38
  %cmp3.i.i.i27 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i27)
  br label %ehcleanup16

if.then.i.i23:                                    ; preds = %ehcleanup
  %12 = load i64, ptr %10, align 8, !tbaa !39
  %add.i.i.i24 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i24) #31
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #28
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i29 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #28
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i29123 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i29123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.thread, label %ehcleanup20.thread132

ehcleanup20.thread132:                            ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %add.i.i.i31135 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i31135) #31
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i33130 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i33130, align 8, !tbaa !38
  %cmp3.i.i.i34131 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i34131)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %ehcleanup16
  %_M_string_length.i.i.i33 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i33, align 8, !tbaa !38
  %cmp3.i.i.i34 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i34)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %21 = load i64, ptr %14, align 8, !tbaa !39
  %add.i.i.i31 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i31) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.thread, %ehcleanup20.thread132
  %.pn15.pn.pn111.ph = phi { ptr, i32 } [ %15, %ehcleanup20.thread132 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.thread ], [ %2, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %ehcleanup20
  %.pn15.pn.pn111 = phi { ptr, i32 } [ %.pn15, %ehcleanup20 ], [ %.pn15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ], [ %.pn15.pn.pn111.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %ehcleanup20, %cleanup.action, %lpad
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn111, %cleanup.action ], [ %.pn15, %ehcleanup20 ], [ %1, %lpad ], [ %.pn15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  br label %eh.resume

do.body26:                                        ; preds = %entry
  %exercise = getelementptr inbounds nuw i8, ptr %this, i64 40
  %22 = load ptr, ptr %exercise, align 8, !tbaa !85
  %cmp.i36 = icmp eq ptr %22, null
  br i1 %cmp.i36, label %if.then28, label %do.body66

if.then28:                                        ; preds = %do.body26
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream29) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29)
  %call1.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream29, ptr noundef nonnull @.str.12, i64 noundef 17)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.then28
  %exception33 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp34) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp35) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %ehcleanup55.thread

invoke.cont37:                                    ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp38) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp39) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib18VanillaSwingOption9arguments8validateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %invoke.cont41 unwind label %ehcleanup51.thread

invoke.cont41:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp42) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont41
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, i64 noundef 123, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @__cxa_throw(ptr nonnull %exception33, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad45

lpad30:                                           ; preds = %if.then28
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

ehcleanup55.thread:                               ; preds = %invoke.cont31
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action60.sink.split

lpad43:                                           ; preds = %invoke.cont41
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad45:                                           ; preds = %invoke.cont46, %invoke.cont44
  %cleanup.isactive47.0 = phi i1 [ false, %invoke.cont46 ], [ true, %invoke.cont44 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp42, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %cmp.i.i.i40 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %if.then.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %lpad45
  %_M_string_length.i.i.i44 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i44, align 8, !tbaa !38
  %cmp3.i.i.i45 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i45)
  br label %ehcleanup49

if.then.i.i41:                                    ; preds = %lpad45
  %30 = load i64, ptr %28, align 8, !tbaa !39
  %add.i.i.i42 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i42) #31
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %if.then.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %lpad43
  %.pn10 = phi { ptr, i32 } [ %25, %lpad43 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ], [ %26, %if.then.i.i41 ]
  %cleanup.isactive47.3 = phi i1 [ true, %lpad43 ], [ %cleanup.isactive47.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ], [ %cleanup.isactive47.0, %if.then.i.i41 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp42) #28
  %31 = load ptr, ptr %ref.tmp38, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i47 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %if.then.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %ehcleanup49
  %_M_string_length.i.i.i51 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  %33 = load i64, ptr %_M_string_length.i.i.i51, align 8, !tbaa !38
  %cmp3.i.i.i52 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i52)
  br label %ehcleanup51

if.then.i.i48:                                    ; preds = %ehcleanup49
  %34 = load i64, ptr %32, align 8, !tbaa !39
  %add.i.i.i49 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i49) #31
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %if.then.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp39) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38) #28
  %35 = load ptr, ptr %ref.tmp34, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i54 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %ehcleanup55

ehcleanup51.thread:                               ; preds = %invoke.cont37
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp39) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38) #28
  %38 = load ptr, ptr %ref.tmp34, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i54138 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i54138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread, label %ehcleanup55.thread147

ehcleanup55.thread147:                            ; preds = %ehcleanup51.thread
  %40 = load i64, ptr %39, align 8, !tbaa !39
  %add.i.i.i56150 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i56150) #31
  br label %cleanup.action60.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread: ; preds = %ehcleanup51.thread
  %_M_string_length.i.i.i58145 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  %41 = load i64, ptr %_M_string_length.i.i.i58145, align 8, !tbaa !38
  %cmp3.i.i.i59146 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i59146)
  br label %cleanup.action60.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %ehcleanup51
  %_M_string_length.i.i.i58 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i58, align 8, !tbaa !38
  %cmp3.i.i.i59 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i59)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp35) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #28
  br i1 %cleanup.isactive47.3, label %cleanup.action60, label %ehcleanup62

ehcleanup55:                                      ; preds = %ehcleanup51
  %43 = load i64, ptr %36, align 8, !tbaa !39
  %add.i.i.i56 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i56) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp35) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #28
  br i1 %cleanup.isactive47.3, label %cleanup.action60, label %ehcleanup62

cleanup.action60.sink.split:                      ; preds = %ehcleanup55.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread, %ehcleanup55.thread147
  %.pn10.pn.pn114.ph = phi { ptr, i32 } [ %37, %ehcleanup55.thread147 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread ], [ %24, %ehcleanup55.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp35) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #28
  br label %cleanup.action60

cleanup.action60:                                 ; preds = %cleanup.action60.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %ehcleanup55
  %.pn10.pn.pn114 = phi { ptr, i32 } [ %.pn10, %ehcleanup55 ], [ %.pn10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %.pn10.pn.pn114.ph, %cleanup.action60.sink.split ]
  call void @__cxa_free_exception(ptr %exception33) #28
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %ehcleanup55, %cleanup.action60, %lpad30
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn114, %cleanup.action60 ], [ %.pn10, %ehcleanup55 ], [ %23, %lpad30 ], [ %.pn10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream29) #28
  br label %eh.resume

do.body66:                                        ; preds = %do.body26
  %minExerciseRights = getelementptr inbounds nuw i8, ptr %this, i64 8
  %44 = load i64, ptr %minExerciseRights, align 8, !tbaa !87
  %maxExerciseRights = getelementptr inbounds nuw i8, ptr %this, i64 16
  %45 = load i64, ptr %maxExerciseRights, align 8, !tbaa !89
  %cmp.not = icmp ugt i64 %44, %45
  br i1 %cmp.not, label %if.then67, label %_ZNK5boost10shared_ptrIN8QuantLib13SwingExerciseEEptEv.exit

if.then67:                                        ; preds = %do.body66
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream68) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream68)
  %call1.i62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream68, ptr noundef nonnull @.str.13, i64 noundef 38)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %if.then67
  %exception72 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp73) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp74) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74)
          to label %invoke.cont76 unwind label %ehcleanup94.thread

invoke.cont76:                                    ; preds = %invoke.cont70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp77) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp78) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib18VanillaSwingOption9arguments8validateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78)
          to label %invoke.cont80 unwind label %ehcleanup90.thread

invoke.cont80:                                    ; preds = %invoke.cont76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp81) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream68)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont80
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, i64 noundef 126, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont83
  invoke void @__cxa_throw(ptr nonnull %exception72, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad84

lpad69:                                           ; preds = %if.then67
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

ehcleanup94.thread:                               ; preds = %invoke.cont70
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action99.sink.split

lpad82:                                           ; preds = %invoke.cont80
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad84:                                           ; preds = %invoke.cont85, %invoke.cont83
  %cleanup.isactive86.0 = phi i1 [ false, %invoke.cont85 ], [ true, %invoke.cont83 ]
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %ref.tmp81, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 16
  %cmp.i.i.i64 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %if.then.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %lpad84
  %_M_string_length.i.i.i68 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 8
  %52 = load i64, ptr %_M_string_length.i.i.i68, align 8, !tbaa !38
  %cmp3.i.i.i69 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i69)
  br label %ehcleanup88

if.then.i.i65:                                    ; preds = %lpad84
  %53 = load i64, ptr %51, align 8, !tbaa !39
  %add.i.i.i66 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i66) #31
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %if.then.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %lpad82
  %.pn = phi { ptr, i32 } [ %48, %lpad82 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %49, %if.then.i.i65 ]
  %cleanup.isactive86.3 = phi i1 [ true, %lpad82 ], [ %cleanup.isactive86.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %cleanup.isactive86.0, %if.then.i.i65 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81) #28
  %54 = load ptr, ptr %ref.tmp77, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 16
  %cmp.i.i.i71 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %if.then.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %ehcleanup88
  %_M_string_length.i.i.i75 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 8
  %56 = load i64, ptr %_M_string_length.i.i.i75, align 8, !tbaa !38
  %cmp3.i.i.i76 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i76)
  br label %ehcleanup90

if.then.i.i72:                                    ; preds = %ehcleanup88
  %57 = load i64, ptr %55, align 8, !tbaa !39
  %add.i.i.i73 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %add.i.i.i73) #31
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %if.then.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp78) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp77) #28
  %58 = load ptr, ptr %ref.tmp73, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 16
  %cmp.i.i.i78 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %ehcleanup94

ehcleanup90.thread:                               ; preds = %invoke.cont76
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp78) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp77) #28
  %61 = load ptr, ptr %ref.tmp73, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 16
  %cmp.i.i.i78153 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i78153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.thread, label %ehcleanup94.thread162

ehcleanup94.thread162:                            ; preds = %ehcleanup90.thread
  %63 = load i64, ptr %62, align 8, !tbaa !39
  %add.i.i.i80165 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %add.i.i.i80165) #31
  br label %cleanup.action99.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.thread: ; preds = %ehcleanup90.thread
  %_M_string_length.i.i.i82160 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 8
  %64 = load i64, ptr %_M_string_length.i.i.i82160, align 8, !tbaa !38
  %cmp3.i.i.i83161 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %cmp3.i.i.i83161)
  br label %cleanup.action99.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %ehcleanup90
  %_M_string_length.i.i.i82 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 8
  %65 = load i64, ptr %_M_string_length.i.i.i82, align 8, !tbaa !38
  %cmp3.i.i.i83 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %cmp3.i.i.i83)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp74) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp73) #28
  br i1 %cleanup.isactive86.3, label %cleanup.action99, label %ehcleanup101

ehcleanup94:                                      ; preds = %ehcleanup90
  %66 = load i64, ptr %59, align 8, !tbaa !39
  %add.i.i.i80 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %add.i.i.i80) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp74) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp73) #28
  br i1 %cleanup.isactive86.3, label %cleanup.action99, label %ehcleanup101

cleanup.action99.sink.split:                      ; preds = %ehcleanup94.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.thread, %ehcleanup94.thread162
  %.pn.pn.pn117.ph = phi { ptr, i32 } [ %60, %ehcleanup94.thread162 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.thread ], [ %47, %ehcleanup94.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp74) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp73) #28
  br label %cleanup.action99

cleanup.action99:                                 ; preds = %cleanup.action99.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %ehcleanup94
  %.pn.pn.pn117 = phi { ptr, i32 } [ %.pn, %ehcleanup94 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %.pn.pn.pn117.ph, %cleanup.action99.sink.split ]
  call void @__cxa_free_exception(ptr %exception72) #28
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %ehcleanup94, %cleanup.action99, %lpad69
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn117, %cleanup.action99 ], [ %.pn, %ehcleanup94 ], [ %46, %lpad69 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream68) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream68) #28
  br label %eh.resume

_ZNK5boost10shared_ptrIN8QuantLib13SwingExerciseEEptEv.exit: ; preds = %do.body66
  %dates_.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %67 = load ptr, ptr %_M_finish.i, align 8, !tbaa !48
  %68 = load ptr, ptr %dates_.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp111.not = icmp ult i64 %sub.ptr.div.i, %45
  br i1 %cmp111.not, label %if.then112, label %do.end149

if.then112:                                       ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13SwingExerciseEEptEv.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream113) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream113)
  %call1.i86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream113, ptr noundef nonnull @.str.14, i64 noundef 58)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %if.then112
  %exception117 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp118) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp119) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119)
          to label %invoke.cont121 unwind label %ehcleanup139.thread

invoke.cont121:                                   ; preds = %invoke.cont115
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp122) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp123) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib18VanillaSwingOption9arguments8validateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123)
          to label %invoke.cont125 unwind label %ehcleanup135.thread

invoke.cont125:                                   ; preds = %invoke.cont121
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp126) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp126, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream113)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont125
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception117, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118, i64 noundef 129, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont128
  invoke void @__cxa_throw(ptr nonnull %exception117, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad129

lpad114:                                          ; preds = %if.then112
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

ehcleanup139.thread:                              ; preds = %invoke.cont115
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action144.sink.split

lpad127:                                          ; preds = %invoke.cont125
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad129:                                          ; preds = %invoke.cont130, %invoke.cont128
  %cleanup.isactive131.0 = phi i1 [ false, %invoke.cont130 ], [ true, %invoke.cont128 ]
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %ref.tmp126, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 16
  %cmp.i.i.i88 = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %if.then.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %lpad129
  %_M_string_length.i.i.i92 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 8
  %75 = load i64, ptr %_M_string_length.i.i.i92, align 8, !tbaa !38
  %cmp3.i.i.i93 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i93)
  br label %ehcleanup133

if.then.i.i89:                                    ; preds = %lpad129
  %76 = load i64, ptr %74, align 8, !tbaa !39
  %add.i.i.i90 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %add.i.i.i90) #31
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %if.then.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %lpad127
  %.pn5 = phi { ptr, i32 } [ %71, %lpad127 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ], [ %72, %if.then.i.i89 ]
  %cleanup.isactive131.3 = phi i1 [ true, %lpad127 ], [ %cleanup.isactive131.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ], [ %cleanup.isactive131.0, %if.then.i.i89 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp126) #28
  %77 = load ptr, ptr %ref.tmp122, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 16
  %cmp.i.i.i95 = icmp eq ptr %77, %78
  br i1 %cmp.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %if.then.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %ehcleanup133
  %_M_string_length.i.i.i99 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 8
  %79 = load i64, ptr %_M_string_length.i.i.i99, align 8, !tbaa !38
  %cmp3.i.i.i100 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %cmp3.i.i.i100)
  br label %ehcleanup135

if.then.i.i96:                                    ; preds = %ehcleanup133
  %80 = load i64, ptr %78, align 8, !tbaa !39
  %add.i.i.i97 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %add.i.i.i97) #31
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %if.then.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp123) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp122) #28
  %81 = load ptr, ptr %ref.tmp118, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 16
  %cmp.i.i.i102 = icmp eq ptr %81, %82
  br i1 %cmp.i.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %ehcleanup139

ehcleanup135.thread:                              ; preds = %invoke.cont121
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp123) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp122) #28
  %84 = load ptr, ptr %ref.tmp118, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 16
  %cmp.i.i.i102168 = icmp eq ptr %84, %85
  br i1 %cmp.i.i.i102168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.thread, label %ehcleanup139.thread177

ehcleanup139.thread177:                           ; preds = %ehcleanup135.thread
  %86 = load i64, ptr %85, align 8, !tbaa !39
  %add.i.i.i104180 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %add.i.i.i104180) #31
  br label %cleanup.action144.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.thread: ; preds = %ehcleanup135.thread
  %_M_string_length.i.i.i106175 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 8
  %87 = load i64, ptr %_M_string_length.i.i.i106175, align 8, !tbaa !38
  %cmp3.i.i.i107176 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %cmp3.i.i.i107176)
  br label %cleanup.action144.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %ehcleanup135
  %_M_string_length.i.i.i106 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 8
  %88 = load i64, ptr %_M_string_length.i.i.i106, align 8, !tbaa !38
  %cmp3.i.i.i107 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %cmp3.i.i.i107)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp119) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp118) #28
  br i1 %cleanup.isactive131.3, label %cleanup.action144, label %ehcleanup146

ehcleanup139:                                     ; preds = %ehcleanup135
  %89 = load i64, ptr %82, align 8, !tbaa !39
  %add.i.i.i104 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %add.i.i.i104) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp119) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp118) #28
  br i1 %cleanup.isactive131.3, label %cleanup.action144, label %ehcleanup146

cleanup.action144.sink.split:                     ; preds = %ehcleanup139.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.thread, %ehcleanup139.thread177
  %.pn5.pn.pn120.ph = phi { ptr, i32 } [ %83, %ehcleanup139.thread177 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.thread ], [ %70, %ehcleanup139.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp119) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp118) #28
  br label %cleanup.action144

cleanup.action144:                                ; preds = %cleanup.action144.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %ehcleanup139
  %.pn5.pn.pn120 = phi { ptr, i32 } [ %.pn5, %ehcleanup139 ], [ %.pn5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105 ], [ %.pn5.pn.pn120.ph, %cleanup.action144.sink.split ]
  call void @__cxa_free_exception(ptr %exception117) #28
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %ehcleanup139, %cleanup.action144, %lpad114
  %.pn5.pn.pn.pn = phi { ptr, i32 } [ %.pn5.pn.pn120, %cleanup.action144 ], [ %.pn5, %ehcleanup139 ], [ %69, %lpad114 ], [ %.pn5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream113) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream113) #28
  br label %eh.resume

do.end149:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13SwingExerciseEEptEv.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup146, %ehcleanup101, %ehcleanup62, %ehcleanup24
  %.pn15.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn, %ehcleanup24 ], [ %.pn10.pn.pn.pn, %ehcleanup62 ], [ %.pn5.pn.pn.pn, %ehcleanup146 ], [ %.pn.pn.pn.pn, %ehcleanup101 ]
  resume { ptr, i32 } %.pn15.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont130, %invoke.cont85, %invoke.cont46, %invoke.cont14
  unreachable
}

; Function Attrs: uwtable
define void @_ZTv0_n32_NK8QuantLib18VanillaSwingOption9arguments8validateEv(ptr noundef readonly captures(none) %this) unnamed_addr #13 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -32
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZNK8QuantLib18VanillaSwingOption9arguments8validateEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib18VanillaSwingOption14setupArgumentsEPNS_13PricingEngine9argumentsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %this, ptr noundef %args) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.6", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = icmp eq ptr %args, null
  br i1 %0, label %if.then, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %args, ptr nonnull @_ZTIN8QuantLib13PricingEngine9argumentsE, ptr nonnull @_ZTIN8QuantLib18VanillaSwingOption9argumentsE, i64 -1) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry, %dynamic_cast.end
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib18VanillaSwingOption14setupArgumentsEPNS_13PricingEngine9argumentsE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 135, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
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
  %6 = load ptr, ptr %ref.tmp9, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad12
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad12
  %9 = load i64, ptr %7, align 8, !tbaa !39
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %4, %lpad10 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %5, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #28
  %10 = load ptr, ptr %ref.tmp5, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i10 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %if.then.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %ehcleanup
  %_M_string_length.i.i.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i14, align 8, !tbaa !38
  %cmp3.i.i.i15 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i15)
  br label %ehcleanup15

if.then.i.i11:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %11, align 8, !tbaa !39
  %add.i.i.i12 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i12) #31
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #28
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i17 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %ehcleanup19

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #28
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1786 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i1786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.thread, label %ehcleanup19.thread95

ehcleanup19.thread95:                             ; preds = %ehcleanup15.thread
  %19 = load i64, ptr %18, align 8, !tbaa !39
  %add.i.i.i1998 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i1998) #31
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.thread: ; preds = %ehcleanup15.thread
  %_M_string_length.i.i.i2193 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i2193, align 8, !tbaa !38
  %cmp3.i.i.i2294 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2294)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %ehcleanup15
  %_M_string_length.i.i.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i21, align 8, !tbaa !38
  %cmp3.i.i.i22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  %22 = load i64, ptr %15, align 8, !tbaa !39
  %add.i.i.i19 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i19) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.thread, %ehcleanup19.thread95
  %.pn.pn.pn83.ph = phi { ptr, i32 } [ %16, %ehcleanup19.thread95 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.thread ], [ %3, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %ehcleanup19
  %.pn.pn.pn83 = phi { ptr, i32 } [ %.pn, %ehcleanup19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %.pn.pn.pn83.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn83, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %2, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %dynamic_cast.end
  %payoff_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %23 = load ptr, ptr %payoff_, align 8, !tbaa !40, !noalias !90
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN5boost20dynamic_pointer_castIN8QuantLib17StrikedTypePayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit, label %dynamic_cast.end3.i

dynamic_cast.end3.i:                              ; preds = %do.end
  %25 = tail call ptr @__dynamic_cast(ptr nonnull %23, ptr nonnull @_ZTIN8QuantLib6PayoffE, ptr nonnull @_ZTIN8QuantLib17StrikedTypePayoffE, i64 0) #28, !noalias !90
  %tobool.not.i = icmp eq ptr %25, null
  br i1 %tobool.not.i, label %_ZN5boost20dynamic_pointer_castIN8QuantLib17StrikedTypePayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  %pn2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %26 = load ptr, ptr %pn2.i.i, align 8, !tbaa !43, !noalias !90
  %cmp.not.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost20dynamic_pointer_castIN8QuantLib17StrikedTypePayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !90
  br label %_ZN5boost20dynamic_pointer_castIN8QuantLib17StrikedTypePayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit

_ZN5boost20dynamic_pointer_castIN8QuantLib17StrikedTypePayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit: ; preds = %do.end, %dynamic_cast.end3.i, %cond.true.i, %if.then.i.i.i
  %ref.tmp25.sroa.0.0 = phi ptr [ %25, %cond.true.i ], [ %25, %if.then.i.i.i ], [ null, %dynamic_cast.end3.i ], [ null, %do.end ]
  %ref.tmp25.sroa.6.0 = phi ptr [ null, %cond.true.i ], [ %26, %if.then.i.i.i ], [ null, %dynamic_cast.end3.i ], [ null, %do.end ]
  %payoff = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %ref.tmp25.sroa.0.0, ptr %payoff, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !43
  store ptr %ref.tmp25.sroa.6.0, ptr %pn3.i2.i, align 8, !tbaa !43
  %cmp.not.i.i.i24 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i24, label %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZN5boost20dynamic_pointer_castIN8QuantLib17StrikedTypePayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit
  %use_count_.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = atomicrmw sub ptr %use_count_.i.i.i.i26, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i25
  %vtable.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !33
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %32 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i25, %_ZN5boost20dynamic_pointer_castIN8QuantLib17StrikedTypePayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit
  %exercise_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %35 = load ptr, ptr %exercise_, align 8, !tbaa !44, !noalias !93
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN5boost20dynamic_pointer_castIN8QuantLib13SwingExerciseENS1_8ExerciseEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit, label %dynamic_cast.end3.i34

dynamic_cast.end3.i34:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit
  %37 = tail call ptr @__dynamic_cast(ptr nonnull %35, ptr nonnull @_ZTIN8QuantLib8ExerciseE, ptr nonnull @_ZTIN8QuantLib13SwingExerciseE, i64 0) #28, !noalias !93
  %tobool.not.i35 = icmp eq ptr %37, null
  br i1 %tobool.not.i35, label %_ZN5boost20dynamic_pointer_castIN8QuantLib13SwingExerciseENS1_8ExerciseEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit, label %cond.true.i36

cond.true.i36:                                    ; preds = %dynamic_cast.end3.i34
  %pn2.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %38 = load ptr, ptr %pn2.i.i38, align 8, !tbaa !43, !noalias !93
  %cmp.not.i.i.i39 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i39, label %_ZN5boost20dynamic_pointer_castIN8QuantLib13SwingExerciseENS1_8ExerciseEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %cond.true.i36
  %use_count_.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %39 = atomicrmw add ptr %use_count_.i.i.i.i41, i32 1 monotonic, align 4, !noalias !93
  br label %_ZN5boost20dynamic_pointer_castIN8QuantLib13SwingExerciseENS1_8ExerciseEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit

_ZN5boost20dynamic_pointer_castIN8QuantLib13SwingExerciseENS1_8ExerciseEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit, %dynamic_cast.end3.i34, %cond.true.i36, %if.then.i.i.i40
  %ref.tmp27.sroa.0.0 = phi ptr [ %37, %cond.true.i36 ], [ %37, %if.then.i.i.i40 ], [ null, %dynamic_cast.end3.i34 ], [ null, %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit ]
  %ref.tmp27.sroa.6.0 = phi ptr [ null, %cond.true.i36 ], [ %38, %if.then.i.i.i40 ], [ null, %dynamic_cast.end3.i34 ], [ null, %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit ]
  %exercise = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %ref.tmp27.sroa.0.0, ptr %exercise, align 8, !tbaa !3
  %pn3.i2.i44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load ptr, ptr %pn3.i2.i44, align 8, !tbaa !43
  store ptr %ref.tmp27.sroa.6.0, ptr %pn3.i2.i44, align 8, !tbaa !43
  %cmp.not.i.i.i45 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i45, label %_ZN5boost10shared_ptrIN8QuantLib13SwingExerciseEED2Ev.exit, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %_ZN5boost20dynamic_pointer_castIN8QuantLib13SwingExerciseENS1_8ExerciseEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit
  %use_count_.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %41 = atomicrmw sub ptr %use_count_.i.i.i.i47, i32 1 acq_rel, align 4
  %cmp.i.i.i.i48 = icmp eq i32 %41, 1
  br i1 %cmp.i.i.i.i48, label %if.then.i.i.i.i49, label %_ZN5boost10shared_ptrIN8QuantLib13SwingExerciseEED2Ev.exit

if.then.i.i.i.i49:                                ; preds = %if.then.i.i.i46
  %vtable.i.i.i.i50 = load ptr, ptr %40, align 8, !tbaa !33
  %vfn.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i50, i64 16
  %42 = load ptr, ptr %vfn.i.i.i.i51, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %.noexc.i.i.i53 unwind label %terminate.lpad.i.i.i52

.noexc.i.i.i53:                                   ; preds = %if.then.i.i.i.i49
  %weak_count_.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %43 = atomicrmw sub ptr %weak_count_.i.i.i.i.i54, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i55 = icmp eq i32 %43, 1
  br i1 %cmp.i.i.i.i.i55, label %if.then.i.i.i.i.i56, label %_ZN5boost10shared_ptrIN8QuantLib13SwingExerciseEED2Ev.exit

if.then.i.i.i.i.i56:                              ; preds = %.noexc.i.i.i53
  %vtable.i.i.i.i.i57 = load ptr, ptr %40, align 8, !tbaa !33
  %vfn.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i57, i64 24
  %44 = load ptr, ptr %vfn.i.i.i.i.i58, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN5boost10shared_ptrIN8QuantLib13SwingExerciseEED2Ev.exit unwind label %terminate.lpad.i.i.i52

terminate.lpad.i.i.i52:                           ; preds = %if.then.i.i.i.i.i56, %if.then.i.i.i.i49
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13SwingExerciseEED2Ev.exit: ; preds = %if.then.i.i.i.i.i56, %.noexc.i.i.i53, %if.then.i.i.i46, %_ZN5boost20dynamic_pointer_castIN8QuantLib13SwingExerciseENS1_8ExerciseEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit
  %minExerciseRights_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %47 = load i64, ptr %minExerciseRights_, align 8, !tbaa !96
  %minExerciseRights = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %47, ptr %minExerciseRights, align 8, !tbaa !87
  %maxExerciseRights_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %48 = load i64, ptr %maxExerciseRights_, align 8, !tbaa !107
  %maxExerciseRights = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %48, ptr %maxExerciseRights, align 8, !tbaa !89
  ret void

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8QuantLib18VanillaSwingOption9isExpiredEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::detail::simple_event", align 8
  %ref.tmp4 = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ref.tmp) #28
  %exercise_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %exercise_, align 8, !tbaa !44
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit, !prof !55

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
  %.pre.i = load ptr, ptr %exercise_, align 8, !tbaa !44
  br label %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %call3 = tail call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %1)
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i32 0, ptr %3, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  store ptr %3, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 56
  store ptr %3, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 64
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-24, 40) (i8, ptr @_ZTVN8QuantLib6detail12simple_eventE, i64 24), ptr %ref.tmp, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib6detail12simple_eventE, i64 88), ptr %2, align 8, !tbaa !33
  %date_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %call3, ptr %date_.i, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4) #28
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit
  %call8 = invoke noundef zeroext i1 @_ZNK8QuantLib5Event11hasOccurredERKNS_4DateEN5boost8optionalIbEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, i16 0)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4) #28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %2, align 8, !tbaa !33
  %observers_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i.i, ptr noundef %4)
          to label %_ZN8QuantLib6detail12simple_eventD1Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont7
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN8QuantLib6detail12simple_eventD1Ev.exit:       ; preds = %invoke.cont7
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp) #28
  ret i1 %call8

lpad:                                             ; preds = %invoke.cont, %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4) #28
  call void @_ZN8QuantLib6detail12simple_eventD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #28
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp) #28
  resume { ptr, i32 } %7
}

declare i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK8QuantLib5Event11hasOccurredERKNS_4DateEN5boost8optionalIbEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i16) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail12simple_eventD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !33
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  ret void
}

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
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !108
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !55

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !108
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %for.body
  %5 = phi ptr [ %4, %for.body ], [ %.pre.i, %.noexc ]
  %call8 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05) #33
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
define linkonce_odr void @_ZN8QuantLib10LazyObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #11 comdat align 2 {
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
  invoke void @__cxa_rethrow() #30
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
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
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
  invoke void @__cxa_rethrow() #30
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
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %engine_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %engine_, align 8, !tbaa !110
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.20, i64 noundef 19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %8 = load i64, ptr %6, align 8, !tbaa !39
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #28
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %ehcleanup
  %_M_string_length.i.i.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !38
  %cmp3.i.i.i11 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %ehcleanup16

if.then.i.i7:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %10, align 8, !tbaa !39
  %add.i.i.i8 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i8) #31
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #28
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #28
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1341 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %ehcleanup20.thread50

ehcleanup20.thread50:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %add.i.i.i1553 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1553) #31
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i1748 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i1748, align 8, !tbaa !38
  %cmp3.i.i.i1849 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1849)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %ehcleanup16
  %_M_string_length.i.i.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i17, align 8, !tbaa !38
  %cmp3.i.i.i18 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %21 = load i64, ptr %14, align 8, !tbaa !39
  %add.i.i.i15 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i15) #31
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
  br i1 %cmp.not.i20, label %cond.false.i21, label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit23, !prof !55

cond.false.i21:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
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
  br i1 %cmp.not.i24, label %cond.false.i25, label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit27, !prof !55

cond.false.i25:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit23
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
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
  br i1 %cmp.not.i28, label %cond.false.i29, label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit31, !prof !55

cond.false.i29:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit27
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
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
  br i1 %cmp.not.i32, label %cond.false.i33, label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit35, !prof !55

cond.false.i33:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit31
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
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
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %r, ptr nonnull @_ZTIN8QuantLib13PricingEngine7resultsE, ptr nonnull @_ZTIN8QuantLib10Instrument7resultsE, i64 -1) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry, %dynamic_cast.end
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.22, i64 noundef 39)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
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
  %6 = load ptr, ptr %ref.tmp9, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad12
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad12
  %9 = load i64, ptr %7, align 8, !tbaa !39
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %4, %lpad10 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %5, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #28
  %10 = load ptr, ptr %ref.tmp5, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i10 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %if.then.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %ehcleanup
  %_M_string_length.i.i.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i14, align 8, !tbaa !38
  %cmp3.i.i.i15 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i15)
  br label %ehcleanup15

if.then.i.i11:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %11, align 8, !tbaa !39
  %add.i.i.i12 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i12) #31
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #28
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i17 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %ehcleanup19

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #28
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1730 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i1730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.thread, label %ehcleanup19.thread39

ehcleanup19.thread39:                             ; preds = %ehcleanup15.thread
  %19 = load i64, ptr %18, align 8, !tbaa !39
  %add.i.i.i1942 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i1942) #31
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.thread: ; preds = %ehcleanup15.thread
  %_M_string_length.i.i.i2137 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i2137, align 8, !tbaa !38
  %cmp3.i.i.i2238 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2238)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %ehcleanup15
  %_M_string_length.i.i.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i21, align 8, !tbaa !38
  %cmp3.i.i.i22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  %22 = load i64, ptr %15, align 8, !tbaa !39
  %add.i.i.i19 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i19) #31
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
  %23 = load double, ptr %value, align 8, !tbaa !111
  %NPV_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %23, ptr %NPV_, align 8, !tbaa !113
  %errorEstimate = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load double, ptr %errorEstimate, align 8, !tbaa !114
  %errorEstimate_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %24, ptr %errorEstimate_, align 8, !tbaa !115
  %valuationDate = getelementptr inbounds nuw i8, ptr %1, i64 24
  %valuationDate_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %25 = load i64, ptr %valuationDate, align 8, !tbaa !47
  store i64 %25, ptr %valuationDate_, align 8, !tbaa !47
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #28
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %valuationDate_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %ref.tmp, align 8, !tbaa !47
  store i64 %0, ptr %valuationDate_, align 8, !tbaa !47
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

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10InstrumentD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10InstrumentD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6OptionD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6OptionD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib6OptionD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib6OptionD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6PayoffD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20VanillaForwardPayoffD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib20VanillaForwardPayoff4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #28
  store i64 17, ptr %__dnew.i.i, align 8, !tbaa !47
  %call2.i5.i1 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i5.i1, ptr %agg.result, align 8, !tbaa !35
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !47
  store i64 %1, ptr %0, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i5.i1, ptr noundef nonnull align 1 dereferenceable(17) @.str.23, i64 17, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !38
  %2 = load ptr, ptr %agg.result, align 8, !tbaa !35
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #28
  ret void
}

declare void @_ZNK8QuantLib17StrikedTypePayoff11descriptionB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14OneAssetOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib14OneAssetOptionE, i64 8)) #28
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 280
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !33
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %1 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %cmp.i.not4.i = icmp eq ptr %1, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %entry
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
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
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !108
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !55

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !108
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %6 = phi ptr [ %5, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #33
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %9, align 8, !tbaa !33
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 248
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
define linkonce_odr void @_ZN8QuantLib14OneAssetOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib14OneAssetOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 336) #31
  ret void
}

declare noundef zeroext i1 @_ZNK8QuantLib14OneAssetOption9isExpiredEv(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #6

declare void @_ZNK8QuantLib14OneAssetOption12fetchResultsEPKNS_13PricingEngine7resultsE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) unnamed_addr #6

declare void @_ZNK8QuantLib14OneAssetOption12setupExpiredEv(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib14OneAssetOptionD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib14OneAssetOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %2) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib14OneAssetOptionD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib14OneAssetOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %2) #28
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(224) %2, i64 noundef 336) #31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18VanillaSwingOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib18VanillaSwingOptionE, i64 16)) #28
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 296
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !33
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
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

for.body.i:                                       ; preds = %entry, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %1, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !108
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !55

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !108
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %6 = phi ptr [ %5, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #33
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %9, align 8, !tbaa !33
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 264
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
define linkonce_odr void @_ZN8QuantLib18VanillaSwingOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib18VanillaSwingOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 352) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib18VanillaSwingOptionD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib18VanillaSwingOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %2) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib18VanillaSwingOptionD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib18VanillaSwingOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %2) #28
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(240) %2, i64 noundef 352) #31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18VanillaSwingOption9argumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib18VanillaSwingOption9argumentsE, i64 40), ptr %this, align 8, !tbaa !33
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !43
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13SwingExerciseEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13SwingExerciseEED2Ev.exit.i

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13SwingExerciseEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib13SwingExerciseEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13SwingExerciseEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i, %entry
  %pn.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load ptr, ptr %pn.i1.i, align 8, !tbaa !43
  %cmp.not.i.i2.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i2.i, label %_ZN8QuantLib18VanillaSwingOption9argumentsD2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib13SwingExerciseEED2Ev.exit.i
  %use_count_.i.i.i4.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i4.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i5.i, label %if.then.i.i.i6.i, label %_ZN8QuantLib18VanillaSwingOption9argumentsD2Ev.exit

if.then.i.i.i6.i:                                 ; preds = %if.then.i.i3.i
  %vtable.i.i.i7.i = load ptr, ptr %7, align 8, !tbaa !33
  %vfn.i.i.i8.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i8.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i10.i unwind label %terminate.lpad.i.i9.i

.noexc.i.i10.i:                                   ; preds = %if.then.i.i.i6.i
  %weak_count_.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i11.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i12.i, label %if.then.i.i.i.i13.i, label %_ZN8QuantLib18VanillaSwingOption9argumentsD2Ev.exit

if.then.i.i.i.i13.i:                              ; preds = %.noexc.i.i10.i
  %vtable.i.i.i.i14.i = load ptr, ptr %7, align 8, !tbaa !33
  %vfn.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i15.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib18VanillaSwingOption9argumentsD2Ev.exit unwind label %terminate.lpad.i.i9.i

terminate.lpad.i.i9.i:                            ; preds = %if.then.i.i.i.i13.i, %if.then.i.i.i6.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN8QuantLib18VanillaSwingOption9argumentsD2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13SwingExerciseEED2Ev.exit.i, %if.then.i.i3.i, %.noexc.i.i10.i, %if.then.i.i.i.i13.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18VanillaSwingOption9argumentsD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib18VanillaSwingOption9argumentsE, i64 40), ptr %this, align 8, !tbaa !33
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !43
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13SwingExerciseEED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13SwingExerciseEED2Ev.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13SwingExerciseEED2Ev.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib13SwingExerciseEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13SwingExerciseEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %entry
  %pn.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load ptr, ptr %pn.i1.i.i, align 8, !tbaa !43
  %cmp.not.i.i2.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i2.i.i, label %_ZN8QuantLib18VanillaSwingOption9argumentsD1Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib13SwingExerciseEED2Ev.exit.i.i
  %use_count_.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i4.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i5.i.i, label %if.then.i.i.i6.i.i, label %_ZN8QuantLib18VanillaSwingOption9argumentsD1Ev.exit

if.then.i.i.i6.i.i:                               ; preds = %if.then.i.i3.i.i
  %vtable.i.i.i7.i.i = load ptr, ptr %7, align 8, !tbaa !33
  %vfn.i.i.i8.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i8.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i10.i.i unwind label %terminate.lpad.i.i9.i.i

.noexc.i.i10.i.i:                                 ; preds = %if.then.i.i.i6.i.i
  %weak_count_.i.i.i.i11.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i11.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i12.i.i, label %if.then.i.i.i.i13.i.i, label %_ZN8QuantLib18VanillaSwingOption9argumentsD1Ev.exit

if.then.i.i.i.i13.i.i:                            ; preds = %.noexc.i.i10.i.i
  %vtable.i.i.i.i14.i.i = load ptr, ptr %7, align 8, !tbaa !33
  %vfn.i.i.i.i15.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i15.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib18VanillaSwingOption9argumentsD1Ev.exit unwind label %terminate.lpad.i.i9.i.i

terminate.lpad.i.i9.i.i:                          ; preds = %if.then.i.i.i.i13.i.i, %if.then.i.i.i6.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN8QuantLib18VanillaSwingOption9argumentsD1Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13SwingExerciseEED2Ev.exit.i.i, %if.then.i.i3.i.i, %.noexc.i.i10.i.i, %if.then.i.i.i.i13.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13SwingExerciseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13SwingExerciseE, i64 16), ptr %this, align 8, !tbaa !33
  %seconds_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %seconds_, align 8, !tbaa !51
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #31
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib8ExerciseE, i64 16), ptr %this, align 8, !tbaa !33
  %dates_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %dates_.i, align 8, !tbaa !50
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8QuantLib8ExerciseD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i) #31
  br label %_ZN8QuantLib8ExerciseD2Ev.exit

_ZN8QuantLib8ExerciseD2Ev.exit:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13SwingExerciseD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13SwingExerciseE, i64 16), ptr %this, align 8, !tbaa !33
  %seconds_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %seconds_.i, align 8, !tbaa !51
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #31
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib8ExerciseE, i64 16), ptr %this, align 8, !tbaa !33
  %dates_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %dates_.i.i, align 8, !tbaa !50
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN8QuantLib13SwingExerciseD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i.i) #31
  br label %_ZN8QuantLib13SwingExerciseD2Ev.exit

_ZN8QuantLib13SwingExerciseD2Ev.exit:             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 64) #31
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
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !116
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !117
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #31
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !118

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !117
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !116
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !119

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !120

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !121

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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #33
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #31
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !122

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %6, %if.else.i3 ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !116
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !117
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !43
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
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #31
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !123

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ExerciseD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib8ExerciseE, i64 16), ptr %this, align 8, !tbaa !33
  %dates_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %dates_, align 8, !tbaa !50
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #31
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ExerciseD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib8ExerciseE, i64 16), ptr %this, align 8, !tbaa !33
  %dates_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %dates_.i, align 8, !tbaa !50
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8QuantLib8ExerciseD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #31
  br label %_ZN8QuantLib8ExerciseD2Ev.exit

_ZN8QuantLib8ExerciseD2Ev.exit:                   ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 40) #31
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib4DatepLEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairISt6vectorIN8QuantLib4DateESaIS2_EES0_ImSaImEEEC2IRS4_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x, ptr noundef nonnull align 8 dereferenceable(24) %__y) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !48
  %1 = load ptr, ptr %__x, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, !prof !55

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #32
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %this, align 8, !tbaa !50
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !48
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !60
  %2 = load ptr, ptr %__x, align 8, !tbaa !3
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not5.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EEC2ERKS3_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %2, %invoke.cont.i ]
  %4 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !tbaa !47
  store i64 %4, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !47
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EEC2ERKS3_.exit, label %for.body.i.i.i.i.i, !llvm.loop !124

_ZNSt6vectorIN8QuantLib4DateESaIS1_EEC2ERKS3_.exit: ; preds = %for.body.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !48
  %second = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i.i1 = getelementptr inbounds nuw i8, ptr %__y, i64 8
  %5 = load ptr, ptr %_M_finish.i.i1, align 8, !tbaa !54
  %6 = load ptr, ptr %__y, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i2 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i3 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i4 = sub i64 %sub.ptr.lhs.cast.i.i2, %sub.ptr.rhs.cast.i.i3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i5 = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i5, label %invoke.cont.i9, label %cond.true.i.i.i.i6

cond.true.i.i.i.i6:                               ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EEC2ERKS3_.exit
  %cmp.i.i.i.i.i.i7 = icmp ugt i64 %sub.ptr.sub.i.i4, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i7, label %if.then3.i.i.i.i.i.i14, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, !prof !55

if.then3.i.i.i.i.i.i14:                           ; preds = %cond.true.i.i.i.i6
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i14
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i6
  %call5.i.i.i.i2.i6.i815 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i4) #32
          to label %invoke.cont.i9 unwind label %lpad

invoke.cont.i9:                                   ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EEC2ERKS3_.exit
  %cond.i.i.i.i10 = phi ptr [ null, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EEC2ERKS3_.exit ], [ %call5.i.i.i.i2.i6.i815, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i10, ptr %second, align 8, !tbaa !51
  %_M_finish.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %cond.i.i.i.i10, ptr %_M_finish.i.i.i11, align 8, !tbaa !54
  %add.ptr.i.i.i12 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i10, i64 %sub.ptr.sub.i.i4
  %_M_end_of_storage.i.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr.i.i.i12, ptr %_M_end_of_storage.i.i.i13, align 8, !tbaa !53
  %7 = load ptr, ptr %__y, align 8, !tbaa !3
  %8 = load ptr, ptr %_M_finish.i.i1, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i10, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i9
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i10, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i11, align 8, !tbaa !54
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i14
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %this, align 8, !tbaa !50
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  %11 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i17 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i18 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i19 = sub i64 %sub.ptr.lhs.cast.i.i17, %sub.ptr.rhs.cast.i.i18
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i19) #31
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %9
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #21

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN8QuantLib5Event6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail12simple_eventD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !33
  %observers_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i.i, ptr noundef %1)
          to label %_ZN8QuantLib6detail12simple_eventD1Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZN8QuantLib6detail12simple_eventD1Ev.exit:       ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 72) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK8QuantLib6detail12simple_event4dateEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 {
entry:
  %date_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %retval.sroa.0.0.copyload = load i64, ptr %date_, align 8, !tbaa !47
  ret i64 %retval.sroa.0.0.copyload
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib6detail12simple_eventD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %3, align 8, !tbaa !33
  %observers_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i.i, ptr noundef %4)
          to label %_ZN8QuantLib6detail12simple_eventD1Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN8QuantLib6detail12simple_eventD1Ev.exit:       ; preds = %entry
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib6detail12simple_eventD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %3, align 8, !tbaa !33
  %observers_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i.i.i, ptr noundef %4)
          to label %_ZN8QuantLib6detail12simple_eventD0Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN8QuantLib6detail12simple_eventD0Ev.exit:       ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 72) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN8QuantLib10ObservableD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::any>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", align 8
  %cmp.not = icmp eq ptr %this, %__x
  br i1 %cmp.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__roan) #28
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !3
  store ptr %0, ptr %__roan, align 8, !tbaa !125
  %_M_nodes.i = getelementptr inbounds nuw i8, ptr %__roan, i64 8
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i.i, align 8, !tbaa !3
  store ptr %1, ptr %_M_nodes.i, align 8, !tbaa !127
  %_M_t.i = getelementptr inbounds nuw i8, ptr %__roan, i64 16
  store ptr %this, ptr %_M_t.i, align 8, !tbaa !3
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end12.sink.split.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_parent.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %_M_parent.i, align 8, !tbaa !128
  %_M_left.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_left.i, align 8, !tbaa !117
  %tobool6.not.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit, label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then.i, %if.then
  %.sink.i = phi ptr [ %2, %if.then.i ], [ null, %if.then ]
  store ptr %.sink.i, ptr %_M_nodes.i, align 8, !tbaa !127
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
  %4 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !117
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !129

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i4, align 8, !tbaa !3
  br label %while.cond.i.i4.i

while.cond.i.i4.i:                                ; preds = %while.cond.i.i4.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i5.i = phi ptr [ %call3.i9, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i4.i ]
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i, i64 24
  %5 = load ptr, ptr %_M_right.i.i.i, align 8, !tbaa !116
  %cmp.not.i.i6.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i6.i, label %invoke.cont, label %while.cond.i.i4.i, !llvm.loop !130

invoke.cont:                                      ; preds = %while.cond.i.i4.i
  store ptr %__x.addr.0.i.i5.i, ptr %_M_right.i.i, align 8, !tbaa !3
  %_M_node_count.i8 = getelementptr inbounds nuw i8, ptr %__x, i64 40
  %6 = load i64, ptr %_M_node_count.i8, align 8, !tbaa !16
  store i64 %6, ptr %_M_node_count.i, align 8, !tbaa !16
  store ptr %call3.i9, ptr %_M_parent.i.i, align 8, !tbaa !3
  %.pre = load ptr, ptr %_M_t.i, align 8, !tbaa !131
  %.pre12 = load ptr, ptr %__roan, align 8, !tbaa !125
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
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_t = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_t, align 8, !tbaa !131
  %1 = load ptr, ptr %this, align 8, !tbaa !125
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
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %call2.i = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i)
  %0 = load i32, ptr %__x, align 8, !tbaa !132
  store i32 %0, ptr %call2.i, align 8, !tbaa !132
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !128
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %1 = load ptr, ptr %_M_right, align 8, !tbaa !116
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %1, ptr noundef nonnull %call2.i, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call2.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !116
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in30 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.031 = load ptr, ptr %__x.addr.0.in30, align 8, !tbaa !117
  %cmp.not32 = icmp eq ptr %__x.addr.031, null
  br i1 %cmp.not32, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.034 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.031, %if.end ]
  %__p.addr.033 = phi ptr [ %call2.i2527, %if.end17 ], [ %call2.i, %if.end ]
  %_M_storage.i.i24 = getelementptr inbounds nuw i8, ptr %__x.addr.034, i64 32
  %call2.i2527 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i24)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %while.body
  %3 = load i32, ptr %__x.addr.034, align 8, !tbaa !132
  store i32 %3, ptr %call2.i2527, align 8, !tbaa !132
  %_M_left.i26 = getelementptr inbounds nuw i8, ptr %call2.i2527, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i26, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.033, i64 16
  store ptr %call2.i2527, ptr %_M_left, align 8, !tbaa !117
  %_M_parent9 = getelementptr inbounds nuw i8, ptr %call2.i2527, i64 8
  store ptr %__p.addr.033, ptr %_M_parent9, align 8, !tbaa !128
  %_M_right10 = getelementptr inbounds nuw i8, ptr %__x.addr.034, i64 24
  %4 = load ptr, ptr %_M_right10, align 8, !tbaa !116
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %4, ptr noundef nonnull %call2.i2527, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds nuw i8, ptr %call2.i2527, i64 24
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !116
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
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.034, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !117
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !133

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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !116
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !117
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !134
  %isnull.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %while.body
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  br label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i

_ZN5boost3anyD2Ev.exit.i.i.i.i.i:                 ; preds = %delete.notnull.i.i.i.i.i.i, %while.body
  %4 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 48
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i
  %7 = load i64, ptr %5, align 8, !tbaa !39
  %add.i.i.i.i.i.i.i.i = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i.i.i.i.i.i) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 72) #31
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !136

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(40) %__arg) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_nodes.i, align 8, !tbaa !127
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_M_parent.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_parent.i, align 8, !tbaa !128
  store ptr %1, ptr %_M_nodes.i, align 8, !tbaa !127
  %tobool7.not.i = icmp eq ptr %1, null
  br i1 %tobool7.not.i, label %if.else37.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %_M_right.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %_M_right.i, align 8, !tbaa !116
  %cmp.i = icmp eq ptr %2, %0
  br i1 %cmp.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.then8.i
  store ptr null, ptr %_M_right.i, align 8, !tbaa !116
  %_M_left.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %_M_left.i, align 8, !tbaa !117
  %tobool14.not.i = icmp eq ptr %3, null
  br i1 %tobool14.not.i, label %if.then, label %while.cond.i

while.cond.i:                                     ; preds = %if.then10.i, %while.cond.i
  %storemerge.i = phi ptr [ %4, %while.cond.i ], [ %3, %if.then10.i ]
  %_M_right20.i = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 24
  %4 = load ptr, ptr %_M_right20.i, align 8, !tbaa !116
  %tobool21.not.i = icmp eq ptr %4, null
  br i1 %tobool21.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit, label %while.cond.i, !llvm.loop !137

if.else.i:                                        ; preds = %if.then8.i
  %_M_left35.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %_M_left35.i, align 8, !tbaa !117
  br label %if.then

if.else37.i:                                      ; preds = %if.end.i
  store ptr null, ptr %this, align 8, !tbaa !125
  br label %if.then

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit: ; preds = %while.cond.i
  %_M_left26.i = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 16
  %5 = load ptr, ptr %_M_left26.i, align 8, !tbaa !117
  %tobool27.not.i = icmp eq ptr %5, null
  %spec.store.select.i = select i1 %tobool27.not.i, ptr %storemerge.i, ptr %5
  store ptr %spec.store.select.i, ptr %_M_nodes.i, align 8
  br label %if.then

if.then:                                          ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit, %if.else37.i, %if.else.i, %if.then10.i
  %_M_t = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !134
  %isnull.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i.i.i.i, label %_ZN5boost3anyD2Ev.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.then
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !33
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  br label %_ZN5boost3anyD2Ev.exit.i.i.i.i

_ZN5boost3anyD2Ev.exit.i.i.i.i:                   ; preds = %delete.notnull.i.i.i.i.i, %if.then
  %8 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit

if.then.i.i.i.i.i.i:                              ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i
  %11 = load i64, ptr %9, align 8, !tbaa !39
  %add.i.i.i.i.i.i.i = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i.i.i.i.i) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %12 = load ptr, ptr %_M_t, align 8, !tbaa !131
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(40) %__arg)
  br label %cleanup

if.end:                                           ; preds = %entry
  %_M_t3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %13 = load ptr, ptr %_M_t3, align 8, !tbaa !131
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #32
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %call5.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__arg)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %retval.0 = phi ptr [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %call5.i.i.i.i, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__node, i64 32
  %0 = getelementptr inbounds nuw i8, ptr %__node, i64 48
  store ptr %0, ptr %_M_storage.i, align 8, !tbaa !46
  %1 = load ptr, ptr %__args, align 8, !tbaa !35
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #28
  store i64 %2, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !47
  %cmp.i.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %call2.i4.i.i.i.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i4.i.i.i.i.noexc unwind label %lpad

call2.i4.i.i.i.i.noexc:                           ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i4.i.i.i.i2, ptr %_M_storage.i, align 8, !tbaa !35
  %3 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !47
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
  %6 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !47
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 40
  store i64 %6, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !38
  %7 = load ptr, ptr %_M_storage.i, align 8, !tbaa !35
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #28
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  %8 = load ptr, ptr %second3.i.i.i, align 8, !tbaa !134
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
  %11 = load ptr, ptr %_M_storage.i, align 8, !tbaa !35
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i3.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %lpad.i.i.i
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %lpad.body

if.then.i.i3.i.i.i:                               ; preds = %lpad.i.i.i
  %13 = load i64, ptr %0, align 8, !tbaa !39
  %add.i.i.i.i.i.i = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i.i.i.i) #31
  br label %lpad.body

lpad:                                             ; preds = %if.then.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %if.then.i.i3.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %14, %lpad ], [ %10, %if.then.i.i3.i.i.i ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  %15 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %16 = call ptr @__cxa_begin_catch(ptr %15) #28
  call void @_ZdlPvm(ptr noundef nonnull %__node, i64 noundef 72) #31
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %lpad.body
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %cond.true.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %cond.i.i.i.i = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i ], [ %call.i2.i.i.i, %cond.true.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 64
  store ptr %cond.i.i.i.i, ptr %second.i.i.i, align 8, !tbaa !134
  ret void

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %17

terminate.lpad:                                   ; preds = %lpad4
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #29
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %vtt) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %5 = load ptr, ptr %pn.i, align 8, !tbaa !43
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %pn.i1 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %12 = load ptr, ptr %pn.i1, align 8, !tbaa !43
  %cmp.not.i.i2 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit
  %use_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw sub ptr %use_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i5 = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i5, label %if.then.i.i.i6, label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit

if.then.i.i.i6:                                   ; preds = %if.then.i.i3
  %vtable.i.i.i7 = load ptr, ptr %12, align 8, !tbaa !33
  %vfn.i.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7, i64 16
  %14 = load ptr, ptr %vfn.i.i.i8, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc.i.i10 unwind label %terminate.lpad.i.i9

.noexc.i.i10:                                     ; preds = %if.then.i.i.i6
  %weak_count_.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %15 = atomicrmw sub ptr %weak_count_.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i13, label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit

if.then.i.i.i.i13:                                ; preds = %.noexc.i.i10
  %vtable.i.i.i.i14 = load ptr, ptr %12, align 8, !tbaa !33
  %vfn.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14, i64 24
  %16 = load ptr, ptr %vfn.i.i.i.i15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i.i13, %if.then.i.i.i6
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit, %if.then.i.i3, %.noexc.i.i10, %if.then.i.i.i.i13
  %19 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %this, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %22 = load ptr, ptr %21, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %20, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %22, ptr %add.ptr.i, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %vtt, i64 48
  %24 = load ptr, ptr %23, align 8
  %vtable3.i = load ptr, ptr %this, align 8, !tbaa !33
  %vbase.offset.ptr4.i = getelementptr i8, ptr %vtable3.i, i64 -32
  %vbase.offset5.i = load i64, ptr %vbase.offset.ptr4.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5.i
  store ptr %24, ptr %add.ptr6.i, align 8, !tbaa !33
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %25 = load ptr, ptr %pn.i.i, align 8, !tbaa !43
  %cmp.not.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i17 = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i.i18, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i

if.then.i.i.i.i18:                                ; preds = %if.then.i.i.i16
  %vtable.i.i.i.i19 = load ptr, ptr %25, align 8, !tbaa !33
  %vfn.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i19, i64 16
  %27 = load ptr, ptr %vfn.i.i.i.i20, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i18
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %28, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !33
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %29 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i18
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i16, %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit
  %additionalResults_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %32 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults_.i, ptr noundef %32)
          to label %_ZN8QuantLib10InstrumentD2Ev.exit unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #29
  unreachable

_ZN8QuantLib10InstrumentD2Ev.exit:                ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #23

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin nounwind }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { nounwind willreturn memory(read) }

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
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !12, i64 8, !5, i64 16}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!38 = !{!36, !12, i64 8}
!39 = !{!5, !5, i64 0}
!40 = !{!41, !4, i64 0}
!41 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6PayoffEEE", !4, i64 0, !42, i64 8}
!42 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!43 = !{!42, !4, i64 0}
!44 = !{!45, !4, i64 0}
!45 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8ExerciseEEE", !4, i64 0, !42, i64 8}
!46 = !{!37, !4, i64 0}
!47 = !{!12, !12, i64 0}
!48 = !{!49, !4, i64 8}
!49 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!50 = !{!49, !4, i64 0}
!51 = !{!52, !4, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!53 = !{!52, !4, i64 16}
!54 = !{!52, !4, i64 8}
!55 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!56 = !{!57, !12, i64 0}
!57 = !{!"_ZTSN8QuantLib4DateE", !12, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!49, !4, i64 16}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!66 = distinct !{!66, !59}
!67 = distinct !{!67, !59}
!68 = !{!69, !4, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!70 = !{!69, !4, i64 8}
!71 = !{!69, !4, i64 16}
!72 = !{!73, !73, i64 0}
!73 = !{!"double", !5, i64 0}
!74 = distinct !{!74, !59}
!75 = !{!76, !4, i64 0}
!76 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !42, i64 8}
!77 = !{!78, !80, i64 8}
!78 = !{!"_ZTSN8QuantLib10TypePayoffE", !79, i64 0, !80, i64 8}
!79 = !{!"_ZTSN8QuantLib6PayoffE"}
!80 = !{!"_ZTSN8QuantLib6Option4TypeE", !5, i64 0}
!81 = !{!82, !73, i64 16}
!82 = !{!"_ZTSN8QuantLib17StrikedTypePayoffE", !78, i64 0, !73, i64 16}
!83 = !{!84, !4, i64 0}
!84 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEE", !4, i64 0, !42, i64 8}
!85 = !{!86, !4, i64 0}
!86 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13SwingExerciseEEE", !4, i64 0, !42, i64 8}
!87 = !{!88, !12, i64 8}
!88 = !{!"_ZTSN8QuantLib18VanillaSwingOption9argumentsE", !12, i64 8, !12, i64 16, !84, i64 24, !86, i64 40}
!89 = !{!88, !12, i64 16}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5boost20dynamic_pointer_castIN8QuantLib17StrikedTypePayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!92 = distinct !{!92, !"_ZN5boost20dynamic_pointer_castIN8QuantLib17StrikedTypePayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5boost20dynamic_pointer_castIN8QuantLib13SwingExerciseENS1_8ExerciseEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!95 = distinct !{!95, !"_ZN5boost20dynamic_pointer_castIN8QuantLib13SwingExerciseENS1_8ExerciseEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!96 = !{!97, !12, i64 224}
!97 = !{!"_ZTSN8QuantLib18VanillaSwingOptionE", !98, i64 0, !12, i64 224, !12, i64 232}
!98 = !{!"_ZTSN8QuantLib14OneAssetOptionE", !99, i64 0, !73, i64 136, !73, i64 144, !73, i64 152, !73, i64 160, !73, i64 168, !73, i64 176, !73, i64 184, !73, i64 192, !73, i64 200, !73, i64 208, !73, i64 216}
!99 = !{!"_ZTSN8QuantLib6OptionE", !100, i64 0, !41, i64 104, !45, i64 120}
!100 = !{!"_ZTSN8QuantLib10InstrumentE", !29, i64 0, !73, i64 16, !73, i64 24, !57, i64 32, !101, i64 40, !106, i64 88}
!101 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !102, i64 0}
!102 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !103, i64 0}
!103 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !104, i64 0, !9, i64 8}
!104 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !105, i64 0}
!105 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!106 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13PricingEngineEEE", !4, i64 0, !42, i64 8}
!107 = !{!97, !12, i64 232}
!108 = !{!109, !4, i64 0}
!109 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !42, i64 8}
!110 = !{!106, !4, i64 0}
!111 = !{!112, !73, i64 8}
!112 = !{!"_ZTSN8QuantLib10Instrument7resultsE", !73, i64 8, !73, i64 16, !57, i64 24, !101, i64 32}
!113 = !{!100, !73, i64 16}
!114 = !{!112, !73, i64 16}
!115 = !{!100, !73, i64 24}
!116 = !{!10, !4, i64 24}
!117 = !{!10, !4, i64 16}
!118 = distinct !{!118, !59}
!119 = distinct !{!119, !59}
!120 = distinct !{!120, !59}
!121 = distinct !{!121, !59}
!122 = distinct !{!122, !59}
!123 = distinct !{!123, !59}
!124 = distinct !{!124, !59}
!125 = !{!126, !4, i64 0}
!126 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeE", !4, i64 0, !4, i64 8, !4, i64 16}
!127 = !{!126, !4, i64 8}
!128 = !{!10, !4, i64 8}
!129 = distinct !{!129, !59}
!130 = distinct !{!130, !59}
!131 = !{!126, !4, i64 16}
!132 = !{!10, !11, i64 0}
!133 = distinct !{!133, !59}
!134 = !{!135, !4, i64 0}
!135 = !{!"_ZTSN5boost3anyE", !4, i64 0}
!136 = distinct !{!136, !59}
!137 = distinct !{!137, !59}
