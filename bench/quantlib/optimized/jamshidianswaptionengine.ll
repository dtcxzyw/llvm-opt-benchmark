; ModuleID = 'bench/quantlib/original/jamshidianswaptionengine.ll'
source_filename = "bench/quantlib/original/jamshidianswaptionengine.ll"
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
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.18" }
%"class.boost::shared_ptr.18" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::shared_ptr.51" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::JamshidianSwaptionEngine::rStarFinder" = type { double, double, double, %"class.std::vector", ptr, ptr }
%"class.QuantLib::Brent" = type { %"class.QuantLib::Solver1D.base", [6 x i8] }
%"class.QuantLib::Solver1D.base" = type <{ double, double, double, double, double, i64, i64, double, double, i8, i8 }>

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNK8QuantLib6HandleINS_20OneFactorAffineModelEEdeEv = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = comdat any

$_ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_24JamshidianSwaptionEngine11rStarFinderEEEdRKT_dddd = comdat any

$_ZNK8QuantLib6HandleINS_20OneFactorAffineModelEEptEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib28TermStructureConsistentModelEED2Ev = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib24JamshidianSwaptionEngineD2Ev = comdat any

$_ZN8QuantLib24JamshidianSwaptionEngineD0Ev = comdat any

$_ZNK8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEE12getArgumentsEv = comdat any

$_ZNK8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEE10getResultsEv = comdat any

$_ZN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEE5resetEv = comdat any

$_ZN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEE6updateEv = comdat any

$_ZThn56_N8QuantLib24JamshidianSwaptionEngineD1Ev = comdat any

$_ZThn56_N8QuantLib24JamshidianSwaptionEngineD0Ev = comdat any

$_ZThn56_N8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEE6updateEv = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN8QuantLib18GenericModelEngineINS_20OneFactorAffineModelENS_8Swaption9argumentsENS_10Instrument7resultsEED2Ev = comdat any

$_ZN8QuantLib18GenericModelEngineINS_20OneFactorAffineModelENS_8Swaption9argumentsENS_10Instrument7resultsEED0Ev = comdat any

$_ZThn56_N8QuantLib18GenericModelEngineINS_20OneFactorAffineModelENS_8Swaption9argumentsENS_10Instrument7resultsEED1Ev = comdat any

$_ZThn56_N8QuantLib18GenericModelEngineINS_20OneFactorAffineModelENS_8Swaption9argumentsENS_10Instrument7resultsEED0Ev = comdat any

$_ZN8QuantLib10Instrument7resultsD1Ev = comdat any

$_ZN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEED2Ev = comdat any

$_ZN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEED0Ev = comdat any

$_ZThn56_N8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEED1Ev = comdat any

$_ZThn56_N8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEED0Ev = comdat any

$_ZN8QuantLib10Instrument7resultsD0Ev = comdat any

$_ZN8QuantLib10Instrument7results5resetEv = comdat any

$_ZN8QuantLib8Swaption9argumentsD2Ev = comdat any

$_ZN8QuantLib19FixedVsFloatingSwap9argumentsD2Ev = comdat any

$_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EED2Ev = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZNK8QuantLib24JamshidianSwaptionEngine11rStarFinderclEd = comdat any

$_ZNK8QuantLib5Brent9solveImplINS_24JamshidianSwaptionEngine11rStarFinderEEEdRKT_d = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTSN8QuantLib18GenericModelEngineINS_20OneFactorAffineModelENS_8Swaption9argumentsENS_10Instrument7resultsEEE = comdat any

$_ZTSN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEEE = comdat any

$_ZTSN8QuantLib13PricingEngineE = comdat any

$_ZTIN8QuantLib13PricingEngineE = comdat any

$_ZTIN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEEE = comdat any

$_ZTIN8QuantLib18GenericModelEngineINS_20OneFactorAffineModelENS_8Swaption9argumentsENS_10Instrument7resultsEEE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTSN8QuantLib13PricingEngine7resultsE = comdat any

$_ZTIN8QuantLib13PricingEngine7resultsE = comdat any

$_ZTSN8QuantLib10Instrument7resultsE = comdat any

$_ZTIN8QuantLib10Instrument7resultsE = comdat any

$_ZTVN8QuantLib18GenericModelEngineINS_20OneFactorAffineModelENS_8Swaption9argumentsENS_10Instrument7resultsEEE = comdat any

$_ZTVN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEEE = comdat any

$_ZTVN8QuantLib10Instrument7resultsE = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZTSN8QuantLib28TermStructureConsistentModelE = comdat any

$_ZTIN8QuantLib28TermStructureConsistentModelE = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.5 = private unnamed_addr constant [80 x i8] c"cash settled (ParYieldCurve) swaptions not priced with JamshidianSwaptionEngine\00", align 1
@.str.6 = private unnamed_addr constant [151 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/pricingengines/swaption/jamshidianswaptionengine.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib24JamshidianSwaptionEngine9calculateEv = private unnamed_addr constant [67 x i8] c"virtual void QuantLib::JamshidianSwaptionEngine::calculate() const\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"cannot use the Jamshidian decomposition on exotic swaptions\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"non zero spread (\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c") not allowed\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"non-constant nominals are not supported yet\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"no model specified\00", align 1
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN8QuantLib24JamshidianSwaptionEngineE = unnamed_addr constant { [9 x ptr], [6 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib24JamshidianSwaptionEngineE, ptr @_ZN8QuantLib24JamshidianSwaptionEngineD2Ev, ptr @_ZN8QuantLib24JamshidianSwaptionEngineD0Ev, ptr @_ZNK8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEE12getArgumentsEv, ptr @_ZNK8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEE10getResultsEv, ptr @_ZN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEE5resetEv, ptr @_ZNK8QuantLib24JamshidianSwaptionEngine9calculateEv, ptr @_ZN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEE6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib24JamshidianSwaptionEngineE, ptr @_ZThn56_N8QuantLib24JamshidianSwaptionEngineD1Ev, ptr @_ZThn56_N8QuantLib24JamshidianSwaptionEngineD0Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEE6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTSN8QuantLib24JamshidianSwaptionEngineE = constant [38 x i8] c"N8QuantLib24JamshidianSwaptionEngineE\00", align 1
@_ZTSN8QuantLib18GenericModelEngineINS_20OneFactorAffineModelENS_8Swaption9argumentsENS_10Instrument7resultsEEE = linkonce_odr constant [107 x i8] c"N8QuantLib18GenericModelEngineINS_20OneFactorAffineModelENS_8Swaption9argumentsENS_10Instrument7resultsEEE\00", comdat, align 1
@_ZTSN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEEE = linkonce_odr constant [76 x i8] c"N8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEEE\00", comdat, align 1
@_ZTSN8QuantLib13PricingEngineE = linkonce_odr constant [27 x i8] c"N8QuantLib13PricingEngineE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngineE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngineE, ptr @_ZTIN8QuantLib10ObservableE }, comdat, align 8
@_ZTIN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEEE, i32 0, i32 2, ptr @_ZTIN8QuantLib13PricingEngineE, i64 2, ptr @_ZTIN8QuantLib8ObserverE, i64 14338 }, comdat, align 8
@_ZTIN8QuantLib18GenericModelEngineINS_20OneFactorAffineModelENS_8Swaption9argumentsENS_10Instrument7resultsEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18GenericModelEngineINS_20OneFactorAffineModelENS_8Swaption9argumentsENS_10Instrument7resultsEEE, ptr @_ZTIN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEEE }, comdat, align 8
@_ZTIN8QuantLib24JamshidianSwaptionEngineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib24JamshidianSwaptionEngineE, ptr @_ZTIN8QuantLib18GenericModelEngineINS_20OneFactorAffineModelENS_8Swaption9argumentsENS_10Instrument7resultsEEE }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.13 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.15 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTSN8QuantLib13PricingEngine7resultsE = linkonce_odr constant [35 x i8] c"N8QuantLib13PricingEngine7resultsE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngine7resultsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngine7resultsE }, comdat, align 8
@_ZTSN8QuantLib10Instrument7resultsE = linkonce_odr constant [32 x i8] c"N8QuantLib10Instrument7resultsE\00", comdat, align 1
@_ZTIN8QuantLib10Instrument7resultsE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10Instrument7resultsE, i32 0, i32 1, ptr @_ZTIN8QuantLib13PricingEngine7resultsE, i64 -10237 }, comdat, align 8
@_ZTVN8QuantLib18GenericModelEngineINS_20OneFactorAffineModelENS_8Swaption9argumentsENS_10Instrument7resultsEEE = linkonce_odr unnamed_addr constant { [9 x ptr], [6 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib18GenericModelEngineINS_20OneFactorAffineModelENS_8Swaption9argumentsENS_10Instrument7resultsEEE, ptr @_ZN8QuantLib18GenericModelEngineINS_20OneFactorAffineModelENS_8Swaption9argumentsENS_10Instrument7resultsEED2Ev, ptr @_ZN8QuantLib18GenericModelEngineINS_20OneFactorAffineModelENS_8Swaption9argumentsENS_10Instrument7resultsEED0Ev, ptr @_ZNK8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEE12getArgumentsEv, ptr @_ZNK8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEE10getResultsEv, ptr @_ZN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEE5resetEv, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEE6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib18GenericModelEngineINS_20OneFactorAffineModelENS_8Swaption9argumentsENS_10Instrument7resultsEEE, ptr @_ZThn56_N8QuantLib18GenericModelEngineINS_20OneFactorAffineModelENS_8Swaption9argumentsENS_10Instrument7resultsEED1Ev, ptr @_ZThn56_N8QuantLib18GenericModelEngineINS_20OneFactorAffineModelENS_8Swaption9argumentsENS_10Instrument7resultsEED0Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEE6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEEE = linkonce_odr unnamed_addr constant { [9 x ptr], [6 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEEE, ptr @_ZN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEED2Ev, ptr @_ZN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEED0Ev, ptr @_ZNK8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEE12getArgumentsEv, ptr @_ZNK8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEE10getResultsEv, ptr @_ZN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEE5resetEv, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEE6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEEE, ptr @_ZThn56_N8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEED1Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEED0Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEE6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN8QuantLib10Instrument7resultsE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN8QuantLib10Instrument7resultsE, ptr @_ZN8QuantLib10Instrument7resultsD1Ev, ptr @_ZN8QuantLib10Instrument7resultsD0Ev, ptr @_ZN8QuantLib10Instrument7results5resetEv] }, comdat, align 8
@_ZTTN8QuantLib8Swaption9argumentsE = external unnamed_addr constant [9 x ptr], align 8
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv = private unnamed_addr constant [155 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FixedVsFloatingSwap>::operator->() const [T = QuantLib::FixedVsFloatingSwap]\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20OneFactorAffineModelEEptEv = private unnamed_addr constant [157 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::OneFactorAffineModel>::operator->() const [T = QuantLib::OneFactorAffineModel]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv = private unnamed_addr constant [133 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Exercise>::operator->() const [T = QuantLib::Exercise]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_20OneFactorAffineModelEE4LinkEEptEv = private unnamed_addr constant [205 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::OneFactorAffineModel>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::OneFactorAffineModel>::Link]\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.27 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_20OneFactorAffineModelEEdeEv = private unnamed_addr constant [131 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::OneFactorAffineModel>::operator*() const [T = QuantLib::OneFactorAffineModel]\00", align 1
@_ZTIN8QuantLib20OneFactorAffineModelE = external constant ptr
@_ZTSN8QuantLib28TermStructureConsistentModelE = linkonce_odr constant [42 x i8] c"N8QuantLib28TermStructureConsistentModelE\00", comdat, align 1
@_ZTIN8QuantLib28TermStructureConsistentModelE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib28TermStructureConsistentModelE, i32 0, i32 1, ptr @_ZTIN8QuantLib10ObservableE, i64 -6141 }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib28TermStructureConsistentModelEEptEv = private unnamed_addr constant [173 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::TermStructureConsistentModel>::operator->() const [T = QuantLib::TermStructureConsistentModel]\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = private unnamed_addr constant [128 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv = private unnamed_addr constant [201 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::YieldTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::YieldTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"accuracy (\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c") must be positive\00", align 1
@.str.30 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/solver1d.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_24JamshidianSwaptionEngine11rStarFinderEEEdRKT_dddd = private unnamed_addr constant [167 x i8] c"Real QuantLib::Solver1D<QuantLib::Brent>::solve(const F &, Real, Real, Real, Real) const [Impl = QuantLib::Brent, F = QuantLib::JamshidianSwaptionEngine::rStarFinder]\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"invalid range: xMin_ (\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c") >= xMax_ (\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"xMin_ (\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c") < enforced low bound (\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"xMax_ (\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c") > enforced hi bound (\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"root not bracketed: f[\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"] -> [\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"guess (\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c") < xMin_ (\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c") > xMax_ (\00", align 1
@.str.45 = private unnamed_addr constant [41 x i8] c"maximum number of function evaluations (\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c") exceeded\00", align 1
@.str.47 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/solvers1d/brent.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib5Brent9solveImplINS_24JamshidianSwaptionEngine11rStarFinderEEEdRKT_d = private unnamed_addr constant [109 x i8] c"Real QuantLib::Brent::solveImpl(const F &, Real) const [F = QuantLib::JamshidianSwaptionEngine::rStarFinder]\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_20OneFactorAffineModelEEptEv = private unnamed_addr constant [132 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::OneFactorAffineModel>::operator->() const [T = QuantLib::OneFactorAffineModel]\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #27
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib24JamshidianSwaptionEngine9calculateEv(ptr noundef nonnull align 8 dereferenceable(624) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.6", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream31 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::allocator.6", align 1
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::allocator.6", align 1
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream74 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp89 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp90 = alloca %"class.std::allocator.6", align 1
  %ref.tmp93 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp94 = alloca %"class.std::allocator.6", align 1
  %ref.tmp97 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream127 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp132 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp133 = alloca %"class.std::allocator.6", align 1
  %ref.tmp136 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp137 = alloca %"class.std::allocator.6", align 1
  %ref.tmp140 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream167 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp172 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp173 = alloca %"class.std::allocator.6", align 1
  %ref.tmp176 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp177 = alloca %"class.std::allocator.6", align 1
  %ref.tmp180 = alloca %"class.std::__cxx11::basic_string", align 8
  %referenceDate = alloca %"class.QuantLib::Date", align 8
  %dayCounter = alloca %"class.QuantLib::DayCounter", align 8
  %tsmodel = alloca %"class.boost::shared_ptr.51", align 8
  %ref.tmp221 = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp244 = alloca %"class.QuantLib::DayCounter", align 8
  %amounts = alloca %"class.std::vector", align 8
  %ref.tmp263 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp272 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp275 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp292 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp295 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp307 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp310 = alloca %"class.QuantLib::Date", align 8
  %finder = alloca %"class.QuantLib::JamshidianSwaptionEngine::rStarFinder", align 8
  %s1d = alloca %"class.QuantLib::Brent", align 8
  %ref.tmp357 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp360 = alloca %"class.QuantLib::Date", align 8
  %settlementMethod = getelementptr inbounds nuw i8, ptr %this, i64 508
  %0 = load i32, ptr %settlementMethod, align 4, !tbaa !39
  %cmp.not = icmp eq i32 %0, 3
  br i1 %cmp.not, label %if.then, label %do.body25

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.5, i64 noundef 79)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib24JamshidianSwaptionEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  %.pn = phi { ptr, i32 } [ %3, %lpad10 ], [ %4, %if.then.i.i ], [ %4, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %8 = load ptr, ptr %ref.tmp5, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i64 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i64, label %ehcleanup15, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %add.i.i.i66 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i66) #28
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i71 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i71, label %ehcleanup19, label %if.then.i.i72

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i71430 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i71430, label %cleanup.action.sink.split, label %if.then.i.i72.thread

if.then.i.i72.thread:                             ; preds = %ehcleanup15.thread
  %16 = load i64, ptr %15, align 8, !tbaa !33
  %add.i.i.i73523 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i73523) #28
  br label %cleanup.action.sink.split

if.then.i.i72:                                    ; preds = %ehcleanup15
  %17 = load i64, ptr %12, align 8, !tbaa !33
  %add.i.i.i73 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i73) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i72.thread
  %.pn.pn.pn427.ph = phi { ptr, i32 } [ %13, %if.then.i.i72.thread ], [ %2, %ehcleanup19.thread ], [ %13, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i72, %ehcleanup19
  %.pn.pn.pn427 = phi { ptr, i32 } [ %.pn, %if.then.i.i72 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn427.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i72, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn427, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %1, %lpad ], [ %.pn, %if.then.i.i72 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body25:                                        ; preds = %entry
  %exercise = getelementptr inbounds nuw i8, ptr %this, i64 472
  %18 = load ptr, ptr %exercise, align 8, !tbaa !79
  %cmp.not.i = icmp eq ptr %18, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit, !prof !80

cond.false.i:                                     ; preds = %do.body25
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
  %.pre.i = load ptr, ptr %exercise, align 8, !tbaa !79
  br label %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit: ; preds = %do.body25, %cond.false.i
  %19 = phi ptr [ %18, %do.body25 ], [ %.pre.i, %cond.false.i ]
  %type_.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  %20 = load i32, ptr %type_.i, align 8, !tbaa !81
  %cmp29 = icmp eq i32 %20, 2
  br i1 %cmp29, label %do.body68, label %if.then30

if.then30:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream31)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
  %call1.i79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream31, ptr noundef nonnull @.str.7, i64 noundef 59)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then30
  %exception35 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %invoke.cont39 unwind label %ehcleanup57.thread

invoke.cont39:                                    ; preds = %invoke.cont33
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib24JamshidianSwaptionEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %invoke.cont43 unwind label %ehcleanup53.thread

invoke.cont43:                                    ; preds = %invoke.cont39
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont43
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, i64 noundef 65, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @__cxa_throw(ptr nonnull %exception35, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
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
  %cmp.i.i.i81 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i81, label %ehcleanup51, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %lpad47
  %27 = load i64, ptr %26, align 8, !tbaa !33
  %add.i.i.i83 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i83) #28
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad47, %if.then.i.i82, %lpad45
  %cleanup.isactive49.3 = phi i1 [ true, %lpad45 ], [ %cleanup.isactive49.0, %if.then.i.i82 ], [ %cleanup.isactive49.0, %lpad47 ]
  %.pn21 = phi { ptr, i32 } [ %23, %lpad45 ], [ %24, %if.then.i.i82 ], [ %24, %lpad47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  %28 = load ptr, ptr %ref.tmp40, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i88 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i88, label %ehcleanup53, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %ehcleanup51
  %30 = load i64, ptr %29, align 8, !tbaa !33
  %add.i.i.i90 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i90) #28
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup51, %if.then.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  %31 = load ptr, ptr %ref.tmp36, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %cmp.i.i.i95 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i95, label %ehcleanup57, label %if.then.i.i96

ehcleanup53.thread:                               ; preds = %invoke.cont39
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  %34 = load ptr, ptr %ref.tmp36, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %cmp.i.i.i95445 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i95445, label %cleanup.action62.sink.split, label %if.then.i.i96.thread

if.then.i.i96.thread:                             ; preds = %ehcleanup53.thread
  %36 = load i64, ptr %35, align 8, !tbaa !33
  %add.i.i.i97526 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i97526) #28
  br label %cleanup.action62.sink.split

if.then.i.i96:                                    ; preds = %ehcleanup53
  %37 = load i64, ptr %32, align 8, !tbaa !33
  %add.i.i.i97 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i97) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br i1 %cleanup.isactive49.3, label %cleanup.action62, label %ehcleanup64

ehcleanup57:                                      ; preds = %ehcleanup53
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br i1 %cleanup.isactive49.3, label %cleanup.action62, label %ehcleanup64

cleanup.action62.sink.split:                      ; preds = %ehcleanup53.thread, %ehcleanup57.thread, %if.then.i.i96.thread
  %.pn21.pn.pn442.ph = phi { ptr, i32 } [ %33, %if.then.i.i96.thread ], [ %22, %ehcleanup57.thread ], [ %33, %ehcleanup53.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br label %cleanup.action62

cleanup.action62:                                 ; preds = %cleanup.action62.sink.split, %if.then.i.i96, %ehcleanup57
  %.pn21.pn.pn442 = phi { ptr, i32 } [ %.pn21, %if.then.i.i96 ], [ %.pn21, %ehcleanup57 ], [ %.pn21.pn.pn442.ph, %cleanup.action62.sink.split ]
  call void @__cxa_free_exception(ptr %exception35) #25
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %if.then.i.i96, %ehcleanup57, %cleanup.action62, %lpad32
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn442, %cleanup.action62 ], [ %.pn21, %ehcleanup57 ], [ %21, %lpad32 ], [ %.pn21, %if.then.i.i96 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream31)
  br label %eh.resume

do.body68:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit
  %swap = getelementptr inbounds nuw i8, ptr %this, i64 488
  %38 = load ptr, ptr %swap, align 8, !tbaa !84
  %cmp.not.i102 = icmp eq ptr %38, null
  br i1 %cmp.not.i102, label %cond.false.i103, label %_ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv.exit, !prof !80

cond.false.i103:                                  ; preds = %do.body68
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
  %.pre.i104 = load ptr, ptr %swap, align 8, !tbaa !84
  br label %_ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv.exit: ; preds = %do.body68, %cond.false.i103
  %39 = phi ptr [ %38, %do.body68 ], [ %.pre.i104, %cond.false.i103 ]
  %spread_.i = getelementptr inbounds nuw i8, ptr %39, i64 624
  %40 = load double, ptr %spread_.i, align 8, !tbaa !85
  %cmp72 = fcmp oeq double %40, 0.000000e+00
  br i1 %cmp72, label %do.body121, label %if.then73

if.then73:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream74)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream74)
  %call1.i106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream74, ptr noundef nonnull @.str.8, i64 noundef 17)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %if.then73
  %41 = load ptr, ptr %swap, align 8, !tbaa !84
  %cmp.not.i108 = icmp eq ptr %41, null
  br i1 %cmp.not.i108, label %cond.false.i109, label %invoke.cont80, !prof !80

cond.false.i109:                                  ; preds = %invoke.cont76
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc unwind label %lpad75

.noexc:                                           ; preds = %cond.false.i109
  %.pre.i110 = load ptr, ptr %swap, align 8, !tbaa !84
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %.noexc, %invoke.cont76
  %42 = phi ptr [ %41, %invoke.cont76 ], [ %.pre.i110, %.noexc ]
  %spread_.i112 = getelementptr inbounds nuw i8, ptr %42, i64 624
  %43 = load double, ptr %spread_.i112, align 8, !tbaa !85
  %call.i113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream74, double noundef %43)
          to label %invoke.cont84 unwind label %lpad75

invoke.cont84:                                    ; preds = %invoke.cont80
  %call1.i115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i113, ptr noundef nonnull @.str.9, i64 noundef 13)
          to label %invoke.cont86 unwind label %lpad75

invoke.cont86:                                    ; preds = %invoke.cont84
  %exception88 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp89)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp90)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90)
          to label %invoke.cont92 unwind label %ehcleanup110.thread

invoke.cont92:                                    ; preds = %invoke.cont86
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp93)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp94)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib24JamshidianSwaptionEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94)
          to label %invoke.cont96 unwind label %ehcleanup106.thread

invoke.cont96:                                    ; preds = %invoke.cont92
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp97)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream74)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont96
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception88, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89, i64 noundef 67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont99
  invoke void @__cxa_throw(ptr nonnull %exception88, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad100

lpad75:                                           ; preds = %invoke.cont84, %invoke.cont80, %cond.false.i109, %if.then73
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

ehcleanup110.thread:                              ; preds = %invoke.cont86
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action115.sink.split

lpad98:                                           ; preds = %invoke.cont96
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad100:                                          ; preds = %invoke.cont101, %invoke.cont99
  %cleanup.isactive102.0 = phi i1 [ false, %invoke.cont101 ], [ true, %invoke.cont99 ]
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %ref.tmp97, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 16
  %cmp.i.i.i117 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i117, label %ehcleanup104, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %lpad100
  %50 = load i64, ptr %49, align 8, !tbaa !33
  %add.i.i.i119 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %add.i.i.i119) #28
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %lpad100, %if.then.i.i118, %lpad98
  %cleanup.isactive102.3 = phi i1 [ true, %lpad98 ], [ %cleanup.isactive102.0, %if.then.i.i118 ], [ %cleanup.isactive102.0, %lpad100 ]
  %.pn26 = phi { ptr, i32 } [ %46, %lpad98 ], [ %47, %if.then.i.i118 ], [ %47, %lpad100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  %51 = load ptr, ptr %ref.tmp93, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 16
  %cmp.i.i.i124 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i124, label %ehcleanup106, label %if.then.i.i125

if.then.i.i125:                                   ; preds = %ehcleanup104
  %53 = load i64, ptr %52, align 8, !tbaa !33
  %add.i.i.i126 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %add.i.i.i126) #28
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %ehcleanup104, %if.then.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  %54 = load ptr, ptr %ref.tmp89, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 16
  %cmp.i.i.i131 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i131, label %ehcleanup110, label %if.then.i.i132

ehcleanup106.thread:                              ; preds = %invoke.cont92
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  %57 = load ptr, ptr %ref.tmp89, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 16
  %cmp.i.i.i131460 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i131460, label %cleanup.action115.sink.split, label %if.then.i.i132.thread

if.then.i.i132.thread:                            ; preds = %ehcleanup106.thread
  %59 = load i64, ptr %58, align 8, !tbaa !33
  %add.i.i.i133529 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %add.i.i.i133529) #28
  br label %cleanup.action115.sink.split

if.then.i.i132:                                   ; preds = %ehcleanup106
  %60 = load i64, ptr %55, align 8, !tbaa !33
  %add.i.i.i133 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %add.i.i.i133) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  br i1 %cleanup.isactive102.3, label %cleanup.action115, label %ehcleanup117

ehcleanup110:                                     ; preds = %ehcleanup106
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  br i1 %cleanup.isactive102.3, label %cleanup.action115, label %ehcleanup117

cleanup.action115.sink.split:                     ; preds = %ehcleanup106.thread, %ehcleanup110.thread, %if.then.i.i132.thread
  %.pn26.pn.pn457.ph = phi { ptr, i32 } [ %56, %if.then.i.i132.thread ], [ %45, %ehcleanup110.thread ], [ %56, %ehcleanup106.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  br label %cleanup.action115

cleanup.action115:                                ; preds = %cleanup.action115.sink.split, %if.then.i.i132, %ehcleanup110
  %.pn26.pn.pn457 = phi { ptr, i32 } [ %.pn26, %if.then.i.i132 ], [ %.pn26, %ehcleanup110 ], [ %.pn26.pn.pn457.ph, %cleanup.action115.sink.split ]
  call void @__cxa_free_exception(ptr %exception88) #25
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %if.then.i.i132, %ehcleanup110, %cleanup.action115, %lpad75
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn457, %cleanup.action115 ], [ %.pn26, %ehcleanup110 ], [ %44, %lpad75 ], [ %.pn26, %if.then.i.i132 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream74) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream74)
  br label %eh.resume

do.body121:                                       ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv.exit
  %nominal = getelementptr inbounds nuw i8, ptr %this, i64 176
  %61 = load double, ptr %nominal, align 8, !tbaa !115
  %cmp125 = fcmp oeq double %61, 0x47EFFFFFE0000000
  br i1 %cmp125, label %if.then126, label %do.body164

if.then126:                                       ; preds = %do.body121
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream127)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream127)
  %call1.i139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream127, ptr noundef nonnull @.str.10, i64 noundef 43)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %if.then126
  %exception131 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp132)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp133)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133)
          to label %invoke.cont135 unwind label %ehcleanup153.thread

invoke.cont135:                                   ; preds = %invoke.cont129
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp136)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp137)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib24JamshidianSwaptionEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137)
          to label %invoke.cont139 unwind label %ehcleanup149.thread

invoke.cont139:                                   ; preds = %invoke.cont135
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp140)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp140, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream127)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont139
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception131, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132, i64 noundef 70, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont142
  invoke void @__cxa_throw(ptr nonnull %exception131, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad143

lpad128:                                          ; preds = %if.then126
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

ehcleanup153.thread:                              ; preds = %invoke.cont129
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action158.sink.split

lpad141:                                          ; preds = %invoke.cont139
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad143:                                          ; preds = %invoke.cont144, %invoke.cont142
  %cleanup.isactive145.0 = phi i1 [ false, %invoke.cont144 ], [ true, %invoke.cont142 ]
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %ref.tmp140, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw i8, ptr %ref.tmp140, i64 16
  %cmp.i.i.i141 = icmp eq ptr %66, %67
  br i1 %cmp.i.i.i141, label %ehcleanup147, label %if.then.i.i142

if.then.i.i142:                                   ; preds = %lpad143
  %68 = load i64, ptr %67, align 8, !tbaa !33
  %add.i.i.i143 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %add.i.i.i143) #28
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %lpad143, %if.then.i.i142, %lpad141
  %cleanup.isactive145.3 = phi i1 [ true, %lpad141 ], [ %cleanup.isactive145.0, %if.then.i.i142 ], [ %cleanup.isactive145.0, %lpad143 ]
  %.pn57 = phi { ptr, i32 } [ %64, %lpad141 ], [ %65, %if.then.i.i142 ], [ %65, %lpad143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp140)
  %69 = load ptr, ptr %ref.tmp136, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw i8, ptr %ref.tmp136, i64 16
  %cmp.i.i.i148 = icmp eq ptr %69, %70
  br i1 %cmp.i.i.i148, label %ehcleanup149, label %if.then.i.i149

if.then.i.i149:                                   ; preds = %ehcleanup147
  %71 = load i64, ptr %70, align 8, !tbaa !33
  %add.i.i.i150 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %add.i.i.i150) #28
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %ehcleanup147, %if.then.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  %72 = load ptr, ptr %ref.tmp132, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw i8, ptr %ref.tmp132, i64 16
  %cmp.i.i.i155 = icmp eq ptr %72, %73
  br i1 %cmp.i.i.i155, label %ehcleanup153, label %if.then.i.i156

ehcleanup149.thread:                              ; preds = %invoke.cont135
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  %75 = load ptr, ptr %ref.tmp132, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw i8, ptr %ref.tmp132, i64 16
  %cmp.i.i.i155475 = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i155475, label %cleanup.action158.sink.split, label %if.then.i.i156.thread

if.then.i.i156.thread:                            ; preds = %ehcleanup149.thread
  %77 = load i64, ptr %76, align 8, !tbaa !33
  %add.i.i.i157532 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %add.i.i.i157532) #28
  br label %cleanup.action158.sink.split

if.then.i.i156:                                   ; preds = %ehcleanup149
  %78 = load i64, ptr %73, align 8, !tbaa !33
  %add.i.i.i157 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %add.i.i.i157) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp132)
  br i1 %cleanup.isactive145.3, label %cleanup.action158, label %ehcleanup160

ehcleanup153:                                     ; preds = %ehcleanup149
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp132)
  br i1 %cleanup.isactive145.3, label %cleanup.action158, label %ehcleanup160

cleanup.action158.sink.split:                     ; preds = %ehcleanup149.thread, %ehcleanup153.thread, %if.then.i.i156.thread
  %.pn57.pn.pn472.ph = phi { ptr, i32 } [ %74, %if.then.i.i156.thread ], [ %63, %ehcleanup153.thread ], [ %74, %ehcleanup149.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp132)
  br label %cleanup.action158

cleanup.action158:                                ; preds = %cleanup.action158.sink.split, %if.then.i.i156, %ehcleanup153
  %.pn57.pn.pn472 = phi { ptr, i32 } [ %.pn57, %if.then.i.i156 ], [ %.pn57, %ehcleanup153 ], [ %.pn57.pn.pn472.ph, %cleanup.action158.sink.split ]
  call void @__cxa_free_exception(ptr %exception131) #25
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %if.then.i.i156, %ehcleanup153, %cleanup.action158, %lpad128
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn472, %cleanup.action158 ], [ %.pn57, %ehcleanup153 ], [ %62, %lpad128 ], [ %.pn57, %if.then.i.i156 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream127) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream127)
  br label %eh.resume

do.body164:                                       ; preds = %do.body121
  %model_ = getelementptr inbounds nuw i8, ptr %this, i64 592
  %79 = load ptr, ptr %model_, align 8, !tbaa !116
  %cmp.not.i.i = icmp eq ptr %79, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_20OneFactorAffineModelEE5emptyEv.exit, !prof !80

cond.false.i.i:                                   ; preds = %do.body164
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_20OneFactorAffineModelEE4LinkEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %model_, align 8, !tbaa !116
  br label %_ZNK8QuantLib6HandleINS_20OneFactorAffineModelEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_20OneFactorAffineModelEE5emptyEv.exit: ; preds = %do.body164, %cond.false.i.i
  %80 = phi ptr [ %79, %do.body164 ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %80, i64 112
  %81 = load ptr, ptr %h_.i.i, align 8, !tbaa !118
  %cmp.i.i.i162 = icmp eq ptr %81, null
  br i1 %cmp.i.i.i162, label %if.then166, label %do.end203

if.then166:                                       ; preds = %_ZNK8QuantLib6HandleINS_20OneFactorAffineModelEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream167)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream167)
  %call1.i164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream167, ptr noundef nonnull @.str.11, i64 noundef 18)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %if.then166
  %exception171 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp172)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp173)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp173)
          to label %invoke.cont175 unwind label %ehcleanup193.thread

invoke.cont175:                                   ; preds = %invoke.cont169
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp176)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp177)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib24JamshidianSwaptionEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp177)
          to label %invoke.cont179 unwind label %ehcleanup189.thread

invoke.cont179:                                   ; preds = %invoke.cont175
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp180)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp180, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream167)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %invoke.cont179
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception171, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172, i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp180)
          to label %invoke.cont184 unwind label %lpad183

invoke.cont184:                                   ; preds = %invoke.cont182
  invoke void @__cxa_throw(ptr nonnull %exception171, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad183

lpad168:                                          ; preds = %if.then166
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

ehcleanup193.thread:                              ; preds = %invoke.cont169
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action198.sink.split

lpad181:                                          ; preds = %invoke.cont179
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

lpad183:                                          ; preds = %invoke.cont184, %invoke.cont182
  %cleanup.isactive185.0 = phi i1 [ false, %invoke.cont184 ], [ true, %invoke.cont182 ]
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %ref.tmp180, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 16
  %cmp.i.i.i166 = icmp eq ptr %86, %87
  br i1 %cmp.i.i.i166, label %ehcleanup187, label %if.then.i.i167

if.then.i.i167:                                   ; preds = %lpad183
  %88 = load i64, ptr %87, align 8, !tbaa !33
  %add.i.i.i168 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %add.i.i.i168) #28
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %lpad183, %if.then.i.i167, %lpad181
  %cleanup.isactive185.3 = phi i1 [ true, %lpad181 ], [ %cleanup.isactive185.0, %if.then.i.i167 ], [ %cleanup.isactive185.0, %lpad183 ]
  %.pn52 = phi { ptr, i32 } [ %84, %lpad181 ], [ %85, %if.then.i.i167 ], [ %85, %lpad183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp180)
  %89 = load ptr, ptr %ref.tmp176, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw i8, ptr %ref.tmp176, i64 16
  %cmp.i.i.i173 = icmp eq ptr %89, %90
  br i1 %cmp.i.i.i173, label %ehcleanup189, label %if.then.i.i174

if.then.i.i174:                                   ; preds = %ehcleanup187
  %91 = load i64, ptr %90, align 8, !tbaa !33
  %add.i.i.i175 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %add.i.i.i175) #28
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %ehcleanup187, %if.then.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp177)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp176)
  %92 = load ptr, ptr %ref.tmp172, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw i8, ptr %ref.tmp172, i64 16
  %cmp.i.i.i180 = icmp eq ptr %92, %93
  br i1 %cmp.i.i.i180, label %ehcleanup193, label %if.then.i.i181

ehcleanup189.thread:                              ; preds = %invoke.cont175
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp177)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp176)
  %95 = load ptr, ptr %ref.tmp172, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw i8, ptr %ref.tmp172, i64 16
  %cmp.i.i.i180490 = icmp eq ptr %95, %96
  br i1 %cmp.i.i.i180490, label %cleanup.action198.sink.split, label %if.then.i.i181.thread

if.then.i.i181.thread:                            ; preds = %ehcleanup189.thread
  %97 = load i64, ptr %96, align 8, !tbaa !33
  %add.i.i.i182535 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %add.i.i.i182535) #28
  br label %cleanup.action198.sink.split

if.then.i.i181:                                   ; preds = %ehcleanup189
  %98 = load i64, ptr %93, align 8, !tbaa !33
  %add.i.i.i182 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %add.i.i.i182) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp173)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp172)
  br i1 %cleanup.isactive185.3, label %cleanup.action198, label %ehcleanup200

ehcleanup193:                                     ; preds = %ehcleanup189
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp173)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp172)
  br i1 %cleanup.isactive185.3, label %cleanup.action198, label %ehcleanup200

cleanup.action198.sink.split:                     ; preds = %ehcleanup189.thread, %ehcleanup193.thread, %if.then.i.i181.thread
  %.pn52.pn.pn487.ph = phi { ptr, i32 } [ %94, %if.then.i.i181.thread ], [ %83, %ehcleanup193.thread ], [ %94, %ehcleanup189.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp173)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp172)
  br label %cleanup.action198

cleanup.action198:                                ; preds = %cleanup.action198.sink.split, %if.then.i.i181, %ehcleanup193
  %.pn52.pn.pn487 = phi { ptr, i32 } [ %.pn52, %if.then.i.i181 ], [ %.pn52, %ehcleanup193 ], [ %.pn52.pn.pn487.ph, %cleanup.action198.sink.split ]
  call void @__cxa_free_exception(ptr %exception171) #25
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %if.then.i.i181, %ehcleanup193, %cleanup.action198, %lpad168
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn487, %cleanup.action198 ], [ %.pn52, %ehcleanup193 ], [ %82, %lpad168 ], [ %.pn52, %if.then.i.i181 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream167) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream167)
  br label %eh.resume

do.end203:                                        ; preds = %_ZNK8QuantLib6HandleINS_20OneFactorAffineModelEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %referenceDate)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %referenceDate)
  call void @llvm.lifetime.start.p0(ptr nonnull %dayCounter)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %tsmodel)
  %call207 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_20OneFactorAffineModelEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont206 unwind label %lpad205

invoke.cont206:                                   ; preds = %do.end203
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %99 = load ptr, ptr %call207, align 8, !tbaa !118, !noalias !120
  %100 = icmp eq ptr %99, null
  br i1 %100, label %if.else, label %dynamic_cast.end3.i

dynamic_cast.end3.i:                              ; preds = %invoke.cont206
  %101 = call ptr @__dynamic_cast(ptr nonnull %99, ptr nonnull @_ZTIN8QuantLib20OneFactorAffineModelE, ptr nonnull @_ZTIN8QuantLib28TermStructureConsistentModelE, i64 -2) #25, !noalias !120
  %tobool.not.i = icmp eq ptr %101, null
  br i1 %tobool.not.i, label %if.else, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  store ptr %101, ptr %tsmodel, align 8, !tbaa !123, !alias.scope !120
  %pn.i.i = getelementptr inbounds nuw i8, ptr %tsmodel, i64 8
  %pn2.i.i = getelementptr inbounds nuw i8, ptr %call207, i64 8
  %102 = load ptr, ptr %pn2.i.i, align 8, !tbaa !37, !noalias !120
  store ptr %102, ptr %pn.i.i, align 8, !tbaa !37, !alias.scope !120
  %cmp.not.i.i.i = icmp eq ptr %102, null
  br i1 %cmp.not.i.i.i, label %invoke.cont211, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %102, i64 8
  %103 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !120
  br label %invoke.cont211

invoke.cont211:                                   ; preds = %if.then.i.i.i, %cond.true.i
  %termStructure_.i = getelementptr inbounds nuw i8, ptr %101, i64 8
  %call216 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %termStructure_.i)
          to label %invoke.cont215 unwind label %lpad210

invoke.cont215:                                   ; preds = %invoke.cont211
  %104 = load ptr, ptr %call216, align 8, !tbaa !125
  %cmp.not.i192 = icmp eq ptr %104, null
  br i1 %cmp.not.i192, label %cond.false.i193, label %invoke.cont217, !prof !80

cond.false.i193:                                  ; preds = %invoke.cont215
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc195 unwind label %lpad210

.noexc195:                                        ; preds = %cond.false.i193
  %.pre.i194 = load ptr, ptr %call216, align 8, !tbaa !125
  br label %invoke.cont217

invoke.cont217:                                   ; preds = %.noexc195, %invoke.cont215
  %105 = phi ptr [ %104, %invoke.cont215 ], [ %.pre.i194, %.noexc195 ]
  %vtable = load ptr, ptr %105, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %106 = load ptr, ptr %vfn, align 8
  %call220 = invoke noundef nonnull align 8 dereferenceable(8) ptr %106(ptr noundef nonnull align 8 dereferenceable(64) %105)
          to label %invoke.cont219 unwind label %lpad210

invoke.cont219:                                   ; preds = %invoke.cont217
  %107 = load i64, ptr %call220, align 8, !tbaa !30
  store i64 %107, ptr %referenceDate, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp221)
  %108 = load ptr, ptr %tsmodel, align 8, !tbaa !123
  %cmp.not.i196 = icmp eq ptr %108, null
  br i1 %cmp.not.i196, label %cond.false.i197, label %invoke.cont223, !prof !80

cond.false.i197:                                  ; preds = %invoke.cont219
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib28TermStructureConsistentModelEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %invoke.cont223 unwind label %lpad222

invoke.cont223:                                   ; preds = %cond.false.i197, %invoke.cont219
  %termStructure_.i201 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %call228 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %termStructure_.i201)
          to label %invoke.cont227 unwind label %lpad222

invoke.cont227:                                   ; preds = %invoke.cont223
  %109 = load ptr, ptr %call228, align 8, !tbaa !125
  %cmp.not.i202 = icmp eq ptr %109, null
  br i1 %cmp.not.i202, label %cond.false.i203, label %invoke.cont229, !prof !80

cond.false.i203:                                  ; preds = %invoke.cont227
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc205 unwind label %lpad222

.noexc205:                                        ; preds = %cond.false.i203
  %.pre.i204 = load ptr, ptr %call228, align 8, !tbaa !125
  br label %invoke.cont229

invoke.cont229:                                   ; preds = %.noexc205, %invoke.cont227
  %110 = phi ptr [ %109, %invoke.cont227 ], [ %.pre.i204, %.noexc205 ]
  %vtable231 = load ptr, ptr %110, align 8, !tbaa !35
  %vfn232 = getelementptr inbounds nuw i8, ptr %vtable231, i64 16
  %111 = load ptr, ptr %vfn232, align 8
  invoke void %111(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp221, ptr noundef nonnull align 8 dereferenceable(64) %110)
          to label %invoke.cont233 unwind label %lpad222

invoke.cont233:                                   ; preds = %invoke.cont229
  %112 = load ptr, ptr %ref.tmp221, align 8, !tbaa !127
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp221, i64 8
  %113 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp221, i8 0, i64 16, i1 false)
  store ptr %112, ptr %dayCounter, align 8, !tbaa !3
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %dayCounter, i64 8
  %114 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !37
  store ptr %113, ptr %pn3.i2.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %114, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib10DayCounteraSEOS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont233
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %114, i64 8
  %115 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %115, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounteraSEOS0_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %114, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %116 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %114, i64 12
  %117 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %117, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib10DayCounteraSEOS0_.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %114, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %118 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %_ZN8QuantLib10DayCounteraSEOS0_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #26
  unreachable

_ZN8QuantLib10DayCounteraSEOS0_.exit:             ; preds = %invoke.cont233, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  %121 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i208 = icmp eq ptr %121, null
  br i1 %cmp.not.i.i.i208, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i209

if.then.i.i.i209:                                 ; preds = %_ZN8QuantLib10DayCounteraSEOS0_.exit
  %use_count_.i.i.i.i210 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %122 = atomicrmw sub ptr %use_count_.i.i.i.i210, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %122, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i211, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i211:                               ; preds = %if.then.i.i.i209
  %vtable.i.i.i.i = load ptr, ptr %121, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %123 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i211
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %121, i64 12
  %124 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i212 = icmp eq i32 %124, 1
  br i1 %cmp.i.i.i.i.i212, label %if.then.i.i.i.i.i213, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i213:                             ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i214 = load ptr, ptr %121, align 8, !tbaa !35
  %vfn.i.i.i.i.i215 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i214, i64 24
  %125 = load ptr, ptr %vfn.i.i.i.i.i215, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i213, %if.then.i.i.i.i211
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #26
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %_ZN8QuantLib10DayCounteraSEOS0_.exit, %if.then.i.i.i209, %.noexc.i.i.i, %if.then.i.i.i.i.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp221)
  br label %if.end256

lpad205:                                          ; preds = %do.end203
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup412

lpad210:                                          ; preds = %cond.false.i217, %cond.false.i193, %invoke.cont238, %if.else, %invoke.cont217, %invoke.cont211
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup411

lpad222:                                          ; preds = %cond.false.i203, %cond.false.i197, %invoke.cont229, %invoke.cont223
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp221)
  br label %ehcleanup411

if.else:                                          ; preds = %dynamic_cast.end3.i, %invoke.cont206
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tsmodel, i8 0, i64 16, i1 false), !alias.scope !120
  %termStructure_ = getelementptr inbounds nuw i8, ptr %this, i64 608
  %call237 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %termStructure_)
          to label %invoke.cont236 unwind label %lpad210

invoke.cont236:                                   ; preds = %if.else
  %131 = load ptr, ptr %call237, align 8, !tbaa !125
  %cmp.not.i216 = icmp eq ptr %131, null
  br i1 %cmp.not.i216, label %cond.false.i217, label %invoke.cont238, !prof !80

cond.false.i217:                                  ; preds = %invoke.cont236
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc219 unwind label %lpad210

.noexc219:                                        ; preds = %cond.false.i217
  %.pre.i218 = load ptr, ptr %call237, align 8, !tbaa !125
  br label %invoke.cont238

invoke.cont238:                                   ; preds = %.noexc219, %invoke.cont236
  %132 = phi ptr [ %131, %invoke.cont236 ], [ %.pre.i218, %.noexc219 ]
  %vtable240 = load ptr, ptr %132, align 8, !tbaa !35
  %vfn241 = getelementptr inbounds nuw i8, ptr %vtable240, i64 40
  %133 = load ptr, ptr %vfn241, align 8
  %call243 = invoke noundef nonnull align 8 dereferenceable(8) ptr %133(ptr noundef nonnull align 8 dereferenceable(64) %132)
          to label %invoke.cont242 unwind label %lpad210

invoke.cont242:                                   ; preds = %invoke.cont238
  %134 = load i64, ptr %call243, align 8, !tbaa !30
  store i64 %134, ptr %referenceDate, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp244)
  %call248 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %termStructure_)
          to label %invoke.cont247 unwind label %lpad246

invoke.cont247:                                   ; preds = %invoke.cont242
  %135 = load ptr, ptr %call248, align 8, !tbaa !125
  %cmp.not.i221 = icmp eq ptr %135, null
  br i1 %cmp.not.i221, label %cond.false.i222, label %invoke.cont249, !prof !80

cond.false.i222:                                  ; preds = %invoke.cont247
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc224 unwind label %lpad246

.noexc224:                                        ; preds = %cond.false.i222
  %.pre.i223 = load ptr, ptr %call248, align 8, !tbaa !125
  br label %invoke.cont249

invoke.cont249:                                   ; preds = %.noexc224, %invoke.cont247
  %136 = phi ptr [ %135, %invoke.cont247 ], [ %.pre.i223, %.noexc224 ]
  %vtable251 = load ptr, ptr %136, align 8, !tbaa !35
  %vfn252 = getelementptr inbounds nuw i8, ptr %vtable251, i64 16
  %137 = load ptr, ptr %vfn252, align 8
  invoke void %137(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp244, ptr noundef nonnull align 8 dereferenceable(64) %136)
          to label %invoke.cont253 unwind label %lpad246

invoke.cont253:                                   ; preds = %invoke.cont249
  %138 = load ptr, ptr %ref.tmp244, align 8, !tbaa !127
  %pn3.i.i.i226 = getelementptr inbounds nuw i8, ptr %ref.tmp244, i64 8
  %139 = load ptr, ptr %pn3.i.i.i226, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp244, i8 0, i64 16, i1 false)
  store ptr %138, ptr %dayCounter, align 8, !tbaa !3
  %pn3.i2.i.i227 = getelementptr inbounds nuw i8, ptr %dayCounter, i64 8
  %140 = load ptr, ptr %pn3.i2.i.i227, align 8, !tbaa !37
  store ptr %139, ptr %pn3.i2.i.i227, align 8, !tbaa !37
  %cmp.not.i.i.i.i228 = icmp eq ptr %140, null
  br i1 %cmp.not.i.i.i.i228, label %_ZN8QuantLib10DayCounteraSEOS0_.exit242, label %if.then.i.i.i.i229

if.then.i.i.i.i229:                               ; preds = %invoke.cont253
  %use_count_.i.i.i.i.i230 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %141 = atomicrmw sub ptr %use_count_.i.i.i.i.i230, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i231 = icmp eq i32 %141, 1
  br i1 %cmp.i.i.i.i.i231, label %if.then.i.i.i.i.i232, label %_ZN8QuantLib10DayCounteraSEOS0_.exit242

if.then.i.i.i.i.i232:                             ; preds = %if.then.i.i.i.i229
  %vtable.i.i.i.i.i233 = load ptr, ptr %140, align 8, !tbaa !35
  %vfn.i.i.i.i.i234 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i233, i64 16
  %142 = load ptr, ptr %vfn.i.i.i.i.i234, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(16) %140)
          to label %.noexc.i.i.i.i236 unwind label %terminate.lpad.i.i.i.i235

.noexc.i.i.i.i236:                                ; preds = %if.then.i.i.i.i.i232
  %weak_count_.i.i.i.i.i.i237 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %143 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i237, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i238 = icmp eq i32 %143, 1
  br i1 %cmp.i.i.i.i.i.i238, label %if.then.i.i.i.i.i.i239, label %_ZN8QuantLib10DayCounteraSEOS0_.exit242

if.then.i.i.i.i.i.i239:                           ; preds = %.noexc.i.i.i.i236
  %vtable.i.i.i.i.i.i240 = load ptr, ptr %140, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i241 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i240, i64 24
  %144 = load ptr, ptr %vfn.i.i.i.i.i.i241, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(16) %140)
          to label %_ZN8QuantLib10DayCounteraSEOS0_.exit242 unwind label %terminate.lpad.i.i.i.i235

terminate.lpad.i.i.i.i235:                        ; preds = %if.then.i.i.i.i.i.i239, %if.then.i.i.i.i.i232
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #26
  unreachable

_ZN8QuantLib10DayCounteraSEOS0_.exit242:          ; preds = %invoke.cont253, %if.then.i.i.i.i229, %.noexc.i.i.i.i236, %if.then.i.i.i.i.i.i239
  %147 = load ptr, ptr %pn3.i.i.i226, align 8, !tbaa !37
  %cmp.not.i.i.i244 = icmp eq ptr %147, null
  br i1 %cmp.not.i.i.i244, label %_ZN8QuantLib10DayCounterD2Ev.exit258, label %if.then.i.i.i245

if.then.i.i.i245:                                 ; preds = %_ZN8QuantLib10DayCounteraSEOS0_.exit242
  %use_count_.i.i.i.i246 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %148 = atomicrmw sub ptr %use_count_.i.i.i.i246, i32 1 acq_rel, align 4
  %cmp.i.i.i.i247 = icmp eq i32 %148, 1
  br i1 %cmp.i.i.i.i247, label %if.then.i.i.i.i248, label %_ZN8QuantLib10DayCounterD2Ev.exit258

if.then.i.i.i.i248:                               ; preds = %if.then.i.i.i245
  %vtable.i.i.i.i249 = load ptr, ptr %147, align 8, !tbaa !35
  %vfn.i.i.i.i250 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i249, i64 16
  %149 = load ptr, ptr %vfn.i.i.i.i250, align 8
  invoke void %149(ptr noundef nonnull align 8 dereferenceable(16) %147)
          to label %.noexc.i.i.i252 unwind label %terminate.lpad.i.i.i251

.noexc.i.i.i252:                                  ; preds = %if.then.i.i.i.i248
  %weak_count_.i.i.i.i.i253 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %150 = atomicrmw sub ptr %weak_count_.i.i.i.i.i253, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i254 = icmp eq i32 %150, 1
  br i1 %cmp.i.i.i.i.i254, label %if.then.i.i.i.i.i255, label %_ZN8QuantLib10DayCounterD2Ev.exit258

if.then.i.i.i.i.i255:                             ; preds = %.noexc.i.i.i252
  %vtable.i.i.i.i.i256 = load ptr, ptr %147, align 8, !tbaa !35
  %vfn.i.i.i.i.i257 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i256, i64 24
  %151 = load ptr, ptr %vfn.i.i.i.i.i257, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(16) %147)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit258 unwind label %terminate.lpad.i.i.i251

terminate.lpad.i.i.i251:                          ; preds = %if.then.i.i.i.i.i255, %if.then.i.i.i.i248
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #26
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit258:             ; preds = %_ZN8QuantLib10DayCounteraSEOS0_.exit242, %if.then.i.i.i245, %.noexc.i.i.i252, %if.then.i.i.i.i.i255
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp244)
  br label %if.end256

lpad246:                                          ; preds = %cond.false.i222, %invoke.cont249, %invoke.cont242
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp244)
  br label %ehcleanup411

if.end256:                                        ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit258, %_ZN8QuantLib10DayCounterD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %amounts)
  %fixedCoupons = getelementptr inbounds nuw i8, ptr %this, i64 376
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %155 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !128
  %156 = load ptr, ptr %fixedCoupons, align 8, !tbaa !129
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %155 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %156 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %amounts, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i259 = icmp eq ptr %155, %156
  br i1 %cmp.not.i.i.i.i259, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %if.end256
  %_M_finish.i.i.i501 = getelementptr inbounds nuw i8, ptr %amounts, i64 8
  %add.ptr.i.i.i502 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i503 = getelementptr inbounds nuw i8, ptr %amounts, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %amounts, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i502, ptr %_M_end_of_storage.i.i.i503, align 8, !tbaa !130
  br label %invoke.cont259

cond.true.i.i.i.i:                                ; preds = %if.end256
  %cmp.i.i.i.i.i.i260 = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i260, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !80

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc261 unwind label %lpad258

.noexc261:                                        ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i262 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #29
          to label %if.then.i.i.i.i.i.i.i.i.i unwind label %lpad258

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i262, ptr %amounts, align 8, !tbaa !129
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %amounts, i64 8
  store ptr %call5.i.i.i.i2.i6.i262, ptr %_M_finish.i.i.i, align 8, !tbaa !128
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i262, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %amounts, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !130
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i262, ptr align 8 %156, i64 %sub.ptr.sub.i.i, i1 false)
  br label %invoke.cont259

invoke.cont259:                                   ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.thread
  %_M_end_of_storage.i.i.i506 = phi ptr [ %_M_end_of_storage.i.i.i503, %invoke.cont.i.thread ], [ %_M_end_of_storage.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i505 = phi ptr [ %add.ptr.i.i.i502, %invoke.cont.i.thread ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i504 = phi ptr [ %_M_finish.i.i.i501, %invoke.cont.i.thread ], [ %_M_finish.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i505, ptr %_M_finish.i.i.i504, align 8, !tbaa !128
  %157 = load double, ptr %nominal, align 8, !tbaa !115
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i505, i64 -8
  %158 = load double, ptr %add.ptr.i.i, align 8, !tbaa !131
  %add = fadd double %157, %158
  store double %add, ptr %add.ptr.i.i, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp263)
  %159 = load ptr, ptr %exercise, align 8, !tbaa !79
  %cmp.not.i264 = icmp eq ptr %159, null
  br i1 %cmp.not.i264, label %cond.false.i265, label %invoke.cont268, !prof !80

cond.false.i265:                                  ; preds = %invoke.cont259
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc267 unwind label %lpad267

.noexc267:                                        ; preds = %cond.false.i265
  %.pre.i266 = load ptr, ptr %exercise, align 8, !tbaa !79
  br label %invoke.cont268

invoke.cont268:                                   ; preds = %.noexc267, %invoke.cont259
  %160 = phi ptr [ %159, %invoke.cont259 ], [ %.pre.i266, %.noexc267 ]
  %dates_.i = getelementptr inbounds nuw i8, ptr %160, i64 8
  %161 = load ptr, ptr %dates_.i, align 8, !tbaa !132
  %retval.sroa.0.0.copyload.i = load i64, ptr %161, align 8, !tbaa !30
  store i64 %retval.sroa.0.0.copyload.i, ptr %ref.tmp263, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp272)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp272)
          to label %invoke.cont274 unwind label %lpad273

invoke.cont274:                                   ; preds = %invoke.cont268
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp275)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp275)
          to label %invoke.cont277 unwind label %lpad276

invoke.cont277:                                   ; preds = %invoke.cont274
  %call279 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp263, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp272, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp275)
          to label %invoke.cont278 unwind label %lpad276

invoke.cont278:                                   ; preds = %invoke.cont277
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp275)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp272)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp263)
  %fixedPayDates = getelementptr inbounds nuw i8, ptr %this, i64 232
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %162 = load ptr, ptr %_M_finish.i, align 8, !tbaa !133
  %163 = load ptr, ptr %fixedPayDates, align 8, !tbaa !132
  %sub.ptr.lhs.cast.i = ptrtoint ptr %162 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %163 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i275, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i275:                                   ; preds = %invoke.cont278
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #27
          to label %.noexc276 unwind label %lpad286

.noexc276:                                        ; preds = %if.then.i.i275
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont278
  %cmp.not.i.i.i.i270 = icmp eq ptr %162, %163
  br i1 %cmp.not.i.i.i.i270, label %invoke.cont287, label %if.then.i.i.i.i.i271

if.then.i.i.i.i.i271:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i277 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #29
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad286

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i271
  %add.ptr.i.i.i272 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i277, i64 %sub.ptr.sub.i
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i277, align 8, !tbaa !131
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i277, i64 8
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont287, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !131
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont287

invoke.cont287:                                   ; preds = %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %fixedPayTimes.sroa.16.0 = phi ptr [ %add.ptr.i.i.i272, %if.end.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i272, %call5.i.i.i.i2.i.i.noexc ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %fixedPayTimes.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i277, %if.end.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i277, %call5.i.i.i.i2.i.i.noexc ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %fixedResetDates = getelementptr inbounds nuw i8, ptr %this, i64 208
  %164 = load ptr, ptr %fixedResetDates, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp292)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp292)
          to label %invoke.cont294 unwind label %lpad293

invoke.cont294:                                   ; preds = %invoke.cont287
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp295)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp295)
          to label %invoke.cont297 unwind label %lpad296

invoke.cont297:                                   ; preds = %invoke.cont294
  %call299 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp292, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp295)
          to label %invoke.cont298 unwind label %lpad296

invoke.cont298:                                   ; preds = %invoke.cont297
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp295)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp292)
  %sub.ptr.lhs.cast.i279 = ptrtoint ptr %__first.addr.0.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i280 = ptrtoint ptr %fixedPayTimes.sroa.0.0 to i64
  %sub.ptr.sub.i281 = sub i64 %sub.ptr.lhs.cast.i279, %sub.ptr.rhs.cast.i280
  %sub.ptr.div.i282 = ashr exact i64 %sub.ptr.sub.i281, 3
  %cmp303544.not = icmp eq ptr %__first.addr.0.i.i.i.i.i, %fixedPayTimes.sroa.0.0
  br i1 %cmp303544.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont313, %invoke.cont298
  call void @llvm.lifetime.start.p0(ptr nonnull %finder)
  %call322 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_20OneFactorAffineModelEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont321 unwind label %lpad320

lpad258:                                          ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup410

lpad267:                                          ; preds = %cond.false.i265
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup282

lpad273:                                          ; preds = %invoke.cont268
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup281

lpad276:                                          ; preds = %invoke.cont277, %invoke.cont274
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp275)
  br label %ehcleanup281

ehcleanup281:                                     ; preds = %lpad276, %lpad273
  %.pn31 = phi { ptr, i32 } [ %168, %lpad276 ], [ %167, %lpad273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp272)
  br label %ehcleanup282

ehcleanup282:                                     ; preds = %ehcleanup281, %lpad267
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %ehcleanup281 ], [ %166, %lpad267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp263)
  br label %ehcleanup408

lpad286:                                          ; preds = %if.then.i.i.i.i.i271, %if.then.i.i275
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup408

lpad293:                                          ; preds = %invoke.cont287
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup301

lpad296:                                          ; preds = %invoke.cont297, %invoke.cont294
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp295)
  br label %ehcleanup301

ehcleanup301:                                     ; preds = %lpad296, %lpad293
  %.pn34 = phi { ptr, i32 } [ %171, %lpad296 ], [ %170, %lpad293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp292)
  br label %ehcleanup405

for.body:                                         ; preds = %invoke.cont298, %invoke.cont313
  %i.0545 = phi i64 [ %inc, %invoke.cont313 ], [ 0, %invoke.cont298 ]
  %172 = load ptr, ptr %fixedPayDates, align 8, !tbaa !132
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %i.0545
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp307)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp307)
          to label %invoke.cont309 unwind label %lpad308

invoke.cont309:                                   ; preds = %for.body
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp310)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp310)
          to label %invoke.cont312 unwind label %lpad311

invoke.cont312:                                   ; preds = %invoke.cont309
  %call314 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp307, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp310)
          to label %invoke.cont313 unwind label %lpad311

invoke.cont313:                                   ; preds = %invoke.cont312
  %add.ptr.i283 = getelementptr inbounds nuw [8 x i8], ptr %fixedPayTimes.sroa.0.0, i64 %i.0545
  store double %call314, ptr %add.ptr.i283, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp310)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp307)
  %inc = add nuw i64 %i.0545, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i282
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !134

lpad308:                                          ; preds = %for.body
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup317

lpad311:                                          ; preds = %invoke.cont312, %invoke.cont309
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp310)
  br label %ehcleanup317

ehcleanup317:                                     ; preds = %lpad311, %lpad308
  %.pn44 = phi { ptr, i32 } [ %174, %lpad311 ], [ %173, %lpad308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp307)
  br label %ehcleanup405

invoke.cont321:                                   ; preds = %for.cond.cleanup
  %175 = load double, ptr %nominal, align 8, !tbaa !115
  %cmp.not.i.i.i.i288 = icmp eq ptr %__first.addr.0.i.i.i.i.i, %fixedPayTimes.sroa.0.0
  br i1 %cmp.not.i.i.i.i288, label %invoke.cont.i292.thread, label %cond.true.i.i.i.i289

invoke.cont.i292.thread:                          ; preds = %invoke.cont321
  %add.ptr.i.i.i295518 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i281
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

cond.true.i.i.i.i289:                             ; preds = %invoke.cont321
  %cmp.i.i.i.i.i.i290 = icmp ugt i64 %sub.ptr.sub.i281, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i290, label %if.then3.i.i.i.i.i.i303, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i291, !prof !80

if.then3.i.i.i.i.i.i303:                          ; preds = %cond.true.i.i.i.i289
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc304 unwind label %lpad320

.noexc304:                                        ; preds = %if.then3.i.i.i.i.i.i303
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i291: ; preds = %cond.true.i.i.i.i289
  %call5.i.i.i.i2.i6.i306 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i281) #29
          to label %if.then.i.i.i.i.i.i.i.i.i301 unwind label %lpad320

if.then.i.i.i.i.i.i.i.i.i301:                     ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i291
  %add.ptr.i.i.i295 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i306, i64 %sub.ptr.sub.i281
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i306, ptr align 8 %fixedPayTimes.sroa.0.0, i64 %sub.ptr.sub.i281, i1 false)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont.i292.thread, %if.then.i.i.i.i.i.i.i.i.i301
  %add.ptr.i.i.i295520 = phi ptr [ %add.ptr.i.i.i295518, %invoke.cont.i292.thread ], [ %add.ptr.i.i.i295, %if.then.i.i.i.i.i.i.i.i.i301 ]
  %cond.i.i.i.i293519 = phi ptr [ null, %invoke.cont.i292.thread ], [ %call5.i.i.i.i2.i6.i306, %if.then.i.i.i.i.i.i.i.i.i301 ]
  store double %175, ptr %finder, align 8, !tbaa !136
  %maturity_.i = getelementptr inbounds nuw i8, ptr %finder, i64 8
  store double %call279, ptr %maturity_.i, align 8, !tbaa !138
  %valueTime_.i = getelementptr inbounds nuw i8, ptr %finder, i64 16
  store double %call299, ptr %valueTime_.i, align 8, !tbaa !139
  %times_.i = getelementptr inbounds nuw i8, ptr %finder, i64 24
  store ptr %cond.i.i.i.i293519, ptr %times_.i, align 8, !tbaa !129
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %finder, i64 32
  store ptr %add.ptr.i.i.i295520, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !128
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %finder, i64 40
  store ptr %add.ptr.i.i.i295520, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !130
  %amounts_.i = getelementptr inbounds nuw i8, ptr %finder, i64 48
  store ptr %amounts, ptr %amounts_.i, align 8, !tbaa !3
  %model_.i = getelementptr inbounds nuw i8, ptr %finder, i64 56
  store ptr %call322, ptr %model_.i, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %s1d)
  %maxEvaluations_.i.i = getelementptr inbounds nuw i8, ptr %s1d, i64 40
  %lowerBound_.i.i = getelementptr inbounds nuw i8, ptr %s1d, i64 56
  store i64 10000, ptr %maxEvaluations_.i.i, align 8, !tbaa !140
  store double -1.000000e+01, ptr %lowerBound_.i.i, align 8, !tbaa !142
  %lowerBoundEnforced_.i = getelementptr inbounds nuw i8, ptr %s1d, i64 72
  store i8 1, ptr %lowerBoundEnforced_.i, align 8, !tbaa !143
  %upperBound_.i = getelementptr inbounds nuw i8, ptr %s1d, i64 64
  store double 1.000000e+01, ptr %upperBound_.i, align 8, !tbaa !144
  %upperBoundEnforced_.i = getelementptr inbounds nuw i8, ptr %s1d, i64 73
  store i8 1, ptr %upperBoundEnforced_.i, align 1, !tbaa !145
  %call335 = invoke noundef double @_ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_24JamshidianSwaptionEngine11rStarFinderEEEdRKT_dddd(ptr noundef nonnull align 8 dereferenceable(74) %s1d, ptr noundef nonnull align 8 dereferenceable(64) %finder, double noundef 1.000000e-08, double noundef 5.000000e-02, double noundef -1.000000e+01, double noundef 1.000000e+01)
          to label %invoke.cont334 unwind label %lpad333

invoke.cont334:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %type = getelementptr inbounds nuw i8, ptr %this, i64 168
  %176 = load i32, ptr %type, align 8, !tbaa !146
  %cmp337 = icmp eq i32 %176, 1
  %cond = select i1 %cmp337, i32 -1, i32 1
  %177 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !128
  %178 = load ptr, ptr %fixedCoupons, align 8, !tbaa !129
  %sub.ptr.lhs.cast.i314 = ptrtoint ptr %177 to i64
  %sub.ptr.rhs.cast.i315 = ptrtoint ptr %178 to i64
  %sub.ptr.sub.i316 = sub i64 %sub.ptr.lhs.cast.i314, %sub.ptr.rhs.cast.i315
  %sub.ptr.div.i317 = ashr exact i64 %sub.ptr.sub.i316, 3
  %call344 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_20OneFactorAffineModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont343 unwind label %lpad342

invoke.cont343:                                   ; preds = %invoke.cont334
  %179 = load ptr, ptr %call344, align 8, !tbaa !118
  %cmp.not.i318 = icmp eq ptr %179, null
  br i1 %cmp.not.i318, label %cond.false.i319, label %invoke.cont345, !prof !80

cond.false.i319:                                  ; preds = %invoke.cont343
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20OneFactorAffineModelEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc321 unwind label %lpad342

.noexc321:                                        ; preds = %cond.false.i319
  %.pre.i320 = load ptr, ptr %call344, align 8, !tbaa !118
  br label %invoke.cont345

invoke.cont345:                                   ; preds = %.noexc321, %invoke.cont343
  %180 = phi ptr [ %179, %invoke.cont343 ], [ %.pre.i320, %.noexc321 ]
  %vtable.i = load ptr, ptr %180, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 80
  %181 = load ptr, ptr %vfn.i, align 8
  %call.i322 = invoke noundef double %181(ptr noundef nonnull align 8 dereferenceable(88) %180, double noundef %call279, double noundef %call299)
          to label %call.i.noexc unwind label %lpad342

call.i.noexc:                                     ; preds = %invoke.cont345
  %vtable2.i = load ptr, ptr %180, align 8, !tbaa !35
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 88
  %182 = load ptr, ptr %vfn3.i, align 8
  %call4.i323 = invoke noundef double %182(ptr noundef nonnull align 8 dereferenceable(88) %180, double noundef %call279, double noundef %call299)
          to label %_ZNK8QuantLib20OneFactorAffineModel12discountBondEddd.exit unwind label %lpad342

_ZNK8QuantLib20OneFactorAffineModel12discountBondEddd.exit: ; preds = %call.i.noexc
  %fneg.i = fneg double %call4.i323
  %mul.i = fmul double %call335, %fneg.i
  %call5.i = call double @exp(double noundef %mul.i) #25, !tbaa !147
  %mul6.i = fmul double %call.i322, %call5.i
  %cmp351547.not = icmp eq ptr %177, %178
  br i1 %cmp351547.not, label %for.cond.cleanup352, label %for.body353

for.cond.cleanup352:                              ; preds = %invoke.cont384, %_ZNK8QuantLib20OneFactorAffineModel12discountBondEddd.exit
  %value.0.lcssa = phi double [ 0.000000e+00, %_ZNK8QuantLib20OneFactorAffineModel12discountBondEddd.exit ], [ %214, %invoke.cont384 ]
  %value394 = getelementptr inbounds nuw i8, ptr %this, i64 520
  store double %value.0.lcssa, ptr %value394, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(ptr nonnull %s1d)
  %183 = load ptr, ptr %times_.i, align 8, !tbaa !129
  %tobool.not.i.i.i.i = icmp eq ptr %183, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8QuantLib24JamshidianSwaptionEngine11rStarFinderD2Ev.exit, label %if.then.i.i.i.i325

if.then.i.i.i.i325:                               ; preds = %for.cond.cleanup352
  %184 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !130
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %184 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %183 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef %sub.ptr.sub.i.i.i) #28
  br label %_ZN8QuantLib24JamshidianSwaptionEngine11rStarFinderD2Ev.exit

_ZN8QuantLib24JamshidianSwaptionEngine11rStarFinderD2Ev.exit: ; preds = %for.cond.cleanup352, %if.then.i.i.i.i325
  call void @llvm.lifetime.end.p0(ptr nonnull %finder)
  %tobool.not.i.i.i328 = icmp eq ptr %fixedPayTimes.sroa.0.0, null
  br i1 %tobool.not.i.i.i328, label %_ZNSt6vectorIdSaIdEED2Ev.exit334, label %if.then.i.i.i329

if.then.i.i.i329:                                 ; preds = %_ZN8QuantLib24JamshidianSwaptionEngine11rStarFinderD2Ev.exit
  %sub.ptr.lhs.cast.i.i331 = ptrtoint ptr %fixedPayTimes.sroa.16.0 to i64
  %sub.ptr.sub.i.i333 = sub i64 %sub.ptr.lhs.cast.i.i331, %sub.ptr.rhs.cast.i280
  call void @_ZdlPvm(ptr noundef nonnull %fixedPayTimes.sroa.0.0, i64 noundef %sub.ptr.sub.i.i333) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit334

_ZNSt6vectorIdSaIdEED2Ev.exit334:                 ; preds = %_ZN8QuantLib24JamshidianSwaptionEngine11rStarFinderD2Ev.exit, %if.then.i.i.i329
  %185 = load ptr, ptr %amounts, align 8, !tbaa !129
  %tobool.not.i.i.i336 = icmp eq ptr %185, null
  br i1 %tobool.not.i.i.i336, label %_ZNSt6vectorIdSaIdEED2Ev.exit342, label %if.then.i.i.i337

if.then.i.i.i337:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit334
  %186 = load ptr, ptr %_M_end_of_storage.i.i.i506, align 8, !tbaa !130
  %sub.ptr.lhs.cast.i.i339 = ptrtoint ptr %186 to i64
  %sub.ptr.rhs.cast.i.i340 = ptrtoint ptr %185 to i64
  %sub.ptr.sub.i.i341 = sub i64 %sub.ptr.lhs.cast.i.i339, %sub.ptr.rhs.cast.i.i340
  call void @_ZdlPvm(ptr noundef nonnull %185, i64 noundef %sub.ptr.sub.i.i341) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit342

_ZNSt6vectorIdSaIdEED2Ev.exit342:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit334, %if.then.i.i.i337
  call void @llvm.lifetime.end.p0(ptr nonnull %amounts)
  %pn.i = getelementptr inbounds nuw i8, ptr %tsmodel, i64 8
  %187 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i343 = icmp eq ptr %187, null
  br i1 %cmp.not.i.i343, label %_ZN5boost10shared_ptrIN8QuantLib28TermStructureConsistentModelEED2Ev.exit, label %if.then.i.i344

if.then.i.i344:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit342
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %187, i64 8
  %188 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i345 = icmp eq i32 %188, 1
  br i1 %cmp.i.i.i345, label %if.then.i.i.i346, label %_ZN5boost10shared_ptrIN8QuantLib28TermStructureConsistentModelEED2Ev.exit

if.then.i.i.i346:                                 ; preds = %if.then.i.i344
  %vtable.i.i.i = load ptr, ptr %187, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %189 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(16) %187)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i346
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %187, i64 12
  %190 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i347 = icmp eq i32 %190, 1
  br i1 %cmp.i.i.i.i347, label %if.then.i.i.i.i348, label %_ZN5boost10shared_ptrIN8QuantLib28TermStructureConsistentModelEED2Ev.exit

if.then.i.i.i.i348:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i349 = load ptr, ptr %187, align 8, !tbaa !35
  %vfn.i.i.i.i350 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i349, i64 24
  %191 = load ptr, ptr %vfn.i.i.i.i350, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(16) %187)
          to label %_ZN5boost10shared_ptrIN8QuantLib28TermStructureConsistentModelEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i348, %if.then.i.i.i346
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib28TermStructureConsistentModelEED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit342, %if.then.i.i344, %.noexc.i.i, %if.then.i.i.i.i348
  call void @llvm.lifetime.end.p0(ptr nonnull %tsmodel)
  %pn.i.i351 = getelementptr inbounds nuw i8, ptr %dayCounter, i64 8
  %194 = load ptr, ptr %pn.i.i351, align 8, !tbaa !37
  %cmp.not.i.i.i352 = icmp eq ptr %194, null
  br i1 %cmp.not.i.i.i352, label %_ZN8QuantLib10DayCounterD2Ev.exit366, label %if.then.i.i.i353

if.then.i.i.i353:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib28TermStructureConsistentModelEED2Ev.exit
  %use_count_.i.i.i.i354 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %195 = atomicrmw sub ptr %use_count_.i.i.i.i354, i32 1 acq_rel, align 4
  %cmp.i.i.i.i355 = icmp eq i32 %195, 1
  br i1 %cmp.i.i.i.i355, label %if.then.i.i.i.i356, label %_ZN8QuantLib10DayCounterD2Ev.exit366

if.then.i.i.i.i356:                               ; preds = %if.then.i.i.i353
  %vtable.i.i.i.i357 = load ptr, ptr %194, align 8, !tbaa !35
  %vfn.i.i.i.i358 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i357, i64 16
  %196 = load ptr, ptr %vfn.i.i.i.i358, align 8
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(16) %194)
          to label %.noexc.i.i.i360 unwind label %terminate.lpad.i.i.i359

.noexc.i.i.i360:                                  ; preds = %if.then.i.i.i.i356
  %weak_count_.i.i.i.i.i361 = getelementptr inbounds nuw i8, ptr %194, i64 12
  %197 = atomicrmw sub ptr %weak_count_.i.i.i.i.i361, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i362 = icmp eq i32 %197, 1
  br i1 %cmp.i.i.i.i.i362, label %if.then.i.i.i.i.i363, label %_ZN8QuantLib10DayCounterD2Ev.exit366

if.then.i.i.i.i.i363:                             ; preds = %.noexc.i.i.i360
  %vtable.i.i.i.i.i364 = load ptr, ptr %194, align 8, !tbaa !35
  %vfn.i.i.i.i.i365 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i364, i64 24
  %198 = load ptr, ptr %vfn.i.i.i.i.i365, align 8
  invoke void %198(ptr noundef nonnull align 8 dereferenceable(16) %194)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit366 unwind label %terminate.lpad.i.i.i359

terminate.lpad.i.i.i359:                          ; preds = %if.then.i.i.i.i.i363, %if.then.i.i.i.i356
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #26
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit366:             ; preds = %_ZN5boost10shared_ptrIN8QuantLib28TermStructureConsistentModelEED2Ev.exit, %if.then.i.i.i353, %.noexc.i.i.i360, %if.then.i.i.i.i.i363
  call void @llvm.lifetime.end.p0(ptr nonnull %dayCounter)
  call void @llvm.lifetime.end.p0(ptr nonnull %referenceDate)
  ret void

lpad320:                                          ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i291, %if.then3.i.i.i.i.i.i303, %for.cond.cleanup
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup404

lpad333:                                          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

lpad342:                                          ; preds = %call.i.noexc, %invoke.cont345, %cond.false.i319, %invoke.cont334
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

for.body353:                                      ; preds = %_ZNK8QuantLib20OneFactorAffineModel12discountBondEddd.exit, %invoke.cont384
  %i349.0549 = phi i64 [ %inc391, %invoke.cont384 ], [ 0, %_ZNK8QuantLib20OneFactorAffineModel12discountBondEddd.exit ]
  %value.0548 = phi double [ %214, %invoke.cont384 ], [ 0.000000e+00, %_ZNK8QuantLib20OneFactorAffineModel12discountBondEddd.exit ]
  %204 = load ptr, ptr %fixedPayDates, align 8, !tbaa !132
  %add.ptr.i367 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %i349.0549
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp357)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp357)
          to label %invoke.cont359 unwind label %lpad358

invoke.cont359:                                   ; preds = %for.body353
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp360)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp360)
          to label %invoke.cont362 unwind label %lpad361

invoke.cont362:                                   ; preds = %invoke.cont359
  %call364 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i367, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp357, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp360)
          to label %invoke.cont363 unwind label %lpad361

invoke.cont363:                                   ; preds = %invoke.cont362
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp360)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp357)
  %call370 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_20OneFactorAffineModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont369 unwind label %lpad368

invoke.cont369:                                   ; preds = %invoke.cont363
  %205 = load ptr, ptr %call370, align 8, !tbaa !118
  %cmp.not.i368 = icmp eq ptr %205, null
  br i1 %cmp.not.i368, label %cond.false.i369, label %invoke.cont371, !prof !80

cond.false.i369:                                  ; preds = %invoke.cont369
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20OneFactorAffineModelEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc371 unwind label %lpad368

.noexc371:                                        ; preds = %cond.false.i369
  %.pre.i370 = load ptr, ptr %call370, align 8, !tbaa !118
  br label %invoke.cont371

invoke.cont371:                                   ; preds = %.noexc371, %invoke.cont369
  %206 = phi ptr [ %205, %invoke.cont369 ], [ %.pre.i370, %.noexc371 ]
  %vtable.i373 = load ptr, ptr %206, align 8, !tbaa !35
  %vfn.i374 = getelementptr inbounds nuw i8, ptr %vtable.i373, i64 80
  %207 = load ptr, ptr %vfn.i374, align 8
  %call.i382 = invoke noundef double %207(ptr noundef nonnull align 8 dereferenceable(88) %206, double noundef %call279, double noundef %call364)
          to label %call.i.noexc381 unwind label %lpad368

call.i.noexc381:                                  ; preds = %invoke.cont371
  %vtable2.i375 = load ptr, ptr %206, align 8, !tbaa !35
  %vfn3.i376 = getelementptr inbounds nuw i8, ptr %vtable2.i375, i64 88
  %208 = load ptr, ptr %vfn3.i376, align 8
  %call4.i383 = invoke noundef double %208(ptr noundef nonnull align 8 dereferenceable(88) %206, double noundef %call279, double noundef %call364)
          to label %invoke.cont373 unwind label %lpad368

invoke.cont373:                                   ; preds = %call.i.noexc381
  %fneg.i377 = fneg double %call4.i383
  %mul.i378 = fmul double %call335, %fneg.i377
  %call5.i379 = call double @exp(double noundef %mul.i378) #25, !tbaa !147
  %mul6.i380 = fmul double %call.i382, %call5.i379
  %div = fdiv double %mul6.i380, %mul6.i
  %call378 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_20OneFactorAffineModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont377 unwind label %lpad376

invoke.cont377:                                   ; preds = %invoke.cont373
  %209 = load ptr, ptr %call378, align 8, !tbaa !118
  %cmp.not.i385 = icmp eq ptr %209, null
  br i1 %cmp.not.i385, label %cond.false.i386, label %invoke.cont379, !prof !80

cond.false.i386:                                  ; preds = %invoke.cont377
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20OneFactorAffineModelEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc388 unwind label %lpad376

.noexc388:                                        ; preds = %cond.false.i386
  %.pre.i387 = load ptr, ptr %call378, align 8, !tbaa !118
  br label %invoke.cont379

invoke.cont379:                                   ; preds = %.noexc388, %invoke.cont377
  %210 = phi ptr [ %209, %invoke.cont377 ], [ %.pre.i387, %.noexc388 ]
  %add.ptr381 = getelementptr inbounds nuw i8, ptr %210, i64 80
  %vtable382 = load ptr, ptr %add.ptr381, align 8, !tbaa !35
  %vfn383 = getelementptr inbounds nuw i8, ptr %vtable382, i64 24
  %211 = load ptr, ptr %vfn383, align 8
  %call385 = invoke noundef double %211(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr381, i32 noundef %cond, double noundef %div, double noundef %call279, double noundef %call299, double noundef %call364)
          to label %invoke.cont384 unwind label %lpad376

invoke.cont384:                                   ; preds = %invoke.cont379
  %212 = load ptr, ptr %amounts, align 8, !tbaa !129
  %add.ptr.i390 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %i349.0549
  %213 = load double, ptr %add.ptr.i390, align 8, !tbaa !131
  %214 = call double @llvm.fmuladd.f64(double %213, double %call385, double %value.0548)
  %inc391 = add nuw i64 %i349.0549, 1
  %exitcond552.not = icmp eq i64 %inc391, %sub.ptr.div.i317
  br i1 %exitcond552.not, label %for.cond.cleanup352, label %for.body353, !llvm.loop !149

lpad358:                                          ; preds = %for.body353
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup366

lpad361:                                          ; preds = %invoke.cont362, %invoke.cont359
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp360)
  br label %ehcleanup366

ehcleanup366:                                     ; preds = %lpad361, %lpad358
  %.pn36 = phi { ptr, i32 } [ %216, %lpad361 ], [ %215, %lpad358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp357)
  br label %ehcleanup399

lpad368:                                          ; preds = %call.i.noexc381, %invoke.cont371, %cond.false.i369, %invoke.cont363
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

lpad376:                                          ; preds = %cond.false.i386, %invoke.cont379, %invoke.cont373
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

ehcleanup399:                                     ; preds = %lpad342, %lpad368, %lpad376, %ehcleanup366, %lpad333
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %202, %lpad333 ], [ %203, %lpad342 ], [ %.pn36, %ehcleanup366 ], [ %218, %lpad376 ], [ %217, %lpad368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %s1d)
  %219 = load ptr, ptr %times_.i, align 8, !tbaa !129
  %tobool.not.i.i.i.i392 = icmp eq ptr %219, null
  br i1 %tobool.not.i.i.i.i392, label %ehcleanup404, label %if.then.i.i.i.i393

if.then.i.i.i.i393:                               ; preds = %ehcleanup399
  %220 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !130
  %sub.ptr.lhs.cast.i.i.i395 = ptrtoint ptr %220 to i64
  %sub.ptr.rhs.cast.i.i.i396 = ptrtoint ptr %219 to i64
  %sub.ptr.sub.i.i.i397 = sub i64 %sub.ptr.lhs.cast.i.i.i395, %sub.ptr.rhs.cast.i.i.i396
  call void @_ZdlPvm(ptr noundef nonnull %219, i64 noundef %sub.ptr.sub.i.i.i397) #28
  br label %ehcleanup404

ehcleanup404:                                     ; preds = %if.then.i.i.i.i393, %ehcleanup399, %lpad320
  %.pn38.pn.pn.pn.pn = phi { ptr, i32 } [ %201, %lpad320 ], [ %.pn38.pn.pn.pn, %ehcleanup399 ], [ %.pn38.pn.pn.pn, %if.then.i.i.i.i393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %finder)
  br label %ehcleanup405

ehcleanup405:                                     ; preds = %ehcleanup404, %ehcleanup317, %ehcleanup301
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %ehcleanup317 ], [ %.pn38.pn.pn.pn.pn, %ehcleanup404 ], [ %.pn34, %ehcleanup301 ]
  %tobool.not.i.i.i400 = icmp eq ptr %fixedPayTimes.sroa.0.0, null
  br i1 %tobool.not.i.i.i400, label %ehcleanup408, label %if.then.i.i.i401

if.then.i.i.i401:                                 ; preds = %ehcleanup405
  %sub.ptr.lhs.cast.i.i403 = ptrtoint ptr %fixedPayTimes.sroa.16.0 to i64
  %sub.ptr.rhs.cast.i.i404 = ptrtoint ptr %fixedPayTimes.sroa.0.0 to i64
  %sub.ptr.sub.i.i405 = sub i64 %sub.ptr.lhs.cast.i.i403, %sub.ptr.rhs.cast.i.i404
  call void @_ZdlPvm(ptr noundef nonnull %fixedPayTimes.sroa.0.0, i64 noundef %sub.ptr.sub.i.i405) #28
  br label %ehcleanup408

ehcleanup408:                                     ; preds = %lpad286, %ehcleanup405, %if.then.i.i.i401, %ehcleanup282
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %ehcleanup282 ], [ %169, %lpad286 ], [ %.pn44.pn, %ehcleanup405 ], [ %.pn44.pn, %if.then.i.i.i401 ]
  %221 = load ptr, ptr %amounts, align 8, !tbaa !129
  %tobool.not.i.i.i408 = icmp eq ptr %221, null
  br i1 %tobool.not.i.i.i408, label %ehcleanup410, label %if.then.i.i.i409

if.then.i.i.i409:                                 ; preds = %ehcleanup408
  %222 = load ptr, ptr %_M_end_of_storage.i.i.i506, align 8, !tbaa !130
  %sub.ptr.lhs.cast.i.i411 = ptrtoint ptr %222 to i64
  %sub.ptr.rhs.cast.i.i412 = ptrtoint ptr %221 to i64
  %sub.ptr.sub.i.i413 = sub i64 %sub.ptr.lhs.cast.i.i411, %sub.ptr.rhs.cast.i.i412
  call void @_ZdlPvm(ptr noundef nonnull %221, i64 noundef %sub.ptr.sub.i.i413) #28
  br label %ehcleanup410

ehcleanup410:                                     ; preds = %if.then.i.i.i409, %ehcleanup408, %lpad258
  %.pn44.pn.pn.pn.pn = phi { ptr, i32 } [ %165, %lpad258 ], [ %.pn44.pn.pn.pn, %ehcleanup408 ], [ %.pn44.pn.pn.pn, %if.then.i.i.i409 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %amounts)
  br label %ehcleanup411

ehcleanup411:                                     ; preds = %ehcleanup410, %lpad246, %lpad222, %lpad210
  %.pn44.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn, %ehcleanup410 ], [ %130, %lpad222 ], [ %129, %lpad210 ], [ %154, %lpad246 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib28TermStructureConsistentModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tsmodel) #25
  br label %ehcleanup412

ehcleanup412:                                     ; preds = %ehcleanup411, %lpad205
  %.pn44.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn, %ehcleanup411 ], [ %128, %lpad205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %tsmodel)
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %dayCounter)
  call void @llvm.lifetime.end.p0(ptr nonnull %referenceDate)
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup412, %ehcleanup200, %ehcleanup160, %ehcleanup117, %ehcleanup64, %ehcleanup23
  %.pn57.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn, %ehcleanup160 ], [ %.pn52.pn.pn.pn, %ehcleanup200 ], [ %.pn44.pn.pn.pn.pn.pn.pn, %ehcleanup412 ], [ %.pn26.pn.pn.pn, %ehcleanup117 ], [ %.pn21.pn.pn.pn, %ehcleanup64 ], [ %.pn.pn.pn.pn, %ehcleanup23 ]
  resume { ptr, i32 } %.pn57.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont184, %invoke.cont144, %invoke.cont101, %invoke.cont48, %invoke.cont13
  unreachable
}

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_20OneFactorAffineModelEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !116
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_20OneFactorAffineModelEE5emptyEv.exit, !prof !80

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_20OneFactorAffineModelEE4LinkEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !116
  br label %_ZNK8QuantLib6HandleINS_20OneFactorAffineModelEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_20OneFactorAffineModelEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !118
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_20OneFactorAffineModelEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_20OneFactorAffineModelEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.26, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_20OneFactorAffineModelEEdeEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #28
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
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #28
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
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #28
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #28
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

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_20OneFactorAffineModelEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_20OneFactorAffineModelEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !150
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, !prof !80

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !150
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !125
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.26, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #28
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
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #28
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
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #28
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #28
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !127
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.12, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #28
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
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #28
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #28
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !33
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #28
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
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_24JamshidianSwaptionEngine11rStarFinderEEEdRKT_dddd(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(64) %f, double noundef %accuracy, double noundef %guess, double noundef %xMin, double noundef %xMax) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.6", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream37 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::allocator.6", align 1
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::allocator.6", align 1
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream88 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp103 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp104 = alloca %"class.std::allocator.6", align 1
  %ref.tmp107 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp108 = alloca %"class.std::allocator.6", align 1
  %ref.tmp111 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream141 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp156 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp157 = alloca %"class.std::allocator.6", align 1
  %ref.tmp160 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp161 = alloca %"class.std::allocator.6", align 1
  %ref.tmp164 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream207 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp234 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp235 = alloca %"class.std::allocator.6", align 1
  %ref.tmp238 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp239 = alloca %"class.std::allocator.6", align 1
  %ref.tmp242 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream270 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp284 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp285 = alloca %"class.std::allocator.6", align 1
  %ref.tmp288 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp289 = alloca %"class.std::allocator.6", align 1
  %ref.tmp292 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream320 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp334 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp335 = alloca %"class.std::allocator.6", align 1
  %ref.tmp338 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp339 = alloca %"class.std::allocator.6", align 1
  %ref.tmp342 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = fcmp ogt double %accuracy, 0.000000e+00
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.28, i64 noundef 10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %accuracy)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call1.i45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i43, ptr noundef nonnull @.str.29, i64 noundef 18)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup23.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_24JamshidianSwaptionEngine11rStarFinderEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup19.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 170, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad16

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

ehcleanup23.thread:                               ; preds = %invoke.cont4
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad14:                                           ; preds = %invoke.cont12
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont17 ], [ true, %invoke.cont15 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp13, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad16
  %6 = load i64, ptr %5, align 8, !tbaa !33
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %if.then.i.i, %lpad14
  %.pn = phi { ptr, i32 } [ %2, %lpad14 ], [ %3, %if.then.i.i ], [ %3, %lpad16 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %7 = load ptr, ptr %ref.tmp9, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i47 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i47, label %ehcleanup19, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %add.i.i.i49 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i49) #28
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %if.then.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i54 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i54, label %ehcleanup23, label %if.then.i.i55

ehcleanup19.thread:                               ; preds = %invoke.cont8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i54300 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i54300, label %cleanup.action.sink.split, label %if.then.i.i55.thread

if.then.i.i55.thread:                             ; preds = %ehcleanup19.thread
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i56404 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i56404) #28
  br label %cleanup.action.sink.split

if.then.i.i55:                                    ; preds = %ehcleanup19
  %16 = load i64, ptr %11, align 8, !tbaa !33
  %add.i.i.i56 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i56) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

ehcleanup23:                                      ; preds = %ehcleanup19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %ehcleanup23.thread, %if.then.i.i55.thread
  %.pn.pn.pn297.ph = phi { ptr, i32 } [ %12, %if.then.i.i55.thread ], [ %1, %ehcleanup23.thread ], [ %12, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i55, %ehcleanup23
  %.pn.pn.pn297 = phi { ptr, i32 } [ %.pn, %if.then.i.i55 ], [ %.pn, %ehcleanup23 ], [ %.pn.pn.pn297.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %if.then.i.i55, %ehcleanup23, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn297, %cleanup.action ], [ %.pn, %ehcleanup23 ], [ %0, %lpad ], [ %.pn, %if.then.i.i55 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %entry
  %cmp.i = fcmp olt double %accuracy, 0x3CB0000000000000
  %.sroa.speculated = select i1 %cmp.i, double 0x3CB0000000000000, double %accuracy
  %xMin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %xMin, ptr %xMin_, align 8, !tbaa !152
  %xMax_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %xMax, ptr %xMax_, align 8, !tbaa !153
  %cmp35 = fcmp olt double %xMin, %xMax
  br i1 %cmp35, label %do.body84, label %if.then36

if.then36:                                        ; preds = %do.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream37)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37)
  %call1.i62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream37, ptr noundef nonnull @.str.31, i64 noundef 22)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.then36
  %17 = load double, ptr %xMin_, align 8, !tbaa !152
  %call.i64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream37, double noundef %17)
          to label %invoke.cont42 unwind label %lpad38

invoke.cont42:                                    ; preds = %invoke.cont39
  %call1.i67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i64, ptr noundef nonnull @.str.32, i64 noundef 12)
          to label %invoke.cont44 unwind label %lpad38

invoke.cont44:                                    ; preds = %invoke.cont42
  %18 = load double, ptr %xMax_, align 8, !tbaa !153
  %call.i69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i64, double noundef %18)
          to label %invoke.cont47 unwind label %lpad38

invoke.cont47:                                    ; preds = %invoke.cont44
  %call1.i72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i69, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %invoke.cont49 unwind label %lpad38

invoke.cont49:                                    ; preds = %invoke.cont47
  %exception51 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp53)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53)
          to label %invoke.cont55 unwind label %ehcleanup73.thread

invoke.cont55:                                    ; preds = %invoke.cont49
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp56)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp57)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_24JamshidianSwaptionEngine11rStarFinderEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57)
          to label %invoke.cont59 unwind label %ehcleanup69.thread

invoke.cont59:                                    ; preds = %invoke.cont55
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp60)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont59
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, i64 noundef 179, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  invoke void @__cxa_throw(ptr nonnull %exception51, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad63

lpad38:                                           ; preds = %invoke.cont47, %invoke.cont44, %invoke.cont42, %invoke.cont39, %if.then36
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

ehcleanup73.thread:                               ; preds = %invoke.cont49
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action78.sink.split

lpad61:                                           ; preds = %invoke.cont59
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad63:                                           ; preds = %invoke.cont64, %invoke.cont62
  %cleanup.isactive65.0 = phi i1 [ false, %invoke.cont64 ], [ true, %invoke.cont62 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp60, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 16
  %cmp.i.i.i74 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i74, label %ehcleanup67, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %lpad63
  %25 = load i64, ptr %24, align 8, !tbaa !33
  %add.i.i.i76 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i76) #28
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad63, %if.then.i.i75, %lpad61
  %.pn11 = phi { ptr, i32 } [ %21, %lpad61 ], [ %22, %if.then.i.i75 ], [ %22, %lpad63 ]
  %cleanup.isactive65.3 = phi i1 [ true, %lpad61 ], [ %cleanup.isactive65.0, %if.then.i.i75 ], [ %cleanup.isactive65.0, %lpad63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  %26 = load ptr, ptr %ref.tmp56, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 16
  %cmp.i.i.i81 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i81, label %ehcleanup69, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %ehcleanup67
  %28 = load i64, ptr %27, align 8, !tbaa !33
  %add.i.i.i83 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i83) #28
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup67, %if.then.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  %29 = load ptr, ptr %ref.tmp52, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  %cmp.i.i.i88 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i88, label %ehcleanup73, label %if.then.i.i89

ehcleanup69.thread:                               ; preds = %invoke.cont55
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  %32 = load ptr, ptr %ref.tmp52, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  %cmp.i.i.i88315 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i88315, label %cleanup.action78.sink.split, label %if.then.i.i89.thread

if.then.i.i89.thread:                             ; preds = %ehcleanup69.thread
  %34 = load i64, ptr %33, align 8, !tbaa !33
  %add.i.i.i90407 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i90407) #28
  br label %cleanup.action78.sink.split

if.then.i.i89:                                    ; preds = %ehcleanup69
  %35 = load i64, ptr %30, align 8, !tbaa !33
  %add.i.i.i90 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i90) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br i1 %cleanup.isactive65.3, label %cleanup.action78, label %ehcleanup80

ehcleanup73:                                      ; preds = %ehcleanup69
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br i1 %cleanup.isactive65.3, label %cleanup.action78, label %ehcleanup80

cleanup.action78.sink.split:                      ; preds = %ehcleanup69.thread, %ehcleanup73.thread, %if.then.i.i89.thread
  %.pn11.pn.pn312.ph = phi { ptr, i32 } [ %31, %if.then.i.i89.thread ], [ %20, %ehcleanup73.thread ], [ %31, %ehcleanup69.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br label %cleanup.action78

cleanup.action78:                                 ; preds = %cleanup.action78.sink.split, %if.then.i.i89, %ehcleanup73
  %.pn11.pn.pn312 = phi { ptr, i32 } [ %.pn11, %if.then.i.i89 ], [ %.pn11, %ehcleanup73 ], [ %.pn11.pn.pn312.ph, %cleanup.action78.sink.split ]
  call void @__cxa_free_exception(ptr %exception51) #25
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %if.then.i.i89, %ehcleanup73, %cleanup.action78, %lpad38
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn312, %cleanup.action78 ], [ %.pn11, %ehcleanup73 ], [ %19, %lpad38 ], [ %.pn11, %if.then.i.i89 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream37)
  br label %eh.resume

do.body84:                                        ; preds = %do.end
  %lowerBoundEnforced_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %36 = load i8, ptr %lowerBoundEnforced_, align 8, !tbaa !143, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %36 to i1
  br i1 %loadedv, label %lor.lhs.false, label %do.body135

lor.lhs.false:                                    ; preds = %do.body84
  %lowerBound_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %37 = load double, ptr %lowerBound_, align 8, !tbaa !142
  %cmp86 = fcmp ult double %xMin, %37
  br i1 %cmp86, label %if.then87, label %do.body135

if.then87:                                        ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream88)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88)
  %call1.i96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream88, ptr noundef nonnull @.str.34, i64 noundef 7)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %if.then87
  %38 = load double, ptr %xMin_, align 8, !tbaa !152
  %call.i98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream88, double noundef %38)
          to label %invoke.cont93 unwind label %lpad89

invoke.cont93:                                    ; preds = %invoke.cont90
  %call1.i101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i98, ptr noundef nonnull @.str.35, i64 noundef 24)
          to label %invoke.cont95 unwind label %lpad89

invoke.cont95:                                    ; preds = %invoke.cont93
  %39 = load double, ptr %lowerBound_, align 8, !tbaa !142
  %call.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i98, double noundef %39)
          to label %invoke.cont98 unwind label %lpad89

invoke.cont98:                                    ; preds = %invoke.cont95
  %call1.i106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i103, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %invoke.cont100 unwind label %lpad89

invoke.cont100:                                   ; preds = %invoke.cont98
  %exception102 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp103)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp104)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104)
          to label %invoke.cont106 unwind label %ehcleanup124.thread

invoke.cont106:                                   ; preds = %invoke.cont100
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp107)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp108)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_24JamshidianSwaptionEngine11rStarFinderEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108)
          to label %invoke.cont110 unwind label %ehcleanup120.thread

invoke.cont110:                                   ; preds = %invoke.cont106
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp111)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp111, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont110
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, i64 noundef 182, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont113
  invoke void @__cxa_throw(ptr nonnull %exception102, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad114

lpad89:                                           ; preds = %invoke.cont98, %invoke.cont95, %invoke.cont93, %invoke.cont90, %if.then87
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

ehcleanup124.thread:                              ; preds = %invoke.cont100
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action129.sink.split

lpad112:                                          ; preds = %invoke.cont110
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad114:                                          ; preds = %invoke.cont115, %invoke.cont113
  %cleanup.isactive116.0 = phi i1 [ false, %invoke.cont115 ], [ true, %invoke.cont113 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %ref.tmp111, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp111, i64 16
  %cmp.i.i.i108 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i108, label %ehcleanup118, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %lpad114
  %46 = load i64, ptr %45, align 8, !tbaa !33
  %add.i.i.i110 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i110) #28
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %lpad114, %if.then.i.i109, %lpad112
  %.pn16 = phi { ptr, i32 } [ %42, %lpad112 ], [ %43, %if.then.i.i109 ], [ %43, %lpad114 ]
  %cleanup.isactive116.3 = phi i1 [ true, %lpad112 ], [ %cleanup.isactive116.0, %if.then.i.i109 ], [ %cleanup.isactive116.0, %lpad114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp111)
  %47 = load ptr, ptr %ref.tmp107, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 16
  %cmp.i.i.i115 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i115, label %ehcleanup120, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %ehcleanup118
  %49 = load i64, ptr %48, align 8, !tbaa !33
  %add.i.i.i117 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i117) #28
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %ehcleanup118, %if.then.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107)
  %50 = load ptr, ptr %ref.tmp103, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 16
  %cmp.i.i.i122 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i122, label %ehcleanup124, label %if.then.i.i123

ehcleanup120.thread:                              ; preds = %invoke.cont106
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107)
  %53 = load ptr, ptr %ref.tmp103, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 16
  %cmp.i.i.i122330 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i122330, label %cleanup.action129.sink.split, label %if.then.i.i123.thread

if.then.i.i123.thread:                            ; preds = %ehcleanup120.thread
  %55 = load i64, ptr %54, align 8, !tbaa !33
  %add.i.i.i124410 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i124410) #28
  br label %cleanup.action129.sink.split

if.then.i.i123:                                   ; preds = %ehcleanup120
  %56 = load i64, ptr %51, align 8, !tbaa !33
  %add.i.i.i124 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i124) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  br i1 %cleanup.isactive116.3, label %cleanup.action129, label %ehcleanup131

ehcleanup124:                                     ; preds = %ehcleanup120
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  br i1 %cleanup.isactive116.3, label %cleanup.action129, label %ehcleanup131

cleanup.action129.sink.split:                     ; preds = %ehcleanup120.thread, %ehcleanup124.thread, %if.then.i.i123.thread
  %.pn16.pn.pn327.ph = phi { ptr, i32 } [ %52, %if.then.i.i123.thread ], [ %41, %ehcleanup124.thread ], [ %52, %ehcleanup120.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  br label %cleanup.action129

cleanup.action129:                                ; preds = %cleanup.action129.sink.split, %if.then.i.i123, %ehcleanup124
  %.pn16.pn.pn327 = phi { ptr, i32 } [ %.pn16, %if.then.i.i123 ], [ %.pn16, %ehcleanup124 ], [ %.pn16.pn.pn327.ph, %cleanup.action129.sink.split ]
  call void @__cxa_free_exception(ptr %exception102) #25
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %if.then.i.i123, %ehcleanup124, %cleanup.action129, %lpad89
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn327, %cleanup.action129 ], [ %.pn16, %ehcleanup124 ], [ %40, %lpad89 ], [ %.pn16, %if.then.i.i123 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream88)
  br label %eh.resume

do.body135:                                       ; preds = %lor.lhs.false, %do.body84
  %upperBoundEnforced_ = getelementptr inbounds nuw i8, ptr %this, i64 73
  %57 = load i8, ptr %upperBoundEnforced_, align 1, !tbaa !145, !range !26, !noundef !27
  %loadedv136 = trunc nuw i8 %57 to i1
  br i1 %loadedv136, label %lor.lhs.false137, label %do.end187

lor.lhs.false137:                                 ; preds = %do.body135
  %upperBound_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %58 = load double, ptr %upperBound_, align 8, !tbaa !144
  %cmp139 = fcmp ugt double %xMax, %58
  br i1 %cmp139, label %if.then140, label %do.end187

if.then140:                                       ; preds = %lor.lhs.false137
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream141)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141)
  %call1.i130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream141, ptr noundef nonnull @.str.36, i64 noundef 7)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %if.then140
  %59 = load double, ptr %xMax_, align 8, !tbaa !153
  %call.i132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream141, double noundef %59)
          to label %invoke.cont146 unwind label %lpad142

invoke.cont146:                                   ; preds = %invoke.cont143
  %call1.i135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i132, ptr noundef nonnull @.str.37, i64 noundef 23)
          to label %invoke.cont148 unwind label %lpad142

invoke.cont148:                                   ; preds = %invoke.cont146
  %60 = load double, ptr %upperBound_, align 8, !tbaa !144
  %call.i137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i132, double noundef %60)
          to label %invoke.cont151 unwind label %lpad142

invoke.cont151:                                   ; preds = %invoke.cont148
  %call1.i140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i137, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %invoke.cont153 unwind label %lpad142

invoke.cont153:                                   ; preds = %invoke.cont151
  %exception155 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp156)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp157)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157)
          to label %invoke.cont159 unwind label %ehcleanup177.thread

invoke.cont159:                                   ; preds = %invoke.cont153
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp160)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp161)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_24JamshidianSwaptionEngine11rStarFinderEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp161)
          to label %invoke.cont163 unwind label %ehcleanup173.thread

invoke.cont163:                                   ; preds = %invoke.cont159
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp164)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp164, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont163
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception155, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, i64 noundef 185, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont166
  invoke void @__cxa_throw(ptr nonnull %exception155, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad167

lpad142:                                          ; preds = %invoke.cont151, %invoke.cont148, %invoke.cont146, %invoke.cont143, %if.then140
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

ehcleanup177.thread:                              ; preds = %invoke.cont153
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action182.sink.split

lpad165:                                          ; preds = %invoke.cont163
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad167:                                          ; preds = %invoke.cont168, %invoke.cont166
  %cleanup.isactive169.0 = phi i1 [ false, %invoke.cont168 ], [ true, %invoke.cont166 ]
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %ref.tmp164, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %ref.tmp164, i64 16
  %cmp.i.i.i142 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i142, label %ehcleanup171, label %if.then.i.i143

if.then.i.i143:                                   ; preds = %lpad167
  %67 = load i64, ptr %66, align 8, !tbaa !33
  %add.i.i.i144 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %add.i.i.i144) #28
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %lpad167, %if.then.i.i143, %lpad165
  %.pn21 = phi { ptr, i32 } [ %63, %lpad165 ], [ %64, %if.then.i.i143 ], [ %64, %lpad167 ]
  %cleanup.isactive169.3 = phi i1 [ true, %lpad165 ], [ %cleanup.isactive169.0, %if.then.i.i143 ], [ %cleanup.isactive169.0, %lpad167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp164)
  %68 = load ptr, ptr %ref.tmp160, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp160, i64 16
  %cmp.i.i.i149 = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i149, label %ehcleanup173, label %if.then.i.i150

if.then.i.i150:                                   ; preds = %ehcleanup171
  %70 = load i64, ptr %69, align 8, !tbaa !33
  %add.i.i.i151 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %add.i.i.i151) #28
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %ehcleanup171, %if.then.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp161)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp160)
  %71 = load ptr, ptr %ref.tmp156, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 16
  %cmp.i.i.i156 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i156, label %ehcleanup177, label %if.then.i.i157

ehcleanup173.thread:                              ; preds = %invoke.cont159
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp161)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp160)
  %74 = load ptr, ptr %ref.tmp156, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 16
  %cmp.i.i.i156345 = icmp eq ptr %74, %75
  br i1 %cmp.i.i.i156345, label %cleanup.action182.sink.split, label %if.then.i.i157.thread

if.then.i.i157.thread:                            ; preds = %ehcleanup173.thread
  %76 = load i64, ptr %75, align 8, !tbaa !33
  %add.i.i.i158413 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %add.i.i.i158413) #28
  br label %cleanup.action182.sink.split

if.then.i.i157:                                   ; preds = %ehcleanup173
  %77 = load i64, ptr %72, align 8, !tbaa !33
  %add.i.i.i158 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %add.i.i.i158) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp156)
  br i1 %cleanup.isactive169.3, label %cleanup.action182, label %ehcleanup184

ehcleanup177:                                     ; preds = %ehcleanup173
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp156)
  br i1 %cleanup.isactive169.3, label %cleanup.action182, label %ehcleanup184

cleanup.action182.sink.split:                     ; preds = %ehcleanup173.thread, %ehcleanup177.thread, %if.then.i.i157.thread
  %.pn21.pn.pn342.ph = phi { ptr, i32 } [ %73, %if.then.i.i157.thread ], [ %62, %ehcleanup177.thread ], [ %73, %ehcleanup173.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp156)
  br label %cleanup.action182

cleanup.action182:                                ; preds = %cleanup.action182.sink.split, %if.then.i.i157, %ehcleanup177
  %.pn21.pn.pn342 = phi { ptr, i32 } [ %.pn21, %if.then.i.i157 ], [ %.pn21, %ehcleanup177 ], [ %.pn21.pn.pn342.ph, %cleanup.action182.sink.split ]
  call void @__cxa_free_exception(ptr %exception155) #25
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %if.then.i.i157, %ehcleanup177, %cleanup.action182, %lpad142
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn342, %cleanup.action182 ], [ %.pn21, %ehcleanup177 ], [ %61, %lpad142 ], [ %.pn21, %if.then.i.i157 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream141)
  br label %eh.resume

do.end187:                                        ; preds = %do.body135, %lor.lhs.false137
  %call189 = tail call noundef double @_ZNK8QuantLib24JamshidianSwaptionEngine11rStarFinderclEd(ptr noundef nonnull align 8 dereferenceable(64) %f, double noundef %xMin)
  %fxMin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %call189, ptr %fxMin_, align 8, !tbaa !154
  %cmp.i163 = fcmp oeq double %call189, 0.000000e+00
  %78 = tail call double @llvm.fabs.f64(double %call189)
  %cmp4.i = fcmp olt double %78, 0x3A1B900000000000
  %or.cond = or i1 %cmp.i163, %cmp4.i
  br i1 %or.cond, label %if.then192, label %if.end194

if.then192:                                       ; preds = %do.end187
  %79 = load double, ptr %xMin_, align 8, !tbaa !152
  br label %return

if.end194:                                        ; preds = %do.end187
  %80 = load double, ptr %xMax_, align 8, !tbaa !153
  %call196 = tail call noundef double @_ZNK8QuantLib24JamshidianSwaptionEngine11rStarFinderclEd(ptr noundef nonnull align 8 dereferenceable(64) %f, double noundef %80)
  %fxMax_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %call196, ptr %fxMax_, align 8, !tbaa !155
  %cmp.i164 = fcmp oeq double %call196, 0.000000e+00
  %81 = tail call double @llvm.fabs.f64(double %call196)
  %cmp4.i167 = fcmp olt double %81, 0x3A1B900000000000
  %or.cond423 = or i1 %cmp.i164, %cmp4.i167
  br i1 %or.cond423, label %if.then199, label %if.end201

if.then199:                                       ; preds = %if.end194
  %82 = load double, ptr %xMax_, align 8, !tbaa !153
  br label %return

if.end201:                                        ; preds = %if.end194
  %evaluationNumber_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 2, ptr %evaluationNumber_, align 8, !tbaa !156
  %83 = load double, ptr %fxMin_, align 8, !tbaa !154
  %mul = fmul double %call196, %83
  %cmp205 = fcmp olt double %mul, 0.000000e+00
  br i1 %cmp205, label %do.body266, label %if.then206

if.then206:                                       ; preds = %if.end201
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream207)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207)
  %call1.i171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream207, ptr noundef nonnull @.str.38, i64 noundef 22)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %if.then206
  %84 = load double, ptr %xMin_, align 8, !tbaa !152
  %call.i173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream207, double noundef %84)
          to label %invoke.cont212 unwind label %lpad208

invoke.cont212:                                   ; preds = %invoke.cont209
  %call1.i177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i173, ptr noundef nonnull @.str.39, i64 noundef 1)
          to label %invoke.cont214 unwind label %lpad208

invoke.cont214:                                   ; preds = %invoke.cont212
  %85 = load double, ptr %xMax_, align 8, !tbaa !153
  %call.i179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i173, double noundef %85)
          to label %invoke.cont217 unwind label %lpad208

invoke.cont217:                                   ; preds = %invoke.cont214
  %call1.i183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i179, ptr noundef nonnull @.str.40, i64 noundef 6)
          to label %invoke.cont221 unwind label %lpad208

invoke.cont221:                                   ; preds = %invoke.cont217
  %vtable.i = load ptr, ptr %call.i179, align 8, !tbaa !35
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i179, i64 %vbase.offset.i
  %_M_flags.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  %86 = load i32, ptr %_M_flags.i.i, align 8, !tbaa !157
  %and.i.i.i.i = and i32 %86, -261
  %or.i.i.i.i = or disjoint i32 %and.i.i.i.i, 256
  store i32 %or.i.i.i.i, ptr %_M_flags.i.i, align 8, !tbaa !163
  %87 = load double, ptr %fxMin_, align 8, !tbaa !154
  %call.i186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i179, double noundef %87)
          to label %invoke.cont224 unwind label %lpad208

invoke.cont224:                                   ; preds = %invoke.cont221
  %call1.i190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i186, ptr noundef nonnull @.str.39, i64 noundef 1)
          to label %invoke.cont226 unwind label %lpad208

invoke.cont226:                                   ; preds = %invoke.cont224
  %88 = load double, ptr %fxMax_, align 8, !tbaa !155
  %call.i192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i186, double noundef %88)
          to label %invoke.cont229 unwind label %lpad208

invoke.cont229:                                   ; preds = %invoke.cont226
  %call1.i196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i192, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %invoke.cont231 unwind label %lpad208

invoke.cont231:                                   ; preds = %invoke.cont229
  %exception233 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp234)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp235)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235)
          to label %invoke.cont237 unwind label %ehcleanup255.thread

invoke.cont237:                                   ; preds = %invoke.cont231
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp238)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp239)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_24JamshidianSwaptionEngine11rStarFinderEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp239)
          to label %invoke.cont241 unwind label %ehcleanup251.thread

invoke.cont241:                                   ; preds = %invoke.cont237
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp242)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp242, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207)
          to label %invoke.cont244 unwind label %lpad243

invoke.cont244:                                   ; preds = %invoke.cont241
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception233, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234, i64 noundef 201, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %invoke.cont244
  invoke void @__cxa_throw(ptr nonnull %exception233, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad245

lpad208:                                          ; preds = %invoke.cont229, %invoke.cont226, %invoke.cont224, %invoke.cont221, %invoke.cont217, %invoke.cont214, %invoke.cont212, %invoke.cont209, %if.then206
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

ehcleanup255.thread:                              ; preds = %invoke.cont231
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action260.sink.split

lpad243:                                          ; preds = %invoke.cont241
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

lpad245:                                          ; preds = %invoke.cont246, %invoke.cont244
  %cleanup.isactive247.0 = phi i1 [ false, %invoke.cont246 ], [ true, %invoke.cont244 ]
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %ref.tmp242, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw i8, ptr %ref.tmp242, i64 16
  %cmp.i.i.i198 = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i198, label %ehcleanup249, label %if.then.i.i199

if.then.i.i199:                                   ; preds = %lpad245
  %95 = load i64, ptr %94, align 8, !tbaa !33
  %add.i.i.i200 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %add.i.i.i200) #28
  br label %ehcleanup249

ehcleanup249:                                     ; preds = %lpad245, %if.then.i.i199, %lpad243
  %.pn26 = phi { ptr, i32 } [ %91, %lpad243 ], [ %92, %if.then.i.i199 ], [ %92, %lpad245 ]
  %cleanup.isactive247.3 = phi i1 [ true, %lpad243 ], [ %cleanup.isactive247.0, %if.then.i.i199 ], [ %cleanup.isactive247.0, %lpad245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp242)
  %96 = load ptr, ptr %ref.tmp238, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 16
  %cmp.i.i.i205 = icmp eq ptr %96, %97
  br i1 %cmp.i.i.i205, label %ehcleanup251, label %if.then.i.i206

if.then.i.i206:                                   ; preds = %ehcleanup249
  %98 = load i64, ptr %97, align 8, !tbaa !33
  %add.i.i.i207 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %add.i.i.i207) #28
  br label %ehcleanup251

ehcleanup251:                                     ; preds = %ehcleanup249, %if.then.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp239)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp238)
  %99 = load ptr, ptr %ref.tmp234, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 16
  %cmp.i.i.i212 = icmp eq ptr %99, %100
  br i1 %cmp.i.i.i212, label %ehcleanup255, label %if.then.i.i213

ehcleanup251.thread:                              ; preds = %invoke.cont237
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp239)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp238)
  %102 = load ptr, ptr %ref.tmp234, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 16
  %cmp.i.i.i212362 = icmp eq ptr %102, %103
  br i1 %cmp.i.i.i212362, label %cleanup.action260.sink.split, label %if.then.i.i213.thread

if.then.i.i213.thread:                            ; preds = %ehcleanup251.thread
  %104 = load i64, ptr %103, align 8, !tbaa !33
  %add.i.i.i214416 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %add.i.i.i214416) #28
  br label %cleanup.action260.sink.split

if.then.i.i213:                                   ; preds = %ehcleanup251
  %105 = load i64, ptr %100, align 8, !tbaa !33
  %add.i.i.i214 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %add.i.i.i214) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp235)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234)
  br i1 %cleanup.isactive247.3, label %cleanup.action260, label %ehcleanup262

ehcleanup255:                                     ; preds = %ehcleanup251
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp235)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234)
  br i1 %cleanup.isactive247.3, label %cleanup.action260, label %ehcleanup262

cleanup.action260.sink.split:                     ; preds = %ehcleanup251.thread, %ehcleanup255.thread, %if.then.i.i213.thread
  %.pn26.pn.pn359.ph = phi { ptr, i32 } [ %101, %if.then.i.i213.thread ], [ %90, %ehcleanup255.thread ], [ %101, %ehcleanup251.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp235)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234)
  br label %cleanup.action260

cleanup.action260:                                ; preds = %cleanup.action260.sink.split, %if.then.i.i213, %ehcleanup255
  %.pn26.pn.pn359 = phi { ptr, i32 } [ %.pn26, %if.then.i.i213 ], [ %.pn26, %ehcleanup255 ], [ %.pn26.pn.pn359.ph, %cleanup.action260.sink.split ]
  call void @__cxa_free_exception(ptr %exception233) #25
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %if.then.i.i213, %ehcleanup255, %cleanup.action260, %lpad208
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn359, %cleanup.action260 ], [ %.pn26, %ehcleanup255 ], [ %89, %lpad208 ], [ %.pn26, %if.then.i.i213 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream207)
  br label %eh.resume

do.body266:                                       ; preds = %if.end201
  %106 = load double, ptr %xMin_, align 8, !tbaa !152
  %cmp268 = fcmp ogt double %guess, %106
  br i1 %cmp268, label %do.body316, label %if.then269

if.then269:                                       ; preds = %do.body266
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream270)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270)
  %call1.i221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream270, ptr noundef nonnull @.str.42, i64 noundef 7)
          to label %invoke.cont272 unwind label %lpad271

invoke.cont272:                                   ; preds = %if.then269
  %call.i223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream270, double noundef %guess)
          to label %invoke.cont274 unwind label %lpad271

invoke.cont274:                                   ; preds = %invoke.cont272
  %call1.i227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i223, ptr noundef nonnull @.str.43, i64 noundef 11)
          to label %invoke.cont276 unwind label %lpad271

invoke.cont276:                                   ; preds = %invoke.cont274
  %107 = load double, ptr %xMin_, align 8, !tbaa !152
  %call.i229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i223, double noundef %107)
          to label %invoke.cont279 unwind label %lpad271

invoke.cont279:                                   ; preds = %invoke.cont276
  %call1.i233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i229, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %invoke.cont281 unwind label %lpad271

invoke.cont281:                                   ; preds = %invoke.cont279
  %exception283 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp284)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp285)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285)
          to label %invoke.cont287 unwind label %ehcleanup305.thread

invoke.cont287:                                   ; preds = %invoke.cont281
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp288)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp289)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_24JamshidianSwaptionEngine11rStarFinderEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp289)
          to label %invoke.cont291 unwind label %ehcleanup301.thread

invoke.cont291:                                   ; preds = %invoke.cont287
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp292)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp292, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270)
          to label %invoke.cont294 unwind label %lpad293

invoke.cont294:                                   ; preds = %invoke.cont291
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception283, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284, i64 noundef 204, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp292)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %invoke.cont294
  invoke void @__cxa_throw(ptr nonnull %exception283, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad295

lpad271:                                          ; preds = %invoke.cont279, %invoke.cont276, %invoke.cont274, %invoke.cont272, %if.then269
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup312

ehcleanup305.thread:                              ; preds = %invoke.cont281
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action310.sink.split

lpad293:                                          ; preds = %invoke.cont291
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299

lpad295:                                          ; preds = %invoke.cont296, %invoke.cont294
  %cleanup.isactive297.0 = phi i1 [ false, %invoke.cont296 ], [ true, %invoke.cont294 ]
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %ref.tmp292, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw i8, ptr %ref.tmp292, i64 16
  %cmp.i.i.i235 = icmp eq ptr %112, %113
  br i1 %cmp.i.i.i235, label %ehcleanup299, label %if.then.i.i236

if.then.i.i236:                                   ; preds = %lpad295
  %114 = load i64, ptr %113, align 8, !tbaa !33
  %add.i.i.i237 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %add.i.i.i237) #28
  br label %ehcleanup299

ehcleanup299:                                     ; preds = %lpad295, %if.then.i.i236, %lpad293
  %.pn31 = phi { ptr, i32 } [ %110, %lpad293 ], [ %111, %if.then.i.i236 ], [ %111, %lpad295 ]
  %cleanup.isactive297.3 = phi i1 [ true, %lpad293 ], [ %cleanup.isactive297.0, %if.then.i.i236 ], [ %cleanup.isactive297.0, %lpad295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp292)
  %115 = load ptr, ptr %ref.tmp288, align 8, !tbaa !31
  %116 = getelementptr inbounds nuw i8, ptr %ref.tmp288, i64 16
  %cmp.i.i.i242 = icmp eq ptr %115, %116
  br i1 %cmp.i.i.i242, label %ehcleanup301, label %if.then.i.i243

if.then.i.i243:                                   ; preds = %ehcleanup299
  %117 = load i64, ptr %116, align 8, !tbaa !33
  %add.i.i.i244 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %add.i.i.i244) #28
  br label %ehcleanup301

ehcleanup301:                                     ; preds = %ehcleanup299, %if.then.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp289)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp288)
  %118 = load ptr, ptr %ref.tmp284, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw i8, ptr %ref.tmp284, i64 16
  %cmp.i.i.i249 = icmp eq ptr %118, %119
  br i1 %cmp.i.i.i249, label %ehcleanup305, label %if.then.i.i250

ehcleanup301.thread:                              ; preds = %invoke.cont287
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp289)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp288)
  %121 = load ptr, ptr %ref.tmp284, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw i8, ptr %ref.tmp284, i64 16
  %cmp.i.i.i249377 = icmp eq ptr %121, %122
  br i1 %cmp.i.i.i249377, label %cleanup.action310.sink.split, label %if.then.i.i250.thread

if.then.i.i250.thread:                            ; preds = %ehcleanup301.thread
  %123 = load i64, ptr %122, align 8, !tbaa !33
  %add.i.i.i251419 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %add.i.i.i251419) #28
  br label %cleanup.action310.sink.split

if.then.i.i250:                                   ; preds = %ehcleanup301
  %124 = load i64, ptr %119, align 8, !tbaa !33
  %add.i.i.i251 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %add.i.i.i251) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp284)
  br i1 %cleanup.isactive297.3, label %cleanup.action310, label %ehcleanup312

ehcleanup305:                                     ; preds = %ehcleanup301
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp284)
  br i1 %cleanup.isactive297.3, label %cleanup.action310, label %ehcleanup312

cleanup.action310.sink.split:                     ; preds = %ehcleanup301.thread, %ehcleanup305.thread, %if.then.i.i250.thread
  %.pn31.pn.pn374.ph = phi { ptr, i32 } [ %120, %if.then.i.i250.thread ], [ %109, %ehcleanup305.thread ], [ %120, %ehcleanup301.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp284)
  br label %cleanup.action310

cleanup.action310:                                ; preds = %cleanup.action310.sink.split, %if.then.i.i250, %ehcleanup305
  %.pn31.pn.pn374 = phi { ptr, i32 } [ %.pn31, %if.then.i.i250 ], [ %.pn31, %ehcleanup305 ], [ %.pn31.pn.pn374.ph, %cleanup.action310.sink.split ]
  call void @__cxa_free_exception(ptr %exception283) #25
  br label %ehcleanup312

ehcleanup312:                                     ; preds = %if.then.i.i250, %ehcleanup305, %cleanup.action310, %lpad271
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn374, %cleanup.action310 ], [ %.pn31, %ehcleanup305 ], [ %108, %lpad271 ], [ %.pn31, %if.then.i.i250 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream270)
  br label %eh.resume

do.body316:                                       ; preds = %do.body266
  %125 = load double, ptr %xMax_, align 8, !tbaa !153
  %cmp318 = fcmp olt double %guess, %125
  br i1 %cmp318, label %do.end365, label %if.then319

if.then319:                                       ; preds = %do.body316
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream320)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320)
  %call1.i258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream320, ptr noundef nonnull @.str.42, i64 noundef 7)
          to label %invoke.cont322 unwind label %lpad321

invoke.cont322:                                   ; preds = %if.then319
  %call.i260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream320, double noundef %guess)
          to label %invoke.cont324 unwind label %lpad321

invoke.cont324:                                   ; preds = %invoke.cont322
  %call1.i264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i260, ptr noundef nonnull @.str.44, i64 noundef 11)
          to label %invoke.cont326 unwind label %lpad321

invoke.cont326:                                   ; preds = %invoke.cont324
  %126 = load double, ptr %xMax_, align 8, !tbaa !153
  %call.i266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i260, double noundef %126)
          to label %invoke.cont329 unwind label %lpad321

invoke.cont329:                                   ; preds = %invoke.cont326
  %call1.i270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i266, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %invoke.cont331 unwind label %lpad321

invoke.cont331:                                   ; preds = %invoke.cont329
  %exception333 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp334)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp335)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp335)
          to label %invoke.cont337 unwind label %ehcleanup355.thread

invoke.cont337:                                   ; preds = %invoke.cont331
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp338)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp339)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_24JamshidianSwaptionEngine11rStarFinderEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp339)
          to label %invoke.cont341 unwind label %ehcleanup351.thread

invoke.cont341:                                   ; preds = %invoke.cont337
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp342)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp342, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320)
          to label %invoke.cont344 unwind label %lpad343

invoke.cont344:                                   ; preds = %invoke.cont341
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception333, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334, i64 noundef 206, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp342)
          to label %invoke.cont346 unwind label %lpad345

invoke.cont346:                                   ; preds = %invoke.cont344
  invoke void @__cxa_throw(ptr nonnull %exception333, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad345

lpad321:                                          ; preds = %invoke.cont329, %invoke.cont326, %invoke.cont324, %invoke.cont322, %if.then319
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup362

ehcleanup355.thread:                              ; preds = %invoke.cont331
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action360.sink.split

lpad343:                                          ; preds = %invoke.cont341
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

lpad345:                                          ; preds = %invoke.cont346, %invoke.cont344
  %cleanup.isactive347.0 = phi i1 [ false, %invoke.cont346 ], [ true, %invoke.cont344 ]
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %ref.tmp342, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw i8, ptr %ref.tmp342, i64 16
  %cmp.i.i.i272 = icmp eq ptr %131, %132
  br i1 %cmp.i.i.i272, label %ehcleanup349, label %if.then.i.i273

if.then.i.i273:                                   ; preds = %lpad345
  %133 = load i64, ptr %132, align 8, !tbaa !33
  %add.i.i.i274 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %add.i.i.i274) #28
  br label %ehcleanup349

ehcleanup349:                                     ; preds = %lpad345, %if.then.i.i273, %lpad343
  %.pn36 = phi { ptr, i32 } [ %129, %lpad343 ], [ %130, %if.then.i.i273 ], [ %130, %lpad345 ]
  %cleanup.isactive347.3 = phi i1 [ true, %lpad343 ], [ %cleanup.isactive347.0, %if.then.i.i273 ], [ %cleanup.isactive347.0, %lpad345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp342)
  %134 = load ptr, ptr %ref.tmp338, align 8, !tbaa !31
  %135 = getelementptr inbounds nuw i8, ptr %ref.tmp338, i64 16
  %cmp.i.i.i279 = icmp eq ptr %134, %135
  br i1 %cmp.i.i.i279, label %ehcleanup351, label %if.then.i.i280

if.then.i.i280:                                   ; preds = %ehcleanup349
  %136 = load i64, ptr %135, align 8, !tbaa !33
  %add.i.i.i281 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %add.i.i.i281) #28
  br label %ehcleanup351

ehcleanup351:                                     ; preds = %ehcleanup349, %if.then.i.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp339)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp338)
  %137 = load ptr, ptr %ref.tmp334, align 8, !tbaa !31
  %138 = getelementptr inbounds nuw i8, ptr %ref.tmp334, i64 16
  %cmp.i.i.i286 = icmp eq ptr %137, %138
  br i1 %cmp.i.i.i286, label %ehcleanup355, label %if.then.i.i287

ehcleanup351.thread:                              ; preds = %invoke.cont337
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp339)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp338)
  %140 = load ptr, ptr %ref.tmp334, align 8, !tbaa !31
  %141 = getelementptr inbounds nuw i8, ptr %ref.tmp334, i64 16
  %cmp.i.i.i286392 = icmp eq ptr %140, %141
  br i1 %cmp.i.i.i286392, label %cleanup.action360.sink.split, label %if.then.i.i287.thread

if.then.i.i287.thread:                            ; preds = %ehcleanup351.thread
  %142 = load i64, ptr %141, align 8, !tbaa !33
  %add.i.i.i288422 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %add.i.i.i288422) #28
  br label %cleanup.action360.sink.split

if.then.i.i287:                                   ; preds = %ehcleanup351
  %143 = load i64, ptr %138, align 8, !tbaa !33
  %add.i.i.i288 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %add.i.i.i288) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp335)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp334)
  br i1 %cleanup.isactive347.3, label %cleanup.action360, label %ehcleanup362

ehcleanup355:                                     ; preds = %ehcleanup351
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp335)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp334)
  br i1 %cleanup.isactive347.3, label %cleanup.action360, label %ehcleanup362

cleanup.action360.sink.split:                     ; preds = %ehcleanup351.thread, %ehcleanup355.thread, %if.then.i.i287.thread
  %.pn36.pn.pn389.ph = phi { ptr, i32 } [ %139, %if.then.i.i287.thread ], [ %128, %ehcleanup355.thread ], [ %139, %ehcleanup351.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp335)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp334)
  br label %cleanup.action360

cleanup.action360:                                ; preds = %cleanup.action360.sink.split, %if.then.i.i287, %ehcleanup355
  %.pn36.pn.pn389 = phi { ptr, i32 } [ %.pn36, %if.then.i.i287 ], [ %.pn36, %ehcleanup355 ], [ %.pn36.pn.pn389.ph, %cleanup.action360.sink.split ]
  call void @__cxa_free_exception(ptr %exception333) #25
  br label %ehcleanup362

ehcleanup362:                                     ; preds = %if.then.i.i287, %ehcleanup355, %cleanup.action360, %lpad321
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn389, %cleanup.action360 ], [ %.pn36, %ehcleanup355 ], [ %127, %lpad321 ], [ %.pn36, %if.then.i.i287 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream320)
  br label %eh.resume

do.end365:                                        ; preds = %do.body316
  store double %guess, ptr %this, align 8, !tbaa !164
  %call367 = tail call noundef double @_ZNK8QuantLib5Brent9solveImplINS_24JamshidianSwaptionEngine11rStarFinderEEEdRKT_d(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(64) %f, double noundef %.sroa.speculated)
  br label %return

return:                                           ; preds = %do.end365, %if.then199, %if.then192
  %retval.0 = phi double [ %79, %if.then192 ], [ %82, %if.then199 ], [ %call367, %do.end365 ]
  ret double %retval.0

eh.resume:                                        ; preds = %ehcleanup362, %ehcleanup312, %ehcleanup262, %ehcleanup184, %ehcleanup131, %ehcleanup80, %ehcleanup27
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn, %ehcleanup362 ], [ %.pn31.pn.pn.pn, %ehcleanup312 ], [ %.pn26.pn.pn.pn, %ehcleanup262 ], [ %.pn21.pn.pn.pn, %ehcleanup184 ], [ %.pn16.pn.pn.pn, %ehcleanup131 ], [ %.pn11.pn.pn.pn, %ehcleanup80 ], [ %.pn.pn.pn.pn, %ehcleanup27 ]
  resume { ptr, i32 } %.pn36.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont346, %invoke.cont296, %invoke.cont246, %invoke.cont168, %invoke.cont115, %invoke.cont64, %invoke.cont17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_20OneFactorAffineModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !116
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_20OneFactorAffineModelEE5emptyEv.exit, !prof !80

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_20OneFactorAffineModelEE4LinkEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !116
  br label %_ZNK8QuantLib6HandleINS_20OneFactorAffineModelEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_20OneFactorAffineModelEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !118
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_20OneFactorAffineModelEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_20OneFactorAffineModelEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.26, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_20OneFactorAffineModelEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #28
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
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #28
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
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #28
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #28
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

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_20OneFactorAffineModelEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_20OneFactorAffineModelEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib28TermStructureConsistentModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !165
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !80

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !165
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %for.body
  %5 = phi ptr [ %4, %for.body ], [ %.pre.i, %.noexc ]
  %call8 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05) #30
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
define linkonce_odr void @_ZN8QuantLib24JamshidianSwaptionEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(624) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib24JamshidianSwaptionEngineE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib24JamshidianSwaptionEngineE, i64 88), ptr %add.ptr, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 616
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
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_20OneFactorAffineModelENS_8Swaption9argumentsENS_10Instrument7resultsEEE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_20OneFactorAffineModelENS_8Swaption9argumentsENS_10Instrument7resultsEEE, i64 88), ptr %add.ptr, align 8, !tbaa !35
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 600
  %7 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib18GenericModelEngineINS_20OneFactorAffineModelENS_8Swaption9argumentsENS_10Instrument7resultsEED2Ev.exit, label %if.then.i.i.i.i1

if.then.i.i.i.i1:                                 ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i2 = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i.i2, label %if.then.i.i.i.i.i3, label %_ZN8QuantLib18GenericModelEngineINS_20OneFactorAffineModelENS_8Swaption9argumentsENS_10Instrument7resultsEED2Ev.exit

if.then.i.i.i.i.i3:                               ; preds = %if.then.i.i.i.i1
  %vtable.i.i.i.i.i4 = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i4, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i5, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i3
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib18GenericModelEngineINS_20OneFactorAffineModelENS_8Swaption9argumentsENS_10Instrument7resultsEED2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib18GenericModelEngineINS_20OneFactorAffineModelENS_8Swaption9argumentsENS_10Instrument7resultsEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN8QuantLib18GenericModelEngineINS_20OneFactorAffineModelENS_8Swaption9argumentsENS_10Instrument7resultsEED2Ev.exit: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, %if.then.i.i.i.i1, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(608) %this) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib24JamshidianSwaptionEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(624) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib24JamshidianSwaptionEngineE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib24JamshidianSwaptionEngineE, i64 88), ptr %add.ptr.i, align 8, !tbaa !35
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  %0 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %entry
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_20OneFactorAffineModelENS_8Swaption9argumentsENS_10Instrument7resultsEEE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_20OneFactorAffineModelENS_8Swaption9argumentsENS_10Instrument7resultsEEE, i64 88), ptr %add.ptr.i, align 8, !tbaa !35
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 600
  %7 = load ptr, ptr %pn.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib24JamshidianSwaptionEngineD2Ev.exit, label %if.then.i.i.i.i1.i

if.then.i.i.i.i1.i:                               ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i2.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i.i2.i, label %if.then.i.i.i.i.i3.i, label %_ZN8QuantLib24JamshidianSwaptionEngineD2Ev.exit

if.then.i.i.i.i.i3.i:                             ; preds = %if.then.i.i.i.i1.i
  %vtable.i.i.i.i.i4.i = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i4.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i5.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i3.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib24JamshidianSwaptionEngineD2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib24JamshidianSwaptionEngineD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i3.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN8QuantLib24JamshidianSwaptionEngineD2Ev.exit:  ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i, %if.then.i.i.i.i1.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(624) %this) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 624) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEE12getArgumentsEv(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #9 comdat align 2 {
entry:
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %vtable = load ptr, ptr %arguments_, align 8, !tbaa !35
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arguments_, i64 %vbase.offset
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEE10getResultsEv(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #9 comdat align 2 {
entry:
  %results_ = getelementptr inbounds nuw i8, ptr %this, i64 512
  %vtable = load ptr, ptr %results_, align 8, !tbaa !35
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %results_, i64 %vbase.offset
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEE5resetEv(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %"class.QuantLib::Date", align 8
  %errorEstimate.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i, align 8, !tbaa !167
  %value.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  store double 0x47EFFFFFE0000000, ptr %value.i, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i)
  %valuationDate.i = getelementptr inbounds nuw i8, ptr %this, i64 536
  %0 = load i64, ptr %ref.tmp2.i, align 8, !tbaa !30
  store i64 %0, ptr %valuationDate.i, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i)
  %additionalResults.i = getelementptr inbounds nuw i8, ptr %this, i64 544
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i, ptr noundef %1)
          to label %_ZN8QuantLib10Instrument7results5resetEv.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZN8QuantLib10Instrument7results5resetEv.exit:    ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 552
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 568
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 576
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 584
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEE6updateEv(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib24JamshidianSwaptionEngineD1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib24JamshidianSwaptionEngineE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib24JamshidianSwaptionEngineE, i64 88), ptr %this, align 8, !tbaa !35
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  %1 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %entry
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_20OneFactorAffineModelENS_8Swaption9argumentsENS_10Instrument7resultsEEE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_20OneFactorAffineModelENS_8Swaption9argumentsENS_10Instrument7resultsEEE, i64 88), ptr %this, align 8, !tbaa !35
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 544
  %8 = load ptr, ptr %pn.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib24JamshidianSwaptionEngineD2Ev.exit, label %if.then.i.i.i.i1.i

if.then.i.i.i.i1.i:                               ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i2.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i.i2.i, label %if.then.i.i.i.i.i3.i, label %_ZN8QuantLib24JamshidianSwaptionEngineD2Ev.exit

if.then.i.i.i.i.i3.i:                             ; preds = %if.then.i.i.i.i1.i
  %vtable.i.i.i.i.i4.i = load ptr, ptr %8, align 8, !tbaa !35
  %vfn.i.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i4.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i5.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i3.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib24JamshidianSwaptionEngineD2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN8QuantLib24JamshidianSwaptionEngineD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i3.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZN8QuantLib24JamshidianSwaptionEngineD2Ev.exit:  ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i, %if.then.i.i.i.i1.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(624) %0) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib24JamshidianSwaptionEngineD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib24JamshidianSwaptionEngineE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib24JamshidianSwaptionEngineE, i64 88), ptr %this, align 8, !tbaa !35
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  %1 = load ptr, ptr %pn.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i, %entry
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_20OneFactorAffineModelENS_8Swaption9argumentsENS_10Instrument7resultsEEE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_20OneFactorAffineModelENS_8Swaption9argumentsENS_10Instrument7resultsEEE, i64 88), ptr %this, align 8, !tbaa !35
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 544
  %8 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN8QuantLib24JamshidianSwaptionEngineD0Ev.exit, label %if.then.i.i.i.i1.i.i

if.then.i.i.i.i1.i.i:                             ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i2.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i.i2.i.i, label %if.then.i.i.i.i.i3.i.i, label %_ZN8QuantLib24JamshidianSwaptionEngineD0Ev.exit

if.then.i.i.i.i.i3.i.i:                           ; preds = %if.then.i.i.i.i1.i.i
  %vtable.i.i.i.i.i4.i.i = load ptr, ptr %8, align 8, !tbaa !35
  %vfn.i.i.i.i.i5.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i4.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i5.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i3.i.i
  %weak_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN8QuantLib24JamshidianSwaptionEngineD0Ev.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN8QuantLib24JamshidianSwaptionEngineD0Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i3.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZN8QuantLib24JamshidianSwaptionEngineD0Ev.exit:  ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i.i, %if.then.i.i.i.i1.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(624) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(624) %0, i64 noundef 624) #28
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEE6updateEv(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
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
  tail call void @__clang_call_terminate(ptr %2) #26
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
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !169
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !170
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !171

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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !170
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !169
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !172

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !173

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !174

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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #30
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #28
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !175

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
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !169
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !170
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
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !176

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !169
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !170
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !177
  %isnull.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %while.body
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  br label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i

_ZN5boost3anyD2Ev.exit.i.i.i.i.i:                 ; preds = %delete.notnull.i.i.i.i.i.i, %while.body
  %4 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 48
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i
  %6 = load i64, ptr %5, align 8, !tbaa !33
  %add.i.i.i.i.i.i.i.i = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i.i.i.i.i.i) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 72) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !179

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18GenericModelEngineINS_20OneFactorAffineModelENS_8Swaption9argumentsENS_10Instrument7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(608) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_20OneFactorAffineModelENS_8Swaption9argumentsENS_10Instrument7resultsEEE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_20OneFactorAffineModelENS_8Swaption9argumentsENS_10Instrument7resultsEEE, i64 88), ptr %add.ptr, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 600
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_20OneFactorAffineModelEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6HandleINS_20OneFactorAffineModelEED2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_20OneFactorAffineModelEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib6HandleINS_20OneFactorAffineModelEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN8QuantLib6HandleINS_20OneFactorAffineModelEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %this) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18GenericModelEngineINS_20OneFactorAffineModelENS_8Swaption9argumentsENS_10Instrument7resultsEED0Ev(ptr noundef nonnull align 8 dereferenceable(608) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib18GenericModelEngineINS_20OneFactorAffineModelENS_8Swaption9argumentsENS_10Instrument7resultsEED1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_20OneFactorAffineModelENS_8Swaption9argumentsENS_10Instrument7resultsEEE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_20OneFactorAffineModelENS_8Swaption9argumentsENS_10Instrument7resultsEEE, i64 88), ptr %this, align 8, !tbaa !35
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 544
  %1 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib18GenericModelEngineINS_20OneFactorAffineModelENS_8Swaption9argumentsENS_10Instrument7resultsEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib18GenericModelEngineINS_20OneFactorAffineModelENS_8Swaption9argumentsENS_10Instrument7resultsEED2Ev.exit

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
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib18GenericModelEngineINS_20OneFactorAffineModelENS_8Swaption9argumentsENS_10Instrument7resultsEED2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN8QuantLib18GenericModelEngineINS_20OneFactorAffineModelENS_8Swaption9argumentsENS_10Instrument7resultsEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN8QuantLib18GenericModelEngineINS_20OneFactorAffineModelENS_8Swaption9argumentsENS_10Instrument7resultsEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib18GenericModelEngineINS_20OneFactorAffineModelENS_8Swaption9argumentsENS_10Instrument7resultsEED0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZN8QuantLib10Instrument7resultsD2Ev.exit:        ; preds = %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEEE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEEE, i64 88), ptr %add.ptr, align 8, !tbaa !35
  %results_ = getelementptr inbounds nuw i8, ptr %this, i64 512
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib10Instrument7resultsE, i64 40), ptr %results_, align 8, !tbaa !35
  %additionalResults.i.i = getelementptr inbounds nuw i8, ptr %this, i64 544
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i, ptr noundef %0)
          to label %_ZN8QuantLib10Instrument7resultsD1Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZN8QuantLib10Instrument7resultsD1Ev.exit:        ; preds = %entry
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @_ZN8QuantLib8Swaption9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %arguments_, ptr noundef nonnull @_ZTTN8QuantLib8Swaption9argumentsE) #25
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %add.ptr, align 8, !tbaa !35
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.i.not4.i = icmp eq ptr %3, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN8QuantLib10Instrument7resultsD1Ev.exit
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %4)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.cleanup.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib10Instrument7resultsD1Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %3, %_ZN8QuantLib10Instrument7resultsD1Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %7 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !165
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !80

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !165
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %8 = phi ptr [ %7, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #30
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
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
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEED0Ev(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEED1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEED0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZN8QuantLib10Instrument7resultsD1Ev.exit:        ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 80) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib10Instrument7results5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.QuantLib::Date", align 8
  %errorEstimate = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x47EFFFFFE0000000, ptr %errorEstimate, align 8, !tbaa !167
  %value = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %value, align 8, !tbaa !168
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
  call void @__clang_call_terminate(ptr %3) #26
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
define linkonce_odr void @_ZN8QuantLib8Swaption9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef %vtt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !35
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 56
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 64
  %4 = load ptr, ptr %3, align 8
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %this, i64 336
  store ptr %4, ptr %add.ptr3, align 8, !tbaa !35
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %5 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %add.ptr3, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %vtt, i64 48
  %15 = load ptr, ptr %14, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %13, i64 -40
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr3, i64 %vbase.offset.i
  store ptr %15, ptr %add.ptr.i, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %16 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i2 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i2, label %if.then.i.i.i.i3, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i

if.then.i.i.i.i3:                                 ; preds = %if.then.i.i.i1
  %vtable.i.i.i.i4 = load ptr, ptr %16, align 8, !tbaa !35
  %vfn.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i4, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i5, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i3
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i3
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i1, %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev.exit
  %pn.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %23 = load ptr, ptr %pn.i1.i, align 8, !tbaa !37
  %cmp.not.i.i2.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i2.i, label %_ZN8QuantLib6Option9argumentsD2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i
  %use_count_.i.i.i4.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = atomicrmw sub ptr %use_count_.i.i.i4.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i5.i, label %if.then.i.i.i6.i, label %_ZN8QuantLib6Option9argumentsD2Ev.exit

if.then.i.i.i6.i:                                 ; preds = %if.then.i.i3.i
  %vtable.i.i.i7.i = load ptr, ptr %23, align 8, !tbaa !35
  %vfn.i.i.i8.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7.i, i64 16
  %25 = load ptr, ptr %vfn.i.i.i8.i, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %.noexc.i.i10.i unwind label %terminate.lpad.i.i9.i

.noexc.i.i10.i:                                   ; preds = %if.then.i.i.i6.i
  %weak_count_.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = atomicrmw sub ptr %weak_count_.i.i.i.i11.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12.i = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i.i12.i, label %if.then.i.i.i.i13.i, label %_ZN8QuantLib6Option9argumentsD2Ev.exit

if.then.i.i.i.i13.i:                              ; preds = %.noexc.i.i10.i
  %vtable.i.i.i.i14.i = load ptr, ptr %23, align 8, !tbaa !35
  %vfn.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14.i, i64 24
  %27 = load ptr, ptr %vfn.i.i.i.i15.i, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN8QuantLib6Option9argumentsD2Ev.exit unwind label %terminate.lpad.i.i9.i

terminate.lpad.i.i9.i:                            ; preds = %if.then.i.i.i.i13.i, %if.then.i.i.i6.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #26
  unreachable

_ZN8QuantLib6Option9argumentsD2Ev.exit:           ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i, %if.then.i.i3.i, %.noexc.i.i10.i, %if.then.i.i.i.i13.i
  %30 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  tail call void @_ZN8QuantLib19FixedVsFloatingSwap9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull %30) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19FixedVsFloatingSwap9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %vtt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !35
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !35
  %floatingCoupons = getelementptr inbounds nuw i8, ptr %this, i64 312
  %3 = load ptr, ptr %floatingCoupons, align 8, !tbaa !129
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !130
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %floatingSpreads = getelementptr inbounds nuw i8, ptr %this, i64 288
  %5 = load ptr, ptr %floatingSpreads, align 8, !tbaa !129
  %tobool.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 304
  %6 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !130
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i6) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %fixedCoupons = getelementptr inbounds nuw i8, ptr %this, i64 264
  %7 = load ptr, ptr %fixedCoupons, align 8, !tbaa !129
  %tobool.not.i.i.i8 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %8 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !130
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i13) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i9
  %floatingPayDates = getelementptr inbounds nuw i8, ptr %this, i64 240
  %9 = load ptr, ptr %floatingPayDates, align 8, !tbaa !132
  %tobool.not.i.i.i15 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14
  %_M_end_of_storage.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %10 = load ptr, ptr %_M_end_of_storage.i.i17, align 8, !tbaa !180
  %sub.ptr.lhs.cast.i.i18 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i19 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i18, %sub.ptr.rhs.cast.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i20) #28
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14, %if.then.i.i.i16
  %floatingFixingDates = getelementptr inbounds nuw i8, ptr %this, i64 216
  %11 = load ptr, ptr %floatingFixingDates, align 8, !tbaa !132
  %tobool.not.i.i.i21 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i21, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit27, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %12 = load ptr, ptr %_M_end_of_storage.i.i23, align 8, !tbaa !180
  %sub.ptr.lhs.cast.i.i24 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i25 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i24, %sub.ptr.rhs.cast.i.i25
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i26) #28
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit27

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit27: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, %if.then.i.i.i22
  %floatingResetDates = getelementptr inbounds nuw i8, ptr %this, i64 192
  %13 = load ptr, ptr %floatingResetDates, align 8, !tbaa !132
  %tobool.not.i.i.i28 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i28, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit34, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit27
  %_M_end_of_storage.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %14 = load ptr, ptr %_M_end_of_storage.i.i30, align 8, !tbaa !180
  %sub.ptr.lhs.cast.i.i31 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i32 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i33 = sub i64 %sub.ptr.lhs.cast.i.i31, %sub.ptr.rhs.cast.i.i32
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i.i33) #28
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit34

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit34: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit27, %if.then.i.i.i29
  %floatingAccrualTimes = getelementptr inbounds nuw i8, ptr %this, i64 168
  %15 = load ptr, ptr %floatingAccrualTimes, align 8, !tbaa !129
  %tobool.not.i.i.i35 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i35, label %_ZNSt6vectorIdSaIdEED2Ev.exit41, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit34
  %_M_end_of_storage.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %16 = load ptr, ptr %_M_end_of_storage.i.i37, align 8, !tbaa !130
  %sub.ptr.lhs.cast.i.i38 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i39 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i40 = sub i64 %sub.ptr.lhs.cast.i.i38, %sub.ptr.rhs.cast.i.i39
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i40) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit41

_ZNSt6vectorIdSaIdEED2Ev.exit41:                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit34, %if.then.i.i.i36
  %floatingNominals = getelementptr inbounds nuw i8, ptr %this, i64 144
  %17 = load ptr, ptr %floatingNominals, align 8, !tbaa !129
  %tobool.not.i.i.i42 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i42, label %_ZNSt6vectorIdSaIdEED2Ev.exit48, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit41
  %_M_end_of_storage.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %18 = load ptr, ptr %_M_end_of_storage.i.i44, align 8, !tbaa !130
  %sub.ptr.lhs.cast.i.i45 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i46 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i45, %sub.ptr.rhs.cast.i.i46
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %sub.ptr.sub.i.i47) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit48

_ZNSt6vectorIdSaIdEED2Ev.exit48:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit41, %if.then.i.i.i43
  %fixedPayDates = getelementptr inbounds nuw i8, ptr %this, i64 120
  %19 = load ptr, ptr %fixedPayDates, align 8, !tbaa !132
  %tobool.not.i.i.i49 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i49, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit55, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit48
  %_M_end_of_storage.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %20 = load ptr, ptr %_M_end_of_storage.i.i51, align 8, !tbaa !180
  %sub.ptr.lhs.cast.i.i52 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i53 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i54 = sub i64 %sub.ptr.lhs.cast.i.i52, %sub.ptr.rhs.cast.i.i53
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %sub.ptr.sub.i.i54) #28
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit55

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit55: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit48, %if.then.i.i.i50
  %fixedResetDates = getelementptr inbounds nuw i8, ptr %this, i64 96
  %21 = load ptr, ptr %fixedResetDates, align 8, !tbaa !132
  %tobool.not.i.i.i56 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i56, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit62, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit55
  %_M_end_of_storage.i.i58 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %22 = load ptr, ptr %_M_end_of_storage.i.i58, align 8, !tbaa !180
  %sub.ptr.lhs.cast.i.i59 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i60 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i59, %sub.ptr.rhs.cast.i.i60
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %sub.ptr.sub.i.i61) #28
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit62

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit62: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit55, %if.then.i.i.i57
  %fixedNominals = getelementptr inbounds nuw i8, ptr %this, i64 72
  %23 = load ptr, ptr %fixedNominals, align 8, !tbaa !129
  %tobool.not.i.i.i63 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i63, label %_ZNSt6vectorIdSaIdEED2Ev.exit69, label %if.then.i.i.i64

if.then.i.i.i64:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit62
  %_M_end_of_storage.i.i65 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %24 = load ptr, ptr %_M_end_of_storage.i.i65, align 8, !tbaa !130
  %sub.ptr.lhs.cast.i.i66 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i67 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i68 = sub i64 %sub.ptr.lhs.cast.i.i66, %sub.ptr.rhs.cast.i.i67
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %sub.ptr.sub.i.i68) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit69

_ZNSt6vectorIdSaIdEED2Ev.exit69:                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit62, %if.then.i.i.i64
  %25 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %this, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %28 = load ptr, ptr %27, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %26, i64 -40
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %28, ptr %add.ptr.i, align 8, !tbaa !35
  %payer.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %29 = load ptr, ptr %payer.i, align 8, !tbaa !129
  %tobool.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8QuantLib4Swap9argumentsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit69
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %30 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !130
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %sub.ptr.sub.i.i.i) #28
  br label %_ZN8QuantLib4Swap9argumentsD2Ev.exit

_ZN8QuantLib4Swap9argumentsD2Ev.exit:             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit69, %if.then.i.i.i.i
  %legs.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %legs.i) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !181
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !182
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !183
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !185
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %pn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %pn.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !35
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
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !186

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !183
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %for.body.i.i.i
  %11 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %12 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !187
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #28
  br label %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !188

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !181
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !189
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i) #28
  br label %_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
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
  tail call void @__clang_call_terminate(ptr %2) #26
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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #28
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib24JamshidianSwaptionEngine11rStarFinderclEd(ptr noundef nonnull align 8 dereferenceable(64) %this, double noundef %x) local_unnamed_addr #7 comdat align 2 {
entry:
  %0 = load double, ptr %this, align 8, !tbaa !136
  %model_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %model_, align 8, !tbaa !190
  %2 = load ptr, ptr %1, align 8, !tbaa !118
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib20OneFactorAffineModelEEptEv.exit, !prof !80

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20OneFactorAffineModelEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !118
  br label %_ZNK5boost10shared_ptrIN8QuantLib20OneFactorAffineModelEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib20OneFactorAffineModelEEptEv.exit: ; preds = %entry, %cond.false.i
  %3 = phi ptr [ %2, %entry ], [ %.pre.i, %cond.false.i ]
  %maturity_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load double, ptr %maturity_, align 8, !tbaa !138
  %valueTime_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load double, ptr %valueTime_, align 8, !tbaa !139
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 80
  %6 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef double %6(ptr noundef nonnull align 8 dereferenceable(88) %3, double noundef %4, double noundef %5)
  %vtable2.i = load ptr, ptr %3, align 8, !tbaa !35
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 88
  %7 = load ptr, ptr %vfn3.i, align 8
  %call4.i = tail call noundef double %7(ptr noundef nonnull align 8 dereferenceable(88) %3, double noundef %4, double noundef %5)
  %fneg.i = fneg double %call4.i
  %mul.i = fmul double %x, %fneg.i
  %call5.i = tail call double @exp(double noundef %mul.i) #25, !tbaa !147
  %mul6.i = fmul double %call.i, %call5.i
  %times_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %8 = load ptr, ptr %_M_finish.i, align 8, !tbaa !128
  %9 = load ptr, ptr %times_, align 8, !tbaa !129
  %cmp21.not = icmp eq ptr %8, %9
  br i1 %cmp21.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib20OneFactorAffineModelEEptEv.exit
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %amounts_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK5boost10shared_ptrIN8QuantLib20OneFactorAffineModelEEptEv.exit9, %_ZNK5boost10shared_ptrIN8QuantLib20OneFactorAffineModelEEptEv.exit
  %value.0.lcssa = phi double [ %0, %_ZNK5boost10shared_ptrIN8QuantLib20OneFactorAffineModelEEptEv.exit ], [ %21, %_ZNK5boost10shared_ptrIN8QuantLib20OneFactorAffineModelEEptEv.exit9 ]
  ret double %value.0.lcssa

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK5boost10shared_ptrIN8QuantLib20OneFactorAffineModelEEptEv.exit9
  %value.023 = phi double [ %0, %for.body.lr.ph ], [ %21, %_ZNK5boost10shared_ptrIN8QuantLib20OneFactorAffineModelEEptEv.exit9 ]
  %i.022 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZNK5boost10shared_ptrIN8QuantLib20OneFactorAffineModelEEptEv.exit9 ]
  %10 = load ptr, ptr %model_, align 8, !tbaa !190
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  %cmp.not.i6 = icmp eq ptr %11, null
  br i1 %cmp.not.i6, label %cond.false.i7, label %_ZNK5boost10shared_ptrIN8QuantLib20OneFactorAffineModelEEptEv.exit9, !prof !80

cond.false.i7:                                    ; preds = %for.body
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20OneFactorAffineModelEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
  %.pre.i8 = load ptr, ptr %10, align 8, !tbaa !118
  br label %_ZNK5boost10shared_ptrIN8QuantLib20OneFactorAffineModelEEptEv.exit9

_ZNK5boost10shared_ptrIN8QuantLib20OneFactorAffineModelEEptEv.exit9: ; preds = %for.body, %cond.false.i7
  %12 = phi ptr [ %11, %for.body ], [ %.pre.i8, %cond.false.i7 ]
  %13 = load double, ptr %maturity_, align 8, !tbaa !138
  %14 = load ptr, ptr %times_, align 8, !tbaa !129
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %i.022
  %15 = load double, ptr %add.ptr.i, align 8, !tbaa !131
  %vtable.i10 = load ptr, ptr %12, align 8, !tbaa !35
  %vfn.i11 = getelementptr inbounds nuw i8, ptr %vtable.i10, i64 80
  %16 = load ptr, ptr %vfn.i11, align 8
  %call.i12 = tail call noundef double %16(ptr noundef nonnull align 8 dereferenceable(88) %12, double noundef %13, double noundef %15)
  %vtable2.i13 = load ptr, ptr %12, align 8, !tbaa !35
  %vfn3.i14 = getelementptr inbounds nuw i8, ptr %vtable2.i13, i64 88
  %17 = load ptr, ptr %vfn3.i14, align 8
  %call4.i15 = tail call noundef double %17(ptr noundef nonnull align 8 dereferenceable(88) %12, double noundef %13, double noundef %15)
  %fneg.i16 = fneg double %call4.i15
  %mul.i17 = fmul double %x, %fneg.i16
  %call5.i18 = tail call double @exp(double noundef %mul.i17) #25, !tbaa !147
  %mul6.i19 = fmul double %call.i12, %call5.i18
  %div = fdiv double %mul6.i19, %mul6.i
  %18 = load ptr, ptr %amounts_, align 8, !tbaa !191
  %19 = load ptr, ptr %18, align 8, !tbaa !129
  %add.ptr.i20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %i.022
  %20 = load double, ptr %add.ptr.i20, align 8, !tbaa !131
  %neg = fneg double %20
  %21 = tail call double @llvm.fmuladd.f64(double %neg, double %div, double %value.023)
  %inc = add nuw i64 %i.022, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !192
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib5Brent9solveImplINS_24JamshidianSwaptionEngine11rStarFinderEEEdRKT_d(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(64) %f, double noundef %xAccuracy) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp133 = alloca %"class.std::allocator.6", align 1
  %ref.tmp136 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp137 = alloca %"class.std::allocator.6", align 1
  %ref.tmp140 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load double, ptr %this, align 8, !tbaa !164
  %call = tail call noundef double @_ZNK8QuantLib24JamshidianSwaptionEngine11rStarFinderclEd(ptr noundef nonnull align 8 dereferenceable(64) %f, double noundef %0)
  %evaluationNumber_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i64, ptr %evaluationNumber_, align 8, !tbaa !156
  %inc = add i64 %1, 1
  store i64 %inc, ptr %evaluationNumber_, align 8, !tbaa !156
  %fxMin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load double, ptr %fxMin_, align 8, !tbaa !154
  %mul = fmul double %call, %2
  %cmp = fcmp olt double %mul, 0.000000e+00
  %fxMax_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %xMin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load double, ptr %xMin_, align 8, !tbaa !152
  %xMax_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %3, ptr %xMax_, align 8, !tbaa !153
  store double %2, ptr %fxMax_, align 8, !tbaa !155
  br label %if.end

if.else:                                          ; preds = %entry
  %xMax_3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load double, ptr %xMax_3, align 8, !tbaa !153
  %xMin_4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %4, ptr %xMin_4, align 8, !tbaa !152
  %5 = load double, ptr %fxMax_, align 8, !tbaa !155
  store double %5, ptr %fxMin_, align 8, !tbaa !154
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = phi double [ %4, %if.else ], [ %3, %if.then ]
  %xMax_8 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %maxEvaluations_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load i64, ptr %maxEvaluations_, align 8, !tbaa !140
  %cmp10.not100 = icmp ugt i64 %inc, %7
  br i1 %cmp10.not100, label %do.body, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %8 = load double, ptr %this, align 8, !tbaa !164
  %sub = fsub double %8, %6
  %fxMax_12 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %xMin_19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mul45 = fmul double %xAccuracy, 5.000000e-01
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end122
  %e.0103 = phi double [ %sub, %while.body.lr.ph ], [ %e.2, %if.end122 ]
  %d.0102 = phi double [ %sub, %while.body.lr.ph ], [ %d.2, %if.end122 ]
  %froot.0101 = phi double [ %call, %while.body.lr.ph ], [ %call124, %if.end122 ]
  %cmp11 = fcmp ogt double %froot.0101, 0.000000e+00
  %9 = load double, ptr %fxMax_12, align 8
  %cmp13 = fcmp ogt double %9, 0.000000e+00
  %or.cond = select i1 %cmp11, i1 %cmp13, i1 false
  br i1 %or.cond, label %while.body.if.then18_crit_edge, label %lor.lhs.false

while.body.if.then18_crit_edge:                   ; preds = %while.body
  %.pre108 = load double, ptr %this, align 8, !tbaa !164
  br label %if.then18

lor.lhs.false:                                    ; preds = %while.body
  %cmp14 = fcmp olt double %froot.0101, 0.000000e+00
  %cmp17 = fcmp olt double %9, 0.000000e+00
  %or.cond49 = select i1 %cmp14, i1 %cmp17, i1 false
  %.pre109 = load double, ptr %this, align 8, !tbaa !164
  br i1 %or.cond49, label %if.then18, label %lor.lhs.false.if.end26_crit_edge

lor.lhs.false.if.end26_crit_edge:                 ; preds = %lor.lhs.false
  %.pre105.pre = load double, ptr %xMax_8, align 8, !tbaa !153
  br label %if.end26

if.then18:                                        ; preds = %while.body.if.then18_crit_edge, %lor.lhs.false
  %10 = phi double [ %.pre108, %while.body.if.then18_crit_edge ], [ %.pre109, %lor.lhs.false ]
  %11 = load double, ptr %xMin_19, align 8, !tbaa !152
  store double %11, ptr %xMax_8, align 8, !tbaa !153
  %12 = load double, ptr %fxMin_, align 8, !tbaa !154
  store double %12, ptr %fxMax_12, align 8, !tbaa !155
  %sub25 = fsub double %10, %11
  br label %if.end26

if.end26:                                         ; preds = %lor.lhs.false.if.end26_crit_edge, %if.then18
  %.pre105 = phi double [ %11, %if.then18 ], [ %.pre105.pre, %lor.lhs.false.if.end26_crit_edge ]
  %.pre = phi double [ %10, %if.then18 ], [ %.pre109, %lor.lhs.false.if.end26_crit_edge ]
  %13 = phi double [ %12, %if.then18 ], [ %9, %lor.lhs.false.if.end26_crit_edge ]
  %d.1 = phi double [ %sub25, %if.then18 ], [ %d.0102, %lor.lhs.false.if.end26_crit_edge ]
  %e.1 = phi double [ %sub25, %if.then18 ], [ %e.0103, %lor.lhs.false.if.end26_crit_edge ]
  %14 = tail call double @llvm.fabs.f64(double %13)
  %15 = tail call double @llvm.fabs.f64(double %froot.0101)
  %cmp28 = fcmp olt double %14, %15
  br i1 %cmp28, label %if.then29, label %if.end40

if.then29:                                        ; preds = %if.end26
  store double %.pre, ptr %xMin_19, align 8, !tbaa !152
  store double %.pre105, ptr %this, align 8, !tbaa !164
  store double %.pre, ptr %xMax_8, align 8, !tbaa !153
  store double %froot.0101, ptr %fxMin_, align 8, !tbaa !154
  store double %froot.0101, ptr %fxMax_12, align 8, !tbaa !155
  br label %if.end40

if.end40:                                         ; preds = %if.then29, %if.end26
  %.pre-phi = phi double [ %14, %if.then29 ], [ %15, %if.end26 ]
  %16 = phi double [ %froot.0101, %if.then29 ], [ %13, %if.end26 ]
  %17 = phi double [ %.pre, %if.then29 ], [ %.pre105, %if.end26 ]
  %18 = phi double [ %.pre105, %if.then29 ], [ %.pre, %if.end26 ]
  %froot.1 = phi double [ %13, %if.then29 ], [ %froot.0101, %if.end26 ]
  %19 = tail call double @llvm.fabs.f64(double %18)
  %20 = tail call double @llvm.fmuladd.f64(double %19, double 0x3CC0000000000000, double %mul45)
  %sub48 = fsub double %17, %18
  %div = fmul double %sub48, 5.000000e-01
  %21 = tail call double @llvm.fabs.f64(double %div)
  %cmp49 = fcmp ole double %21, %20
  %cmp.i = fcmp oeq double %froot.1, 0.000000e+00
  %cmp4.i = fcmp olt double %.pre-phi, 0x3A1B900000000000
  %22 = or i1 %cmp.i, %cmp4.i
  %or.cond98 = select i1 %cmp49, i1 true, i1 %22
  br i1 %or.cond98, label %if.then52, label %if.end58

if.then52:                                        ; preds = %if.end40
  %call54 = tail call noundef double @_ZNK8QuantLib24JamshidianSwaptionEngine11rStarFinderclEd(ptr noundef nonnull align 8 dereferenceable(64) %f, double noundef %18)
  %23 = load i64, ptr %evaluationNumber_, align 8, !tbaa !156
  %inc56 = add i64 %23, 1
  store i64 %inc56, ptr %evaluationNumber_, align 8, !tbaa !156
  %24 = load double, ptr %this, align 8, !tbaa !164
  ret double %24

if.end58:                                         ; preds = %if.end40
  %25 = tail call double @llvm.fabs.f64(double %e.1)
  %cmp59 = fcmp ult double %25, %20
  br i1 %cmp59, label %if.end111, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %if.end58
  %26 = load double, ptr %fxMin_, align 8, !tbaa !154
  %27 = tail call double @llvm.fabs.f64(double %26)
  %cmp62 = fcmp ogt double %27, %.pre-phi
  br i1 %cmp62, label %if.then63, label %if.end111

if.then63:                                        ; preds = %land.lhs.true60
  %div65 = fdiv double %froot.1, %26
  %28 = load double, ptr %xMin_19, align 8, !tbaa !152
  %cmp.i50 = fcmp oeq double %28, %17
  br i1 %cmp.i50, label %if.then69, label %if.end.i51

if.end.i51:                                       ; preds = %if.then63
  %sub.i = fsub double %28, %17
  %29 = tail call double @llvm.fabs.f64(double %sub.i)
  %cmp1.i = fcmp oeq double %28, 0.000000e+00
  %cmp2.i = fcmp oeq double %17, 0.000000e+00
  %or.cond.i = or i1 %cmp2.i, %cmp1.i
  br i1 %or.cond.i, label %_ZN8QuantLib5closeEdd.exit54, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i51
  %30 = tail call double @llvm.fabs.f64(double %28)
  %mul.i = fmul double %30, 0x3D05000000000000
  %cmp6.i = fcmp ole double %29, %mul.i
  %31 = tail call double @llvm.fabs.f64(double %17)
  %mul7.i = fmul double %31, 0x3D05000000000000
  %cmp8.i = fcmp ole double %29, %mul7.i
  %32 = and i1 %cmp6.i, %cmp8.i
  br i1 %32, label %if.then69, label %if.else73

_ZN8QuantLib5closeEdd.exit54:                     ; preds = %if.end.i51
  %cmp4.i53 = fcmp olt double %29, 0x3A1B900000000000
  br i1 %cmp4.i53, label %if.then69, label %if.else73

if.then69:                                        ; preds = %if.then63, %if.end5.i, %_ZN8QuantLib5closeEdd.exit54
  %mul70 = fmul double %div, 2.000000e+00
  %mul71 = fmul double %mul70, %div65
  %sub72 = fsub double 1.000000e+00, %div65
  br label %if.end94

if.else73:                                        ; preds = %if.end5.i, %_ZN8QuantLib5closeEdd.exit54
  %div76 = fdiv double %26, %16
  %div78 = fdiv double %froot.1, %16
  %mul79 = fmul double %div, 2.000000e+00
  %mul80 = fmul double %mul79, %div76
  %sub81 = fsub double %div76, %div78
  %sub85 = fsub double %18, %28
  %sub86 = fadd double %div78, -1.000000e+00
  %33 = fneg double %sub86
  %neg = fmul double %sub85, %33
  %34 = tail call double @llvm.fmuladd.f64(double %mul80, double %sub81, double %neg)
  %mul88 = fmul double %div65, %34
  %sub89 = fadd double %div76, -1.000000e+00
  %mul91 = fmul double %sub89, %sub86
  %sub92 = fadd double %div65, -1.000000e+00
  %mul93 = fmul double %sub92, %mul91
  br label %if.end94

if.end94:                                         ; preds = %if.else73, %if.then69
  %q.0 = phi double [ %sub72, %if.then69 ], [ %mul93, %if.else73 ]
  %p.0 = phi double [ %mul71, %if.then69 ], [ %mul88, %if.else73 ]
  %cmp95 = fcmp ogt double %p.0, 0.000000e+00
  %fneg = fneg double %q.0
  %q.1 = select i1 %cmp95, double %fneg, double %q.0
  %35 = tail call double @llvm.fabs.f64(double %p.0)
  %mul98 = fmul double %div, 3.000000e+00
  %mul100 = fmul double %20, %q.1
  %36 = tail call double @llvm.fabs.f64(double %mul100)
  %neg101 = fneg double %36
  %37 = tail call double @llvm.fmuladd.f64(double %mul98, double %q.1, double %neg101)
  %mul102 = fmul double %e.1, %q.1
  %38 = tail call double @llvm.fabs.f64(double %mul102)
  %mul103 = fmul double %35, 2.000000e+00
  %cmp104 = fcmp olt double %37, %38
  %cond = select i1 %cmp104, double %37, double %38
  %cmp105 = fcmp olt double %mul103, %cond
  br i1 %cmp105, label %if.then106, label %if.end111

if.then106:                                       ; preds = %if.end94
  %div107 = fdiv double %35, %q.1
  %.pre110 = tail call double @llvm.fabs.f64(double %div107)
  br label %if.end111

if.end111:                                        ; preds = %if.end58, %land.lhs.true60, %if.end94, %if.then106
  %.pre-phi111 = phi double [ %21, %if.end58 ], [ %21, %land.lhs.true60 ], [ %21, %if.end94 ], [ %.pre110, %if.then106 ]
  %d.2 = phi double [ %div, %if.end58 ], [ %div, %land.lhs.true60 ], [ %div, %if.end94 ], [ %div107, %if.then106 ]
  %e.2 = phi double [ %div, %if.end58 ], [ %div, %land.lhs.true60 ], [ %div, %if.end94 ], [ %d.1, %if.then106 ]
  store double %18, ptr %xMin_19, align 8, !tbaa !152
  store double %froot.1, ptr %fxMin_, align 8, !tbaa !154
  %cmp115 = fcmp ogt double %.pre-phi111, %20
  br i1 %cmp115, label %if.end122, label %if.else118

if.else118:                                       ; preds = %if.end111
  %cmp.i55 = fcmp ult double %div, 0.000000e+00
  %39 = tail call double @llvm.fabs.f64(double %20)
  %fneg.i = fneg double %39
  %cond.i = select i1 %cmp.i55, double %fneg.i, double %39
  br label %if.end122

if.end122:                                        ; preds = %if.end111, %if.else118
  %cond.i.pn = phi double [ %cond.i, %if.else118 ], [ %d.2, %if.end111 ]
  %storemerge = fadd double %18, %cond.i.pn
  store double %storemerge, ptr %this, align 8, !tbaa !164
  %call124 = tail call noundef double @_ZNK8QuantLib24JamshidianSwaptionEngine11rStarFinderclEd(ptr noundef nonnull align 8 dereferenceable(64) %f, double noundef %storemerge)
  %40 = load i64, ptr %evaluationNumber_, align 8, !tbaa !156
  %inc126 = add i64 %40, 1
  store i64 %inc126, ptr %evaluationNumber_, align 8, !tbaa !156
  %41 = load i64, ptr %maxEvaluations_, align 8, !tbaa !140
  %cmp10.not = icmp ugt i64 %inc126, %41
  br i1 %cmp10.not, label %do.body, label %while.body, !llvm.loop !193

do.body:                                          ; preds = %if.end122, %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.45, i64 noundef 40)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %42 = load i64, ptr %maxEvaluations_, align 8, !tbaa !140
  %call.i58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %42)
          to label %invoke.cont129 unwind label %lpad

invoke.cont129:                                   ; preds = %invoke.cont
  %call1.i61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i58, ptr noundef nonnull @.str.46, i64 noundef 10)
          to label %invoke.cont131 unwind label %lpad

invoke.cont131:                                   ; preds = %invoke.cont129
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp133)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133)
          to label %invoke.cont135 unwind label %ehcleanup150.thread

invoke.cont135:                                   ; preds = %invoke.cont131
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp136)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp137)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib5Brent9solveImplINS_24JamshidianSwaptionEngine11rStarFinderEEEdRKT_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137)
          to label %invoke.cont139 unwind label %ehcleanup146.thread

invoke.cont139:                                   ; preds = %invoke.cont135
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp140)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp140, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont139
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 132, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont142
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad143

lpad:                                             ; preds = %invoke.cont129, %invoke.cont, %do.body
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

ehcleanup150.thread:                              ; preds = %invoke.cont131
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad141:                                          ; preds = %invoke.cont139
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad143:                                          ; preds = %invoke.cont144, %invoke.cont142
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont144 ], [ true, %invoke.cont142 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %ref.tmp140, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp140, i64 16
  %cmp.i.i.i = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad143
  %49 = load i64, ptr %48, align 8, !tbaa !33
  %add.i.i.i = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad143, %if.then.i.i, %lpad141
  %.pn = phi { ptr, i32 } [ %45, %lpad141 ], [ %46, %if.then.i.i ], [ %46, %lpad143 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad141 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp140)
  %50 = load ptr, ptr %ref.tmp136, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp136, i64 16
  %cmp.i.i.i63 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i63, label %ehcleanup146, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %ehcleanup
  %52 = load i64, ptr %51, align 8, !tbaa !33
  %add.i.i.i65 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i65) #28
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %ehcleanup, %if.then.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  %53 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i70 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i70, label %ehcleanup150, label %if.then.i.i71

ehcleanup146.thread:                              ; preds = %invoke.cont135
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  %56 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i7084 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i7084, label %cleanup.action.sink.split, label %if.then.i.i71.thread

if.then.i.i71.thread:                             ; preds = %ehcleanup146.thread
  %58 = load i64, ptr %57, align 8, !tbaa !33
  %add.i.i.i7296 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %add.i.i.i7296) #28
  br label %cleanup.action.sink.split

if.then.i.i71:                                    ; preds = %ehcleanup146
  %59 = load i64, ptr %54, align 8, !tbaa !33
  %add.i.i.i72 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i72) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup154

ehcleanup150:                                     ; preds = %ehcleanup146
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup154

cleanup.action.sink.split:                        ; preds = %ehcleanup146.thread, %ehcleanup150.thread, %if.then.i.i71.thread
  %.pn.pn.pn81.ph = phi { ptr, i32 } [ %55, %if.then.i.i71.thread ], [ %44, %ehcleanup150.thread ], [ %55, %ehcleanup146.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i71, %ehcleanup150
  %.pn.pn.pn81 = phi { ptr, i32 } [ %.pn, %if.then.i.i71 ], [ %.pn, %ehcleanup150 ], [ %.pn.pn.pn81.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %if.then.i.i71, %ehcleanup150, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn81, %cleanup.action ], [ %.pn, %ehcleanup150 ], [ %43, %lpad ], [ %.pn, %if.then.i.i71 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont144
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { nounwind willreturn memory(read) }

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
!39 = !{!40, !71, i64 508}
!40 = !{!"_ZTSN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEEE", !41, i64 0, !43, i64 56, !49, i64 112, !72, i64 512}
!41 = !{!"_ZTSN8QuantLib13PricingEngineE", !42, i64 0}
!42 = !{!"_ZTSN8QuantLib10ObservableE", !19, i64 8}
!43 = !{!"_ZTSN8QuantLib8ObserverE", !44, i64 8}
!44 = !{!"_ZTSSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE", !45, i64 0}
!45 = !{!"_ZTSSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !46, i64 0}
!46 = !{!"_ZTSNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !47, i64 0, !9, i64 8}
!47 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE", !48, i64 0}
!48 = !{!"_ZTSSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEE"}
!49 = !{!"_ZTSN8QuantLib8Swaption9argumentsE", !50, i64 0, !66, i64 336, !69, i64 376, !70, i64 392, !71, i64 396}
!50 = !{!"_ZTSN8QuantLib19FixedVsFloatingSwap9argumentsE", !51, i64 0, !60, i64 56, !61, i64 64, !56, i64 72, !62, i64 96, !62, i64 120, !56, i64 144, !56, i64 168, !62, i64 192, !62, i64 216, !62, i64 240, !56, i64 264, !56, i64 288, !56, i64 312}
!51 = !{!"_ZTSN8QuantLib4Swap9argumentsE", !52, i64 8, !56, i64 32}
!52 = !{!"_ZTSSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!56 = !{!"_ZTSSt6vectorIdSaIdEE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!60 = !{!"_ZTSN8QuantLib4Swap4TypeE", !5, i64 0}
!61 = !{!"double", !5, i64 0}
!62 = !{!"_ZTSSt6vectorIN8QuantLib4DateESaIS1_EE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIN8QuantLib4DateESaIS1_EE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!66 = !{!"_ZTSN8QuantLib6Option9argumentsE", !67, i64 8, !68, i64 24}
!67 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6PayoffEEE", !4, i64 0, !38, i64 8}
!68 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8ExerciseEEE", !4, i64 0, !38, i64 8}
!69 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEE", !4, i64 0, !38, i64 8}
!70 = !{!"_ZTSN8QuantLib10Settlement4TypeE", !5, i64 0}
!71 = !{!"_ZTSN8QuantLib10Settlement6MethodE", !5, i64 0}
!72 = !{!"_ZTSN8QuantLib10Instrument7resultsE", !61, i64 8, !61, i64 16, !73, i64 24, !74, i64 32}
!73 = !{!"_ZTSN8QuantLib4DateE", !12, i64 0}
!74 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !75, i64 0}
!75 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !76, i64 0}
!76 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !77, i64 0, !9, i64 8}
!77 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !78, i64 0}
!78 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!79 = !{!68, !4, i64 0}
!80 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!81 = !{!82, !83, i64 32}
!82 = !{!"_ZTSN8QuantLib8ExerciseE", !62, i64 8, !83, i64 32}
!83 = !{!"_ZTSN8QuantLib8Exercise4TypeE", !5, i64 0}
!84 = !{!69, !4, i64 0}
!85 = !{!86, !61, i64 624}
!86 = !{!"_ZTSN8QuantLib19FixedVsFloatingSwapE", !87, i64 0, !60, i64 256, !56, i64 264, !91, i64 288, !61, i64 424, !112, i64 432, !56, i64 448, !91, i64 472, !114, i64 608, !61, i64 624, !112, i64 632, !97, i64 648, !61, i64 656, !61, i64 664, !24, i64 672, !24, i64 673}
!87 = !{!"_ZTSN8QuantLib4SwapE", !88, i64 0, !52, i64 104, !56, i64 128, !56, i64 152, !56, i64 176, !56, i64 200, !56, i64 224, !61, i64 248}
!88 = !{!"_ZTSN8QuantLib10InstrumentE", !89, i64 0, !61, i64 16, !61, i64 24, !73, i64 32, !74, i64 40, !90, i64 88}
!89 = !{!"_ZTSN8QuantLib10LazyObjectE", !24, i64 8, !24, i64 9, !24, i64 10, !24, i64 11}
!90 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13PricingEngineEEE", !4, i64 0, !38, i64 8}
!91 = !{!"_ZTSN8QuantLib8ScheduleE", !92, i64 0, !95, i64 16, !97, i64 32, !98, i64 36, !100, i64 44, !103, i64 52, !73, i64 56, !73, i64 64, !62, i64 72, !105, i64 96}
!92 = !{!"_ZTSN5boost8optionalIN8QuantLib6PeriodEEE", !93, i64 0}
!93 = !{!"_ZTSN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEEE", !24, i64 0, !94, i64 4}
!94 = !{!"_ZTSN5boost15optional_detail15aligned_storageIN8QuantLib6PeriodEEE", !5, i64 0}
!95 = !{!"_ZTSN8QuantLib8CalendarE", !96, i64 0}
!96 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEE", !4, i64 0, !38, i64 8}
!97 = !{!"_ZTSN8QuantLib21BusinessDayConventionE", !5, i64 0}
!98 = !{!"_ZTSN5boost8optionalIN8QuantLib21BusinessDayConventionEEE", !99, i64 0}
!99 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIN8QuantLib21BusinessDayConventionEEE", !24, i64 0, !97, i64 4}
!100 = !{!"_ZTSN5boost8optionalIN8QuantLib14DateGeneration4RuleEEE", !101, i64 0}
!101 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIN8QuantLib14DateGeneration4RuleEEE", !24, i64 0, !102, i64 4}
!102 = !{!"_ZTSN8QuantLib14DateGeneration4RuleE", !5, i64 0}
!103 = !{!"_ZTSN5boost8optionalIbEE", !104, i64 0}
!104 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIbEE", !24, i64 0, !24, i64 1}
!105 = !{!"_ZTSSt6vectorIbSaIbEE", !106, i64 0}
!106 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !107, i64 0}
!107 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !108, i64 0}
!108 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !109, i64 0, !109, i64 16, !4, i64 32}
!109 = !{!"_ZTSSt13_Bit_iterator", !110, i64 0}
!110 = !{!"_ZTSSt18_Bit_iterator_base", !4, i64 0, !111, i64 8}
!111 = !{!"int", !5, i64 0}
!112 = !{!"_ZTSN8QuantLib10DayCounterE", !113, i64 0}
!113 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !38, i64 8}
!114 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9IborIndexEEE", !4, i64 0, !38, i64 8}
!115 = !{!50, !61, i64 64}
!116 = !{!117, !4, i64 0}
!117 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_20OneFactorAffineModelEE4LinkEEE", !4, i64 0, !38, i64 8}
!118 = !{!119, !4, i64 0}
!119 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib20OneFactorAffineModelEEE", !4, i64 0, !38, i64 8}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5boost20dynamic_pointer_castIN8QuantLib28TermStructureConsistentModelENS1_20OneFactorAffineModelEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!122 = distinct !{!122, !"_ZN5boost20dynamic_pointer_castIN8QuantLib28TermStructureConsistentModelENS1_20OneFactorAffineModelEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!123 = !{!124, !4, i64 0}
!124 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib28TermStructureConsistentModelEEE", !4, i64 0, !38, i64 8}
!125 = !{!126, !4, i64 0}
!126 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !4, i64 0, !38, i64 8}
!127 = !{!113, !4, i64 0}
!128 = !{!59, !4, i64 8}
!129 = !{!59, !4, i64 0}
!130 = !{!59, !4, i64 16}
!131 = !{!61, !61, i64 0}
!132 = !{!65, !4, i64 0}
!133 = !{!65, !4, i64 8}
!134 = distinct !{!134, !135}
!135 = !{!"llvm.loop.mustprogress"}
!136 = !{!137, !61, i64 0}
!137 = !{!"_ZTSN8QuantLib24JamshidianSwaptionEngine11rStarFinderE", !61, i64 0, !61, i64 8, !61, i64 16, !56, i64 24, !4, i64 48, !4, i64 56}
!138 = !{!137, !61, i64 8}
!139 = !{!137, !61, i64 16}
!140 = !{!141, !12, i64 40}
!141 = !{!"_ZTSN8QuantLib8Solver1DINS_5BrentEEE", !61, i64 0, !61, i64 8, !61, i64 16, !61, i64 24, !61, i64 32, !12, i64 40, !12, i64 48, !61, i64 56, !61, i64 64, !24, i64 72, !24, i64 73}
!142 = !{!141, !61, i64 56}
!143 = !{!141, !24, i64 72}
!144 = !{!141, !61, i64 64}
!145 = !{!141, !24, i64 73}
!146 = !{!50, !60, i64 56}
!147 = !{!111, !111, i64 0}
!148 = !{!40, !61, i64 520}
!149 = distinct !{!149, !135}
!150 = !{!151, !4, i64 0}
!151 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !4, i64 0, !38, i64 8}
!152 = !{!141, !61, i64 8}
!153 = !{!141, !61, i64 16}
!154 = !{!141, !61, i64 24}
!155 = !{!141, !61, i64 32}
!156 = !{!141, !12, i64 48}
!157 = !{!158, !159, i64 24}
!158 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !159, i64 24, !160, i64 28, !160, i64 32, !4, i64 40, !161, i64 48, !5, i64 64, !111, i64 192, !4, i64 200, !162, i64 208}
!159 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!160 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!161 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !12, i64 8}
!162 = !{!"_ZTSSt6locale", !4, i64 0}
!163 = !{!159, !159, i64 0}
!164 = !{!141, !61, i64 0}
!165 = !{!166, !4, i64 0}
!166 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !38, i64 8}
!167 = !{!72, !61, i64 16}
!168 = !{!72, !61, i64 8}
!169 = !{!10, !4, i64 24}
!170 = !{!10, !4, i64 16}
!171 = distinct !{!171, !135}
!172 = distinct !{!172, !135}
!173 = distinct !{!173, !135}
!174 = distinct !{!174, !135}
!175 = distinct !{!175, !135}
!176 = distinct !{!176, !135}
!177 = !{!178, !4, i64 0}
!178 = !{!"_ZTSN5boost3anyE", !4, i64 0}
!179 = distinct !{!179, !135}
!180 = !{!65, !4, i64 16}
!181 = !{!55, !4, i64 0}
!182 = !{!55, !4, i64 8}
!183 = !{!184, !4, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!185 = !{!184, !4, i64 8}
!186 = distinct !{!186, !135}
!187 = !{!184, !4, i64 16}
!188 = distinct !{!188, !135}
!189 = !{!55, !4, i64 16}
!190 = !{!137, !4, i64 56}
!191 = !{!137, !4, i64 48}
!192 = distinct !{!192, !135}
!193 = distinct !{!193, !135}
