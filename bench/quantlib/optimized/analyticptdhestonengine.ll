; ModuleID = 'bench/quantlib/original/analyticptdhestonengine.ll'
source_filename = "bench/quantlib/original/analyticptdhestonengine.ll"
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
%"class.QuantLib::InterestRate" = type { double, %"class.QuantLib::DayCounter", i32, i8, double }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.25" }
%"class.boost::shared_ptr.25" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.6" = type { i8 }
%"class.QuantLib::AnalyticHestonEngine::Integration" = type { i32, %"class.boost::shared_ptr.51", %"class.boost::shared_ptr.52" }
%"class.boost::shared_ptr.51" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.52" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.53" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Date" = type { i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.QuantLib::AnalyticPTDHestonEngine::Fj_Helper" = type { i64, double, double, double, double, %"class.std::vector", %"class.std::vector", %"class.boost::shared_ptr.27", %"class.QuantLib::Handle", %"class.QuantLib::TimeGrid" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr.27" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Handle" = type { %"class.boost::shared_ptr.28" }
%"class.boost::shared_ptr.28" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::TimeGrid" = type { %"class.std::vector", %"class.std::vector", %"class.std::vector" }
%"class.std::function.54" = type { %"class.std::_Function_base", ptr }
%"class.QuantLib::BlackCalculator" = type { ptr, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }
%"class.boost::shared_ptr.29" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::complex" = type { { double, double } }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNK8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEptEv = comdat any

$_ZN8QuantLib8TimeGridC2ERKS0_ = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = comdat any

$_ZN8QuantLib8TimeGridD2Ev = comdat any

$_ZN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev = comdat any

$_ZN8QuantLib18GenericModelEngineINS_33PiecewiseTimeDependentHestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEC2ERKN5boost10shared_ptrIS1_EE = comdat any

$_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZN8QuantLib23AnalyticPTDHestonEngine9Fj_HelperD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib23AnalyticPTDHestonEngineD2Ev = comdat any

$_ZN8QuantLib23AnalyticPTDHestonEngineD0Ev = comdat any

$_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv = comdat any

$_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE10getResultsEv = comdat any

$_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE5resetEv = comdat any

$_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv = comdat any

$_ZThn56_N8QuantLib23AnalyticPTDHestonEngineD1Ev = comdat any

$_ZThn56_N8QuantLib23AnalyticPTDHestonEngineD0Ev = comdat any

$_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZNK8QuantLib6HandleINS_5QuoteEEptEv = comdat any

$_ZN8QuantLib18GenericModelEngineINS_33PiecewiseTimeDependentHestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev = comdat any

$_ZN8QuantLib18GenericModelEngineINS_33PiecewiseTimeDependentHestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev = comdat any

$_ZThn56_N8QuantLib18GenericModelEngineINS_33PiecewiseTimeDependentHestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED1Ev = comdat any

$_ZThn56_N8QuantLib18GenericModelEngineINS_33PiecewiseTimeDependentHestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev = comdat any

$_ZN8QuantLib14OneAssetOption7resultsD1Ev = comdat any

$_ZN8QuantLib6Option9argumentsD1Ev = comdat any

$_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev = comdat any

$_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev = comdat any

$_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED1Ev = comdat any

$_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev = comdat any

$_ZThn80_N8QuantLib14OneAssetOption7resultsD1Ev = comdat any

$_ZThn136_N8QuantLib14OneAssetOption7resultsD1Ev = comdat any

$_ZN8QuantLib10Instrument7resultsD1Ev = comdat any

$_ZN8QuantLib10Instrument7resultsD0Ev = comdat any

$_ZN8QuantLib10Instrument7results5resetEv = comdat any

$_ZN8QuantLib14OneAssetOption7resultsD0Ev = comdat any

$_ZN8QuantLib14OneAssetOption7results5resetEv = comdat any

$_ZThn80_N8QuantLib14OneAssetOption7resultsD0Ev = comdat any

$_ZThn80_N8QuantLib14OneAssetOption7results5resetEv = comdat any

$_ZThn136_N8QuantLib14OneAssetOption7resultsD0Ev = comdat any

$_ZThn136_N8QuantLib14OneAssetOption7results5resetEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN8QuantLib6Option9argumentsD0Ev = comdat any

$_ZNK8QuantLib6Option9arguments8validateEv = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE = comdat any

$_ZN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEC2ERKN5boost10shared_ptrIS1_EEb = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEE4LinkC2ERKN5boost10shared_ptrIS1_EEb = comdat any

$_ZN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEE4Link6linkToEN5boost10shared_ptrIS1_EEb = comdat any

$_ZN5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEED2Ev = comdat any

$_ZN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEE4LinkD2Ev = comdat any

$_ZN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEE4LinkD0Ev = comdat any

$_ZN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEE4Link6updateEv = comdat any

$_ZThn56_N8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEE4LinkD1Ev = comdat any

$_ZThn56_N8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEE4LinkD0Ev = comdat any

$_ZThn56_N8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEE4Link6updateEv = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_ = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_33PiecewiseTimeDependentHestonModelEE4LinkEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_33PiecewiseTimeDependentHestonModelEE4LinkEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_33PiecewiseTimeDependentHestonModelEE4LinkEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_33PiecewiseTimeDependentHestonModelEE4LinkEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_33PiecewiseTimeDependentHestonModelEE4LinkEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail20sp_pointer_constructIN8QuantLib20AnalyticHestonEngine11IntegrationES4_EEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE = comdat any

$_ZN5boost14checked_deleteIN8QuantLib20AnalyticHestonEngine11IntegrationEEEvPT_ = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib20AnalyticHestonEngine11IntegrationEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib20AnalyticHestonEngine11IntegrationEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib20AnalyticHestonEngine11IntegrationEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib20AnalyticHestonEngine11IntegrationEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib20AnalyticHestonEngine11IntegrationEE19get_untyped_deleterEv = comdat any

$_ZNSt17_Function_handlerIFddEN8QuantLib23AnalyticPTDHestonEngine9Fj_HelperEE9_M_invokeERKSt9_Any_dataOd = comdat any

$_ZNSt17_Function_handlerIFddEN8QuantLib23AnalyticPTDHestonEngine9Fj_HelperEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation = comdat any

$_ZN8QuantLib23AnalyticPTDHestonEngine9Fj_HelperC2EOS1_ = comdat any

$_ZN8QuantLib23AnalyticPTDHestonEngine9Fj_HelperC2ERKS1_ = comdat any

$_ZNSt17_Function_handlerIFddEN8QuantLib23AnalyticPTDHestonEngine9AP_HelperEE9_M_invokeERKSt9_Any_dataOd = comdat any

$_ZNSt17_Function_handlerIFddEN8QuantLib23AnalyticPTDHestonEngine9AP_HelperEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation = comdat any

$_ZNK8QuantLib23AnalyticPTDHestonEngine9AP_HelperclEd = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib13PricingEngine9argumentsE = comdat any

$_ZTIN8QuantLib13PricingEngine9argumentsE = comdat any

$_ZTSN8QuantLib6Option9argumentsE = comdat any

$_ZTIN8QuantLib6Option9argumentsE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTSN8QuantLib6PayoffE = comdat any

$_ZTIN8QuantLib6PayoffE = comdat any

$_ZTSN8QuantLib18GenericModelEngineINS_33PiecewiseTimeDependentHestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE = comdat any

$_ZTSN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE = comdat any

$_ZTSN8QuantLib13PricingEngineE = comdat any

$_ZTIN8QuantLib13PricingEngineE = comdat any

$_ZTIN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE = comdat any

$_ZTIN8QuantLib18GenericModelEngineINS_33PiecewiseTimeDependentHestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib18GenericModelEngineINS_33PiecewiseTimeDependentHestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE = comdat any

$_ZTVN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE = comdat any

$_ZTVN8QuantLib14OneAssetOption7resultsE = comdat any

$_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE = comdat any

$_ZTSN8QuantLib10Instrument7resultsE = comdat any

$_ZTSN8QuantLib13PricingEngine7resultsE = comdat any

$_ZTIN8QuantLib13PricingEngine7resultsE = comdat any

$_ZTIN8QuantLib10Instrument7resultsE = comdat any

$_ZTSN8QuantLib6GreeksE = comdat any

$_ZTIN8QuantLib6GreeksE = comdat any

$_ZTSN8QuantLib10MoreGreeksE = comdat any

$_ZTIN8QuantLib10MoreGreeksE = comdat any

$_ZTSN8QuantLib14OneAssetOption7resultsE = comdat any

$_ZTIN8QuantLib14OneAssetOption7resultsE = comdat any

$_ZTVN8QuantLib10Instrument7resultsE = comdat any

$_ZTVN8QuantLib6Option9argumentsE = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZTVN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEE4LinkE = comdat any

$_ZTSN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEE4LinkE = comdat any

$_ZTIN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEE4LinkE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_33PiecewiseTimeDependentHestonModelEE4LinkEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_33PiecewiseTimeDependentHestonModelEE4LinkEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_33PiecewiseTimeDependentHestonModelEE4LinkEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib20AnalyticHestonEngine11IntegrationEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib20AnalyticHestonEngine11IntegrationEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib20AnalyticHestonEngine11IntegrationEEE = comdat any

$_ZTSN8QuantLib23AnalyticPTDHestonEngine9Fj_HelperE = comdat any

$_ZTIN8QuantLib23AnalyticPTDHestonEngine9Fj_HelperE = comdat any

$_ZTSN8QuantLib23AnalyticPTDHestonEngine9AP_HelperE = comdat any

$_ZTIN8QuantLib23AnalyticPTDHestonEngine9AP_HelperE = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib13PricingEngine9argumentsE = linkonce_odr constant [37 x i8] c"N8QuantLib13PricingEngine9argumentsE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngine9argumentsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngine9argumentsE }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib6Option9argumentsE = linkonce_odr constant [29 x i8] c"N8QuantLib6Option9argumentsE\00", comdat, align 1
@_ZTIN8QuantLib6Option9argumentsE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6Option9argumentsE, i32 0, i32 1, ptr @_ZTIN8QuantLib13PricingEngine9argumentsE, i64 -10237 }, comdat, align 8
@.str.1 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/option.hpp\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.7 = private unnamed_addr constant [11 x i8] c"maturity (\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c") is too large, time grid is bounded by \00", align 1
@.str.9 = private unnamed_addr constant [149 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/pricingengines/vanilla/analyticptdhestonengine.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib23AnalyticPTDHestonEngine5lnChFERKSt7complexIdEd = private unnamed_addr constant [100 x i8] c"std::complex<Real> QuantLib::AnalyticPTDHestonEngine::lnChF(const std::complex<Real> &, Time) const\00", align 1
@_ZTVN8QuantLib23AnalyticPTDHestonEngineE = unnamed_addr constant { [9 x ptr], [6 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib23AnalyticPTDHestonEngineE, ptr @_ZN8QuantLib23AnalyticPTDHestonEngineD2Ev, ptr @_ZN8QuantLib23AnalyticPTDHestonEngineD0Ev, ptr @_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv, ptr @_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE10getResultsEv, ptr @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE5resetEv, ptr @_ZNK8QuantLib23AnalyticPTDHestonEngine9calculateEv, ptr @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib23AnalyticPTDHestonEngineE, ptr @_ZThn56_N8QuantLib23AnalyticPTDHestonEngineD1Ev, ptr @_ZThn56_N8QuantLib23AnalyticPTDHestonEngineD0Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@.str.10 = private unnamed_addr constant [23 x i8] c"not an European option\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib23AnalyticPTDHestonEngine9calculateEv = private unnamed_addr constant [66 x i8] c"virtual void QuantLib::AnalyticPTDHestonEngine::calculate() const\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"non-striked payoff given\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"negative or null underlying given\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"at least two model points needed\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"unknown option type\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"unknown complex log formula\00", align 1
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib6PayoffE = linkonce_odr constant [19 x i8] c"N8QuantLib6PayoffE\00", comdat, align 1
@_ZTIN8QuantLib6PayoffE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6PayoffE }, comdat, align 8
@_ZTSN8QuantLib23AnalyticPTDHestonEngineE = constant [37 x i8] c"N8QuantLib23AnalyticPTDHestonEngineE\00", align 1
@_ZTSN8QuantLib18GenericModelEngineINS_33PiecewiseTimeDependentHestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr constant [122 x i8] c"N8QuantLib18GenericModelEngineINS_33PiecewiseTimeDependentHestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE\00", comdat, align 1
@_ZTSN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr constant [78 x i8] c"N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE\00", comdat, align 1
@_ZTSN8QuantLib13PricingEngineE = linkonce_odr constant [27 x i8] c"N8QuantLib13PricingEngineE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngineE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngineE, ptr @_ZTIN8QuantLib10ObservableE }, comdat, align 8
@_ZTIN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i32 0, i32 2, ptr @_ZTIN8QuantLib13PricingEngineE, i64 2, ptr @_ZTIN8QuantLib8ObserverE, i64 14338 }, comdat, align 8
@_ZTIN8QuantLib18GenericModelEngineINS_33PiecewiseTimeDependentHestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18GenericModelEngineINS_33PiecewiseTimeDependentHestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, ptr @_ZTIN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE }, comdat, align 8
@_ZTIN8QuantLib23AnalyticPTDHestonEngineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib23AnalyticPTDHestonEngineE, ptr @_ZTIN8QuantLib18GenericModelEngineINS_33PiecewiseTimeDependentHestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv = private unnamed_addr constant [147 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Parameter::Impl>::operator->() const [T = QuantLib::Parameter::Impl]\00", align 1
@.str.17 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.19 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_5QuoteEEptEv = private unnamed_addr constant [102 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv = private unnamed_addr constant [175 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::Quote>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::Quote>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv = private unnamed_addr constant [127 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@_ZTVN8QuantLib18GenericModelEngineINS_33PiecewiseTimeDependentHestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr unnamed_addr constant { [9 x ptr], [6 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib18GenericModelEngineINS_33PiecewiseTimeDependentHestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, ptr @_ZN8QuantLib18GenericModelEngineINS_33PiecewiseTimeDependentHestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev, ptr @_ZN8QuantLib18GenericModelEngineINS_33PiecewiseTimeDependentHestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev, ptr @_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv, ptr @_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE10getResultsEv, ptr @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE5resetEv, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib18GenericModelEngineINS_33PiecewiseTimeDependentHestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, ptr @_ZThn56_N8QuantLib18GenericModelEngineINS_33PiecewiseTimeDependentHestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED1Ev, ptr @_ZThn56_N8QuantLib18GenericModelEngineINS_33PiecewiseTimeDependentHestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr unnamed_addr constant { [9 x ptr], [6 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE, ptr @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev, ptr @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev, ptr @_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv, ptr @_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE10getResultsEv, ptr @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE5resetEv, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE, ptr @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED1Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN8QuantLib14OneAssetOption7resultsE = linkonce_odr unnamed_addr constant { [8 x ptr], [8 x ptr], [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN8QuantLib14OneAssetOption7resultsE, ptr @_ZN8QuantLib14OneAssetOption7resultsD1Ev, ptr @_ZN8QuantLib14OneAssetOption7resultsD0Ev, ptr @_ZN8QuantLib14OneAssetOption7results5resetEv], [8 x ptr] [ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN8QuantLib14OneAssetOption7resultsE, ptr @_ZThn80_N8QuantLib14OneAssetOption7resultsD1Ev, ptr @_ZThn80_N8QuantLib14OneAssetOption7resultsD0Ev, ptr @_ZThn80_N8QuantLib14OneAssetOption7results5resetEv], [8 x ptr] [ptr inttoptr (i64 -136 to ptr), ptr inttoptr (i64 -136 to ptr), ptr inttoptr (i64 -136 to ptr), ptr inttoptr (i64 -136 to ptr), ptr @_ZTIN8QuantLib14OneAssetOption7resultsE, ptr @_ZThn136_N8QuantLib14OneAssetOption7resultsD1Ev, ptr @_ZThn136_N8QuantLib14OneAssetOption7resultsD0Ev, ptr @_ZThn136_N8QuantLib14OneAssetOption7results5resetEv] }, comdat, align 8
@_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN8QuantLib10Instrument7resultsE, ptr @_ZN8QuantLib10Instrument7resultsD1Ev, ptr @_ZN8QuantLib10Instrument7resultsD0Ev, ptr @_ZN8QuantLib10Instrument7results5resetEv] }, comdat, align 8
@_ZTSN8QuantLib10Instrument7resultsE = linkonce_odr constant [32 x i8] c"N8QuantLib10Instrument7resultsE\00", comdat, align 1
@_ZTSN8QuantLib13PricingEngine7resultsE = linkonce_odr constant [35 x i8] c"N8QuantLib13PricingEngine7resultsE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngine7resultsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngine7resultsE }, comdat, align 8
@_ZTIN8QuantLib10Instrument7resultsE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10Instrument7resultsE, i32 0, i32 1, ptr @_ZTIN8QuantLib13PricingEngine7resultsE, i64 -10237 }, comdat, align 8
@_ZTSN8QuantLib6GreeksE = linkonce_odr constant [19 x i8] c"N8QuantLib6GreeksE\00", comdat, align 1
@_ZTIN8QuantLib6GreeksE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6GreeksE, i32 0, i32 1, ptr @_ZTIN8QuantLib13PricingEngine7resultsE, i64 -10237 }, comdat, align 8
@_ZTSN8QuantLib10MoreGreeksE = linkonce_odr constant [24 x i8] c"N8QuantLib10MoreGreeksE\00", comdat, align 1
@_ZTIN8QuantLib10MoreGreeksE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10MoreGreeksE, i32 0, i32 1, ptr @_ZTIN8QuantLib13PricingEngine7resultsE, i64 -10237 }, comdat, align 8
@_ZTSN8QuantLib14OneAssetOption7resultsE = linkonce_odr constant [36 x i8] c"N8QuantLib14OneAssetOption7resultsE\00", comdat, align 1
@_ZTIN8QuantLib14OneAssetOption7resultsE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib14OneAssetOption7resultsE, i32 2, i32 3, ptr @_ZTIN8QuantLib10Instrument7resultsE, i64 2, ptr @_ZTIN8QuantLib6GreeksE, i64 20482, ptr @_ZTIN8QuantLib10MoreGreeksE, i64 34818 }, comdat, align 8
@_ZTVN8QuantLib10Instrument7resultsE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN8QuantLib10Instrument7resultsE, ptr @_ZN8QuantLib10Instrument7resultsD1Ev, ptr @_ZN8QuantLib10Instrument7resultsD0Ev, ptr @_ZN8QuantLib10Instrument7results5resetEv] }, comdat, align 8
@_ZTVN8QuantLib6Option9argumentsE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN8QuantLib6Option9argumentsE, ptr @_ZN8QuantLib6Option9argumentsD1Ev, ptr @_ZN8QuantLib6Option9argumentsD0Ev, ptr @_ZNK8QuantLib6Option9arguments8validateEv] }, comdat, align 8
@.str.20 = private unnamed_addr constant [16 x i8] c"no payoff given\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6Option9arguments8validateEv = private unnamed_addr constant [59 x i8] c"virtual void QuantLib::Option::arguments::validate() const\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"no exercise given\00", align 1
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@.str.22 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.23 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@.str.24 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEptEv = private unnamed_addr constant [158 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::PiecewiseTimeDependentHestonModel>::operator->() const [T = QuantLib::PiecewiseTimeDependentHestonModel]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_33PiecewiseTimeDependentHestonModelEE4LinkEEptEv = private unnamed_addr constant [231 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::PiecewiseTimeDependentHestonModel>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::PiecewiseTimeDependentHestonModel>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv = private unnamed_addr constant [183 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::PiecewiseTimeDependentHestonModel>::operator->() const [T = QuantLib::PiecewiseTimeDependentHestonModel]\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = private unnamed_addr constant [128 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv = private unnamed_addr constant [201 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::YieldTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::YieldTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@_ZTVN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEE4LinkE = linkonce_odr unnamed_addr constant { [5 x ptr], [6 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEE4LinkE, ptr @_ZN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEE4LinkD2Ev, ptr @_ZN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEE4LinkD0Ev, ptr @_ZN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEE4Link6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEE4LinkE, ptr @_ZThn56_N8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEE4LinkD1Ev, ptr @_ZThn56_N8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEE4LinkD0Ev, ptr @_ZThn56_N8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEE4Link6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTSN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEE4LinkE = linkonce_odr constant [65 x i8] c"N8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEE4LinkE\00", comdat, align 1
@_ZTIN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEE4LinkE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEE4LinkE, i32 0, i32 2, ptr @_ZTIN8QuantLib10ObservableE, i64 2, ptr @_ZTIN8QuantLib8ObserverE, i64 14338 }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_33PiecewiseTimeDependentHestonModelEE4LinkEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_33PiecewiseTimeDependentHestonModelEE4LinkEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_33PiecewiseTimeDependentHestonModelEE4LinkEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_33PiecewiseTimeDependentHestonModelEE4LinkEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_33PiecewiseTimeDependentHestonModelEE4LinkEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_33PiecewiseTimeDependentHestonModelEE4LinkEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_33PiecewiseTimeDependentHestonModelEE4LinkEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_33PiecewiseTimeDependentHestonModelEE4LinkEEE = linkonce_odr constant [102 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_33PiecewiseTimeDependentHestonModelEE4LinkEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_33PiecewiseTimeDependentHestonModelEE4LinkEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_33PiecewiseTimeDependentHestonModelEE4LinkEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib20AnalyticHestonEngine11IntegrationEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib20AnalyticHestonEngine11IntegrationEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib20AnalyticHestonEngine11IntegrationEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib20AnalyticHestonEngine11IntegrationEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib20AnalyticHestonEngine11IntegrationEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib20AnalyticHestonEngine11IntegrationEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib20AnalyticHestonEngine11IntegrationEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib20AnalyticHestonEngine11IntegrationEEE = linkonce_odr constant [83 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib20AnalyticHestonEngine11IntegrationEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib20AnalyticHestonEngine11IntegrationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib20AnalyticHestonEngine11IntegrationEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv = private unnamed_addr constant [133 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Exercise>::operator->() const [T = QuantLib::Exercise]\00", align 1
@_ZTIN8QuantLib18PlainVanillaPayoffE = external constant ptr
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::PlainVanillaPayoff>::operator->() const [T = QuantLib::PlainVanillaPayoff]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20AnalyticHestonEngine11IntegrationEEptEv = private unnamed_addr constant [183 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::AnalyticHestonEngine::Integration>::operator->() const [T = QuantLib::AnalyticHestonEngine::Integration]\00", align 1
@_ZTSN8QuantLib23AnalyticPTDHestonEngine9Fj_HelperE = linkonce_odr constant [47 x i8] c"N8QuantLib23AnalyticPTDHestonEngine9Fj_HelperE\00", comdat, align 1
@_ZTIN8QuantLib23AnalyticPTDHestonEngine9Fj_HelperE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib23AnalyticPTDHestonEngine9Fj_HelperE }, comdat, align 8
@"_ZTSZNK8QuantLib23AnalyticPTDHestonEngine9calculateEvE3$_0" = internal constant [55 x i8] c"ZNK8QuantLib23AnalyticPTDHestonEngine9calculateEvE3$_0\00", align 1
@"_ZTIZNK8QuantLib23AnalyticPTDHestonEngine9calculateEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZNK8QuantLib23AnalyticPTDHestonEngine9calculateEvE3$_0" }, align 8
@_ZTSN8QuantLib23AnalyticPTDHestonEngine9AP_HelperE = linkonce_odr constant [47 x i8] c"N8QuantLib23AnalyticPTDHestonEngine9AP_HelperE\00", comdat, align 1
@_ZTIN8QuantLib23AnalyticPTDHestonEngine9AP_HelperE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib23AnalyticPTDHestonEngine9AP_HelperE }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib23AnalyticPTDHestonEngine9Fj_HelperC1ERKNS_6HandleINS_33PiecewiseTimeDependentHestonModelEEEddm = unnamed_addr alias void (ptr, ptr, double, double, i64), ptr @_ZN8QuantLib23AnalyticPTDHestonEngine9Fj_HelperC2ERKNS_6HandleINS_33PiecewiseTimeDependentHestonModelEEEddm
@_ZN8QuantLib23AnalyticPTDHestonEngineC1ERKN5boost10shared_ptrINS_33PiecewiseTimeDependentHestonModelEEEm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN8QuantLib23AnalyticPTDHestonEngineC2ERKN5boost10shared_ptrINS_33PiecewiseTimeDependentHestonModelEEEm
@_ZN8QuantLib23AnalyticPTDHestonEngineC1ERKN5boost10shared_ptrINS_33PiecewiseTimeDependentHestonModelEEEdm = unnamed_addr alias void (ptr, ptr, double, i64), ptr @_ZN8QuantLib23AnalyticPTDHestonEngineC2ERKN5boost10shared_ptrINS_33PiecewiseTimeDependentHestonModelEEEdm
@_ZN8QuantLib23AnalyticPTDHestonEngineC1ERKN5boost10shared_ptrINS_33PiecewiseTimeDependentHestonModelEEENS0_17ComplexLogFormulaERKNS_20AnalyticHestonEngine11IntegrationEd = unnamed_addr alias void (ptr, ptr, i32, ptr, double), ptr @_ZN8QuantLib23AnalyticPTDHestonEngineC2ERKN5boost10shared_ptrINS_33PiecewiseTimeDependentHestonModelEEENS0_17ComplexLogFormulaERKNS_20AnalyticHestonEngine11IntegrationEd

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
define void @_ZN8QuantLib23AnalyticPTDHestonEngine9Fj_HelperC2ERKNS_6HandleINS_33PiecewiseTimeDependentHestonModelEEEddm(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 40)) %this, ptr noundef nonnull align 8 dereferenceable(16) %model, double noundef %term, double noundef %strike, i64 noundef %j) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp55 = alloca %"class.QuantLib::InterestRate", align 8
  %ref.tmp73 = alloca %"class.QuantLib::InterestRate", align 8
  store i64 %j, ptr %this, align 8, !tbaa !39
  %term_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %term, ptr %term_, align 8, !tbaa !50
  %v0_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model)
  %0 = load ptr, ptr %call, align 8, !tbaa !51
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit, !prof !53

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i = load ptr, ptr %call, align 8, !tbaa !51
  br label %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %arguments_.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %arguments_.i, align 8, !tbaa !54
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 192
  %3 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !56
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib33PiecewiseTimeDependentHestonModel2v0Ev.exit, !prof !53

cond.false.i.i.i:                                 ; preds = %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !56
  br label %_ZNK8QuantLib33PiecewiseTimeDependentHestonModel2v0Ev.exit

_ZNK8QuantLib33PiecewiseTimeDependentHestonModel2v0Ev.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit, %cond.false.i.i.i
  %4 = phi ptr [ %3, %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  %params_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 208
  %vtable.i.i = load ptr, ptr %4, align 8, !tbaa !35
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call noundef double %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i, double noundef 0.000000e+00)
  store double %call2.i.i, ptr %v0_, align 8, !tbaa !58
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call4 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model)
  %6 = load ptr, ptr %call4, align 8, !tbaa !51
  %cmp.not.i19 = icmp eq ptr %6, null
  br i1 %cmp.not.i19, label %cond.false.i20, label %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit22, !prof !53

cond.false.i20:                                   ; preds = %_ZNK8QuantLib33PiecewiseTimeDependentHestonModel2v0Ev.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i21 = load ptr, ptr %call4, align 8, !tbaa !51
  br label %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit22

_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit22: ; preds = %_ZNK8QuantLib33PiecewiseTimeDependentHestonModel2v0Ev.exit, %cond.false.i20
  %7 = phi ptr [ %6, %_ZNK8QuantLib33PiecewiseTimeDependentHestonModel2v0Ev.exit ], [ %.pre.i21, %cond.false.i20 ]
  %s0_.i = getelementptr inbounds nuw i8, ptr %7, i64 80
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %s0_.i)
  %8 = load ptr, ptr %call.i, align 8, !tbaa !59
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib33PiecewiseTimeDependentHestonModel2s0Ev.exit, !prof !53

cond.false.i.i:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit22
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %call.i, align 8, !tbaa !59
  br label %_ZNK8QuantLib33PiecewiseTimeDependentHestonModel2s0Ev.exit

_ZNK8QuantLib33PiecewiseTimeDependentHestonModel2s0Ev.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit22, %cond.false.i.i
  %9 = phi ptr [ %8, %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit22 ], [ %.pre.i.i, %cond.false.i.i ]
  %vtable.i = load ptr, ptr %9, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %10 = load ptr, ptr %vfn.i, align 8
  %call3.i = tail call noundef double %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %call7 = tail call double @log(double noundef %call3.i) #27, !tbaa !61
  store double %call7, ptr %x_, align 8, !tbaa !63
  %sx_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call8 = tail call double @log(double noundef %strike) #27, !tbaa !61
  store double %call8, ptr %sx_, align 8, !tbaa !64
  %r_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call9 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model)
  %11 = load ptr, ptr %call9, align 8, !tbaa !51
  %cmp.not.i23 = icmp eq ptr %11, null
  br i1 %cmp.not.i23, label %cond.false.i24, label %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit26, !prof !53

cond.false.i24:                                   ; preds = %_ZNK8QuantLib33PiecewiseTimeDependentHestonModel2s0Ev.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i25 = load ptr, ptr %call9, align 8, !tbaa !51
  br label %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit26

_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit26: ; preds = %_ZNK8QuantLib33PiecewiseTimeDependentHestonModel2s0Ev.exit, %cond.false.i24
  %12 = phi ptr [ %11, %_ZNK8QuantLib33PiecewiseTimeDependentHestonModel2s0Ev.exit ], [ %.pre.i25, %cond.false.i24 ]
  %call11 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK8QuantLib33PiecewiseTimeDependentHestonModel8timeGridEv(ptr noundef nonnull align 8 dereferenceable(200) %12)
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %call11, i64 8
  %13 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !65
  %14 = load ptr, ptr %call11, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub = add nsw i64 %sub.ptr.div.i.i, -1
  %cmp.i.i = icmp ugt i64 %sub, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #29
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %r_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i64 %sub, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %sub, 3
  %call5.i.i.i.i2.i.i27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #30
  store ptr %call5.i.i.i.i2.i.i27, ptr %r_, align 8, !tbaa !66
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i27, i64 %sub
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !67
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i27, align 8, !tbaa !68
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i27, i64 8
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i, -2
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !68
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !65
  %q_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %call15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont
  %15 = load ptr, ptr %call15, align 8, !tbaa !51
  %cmp.not.i28 = icmp eq ptr %15, null
  br i1 %cmp.not.i28, label %cond.false.i29, label %invoke.cont16, !prof !53

cond.false.i29:                                   ; preds = %invoke.cont14
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc31 unwind label %lpad13

.noexc31:                                         ; preds = %cond.false.i29
  %.pre.i30 = load ptr, ptr %call15, align 8, !tbaa !51
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %.noexc31, %invoke.cont14
  %16 = phi ptr [ %15, %invoke.cont14 ], [ %.pre.i30, %.noexc31 ]
  %call19 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK8QuantLib33PiecewiseTimeDependentHestonModel8timeGridEv(ptr noundef nonnull align 8 dereferenceable(200) %16)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %invoke.cont16
  %_M_finish.i.i33 = getelementptr inbounds nuw i8, ptr %call19, i64 8
  %17 = load ptr, ptr %_M_finish.i.i33, align 8, !tbaa !65
  %18 = load ptr, ptr %call19, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i34 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i35 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i36 = sub i64 %sub.ptr.lhs.cast.i.i34, %sub.ptr.rhs.cast.i.i35
  %sub.ptr.div.i.i37 = ashr exact i64 %sub.ptr.sub.i.i36, 3
  %sub22 = add nsw i64 %sub.ptr.div.i.i37, -1
  %cmp.i.i38 = icmp ugt i64 %sub22, 1152921504606846975
  br i1 %cmp.i.i38, label %if.then.i.i54, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i39

if.then.i.i54:                                    ; preds = %invoke.cont18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #29
          to label %.noexc55 unwind label %lpad24

.noexc55:                                         ; preds = %if.then.i.i54
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i39: ; preds = %invoke.cont18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %q_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i40 = icmp eq i64 %sub22, 0
  br i1 %cmp.not.i.i.i.i40, label %invoke.cont25, label %if.then.i.i.i.i.i41

if.then.i.i.i.i.i41:                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i39
  %mul.i.i.i.i.i.i42 = shl nuw nsw i64 %sub22, 3
  %call5.i.i.i.i2.i.i57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i42) #30
          to label %call5.i.i.i.i2.i.i.noexc56 unwind label %lpad24

call5.i.i.i.i2.i.i.noexc56:                       ; preds = %if.then.i.i.i.i.i41
  store ptr %call5.i.i.i.i2.i.i57, ptr %q_, align 8, !tbaa !66
  %add.ptr.i.i.i43 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i57, i64 %sub22
  %_M_end_of_storage.i.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %add.ptr.i.i.i43, ptr %_M_end_of_storage.i.i.i44, align 8, !tbaa !67
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i57, align 8, !tbaa !68
  %incdec.ptr.i.i.i.i.i45 = getelementptr i8, ptr %call5.i.i.i.i2.i.i57, i64 8
  %sub.i.i.i.i.i46 = add nsw i64 %sub.ptr.div.i.i37, -2
  %cmp.i.i.i.i.i.i.i47 = icmp eq i64 %sub.i.i.i.i.i46, 0
  br i1 %cmp.i.i.i.i.i.i.i47, label %invoke.cont25, label %if.end.i.i.i.i.i.i.i48

if.end.i.i.i.i.i.i.i48:                           ; preds = %call5.i.i.i.i2.i.i.noexc56
  %add.ptr.idx.i.i.i.i.i.i.i49 = shl nuw nsw i64 %sub.i.i.i.i.i46, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i45, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i49, i1 false), !tbaa !68
  %add.ptr.i.i.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i45, i64 %add.ptr.idx.i.i.i.i.i.i.i49
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i39, %if.end.i.i.i.i.i.i.i48, %call5.i.i.i.i2.i.i.noexc56
  %__first.addr.0.i.i.i.i.i51 = phi ptr [ %add.ptr.i.i.i.i.i.i.i50, %if.end.i.i.i.i.i.i.i48 ], [ %incdec.ptr.i.i.i.i.i45, %call5.i.i.i.i2.i.i.noexc56 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i39 ]
  %_M_finish.i.i7.i52 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %__first.addr.0.i.i.i.i.i51, ptr %_M_finish.i.i7.i52, align 8, !tbaa !65
  %qTS_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %qTS_, i8 0, i64 16, i1 false)
  %model_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %19 = load ptr, ptr %model, align 8, !tbaa !69
  store ptr %19, ptr %model_, align 8, !tbaa !69
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %model, i64 8
  %20 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %20, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i59 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i59, label %_ZN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont25
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEC2ERKS2_.exit

_ZN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEC2ERKS2_.exit: ; preds = %invoke.cont25, %if.then.i.i.i
  %timeGrid_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %call28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %_ZN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEC2ERKS2_.exit
  %22 = load ptr, ptr %call28, align 8, !tbaa !51
  %cmp.not.i60 = icmp eq ptr %22, null
  br i1 %cmp.not.i60, label %cond.false.i61, label %invoke.cont29, !prof !53

cond.false.i61:                                   ; preds = %invoke.cont27
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc63 unwind label %lpad26

.noexc63:                                         ; preds = %cond.false.i61
  %.pre.i62 = load ptr, ptr %call28, align 8, !tbaa !51
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %.noexc63, %invoke.cont27
  %23 = phi ptr [ %22, %invoke.cont27 ], [ %.pre.i62, %.noexc63 ]
  %call32 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK8QuantLib33PiecewiseTimeDependentHestonModel8timeGridEv(ptr noundef nonnull align 8 dereferenceable(200) %23)
          to label %invoke.cont31 unwind label %lpad26

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @_ZN8QuantLib8TimeGridC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %timeGrid_, ptr noundef nonnull align 8 dereferenceable(72) %call32)
          to label %for.cond.preheader unwind label %lpad26

for.cond.preheader:                               ; preds = %invoke.cont31
  %_M_finish.i.i65 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %24 = load ptr, ptr %_M_finish.i.i65, align 8, !tbaa !65
  %25 = load ptr, ptr %timeGrid_, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i66125 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i67126 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i68127 = sub i64 %sub.ptr.lhs.cast.i.i66125, %sub.ptr.rhs.cast.i.i67126
  %cmp130.not = icmp eq i64 %sub.ptr.sub.i.i68127, 8
  br i1 %cmp130.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 16
  %pn.i.i.i96 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit111, %for.cond.preheader
  ret void

lpad13:                                           ; preds = %cond.false.i29, %invoke.cont16, %invoke.cont
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad24:                                           ; preds = %if.then.i.i.i.i.i41, %if.then.i.i54
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad26:                                           ; preds = %cond.false.i61, %invoke.cont31, %invoke.cont29, %_ZN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEC2ERKS2_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8QuantLib12InterestRateD2Ev.exit111
  %29 = phi ptr [ %25, %for.body.lr.ph ], [ %60, %_ZN8QuantLib12InterestRateD2Ev.exit111 ]
  %i.0131 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %_ZN8QuantLib12InterestRateD2Ev.exit111 ]
  %add.ptr.i.i70 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %i.0131
  %30 = load double, ptr %add.ptr.i.i70, align 8, !tbaa !68
  %31 = load double, ptr %term_, align 8, !tbaa !68
  %cmp.i = fcmp olt double %30, %31
  %.sroa.speculated124 = select i1 %cmp.i, double %30, double %31
  %add = add nuw i64 %i.0131, 1
  %add.ptr.i.i71 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %add
  %32 = load double, ptr %add.ptr.i.i71, align 8, !tbaa !68
  %cmp.i72 = fcmp olt double %32, %31
  %.sroa.speculated = select i1 %cmp.i72, double %32, double %31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp55)
  %call58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %for.body
  %33 = load ptr, ptr %call58, align 8, !tbaa !51
  %cmp.not.i74 = icmp eq ptr %33, null
  br i1 %cmp.not.i74, label %cond.false.i75, label %invoke.cont59, !prof !53

cond.false.i75:                                   ; preds = %invoke.cont57
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc77 unwind label %lpad56

.noexc77:                                         ; preds = %cond.false.i75
  %.pre.i76 = load ptr, ptr %call58, align 8, !tbaa !51
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %.noexc77, %invoke.cont57
  %34 = phi ptr [ %33, %invoke.cont57 ], [ %.pre.i76, %.noexc77 ]
  %call62 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib33PiecewiseTimeDependentHestonModel12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(200) %34)
          to label %invoke.cont61 unwind label %lpad56

invoke.cont61:                                    ; preds = %invoke.cont59
  %call64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call62)
          to label %invoke.cont63 unwind label %lpad56

invoke.cont63:                                    ; preds = %invoke.cont61
  %35 = load ptr, ptr %call64, align 8, !tbaa !70
  %cmp.not.i79 = icmp eq ptr %35, null
  br i1 %cmp.not.i79, label %cond.false.i80, label %invoke.cont65, !prof !53

cond.false.i80:                                   ; preds = %invoke.cont63
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc82 unwind label %lpad56

.noexc82:                                         ; preds = %cond.false.i80
  %.pre.i81 = load ptr, ptr %call64, align 8, !tbaa !70
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %.noexc82, %invoke.cont63
  %36 = phi ptr [ %35, %invoke.cont63 ], [ %.pre.i81, %.noexc82 ]
  invoke void @_ZNK8QuantLib18YieldTermStructure11forwardRateEddNS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::InterestRate") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(152) %36, double noundef %.sroa.speculated124, double noundef %.sroa.speculated, i32 noundef 2, i32 noundef -1, i1 noundef zeroext false)
          to label %invoke.cont67 unwind label %lpad56

invoke.cont67:                                    ; preds = %invoke.cont65
  %37 = load double, ptr %ref.tmp55, align 8, !tbaa !71
  %38 = load ptr, ptr %r_, align 8, !tbaa !66
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %i.0131
  store double %37, ptr %add.ptr.i, align 8, !tbaa !68
  %39 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i83 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i.i83, label %_ZN8QuantLib12InterestRateD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont67
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %40 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %40, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i84, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i84:                              ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %39, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %41 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i84
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 12
  %42 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %42, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %39, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %43 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i84
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #28
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit:              ; preds = %invoke.cont67, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp73)
  %call76 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit
  %46 = load ptr, ptr %call76, align 8, !tbaa !51
  %cmp.not.i85 = icmp eq ptr %46, null
  br i1 %cmp.not.i85, label %cond.false.i86, label %invoke.cont77, !prof !53

cond.false.i86:                                   ; preds = %invoke.cont75
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc88 unwind label %lpad74

.noexc88:                                         ; preds = %cond.false.i86
  %.pre.i87 = load ptr, ptr %call76, align 8, !tbaa !51
  br label %invoke.cont77

invoke.cont77:                                    ; preds = %.noexc88, %invoke.cont75
  %47 = phi ptr [ %46, %invoke.cont75 ], [ %.pre.i87, %.noexc88 ]
  %call80 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib33PiecewiseTimeDependentHestonModel13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(200) %47)
          to label %invoke.cont79 unwind label %lpad74

invoke.cont79:                                    ; preds = %invoke.cont77
  %call82 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call80)
          to label %invoke.cont81 unwind label %lpad74

invoke.cont81:                                    ; preds = %invoke.cont79
  %48 = load ptr, ptr %call82, align 8, !tbaa !70
  %cmp.not.i90 = icmp eq ptr %48, null
  br i1 %cmp.not.i90, label %cond.false.i91, label %invoke.cont83, !prof !53

cond.false.i91:                                   ; preds = %invoke.cont81
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc93 unwind label %lpad74

.noexc93:                                         ; preds = %cond.false.i91
  %.pre.i92 = load ptr, ptr %call82, align 8, !tbaa !70
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %.noexc93, %invoke.cont81
  %49 = phi ptr [ %48, %invoke.cont81 ], [ %.pre.i92, %.noexc93 ]
  invoke void @_ZNK8QuantLib18YieldTermStructure11forwardRateEddNS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::InterestRate") align 8 %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(152) %49, double noundef %.sroa.speculated124, double noundef %.sroa.speculated, i32 noundef 2, i32 noundef -1, i1 noundef zeroext false)
          to label %invoke.cont85 unwind label %lpad74

invoke.cont85:                                    ; preds = %invoke.cont83
  %50 = load double, ptr %ref.tmp73, align 8, !tbaa !71
  %51 = load ptr, ptr %q_, align 8, !tbaa !66
  %add.ptr.i95 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %i.0131
  store double %50, ptr %add.ptr.i95, align 8, !tbaa !68
  %52 = load ptr, ptr %pn.i.i.i96, align 8, !tbaa !37
  %cmp.not.i.i.i.i97 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i.i97, label %_ZN8QuantLib12InterestRateD2Ev.exit111, label %if.then.i.i.i.i98

if.then.i.i.i.i98:                                ; preds = %invoke.cont85
  %use_count_.i.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %53 = atomicrmw sub ptr %use_count_.i.i.i.i.i99, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i100 = icmp eq i32 %53, 1
  br i1 %cmp.i.i.i.i.i100, label %if.then.i.i.i.i.i101, label %_ZN8QuantLib12InterestRateD2Ev.exit111

if.then.i.i.i.i.i101:                             ; preds = %if.then.i.i.i.i98
  %vtable.i.i.i.i.i102 = load ptr, ptr %52, align 8, !tbaa !35
  %vfn.i.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i102, i64 16
  %54 = load ptr, ptr %vfn.i.i.i.i.i103, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %.noexc.i.i.i.i105 unwind label %terminate.lpad.i.i.i.i104

.noexc.i.i.i.i105:                                ; preds = %if.then.i.i.i.i.i101
  %weak_count_.i.i.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %55 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i106, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i107 = icmp eq i32 %55, 1
  br i1 %cmp.i.i.i.i.i.i107, label %if.then.i.i.i.i.i.i108, label %_ZN8QuantLib12InterestRateD2Ev.exit111

if.then.i.i.i.i.i.i108:                           ; preds = %.noexc.i.i.i.i105
  %vtable.i.i.i.i.i.i109 = load ptr, ptr %52, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i109, i64 24
  %56 = load ptr, ptr %vfn.i.i.i.i.i.i110, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit111 unwind label %terminate.lpad.i.i.i.i104

terminate.lpad.i.i.i.i104:                        ; preds = %if.then.i.i.i.i.i.i108, %if.then.i.i.i.i.i101
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #28
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit111:           ; preds = %invoke.cont85, %if.then.i.i.i.i98, %.noexc.i.i.i.i105, %if.then.i.i.i.i.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  %59 = load ptr, ptr %_M_finish.i.i65, align 8, !tbaa !65
  %60 = load ptr, ptr %timeGrid_, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i66 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i.i67 = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i.i68 = sub i64 %sub.ptr.lhs.cast.i.i66, %sub.ptr.rhs.cast.i.i67
  %sub.ptr.div.i.i69 = ashr exact i64 %sub.ptr.sub.i.i68, 3
  %sub38 = add nsw i64 %sub.ptr.div.i.i69, -1
  %cmp = icmp ult i64 %add, %sub38
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !76

lpad56:                                           ; preds = %cond.false.i80, %cond.false.i75, %invoke.cont65, %invoke.cont61, %invoke.cont59, %for.body
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  br label %ehcleanup93

lpad74:                                           ; preds = %cond.false.i91, %cond.false.i86, %invoke.cont83, %invoke.cont79, %invoke.cont77, %_ZN8QuantLib12InterestRateD2Ev.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %lpad74, %lpad56
  %.pn = phi { ptr, i32 } [ %62, %lpad74 ], [ %61, %lpad56 ]
  call void @_ZN8QuantLib8TimeGridD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %timeGrid_) #27
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %ehcleanup93, %lpad26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup93 ], [ %28, %lpad26 ]
  call void @_ZN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %model_) #27
  call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %qTS_) #27
  %63 = load ptr, ptr %q_, align 8, !tbaa !66
  %tobool.not.i.i.i = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i, label %ehcleanup100, label %if.then.i.i.i112

if.then.i.i.i112:                                 ; preds = %ehcleanup97
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %64 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i113 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i.i114 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i115 = sub i64 %sub.ptr.lhs.cast.i.i113, %sub.ptr.rhs.cast.i.i114
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %sub.ptr.sub.i.i115) #31
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %if.then.i.i.i112, %ehcleanup97, %lpad24, %lpad13
  %.pn.pn.pn = phi { ptr, i32 } [ %26, %lpad13 ], [ %27, %lpad24 ], [ %.pn.pn, %ehcleanup97 ], [ %.pn.pn, %if.then.i.i.i112 ]
  %65 = load ptr, ptr %r_, align 8, !tbaa !66
  %tobool.not.i.i.i116 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i116, label %eh.resume, label %if.then.i.i.i117

if.then.i.i.i117:                                 ; preds = %ehcleanup100
  %_M_end_of_storage.i.i118 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %66 = load ptr, ptr %_M_end_of_storage.i.i118, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i119 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i.i120 = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i.i121 = sub i64 %sub.ptr.lhs.cast.i.i119, %sub.ptr.rhs.cast.i.i120
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %sub.ptr.sub.i.i121) #31
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i117, %ehcleanup100
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !69
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEE5emptyEv.exit, !prof !53

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_33PiecewiseTimeDependentHestonModelEE4LinkEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !69
  br label %_ZNK8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !51
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_33PiecewiseTimeDependentHestonModelEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.18, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
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
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_33PiecewiseTimeDependentHestonModelEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK8QuantLib33PiecewiseTimeDependentHestonModel8timeGridEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib8TimeGridC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !65
  %2 = load ptr, ptr %0, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !53

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #30
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %this, align 8, !tbaa !66
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !65
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !67
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %invoke.cont.i, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !65
  %dt_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %dt_3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %_M_finish.i.i4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %_M_finish.i.i4, align 8, !tbaa !65
  %6 = load ptr, ptr %dt_3, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i5 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i6 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i5, %sub.ptr.rhs.cast.i.i6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dt_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i8 = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i8, label %invoke.cont.i13, label %cond.true.i.i.i.i9

cond.true.i.i.i.i9:                               ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %cmp.i.i.i.i.i.i10 = icmp ugt i64 %sub.ptr.sub.i.i7, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i10, label %if.then3.i.i.i.i.i.i24, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i11, !prof !53

if.then3.i.i.i.i.i.i24:                           ; preds = %cond.true.i.i.i.i9
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i24
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i11: ; preds = %cond.true.i.i.i.i9
  %call5.i.i.i.i2.i6.i1225 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i7) #30
          to label %invoke.cont.i13 unwind label %lpad

invoke.cont.i13:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i11, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %cond.i.i.i.i14 = phi ptr [ null, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ], [ %call5.i.i.i.i2.i6.i1225, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i11 ]
  store ptr %cond.i.i.i.i14, ptr %dt_, align 8, !tbaa !66
  %_M_finish.i.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %cond.i.i.i.i14, ptr %_M_finish.i.i.i15, align 8, !tbaa !65
  %add.ptr.i.i.i16 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i14, i64 %sub.ptr.sub.i.i7
  %_M_end_of_storage.i.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr.i.i.i16, ptr %_M_end_of_storage.i.i.i17, align 8, !tbaa !67
  %7 = load ptr, ptr %dt_3, align 8, !tbaa !3
  %8 = load ptr, ptr %_M_finish.i.i4, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i18 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i19 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i18, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i19
  %tobool.not.i.i.i.i.i.i.i.i.i21 = icmp eq ptr %8, %7
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i21, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i22

if.then.i.i.i.i.i.i.i.i.i22:                      ; preds = %invoke.cont.i13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i14, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i20, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i22, %invoke.cont.i13
  %add.ptr.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %cond.i.i.i.i14, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i20
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i23, ptr %_M_finish.i.i.i15, align 8, !tbaa !65
  %mandatoryTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %mandatoryTimes_4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %_M_finish.i.i27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %_M_finish.i.i27, align 8, !tbaa !65
  %10 = load ptr, ptr %mandatoryTimes_4, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i28 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i29 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i30 = sub i64 %sub.ptr.lhs.cast.i.i28, %sub.ptr.rhs.cast.i.i29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mandatoryTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i31 = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i.i.i31, label %invoke.cont.i36, label %cond.true.i.i.i.i32

cond.true.i.i.i.i32:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i33 = icmp ugt i64 %sub.ptr.sub.i.i30, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i33, label %if.then3.i.i.i.i.i.i47, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i34, !prof !53

if.then3.i.i.i.i.i.i47:                           ; preds = %cond.true.i.i.i.i32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc48 unwind label %lpad5

.noexc48:                                         ; preds = %if.then3.i.i.i.i.i.i47
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i34: ; preds = %cond.true.i.i.i.i32
  %call5.i.i.i.i2.i6.i3549 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i30) #30
          to label %invoke.cont.i36 unwind label %lpad5

invoke.cont.i36:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i34, %invoke.cont
  %cond.i.i.i.i37 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i3549, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i34 ]
  store ptr %cond.i.i.i.i37, ptr %mandatoryTimes_, align 8, !tbaa !66
  %_M_finish.i.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %cond.i.i.i.i37, ptr %_M_finish.i.i.i38, align 8, !tbaa !65
  %add.ptr.i.i.i39 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i37, i64 %sub.ptr.sub.i.i30
  %_M_end_of_storage.i.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i.i.i39, ptr %_M_end_of_storage.i.i.i40, align 8, !tbaa !67
  %11 = load ptr, ptr %mandatoryTimes_4, align 8, !tbaa !3
  %12 = load ptr, ptr %_M_finish.i.i27, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i41 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i42 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i41, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i42
  %tobool.not.i.i.i.i.i.i.i.i.i44 = icmp eq ptr %12, %11
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i44, label %invoke.cont6, label %if.then.i.i.i.i.i.i.i.i.i45

if.then.i.i.i.i.i.i.i.i.i45:                      ; preds = %invoke.cont.i36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i37, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i43, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i45, %invoke.cont.i36
  %add.ptr.i.i.i.i.i.i.i.i.i46 = getelementptr inbounds i8, ptr %cond.i.i.i.i37, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i43
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i46, ptr %_M_finish.i.i.i38, align 8, !tbaa !65
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i11, %if.then3.i.i.i.i.i.i24
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i34, %if.then3.i.i.i.i.i.i47
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %dt_, align 8, !tbaa !66
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad5
  %16 = load ptr, ptr %_M_end_of_storage.i.i.i17, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i52 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i53 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i54 = sub i64 %sub.ptr.lhs.cast.i.i52, %sub.ptr.rhs.cast.i.i53
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i54) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad ], [ %14, %lpad5 ], [ %14, %if.then.i.i.i ]
  %17 = load ptr, ptr %this, align 8, !tbaa !66
  %tobool.not.i.i.i56 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i56, label %_ZNSt6vectorIdSaIdEED2Ev.exit62, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %ehcleanup
  %18 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i59 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i60 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i59, %sub.ptr.rhs.cast.i.i60
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %sub.ptr.sub.i.i61) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit62

_ZNSt6vectorIdSaIdEED2Ev.exit62:                  ; preds = %ehcleanup, %if.then.i.i.i57
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib33PiecewiseTimeDependentHestonModel12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !78
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, !prof !53

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !78
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !70
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.18, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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

declare void @_ZNK8QuantLib18YieldTermStructure11forwardRateEddNS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind writable sret(%"class.QuantLib::InterestRate") align 8, ptr noundef nonnull align 8 dereferenceable(152), double noundef, double noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib33PiecewiseTimeDependentHestonModel13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8TimeGridD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mandatoryTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %mandatoryTimes_, align 8, !tbaa !66
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %dt_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %dt_, align 8, !tbaa !66
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %4 = load ptr, ptr %this, align 8, !tbaa !66
  %tobool.not.i.i.i8 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i13) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_33PiecewiseTimeDependentHestonModelEE4LinkEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_33PiecewiseTimeDependentHestonModelEE4LinkEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_33PiecewiseTimeDependentHestonModelEE4LinkEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_33PiecewiseTimeDependentHestonModelEE4LinkEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_33PiecewiseTimeDependentHestonModelEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib23AnalyticPTDHestonEngine9Fj_HelperclEd(ptr noundef nonnull align 8 dereferenceable(192) %this, double noundef %phi) local_unnamed_addr #7 align 2 {
entry:
  %cmp.i = fcmp ogt double %phi, 0x3E80000000000000
  %.sroa.speculated465 = select i1 %cmp.i, double %phi, double 0x3E80000000000000
  %timeGrid_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !65
  %1 = load ptr, ptr %timeGrid_, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %i.0471 = add nsw i64 %sub.ptr.div.i.i, -1
  %cmp.not472 = icmp eq i64 %i.0471, 0
  br i1 %cmp.not472, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %term_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %model_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = fneg double %.sroa.speculated465
  %r_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %q_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %entry
  %C.sroa.0.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %C.sroa.0.1, %if.end ]
  %C.sroa.6.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %C.sroa.6.1, %if.end ]
  %D.sroa.0.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %D.sroa.0.1, %if.end ]
  %D.sroa.7.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %D.sroa.7.1, %if.end ]
  %v0_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load double, ptr %v0_, align 8, !tbaa !68
  %mul.rl.i.i = fmul double %D.sroa.0.0.lcssa, %3
  %mul.il.i.i = fmul double %D.sroa.7.0.lcssa, %3
  %add.r.i.i = fadd double %C.sroa.0.0.lcssa, %mul.rl.i.i
  %add.i.i.i = fadd double %C.sroa.6.0.lcssa, %mul.il.i.i
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load double, ptr %x_, align 8, !tbaa !63
  %sx_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load double, ptr %sx_, align 8, !tbaa !64
  %sub193 = fsub double %4, %5
  %mul194 = fmul double %.sroa.speculated465, %sub193
  %add.i.i.i30 = fadd double %add.i.i.i, %mul194
  %call.i.i = tail call noundef { double, double } @cexp(double noundef %add.r.i.i, double noundef %add.i.i.i30) #27
  %6 = extractvalue { double, double } %call.i.i, 1
  %div200 = fdiv double %6, %.sroa.speculated465
  ret double %div200

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %i.0478 = phi i64 [ %i.0471, %for.body.lr.ph ], [ %i.0, %if.end ]
  %i.0.in477 = phi i64 [ %sub.ptr.div.i.i, %for.body.lr.ph ], [ %i.0478, %if.end ]
  %D.sroa.7.0476 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %D.sroa.7.1, %if.end ]
  %D.sroa.0.0475 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %D.sroa.0.1, %if.end ]
  %C.sroa.6.0474 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %C.sroa.6.1, %if.end ]
  %C.sroa.0.0473 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %C.sroa.0.1, %if.end ]
  %sub5 = add i64 %i.0.in477, -2
  %7 = load ptr, ptr %timeGrid_, align 8, !tbaa !66
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %sub5
  %8 = load double, ptr %add.ptr.i.i, align 8, !tbaa !68
  %9 = load double, ptr %term_, align 8, !tbaa !50
  %cmp7 = fcmp olt double %8, %9
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %add.ptr.i.i34 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %i.0478
  %10 = load double, ptr %add.ptr.i.i34, align 8, !tbaa !68
  %cmp.i35 = fcmp olt double %10, %9
  %.sroa.speculated = select i1 %cmp.i35, double %10, double %9
  %sub13 = fsub double %.sroa.speculated, %8
  %add = fadd double %8, %.sroa.speculated
  %mul = fmul double %add, 5.000000e-01
  %call14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
  %11 = load ptr, ptr %call14, align 8, !tbaa !51
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit, !prof !53

cond.false.i:                                     ; preds = %if.then
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i = load ptr, ptr %call14, align 8, !tbaa !51
  br label %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit: ; preds = %if.then, %cond.false.i
  %12 = phi ptr [ %11, %if.then ], [ %.pre.i, %cond.false.i ]
  %arguments_.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %arguments_.i, align 8, !tbaa !54
  %add.ptr.i.i37 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %14 = load ptr, ptr %add.ptr.i.i37, align 8, !tbaa !56
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib33PiecewiseTimeDependentHestonModel3rhoEd.exit, !prof !53

cond.false.i.i.i:                                 ; preds = %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %add.ptr.i.i37, align 8, !tbaa !56
  br label %_ZNK8QuantLib33PiecewiseTimeDependentHestonModel3rhoEd.exit

_ZNK8QuantLib33PiecewiseTimeDependentHestonModel3rhoEd.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit, %cond.false.i.i.i
  %15 = phi ptr [ %14, %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  %params_.i.i = getelementptr inbounds nuw i8, ptr %13, i64 160
  %vtable.i.i = load ptr, ptr %15, align 8, !tbaa !35
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call noundef double %16(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i, double noundef %mul)
  %call18 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
  %17 = load ptr, ptr %call18, align 8, !tbaa !51
  %cmp.not.i38 = icmp eq ptr %17, null
  br i1 %cmp.not.i38, label %cond.false.i39, label %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit41, !prof !53

cond.false.i39:                                   ; preds = %_ZNK8QuantLib33PiecewiseTimeDependentHestonModel3rhoEd.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i40 = load ptr, ptr %call18, align 8, !tbaa !51
  br label %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit41

_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit41: ; preds = %_ZNK8QuantLib33PiecewiseTimeDependentHestonModel3rhoEd.exit, %cond.false.i39
  %18 = phi ptr [ %17, %_ZNK8QuantLib33PiecewiseTimeDependentHestonModel3rhoEd.exit ], [ %.pre.i40, %cond.false.i39 ]
  %arguments_.i42 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load ptr, ptr %arguments_.i42, align 8, !tbaa !54
  %add.ptr.i.i43 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %20 = load ptr, ptr %add.ptr.i.i43, align 8, !tbaa !56
  %cmp.not.i.i.i44 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i44, label %cond.false.i.i.i49, label %_ZNK8QuantLib33PiecewiseTimeDependentHestonModel5sigmaEd.exit, !prof !53

cond.false.i.i.i49:                               ; preds = %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit41
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i.i.i50 = load ptr, ptr %add.ptr.i.i43, align 8, !tbaa !56
  br label %_ZNK8QuantLib33PiecewiseTimeDependentHestonModel5sigmaEd.exit

_ZNK8QuantLib33PiecewiseTimeDependentHestonModel5sigmaEd.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit41, %cond.false.i.i.i49
  %21 = phi ptr [ %20, %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit41 ], [ %.pre.i.i.i50, %cond.false.i.i.i49 ]
  %params_.i.i45 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %vtable.i.i46 = load ptr, ptr %21, align 8, !tbaa !35
  %vfn.i.i47 = getelementptr inbounds nuw i8, ptr %vtable.i.i46, i64 16
  %22 = load ptr, ptr %vfn.i.i47, align 8
  %call2.i.i48 = tail call noundef double %22(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i45, double noundef %mul)
  %call22 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
  %23 = load ptr, ptr %call22, align 8, !tbaa !51
  %cmp.not.i51 = icmp eq ptr %23, null
  br i1 %cmp.not.i51, label %cond.false.i52, label %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit54, !prof !53

cond.false.i52:                                   ; preds = %_ZNK8QuantLib33PiecewiseTimeDependentHestonModel5sigmaEd.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i53 = load ptr, ptr %call22, align 8, !tbaa !51
  br label %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit54

_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit54: ; preds = %_ZNK8QuantLib33PiecewiseTimeDependentHestonModel5sigmaEd.exit, %cond.false.i52
  %24 = phi ptr [ %23, %_ZNK8QuantLib33PiecewiseTimeDependentHestonModel5sigmaEd.exit ], [ %.pre.i53, %cond.false.i52 ]
  %arguments_.i55 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load ptr, ptr %arguments_.i55, align 8, !tbaa !54
  %add.ptr.i.i56 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %26 = load ptr, ptr %add.ptr.i.i56, align 8, !tbaa !56
  %cmp.not.i.i.i57 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i57, label %cond.false.i.i.i62, label %_ZNK8QuantLib33PiecewiseTimeDependentHestonModel5kappaEd.exit, !prof !53

cond.false.i.i.i62:                               ; preds = %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit54
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i.i.i63 = load ptr, ptr %add.ptr.i.i56, align 8, !tbaa !56
  br label %_ZNK8QuantLib33PiecewiseTimeDependentHestonModel5kappaEd.exit

_ZNK8QuantLib33PiecewiseTimeDependentHestonModel5kappaEd.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit54, %cond.false.i.i.i62
  %27 = phi ptr [ %26, %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit54 ], [ %.pre.i.i.i63, %cond.false.i.i.i62 ]
  %params_.i.i58 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %vtable.i.i59 = load ptr, ptr %27, align 8, !tbaa !35
  %vfn.i.i60 = getelementptr inbounds nuw i8, ptr %vtable.i.i59, i64 16
  %28 = load ptr, ptr %vfn.i.i60, align 8
  %call2.i.i61 = tail call noundef double %28(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i58, double noundef %mul)
  %call26 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
  %29 = load ptr, ptr %call26, align 8, !tbaa !51
  %cmp.not.i64 = icmp eq ptr %29, null
  br i1 %cmp.not.i64, label %cond.false.i65, label %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit67, !prof !53

cond.false.i65:                                   ; preds = %_ZNK8QuantLib33PiecewiseTimeDependentHestonModel5kappaEd.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i66 = load ptr, ptr %call26, align 8, !tbaa !51
  br label %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit67

_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit67: ; preds = %_ZNK8QuantLib33PiecewiseTimeDependentHestonModel5kappaEd.exit, %cond.false.i65
  %30 = phi ptr [ %29, %_ZNK8QuantLib33PiecewiseTimeDependentHestonModel5kappaEd.exit ], [ %.pre.i66, %cond.false.i65 ]
  %arguments_.i68 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = load ptr, ptr %arguments_.i68, align 8, !tbaa !54
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %cmp.not.i.i.i69 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i69, label %cond.false.i.i.i74, label %_ZNK8QuantLib33PiecewiseTimeDependentHestonModel5thetaEd.exit, !prof !53

cond.false.i.i.i74:                               ; preds = %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit67
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i.i.i75 = load ptr, ptr %31, align 8, !tbaa !56
  br label %_ZNK8QuantLib33PiecewiseTimeDependentHestonModel5thetaEd.exit

_ZNK8QuantLib33PiecewiseTimeDependentHestonModel5thetaEd.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit67, %cond.false.i.i.i74
  %33 = phi ptr [ %32, %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit67 ], [ %.pre.i.i.i75, %cond.false.i.i.i74 ]
  %params_.i.i70 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %vtable.i.i71 = load ptr, ptr %33, align 8, !tbaa !35
  %vfn.i.i72 = getelementptr inbounds nuw i8, ptr %vtable.i.i71, i64 16
  %34 = load ptr, ptr %vfn.i.i72, align 8
  %call2.i.i73 = tail call noundef double %34(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i70, double noundef %mul)
  %mul29 = fmul double %call2.i.i48, %call2.i.i48
  %35 = load i64, ptr %this, align 8, !tbaa !39
  %cmp30 = icmp eq i64 %35, 1
  %mul31 = fmul double %call2.i.i, %call2.i.i48
  %cond = select i1 %cmp30, double %mul31, double 0.000000e+00
  %sub32 = fsub double %call2.i.i61, %cond
  %fneg = fmul double %mul31, %2
  %add.r.i.i80 = fadd double %sub32, 0.000000e+00
  %mul_ac.i.i = fmul double %add.r.i.i80, %add.r.i.i80
  %mul_bd.i.i = fmul double %fneg, %fneg
  %mul_ad.i.i = fmul double %fneg, %add.r.i.i80
  %mul_r.i.i = fsub double %mul_ac.i.i, %mul_bd.i.i
  %mul_i.i.i = fadd double %mul_ad.i.i, %mul_ad.i.i
  %isnan_cmp.i.i = fcmp uno double %mul_r.i.i, 0.000000e+00
  br i1 %isnan_cmp.i.i, label %complex_mul_imag_nan.i.i, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit, !prof !7

complex_mul_imag_nan.i.i:                         ; preds = %_ZNK8QuantLib33PiecewiseTimeDependentHestonModel5thetaEd.exit
  %isnan_cmp4.i.i = fcmp uno double %mul_i.i.i, 0.000000e+00
  br i1 %isnan_cmp4.i.i, label %complex_mul_libcall.i.i, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit, !prof !7

complex_mul_libcall.i.i:                          ; preds = %complex_mul_imag_nan.i.i
  %call5.i.i = tail call noundef { double, double } @__muldc3(double noundef %add.r.i.i80, double noundef %fneg, double noundef %add.r.i.i80, double noundef %fneg) #27
  %36 = extractvalue { double, double } %call5.i.i, 0
  %37 = extractvalue { double, double } %call5.i.i, 1
  %.pre = load i64, ptr %this, align 8, !tbaa !39
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit

_ZStmlIdESt7complexIT_ERKS2_S4_.exit:             ; preds = %_ZNK8QuantLib33PiecewiseTimeDependentHestonModel5thetaEd.exit, %complex_mul_imag_nan.i.i, %complex_mul_libcall.i.i
  %38 = phi i64 [ %35, %_ZNK8QuantLib33PiecewiseTimeDependentHestonModel5thetaEd.exit ], [ %35, %complex_mul_imag_nan.i.i ], [ %.pre, %complex_mul_libcall.i.i ]
  %real_mul_phi.i.i = phi double [ %mul_r.i.i, %_ZNK8QuantLib33PiecewiseTimeDependentHestonModel5thetaEd.exit ], [ %mul_r.i.i, %complex_mul_imag_nan.i.i ], [ %36, %complex_mul_libcall.i.i ]
  %imag_mul_phi.i.i = phi double [ %mul_i.i.i, %_ZNK8QuantLib33PiecewiseTimeDependentHestonModel5thetaEd.exit ], [ %mul_i.i.i, %complex_mul_imag_nan.i.i ], [ %37, %complex_mul_libcall.i.i ]
  %mul43 = fmul double %.sroa.speculated465, %mul29
  %cmp47 = icmp eq i64 %38, 1
  %39 = fneg double %mul43
  %mul.il.i.i96 = select i1 %cmp47, double %mul43, double %39
  %40 = fmul double %.sroa.speculated465, %mul43
  %sub.r.i.i = fadd double %40, %real_mul_phi.i.i
  %sub.i.i.i = fsub double %imag_mul_phi.i.i, %mul.il.i.i96
  %call.i.i110 = tail call noundef { double, double } @csqrt(double noundef %sub.r.i.i, double noundef %sub.i.i.i) #27
  %41 = extractvalue { double, double } %call.i.i110, 0
  %42 = extractvalue { double, double } %call.i.i110, 1
  %sub.r.i.i117 = fsub double %add.r.i.i80, %41
  %sub.i.i.i118 = fsub double %fneg, %42
  %add.r.i.i127 = fadd double %add.r.i.i80, %41
  %add.i.i.i128 = fadd double %fneg, %42
  %call4.i.i = tail call noundef { double, double } @__divdc3(double noundef %sub.r.i.i117, double noundef %sub.i.i.i118, double noundef %add.r.i.i127, double noundef %add.i.i.i128) #27
  %43 = extractvalue { double, double } %call4.i.i, 0
  %44 = extractvalue { double, double } %call4.i.i, 1
  %mul.rl.i.i150 = fmul double %D.sroa.0.0475, %mul29
  %mul.il.i.i151 = fmul double %D.sroa.7.0476, %mul29
  %sub.r.i.i160 = fsub double %sub.r.i.i117, %mul.rl.i.i150
  %sub.i.i.i161 = fsub double %sub.i.i.i118, %mul.il.i.i151
  %sub.r.i.i187 = fsub double %add.r.i.i127, %mul.rl.i.i150
  %sub.i.i.i188 = fsub double %add.i.i.i128, %mul.il.i.i151
  %call4.i.i197 = tail call noundef { double, double } @__divdc3(double noundef %sub.r.i.i160, double noundef %sub.i.i.i161, double noundef %sub.r.i.i187, double noundef %sub.i.i.i188) #27
  %45 = extractvalue { double, double } %call4.i.i197, 0
  %46 = extractvalue { double, double } %call4.i.i197, 1
  %47 = fdiv double %add.r.i.i127, %mul29
  %48 = fdiv double %add.i.i.i128, %mul29
  %fneg.i = fneg double %41
  %fneg2.i = fneg double %42
  %mul.rl.i.i219 = fmul double %sub13, %fneg.i
  %mul.il.i.i220 = fmul double %sub13, %fneg2.i
  %call.i.i226 = tail call noundef { double, double } @cexp(double noundef %mul.rl.i.i219, double noundef %mul.il.i.i220) #27
  %49 = extractvalue { double, double } %call.i.i226, 0
  %50 = extractvalue { double, double } %call.i.i226, 1
  %mul_ac.i.i233 = fmul double %45, %49
  %mul_bd.i.i234 = fmul double %46, %50
  %mul_ad.i.i235 = fmul double %45, %50
  %mul_bc.i.i236 = fmul double %46, %49
  %mul_r.i.i237 = fsub double %mul_ac.i.i233, %mul_bd.i.i234
  %mul_i.i.i238 = fadd double %mul_bc.i.i236, %mul_ad.i.i235
  %isnan_cmp.i.i239 = fcmp uno double %mul_r.i.i237, 0.000000e+00
  br i1 %isnan_cmp.i.i239, label %complex_mul_imag_nan.i.i244, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit248, !prof !7

complex_mul_imag_nan.i.i244:                      ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit
  %isnan_cmp4.i.i245 = fcmp uno double %mul_i.i.i238, 0.000000e+00
  br i1 %isnan_cmp4.i.i245, label %complex_mul_libcall.i.i246, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit248, !prof !7

complex_mul_libcall.i.i246:                       ; preds = %complex_mul_imag_nan.i.i244
  %call5.i.i247 = tail call noundef { double, double } @__muldc3(double noundef %45, double noundef %46, double noundef %49, double noundef %50) #27
  %51 = extractvalue { double, double } %call5.i.i247, 0
  %52 = extractvalue { double, double } %call5.i.i247, 1
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit248

_ZStmlIdESt7complexIT_ERKS2_S4_.exit248:          ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit, %complex_mul_imag_nan.i.i244, %complex_mul_libcall.i.i246
  %real_mul_phi.i.i240 = phi double [ %mul_r.i.i237, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit ], [ %mul_r.i.i237, %complex_mul_imag_nan.i.i244 ], [ %51, %complex_mul_libcall.i.i246 ]
  %imag_mul_phi.i.i241 = phi double [ %mul_i.i.i238, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit ], [ %mul_i.i.i238, %complex_mul_imag_nan.i.i244 ], [ %52, %complex_mul_libcall.i.i246 ]
  %sub.r.i.i255 = fsub double %43, %real_mul_phi.i.i240
  %sub.i.i.i256 = fsub double %44, %imag_mul_phi.i.i241
  %mul_ac.i.i265 = fmul double %47, %sub.r.i.i255
  %mul_bd.i.i266 = fmul double %48, %sub.i.i.i256
  %mul_ad.i.i267 = fmul double %47, %sub.i.i.i256
  %mul_bc.i.i268 = fmul double %48, %sub.r.i.i255
  %mul_r.i.i269 = fsub double %mul_ac.i.i265, %mul_bd.i.i266
  %mul_i.i.i270 = fadd double %mul_bc.i.i268, %mul_ad.i.i267
  %isnan_cmp.i.i271 = fcmp uno double %mul_r.i.i269, 0.000000e+00
  br i1 %isnan_cmp.i.i271, label %complex_mul_imag_nan.i.i276, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit280, !prof !7

complex_mul_imag_nan.i.i276:                      ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit248
  %isnan_cmp4.i.i277 = fcmp uno double %mul_i.i.i270, 0.000000e+00
  br i1 %isnan_cmp4.i.i277, label %complex_mul_libcall.i.i278, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit280, !prof !7

complex_mul_libcall.i.i278:                       ; preds = %complex_mul_imag_nan.i.i276
  %call5.i.i279 = tail call noundef { double, double } @__muldc3(double noundef %47, double noundef %48, double noundef %sub.r.i.i255, double noundef %sub.i.i.i256) #27
  %53 = extractvalue { double, double } %call5.i.i279, 0
  %54 = extractvalue { double, double } %call5.i.i279, 1
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit280

_ZStmlIdESt7complexIT_ERKS2_S4_.exit280:          ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit248, %complex_mul_imag_nan.i.i276, %complex_mul_libcall.i.i278
  %real_mul_phi.i.i272 = phi double [ %mul_r.i.i269, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit248 ], [ %mul_r.i.i269, %complex_mul_imag_nan.i.i276 ], [ %53, %complex_mul_libcall.i.i278 ]
  %imag_mul_phi.i.i273 = phi double [ %mul_i.i.i270, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit248 ], [ %mul_i.i.i270, %complex_mul_imag_nan.i.i276 ], [ %54, %complex_mul_libcall.i.i278 ]
  %call.i.i296 = tail call noundef { double, double } @cexp(double noundef %mul.rl.i.i219, double noundef %mul.il.i.i220) #27
  %55 = extractvalue { double, double } %call.i.i296, 0
  %56 = extractvalue { double, double } %call.i.i296, 1
  %mul_ac.i.i303 = fmul double %45, %55
  %mul_bd.i.i304 = fmul double %46, %56
  %mul_ad.i.i305 = fmul double %45, %56
  %mul_bc.i.i306 = fmul double %46, %55
  %mul_r.i.i307 = fsub double %mul_ac.i.i303, %mul_bd.i.i304
  %mul_i.i.i308 = fadd double %mul_bc.i.i306, %mul_ad.i.i305
  %isnan_cmp.i.i309 = fcmp uno double %mul_r.i.i307, 0.000000e+00
  br i1 %isnan_cmp.i.i309, label %complex_mul_imag_nan.i.i314, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit318, !prof !7

complex_mul_imag_nan.i.i314:                      ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit280
  %isnan_cmp4.i.i315 = fcmp uno double %mul_i.i.i308, 0.000000e+00
  br i1 %isnan_cmp4.i.i315, label %complex_mul_libcall.i.i316, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit318, !prof !7

complex_mul_libcall.i.i316:                       ; preds = %complex_mul_imag_nan.i.i314
  %call5.i.i317 = tail call noundef { double, double } @__muldc3(double noundef %45, double noundef %46, double noundef %55, double noundef %56) #27
  %57 = extractvalue { double, double } %call5.i.i317, 0
  %58 = extractvalue { double, double } %call5.i.i317, 1
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit318

_ZStmlIdESt7complexIT_ERKS2_S4_.exit318:          ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit280, %complex_mul_imag_nan.i.i314, %complex_mul_libcall.i.i316
  %real_mul_phi.i.i310 = phi double [ %mul_r.i.i307, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit280 ], [ %mul_r.i.i307, %complex_mul_imag_nan.i.i314 ], [ %57, %complex_mul_libcall.i.i316 ]
  %imag_mul_phi.i.i311 = phi double [ %mul_i.i.i308, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit280 ], [ %mul_i.i.i308, %complex_mul_imag_nan.i.i314 ], [ %58, %complex_mul_libcall.i.i316 ]
  %fneg2.i.i = fneg double %imag_mul_phi.i.i311
  %add.r.i.i320 = fsub double 1.000000e+00, %real_mul_phi.i.i310
  %call4.i.i329 = tail call noundef { double, double } @__divdc3(double noundef %real_mul_phi.i.i272, double noundef %imag_mul_phi.i.i273, double noundef %add.r.i.i320, double noundef %fneg2.i.i) #27
  %59 = extractvalue { double, double } %call4.i.i329, 0
  %60 = extractvalue { double, double } %call4.i.i329, 1
  %call.i.i345 = tail call noundef { double, double } @cexp(double noundef %mul.rl.i.i219, double noundef %mul.il.i.i220) #27
  %61 = extractvalue { double, double } %call.i.i345, 0
  %62 = extractvalue { double, double } %call.i.i345, 1
  %mul_ac.i.i352 = fmul double %45, %61
  %mul_bd.i.i353 = fmul double %46, %62
  %mul_ad.i.i354 = fmul double %45, %62
  %mul_bc.i.i355 = fmul double %46, %61
  %mul_r.i.i356 = fsub double %mul_ac.i.i352, %mul_bd.i.i353
  %mul_i.i.i357 = fadd double %mul_bc.i.i355, %mul_ad.i.i354
  %isnan_cmp.i.i358 = fcmp uno double %mul_r.i.i356, 0.000000e+00
  br i1 %isnan_cmp.i.i358, label %complex_mul_imag_nan.i.i363, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit367, !prof !7

complex_mul_imag_nan.i.i363:                      ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit318
  %isnan_cmp4.i.i364 = fcmp uno double %mul_i.i.i357, 0.000000e+00
  br i1 %isnan_cmp4.i.i364, label %complex_mul_libcall.i.i365, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit367, !prof !7

complex_mul_libcall.i.i365:                       ; preds = %complex_mul_imag_nan.i.i363
  %call5.i.i366 = tail call noundef { double, double } @__muldc3(double noundef %45, double noundef %46, double noundef %61, double noundef %62) #27
  %63 = extractvalue { double, double } %call5.i.i366, 0
  %64 = extractvalue { double, double } %call5.i.i366, 1
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit367

_ZStmlIdESt7complexIT_ERKS2_S4_.exit367:          ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit318, %complex_mul_imag_nan.i.i363, %complex_mul_libcall.i.i365
  %real_mul_phi.i.i359 = phi double [ %mul_r.i.i356, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit318 ], [ %mul_r.i.i356, %complex_mul_imag_nan.i.i363 ], [ %63, %complex_mul_libcall.i.i365 ]
  %imag_mul_phi.i.i360 = phi double [ %mul_i.i.i357, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit318 ], [ %mul_i.i.i357, %complex_mul_imag_nan.i.i363 ], [ %64, %complex_mul_libcall.i.i365 ]
  %fneg2.i.i369 = fneg double %imag_mul_phi.i.i360
  %add.r.i.i370 = fsub double 1.000000e+00, %real_mul_phi.i.i359
  %fneg2.i.i374 = fneg double %46
  %add.r.i.i375 = fsub double 1.000000e+00, %45
  %call4.i.i384 = tail call noundef { double, double } @__divdc3(double noundef %add.r.i.i370, double noundef %fneg2.i.i369, double noundef %add.r.i.i375, double noundef %fneg2.i.i374) #27
  %65 = extractvalue { double, double } %call4.i.i384, 0
  %66 = extractvalue { double, double } %call4.i.i384, 1
  %call.i.i388 = tail call noundef { double, double } @clog(double noundef %65, double noundef %66) #27
  %67 = extractvalue { double, double } %call.i.i388, 0
  %68 = extractvalue { double, double } %call.i.i388, 1
  %mul156 = fmul double %call2.i.i61, %call2.i.i73
  %div = fdiv double %mul156, %mul29
  %mul.rl.i.i402 = fmul double %sub13, %sub.r.i.i117
  %mul.il.i.i403 = fmul double %sub13, %sub.i.i.i118
  %mul.rl.i.i409 = fmul double %67, 2.000000e+00
  %mul.il.i.i410 = fmul double %68, 2.000000e+00
  %sub.r.i.i419 = fsub double %mul.rl.i.i402, %mul.rl.i.i409
  %sub.i.i.i420 = fsub double %mul.il.i.i403, %mul.il.i.i410
  %mul.rl.i.i426 = fmul double %div, %sub.r.i.i419
  %mul.il.i.i427 = fmul double %div, %sub.i.i.i420
  %69 = load ptr, ptr %r_, align 8, !tbaa !66
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %sub5
  %70 = load double, ptr %add.ptr.i, align 8, !tbaa !68
  %71 = load ptr, ptr %q_, align 8, !tbaa !66
  %add.ptr.i430 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %sub5
  %72 = load double, ptr %add.ptr.i430, align 8, !tbaa !68
  %sub177 = fsub double %70, %72
  %mul178 = fmul double %.sroa.speculated465, %sub177
  %mul179 = fmul double %sub13, %mul178
  %add.r.i.i438 = fadd double %mul.rl.i.i426, 0.000000e+00
  %add.i.i.i439 = fadd double %mul.il.i.i427, %mul179
  %add.r.i.i448 = fadd double %C.sroa.0.0473, %add.r.i.i438
  %add.i.i.i449 = fadd double %C.sroa.6.0474, %add.i.i.i439
  br label %if.end

if.end:                                           ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit367, %for.body
  %C.sroa.0.1 = phi double [ %add.r.i.i448, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit367 ], [ %C.sroa.0.0473, %for.body ]
  %C.sroa.6.1 = phi double [ %add.i.i.i449, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit367 ], [ %C.sroa.6.0474, %for.body ]
  %D.sroa.0.1 = phi double [ %59, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit367 ], [ %D.sroa.0.0475, %for.body ]
  %D.sroa.7.1 = phi double [ %60, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit367 ], [ %D.sroa.7.0476, %for.body ]
  %i.0 = add i64 %i.0478, -1
  %cmp.not = icmp eq i64 %i.0, 0
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body, !llvm.loop !80
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define { double, double } @_ZNK8QuantLib23AnalyticPTDHestonEngine5lnChFERKSt7complexIdEd(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %z, double noundef %T) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.6", align 1
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.6", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %model_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
  %0 = load ptr, ptr %call, align 8, !tbaa !51
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit, !prof !53

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i = load ptr, ptr %call, align 8, !tbaa !51
  br label %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %arguments_.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %arguments_.i, align 8, !tbaa !54
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 192
  %3 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !56
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib33PiecewiseTimeDependentHestonModel2v0Ev.exit, !prof !53

cond.false.i.i.i:                                 ; preds = %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !56
  br label %_ZNK8QuantLib33PiecewiseTimeDependentHestonModel2v0Ev.exit

_ZNK8QuantLib33PiecewiseTimeDependentHestonModel2v0Ev.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit, %cond.false.i.i.i
  %4 = phi ptr [ %3, %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  %params_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 208
  %vtable.i.i = load ptr, ptr %4, align 8, !tbaa !35
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call noundef double %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i, double noundef 0.000000e+00)
  %call5 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
  %6 = load ptr, ptr %call5, align 8, !tbaa !51
  %cmp.not.i27 = icmp eq ptr %6, null
  br i1 %cmp.not.i27, label %cond.false.i28, label %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit30, !prof !53

cond.false.i28:                                   ; preds = %_ZNK8QuantLib33PiecewiseTimeDependentHestonModel2v0Ev.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i29 = load ptr, ptr %call5, align 8, !tbaa !51
  br label %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit30

_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit30: ; preds = %_ZNK8QuantLib33PiecewiseTimeDependentHestonModel2v0Ev.exit, %cond.false.i28
  %7 = phi ptr [ %6, %_ZNK8QuantLib33PiecewiseTimeDependentHestonModel2v0Ev.exit ], [ %.pre.i29, %cond.false.i28 ]
  %call7 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK8QuantLib33PiecewiseTimeDependentHestonModel8timeGridEv(ptr noundef nonnull align 8 dereferenceable(200) %7)
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %call7, i64 8
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !3
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  %9 = load double, ptr %add.ptr.i.i.i, align 8, !tbaa !68
  %cmp = fcmp ugt double %T, %9
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit30
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %T)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %call1.i34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i32, ptr noundef nonnull @.str.8, i64 noundef 40)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %call.i36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i32, double noundef %9)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %ehcleanup33.thread

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib23AnalyticPTDHestonEngine5lnChFERKSt7complexIdEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %ehcleanup29.thread

invoke.cont22:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 168, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad26

lpad:                                             ; preds = %invoke.cont12, %invoke.cont10, %invoke.cont, %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

ehcleanup33.thread:                               ; preds = %invoke.cont14
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad24:                                           ; preds = %invoke.cont22
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont25
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont27 ], [ true, %invoke.cont25 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp23, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad26
  %16 = load i64, ptr %15, align 8, !tbaa !33
  %add.i.i.i = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %if.then.i.i, %lpad24
  %cleanup.isactive.3 = phi i1 [ true, %lpad24 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad26 ]
  %.pn = phi { ptr, i32 } [ %12, %lpad24 ], [ %13, %if.then.i.i ], [ %13, %lpad26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  %17 = load ptr, ptr %ref.tmp19, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  %cmp.i.i.i38 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i38, label %ehcleanup29, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %ehcleanup
  %19 = load i64, ptr %18, align 8, !tbaa !33
  %add.i.i.i40 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i40) #31
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %if.then.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i45 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i45, label %ehcleanup33, label %if.then.i.i46

ehcleanup29.thread:                               ; preds = %invoke.cont18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i45527 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i45527, label %cleanup.action.sink.split, label %if.then.i.i46.thread

if.then.i.i46.thread:                             ; preds = %ehcleanup29.thread
  %25 = load i64, ptr %24, align 8, !tbaa !33
  %add.i.i.i47539 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i47539) #31
  br label %cleanup.action.sink.split

if.then.i.i46:                                    ; preds = %ehcleanup29
  %26 = load i64, ptr %21, align 8, !tbaa !33
  %add.i.i.i47 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i47) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup37

ehcleanup33:                                      ; preds = %ehcleanup29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup37

cleanup.action.sink.split:                        ; preds = %ehcleanup29.thread, %ehcleanup33.thread, %if.then.i.i46.thread
  %.pn.pn.pn524.ph = phi { ptr, i32 } [ %22, %if.then.i.i46.thread ], [ %11, %ehcleanup33.thread ], [ %22, %ehcleanup29.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i46, %ehcleanup33
  %.pn.pn.pn524 = phi { ptr, i32 } [ %.pn, %if.then.i.i46 ], [ %.pn, %ehcleanup33 ], [ %.pn.pn.pn524.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i46, %ehcleanup33, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn524, %cleanup.action ], [ %.pn, %ehcleanup33 ], [ %10, %lpad ], [ %.pn, %if.then.i.i46 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit30
  %27 = load ptr, ptr %call7, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp6.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp6.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit

while.body.i.i:                                   ; preds = %do.end, %while.body.i.i
  %__len.08.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %sub.ptr.div.i.i.i.i.i, %do.end ]
  %__first.sroa.0.07.i.i = phi ptr [ %__first.sroa.0.1.i.i, %while.body.i.i ], [ %27, %do.end ]
  %shr.i.i = lshr i64 %__len.08.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.sroa.0.07.i.i, i64 %shr.i.i
  %28 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !68
  %cmp.i.i.i52 = fcmp olt double %28, %T
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %29 = xor i64 %shr.i.i, -1
  %sub9.i.i = add nsw i64 %__len.08.i.i, %29
  %__first.sroa.0.1.i.i = select i1 %cmp.i.i.i52, ptr %incdec.ptr.i.i.i, ptr %__first.sroa.0.07.i.i
  %__len.1.i.i = select i1 %cmp.i.i.i52, i64 %sub9.i.i, i64 %shr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !81

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit: ; preds = %while.body.i.i
  %.pre560 = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit, %do.end
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre560, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %do.end ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %30 = trunc i64 %sub.ptr.div.i.i.i to i32
  %i.0540 = add i32 %30, -1
  %cmp54541 = icmp sgt i32 %i.0540, -1
  br i1 %cmp54541, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit
  %_M_value.imagp.i112 = getelementptr inbounds nuw i8, ptr %z, i64 8
  %31 = zext nneg i32 %i.0540 to i64
  %32 = and i64 %sub.ptr.div.i.i.i, 4294967295
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit494, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit
  %C.sroa.0.0.lcssa = phi double [ 0.000000e+00, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit ], [ %add.r.i, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit494 ]
  %C.sroa.7.0.lcssa = phi double [ 0.000000e+00, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit ], [ %add.i.i, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit494 ]
  %D.sroa.0.0.lcssa = phi double [ 0.000000e+00, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit ], [ %94, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit494 ]
  %D.sroa.8.0.lcssa = phi double [ 0.000000e+00, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit ], [ %95, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit494 ]
  %mul.rl.i.i = fmul double %call2.i.i, %D.sroa.0.0.lcssa
  %mul.il.i.i = fmul double %call2.i.i, %D.sroa.8.0.lcssa
  %add.r.i.i = fadd double %C.sroa.0.0.lcssa, %mul.rl.i.i
  %add.i.i.i56 = fadd double %C.sroa.7.0.lcssa, %mul.il.i.i
  %.fca.0.insert.i57 = insertvalue { double, double } poison, double %add.r.i.i, 0
  %.fca.1.insert.i58 = insertvalue { double, double } %.fca.0.insert.i57, double %add.i.i.i56, 1
  ret { double, double } %.fca.1.insert.i58

for.body:                                         ; preds = %for.body.lr.ph, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit494
  %indvars.iv552 = phi i64 [ %32, %for.body.lr.ph ], [ %indvars.iv.next553, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit494 ]
  %indvars.iv = phi i64 [ %31, %for.body.lr.ph ], [ %indvars.iv.next, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit494 ]
  %D.sroa.8.0545 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %95, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit494 ]
  %D.sroa.0.0544 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %94, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit494 ]
  %C.sroa.7.0543 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %add.i.i, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit494 ]
  %C.sroa.0.0542 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %add.r.i, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit494 ]
  %33 = load ptr, ptr %call7, align 8, !tbaa !66
  %add.ptr.i.i59 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %34 = load double, ptr %add.ptr.i.i59, align 8, !tbaa !68
  %add.ptr.i.i60 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv552
  %35 = load double, ptr %add.ptr.i.i60, align 8, !tbaa !68
  %cmp.i = fcmp olt double %35, %T
  %.sroa.speculated = select i1 %cmp.i, double %35, double %T
  %sub61 = fsub double %.sroa.speculated, %34
  %add62 = fadd double %34, %.sroa.speculated
  %mul = fmul double %add62, 5.000000e-01
  %call64 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
  %36 = load ptr, ptr %call64, align 8, !tbaa !51
  %cmp.not.i61 = icmp eq ptr %36, null
  br i1 %cmp.not.i61, label %cond.false.i62, label %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit64, !prof !53

cond.false.i62:                                   ; preds = %for.body
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i63 = load ptr, ptr %call64, align 8, !tbaa !51
  br label %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit64

_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit64: ; preds = %for.body, %cond.false.i62
  %37 = phi ptr [ %36, %for.body ], [ %.pre.i63, %cond.false.i62 ]
  %arguments_.i65 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %38 = load ptr, ptr %arguments_.i65, align 8, !tbaa !54
  %add.ptr.i.i66 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %39 = load ptr, ptr %add.ptr.i.i66, align 8, !tbaa !56
  %cmp.not.i.i.i67 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i67, label %cond.false.i.i.i72, label %_ZNK8QuantLib33PiecewiseTimeDependentHestonModel5kappaEd.exit, !prof !53

cond.false.i.i.i72:                               ; preds = %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit64
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i.i.i73 = load ptr, ptr %add.ptr.i.i66, align 8, !tbaa !56
  br label %_ZNK8QuantLib33PiecewiseTimeDependentHestonModel5kappaEd.exit

_ZNK8QuantLib33PiecewiseTimeDependentHestonModel5kappaEd.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit64, %cond.false.i.i.i72
  %40 = phi ptr [ %39, %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit64 ], [ %.pre.i.i.i73, %cond.false.i.i.i72 ]
  %params_.i.i68 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %vtable.i.i69 = load ptr, ptr %40, align 8, !tbaa !35
  %vfn.i.i70 = getelementptr inbounds nuw i8, ptr %vtable.i.i69, i64 16
  %41 = load ptr, ptr %vfn.i.i70, align 8
  %call2.i.i71 = tail call noundef double %41(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i68, double noundef %mul)
  %call68 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
  %42 = load ptr, ptr %call68, align 8, !tbaa !51
  %cmp.not.i74 = icmp eq ptr %42, null
  br i1 %cmp.not.i74, label %cond.false.i75, label %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit77, !prof !53

cond.false.i75:                                   ; preds = %_ZNK8QuantLib33PiecewiseTimeDependentHestonModel5kappaEd.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i76 = load ptr, ptr %call68, align 8, !tbaa !51
  br label %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit77

_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit77: ; preds = %_ZNK8QuantLib33PiecewiseTimeDependentHestonModel5kappaEd.exit, %cond.false.i75
  %43 = phi ptr [ %42, %_ZNK8QuantLib33PiecewiseTimeDependentHestonModel5kappaEd.exit ], [ %.pre.i76, %cond.false.i75 ]
  %arguments_.i78 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %44 = load ptr, ptr %arguments_.i78, align 8, !tbaa !54
  %add.ptr.i.i79 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %45 = load ptr, ptr %add.ptr.i.i79, align 8, !tbaa !56
  %cmp.not.i.i.i80 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i80, label %cond.false.i.i.i85, label %_ZNK8QuantLib33PiecewiseTimeDependentHestonModel5sigmaEd.exit, !prof !53

cond.false.i.i.i85:                               ; preds = %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit77
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i.i.i86 = load ptr, ptr %add.ptr.i.i79, align 8, !tbaa !56
  br label %_ZNK8QuantLib33PiecewiseTimeDependentHestonModel5sigmaEd.exit

_ZNK8QuantLib33PiecewiseTimeDependentHestonModel5sigmaEd.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit77, %cond.false.i.i.i85
  %46 = phi ptr [ %45, %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit77 ], [ %.pre.i.i.i86, %cond.false.i.i.i85 ]
  %params_.i.i81 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %vtable.i.i82 = load ptr, ptr %46, align 8, !tbaa !35
  %vfn.i.i83 = getelementptr inbounds nuw i8, ptr %vtable.i.i82, i64 16
  %47 = load ptr, ptr %vfn.i.i83, align 8
  %call2.i.i84 = tail call noundef double %47(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i81, double noundef %mul)
  %call72 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
  %48 = load ptr, ptr %call72, align 8, !tbaa !51
  %cmp.not.i87 = icmp eq ptr %48, null
  br i1 %cmp.not.i87, label %cond.false.i88, label %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit90, !prof !53

cond.false.i88:                                   ; preds = %_ZNK8QuantLib33PiecewiseTimeDependentHestonModel5sigmaEd.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i89 = load ptr, ptr %call72, align 8, !tbaa !51
  br label %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit90

_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit90: ; preds = %_ZNK8QuantLib33PiecewiseTimeDependentHestonModel5sigmaEd.exit, %cond.false.i88
  %49 = phi ptr [ %48, %_ZNK8QuantLib33PiecewiseTimeDependentHestonModel5sigmaEd.exit ], [ %.pre.i89, %cond.false.i88 ]
  %arguments_.i91 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %50 = load ptr, ptr %arguments_.i91, align 8, !tbaa !54
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  %cmp.not.i.i.i92 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i92, label %cond.false.i.i.i97, label %_ZNK8QuantLib33PiecewiseTimeDependentHestonModel5thetaEd.exit, !prof !53

cond.false.i.i.i97:                               ; preds = %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit90
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i.i.i98 = load ptr, ptr %50, align 8, !tbaa !56
  br label %_ZNK8QuantLib33PiecewiseTimeDependentHestonModel5thetaEd.exit

_ZNK8QuantLib33PiecewiseTimeDependentHestonModel5thetaEd.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit90, %cond.false.i.i.i97
  %52 = phi ptr [ %51, %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit90 ], [ %.pre.i.i.i98, %cond.false.i.i.i97 ]
  %params_.i.i93 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %vtable.i.i94 = load ptr, ptr %52, align 8, !tbaa !35
  %vfn.i.i95 = getelementptr inbounds nuw i8, ptr %vtable.i.i94, i64 16
  %53 = load ptr, ptr %vfn.i.i95, align 8
  %call2.i.i96 = tail call noundef double %53(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i93, double noundef %mul)
  %call76 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
  %54 = load ptr, ptr %call76, align 8, !tbaa !51
  %cmp.not.i99 = icmp eq ptr %54, null
  br i1 %cmp.not.i99, label %cond.false.i100, label %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit102, !prof !53

cond.false.i100:                                  ; preds = %_ZNK8QuantLib33PiecewiseTimeDependentHestonModel5thetaEd.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i101 = load ptr, ptr %call76, align 8, !tbaa !51
  br label %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit102

_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit102: ; preds = %_ZNK8QuantLib33PiecewiseTimeDependentHestonModel5thetaEd.exit, %cond.false.i100
  %55 = phi ptr [ %54, %_ZNK8QuantLib33PiecewiseTimeDependentHestonModel5thetaEd.exit ], [ %.pre.i101, %cond.false.i100 ]
  %arguments_.i103 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %56 = load ptr, ptr %arguments_.i103, align 8, !tbaa !54
  %add.ptr.i.i104 = getelementptr inbounds nuw i8, ptr %56, i64 144
  %57 = load ptr, ptr %add.ptr.i.i104, align 8, !tbaa !56
  %cmp.not.i.i.i105 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i.i105, label %cond.false.i.i.i110, label %_ZNK8QuantLib33PiecewiseTimeDependentHestonModel3rhoEd.exit, !prof !53

cond.false.i.i.i110:                              ; preds = %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit102
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i.i.i111 = load ptr, ptr %add.ptr.i.i104, align 8, !tbaa !56
  br label %_ZNK8QuantLib33PiecewiseTimeDependentHestonModel3rhoEd.exit

_ZNK8QuantLib33PiecewiseTimeDependentHestonModel3rhoEd.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit102, %cond.false.i.i.i110
  %58 = phi ptr [ %57, %_ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv.exit102 ], [ %.pre.i.i.i111, %cond.false.i.i.i110 ]
  %params_.i.i106 = getelementptr inbounds nuw i8, ptr %56, i64 160
  %vtable.i.i107 = load ptr, ptr %58, align 8, !tbaa !35
  %vfn.i.i108 = getelementptr inbounds nuw i8, ptr %vtable.i.i107, i64 16
  %59 = load ptr, ptr %vfn.i.i108, align 8
  %call2.i.i109 = tail call noundef double %59(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i106, double noundef %mul)
  %mul79 = fmul double %call2.i.i84, %call2.i.i84
  %mul82 = fmul double %call2.i.i84, %call2.i.i109
  %60 = load double, ptr %_M_value.imagp.i112, align 8, !tbaa !68
  %61 = load double, ptr %z, align 8, !tbaa !68
  %fneg = fneg double %61
  %mul.rl.i.i116 = fmul double %60, %mul82
  %mul.il.i.i117 = fmul double %mul82, %fneg
  %add.r.i.i123 = fadd double %call2.i.i71, %mul.rl.i.i116
  %mul_ac.i.i = fmul double %add.r.i.i123, %add.r.i.i123
  %mul_bd.i.i = fmul double %mul.il.i.i117, %mul.il.i.i117
  %mul_ad.i.i = fmul double %add.r.i.i123, %mul.il.i.i117
  %mul_r.i.i = fsub double %mul_ac.i.i, %mul_bd.i.i
  %mul_i.i.i = fadd double %mul_ad.i.i, %mul_ad.i.i
  %isnan_cmp.i.i = fcmp uno double %mul_r.i.i, 0.000000e+00
  br i1 %isnan_cmp.i.i, label %complex_mul_imag_nan.i.i, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit, !prof !7

complex_mul_imag_nan.i.i:                         ; preds = %_ZNK8QuantLib33PiecewiseTimeDependentHestonModel3rhoEd.exit
  %isnan_cmp4.i.i = fcmp uno double %mul_i.i.i, 0.000000e+00
  br i1 %isnan_cmp4.i.i, label %complex_mul_libcall.i.i, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit, !prof !7

complex_mul_libcall.i.i:                          ; preds = %complex_mul_imag_nan.i.i
  %call5.i.i = tail call noundef { double, double } @__muldc3(double noundef %add.r.i.i123, double noundef %mul.il.i.i117, double noundef %add.r.i.i123, double noundef %mul.il.i.i117) #27
  %62 = extractvalue { double, double } %call5.i.i, 0
  %63 = extractvalue { double, double } %call5.i.i, 1
  %retval.sroa.0.0.copyload.i134.pre = load double, ptr %z, align 8
  %retval.sroa.4.0.copyload.i136.pre = load double, ptr %_M_value.imagp.i112, align 8, !tbaa !33
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit

_ZStmlIdESt7complexIT_ERKS2_S4_.exit:             ; preds = %_ZNK8QuantLib33PiecewiseTimeDependentHestonModel3rhoEd.exit, %complex_mul_imag_nan.i.i, %complex_mul_libcall.i.i
  %retval.sroa.4.0.copyload.i136 = phi double [ %60, %_ZNK8QuantLib33PiecewiseTimeDependentHestonModel3rhoEd.exit ], [ %60, %complex_mul_imag_nan.i.i ], [ %retval.sroa.4.0.copyload.i136.pre, %complex_mul_libcall.i.i ]
  %retval.sroa.0.0.copyload.i134 = phi double [ %61, %_ZNK8QuantLib33PiecewiseTimeDependentHestonModel3rhoEd.exit ], [ %61, %complex_mul_imag_nan.i.i ], [ %retval.sroa.0.0.copyload.i134.pre, %complex_mul_libcall.i.i ]
  %real_mul_phi.i.i = phi double [ %mul_r.i.i, %_ZNK8QuantLib33PiecewiseTimeDependentHestonModel3rhoEd.exit ], [ %mul_r.i.i, %complex_mul_imag_nan.i.i ], [ %62, %complex_mul_libcall.i.i ]
  %imag_mul_phi.i.i = phi double [ %mul_i.i.i, %_ZNK8QuantLib33PiecewiseTimeDependentHestonModel3rhoEd.exit ], [ %mul_i.i.i, %complex_mul_imag_nan.i.i ], [ %63, %complex_mul_libcall.i.i ]
  %mul_ac.i.i140 = fmul double %retval.sroa.0.0.copyload.i134, %retval.sroa.0.0.copyload.i134
  %mul_bd.i.i141 = fmul double %retval.sroa.4.0.copyload.i136, %retval.sroa.4.0.copyload.i136
  %mul_ad.i.i142 = fmul double %retval.sroa.0.0.copyload.i134, %retval.sroa.4.0.copyload.i136
  %mul_r.i.i144 = fsub double %mul_ac.i.i140, %mul_bd.i.i141
  %mul_i.i.i145 = fadd double %mul_ad.i.i142, %mul_ad.i.i142
  %isnan_cmp.i.i146 = fcmp uno double %mul_r.i.i144, 0.000000e+00
  br i1 %isnan_cmp.i.i146, label %complex_mul_imag_nan.i.i151, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit155, !prof !7

complex_mul_imag_nan.i.i151:                      ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit
  %isnan_cmp4.i.i152 = fcmp uno double %mul_i.i.i145, 0.000000e+00
  br i1 %isnan_cmp4.i.i152, label %complex_mul_libcall.i.i153, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit155, !prof !7

complex_mul_libcall.i.i153:                       ; preds = %complex_mul_imag_nan.i.i151
  %call5.i.i154 = tail call noundef { double, double } @__muldc3(double noundef %retval.sroa.0.0.copyload.i134, double noundef %retval.sroa.4.0.copyload.i136, double noundef %retval.sroa.0.0.copyload.i134, double noundef %retval.sroa.4.0.copyload.i136) #27
  %64 = extractvalue { double, double } %call5.i.i154, 0
  %65 = extractvalue { double, double } %call5.i.i154, 1
  %.pre = load double, ptr %_M_value.imagp.i112, align 8, !tbaa !68
  %.pre559 = load double, ptr %z, align 8, !tbaa !68
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit155

_ZStmlIdESt7complexIT_ERKS2_S4_.exit155:          ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit, %complex_mul_imag_nan.i.i151, %complex_mul_libcall.i.i153
  %66 = phi double [ %retval.sroa.0.0.copyload.i134, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit ], [ %retval.sroa.0.0.copyload.i134, %complex_mul_imag_nan.i.i151 ], [ %.pre559, %complex_mul_libcall.i.i153 ]
  %67 = phi double [ %retval.sroa.4.0.copyload.i136, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit ], [ %retval.sroa.4.0.copyload.i136, %complex_mul_imag_nan.i.i151 ], [ %.pre, %complex_mul_libcall.i.i153 ]
  %real_mul_phi.i.i147 = phi double [ %mul_r.i.i144, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit ], [ %mul_r.i.i144, %complex_mul_imag_nan.i.i151 ], [ %64, %complex_mul_libcall.i.i153 ]
  %imag_mul_phi.i.i148 = phi double [ %mul_i.i.i145, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit ], [ %mul_i.i.i145, %complex_mul_imag_nan.i.i151 ], [ %65, %complex_mul_libcall.i.i153 ]
  %add.r.i.i164 = fsub double %real_mul_phi.i.i147, %67
  %add.i.i.i165 = fadd double %imag_mul_phi.i.i148, %66
  %mul.rl.i.i171 = fmul double %mul79, %add.r.i.i164
  %mul.il.i.i172 = fmul double %mul79, %add.i.i.i165
  %add.r.i.i181 = fadd double %real_mul_phi.i.i, %mul.rl.i.i171
  %add.i.i.i182 = fadd double %imag_mul_phi.i.i, %mul.il.i.i172
  %call.i.i185 = tail call noundef { double, double } @csqrt(double noundef %add.r.i.i181, double noundef %add.i.i.i182) #27
  %68 = extractvalue { double, double } %call.i.i185, 0
  %69 = extractvalue { double, double } %call.i.i185, 1
  %sub.r.i.i = fsub double %add.r.i.i123, %68
  %sub.i.i.i = fsub double %mul.il.i.i117, %69
  %add.r.i.i200 = fadd double %add.r.i.i123, %68
  %add.i.i.i201 = fadd double %mul.il.i.i117, %69
  %call4.i.i = tail call noundef { double, double } @__divdc3(double noundef %sub.r.i.i, double noundef %sub.i.i.i, double noundef %add.r.i.i200, double noundef %add.i.i.i201) #27
  %70 = extractvalue { double, double } %call4.i.i, 0
  %71 = extractvalue { double, double } %call4.i.i, 1
  %mul.rl.i.i223 = fmul double %D.sroa.0.0544, %mul79
  %mul.il.i.i224 = fmul double %D.sroa.8.0545, %mul79
  %sub.r.i.i233 = fsub double %sub.r.i.i, %mul.rl.i.i223
  %sub.i.i.i234 = fsub double %sub.i.i.i, %mul.il.i.i224
  %sub.r.i.i260 = fsub double %add.r.i.i200, %mul.rl.i.i223
  %sub.i.i.i261 = fsub double %add.i.i.i201, %mul.il.i.i224
  %call4.i.i270 = tail call noundef { double, double } @__divdc3(double noundef %sub.r.i.i233, double noundef %sub.i.i.i234, double noundef %sub.r.i.i260, double noundef %sub.i.i.i261) #27
  %72 = extractvalue { double, double } %call4.i.i270, 0
  %73 = extractvalue { double, double } %call4.i.i270, 1
  %mul141 = fmul double %call2.i.i71, %call2.i.i96
  %div = fdiv double %mul141, %mul79
  %mul.rl.i.i284 = fmul double %sub61, %sub.r.i.i
  %mul.il.i.i285 = fmul double %sub61, %sub.i.i.i
  %fneg.i = fneg double %68
  %fneg2.i = fneg double %69
  %mul.rl.i.i294 = fmul double %sub61, %fneg.i
  %mul.il.i.i295 = fmul double %sub61, %fneg2.i
  %call.i.i301 = tail call noundef { double, double } @cexp(double noundef %mul.rl.i.i294, double noundef %mul.il.i.i295) #27
  %74 = extractvalue { double, double } %call.i.i301, 0
  %75 = extractvalue { double, double } %call.i.i301, 1
  %mul_ac.i.i308 = fmul double %72, %74
  %mul_bd.i.i309 = fmul double %73, %75
  %mul_ad.i.i310 = fmul double %72, %75
  %mul_bc.i.i311 = fmul double %73, %74
  %mul_r.i.i312 = fsub double %mul_ac.i.i308, %mul_bd.i.i309
  %mul_i.i.i313 = fadd double %mul_bc.i.i311, %mul_ad.i.i310
  %isnan_cmp.i.i314 = fcmp uno double %mul_r.i.i312, 0.000000e+00
  br i1 %isnan_cmp.i.i314, label %complex_mul_imag_nan.i.i319, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit323, !prof !7

complex_mul_imag_nan.i.i319:                      ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit155
  %isnan_cmp4.i.i320 = fcmp uno double %mul_i.i.i313, 0.000000e+00
  br i1 %isnan_cmp4.i.i320, label %complex_mul_libcall.i.i321, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit323, !prof !7

complex_mul_libcall.i.i321:                       ; preds = %complex_mul_imag_nan.i.i319
  %call5.i.i322 = tail call noundef { double, double } @__muldc3(double noundef %72, double noundef %73, double noundef %74, double noundef %75) #27
  %76 = extractvalue { double, double } %call5.i.i322, 0
  %77 = extractvalue { double, double } %call5.i.i322, 1
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit323

_ZStmlIdESt7complexIT_ERKS2_S4_.exit323:          ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit155, %complex_mul_imag_nan.i.i319, %complex_mul_libcall.i.i321
  %real_mul_phi.i.i315 = phi double [ %mul_r.i.i312, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit155 ], [ %mul_r.i.i312, %complex_mul_imag_nan.i.i319 ], [ %76, %complex_mul_libcall.i.i321 ]
  %imag_mul_phi.i.i316 = phi double [ %mul_i.i.i313, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit155 ], [ %mul_i.i.i313, %complex_mul_imag_nan.i.i319 ], [ %77, %complex_mul_libcall.i.i321 ]
  %fneg2.i.i = fneg double %imag_mul_phi.i.i316
  %add.r.i.i325 = fsub double 1.000000e+00, %real_mul_phi.i.i315
  %fneg2.i.i329 = fneg double %73
  %add.r.i.i330 = fsub double 1.000000e+00, %72
  %call4.i.i339 = tail call noundef { double, double } @__divdc3(double noundef %add.r.i.i325, double noundef %fneg2.i.i, double noundef %add.r.i.i330, double noundef %fneg2.i.i329) #27
  %78 = extractvalue { double, double } %call4.i.i339, 0
  %79 = extractvalue { double, double } %call4.i.i339, 1
  %call.i.i343 = tail call noundef { double, double } @clog(double noundef %78, double noundef %79) #27
  %80 = extractvalue { double, double } %call.i.i343, 0
  %81 = extractvalue { double, double } %call.i.i343, 1
  %mul.rl.i.i347 = fmul double %80, 2.000000e+00
  %mul.il.i.i348 = fmul double %81, 2.000000e+00
  %sub.r.i.i357 = fsub double %mul.rl.i.i284, %mul.rl.i.i347
  %sub.i.i.i358 = fsub double %mul.il.i.i285, %mul.il.i.i348
  %mul.rl.i.i364 = fmul double %div, %sub.r.i.i357
  %mul.il.i.i365 = fmul double %div, %sub.i.i.i358
  %add.r.i = fadd double %C.sroa.0.0542, %mul.rl.i.i364
  %add.i.i = fadd double %C.sroa.7.0543, %mul.il.i.i365
  %82 = fdiv double %add.r.i.i200, %mul79
  %83 = fdiv double %add.i.i.i201, %mul79
  %call.i.i402 = tail call noundef { double, double } @cexp(double noundef %mul.rl.i.i294, double noundef %mul.il.i.i295) #27
  %84 = extractvalue { double, double } %call.i.i402, 0
  %85 = extractvalue { double, double } %call.i.i402, 1
  %mul_ac.i.i409 = fmul double %72, %84
  %mul_bd.i.i410 = fmul double %73, %85
  %mul_ad.i.i411 = fmul double %72, %85
  %mul_bc.i.i412 = fmul double %73, %84
  %mul_r.i.i413 = fsub double %mul_ac.i.i409, %mul_bd.i.i410
  %mul_i.i.i414 = fadd double %mul_bc.i.i412, %mul_ad.i.i411
  %isnan_cmp.i.i415 = fcmp uno double %mul_r.i.i413, 0.000000e+00
  br i1 %isnan_cmp.i.i415, label %complex_mul_imag_nan.i.i420, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit424, !prof !7

complex_mul_imag_nan.i.i420:                      ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit323
  %isnan_cmp4.i.i421 = fcmp uno double %mul_i.i.i414, 0.000000e+00
  br i1 %isnan_cmp4.i.i421, label %complex_mul_libcall.i.i422, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit424, !prof !7

complex_mul_libcall.i.i422:                       ; preds = %complex_mul_imag_nan.i.i420
  %call5.i.i423 = tail call noundef { double, double } @__muldc3(double noundef %72, double noundef %73, double noundef %84, double noundef %85) #27
  %86 = extractvalue { double, double } %call5.i.i423, 0
  %87 = extractvalue { double, double } %call5.i.i423, 1
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit424

_ZStmlIdESt7complexIT_ERKS2_S4_.exit424:          ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit323, %complex_mul_imag_nan.i.i420, %complex_mul_libcall.i.i422
  %real_mul_phi.i.i416 = phi double [ %mul_r.i.i413, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit323 ], [ %mul_r.i.i413, %complex_mul_imag_nan.i.i420 ], [ %86, %complex_mul_libcall.i.i422 ]
  %imag_mul_phi.i.i417 = phi double [ %mul_i.i.i414, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit323 ], [ %mul_i.i.i414, %complex_mul_imag_nan.i.i420 ], [ %87, %complex_mul_libcall.i.i422 ]
  %sub.r.i.i431 = fsub double %70, %real_mul_phi.i.i416
  %sub.i.i.i432 = fsub double %71, %imag_mul_phi.i.i417
  %mul_ac.i.i441 = fmul double %82, %sub.r.i.i431
  %mul_bd.i.i442 = fmul double %83, %sub.i.i.i432
  %mul_ad.i.i443 = fmul double %82, %sub.i.i.i432
  %mul_bc.i.i444 = fmul double %83, %sub.r.i.i431
  %mul_r.i.i445 = fsub double %mul_ac.i.i441, %mul_bd.i.i442
  %mul_i.i.i446 = fadd double %mul_bc.i.i444, %mul_ad.i.i443
  %isnan_cmp.i.i447 = fcmp uno double %mul_r.i.i445, 0.000000e+00
  br i1 %isnan_cmp.i.i447, label %complex_mul_imag_nan.i.i452, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit456, !prof !7

complex_mul_imag_nan.i.i452:                      ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit424
  %isnan_cmp4.i.i453 = fcmp uno double %mul_i.i.i446, 0.000000e+00
  br i1 %isnan_cmp4.i.i453, label %complex_mul_libcall.i.i454, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit456, !prof !7

complex_mul_libcall.i.i454:                       ; preds = %complex_mul_imag_nan.i.i452
  %call5.i.i455 = tail call noundef { double, double } @__muldc3(double noundef %82, double noundef %83, double noundef %sub.r.i.i431, double noundef %sub.i.i.i432) #27
  %88 = extractvalue { double, double } %call5.i.i455, 0
  %89 = extractvalue { double, double } %call5.i.i455, 1
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit456

_ZStmlIdESt7complexIT_ERKS2_S4_.exit456:          ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit424, %complex_mul_imag_nan.i.i452, %complex_mul_libcall.i.i454
  %real_mul_phi.i.i448 = phi double [ %mul_r.i.i445, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit424 ], [ %mul_r.i.i445, %complex_mul_imag_nan.i.i452 ], [ %88, %complex_mul_libcall.i.i454 ]
  %imag_mul_phi.i.i449 = phi double [ %mul_i.i.i446, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit424 ], [ %mul_i.i.i446, %complex_mul_imag_nan.i.i452 ], [ %89, %complex_mul_libcall.i.i454 ]
  %call.i.i472 = tail call noundef { double, double } @cexp(double noundef %mul.rl.i.i294, double noundef %mul.il.i.i295) #27
  %90 = extractvalue { double, double } %call.i.i472, 0
  %91 = extractvalue { double, double } %call.i.i472, 1
  %mul_ac.i.i479 = fmul double %72, %90
  %mul_bd.i.i480 = fmul double %73, %91
  %mul_ad.i.i481 = fmul double %72, %91
  %mul_bc.i.i482 = fmul double %73, %90
  %mul_r.i.i483 = fsub double %mul_ac.i.i479, %mul_bd.i.i480
  %mul_i.i.i484 = fadd double %mul_bc.i.i482, %mul_ad.i.i481
  %isnan_cmp.i.i485 = fcmp uno double %mul_r.i.i483, 0.000000e+00
  br i1 %isnan_cmp.i.i485, label %complex_mul_imag_nan.i.i490, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit494, !prof !7

complex_mul_imag_nan.i.i490:                      ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit456
  %isnan_cmp4.i.i491 = fcmp uno double %mul_i.i.i484, 0.000000e+00
  br i1 %isnan_cmp4.i.i491, label %complex_mul_libcall.i.i492, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit494, !prof !7

complex_mul_libcall.i.i492:                       ; preds = %complex_mul_imag_nan.i.i490
  %call5.i.i493 = tail call noundef { double, double } @__muldc3(double noundef %72, double noundef %73, double noundef %90, double noundef %91) #27
  %92 = extractvalue { double, double } %call5.i.i493, 0
  %93 = extractvalue { double, double } %call5.i.i493, 1
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit494

_ZStmlIdESt7complexIT_ERKS2_S4_.exit494:          ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit456, %complex_mul_imag_nan.i.i490, %complex_mul_libcall.i.i492
  %real_mul_phi.i.i486 = phi double [ %mul_r.i.i483, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit456 ], [ %mul_r.i.i483, %complex_mul_imag_nan.i.i490 ], [ %92, %complex_mul_libcall.i.i492 ]
  %imag_mul_phi.i.i487 = phi double [ %mul_i.i.i484, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit456 ], [ %mul_i.i.i484, %complex_mul_imag_nan.i.i490 ], [ %93, %complex_mul_libcall.i.i492 ]
  %fneg2.i.i496 = fneg double %imag_mul_phi.i.i487
  %add.r.i.i497 = fsub double 1.000000e+00, %real_mul_phi.i.i486
  %call4.i.i506 = tail call noundef { double, double } @__divdc3(double noundef %real_mul_phi.i.i448, double noundef %imag_mul_phi.i.i449, double noundef %add.r.i.i497, double noundef %fneg2.i.i496) #27
  %94 = extractvalue { double, double } %call4.i.i506, 0
  %95 = extractvalue { double, double } %call4.i.i506, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp54 = icmp sgt i64 %indvars.iv, 0
  %indvars.iv.next553 = add nsw i64 %indvars.iv552, -1
  br i1 %cmp54, label %for.body, label %for.cond.cleanup, !llvm.loop !82

unreachable:                                      ; preds = %invoke.cont27
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef { double, double } @_ZNK8QuantLib23AnalyticPTDHestonEngine3chFERKSt7complexIdEd(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %z, double noundef %T) local_unnamed_addr #7 align 2 {
entry:
  %call = tail call { double, double } @_ZNK8QuantLib23AnalyticPTDHestonEngine5lnChFERKSt7complexIdEd(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull align 8 dereferenceable(16) %z, double noundef %T)
  %0 = extractvalue { double, double } %call, 0
  %1 = extractvalue { double, double } %call, 1
  %call.i.i = tail call noundef { double, double } @cexp(double noundef %0, double noundef %1) #27
  ret { double, double } %call.i.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib23AnalyticPTDHestonEngineC2ERKN5boost10shared_ptrINS_33PiecewiseTimeDependentHestonModelEEEm(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull align 8 dereferenceable(16) %model, i64 noundef %integrationOrder) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib18GenericModelEngineINS_33PiecewiseTimeDependentHestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEC2ERKN5boost10shared_ptrIS1_EE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(16) %model)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib23AnalyticPTDHestonEngineE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib23AnalyticPTDHestonEngineE, i64 88), ptr %add.ptr, align 8, !tbaa !35
  %evaluations_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i64 0, ptr %evaluations_, align 8, !tbaa !83
  %cpxLog_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  store i32 0, ptr %cpxLog_, align 8, !tbaa !110
  %integration_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %call = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8QuantLib20AnalyticHestonEngine11Integration13gaussLaguerreEm(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::AnalyticHestonEngine::Integration") align 8 %call, i64 noundef %integrationOrder)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %integration_, align 8, !tbaa !111
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  store ptr null, ptr %pn.i, align 8, !tbaa !37
  invoke void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib20AnalyticHestonEngine11IntegrationES4_EEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef nonnull align 8 dereferenceable(16) %integration_, ptr noundef nonnull %call, ptr noundef nonnull align 8 dereferenceable(8) %pn.i)
          to label %invoke.cont6 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont3
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #27
  br label %ehcleanup

invoke.cont6:                                     ; preds = %invoke.cont3
  %andersenPiterbargEpsilon_ = getelementptr inbounds nuw i8, ptr %this, i64 384
  store double 0x47EFFFFFE0000000, ptr %andersenPiterbargEpsilon_, align 8, !tbaa !112
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 40) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad2 ], [ %1, %lpad ]
  tail call void @_ZN8QuantLib18GenericModelEngineINS_33PiecewiseTimeDependentHestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib18GenericModelEngineINS_33PiecewiseTimeDependentHestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEC2ERKN5boost10shared_ptrIS1_EE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(16) %model) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %0, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %0, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %0, ptr %_M_right.i.i.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %2, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %2, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %2, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 88), ptr %1, align 8, !tbaa !35
  %arguments_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib6Option9argumentsE, i64 40), ptr %arguments_.i, align 8, !tbaa !35
  %payoff.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %payoff.i.i, i8 0, i64 32, i1 false)
  %results_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %results_.i, align 8, !tbaa !35
  %valuationDate.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %valuationDate.i.i.i)
          to label %_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEC2Ev.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup9, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %.pn, %ehcleanup9 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8QuantLib6Option9argumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %arguments_.i) #27
  tail call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #27
  tail call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) #27
  br label %common.resume

_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEC2Ev.exit: ; preds = %entry
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i32 0, ptr %4, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i1.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %4, ptr %_M_left.i.i.i.i.i.i.i2.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %4, ptr %_M_right.i.i.i.i.i.i.i3.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i4.i, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 288
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i64 40), ptr %results_.i, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i64 104), ptr %5, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i64 168), ptr %6, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_33PiecewiseTimeDependentHestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_33PiecewiseTimeDependentHestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 88), ptr %1, align 8, !tbaa !35
  %model_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  invoke void @_ZN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEC2ERKN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(16) %model_, ptr noundef nonnull align 8 dereferenceable(16) %model, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEC2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %7 = load ptr, ptr %model_, align 8, !tbaa !69, !noalias !113
  store ptr %7, ptr %ref.tmp, align 8, !tbaa !116, !alias.scope !113
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %8 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37, !noalias !113
  store ptr %8, ptr %pn.i.i, align 8, !tbaa !37, !alias.scope !113
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %_ZNK8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !113
  br label %_ZNK8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %invoke.cont, %if.then.i.i.i
  %cmp.i.not.i = icmp eq ptr %7, null
  br i1 %cmp.i.not.i, label %invoke.cont7, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZNK8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i2, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %1, %10
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !118

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %11
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #32
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %12 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %10, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %12, %1
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %13 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %1, %13
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i
  %14 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i3 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad6

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i3, i64 32
  store ptr %1, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %14, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i3, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #27
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %15 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %15, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i9, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i, %while.body.i.i
  %__x.022.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.020.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %16 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %8, %16
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i8 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i8, label %while.end.i.i, label %while.body.i.i, !llvm.loop !119

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i9, label %if.end12.i.i

if.then.i.i9:                                     ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %2, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %17 = load ptr, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i.i.i10 = icmp eq ptr %__y.0.lcssa27.i.i, %17
  br i1 %cmp.i.i.i10, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i9
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #32
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !37
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %18 = phi ptr [ %.pre.i, %if.else.i.i ], [ %16, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %18, %8
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont7

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i9
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i9 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %2
  br i1 %cmp2.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %19 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %8, %19
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i, %lor.rhs.i.i
  %20 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i ]
  %call5.i.i.i.i.i.i.i11 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad6

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i11, i64 32
  store ptr %7, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !116
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i11, i64 40
  store ptr %8, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %20, ptr noundef nonnull %call5.i.i.i.i.i.i.i11, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %22 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %22, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !16
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %_ZNK8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont7
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i5, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i5:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %8, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i5
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %25 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i6, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i6:                                 ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i6, %if.then.i.i.i5
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont7, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad:                                             ; preds = %_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEC2Ev.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad6:                                            ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %model_) #27
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %30, %lpad6 ], [ %29, %lpad ]
  call void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) #27
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN8QuantLib20AnalyticHestonEngine11Integration13gaussLaguerreEm(ptr dead_on_unwind writable sret(%"class.QuantLib::AnalyticHestonEngine::Integration") align 8, i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib23AnalyticPTDHestonEngineC2ERKN5boost10shared_ptrINS_33PiecewiseTimeDependentHestonModelEEEdm(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull align 8 dereferenceable(16) %model, double noundef %relTolerance, i64 noundef %maxEvaluations) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib18GenericModelEngineINS_33PiecewiseTimeDependentHestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEC2ERKN5boost10shared_ptrIS1_EE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(16) %model)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib23AnalyticPTDHestonEngineE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib23AnalyticPTDHestonEngineE, i64 88), ptr %add.ptr, align 8, !tbaa !35
  %evaluations_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i64 0, ptr %evaluations_, align 8, !tbaa !83
  %cpxLog_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  store i32 0, ptr %cpxLog_, align 8, !tbaa !110
  %integration_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %call = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  invoke void @_ZN8QuantLib20AnalyticHestonEngine11Integration12gaussLobattoEddmb(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::AnalyticHestonEngine::Integration") align 8 %call, double noundef %relTolerance, double noundef 0x47EFFFFFE0000000, i64 noundef %maxEvaluations, i1 noundef zeroext false)
          to label %invoke.cont5 unwind label %cleanup.action

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr %call, ptr %integration_, align 8, !tbaa !111
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  store ptr null, ptr %pn.i, align 8, !tbaa !37
  invoke void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib20AnalyticHestonEngine11IntegrationES4_EEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef nonnull align 8 dereferenceable(16) %integration_, ptr noundef nonnull %call, ptr noundef nonnull align 8 dereferenceable(8) %pn.i)
          to label %invoke.cont9 unwind label %lpad2.body

invoke.cont9:                                     ; preds = %invoke.cont5
  %andersenPiterbargEpsilon_ = getelementptr inbounds nuw i8, ptr %this, i64 384
  store double 0x47EFFFFFE0000000, ptr %andersenPiterbargEpsilon_, align 8, !tbaa !112
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.body:                                       ; preds = %invoke.cont5
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #27
  br label %ehcleanup

cleanup.action:                                   ; preds = %invoke.cont3
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 40) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2.body, %cleanup.action, %lpad
  %.pn = phi { ptr, i32 } [ %0, %lpad ], [ %2, %cleanup.action ], [ %1, %lpad2.body ]
  tail call void @_ZN8QuantLib18GenericModelEngineINS_33PiecewiseTimeDependentHestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) #27
  resume { ptr, i32 } %.pn
}

declare void @_ZN8QuantLib20AnalyticHestonEngine11Integration12gaussLobattoEddmb(ptr dead_on_unwind writable sret(%"class.QuantLib::AnalyticHestonEngine::Integration") align 8, double noundef, double noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib23AnalyticPTDHestonEngineC2ERKN5boost10shared_ptrINS_33PiecewiseTimeDependentHestonModelEEENS0_17ComplexLogFormulaERKNS_20AnalyticHestonEngine11IntegrationEd(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull align 8 dereferenceable(16) %model, i32 noundef %cpxLog, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %itg, double noundef %andersenPiterbargEpsilon) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib18GenericModelEngineINS_33PiecewiseTimeDependentHestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEC2ERKN5boost10shared_ptrIS1_EE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(16) %model)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib23AnalyticPTDHestonEngineE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib23AnalyticPTDHestonEngineE, i64 88), ptr %add.ptr, align 8, !tbaa !35
  %evaluations_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i64 0, ptr %evaluations_, align 8, !tbaa !83
  %cpxLog_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  store i32 %cpxLog, ptr %cpxLog_, align 8, !tbaa !110
  %call = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %integration_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %0 = load i32, ptr %itg, align 8, !tbaa !120
  store i32 %0, ptr %call, align 8, !tbaa !120
  %integrator_.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %integrator_3.i = getelementptr inbounds nuw i8, ptr %itg, i64 8
  %1 = load ptr, ptr %integrator_3.i, align 8, !tbaa !125
  store ptr %1, ptr %integrator_.i, align 8, !tbaa !125
  %pn.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %itg, i64 16
  %2 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %2, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10IntegratorEEC2ERKS3_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10IntegratorEEC2ERKS3_.exit.i

_ZN5boost10shared_ptrIN8QuantLib10IntegratorEEC2ERKS3_.exit.i: ; preds = %if.then.i.i.i, %invoke.cont
  %gaussianQuadrature_.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  %gaussianQuadrature_4.i = getelementptr inbounds nuw i8, ptr %itg, i64 24
  %4 = load ptr, ptr %gaussianQuadrature_4.i, align 8, !tbaa !126
  store ptr %4, ptr %gaussianQuadrature_.i, align 8, !tbaa !126
  %pn.i3.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %pn3.i4.i = getelementptr inbounds nuw i8, ptr %itg, i64 32
  %5 = load ptr, ptr %pn3.i4.i, align 8, !tbaa !37
  store ptr %5, ptr %pn.i3.i, align 8, !tbaa !37
  %cmp.not.i.i5.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i5.i, label %_ZN8QuantLib20AnalyticHestonEngine11IntegrationC2ERKS1_.exit, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib10IntegratorEEC2ERKS3_.exit.i
  %use_count_.i.i.i7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw add ptr %use_count_.i.i.i7.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib20AnalyticHestonEngine11IntegrationC2ERKS1_.exit

_ZN8QuantLib20AnalyticHestonEngine11IntegrationC2ERKS1_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10IntegratorEEC2ERKS3_.exit.i, %if.then.i.i6.i
  store ptr %call, ptr %integration_, align 8, !tbaa !111
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  store ptr null, ptr %pn.i, align 8, !tbaa !37
  invoke void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib20AnalyticHestonEngine11IntegrationES4_EEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef nonnull align 8 dereferenceable(16) %integration_, ptr noundef nonnull %call, ptr noundef nonnull align 8 dereferenceable(8) %pn.i)
          to label %invoke.cont2 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN8QuantLib20AnalyticHestonEngine11IntegrationC2ERKS1_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #27
  br label %lpad.body

invoke.cont2:                                     ; preds = %_ZN8QuantLib20AnalyticHestonEngine11IntegrationC2ERKS1_.exit
  %andersenPiterbargEpsilon_ = getelementptr inbounds nuw i8, ptr %this, i64 384
  store double %andersenPiterbargEpsilon, ptr %andersenPiterbargEpsilon_, align 8, !tbaa !112
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad ], [ %7, %lpad.i ]
  tail call void @_ZN8QuantLib18GenericModelEngineINS_33PiecewiseTimeDependentHestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib23AnalyticPTDHestonEngine9calculateEv(ptr noundef nonnull align 8 dereferenceable(392) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.6", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.6", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %payoff = alloca %"class.boost::shared_ptr.53", align 8
  %_ql_msg_stream32 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator.6", align 1
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::allocator.6", align 1
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream89 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp96 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp97 = alloca %"class.std::allocator.6", align 1
  %ref.tmp100 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp101 = alloca %"class.std::allocator.6", align 1
  %ref.tmp104 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp134 = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp164 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp172 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp175 = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream209 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp231 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp232 = alloca %"class.std::allocator.6", align 1
  %ref.tmp235 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp236 = alloca %"class.std::allocator.6", align 1
  %ref.tmp239 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp276 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp300 = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream325 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp332 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp333 = alloca %"class.std::allocator.6", align 1
  %ref.tmp336 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp337 = alloca %"class.std::allocator.6", align 1
  %ref.tmp340 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp437 = alloca %"class.std::function", align 8
  %ref.tmp438 = alloca %"class.QuantLib::AnalyticPTDHestonEngine::Fj_Helper", align 8
  %ref.tmp444 = alloca %"class.std::function.54", align 8
  %ref.tmp466 = alloca %"class.std::function", align 8
  %ref.tmp467 = alloca %"class.QuantLib::AnalyticPTDHestonEngine::Fj_Helper", align 8
  %ref.tmp473 = alloca %"class.std::function.54", align 8
  %_ql_msg_stream513 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp520 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp521 = alloca %"class.std::allocator.6", align 1
  %ref.tmp524 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp525 = alloca %"class.std::allocator.6", align 1
  %ref.tmp528 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream562 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp577 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp578 = alloca %"class.std::allocator.6", align 1
  %ref.tmp581 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp582 = alloca %"class.std::allocator.6", align 1
  %ref.tmp585 = alloca %"class.std::__cxx11::basic_string", align 8
  %uM = alloca %"class.std::function.54", align 8
  %ref.tmp796 = alloca %"class.QuantLib::BlackCalculator", align 8
  %ref.tmp810 = alloca %"class.std::function", align 8
  %_ql_msg_stream851 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp858 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp859 = alloca %"class.std::allocator.6", align 1
  %ref.tmp862 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp863 = alloca %"class.std::allocator.6", align 1
  %ref.tmp866 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream906 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp913 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp914 = alloca %"class.std::allocator.6", align 1
  %ref.tmp917 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp918 = alloca %"class.std::allocator.6", align 1
  %ref.tmp921 = alloca %"class.std::__cxx11::basic_string", align 8
  %exercise = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %exercise, align 8, !tbaa !127
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit, !prof !53

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i = load ptr, ptr %exercise, align 8, !tbaa !127
  br label %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %type_.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i32, ptr %type_.i, align 8, !tbaa !128
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.10, i64 noundef 22)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib23AnalyticPTDHestonEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 255, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %if.then.i.i, %lpad12
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad14 ]
  %.pn = phi { ptr, i32 } [ %5, %lpad12 ], [ %6, %if.then.i.i ], [ %6, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %10 = load ptr, ptr %ref.tmp7, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i173 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i173, label %ehcleanup17, label %if.then.i.i174

if.then.i.i174:                                   ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %add.i.i.i175 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i175) #31
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %if.then.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i180 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i180, label %ehcleanup21, label %if.then.i.i181

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i180929 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i180929, label %cleanup.action.sink.split, label %if.then.i.i181.thread

if.then.i.i181.thread:                            ; preds = %ehcleanup17.thread
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %add.i.i.i1821062 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1821062) #31
  br label %cleanup.action.sink.split

if.then.i.i181:                                   ; preds = %ehcleanup17
  %19 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i182 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i182) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup17.thread, %ehcleanup21.thread, %if.then.i.i181.thread
  %.pn.pn.pn926.ph = phi { ptr, i32 } [ %15, %if.then.i.i181.thread ], [ %4, %ehcleanup21.thread ], [ %15, %ehcleanup17.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i181, %ehcleanup21
  %.pn.pn.pn926 = phi { ptr, i32 } [ %.pn, %if.then.i.i181 ], [ %.pn, %ehcleanup21 ], [ %.pn.pn.pn926.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i181, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn926, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %3, %lpad ], [ %.pn, %if.then.i.i181 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %payoff)
  %payoff28 = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %20 = load ptr, ptr %payoff28, align 8, !tbaa !138, !noalias !135
  %21 = icmp eq ptr %20, null
  br i1 %21, label %if.then31, label %dynamic_cast.end3.i

dynamic_cast.end3.i:                              ; preds = %do.end
  %22 = tail call ptr @__dynamic_cast(ptr nonnull %20, ptr nonnull @_ZTIN8QuantLib6PayoffE, ptr nonnull @_ZTIN8QuantLib18PlainVanillaPayoffE, i64 0) #27, !noalias !135
  %tobool.not.i = icmp eq ptr %22, null
  br i1 %tobool.not.i, label %if.then31, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  store ptr %22, ptr %payoff, align 8, !tbaa !139, !alias.scope !135
  %pn.i.i = getelementptr inbounds nuw i8, ptr %payoff, i64 8
  %pn2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %23 = load ptr, ptr %pn2.i.i, align 8, !tbaa !37, !noalias !135
  store ptr %23, ptr %pn.i.i, align 8, !tbaa !37, !alias.scope !135
  %cmp.not.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i, label %do.end70, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !135
  br label %do.end70

if.then31:                                        ; preds = %do.end, %dynamic_cast.end3.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %payoff, i8 0, i64 16, i1 false), !alias.scope !135
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream32)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.then31
  %call1.i189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream32, ptr noundef nonnull @.str.11, i64 noundef 24)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %exception38 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %invoke.cont42 unwind label %ehcleanup60.thread

invoke.cont42:                                    ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib23AnalyticPTDHestonEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %invoke.cont46 unwind label %ehcleanup56.thread

invoke.cont46:                                    ; preds = %invoke.cont42
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp47)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont46
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, i64 noundef 260, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  invoke void @__cxa_throw(ptr nonnull %exception38, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad50

lpad33:                                           ; preds = %if.then31
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad35:                                           ; preds = %invoke.cont34
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

ehcleanup60.thread:                               ; preds = %invoke.cont36
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action65.sink.split

lpad48:                                           ; preds = %invoke.cont46
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad50:                                           ; preds = %invoke.cont51, %invoke.cont49
  %cleanup.isactive52.0 = phi i1 [ false, %invoke.cont51 ], [ true, %invoke.cont49 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %ref.tmp47, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 16
  %cmp.i.i.i191 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i191, label %ehcleanup54, label %if.then.i.i192

if.then.i.i192:                                   ; preds = %lpad50
  %32 = load i64, ptr %31, align 8, !tbaa !33
  %add.i.i.i193 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i193) #31
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %lpad50, %if.then.i.i192, %lpad48
  %cleanup.isactive52.3 = phi i1 [ true, %lpad48 ], [ %cleanup.isactive52.0, %if.then.i.i192 ], [ %cleanup.isactive52.0, %lpad50 ]
  %.pn164 = phi { ptr, i32 } [ %28, %lpad48 ], [ %29, %if.then.i.i192 ], [ %29, %lpad50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  %33 = load ptr, ptr %ref.tmp43, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i198 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i198, label %ehcleanup56, label %if.then.i.i199

if.then.i.i199:                                   ; preds = %ehcleanup54
  %35 = load i64, ptr %34, align 8, !tbaa !33
  %add.i.i.i200 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i200) #31
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup54, %if.then.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  %36 = load ptr, ptr %ref.tmp39, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i205 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i205, label %ehcleanup60, label %if.then.i.i206

ehcleanup56.thread:                               ; preds = %invoke.cont42
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  %39 = load ptr, ptr %ref.tmp39, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i205944 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i205944, label %cleanup.action65.sink.split, label %if.then.i.i206.thread

if.then.i.i206.thread:                            ; preds = %ehcleanup56.thread
  %41 = load i64, ptr %40, align 8, !tbaa !33
  %add.i.i.i2071065 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %add.i.i.i2071065) #31
  br label %cleanup.action65.sink.split

if.then.i.i206:                                   ; preds = %ehcleanup56
  %42 = load i64, ptr %37, align 8, !tbaa !33
  %add.i.i.i207 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i207) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  br i1 %cleanup.isactive52.3, label %cleanup.action65, label %ehcleanup67

ehcleanup60:                                      ; preds = %ehcleanup56
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  br i1 %cleanup.isactive52.3, label %cleanup.action65, label %ehcleanup67

cleanup.action65.sink.split:                      ; preds = %ehcleanup56.thread, %ehcleanup60.thread, %if.then.i.i206.thread
  %.pn164.pn.pn941.ph = phi { ptr, i32 } [ %38, %if.then.i.i206.thread ], [ %27, %ehcleanup60.thread ], [ %38, %ehcleanup56.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  br label %cleanup.action65

cleanup.action65:                                 ; preds = %cleanup.action65.sink.split, %if.then.i.i206, %ehcleanup60
  %.pn164.pn.pn941 = phi { ptr, i32 } [ %.pn164, %if.then.i.i206 ], [ %.pn164, %ehcleanup60 ], [ %.pn164.pn.pn941.ph, %cleanup.action65.sink.split ]
  call void @__cxa_free_exception(ptr %exception38) #27
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %if.then.i.i206, %ehcleanup60, %cleanup.action65, %lpad35
  %.pn164.pn.pn.pn = phi { ptr, i32 } [ %.pn164.pn.pn941, %cleanup.action65 ], [ %.pn164, %ehcleanup60 ], [ %26, %lpad35 ], [ %.pn164, %if.then.i.i206 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32) #27
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %ehcleanup67, %lpad33
  %.pn164.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn164.pn.pn.pn, %ehcleanup67 ], [ %25, %lpad33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream32)
  br label %ehcleanup958

do.end70:                                         ; preds = %cond.true.i, %if.then.i.i.i
  %model_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %call73 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %do.end70
  %43 = load ptr, ptr %call73, align 8, !tbaa !51
  %cmp.not.i212 = icmp eq ptr %43, null
  br i1 %cmp.not.i212, label %cond.false.i213, label %invoke.cont74, !prof !53

cond.false.i213:                                  ; preds = %invoke.cont72
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc unwind label %lpad71

.noexc:                                           ; preds = %cond.false.i213
  %.pre.i214 = load ptr, ptr %call73, align 8, !tbaa !51
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %.noexc, %invoke.cont72
  %44 = phi ptr [ %43, %invoke.cont72 ], [ %.pre.i214, %.noexc ]
  %arguments_.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = load ptr, ptr %arguments_.i, align 8, !tbaa !54
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %45, i64 192
  %46 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !56
  %cmp.not.i.i.i215 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i.i215, label %cond.false.i.i.i, label %_ZNK8QuantLib9ParameterclEd.exit.i, !prof !53

cond.false.i.i.i:                                 ; preds = %invoke.cont74
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc216 unwind label %lpad71

.noexc216:                                        ; preds = %cond.false.i.i.i
  %.pre.i.i.i = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !56
  br label %_ZNK8QuantLib9ParameterclEd.exit.i

_ZNK8QuantLib9ParameterclEd.exit.i:               ; preds = %.noexc216, %invoke.cont74
  %47 = phi ptr [ %46, %invoke.cont74 ], [ %.pre.i.i.i, %.noexc216 ]
  %params_.i.i = getelementptr inbounds nuw i8, ptr %45, i64 208
  %vtable.i.i = load ptr, ptr %47, align 8, !tbaa !35
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %48 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i217 = invoke noundef double %48(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i, double noundef 0.000000e+00)
          to label %invoke.cont76 unwind label %lpad71

invoke.cont76:                                    ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i
  %call81 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont76
  %49 = load ptr, ptr %call81, align 8, !tbaa !51
  %cmp.not.i218 = icmp eq ptr %49, null
  br i1 %cmp.not.i218, label %cond.false.i219, label %invoke.cont82, !prof !53

cond.false.i219:                                  ; preds = %invoke.cont80
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc221 unwind label %lpad79

.noexc221:                                        ; preds = %cond.false.i219
  %.pre.i220 = load ptr, ptr %call81, align 8, !tbaa !51
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %.noexc221, %invoke.cont80
  %50 = phi ptr [ %49, %invoke.cont80 ], [ %.pre.i220, %.noexc221 ]
  %s0_.i = getelementptr inbounds nuw i8, ptr %50, i64 80
  %call.i223 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %s0_.i)
          to label %call.i.noexc unwind label %lpad79

call.i.noexc:                                     ; preds = %invoke.cont82
  %51 = load ptr, ptr %call.i223, align 8, !tbaa !59
  %cmp.not.i.i = icmp eq ptr %51, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit.i, !prof !53

cond.false.i.i:                                   ; preds = %call.i.noexc
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc224 unwind label %lpad79

.noexc224:                                        ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %call.i223, align 8, !tbaa !59
  br label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit.i: ; preds = %.noexc224, %call.i.noexc
  %52 = phi ptr [ %51, %call.i.noexc ], [ %.pre.i.i, %.noexc224 ]
  %vtable.i = load ptr, ptr %52, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %53 = load ptr, ptr %vfn.i, align 8
  %call3.i225 = invoke noundef double %53(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %invoke.cont84 unwind label %lpad79

invoke.cont84:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit.i
  %cmp87 = fcmp ogt double %call3.i225, 0.000000e+00
  br i1 %cmp87, label %do.end128, label %if.then88

if.then88:                                        ; preds = %invoke.cont84
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream89)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream89)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %if.then88
  %call1.i227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream89, ptr noundef nonnull @.str.12, i64 noundef 33)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont91
  %exception95 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp96)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp97)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp97)
          to label %invoke.cont99 unwind label %ehcleanup117.thread

invoke.cont99:                                    ; preds = %invoke.cont93
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp100)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp101)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib23AnalyticPTDHestonEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101)
          to label %invoke.cont103 unwind label %ehcleanup113.thread

invoke.cont103:                                   ; preds = %invoke.cont99
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp104)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp104, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream89)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont103
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception95, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96, i64 noundef 264, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont106
  invoke void @__cxa_throw(ptr nonnull %exception95, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad107

lpad71:                                           ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i, %cond.false.i.i.i, %cond.false.i213, %do.end70
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup958

lpad79:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit.i, %cond.false.i.i, %invoke.cont82, %cond.false.i219, %invoke.cont76
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup958

lpad90:                                           ; preds = %if.then88
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad92:                                           ; preds = %invoke.cont91
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

ehcleanup117.thread:                              ; preds = %invoke.cont93
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action122.sink.split

lpad105:                                          ; preds = %invoke.cont103
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad107:                                          ; preds = %invoke.cont108, %invoke.cont106
  %cleanup.isactive109.0 = phi i1 [ false, %invoke.cont108 ], [ true, %invoke.cont106 ]
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %ref.tmp104, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp104, i64 16
  %cmp.i.i.i229 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i229, label %ehcleanup111, label %if.then.i.i230

if.then.i.i230:                                   ; preds = %lpad107
  %63 = load i64, ptr %62, align 8, !tbaa !33
  %add.i.i.i231 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %add.i.i.i231) #31
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %lpad107, %if.then.i.i230, %lpad105
  %cleanup.isactive109.3 = phi i1 [ true, %lpad105 ], [ %cleanup.isactive109.0, %if.then.i.i230 ], [ %cleanup.isactive109.0, %lpad107 ]
  %.pn81 = phi { ptr, i32 } [ %59, %lpad105 ], [ %60, %if.then.i.i230 ], [ %60, %lpad107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  %64 = load ptr, ptr %ref.tmp100, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp100, i64 16
  %cmp.i.i.i236 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i236, label %ehcleanup113, label %if.then.i.i237

if.then.i.i237:                                   ; preds = %ehcleanup111
  %66 = load i64, ptr %65, align 8, !tbaa !33
  %add.i.i.i238 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i238) #31
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %ehcleanup111, %if.then.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp101)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp100)
  %67 = load ptr, ptr %ref.tmp96, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 16
  %cmp.i.i.i243 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i243, label %ehcleanup117, label %if.then.i.i244

ehcleanup113.thread:                              ; preds = %invoke.cont99
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp101)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp100)
  %70 = load ptr, ptr %ref.tmp96, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 16
  %cmp.i.i.i243959 = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i243959, label %cleanup.action122.sink.split, label %if.then.i.i244.thread

if.then.i.i244.thread:                            ; preds = %ehcleanup113.thread
  %72 = load i64, ptr %71, align 8, !tbaa !33
  %add.i.i.i2451068 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %add.i.i.i2451068) #31
  br label %cleanup.action122.sink.split

if.then.i.i244:                                   ; preds = %ehcleanup113
  %73 = load i64, ptr %68, align 8, !tbaa !33
  %add.i.i.i245 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %add.i.i.i245) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp96)
  br i1 %cleanup.isactive109.3, label %cleanup.action122, label %ehcleanup124

ehcleanup117:                                     ; preds = %ehcleanup113
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp96)
  br i1 %cleanup.isactive109.3, label %cleanup.action122, label %ehcleanup124

cleanup.action122.sink.split:                     ; preds = %ehcleanup113.thread, %ehcleanup117.thread, %if.then.i.i244.thread
  %.pn81.pn.pn956.ph = phi { ptr, i32 } [ %69, %if.then.i.i244.thread ], [ %58, %ehcleanup117.thread ], [ %69, %ehcleanup113.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp96)
  br label %cleanup.action122

cleanup.action122:                                ; preds = %cleanup.action122.sink.split, %if.then.i.i244, %ehcleanup117
  %.pn81.pn.pn956 = phi { ptr, i32 } [ %.pn81, %if.then.i.i244 ], [ %.pn81, %ehcleanup117 ], [ %.pn81.pn.pn956.ph, %cleanup.action122.sink.split ]
  call void @__cxa_free_exception(ptr %exception95) #27
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %if.then.i.i244, %ehcleanup117, %cleanup.action122, %lpad92
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn956, %cleanup.action122 ], [ %.pn81, %ehcleanup117 ], [ %57, %lpad92 ], [ %.pn81, %if.then.i.i244 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream89) #27
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %ehcleanup124, %lpad90
  %.pn81.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn, %ehcleanup124 ], [ %56, %lpad90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream89)
  br label %ehcleanup958

do.end128:                                        ; preds = %invoke.cont84
  %74 = load ptr, ptr %payoff, align 8, !tbaa !139
  %cmp.not.i250 = icmp eq ptr %74, null
  br i1 %cmp.not.i250, label %cond.false.i251, label %invoke.cont130, !prof !53

cond.false.i251:                                  ; preds = %do.end128
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %cond.false.i251, %do.end128
  %strike_.i = getelementptr inbounds nuw i8, ptr %74, i64 16
  %75 = load double, ptr %strike_.i, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp134)
  %call138 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont130
  %76 = load ptr, ptr %call138, align 8, !tbaa !51
  %cmp.not.i254 = icmp eq ptr %76, null
  br i1 %cmp.not.i254, label %cond.false.i255, label %invoke.cont139, !prof !53

cond.false.i255:                                  ; preds = %invoke.cont137
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc257 unwind label %lpad136

.noexc257:                                        ; preds = %cond.false.i255
  %.pre.i256 = load ptr, ptr %call138, align 8, !tbaa !51
  br label %invoke.cont139

invoke.cont139:                                   ; preds = %.noexc257, %invoke.cont137
  %77 = phi ptr [ %76, %invoke.cont137 ], [ %.pre.i256, %.noexc257 ]
  %call142 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib33PiecewiseTimeDependentHestonModel12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(200) %77)
          to label %invoke.cont141 unwind label %lpad136

invoke.cont141:                                   ; preds = %invoke.cont139
  %call144 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call142)
          to label %invoke.cont143 unwind label %lpad136

invoke.cont143:                                   ; preds = %invoke.cont141
  %78 = load ptr, ptr %call144, align 8, !tbaa !70
  %cmp.not.i259 = icmp eq ptr %78, null
  br i1 %cmp.not.i259, label %cond.false.i260, label %invoke.cont145, !prof !53

cond.false.i260:                                  ; preds = %invoke.cont143
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc262 unwind label %lpad136

.noexc262:                                        ; preds = %cond.false.i260
  %.pre.i261 = load ptr, ptr %call144, align 8, !tbaa !70
  br label %invoke.cont145

invoke.cont145:                                   ; preds = %.noexc262, %invoke.cont143
  %79 = phi ptr [ %78, %invoke.cont143 ], [ %.pre.i261, %.noexc262 ]
  %vtable = load ptr, ptr %79, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %80 = load ptr, ptr %vfn, align 8
  invoke void %80(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(64) %79)
          to label %invoke.cont147 unwind label %lpad136

invoke.cont147:                                   ; preds = %invoke.cont145
  %call151 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %invoke.cont147
  %81 = load ptr, ptr %call151, align 8, !tbaa !51
  %cmp.not.i263 = icmp eq ptr %81, null
  br i1 %cmp.not.i263, label %cond.false.i264, label %invoke.cont152, !prof !53

cond.false.i264:                                  ; preds = %invoke.cont150
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc266 unwind label %lpad149

.noexc266:                                        ; preds = %cond.false.i264
  %.pre.i265 = load ptr, ptr %call151, align 8, !tbaa !51
  br label %invoke.cont152

invoke.cont152:                                   ; preds = %.noexc266, %invoke.cont150
  %82 = phi ptr [ %81, %invoke.cont150 ], [ %.pre.i265, %.noexc266 ]
  %call155 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib33PiecewiseTimeDependentHestonModel12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(200) %82)
          to label %invoke.cont154 unwind label %lpad149

invoke.cont154:                                   ; preds = %invoke.cont152
  %call157 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call155)
          to label %invoke.cont156 unwind label %lpad149

invoke.cont156:                                   ; preds = %invoke.cont154
  %83 = load ptr, ptr %call157, align 8, !tbaa !70
  %cmp.not.i268 = icmp eq ptr %83, null
  br i1 %cmp.not.i268, label %cond.false.i269, label %invoke.cont158, !prof !53

cond.false.i269:                                  ; preds = %invoke.cont156
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc271 unwind label %lpad149

.noexc271:                                        ; preds = %cond.false.i269
  %.pre.i270 = load ptr, ptr %call157, align 8, !tbaa !70
  br label %invoke.cont158

invoke.cont158:                                   ; preds = %.noexc271, %invoke.cont156
  %84 = phi ptr [ %83, %invoke.cont156 ], [ %.pre.i270, %.noexc271 ]
  %vtable160 = load ptr, ptr %84, align 8, !tbaa !35
  %vfn161 = getelementptr inbounds nuw i8, ptr %vtable160, i64 40
  %85 = load ptr, ptr %vfn161, align 8
  %call163 = invoke noundef nonnull align 8 dereferenceable(8) ptr %85(ptr noundef nonnull align 8 dereferenceable(64) %84)
          to label %invoke.cont162 unwind label %lpad149

invoke.cont162:                                   ; preds = %invoke.cont158
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp164)
  %86 = load ptr, ptr %exercise, align 8, !tbaa !127
  %cmp.not.i273 = icmp eq ptr %86, null
  br i1 %cmp.not.i273, label %cond.false.i274, label %invoke.cont168, !prof !53

cond.false.i274:                                  ; preds = %invoke.cont162
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc276 unwind label %lpad167

.noexc276:                                        ; preds = %cond.false.i274
  %.pre.i275 = load ptr, ptr %exercise, align 8, !tbaa !127
  br label %invoke.cont168

invoke.cont168:                                   ; preds = %.noexc276, %invoke.cont162
  %87 = phi ptr [ %86, %invoke.cont162 ], [ %.pre.i275, %.noexc276 ]
  %call171 = invoke i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %87)
          to label %invoke.cont170 unwind label %lpad167

invoke.cont170:                                   ; preds = %invoke.cont168
  store i64 %call171, ptr %ref.tmp164, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp172)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp172)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %invoke.cont170
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp175)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp175)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %invoke.cont174
  %call179 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(8) %call163, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp172, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp175)
          to label %invoke.cont178 unwind label %lpad176

invoke.cont178:                                   ; preds = %invoke.cont177
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp175)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp172)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp164)
  %pn.i.i278 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 8
  %88 = load ptr, ptr %pn.i.i278, align 8, !tbaa !37
  %cmp.not.i.i.i279 = icmp eq ptr %88, null
  br i1 %cmp.not.i.i.i279, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i280

if.then.i.i.i280:                                 ; preds = %invoke.cont178
  %use_count_.i.i.i.i281 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %89 = atomicrmw sub ptr %use_count_.i.i.i.i281, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %89, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i280
  %vtable.i.i.i.i = load ptr, ptr %88, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %90 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %88, i64 12
  %91 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %91, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %88, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %92 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #28
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont178, %if.then.i.i.i280, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp134)
  %call189 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %95 = load ptr, ptr %call189, align 8, !tbaa !51
  %cmp.not.i282 = icmp eq ptr %95, null
  br i1 %cmp.not.i282, label %cond.false.i283, label %invoke.cont190, !prof !53

cond.false.i283:                                  ; preds = %invoke.cont188
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc285 unwind label %lpad187

.noexc285:                                        ; preds = %cond.false.i283
  %.pre.i284 = load ptr, ptr %call189, align 8, !tbaa !51
  br label %invoke.cont190

invoke.cont190:                                   ; preds = %.noexc285, %invoke.cont188
  %96 = phi ptr [ %95, %invoke.cont188 ], [ %.pre.i284, %.noexc285 ]
  %call193 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK8QuantLib33PiecewiseTimeDependentHestonModel8timeGridEv(ptr noundef nonnull align 8 dereferenceable(200) %96)
          to label %invoke.cont192 unwind label %lpad187

invoke.cont192:                                   ; preds = %invoke.cont190
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %call193, i64 8
  %97 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !3
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %97, i64 -8
  %98 = load double, ptr %add.ptr.i.i.i, align 8, !tbaa !68
  %cmp196 = fcmp olt double %call179, %98
  br i1 %cmp196, label %do.end263, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont192
  %call199 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont198 unwind label %lpad187

invoke.cont198:                                   ; preds = %lor.lhs.false
  %99 = load ptr, ptr %call199, align 8, !tbaa !51
  %cmp.not.i287 = icmp eq ptr %99, null
  br i1 %cmp.not.i287, label %cond.false.i288, label %invoke.cont200, !prof !53

cond.false.i288:                                  ; preds = %invoke.cont198
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc290 unwind label %lpad187

.noexc290:                                        ; preds = %cond.false.i288
  %.pre.i289 = load ptr, ptr %call199, align 8, !tbaa !51
  br label %invoke.cont200

invoke.cont200:                                   ; preds = %.noexc290, %invoke.cont198
  %100 = phi ptr [ %99, %invoke.cont198 ], [ %.pre.i289, %.noexc290 ]
  %call203 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK8QuantLib33PiecewiseTimeDependentHestonModel8timeGridEv(ptr noundef nonnull align 8 dereferenceable(200) %100)
          to label %invoke.cont202 unwind label %lpad187

invoke.cont202:                                   ; preds = %invoke.cont200
  %_M_finish.i.i.i292 = getelementptr inbounds nuw i8, ptr %call203, i64 8
  %101 = load ptr, ptr %_M_finish.i.i.i292, align 8, !tbaa !3
  %add.ptr.i.i.i293 = getelementptr inbounds i8, ptr %101, i64 -8
  %102 = load double, ptr %add.ptr.i.i.i293, align 8, !tbaa !68
  %cmp.i294 = fcmp oeq double %call179, %102
  br i1 %cmp.i294, label %do.end263, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont202
  %sub.i = fsub double %call179, %102
  %103 = call double @llvm.fabs.f64(double %sub.i)
  %cmp1.i = fcmp oeq double %call179, 0.000000e+00
  %cmp2.i = fcmp oeq double %102, 0.000000e+00
  %or.cond.i = or i1 %cmp1.i, %cmp2.i
  br i1 %or.cond.i, label %_ZN8QuantLib12close_enoughEdd.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %104 = call double @llvm.fabs.f64(double %call179)
  %mul.i = fmul double %104, 0x3D05000000000000
  %cmp6.i = fcmp ole double %103, %mul.i
  %105 = call double @llvm.fabs.f64(double %102)
  %mul7.i = fmul double %105, 0x3D05000000000000
  %cmp8.i = fcmp ole double %103, %mul7.i
  %106 = or i1 %cmp6.i, %cmp8.i
  br i1 %106, label %do.end263, label %if.then208

_ZN8QuantLib12close_enoughEdd.exit:               ; preds = %if.end.i
  %cmp4.i = fcmp olt double %103, 0x3A1B900000000000
  br i1 %cmp4.i, label %do.end263, label %if.then208

if.then208:                                       ; preds = %if.end5.i, %_ZN8QuantLib12close_enoughEdd.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream209)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream209)
          to label %invoke.cont211 unwind label %lpad210

invoke.cont211:                                   ; preds = %if.then208
  %call1.i297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream209, ptr noundef nonnull @.str.7, i64 noundef 10)
          to label %invoke.cont213 unwind label %lpad212

invoke.cont213:                                   ; preds = %invoke.cont211
  %call.i300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream209, double noundef %call179)
          to label %invoke.cont215 unwind label %lpad212

invoke.cont215:                                   ; preds = %invoke.cont213
  %call1.i303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i300, ptr noundef nonnull @.str.8, i64 noundef 40)
          to label %invoke.cont217 unwind label %lpad212

invoke.cont217:                                   ; preds = %invoke.cont215
  %call221 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont220 unwind label %lpad212

invoke.cont220:                                   ; preds = %invoke.cont217
  %107 = load ptr, ptr %call221, align 8, !tbaa !51
  %cmp.not.i305 = icmp eq ptr %107, null
  br i1 %cmp.not.i305, label %cond.false.i306, label %invoke.cont222, !prof !53

cond.false.i306:                                  ; preds = %invoke.cont220
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc308 unwind label %lpad212

.noexc308:                                        ; preds = %cond.false.i306
  %.pre.i307 = load ptr, ptr %call221, align 8, !tbaa !51
  br label %invoke.cont222

invoke.cont222:                                   ; preds = %.noexc308, %invoke.cont220
  %108 = phi ptr [ %107, %invoke.cont220 ], [ %.pre.i307, %.noexc308 ]
  %call225 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK8QuantLib33PiecewiseTimeDependentHestonModel8timeGridEv(ptr noundef nonnull align 8 dereferenceable(200) %108)
          to label %invoke.cont224 unwind label %lpad212

invoke.cont224:                                   ; preds = %invoke.cont222
  %_M_finish.i.i.i310 = getelementptr inbounds nuw i8, ptr %call225, i64 8
  %109 = load ptr, ptr %_M_finish.i.i.i310, align 8, !tbaa !3
  %add.ptr.i.i.i311 = getelementptr inbounds i8, ptr %109, i64 -8
  %110 = load double, ptr %add.ptr.i.i.i311, align 8, !tbaa !68
  %call.i313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i300, double noundef %110)
          to label %invoke.cont228 unwind label %lpad212

invoke.cont228:                                   ; preds = %invoke.cont224
  %exception230 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp231)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp232)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp231, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp232)
          to label %invoke.cont234 unwind label %ehcleanup252.thread

invoke.cont234:                                   ; preds = %invoke.cont228
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp235)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp236)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib23AnalyticPTDHestonEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp236)
          to label %invoke.cont238 unwind label %ehcleanup248.thread

invoke.cont238:                                   ; preds = %invoke.cont234
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp239)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp239, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream209)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %invoke.cont238
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception230, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp231, i64 noundef 275, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp239)
          to label %invoke.cont243 unwind label %lpad242

invoke.cont243:                                   ; preds = %invoke.cont241
  invoke void @__cxa_throw(ptr nonnull %exception230, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad242

lpad129:                                          ; preds = %cond.false.i251
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup958

lpad136:                                          ; preds = %cond.false.i260, %cond.false.i255, %invoke.cont145, %invoke.cont141, %invoke.cont139, %invoke.cont130
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

lpad149:                                          ; preds = %cond.false.i269, %cond.false.i264, %invoke.cont158, %invoke.cont154, %invoke.cont152, %invoke.cont147
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup183

lpad167:                                          ; preds = %cond.false.i274, %invoke.cont168
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

lpad173:                                          ; preds = %invoke.cont170
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

lpad176:                                          ; preds = %invoke.cont177, %invoke.cont174
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp175)
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %lpad176, %lpad173
  %.pn87 = phi { ptr, i32 } [ %116, %lpad176 ], [ %115, %lpad173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp172)
  br label %ehcleanup182

ehcleanup182:                                     ; preds = %ehcleanup181, %lpad167
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %ehcleanup181 ], [ %114, %lpad167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp164)
  br label %ehcleanup183

ehcleanup183:                                     ; preds = %ehcleanup182, %lpad149
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %ehcleanup182 ], [ %113, %lpad149 ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp134) #27
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %ehcleanup183, %lpad136
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn, %ehcleanup183 ], [ %112, %lpad136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp134)
  br label %ehcleanup958

lpad187:                                          ; preds = %cond.false.i288, %cond.false.i283, %invoke.cont200, %lor.lhs.false, %invoke.cont190, %_ZN8QuantLib10DayCounterD2Ev.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup958

lpad210:                                          ; preds = %if.then208
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup260

lpad212:                                          ; preds = %invoke.cont224, %cond.false.i306, %invoke.cont215, %invoke.cont213, %invoke.cont211, %invoke.cont222, %invoke.cont217
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup259

ehcleanup252.thread:                              ; preds = %invoke.cont228
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action257.sink.split

lpad240:                                          ; preds = %invoke.cont238
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup246

lpad242:                                          ; preds = %invoke.cont243, %invoke.cont241
  %cleanup.isactive244.0 = phi i1 [ false, %invoke.cont243 ], [ true, %invoke.cont241 ]
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %ref.tmp239, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw i8, ptr %ref.tmp239, i64 16
  %cmp.i.i.i315 = icmp eq ptr %123, %124
  br i1 %cmp.i.i.i315, label %ehcleanup246, label %if.then.i.i316

if.then.i.i316:                                   ; preds = %lpad242
  %125 = load i64, ptr %124, align 8, !tbaa !33
  %add.i.i.i317 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %add.i.i.i317) #31
  br label %ehcleanup246

ehcleanup246:                                     ; preds = %lpad242, %if.then.i.i316, %lpad240
  %cleanup.isactive244.3 = phi i1 [ true, %lpad240 ], [ %cleanup.isactive244.0, %if.then.i.i316 ], [ %cleanup.isactive244.0, %lpad242 ]
  %.pn92 = phi { ptr, i32 } [ %121, %lpad240 ], [ %122, %if.then.i.i316 ], [ %122, %lpad242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp239)
  %126 = load ptr, ptr %ref.tmp235, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw i8, ptr %ref.tmp235, i64 16
  %cmp.i.i.i322 = icmp eq ptr %126, %127
  br i1 %cmp.i.i.i322, label %ehcleanup248, label %if.then.i.i323

if.then.i.i323:                                   ; preds = %ehcleanup246
  %128 = load i64, ptr %127, align 8, !tbaa !33
  %add.i.i.i324 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %add.i.i.i324) #31
  br label %ehcleanup248

ehcleanup248:                                     ; preds = %ehcleanup246, %if.then.i.i323
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp236)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp235)
  %129 = load ptr, ptr %ref.tmp231, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw i8, ptr %ref.tmp231, i64 16
  %cmp.i.i.i329 = icmp eq ptr %129, %130
  br i1 %cmp.i.i.i329, label %ehcleanup252, label %if.then.i.i330

ehcleanup248.thread:                              ; preds = %invoke.cont234
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp236)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp235)
  %132 = load ptr, ptr %ref.tmp231, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw i8, ptr %ref.tmp231, i64 16
  %cmp.i.i.i329975 = icmp eq ptr %132, %133
  br i1 %cmp.i.i.i329975, label %cleanup.action257.sink.split, label %if.then.i.i330.thread

if.then.i.i330.thread:                            ; preds = %ehcleanup248.thread
  %134 = load i64, ptr %133, align 8, !tbaa !33
  %add.i.i.i3311071 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %add.i.i.i3311071) #31
  br label %cleanup.action257.sink.split

if.then.i.i330:                                   ; preds = %ehcleanup248
  %135 = load i64, ptr %130, align 8, !tbaa !33
  %add.i.i.i331 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %add.i.i.i331) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp232)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp231)
  br i1 %cleanup.isactive244.3, label %cleanup.action257, label %ehcleanup259

ehcleanup252:                                     ; preds = %ehcleanup248
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp232)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp231)
  br i1 %cleanup.isactive244.3, label %cleanup.action257, label %ehcleanup259

cleanup.action257.sink.split:                     ; preds = %ehcleanup248.thread, %ehcleanup252.thread, %if.then.i.i330.thread
  %.pn92.pn.pn972.ph = phi { ptr, i32 } [ %131, %if.then.i.i330.thread ], [ %120, %ehcleanup252.thread ], [ %131, %ehcleanup248.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp232)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp231)
  br label %cleanup.action257

cleanup.action257:                                ; preds = %cleanup.action257.sink.split, %if.then.i.i330, %ehcleanup252
  %.pn92.pn.pn972 = phi { ptr, i32 } [ %.pn92, %if.then.i.i330 ], [ %.pn92, %ehcleanup252 ], [ %.pn92.pn.pn972.ph, %cleanup.action257.sink.split ]
  call void @__cxa_free_exception(ptr %exception230) #27
  br label %ehcleanup259

ehcleanup259:                                     ; preds = %if.then.i.i330, %ehcleanup252, %cleanup.action257, %lpad212
  %.pn92.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn972, %cleanup.action257 ], [ %.pn92, %ehcleanup252 ], [ %119, %lpad212 ], [ %.pn92, %if.then.i.i330 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream209) #27
  br label %ehcleanup260

ehcleanup260:                                     ; preds = %ehcleanup259, %lpad210
  %.pn92.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn.pn, %ehcleanup259 ], [ %118, %lpad210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream209)
  br label %ehcleanup958

do.end263:                                        ; preds = %invoke.cont202, %if.end5.i, %_ZN8QuantLib12close_enoughEdd.exit, %invoke.cont192
  %call267 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont266 unwind label %lpad265

invoke.cont266:                                   ; preds = %do.end263
  %136 = load ptr, ptr %call267, align 8, !tbaa !51
  %cmp.not.i336 = icmp eq ptr %136, null
  br i1 %cmp.not.i336, label %cond.false.i337, label %invoke.cont268, !prof !53

cond.false.i337:                                  ; preds = %invoke.cont266
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc339 unwind label %lpad265

.noexc339:                                        ; preds = %cond.false.i337
  %.pre.i338 = load ptr, ptr %call267, align 8, !tbaa !51
  br label %invoke.cont268

invoke.cont268:                                   ; preds = %.noexc339, %invoke.cont266
  %137 = phi ptr [ %136, %invoke.cont266 ], [ %.pre.i338, %.noexc339 ]
  %call271 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib33PiecewiseTimeDependentHestonModel12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(200) %137)
          to label %invoke.cont270 unwind label %lpad265

invoke.cont270:                                   ; preds = %invoke.cont268
  %call273 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call271)
          to label %invoke.cont272 unwind label %lpad265

invoke.cont272:                                   ; preds = %invoke.cont270
  %138 = load ptr, ptr %call273, align 8, !tbaa !70
  %cmp.not.i341 = icmp eq ptr %138, null
  br i1 %cmp.not.i341, label %cond.false.i342, label %invoke.cont274, !prof !53

cond.false.i342:                                  ; preds = %invoke.cont272
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc344 unwind label %lpad265

.noexc344:                                        ; preds = %cond.false.i342
  %.pre.i343 = load ptr, ptr %call273, align 8, !tbaa !70
  br label %invoke.cont274

invoke.cont274:                                   ; preds = %.noexc344, %invoke.cont272
  %139 = phi ptr [ %138, %invoke.cont272 ], [ %.pre.i343, %.noexc344 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp276)
  %140 = load ptr, ptr %exercise, align 8, !tbaa !127
  %cmp.not.i346 = icmp eq ptr %140, null
  br i1 %cmp.not.i346, label %cond.false.i347, label %invoke.cont280, !prof !53

cond.false.i347:                                  ; preds = %invoke.cont274
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc349 unwind label %lpad279

.noexc349:                                        ; preds = %cond.false.i347
  %.pre.i348 = load ptr, ptr %exercise, align 8, !tbaa !127
  br label %invoke.cont280

invoke.cont280:                                   ; preds = %.noexc349, %invoke.cont274
  %141 = phi ptr [ %140, %invoke.cont274 ], [ %.pre.i348, %.noexc349 ]
  %call283 = invoke i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %141)
          to label %invoke.cont282 unwind label %lpad279

invoke.cont282:                                   ; preds = %invoke.cont280
  store i64 %call283, ptr %ref.tmp276, align 8
  %call.i352 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(152) %139, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp276)
          to label %call.i.noexc351 unwind label %lpad279

call.i.noexc351:                                  ; preds = %invoke.cont282
  %call2.i353 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %139, double noundef %call.i352, i1 noundef zeroext false)
          to label %invoke.cont285 unwind label %lpad279

invoke.cont285:                                   ; preds = %call.i.noexc351
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp276)
  %call291 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont290 unwind label %lpad289

invoke.cont290:                                   ; preds = %invoke.cont285
  %142 = load ptr, ptr %call291, align 8, !tbaa !51
  %cmp.not.i354 = icmp eq ptr %142, null
  br i1 %cmp.not.i354, label %cond.false.i355, label %invoke.cont292, !prof !53

cond.false.i355:                                  ; preds = %invoke.cont290
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc357 unwind label %lpad289

.noexc357:                                        ; preds = %cond.false.i355
  %.pre.i356 = load ptr, ptr %call291, align 8, !tbaa !51
  br label %invoke.cont292

invoke.cont292:                                   ; preds = %.noexc357, %invoke.cont290
  %143 = phi ptr [ %142, %invoke.cont290 ], [ %.pre.i356, %.noexc357 ]
  %call295 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib33PiecewiseTimeDependentHestonModel13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(200) %143)
          to label %invoke.cont294 unwind label %lpad289

invoke.cont294:                                   ; preds = %invoke.cont292
  %call297 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call295)
          to label %invoke.cont296 unwind label %lpad289

invoke.cont296:                                   ; preds = %invoke.cont294
  %144 = load ptr, ptr %call297, align 8, !tbaa !70
  %cmp.not.i359 = icmp eq ptr %144, null
  br i1 %cmp.not.i359, label %cond.false.i360, label %invoke.cont298, !prof !53

cond.false.i360:                                  ; preds = %invoke.cont296
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc362 unwind label %lpad289

.noexc362:                                        ; preds = %cond.false.i360
  %.pre.i361 = load ptr, ptr %call297, align 8, !tbaa !70
  br label %invoke.cont298

invoke.cont298:                                   ; preds = %.noexc362, %invoke.cont296
  %145 = phi ptr [ %144, %invoke.cont296 ], [ %.pre.i361, %.noexc362 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp300)
  %146 = load ptr, ptr %exercise, align 8, !tbaa !127
  %cmp.not.i364 = icmp eq ptr %146, null
  br i1 %cmp.not.i364, label %cond.false.i365, label %invoke.cont304, !prof !53

cond.false.i365:                                  ; preds = %invoke.cont298
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc367 unwind label %lpad303

.noexc367:                                        ; preds = %cond.false.i365
  %.pre.i366 = load ptr, ptr %exercise, align 8, !tbaa !127
  br label %invoke.cont304

invoke.cont304:                                   ; preds = %.noexc367, %invoke.cont298
  %147 = phi ptr [ %146, %invoke.cont298 ], [ %.pre.i366, %.noexc367 ]
  %call307 = invoke i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %147)
          to label %invoke.cont306 unwind label %lpad303

invoke.cont306:                                   ; preds = %invoke.cont304
  store i64 %call307, ptr %ref.tmp300, align 8
  %call.i370 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(152) %145, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp300)
          to label %call.i.noexc369 unwind label %lpad303

call.i.noexc369:                                  ; preds = %invoke.cont306
  %call2.i371 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %145, double noundef %call.i370, i1 noundef zeroext false)
          to label %invoke.cont309 unwind label %lpad303

invoke.cont309:                                   ; preds = %call.i.noexc369
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp300)
  %call315 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont314 unwind label %lpad313

invoke.cont314:                                   ; preds = %invoke.cont309
  %148 = load ptr, ptr %call315, align 8, !tbaa !51
  %cmp.not.i373 = icmp eq ptr %148, null
  br i1 %cmp.not.i373, label %cond.false.i374, label %invoke.cont316, !prof !53

cond.false.i374:                                  ; preds = %invoke.cont314
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc376 unwind label %lpad313

.noexc376:                                        ; preds = %cond.false.i374
  %.pre.i375 = load ptr, ptr %call315, align 8, !tbaa !51
  br label %invoke.cont316

invoke.cont316:                                   ; preds = %.noexc376, %invoke.cont314
  %149 = phi ptr [ %148, %invoke.cont314 ], [ %.pre.i375, %.noexc376 ]
  %call319 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK8QuantLib33PiecewiseTimeDependentHestonModel8timeGridEv(ptr noundef nonnull align 8 dereferenceable(200) %149)
          to label %invoke.cont318 unwind label %lpad313

invoke.cont318:                                   ; preds = %invoke.cont316
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %call319, i64 8
  %150 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !65
  %151 = load ptr, ptr %call319, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %150 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %151 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp323 = icmp ugt i64 %sub.ptr.div.i.i, 1
  br i1 %cmp323, label %do.end364, label %if.then324

if.then324:                                       ; preds = %invoke.cont318
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream325)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream325)
          to label %invoke.cont327 unwind label %lpad326

invoke.cont327:                                   ; preds = %if.then324
  %call1.i380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream325, ptr noundef nonnull @.str.13, i64 noundef 32)
          to label %invoke.cont329 unwind label %lpad328

invoke.cont329:                                   ; preds = %invoke.cont327
  %exception331 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp332)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp333)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp332, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp333)
          to label %invoke.cont335 unwind label %ehcleanup353.thread

invoke.cont335:                                   ; preds = %invoke.cont329
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp336)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp337)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp336, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib23AnalyticPTDHestonEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp337)
          to label %invoke.cont339 unwind label %ehcleanup349.thread

invoke.cont339:                                   ; preds = %invoke.cont335
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp340)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp340, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream325)
          to label %invoke.cont342 unwind label %lpad341

invoke.cont342:                                   ; preds = %invoke.cont339
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception331, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp332, i64 noundef 284, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp336, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp340)
          to label %invoke.cont344 unwind label %lpad343

invoke.cont344:                                   ; preds = %invoke.cont342
  invoke void @__cxa_throw(ptr nonnull %exception331, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad343

lpad265:                                          ; preds = %cond.false.i342, %cond.false.i337, %invoke.cont270, %invoke.cont268, %do.end263
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup958

lpad279:                                          ; preds = %call.i.noexc351, %invoke.cont282, %cond.false.i347, %invoke.cont280
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp276)
  br label %ehcleanup958

lpad289:                                          ; preds = %cond.false.i360, %cond.false.i355, %invoke.cont294, %invoke.cont292, %invoke.cont285
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup958

lpad303:                                          ; preds = %call.i.noexc369, %invoke.cont306, %cond.false.i365, %invoke.cont304
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp300)
  br label %ehcleanup958

lpad313:                                          ; preds = %cond.false.i374, %invoke.cont316, %invoke.cont309
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup958

lpad326:                                          ; preds = %if.then324
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup361

lpad328:                                          ; preds = %invoke.cont327
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup360

ehcleanup353.thread:                              ; preds = %invoke.cont329
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action358.sink.split

lpad341:                                          ; preds = %invoke.cont339
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup347

lpad343:                                          ; preds = %invoke.cont344, %invoke.cont342
  %cleanup.isactive345.0 = phi i1 [ false, %invoke.cont344 ], [ true, %invoke.cont342 ]
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %ref.tmp340, align 8, !tbaa !31
  %163 = getelementptr inbounds nuw i8, ptr %ref.tmp340, i64 16
  %cmp.i.i.i382 = icmp eq ptr %162, %163
  br i1 %cmp.i.i.i382, label %ehcleanup347, label %if.then.i.i383

if.then.i.i383:                                   ; preds = %lpad343
  %164 = load i64, ptr %163, align 8, !tbaa !33
  %add.i.i.i384 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %add.i.i.i384) #31
  br label %ehcleanup347

ehcleanup347:                                     ; preds = %lpad343, %if.then.i.i383, %lpad341
  %cleanup.isactive345.3 = phi i1 [ true, %lpad341 ], [ %cleanup.isactive345.0, %if.then.i.i383 ], [ %cleanup.isactive345.0, %lpad343 ]
  %.pn98 = phi { ptr, i32 } [ %160, %lpad341 ], [ %161, %if.then.i.i383 ], [ %161, %lpad343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp340)
  %165 = load ptr, ptr %ref.tmp336, align 8, !tbaa !31
  %166 = getelementptr inbounds nuw i8, ptr %ref.tmp336, i64 16
  %cmp.i.i.i389 = icmp eq ptr %165, %166
  br i1 %cmp.i.i.i389, label %ehcleanup349, label %if.then.i.i390

if.then.i.i390:                                   ; preds = %ehcleanup347
  %167 = load i64, ptr %166, align 8, !tbaa !33
  %add.i.i.i391 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %add.i.i.i391) #31
  br label %ehcleanup349

ehcleanup349:                                     ; preds = %ehcleanup347, %if.then.i.i390
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp337)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp336)
  %168 = load ptr, ptr %ref.tmp332, align 8, !tbaa !31
  %169 = getelementptr inbounds nuw i8, ptr %ref.tmp332, i64 16
  %cmp.i.i.i396 = icmp eq ptr %168, %169
  br i1 %cmp.i.i.i396, label %ehcleanup353, label %if.then.i.i397

ehcleanup349.thread:                              ; preds = %invoke.cont335
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp337)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp336)
  %171 = load ptr, ptr %ref.tmp332, align 8, !tbaa !31
  %172 = getelementptr inbounds nuw i8, ptr %ref.tmp332, i64 16
  %cmp.i.i.i396990 = icmp eq ptr %171, %172
  br i1 %cmp.i.i.i396990, label %cleanup.action358.sink.split, label %if.then.i.i397.thread

if.then.i.i397.thread:                            ; preds = %ehcleanup349.thread
  %173 = load i64, ptr %172, align 8, !tbaa !33
  %add.i.i.i3981074 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %add.i.i.i3981074) #31
  br label %cleanup.action358.sink.split

if.then.i.i397:                                   ; preds = %ehcleanup349
  %174 = load i64, ptr %169, align 8, !tbaa !33
  %add.i.i.i398 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %add.i.i.i398) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp333)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp332)
  br i1 %cleanup.isactive345.3, label %cleanup.action358, label %ehcleanup360

ehcleanup353:                                     ; preds = %ehcleanup349
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp333)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp332)
  br i1 %cleanup.isactive345.3, label %cleanup.action358, label %ehcleanup360

cleanup.action358.sink.split:                     ; preds = %ehcleanup349.thread, %ehcleanup353.thread, %if.then.i.i397.thread
  %.pn98.pn.pn987.ph = phi { ptr, i32 } [ %170, %if.then.i.i397.thread ], [ %159, %ehcleanup353.thread ], [ %170, %ehcleanup349.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp333)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp332)
  br label %cleanup.action358

cleanup.action358:                                ; preds = %cleanup.action358.sink.split, %if.then.i.i397, %ehcleanup353
  %.pn98.pn.pn987 = phi { ptr, i32 } [ %.pn98, %if.then.i.i397 ], [ %.pn98, %ehcleanup353 ], [ %.pn98.pn.pn987.ph, %cleanup.action358.sink.split ]
  call void @__cxa_free_exception(ptr %exception331) #27
  br label %ehcleanup360

ehcleanup360:                                     ; preds = %if.then.i.i397, %ehcleanup353, %cleanup.action358, %lpad328
  %.pn98.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn987, %cleanup.action358 ], [ %.pn98, %ehcleanup353 ], [ %158, %lpad328 ], [ %.pn98, %if.then.i.i397 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream325) #27
  br label %ehcleanup361

ehcleanup361:                                     ; preds = %ehcleanup360, %lpad326
  %.pn98.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn.pn, %ehcleanup360 ], [ %157, %lpad326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream325)
  br label %ehcleanup958

do.end364:                                        ; preds = %invoke.cont318
  %sub = add nsw i64 %sub.ptr.div.i.i, -1
  %cmp368.not1095 = icmp eq i64 %sub, 0
  br i1 %cmp368.not1095, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont404, %do.end364
  %rhoAvg.0.lcssa = phi double [ 0.000000e+00, %do.end364 ], [ %add406, %invoke.cont404 ]
  %sigmaAvg.0.lcssa = phi double [ 0.000000e+00, %do.end364 ], [ %add398, %invoke.cont404 ]
  %thetaAvg.0.lcssa = phi double [ 0.000000e+00, %do.end364 ], [ %add390, %invoke.cont404 ]
  %kappaAvg.0.lcssa = phi double [ 0.000000e+00, %do.end364 ], [ %add382, %invoke.cont404 ]
  %conv = uitofp i64 %sub to double
  %div = fdiv double %kappaAvg.0.lcssa, %conv
  %div410 = fdiv double %thetaAvg.0.lcssa, %conv
  %evaluations_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i64 0, ptr %evaluations_, align 8, !tbaa !83
  %cpxLog_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  %175 = load i32, ptr %cpxLog_, align 8, !tbaa !110
  switch i32 %175, label %do.body905 [
    i32 0, label %sw.bb
    i32 1, label %do.body556
  ]

for.body:                                         ; preds = %do.end364, %invoke.cont404
  %kappaAvg.01100 = phi double [ %add382, %invoke.cont404 ], [ 0.000000e+00, %do.end364 ]
  %thetaAvg.01099 = phi double [ %add390, %invoke.cont404 ], [ 0.000000e+00, %do.end364 ]
  %sigmaAvg.01098 = phi double [ %add398, %invoke.cont404 ], [ 0.000000e+00, %do.end364 ]
  %rhoAvg.01097 = phi double [ %add406, %invoke.cont404 ], [ 0.000000e+00, %do.end364 ]
  %i.01096 = phi i64 [ %inc, %invoke.cont404 ], [ 1, %do.end364 ]
  %176 = load ptr, ptr %call319, align 8, !tbaa !66
  %177 = getelementptr [8 x i8], ptr %176, i64 %i.01096
  %add.ptr.i.i408 = getelementptr i8, ptr %177, i64 -8
  %178 = load double, ptr %add.ptr.i.i408, align 8, !tbaa !68
  %179 = load double, ptr %177, align 8, !tbaa !68
  %add = fadd double %178, %179
  %mul = fmul double %add, 5.000000e-01
  %call377 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont376 unwind label %lpad370

invoke.cont376:                                   ; preds = %for.body
  %180 = load ptr, ptr %call377, align 8, !tbaa !51
  %cmp.not.i410 = icmp eq ptr %180, null
  br i1 %cmp.not.i410, label %cond.false.i411, label %invoke.cont378, !prof !53

cond.false.i411:                                  ; preds = %invoke.cont376
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc413 unwind label %lpad370

.noexc413:                                        ; preds = %cond.false.i411
  %.pre.i412 = load ptr, ptr %call377, align 8, !tbaa !51
  br label %invoke.cont378

invoke.cont378:                                   ; preds = %.noexc413, %invoke.cont376
  %181 = phi ptr [ %180, %invoke.cont376 ], [ %.pre.i412, %.noexc413 ]
  %arguments_.i415 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %182 = load ptr, ptr %arguments_.i415, align 8, !tbaa !54
  %add.ptr.i.i416 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %183 = load ptr, ptr %add.ptr.i.i416, align 8, !tbaa !56
  %cmp.not.i.i.i417 = icmp eq ptr %183, null
  br i1 %cmp.not.i.i.i417, label %cond.false.i.i.i422, label %_ZNK8QuantLib9ParameterclEd.exit.i418, !prof !53

cond.false.i.i.i422:                              ; preds = %invoke.cont378
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc424 unwind label %lpad370

.noexc424:                                        ; preds = %cond.false.i.i.i422
  %.pre.i.i.i423 = load ptr, ptr %add.ptr.i.i416, align 8, !tbaa !56
  br label %_ZNK8QuantLib9ParameterclEd.exit.i418

_ZNK8QuantLib9ParameterclEd.exit.i418:            ; preds = %.noexc424, %invoke.cont378
  %184 = phi ptr [ %183, %invoke.cont378 ], [ %.pre.i.i.i423, %.noexc424 ]
  %params_.i.i419 = getelementptr inbounds nuw i8, ptr %182, i64 64
  %vtable.i.i420 = load ptr, ptr %184, align 8, !tbaa !35
  %vfn.i.i421 = getelementptr inbounds nuw i8, ptr %vtable.i.i420, i64 16
  %185 = load ptr, ptr %vfn.i.i421, align 8
  %call2.i.i425 = invoke noundef double %185(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i419, double noundef %mul)
          to label %invoke.cont380 unwind label %lpad370

invoke.cont380:                                   ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i418
  %add382 = fadd double %kappaAvg.01100, %call2.i.i425
  %call385 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont384 unwind label %lpad370

invoke.cont384:                                   ; preds = %invoke.cont380
  %186 = load ptr, ptr %call385, align 8, !tbaa !51
  %cmp.not.i426 = icmp eq ptr %186, null
  br i1 %cmp.not.i426, label %cond.false.i427, label %invoke.cont386, !prof !53

cond.false.i427:                                  ; preds = %invoke.cont384
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc429 unwind label %lpad370

.noexc429:                                        ; preds = %cond.false.i427
  %.pre.i428 = load ptr, ptr %call385, align 8, !tbaa !51
  br label %invoke.cont386

invoke.cont386:                                   ; preds = %.noexc429, %invoke.cont384
  %187 = phi ptr [ %186, %invoke.cont384 ], [ %.pre.i428, %.noexc429 ]
  %arguments_.i431 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %188 = load ptr, ptr %arguments_.i431, align 8, !tbaa !54
  %189 = load ptr, ptr %188, align 8, !tbaa !56
  %cmp.not.i.i.i432 = icmp eq ptr %189, null
  br i1 %cmp.not.i.i.i432, label %cond.false.i.i.i437, label %_ZNK8QuantLib9ParameterclEd.exit.i433, !prof !53

cond.false.i.i.i437:                              ; preds = %invoke.cont386
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc439 unwind label %lpad370

.noexc439:                                        ; preds = %cond.false.i.i.i437
  %.pre.i.i.i438 = load ptr, ptr %188, align 8, !tbaa !56
  br label %_ZNK8QuantLib9ParameterclEd.exit.i433

_ZNK8QuantLib9ParameterclEd.exit.i433:            ; preds = %.noexc439, %invoke.cont386
  %190 = phi ptr [ %189, %invoke.cont386 ], [ %.pre.i.i.i438, %.noexc439 ]
  %params_.i.i434 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %vtable.i.i435 = load ptr, ptr %190, align 8, !tbaa !35
  %vfn.i.i436 = getelementptr inbounds nuw i8, ptr %vtable.i.i435, i64 16
  %191 = load ptr, ptr %vfn.i.i436, align 8
  %call2.i.i440 = invoke noundef double %191(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i434, double noundef %mul)
          to label %invoke.cont388 unwind label %lpad370

invoke.cont388:                                   ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i433
  %add390 = fadd double %thetaAvg.01099, %call2.i.i440
  %call393 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont392 unwind label %lpad370

invoke.cont392:                                   ; preds = %invoke.cont388
  %192 = load ptr, ptr %call393, align 8, !tbaa !51
  %cmp.not.i441 = icmp eq ptr %192, null
  br i1 %cmp.not.i441, label %cond.false.i442, label %invoke.cont394, !prof !53

cond.false.i442:                                  ; preds = %invoke.cont392
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc444 unwind label %lpad370

.noexc444:                                        ; preds = %cond.false.i442
  %.pre.i443 = load ptr, ptr %call393, align 8, !tbaa !51
  br label %invoke.cont394

invoke.cont394:                                   ; preds = %.noexc444, %invoke.cont392
  %193 = phi ptr [ %192, %invoke.cont392 ], [ %.pre.i443, %.noexc444 ]
  %arguments_.i446 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %194 = load ptr, ptr %arguments_.i446, align 8, !tbaa !54
  %add.ptr.i.i447 = getelementptr inbounds nuw i8, ptr %194, i64 96
  %195 = load ptr, ptr %add.ptr.i.i447, align 8, !tbaa !56
  %cmp.not.i.i.i448 = icmp eq ptr %195, null
  br i1 %cmp.not.i.i.i448, label %cond.false.i.i.i453, label %_ZNK8QuantLib9ParameterclEd.exit.i449, !prof !53

cond.false.i.i.i453:                              ; preds = %invoke.cont394
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc455 unwind label %lpad370

.noexc455:                                        ; preds = %cond.false.i.i.i453
  %.pre.i.i.i454 = load ptr, ptr %add.ptr.i.i447, align 8, !tbaa !56
  br label %_ZNK8QuantLib9ParameterclEd.exit.i449

_ZNK8QuantLib9ParameterclEd.exit.i449:            ; preds = %.noexc455, %invoke.cont394
  %196 = phi ptr [ %195, %invoke.cont394 ], [ %.pre.i.i.i454, %.noexc455 ]
  %params_.i.i450 = getelementptr inbounds nuw i8, ptr %194, i64 112
  %vtable.i.i451 = load ptr, ptr %196, align 8, !tbaa !35
  %vfn.i.i452 = getelementptr inbounds nuw i8, ptr %vtable.i.i451, i64 16
  %197 = load ptr, ptr %vfn.i.i452, align 8
  %call2.i.i456 = invoke noundef double %197(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i450, double noundef %mul)
          to label %invoke.cont396 unwind label %lpad370

invoke.cont396:                                   ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i449
  %add398 = fadd double %sigmaAvg.01098, %call2.i.i456
  %call401 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont400 unwind label %lpad370

invoke.cont400:                                   ; preds = %invoke.cont396
  %198 = load ptr, ptr %call401, align 8, !tbaa !51
  %cmp.not.i457 = icmp eq ptr %198, null
  br i1 %cmp.not.i457, label %cond.false.i458, label %invoke.cont402, !prof !53

cond.false.i458:                                  ; preds = %invoke.cont400
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc460 unwind label %lpad370

.noexc460:                                        ; preds = %cond.false.i458
  %.pre.i459 = load ptr, ptr %call401, align 8, !tbaa !51
  br label %invoke.cont402

invoke.cont402:                                   ; preds = %.noexc460, %invoke.cont400
  %199 = phi ptr [ %198, %invoke.cont400 ], [ %.pre.i459, %.noexc460 ]
  %arguments_.i462 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %200 = load ptr, ptr %arguments_.i462, align 8, !tbaa !54
  %add.ptr.i.i463 = getelementptr inbounds nuw i8, ptr %200, i64 144
  %201 = load ptr, ptr %add.ptr.i.i463, align 8, !tbaa !56
  %cmp.not.i.i.i464 = icmp eq ptr %201, null
  br i1 %cmp.not.i.i.i464, label %cond.false.i.i.i469, label %_ZNK8QuantLib9ParameterclEd.exit.i465, !prof !53

cond.false.i.i.i469:                              ; preds = %invoke.cont402
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc471 unwind label %lpad370

.noexc471:                                        ; preds = %cond.false.i.i.i469
  %.pre.i.i.i470 = load ptr, ptr %add.ptr.i.i463, align 8, !tbaa !56
  br label %_ZNK8QuantLib9ParameterclEd.exit.i465

_ZNK8QuantLib9ParameterclEd.exit.i465:            ; preds = %.noexc471, %invoke.cont402
  %202 = phi ptr [ %201, %invoke.cont402 ], [ %.pre.i.i.i470, %.noexc471 ]
  %params_.i.i466 = getelementptr inbounds nuw i8, ptr %200, i64 160
  %vtable.i.i467 = load ptr, ptr %202, align 8, !tbaa !35
  %vfn.i.i468 = getelementptr inbounds nuw i8, ptr %vtable.i.i467, i64 16
  %203 = load ptr, ptr %vfn.i.i468, align 8
  %call2.i.i472 = invoke noundef double %203(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i466, double noundef %mul)
          to label %invoke.cont404 unwind label %lpad370

invoke.cont404:                                   ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i465
  %add406 = fadd double %rhoAvg.01097, %call2.i.i472
  %inc = add i64 %i.01096, 1
  %cmp368.not = icmp ugt i64 %inc, %sub
  br i1 %cmp368.not, label %for.cond.cleanup, label %for.body, !llvm.loop !146

lpad370:                                          ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i465, %cond.false.i.i.i469, %cond.false.i458, %_ZNK8QuantLib9ParameterclEd.exit.i449, %cond.false.i.i.i453, %cond.false.i442, %_ZNK8QuantLib9ParameterclEd.exit.i433, %cond.false.i.i.i437, %cond.false.i427, %_ZNK8QuantLib9ParameterclEd.exit.i418, %cond.false.i.i.i422, %cond.false.i411, %invoke.cont396, %invoke.cont388, %invoke.cont380, %for.body
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup958

sw.bb:                                            ; preds = %for.cond.cleanup
  %div414 = fdiv double %rhoAvg.0.lcssa, %conv
  %div412 = fdiv double %sigmaAvg.0.lcssa, %conv
  %mul.i473 = fmul double %div414, %div414
  %sub421 = fsub double 1.000000e+00, %mul.i473
  %call422 = call double @sqrt(double noundef %sub421) #27, !tbaa !61
  %div423 = fdiv double %call422, %div412
  %cmp.i474 = fcmp ogt double %div423, 1.000000e-04
  %205 = select i1 %cmp.i474, double %div423, double 1.000000e-04
  %cmp.i475 = fcmp olt double %205, 2.000000e-01
  %.sroa.speculated908 = select i1 %cmp.i475, double %205, double 2.000000e-01
  %mul428 = fmul double %div410, %div
  %206 = call double @llvm.fmuladd.f64(double %mul428, double %call179, double %call2.i.i217)
  %mul430 = fmul double %206, %.sroa.speculated908
  %integration_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %207 = load ptr, ptr %integration_, align 8, !tbaa !111
  %cmp.not.i477 = icmp eq ptr %207, null
  br i1 %cmp.not.i477, label %cond.false.i478, label %invoke.cont435, !prof !53

cond.false.i478:                                  ; preds = %sw.bb
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20AnalyticHestonEngine11IntegrationEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc480 unwind label %lpad434

.noexc480:                                        ; preds = %cond.false.i478
  %.pre.i479 = load ptr, ptr %integration_, align 8, !tbaa !111
  br label %invoke.cont435

invoke.cont435:                                   ; preds = %.noexc480, %sw.bb
  %208 = phi ptr [ %207, %sw.bb ], [ %.pre.i479, %.noexc480 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp437)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp438)
  invoke void @_ZN8QuantLib23AnalyticPTDHestonEngine9Fj_HelperC1ERKNS_6HandleINS_33PiecewiseTimeDependentHestonModelEEEddm(ptr noundef nonnull align 8 dereferenceable(192) %ref.tmp438, ptr noundef nonnull align 8 dereferenceable(16) %model_, double noundef %call179, double noundef %75, i64 noundef 1)
          to label %invoke.cont441 unwind label %lpad440

invoke.cont441:                                   ; preds = %invoke.cont435
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp437, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp437, i8 0, i64 32, i1 false)
  %call.i.i2.i484 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #30
          to label %call.i.i2.i.noexc unwind label %lpad442

call.i.i2.i.noexc:                                ; preds = %invoke.cont441
  invoke void @_ZN8QuantLib23AnalyticPTDHestonEngine9Fj_HelperC2EOS1_(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i2.i484, ptr noundef nonnull align 8 dereferenceable(192) %ref.tmp438)
          to label %invoke.cont443 unwind label %lpad.body.i

lpad.body.i:                                      ; preds = %call.i.i2.i.noexc
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %call.i.i2.i484, i64 noundef 192) #31
  %.pr.i = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !147
  %tobool.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i, label %ehcleanup452, label %if.then.i.i481

if.then.i.i481:                                   ; preds = %lpad.body.i
  %call.i.i482 = invoke noundef zeroext i1 %.pr.i(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp437, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp437, i32 noundef 3)
          to label %ehcleanup452 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i481
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #28
  unreachable

invoke.cont443:                                   ; preds = %call.i.i2.i.noexc
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %ref.tmp437, i64 24
  store ptr %call.i.i2.i484, ptr %ref.tmp437, align 8, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFddEN8QuantLib23AnalyticPTDHestonEngine9Fj_HelperEE9_M_invokeERKSt9_Any_dataOd, ptr %_M_invoker.i, align 8, !tbaa !149
  store ptr @_ZNSt17_Function_handlerIFddEN8QuantLib23AnalyticPTDHestonEngine9Fj_HelperEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %_M_manager.i.i, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp444)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp444, i8 0, i64 32, i1 false)
  %call447 = invoke noundef double @_ZNK8QuantLib20AnalyticHestonEngine11Integration9calculateEdRKSt8functionIFddEERKS2_IFdvEEd(ptr noundef nonnull align 8 dereferenceable(40) %208, double noundef %mul430, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp437, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp444, double noundef 1.000000e+00)
          to label %invoke.cont446 unwind label %lpad445

invoke.cont446:                                   ; preds = %invoke.cont443
  %div448 = fdiv double %call447, 0x400921FB54442D18
  %_M_manager.i = getelementptr inbounds nuw i8, ptr %ref.tmp444, i64 16
  %212 = load ptr, ptr %_M_manager.i, align 8, !tbaa !147
  %tobool.not.i485 = icmp eq ptr %212, null
  br i1 %tobool.not.i485, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont446
  %call.i = invoke noundef zeroext i1 %212(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp444, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp444, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %invoke.cont446, %if.then.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp444)
  %215 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !147
  %tobool.not.i488 = icmp eq ptr %215, null
  br i1 %tobool.not.i488, label %_ZNSt14_Function_baseD2Ev.exit493, label %if.then.i489

if.then.i489:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %call.i490 = invoke noundef zeroext i1 %215(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp437, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp437, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit493 unwind label %terminate.lpad.i491

terminate.lpad.i491:                              ; preds = %if.then.i489
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit493:                ; preds = %_ZNSt14_Function_baseD2Ev.exit, %if.then.i489
  call void @_ZN8QuantLib23AnalyticPTDHestonEngine9Fj_HelperD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %ref.tmp438) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp438)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp437)
  %218 = load ptr, ptr %integration_, align 8, !tbaa !111
  %cmp.not.i494 = icmp eq ptr %218, null
  br i1 %cmp.not.i494, label %cond.false.i495, label %invoke.cont456, !prof !53

cond.false.i495:                                  ; preds = %_ZNSt14_Function_baseD2Ev.exit493
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20AnalyticHestonEngine11IntegrationEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc497 unwind label %lpad434

.noexc497:                                        ; preds = %cond.false.i495
  %.pre.i496 = load ptr, ptr %integration_, align 8, !tbaa !111
  br label %invoke.cont456

invoke.cont456:                                   ; preds = %.noexc497, %_ZNSt14_Function_baseD2Ev.exit493
  %219 = phi ptr [ %218, %_ZNSt14_Function_baseD2Ev.exit493 ], [ %.pre.i496, %.noexc497 ]
  %call459 = invoke noundef i64 @_ZNK8QuantLib20AnalyticHestonEngine11Integration19numberOfEvaluationsEv(ptr noundef nonnull align 8 dereferenceable(40) %219)
          to label %invoke.cont458 unwind label %lpad434

invoke.cont458:                                   ; preds = %invoke.cont456
  %220 = load i64, ptr %evaluations_, align 8, !tbaa !83
  %add461 = add i64 %220, %call459
  store i64 %add461, ptr %evaluations_, align 8, !tbaa !83
  %221 = load ptr, ptr %integration_, align 8, !tbaa !111
  %cmp.not.i499 = icmp eq ptr %221, null
  br i1 %cmp.not.i499, label %cond.false.i500, label %invoke.cont464, !prof !53

cond.false.i500:                                  ; preds = %invoke.cont458
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20AnalyticHestonEngine11IntegrationEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc502 unwind label %lpad463

.noexc502:                                        ; preds = %cond.false.i500
  %.pre.i501 = load ptr, ptr %integration_, align 8, !tbaa !111
  br label %invoke.cont464

invoke.cont464:                                   ; preds = %.noexc502, %invoke.cont458
  %222 = phi ptr [ %221, %invoke.cont458 ], [ %.pre.i501, %.noexc502 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp466)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp467)
  invoke void @_ZN8QuantLib23AnalyticPTDHestonEngine9Fj_HelperC1ERKNS_6HandleINS_33PiecewiseTimeDependentHestonModelEEEddm(ptr noundef nonnull align 8 dereferenceable(192) %ref.tmp467, ptr noundef nonnull align 8 dereferenceable(16) %model_, double noundef %call179, double noundef %75, i64 noundef 2)
          to label %invoke.cont470 unwind label %lpad469

invoke.cont470:                                   ; preds = %invoke.cont464
  %_M_manager.i.i505 = getelementptr inbounds nuw i8, ptr %ref.tmp466, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp466, i8 0, i64 32, i1 false)
  %call.i.i2.i516 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #30
          to label %call.i.i2.i.noexc515 unwind label %lpad471

call.i.i2.i.noexc515:                             ; preds = %invoke.cont470
  invoke void @_ZN8QuantLib23AnalyticPTDHestonEngine9Fj_HelperC2EOS1_(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i2.i516, ptr noundef nonnull align 8 dereferenceable(192) %ref.tmp467)
          to label %invoke.cont472 unwind label %lpad.body.i506

lpad.body.i506:                                   ; preds = %call.i.i2.i.noexc515
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %call.i.i2.i516, i64 noundef 192) #31
  %.pr.i507 = load ptr, ptr %_M_manager.i.i505, align 8, !tbaa !147
  %tobool.not.i.i508 = icmp eq ptr %.pr.i507, null
  br i1 %tobool.not.i.i508, label %ehcleanup481, label %if.then.i.i509

if.then.i.i509:                                   ; preds = %lpad.body.i506
  %call.i.i510 = invoke noundef zeroext i1 %.pr.i507(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp466, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp466, i32 noundef 3)
          to label %ehcleanup481 unwind label %terminate.lpad.i.i511

terminate.lpad.i.i511:                            ; preds = %if.then.i.i509
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #28
  unreachable

invoke.cont472:                                   ; preds = %call.i.i2.i.noexc515
  %_M_invoker.i514 = getelementptr inbounds nuw i8, ptr %ref.tmp466, i64 24
  store ptr %call.i.i2.i516, ptr %ref.tmp466, align 8, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFddEN8QuantLib23AnalyticPTDHestonEngine9Fj_HelperEE9_M_invokeERKSt9_Any_dataOd, ptr %_M_invoker.i514, align 8, !tbaa !149
  store ptr @_ZNSt17_Function_handlerIFddEN8QuantLib23AnalyticPTDHestonEngine9Fj_HelperEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %_M_manager.i.i505, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp473)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp473, i8 0, i64 32, i1 false)
  %call476 = invoke noundef double @_ZNK8QuantLib20AnalyticHestonEngine11Integration9calculateEdRKSt8functionIFddEERKS2_IFdvEEd(ptr noundef nonnull align 8 dereferenceable(40) %222, double noundef %mul430, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp466, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp473, double noundef 1.000000e+00)
          to label %invoke.cont475 unwind label %lpad474

invoke.cont475:                                   ; preds = %invoke.cont472
  %div477 = fdiv double %call476, 0x400921FB54442D18
  %_M_manager.i519 = getelementptr inbounds nuw i8, ptr %ref.tmp473, i64 16
  %226 = load ptr, ptr %_M_manager.i519, align 8, !tbaa !147
  %tobool.not.i520 = icmp eq ptr %226, null
  br i1 %tobool.not.i520, label %_ZNSt14_Function_baseD2Ev.exit525, label %if.then.i521

if.then.i521:                                     ; preds = %invoke.cont475
  %call.i522 = invoke noundef zeroext i1 %226(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp473, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp473, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit525 unwind label %terminate.lpad.i523

terminate.lpad.i523:                              ; preds = %if.then.i521
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit525:                ; preds = %invoke.cont475, %if.then.i521
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp473)
  %229 = load ptr, ptr %_M_manager.i.i505, align 8, !tbaa !147
  %tobool.not.i527 = icmp eq ptr %229, null
  br i1 %tobool.not.i527, label %_ZNSt14_Function_baseD2Ev.exit532, label %if.then.i528

if.then.i528:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit525
  %call.i529 = invoke noundef zeroext i1 %229(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp466, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp466, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit532 unwind label %terminate.lpad.i530

terminate.lpad.i530:                              ; preds = %if.then.i528
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit532:                ; preds = %_ZNSt14_Function_baseD2Ev.exit525, %if.then.i528
  call void @_ZN8QuantLib23AnalyticPTDHestonEngine9Fj_HelperD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %ref.tmp467) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp467)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp466)
  %232 = load ptr, ptr %integration_, align 8, !tbaa !111
  %cmp.not.i533 = icmp eq ptr %232, null
  br i1 %cmp.not.i533, label %cond.false.i534, label %invoke.cont485, !prof !53

cond.false.i534:                                  ; preds = %_ZNSt14_Function_baseD2Ev.exit532
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20AnalyticHestonEngine11IntegrationEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc536 unwind label %lpad463

.noexc536:                                        ; preds = %cond.false.i534
  %.pre.i535 = load ptr, ptr %integration_, align 8, !tbaa !111
  br label %invoke.cont485

invoke.cont485:                                   ; preds = %.noexc536, %_ZNSt14_Function_baseD2Ev.exit532
  %233 = phi ptr [ %232, %_ZNSt14_Function_baseD2Ev.exit532 ], [ %.pre.i535, %.noexc536 ]
  %call488 = invoke noundef i64 @_ZNK8QuantLib20AnalyticHestonEngine11Integration19numberOfEvaluationsEv(ptr noundef nonnull align 8 dereferenceable(40) %233)
          to label %invoke.cont487 unwind label %lpad463

invoke.cont487:                                   ; preds = %invoke.cont485
  %234 = load i64, ptr %evaluations_, align 8, !tbaa !83
  %add490 = add i64 %234, %call488
  store i64 %add490, ptr %evaluations_, align 8, !tbaa !83
  %235 = load ptr, ptr %payoff, align 8, !tbaa !139
  %cmp.not.i538 = icmp eq ptr %235, null
  br i1 %cmp.not.i538, label %cond.false.i539, label %invoke.cont491, !prof !53

cond.false.i539:                                  ; preds = %invoke.cont487
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %invoke.cont491 unwind label %lpad463

invoke.cont491:                                   ; preds = %cond.false.i539, %invoke.cont487
  %type_.i543 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %236 = load i32, ptr %type_.i543, align 8, !tbaa !151
  switch i32 %236, label %do.body512 [
    i32 1, label %sw.bb495
    i32 -1, label %sw.bb502
  ]

lpad434:                                          ; preds = %cond.false.i495, %cond.false.i478, %invoke.cont456
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup958

lpad440:                                          ; preds = %invoke.cont435
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup453

lpad442:                                          ; preds = %invoke.cont441
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup452

lpad445:                                          ; preds = %invoke.cont443
  %240 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i544 = getelementptr inbounds nuw i8, ptr %ref.tmp444, i64 16
  %241 = load ptr, ptr %_M_manager.i544, align 8, !tbaa !147
  %tobool.not.i545 = icmp eq ptr %241, null
  br i1 %tobool.not.i545, label %_ZNSt14_Function_baseD2Ev.exit550, label %if.then.i546

if.then.i546:                                     ; preds = %lpad445
  %call.i547 = invoke noundef zeroext i1 %241(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp444, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp444, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit550 unwind label %terminate.lpad.i548

terminate.lpad.i548:                              ; preds = %if.then.i546
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit550:                ; preds = %lpad445, %if.then.i546
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp444)
  %244 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !147
  %tobool.not.i552 = icmp eq ptr %244, null
  br i1 %tobool.not.i552, label %ehcleanup452, label %if.then.i553

if.then.i553:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit550
  %call.i554 = invoke noundef zeroext i1 %244(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp437, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp437, i32 noundef 3)
          to label %ehcleanup452 unwind label %terminate.lpad.i555

terminate.lpad.i555:                              ; preds = %if.then.i553
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #28
  unreachable

ehcleanup452:                                     ; preds = %if.then.i553, %_ZNSt14_Function_baseD2Ev.exit550, %lpad442, %if.then.i.i481, %lpad.body.i
  %.pn135 = phi { ptr, i32 } [ %209, %lpad.body.i ], [ %239, %lpad442 ], [ %209, %if.then.i.i481 ], [ %240, %_ZNSt14_Function_baseD2Ev.exit550 ], [ %240, %if.then.i553 ]
  call void @_ZN8QuantLib23AnalyticPTDHestonEngine9Fj_HelperD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %ref.tmp438) #27
  br label %ehcleanup453

ehcleanup453:                                     ; preds = %ehcleanup452, %lpad440
  %.pn135.pn = phi { ptr, i32 } [ %.pn135, %ehcleanup452 ], [ %238, %lpad440 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp438)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp437)
  br label %ehcleanup958

lpad463:                                          ; preds = %cond.false.i539, %cond.false.i534, %cond.false.i500, %invoke.cont485
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup958

lpad469:                                          ; preds = %invoke.cont464
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup482

lpad471:                                          ; preds = %invoke.cont470
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup481

lpad474:                                          ; preds = %invoke.cont472
  %250 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i558 = getelementptr inbounds nuw i8, ptr %ref.tmp473, i64 16
  %251 = load ptr, ptr %_M_manager.i558, align 8, !tbaa !147
  %tobool.not.i559 = icmp eq ptr %251, null
  br i1 %tobool.not.i559, label %_ZNSt14_Function_baseD2Ev.exit564, label %if.then.i560

if.then.i560:                                     ; preds = %lpad474
  %call.i561 = invoke noundef zeroext i1 %251(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp473, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp473, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit564 unwind label %terminate.lpad.i562

terminate.lpad.i562:                              ; preds = %if.then.i560
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit564:                ; preds = %lpad474, %if.then.i560
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp473)
  %254 = load ptr, ptr %_M_manager.i.i505, align 8, !tbaa !147
  %tobool.not.i566 = icmp eq ptr %254, null
  br i1 %tobool.not.i566, label %ehcleanup481, label %if.then.i567

if.then.i567:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit564
  %call.i568 = invoke noundef zeroext i1 %254(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp466, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp466, i32 noundef 3)
          to label %ehcleanup481 unwind label %terminate.lpad.i569

terminate.lpad.i569:                              ; preds = %if.then.i567
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #28
  unreachable

ehcleanup481:                                     ; preds = %if.then.i567, %_ZNSt14_Function_baseD2Ev.exit564, %lpad471, %if.then.i.i509, %lpad.body.i506
  %.pn138 = phi { ptr, i32 } [ %223, %lpad.body.i506 ], [ %249, %lpad471 ], [ %223, %if.then.i.i509 ], [ %250, %_ZNSt14_Function_baseD2Ev.exit564 ], [ %250, %if.then.i567 ]
  call void @_ZN8QuantLib23AnalyticPTDHestonEngine9Fj_HelperD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %ref.tmp467) #27
  br label %ehcleanup482

ehcleanup482:                                     ; preds = %ehcleanup481, %lpad469
  %.pn138.pn = phi { ptr, i32 } [ %.pn138, %ehcleanup481 ], [ %248, %lpad469 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp467)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp466)
  br label %ehcleanup958

sw.bb495:                                         ; preds = %invoke.cont491
  %mul496 = fmul double %call3.i225, %call2.i371
  %add497 = fadd double %div448, 5.000000e-01
  %mul499 = fmul double %75, %call2.i353
  %add500 = fadd double %div477, 5.000000e-01
  %257 = fneg double %add500
  %neg = fmul double %mul499, %257
  %258 = call double @llvm.fmuladd.f64(double %mul496, double %add497, double %neg)
  %value = getelementptr inbounds nuw i8, ptr %this, i64 160
  store double %258, ptr %value, align 8, !tbaa !152
  br label %sw.epilog945

sw.bb502:                                         ; preds = %invoke.cont491
  %mul503 = fmul double %call3.i225, %call2.i371
  %sub504 = fadd double %div448, -5.000000e-01
  %mul506 = fmul double %75, %call2.i353
  %sub507 = fadd double %div477, -5.000000e-01
  %259 = fneg double %sub507
  %neg509 = fmul double %mul506, %259
  %260 = call double @llvm.fmuladd.f64(double %mul503, double %sub504, double %neg509)
  %value511 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store double %260, ptr %value511, align 8, !tbaa !152
  br label %sw.epilog945

do.body512:                                       ; preds = %invoke.cont491
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream513)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream513)
          to label %invoke.cont515 unwind label %lpad514

invoke.cont515:                                   ; preds = %do.body512
  %call1.i574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream513, ptr noundef nonnull @.str.14, i64 noundef 19)
          to label %invoke.cont517 unwind label %lpad516

invoke.cont517:                                   ; preds = %invoke.cont515
  %exception519 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp520)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp521)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp520, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp521)
          to label %invoke.cont523 unwind label %ehcleanup541.thread

invoke.cont523:                                   ; preds = %invoke.cont517
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp524)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp525)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp524, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib23AnalyticPTDHestonEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp525)
          to label %invoke.cont527 unwind label %ehcleanup537.thread

invoke.cont527:                                   ; preds = %invoke.cont523
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp528)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp528, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream513)
          to label %invoke.cont530 unwind label %lpad529

invoke.cont530:                                   ; preds = %invoke.cont527
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception519, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp520, i64 noundef 325, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp524, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp528)
          to label %invoke.cont532 unwind label %lpad531

invoke.cont532:                                   ; preds = %invoke.cont530
  invoke void @__cxa_throw(ptr nonnull %exception519, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad531

lpad514:                                          ; preds = %do.body512
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup549

lpad516:                                          ; preds = %invoke.cont515
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup548

ehcleanup541.thread:                              ; preds = %invoke.cont517
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action546.sink.split

lpad529:                                          ; preds = %invoke.cont527
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup535

lpad531:                                          ; preds = %invoke.cont532, %invoke.cont530
  %cleanup.isactive533.0 = phi i1 [ false, %invoke.cont532 ], [ true, %invoke.cont530 ]
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %ref.tmp528, align 8, !tbaa !31
  %267 = getelementptr inbounds nuw i8, ptr %ref.tmp528, i64 16
  %cmp.i.i.i576 = icmp eq ptr %266, %267
  br i1 %cmp.i.i.i576, label %ehcleanup535, label %if.then.i.i577

if.then.i.i577:                                   ; preds = %lpad531
  %268 = load i64, ptr %267, align 8, !tbaa !33
  %add.i.i.i578 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %add.i.i.i578) #31
  br label %ehcleanup535

ehcleanup535:                                     ; preds = %lpad531, %if.then.i.i577, %lpad529
  %cleanup.isactive533.3 = phi i1 [ true, %lpad529 ], [ %cleanup.isactive533.0, %if.then.i.i577 ], [ %cleanup.isactive533.0, %lpad531 ]
  %.pn141 = phi { ptr, i32 } [ %264, %lpad529 ], [ %265, %if.then.i.i577 ], [ %265, %lpad531 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp528)
  %269 = load ptr, ptr %ref.tmp524, align 8, !tbaa !31
  %270 = getelementptr inbounds nuw i8, ptr %ref.tmp524, i64 16
  %cmp.i.i.i583 = icmp eq ptr %269, %270
  br i1 %cmp.i.i.i583, label %ehcleanup537, label %if.then.i.i584

if.then.i.i584:                                   ; preds = %ehcleanup535
  %271 = load i64, ptr %270, align 8, !tbaa !33
  %add.i.i.i585 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %add.i.i.i585) #31
  br label %ehcleanup537

ehcleanup537:                                     ; preds = %ehcleanup535, %if.then.i.i584
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp525)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp524)
  %272 = load ptr, ptr %ref.tmp520, align 8, !tbaa !31
  %273 = getelementptr inbounds nuw i8, ptr %ref.tmp520, i64 16
  %cmp.i.i.i590 = icmp eq ptr %272, %273
  br i1 %cmp.i.i.i590, label %ehcleanup541, label %if.then.i.i591

ehcleanup537.thread:                              ; preds = %invoke.cont523
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp525)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp524)
  %275 = load ptr, ptr %ref.tmp520, align 8, !tbaa !31
  %276 = getelementptr inbounds nuw i8, ptr %ref.tmp520, i64 16
  %cmp.i.i.i5901005 = icmp eq ptr %275, %276
  br i1 %cmp.i.i.i5901005, label %cleanup.action546.sink.split, label %if.then.i.i591.thread

if.then.i.i591.thread:                            ; preds = %ehcleanup537.thread
  %277 = load i64, ptr %276, align 8, !tbaa !33
  %add.i.i.i5921077 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %add.i.i.i5921077) #31
  br label %cleanup.action546.sink.split

if.then.i.i591:                                   ; preds = %ehcleanup537
  %278 = load i64, ptr %273, align 8, !tbaa !33
  %add.i.i.i592 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %add.i.i.i592) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp521)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp520)
  br i1 %cleanup.isactive533.3, label %cleanup.action546, label %ehcleanup548

ehcleanup541:                                     ; preds = %ehcleanup537
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp521)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp520)
  br i1 %cleanup.isactive533.3, label %cleanup.action546, label %ehcleanup548

cleanup.action546.sink.split:                     ; preds = %ehcleanup537.thread, %ehcleanup541.thread, %if.then.i.i591.thread
  %.pn141.pn.pn1002.ph = phi { ptr, i32 } [ %274, %if.then.i.i591.thread ], [ %263, %ehcleanup541.thread ], [ %274, %ehcleanup537.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp521)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp520)
  br label %cleanup.action546

cleanup.action546:                                ; preds = %cleanup.action546.sink.split, %if.then.i.i591, %ehcleanup541
  %.pn141.pn.pn1002 = phi { ptr, i32 } [ %.pn141, %if.then.i.i591 ], [ %.pn141, %ehcleanup541 ], [ %.pn141.pn.pn1002.ph, %cleanup.action546.sink.split ]
  call void @__cxa_free_exception(ptr %exception519) #27
  br label %ehcleanup548

ehcleanup548:                                     ; preds = %if.then.i.i591, %ehcleanup541, %cleanup.action546, %lpad516
  %.pn141.pn.pn.pn = phi { ptr, i32 } [ %.pn141.pn.pn1002, %cleanup.action546 ], [ %.pn141, %ehcleanup541 ], [ %262, %lpad516 ], [ %.pn141, %if.then.i.i591 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream513) #27
  br label %ehcleanup549

ehcleanup549:                                     ; preds = %ehcleanup548, %lpad514
  %.pn141.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn141.pn.pn.pn, %ehcleanup548 ], [ %261, %lpad514 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream513)
  br label %ehcleanup958

do.body556:                                       ; preds = %for.cond.cleanup
  %279 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %add.ptr.i.i.i598 = getelementptr inbounds i8, ptr %279, i64 -8
  %280 = load double, ptr %add.ptr.i.i.i598, align 8, !tbaa !68
  %cmp560 = fcmp ugt double %call179, %280
  br i1 %cmp560, label %if.then561, label %do.end609

if.then561:                                       ; preds = %do.body556
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream562)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream562)
          to label %invoke.cont564 unwind label %lpad563

invoke.cont564:                                   ; preds = %if.then561
  %call1.i601 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream562, ptr noundef nonnull @.str.7, i64 noundef 10)
          to label %invoke.cont566 unwind label %lpad565

invoke.cont566:                                   ; preds = %invoke.cont564
  %call.i603604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream562, double noundef %call179)
          to label %invoke.cont568 unwind label %lpad565

invoke.cont568:                                   ; preds = %invoke.cont566
  %call1.i608 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i603604, ptr noundef nonnull @.str.8, i64 noundef 40)
          to label %invoke.cont570 unwind label %lpad565

invoke.cont570:                                   ; preds = %invoke.cont568
  %281 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %add.ptr.i.i.i611 = getelementptr inbounds i8, ptr %281, i64 -8
  %282 = load double, ptr %add.ptr.i.i.i611, align 8, !tbaa !68
  %call.i612613 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i603604, double noundef %282)
          to label %invoke.cont574 unwind label %lpad565

invoke.cont574:                                   ; preds = %invoke.cont570
  %exception576 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp577)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp578)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp577, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp578)
          to label %invoke.cont580 unwind label %ehcleanup598.thread

invoke.cont580:                                   ; preds = %invoke.cont574
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp581)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp582)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp581, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib23AnalyticPTDHestonEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp582)
          to label %invoke.cont584 unwind label %ehcleanup594.thread

invoke.cont584:                                   ; preds = %invoke.cont580
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp585)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp585, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream562)
          to label %invoke.cont587 unwind label %lpad586

invoke.cont587:                                   ; preds = %invoke.cont584
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception576, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp577, i64 noundef 332, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp581, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp585)
          to label %invoke.cont589 unwind label %lpad588

invoke.cont589:                                   ; preds = %invoke.cont587
  invoke void @__cxa_throw(ptr nonnull %exception576, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad588

lpad563:                                          ; preds = %if.then561
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup606

lpad565:                                          ; preds = %invoke.cont570, %invoke.cont568, %invoke.cont566, %invoke.cont564
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup605

ehcleanup598.thread:                              ; preds = %invoke.cont574
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action603.sink.split

lpad586:                                          ; preds = %invoke.cont584
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup592

lpad588:                                          ; preds = %invoke.cont589, %invoke.cont587
  %cleanup.isactive590.0 = phi i1 [ false, %invoke.cont589 ], [ true, %invoke.cont587 ]
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %ref.tmp585, align 8, !tbaa !31
  %289 = getelementptr inbounds nuw i8, ptr %ref.tmp585, i64 16
  %cmp.i.i.i615 = icmp eq ptr %288, %289
  br i1 %cmp.i.i.i615, label %ehcleanup592, label %if.then.i.i616

if.then.i.i616:                                   ; preds = %lpad588
  %290 = load i64, ptr %289, align 8, !tbaa !33
  %add.i.i.i617 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %add.i.i.i617) #31
  br label %ehcleanup592

ehcleanup592:                                     ; preds = %lpad588, %if.then.i.i616, %lpad586
  %cleanup.isactive590.3 = phi i1 [ true, %lpad586 ], [ %cleanup.isactive590.0, %if.then.i.i616 ], [ %cleanup.isactive590.0, %lpad588 ]
  %.pn104 = phi { ptr, i32 } [ %286, %lpad586 ], [ %287, %if.then.i.i616 ], [ %287, %lpad588 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp585)
  %291 = load ptr, ptr %ref.tmp581, align 8, !tbaa !31
  %292 = getelementptr inbounds nuw i8, ptr %ref.tmp581, i64 16
  %cmp.i.i.i622 = icmp eq ptr %291, %292
  br i1 %cmp.i.i.i622, label %ehcleanup594, label %if.then.i.i623

if.then.i.i623:                                   ; preds = %ehcleanup592
  %293 = load i64, ptr %292, align 8, !tbaa !33
  %add.i.i.i624 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %add.i.i.i624) #31
  br label %ehcleanup594

ehcleanup594:                                     ; preds = %ehcleanup592, %if.then.i.i623
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp582)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp581)
  %294 = load ptr, ptr %ref.tmp577, align 8, !tbaa !31
  %295 = getelementptr inbounds nuw i8, ptr %ref.tmp577, i64 16
  %cmp.i.i.i629 = icmp eq ptr %294, %295
  br i1 %cmp.i.i.i629, label %ehcleanup598, label %if.then.i.i630

ehcleanup594.thread:                              ; preds = %invoke.cont580
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp582)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp581)
  %297 = load ptr, ptr %ref.tmp577, align 8, !tbaa !31
  %298 = getelementptr inbounds nuw i8, ptr %ref.tmp577, i64 16
  %cmp.i.i.i6291020 = icmp eq ptr %297, %298
  br i1 %cmp.i.i.i6291020, label %cleanup.action603.sink.split, label %if.then.i.i630.thread

if.then.i.i630.thread:                            ; preds = %ehcleanup594.thread
  %299 = load i64, ptr %298, align 8, !tbaa !33
  %add.i.i.i6311080 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %add.i.i.i6311080) #31
  br label %cleanup.action603.sink.split

if.then.i.i630:                                   ; preds = %ehcleanup594
  %300 = load i64, ptr %295, align 8, !tbaa !33
  %add.i.i.i631 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %add.i.i.i631) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp578)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp577)
  br i1 %cleanup.isactive590.3, label %cleanup.action603, label %ehcleanup605

ehcleanup598:                                     ; preds = %ehcleanup594
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp578)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp577)
  br i1 %cleanup.isactive590.3, label %cleanup.action603, label %ehcleanup605

cleanup.action603.sink.split:                     ; preds = %ehcleanup594.thread, %ehcleanup598.thread, %if.then.i.i630.thread
  %.pn104.pn.pn1017.ph = phi { ptr, i32 } [ %296, %if.then.i.i630.thread ], [ %285, %ehcleanup598.thread ], [ %296, %ehcleanup594.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp578)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp577)
  br label %cleanup.action603

cleanup.action603:                                ; preds = %cleanup.action603.sink.split, %if.then.i.i630, %ehcleanup598
  %.pn104.pn.pn1017 = phi { ptr, i32 } [ %.pn104, %if.then.i.i630 ], [ %.pn104, %ehcleanup598 ], [ %.pn104.pn.pn1017.ph, %cleanup.action603.sink.split ]
  call void @__cxa_free_exception(ptr %exception576) #27
  br label %ehcleanup605

ehcleanup605:                                     ; preds = %if.then.i.i630, %ehcleanup598, %cleanup.action603, %lpad565
  %.pn104.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn1017, %cleanup.action603 ], [ %.pn104, %ehcleanup598 ], [ %284, %lpad565 ], [ %.pn104, %if.then.i.i630 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream562) #27
  br label %ehcleanup606

ehcleanup606:                                     ; preds = %ehcleanup605, %lpad563
  %.pn104.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn.pn, %ehcleanup605 ], [ %283, %lpad563 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream562)
  br label %ehcleanup958

do.end609:                                        ; preds = %do.body556
  %301 = load ptr, ptr %call319, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %279 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %301 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp.not.i.i.i636 = icmp ugt i64 %sub.ptr.div.i.i.i.i, 1
  br i1 %cmp.not.i.i.i636, label %invoke.cont611, label %if.then.i.i.i637

if.then.i.i.i637:                                 ; preds = %do.end609
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.24, i64 noundef 1, i64 noundef %sub.ptr.div.i.i.i.i) #29
          to label %.noexc639 unwind label %lpad610

.noexc639:                                        ; preds = %if.then.i.i.i637
  unreachable

invoke.cont611:                                   ; preds = %do.end609
  %add.ptr.i.i.i638 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %302 = load double, ptr %add.ptr.i.i.i638, align 8, !tbaa !68
  %mul613 = fmul double %302, 5.000000e-01
  %call619 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont618 unwind label %lpad617

invoke.cont618:                                   ; preds = %invoke.cont611
  %303 = load ptr, ptr %call619, align 8, !tbaa !51
  %cmp.not.i640 = icmp eq ptr %303, null
  br i1 %cmp.not.i640, label %cond.false.i641, label %invoke.cont620, !prof !53

cond.false.i641:                                  ; preds = %invoke.cont618
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc643 unwind label %lpad617

.noexc643:                                        ; preds = %cond.false.i641
  %.pre.i642 = load ptr, ptr %call619, align 8, !tbaa !51
  br label %invoke.cont620

invoke.cont620:                                   ; preds = %.noexc643, %invoke.cont618
  %304 = phi ptr [ %303, %invoke.cont618 ], [ %.pre.i642, %.noexc643 ]
  %arguments_.i645 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %305 = load ptr, ptr %arguments_.i645, align 8, !tbaa !54
  %add.ptr.i.i646 = getelementptr inbounds nuw i8, ptr %305, i64 144
  %306 = load ptr, ptr %add.ptr.i.i646, align 8, !tbaa !56
  %cmp.not.i.i.i647 = icmp eq ptr %306, null
  br i1 %cmp.not.i.i.i647, label %cond.false.i.i.i652, label %_ZNK8QuantLib9ParameterclEd.exit.i648, !prof !53

cond.false.i.i.i652:                              ; preds = %invoke.cont620
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc654 unwind label %lpad617

.noexc654:                                        ; preds = %cond.false.i.i.i652
  %.pre.i.i.i653 = load ptr, ptr %add.ptr.i.i646, align 8, !tbaa !56
  br label %_ZNK8QuantLib9ParameterclEd.exit.i648

_ZNK8QuantLib9ParameterclEd.exit.i648:            ; preds = %.noexc654, %invoke.cont620
  %307 = phi ptr [ %306, %invoke.cont620 ], [ %.pre.i.i.i653, %.noexc654 ]
  %params_.i.i649 = getelementptr inbounds nuw i8, ptr %305, i64 160
  %vtable.i.i650 = load ptr, ptr %307, align 8, !tbaa !35
  %vfn.i.i651 = getelementptr inbounds nuw i8, ptr %vtable.i.i650, i64 16
  %308 = load ptr, ptr %vfn.i.i651, align 8
  %call2.i.i655 = invoke noundef double %308(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i649, double noundef %mul613)
          to label %invoke.cont622 unwind label %lpad617

invoke.cont622:                                   ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i648
  %mul.i657 = fmul double %call2.i.i655, %call2.i.i655
  %sub626 = fsub double 1.000000e+00, %mul.i657
  %call627 = call double @sqrt(double noundef %sub626) #27, !tbaa !61
  %call630 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont629 unwind label %lpad617

invoke.cont629:                                   ; preds = %invoke.cont622
  %309 = load ptr, ptr %call630, align 8, !tbaa !51
  %cmp.not.i658 = icmp eq ptr %309, null
  br i1 %cmp.not.i658, label %cond.false.i659, label %invoke.cont631, !prof !53

cond.false.i659:                                  ; preds = %invoke.cont629
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc661 unwind label %lpad617

.noexc661:                                        ; preds = %cond.false.i659
  %.pre.i660 = load ptr, ptr %call630, align 8, !tbaa !51
  br label %invoke.cont631

invoke.cont631:                                   ; preds = %.noexc661, %invoke.cont629
  %310 = phi ptr [ %309, %invoke.cont629 ], [ %.pre.i660, %.noexc661 ]
  %arguments_.i663 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %311 = load ptr, ptr %arguments_.i663, align 8, !tbaa !54
  %add.ptr.i.i664 = getelementptr inbounds nuw i8, ptr %311, i64 144
  %312 = load ptr, ptr %add.ptr.i.i664, align 8, !tbaa !56
  %cmp.not.i.i.i665 = icmp eq ptr %312, null
  br i1 %cmp.not.i.i.i665, label %cond.false.i.i.i670, label %_ZNK8QuantLib9ParameterclEd.exit.i666, !prof !53

cond.false.i.i.i670:                              ; preds = %invoke.cont631
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc672 unwind label %lpad617

.noexc672:                                        ; preds = %cond.false.i.i.i670
  %.pre.i.i.i671 = load ptr, ptr %add.ptr.i.i664, align 8, !tbaa !56
  br label %_ZNK8QuantLib9ParameterclEd.exit.i666

_ZNK8QuantLib9ParameterclEd.exit.i666:            ; preds = %.noexc672, %invoke.cont631
  %313 = phi ptr [ %312, %invoke.cont631 ], [ %.pre.i.i.i671, %.noexc672 ]
  %params_.i.i667 = getelementptr inbounds nuw i8, ptr %311, i64 160
  %vtable.i.i668 = load ptr, ptr %313, align 8, !tbaa !35
  %vfn.i.i669 = getelementptr inbounds nuw i8, ptr %vtable.i.i668, i64 16
  %314 = load ptr, ptr %vfn.i.i669, align 8
  %call2.i.i673 = invoke noundef double %314(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i667, double noundef %mul613)
          to label %invoke.cont636 unwind label %lpad617

invoke.cont636:                                   ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i666
  %fneg.i = fneg double %call627
  %call643 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont642 unwind label %lpad641

invoke.cont642:                                   ; preds = %invoke.cont636
  %315 = load ptr, ptr %call643, align 8, !tbaa !51
  %cmp.not.i675 = icmp eq ptr %315, null
  br i1 %cmp.not.i675, label %cond.false.i676, label %invoke.cont644, !prof !53

cond.false.i676:                                  ; preds = %invoke.cont642
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc678 unwind label %lpad641

.noexc678:                                        ; preds = %cond.false.i676
  %.pre.i677 = load ptr, ptr %call643, align 8, !tbaa !51
  br label %invoke.cont644

invoke.cont644:                                   ; preds = %.noexc678, %invoke.cont642
  %316 = phi ptr [ %315, %invoke.cont642 ], [ %.pre.i677, %.noexc678 ]
  %arguments_.i680 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %317 = load ptr, ptr %arguments_.i680, align 8, !tbaa !54
  %add.ptr.i.i681 = getelementptr inbounds nuw i8, ptr %317, i64 96
  %318 = load ptr, ptr %add.ptr.i.i681, align 8, !tbaa !56
  %cmp.not.i.i.i682 = icmp eq ptr %318, null
  br i1 %cmp.not.i.i.i682, label %cond.false.i.i.i687, label %_ZNK8QuantLib9ParameterclEd.exit.i683, !prof !53

cond.false.i.i.i687:                              ; preds = %invoke.cont644
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc689 unwind label %lpad641

.noexc689:                                        ; preds = %cond.false.i.i.i687
  %.pre.i.i.i688 = load ptr, ptr %add.ptr.i.i681, align 8, !tbaa !56
  br label %_ZNK8QuantLib9ParameterclEd.exit.i683

_ZNK8QuantLib9ParameterclEd.exit.i683:            ; preds = %.noexc689, %invoke.cont644
  %319 = phi ptr [ %318, %invoke.cont644 ], [ %.pre.i.i.i688, %.noexc689 ]
  %params_.i.i684 = getelementptr inbounds nuw i8, ptr %317, i64 112
  %vtable.i.i685 = load ptr, ptr %319, align 8, !tbaa !35
  %vfn.i.i686 = getelementptr inbounds nuw i8, ptr %vtable.i.i685, i64 16
  %320 = load ptr, ptr %vfn.i.i686, align 8
  %call2.i.i690 = invoke noundef double %320(ptr noundef nonnull align 8 dereferenceable(8) %319, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i684, double noundef %mul613)
          to label %invoke.cont648 unwind label %lpad641

invoke.cont648:                                   ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i683
  %321 = fdiv double %fneg.i, %call2.i.i690
  %322 = load ptr, ptr %call319, align 8, !tbaa !3
  %323 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %323 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %322 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp6.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp6.i.i, label %while.body.i.i, label %invoke.cont775

while.body.i.i:                                   ; preds = %invoke.cont648, %while.body.i.i
  %__len.08.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %sub.ptr.div.i.i.i.i.i, %invoke.cont648 ]
  %__first.sroa.0.07.i.i = phi ptr [ %__first.sroa.0.1.i.i, %while.body.i.i ], [ %322, %invoke.cont648 ]
  %shr.i.i = lshr i64 %__len.08.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.sroa.0.07.i.i, i64 %shr.i.i
  %324 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !68
  %cmp.i.i.i696 = fcmp olt double %324, %call179
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %325 = xor i64 %shr.i.i, -1
  %sub9.i.i = add nsw i64 %__len.08.i.i, %325
  %__first.sroa.0.1.i.i = select i1 %cmp.i.i.i696, ptr %incdec.ptr.i.i.i, ptr %__first.sroa.0.07.i.i
  %__len.1.i.i = select i1 %cmp.i.i.i696, i64 %sub9.i.i, i64 %shr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %invoke.cont674, !llvm.loop !81

invoke.cont674:                                   ; preds = %while.body.i.i
  %326 = icmp eq ptr %__first.sroa.0.1.i.i, %322
  br i1 %326, label %invoke.cont775, label %for.body682.preheader

for.body682.preheader:                            ; preds = %invoke.cont674
  %.pre = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %.pre, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  br label %for.body682

lpad610:                                          ; preds = %if.then.i.i.i637
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup958

lpad617:                                          ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i666, %cond.false.i.i.i670, %cond.false.i659, %_ZNK8QuantLib9ParameterclEd.exit.i648, %cond.false.i.i.i652, %cond.false.i641, %invoke.cont622, %invoke.cont611
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup958

lpad641:                                          ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i683, %cond.false.i.i.i687, %cond.false.i676, %invoke.cont636
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup958

for.body682:                                      ; preds = %for.body682.preheader, %invoke.cont741
  %i678.01106 = phi i64 [ %add687, %invoke.cont741 ], [ 0, %for.body682.preheader ]
  %C_u_inf.sroa.0.01105 = phi double [ %add.r.i, %invoke.cont741 ], [ 0.000000e+00, %for.body682.preheader ]
  %330 = load ptr, ptr %call319, align 8, !tbaa !66
  %add.ptr.i.i709 = getelementptr inbounds nuw [8 x i8], ptr %330, i64 %i678.01106
  %331 = load double, ptr %add.ptr.i.i709, align 8, !tbaa !68
  %add687 = add nuw i64 %i678.01106, 1
  %add.ptr.i.i710 = getelementptr inbounds nuw [8 x i8], ptr %330, i64 %add687
  %332 = load double, ptr %add.ptr.i.i710, align 8, !tbaa !68
  %cmp.i711 = fcmp olt double %332, %call179
  %.sroa.speculated = select i1 %cmp.i711, double %332, double %call179
  %sub694 = fsub double %.sroa.speculated, %331
  %add696 = fadd double %331, %.sroa.speculated
  %mul697 = fmul double %add696, 5.000000e-01
  %call701 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont700 unwind label %lpad699

invoke.cont700:                                   ; preds = %for.body682
  %333 = load ptr, ptr %call701, align 8, !tbaa !51
  %cmp.not.i713 = icmp eq ptr %333, null
  br i1 %cmp.not.i713, label %cond.false.i714, label %invoke.cont702, !prof !53

cond.false.i714:                                  ; preds = %invoke.cont700
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc716 unwind label %lpad699

.noexc716:                                        ; preds = %cond.false.i714
  %.pre.i715 = load ptr, ptr %call701, align 8, !tbaa !51
  br label %invoke.cont702

invoke.cont702:                                   ; preds = %.noexc716, %invoke.cont700
  %334 = phi ptr [ %333, %invoke.cont700 ], [ %.pre.i715, %.noexc716 ]
  %arguments_.i718 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %335 = load ptr, ptr %arguments_.i718, align 8, !tbaa !54
  %add.ptr.i.i719 = getelementptr inbounds nuw i8, ptr %335, i64 48
  %336 = load ptr, ptr %add.ptr.i.i719, align 8, !tbaa !56
  %cmp.not.i.i.i720 = icmp eq ptr %336, null
  br i1 %cmp.not.i.i.i720, label %cond.false.i.i.i725, label %_ZNK8QuantLib9ParameterclEd.exit.i721, !prof !53

cond.false.i.i.i725:                              ; preds = %invoke.cont702
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc727 unwind label %lpad699

.noexc727:                                        ; preds = %cond.false.i.i.i725
  %.pre.i.i.i726 = load ptr, ptr %add.ptr.i.i719, align 8, !tbaa !56
  br label %_ZNK8QuantLib9ParameterclEd.exit.i721

_ZNK8QuantLib9ParameterclEd.exit.i721:            ; preds = %.noexc727, %invoke.cont702
  %337 = phi ptr [ %336, %invoke.cont702 ], [ %.pre.i.i.i726, %.noexc727 ]
  %params_.i.i722 = getelementptr inbounds nuw i8, ptr %335, i64 64
  %vtable.i.i723 = load ptr, ptr %337, align 8, !tbaa !35
  %vfn.i.i724 = getelementptr inbounds nuw i8, ptr %vtable.i.i723, i64 16
  %338 = load ptr, ptr %vfn.i.i724, align 8
  %call2.i.i728 = invoke noundef double %338(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i722, double noundef %mul697)
          to label %invoke.cont704 unwind label %lpad699

invoke.cont704:                                   ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i721
  %call709 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont708 unwind label %lpad707

invoke.cont708:                                   ; preds = %invoke.cont704
  %339 = load ptr, ptr %call709, align 8, !tbaa !51
  %cmp.not.i730 = icmp eq ptr %339, null
  br i1 %cmp.not.i730, label %cond.false.i731, label %invoke.cont710, !prof !53

cond.false.i731:                                  ; preds = %invoke.cont708
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc733 unwind label %lpad707

.noexc733:                                        ; preds = %cond.false.i731
  %.pre.i732 = load ptr, ptr %call709, align 8, !tbaa !51
  br label %invoke.cont710

invoke.cont710:                                   ; preds = %.noexc733, %invoke.cont708
  %340 = phi ptr [ %339, %invoke.cont708 ], [ %.pre.i732, %.noexc733 ]
  %arguments_.i735 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %341 = load ptr, ptr %arguments_.i735, align 8, !tbaa !54
  %342 = load ptr, ptr %341, align 8, !tbaa !56
  %cmp.not.i.i.i736 = icmp eq ptr %342, null
  br i1 %cmp.not.i.i.i736, label %cond.false.i.i.i741, label %_ZNK8QuantLib9ParameterclEd.exit.i737, !prof !53

cond.false.i.i.i741:                              ; preds = %invoke.cont710
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc743 unwind label %lpad707

.noexc743:                                        ; preds = %cond.false.i.i.i741
  %.pre.i.i.i742 = load ptr, ptr %341, align 8, !tbaa !56
  br label %_ZNK8QuantLib9ParameterclEd.exit.i737

_ZNK8QuantLib9ParameterclEd.exit.i737:            ; preds = %.noexc743, %invoke.cont710
  %343 = phi ptr [ %342, %invoke.cont710 ], [ %.pre.i.i.i742, %.noexc743 ]
  %params_.i.i738 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %vtable.i.i739 = load ptr, ptr %343, align 8, !tbaa !35
  %vfn.i.i740 = getelementptr inbounds nuw i8, ptr %vtable.i.i739, i64 16
  %344 = load ptr, ptr %vfn.i.i740, align 8
  %call2.i.i744 = invoke noundef double %344(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i738, double noundef %mul697)
          to label %invoke.cont712 unwind label %lpad707

invoke.cont712:                                   ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i737
  %call717 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont716 unwind label %lpad715

invoke.cont716:                                   ; preds = %invoke.cont712
  %345 = load ptr, ptr %call717, align 8, !tbaa !51
  %cmp.not.i746 = icmp eq ptr %345, null
  br i1 %cmp.not.i746, label %cond.false.i747, label %invoke.cont718, !prof !53

cond.false.i747:                                  ; preds = %invoke.cont716
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc749 unwind label %lpad715

.noexc749:                                        ; preds = %cond.false.i747
  %.pre.i748 = load ptr, ptr %call717, align 8, !tbaa !51
  br label %invoke.cont718

invoke.cont718:                                   ; preds = %.noexc749, %invoke.cont716
  %346 = phi ptr [ %345, %invoke.cont716 ], [ %.pre.i748, %.noexc749 ]
  %arguments_.i751 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %347 = load ptr, ptr %arguments_.i751, align 8, !tbaa !54
  %add.ptr.i.i752 = getelementptr inbounds nuw i8, ptr %347, i64 96
  %348 = load ptr, ptr %add.ptr.i.i752, align 8, !tbaa !56
  %cmp.not.i.i.i753 = icmp eq ptr %348, null
  br i1 %cmp.not.i.i.i753, label %cond.false.i.i.i758, label %_ZNK8QuantLib9ParameterclEd.exit.i754, !prof !53

cond.false.i.i.i758:                              ; preds = %invoke.cont718
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc760 unwind label %lpad715

.noexc760:                                        ; preds = %cond.false.i.i.i758
  %.pre.i.i.i759 = load ptr, ptr %add.ptr.i.i752, align 8, !tbaa !56
  br label %_ZNK8QuantLib9ParameterclEd.exit.i754

_ZNK8QuantLib9ParameterclEd.exit.i754:            ; preds = %.noexc760, %invoke.cont718
  %349 = phi ptr [ %348, %invoke.cont718 ], [ %.pre.i.i.i759, %.noexc760 ]
  %params_.i.i755 = getelementptr inbounds nuw i8, ptr %347, i64 112
  %vtable.i.i756 = load ptr, ptr %349, align 8, !tbaa !35
  %vfn.i.i757 = getelementptr inbounds nuw i8, ptr %vtable.i.i756, i64 16
  %350 = load ptr, ptr %vfn.i.i757, align 8
  %call2.i.i761 = invoke noundef double %350(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i755, double noundef %mul697)
          to label %invoke.cont720 unwind label %lpad715

invoke.cont720:                                   ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i754
  %call725 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont724 unwind label %lpad723

invoke.cont724:                                   ; preds = %invoke.cont720
  %351 = load ptr, ptr %call725, align 8, !tbaa !51
  %cmp.not.i763 = icmp eq ptr %351, null
  br i1 %cmp.not.i763, label %cond.false.i764, label %invoke.cont726, !prof !53

cond.false.i764:                                  ; preds = %invoke.cont724
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc766 unwind label %lpad723

.noexc766:                                        ; preds = %cond.false.i764
  %.pre.i765 = load ptr, ptr %call725, align 8, !tbaa !51
  br label %invoke.cont726

invoke.cont726:                                   ; preds = %.noexc766, %invoke.cont724
  %352 = phi ptr [ %351, %invoke.cont724 ], [ %.pre.i765, %.noexc766 ]
  %arguments_.i768 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %353 = load ptr, ptr %arguments_.i768, align 8, !tbaa !54
  %add.ptr.i.i769 = getelementptr inbounds nuw i8, ptr %353, i64 144
  %354 = load ptr, ptr %add.ptr.i.i769, align 8, !tbaa !56
  %cmp.not.i.i.i770 = icmp eq ptr %354, null
  br i1 %cmp.not.i.i.i770, label %cond.false.i.i.i775, label %_ZNK8QuantLib9ParameterclEd.exit.i771, !prof !53

cond.false.i.i.i775:                              ; preds = %invoke.cont726
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc777 unwind label %lpad723

.noexc777:                                        ; preds = %cond.false.i.i.i775
  %.pre.i.i.i776 = load ptr, ptr %add.ptr.i.i769, align 8, !tbaa !56
  br label %_ZNK8QuantLib9ParameterclEd.exit.i771

_ZNK8QuantLib9ParameterclEd.exit.i771:            ; preds = %.noexc777, %invoke.cont726
  %355 = phi ptr [ %354, %invoke.cont726 ], [ %.pre.i.i.i776, %.noexc777 ]
  %params_.i.i772 = getelementptr inbounds nuw i8, ptr %353, i64 160
  %vtable.i.i773 = load ptr, ptr %355, align 8, !tbaa !35
  %vfn.i.i774 = getelementptr inbounds nuw i8, ptr %vtable.i.i773, i64 16
  %356 = load ptr, ptr %vfn.i.i774, align 8
  %call2.i.i778 = invoke noundef double %356(ptr noundef nonnull align 8 dereferenceable(8) %355, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i772, double noundef %mul697)
          to label %invoke.cont741 unwind label %lpad723

invoke.cont741:                                   ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i771
  %fneg = fneg double %call2.i.i728
  %mul732 = fmul double %call2.i.i744, %fneg
  %mul733 = fmul double %sub694, %mul732
  %div734 = fdiv double %mul733, %call2.i.i761
  %neg737 = fneg double %call2.i.i778
  %357 = call double @llvm.fmuladd.f64(double %neg737, double %call2.i.i778, double 1.000000e+00)
  %call738 = call double @sqrt(double noundef %357) #27, !tbaa !61
  %mul.rl.i.i783 = fmul double %div734, %call738
  %add.r.i = fadd double %C_u_inf.sroa.0.01105, %mul.rl.i.i783
  %exitcond.not = icmp eq i64 %add687, %sub.ptr.div.i.i.i
  br i1 %exitcond.not, label %invoke.cont775, label %for.body682, !llvm.loop !153

lpad699:                                          ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i721, %cond.false.i.i.i725, %cond.false.i714, %for.body682
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup958

lpad707:                                          ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i737, %cond.false.i.i.i741, %cond.false.i731, %invoke.cont704
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup958

lpad715:                                          ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i754, %cond.false.i.i.i758, %cond.false.i747, %invoke.cont712
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup958

lpad723:                                          ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i771, %cond.false.i.i.i775, %cond.false.i764, %invoke.cont720
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup958

invoke.cont775:                                   ; preds = %invoke.cont741, %invoke.cont648, %invoke.cont674
  %C_u_inf.sroa.0.0.lcssa = phi double [ 0.000000e+00, %invoke.cont674 ], [ 0.000000e+00, %invoke.cont648 ], [ %add.r.i, %invoke.cont741 ]
  %div761 = fdiv double %call2.i353, %call2.i371
  %div762 = fdiv double %call3.i225, %div761
  %andersenPiterbargEpsilon_ = getelementptr inbounds nuw i8, ptr %this, i64 384
  %362 = load double, ptr %andersenPiterbargEpsilon_, align 8, !tbaa !112
  %mul764 = fmul double %75, %div762
  %call765 = call double @sqrt(double noundef %mul764) #27, !tbaa !61
  %mul.rl.i.i = fmul double %call2.i.i217, %321
  %add.r.i.i = fadd double %mul.rl.i.i, %C_u_inf.sroa.0.0.lcssa
  %fneg780 = fneg double %add.r.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %uM)
  %_M_manager.i.i789 = getelementptr inbounds nuw i8, ptr %uM, i64 16
  %363 = getelementptr inbounds nuw i8, ptr %uM, i64 8
  store i64 0, ptr %363, align 8
  %call.i.i2.i792 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %invoke.cont785 unwind label %lpad784

invoke.cont785:                                   ; preds = %invoke.cont775
  %_M_invoker.i790 = getelementptr inbounds nuw i8, ptr %uM, i64 24
  %mul763 = fmul double %362, 0x400921FB54442D18
  %mul766 = fmul double %call2.i353, %call765
  %div767 = fdiv double %mul763, %mul766
  store double %fneg780, ptr %call.i.i2.i792, align 16, !tbaa !68
  %ref.tmp783.sroa.5.0.call.i.i2.i792.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i792, i64 8
  store double %div767, ptr %ref.tmp783.sroa.5.0.call.i.i2.i792.sroa_idx, align 8, !tbaa !68
  %ref.tmp783.sroa.6.0.call.i.i2.i792.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i792, i64 16
  store double %call2.i.i217, ptr %ref.tmp783.sroa.6.0.call.i.i2.i792.sroa_idx, align 16, !tbaa !68
  %ref.tmp783.sroa.7.0.call.i.i2.i792.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i792, i64 24
  store double %call179, ptr %ref.tmp783.sroa.7.0.call.i.i2.i792.sroa_idx, align 8, !tbaa !68
  store ptr %call.i.i2.i792, ptr %uM, align 8, !tbaa !3
  store ptr @"_ZNSt17_Function_handlerIFdvEZNK8QuantLib23AnalyticPTDHestonEngine9calculateEvE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i790, align 8, !tbaa !154
  store ptr @"_ZNSt17_Function_handlerIFdvEZNK8QuantLib23AnalyticPTDHestonEngine9calculateEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %_M_manager.i.i789, align 8, !tbaa !147
  %fneg787 = fneg double %div
  %mul788 = fmul double %call179, %fneg787
  %call789 = call double @exp(double noundef %mul788) #27, !tbaa !61
  %sub790 = fsub double 1.000000e+00, %call789
  %sub791 = fsub double %call2.i.i217, %div410
  %mul792 = fmul double %sub791, %sub790
  %mul793 = fmul double %call179, %div
  %div794 = fdiv double %mul792, %mul793
  %add795 = fadd double %div410, %div794
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp796)
  %mul797 = fmul double %call179, %add795
  %call798 = call double @sqrt(double noundef %mul797) #27, !tbaa !61
  invoke void @_ZN8QuantLib15BlackCalculatorC1ENS_6Option4TypeEdddd(ptr noundef nonnull align 8 dereferenceable(152) %ref.tmp796, i32 noundef 1, double noundef %75, double noundef %div762, double noundef %call798, double noundef %call2.i353)
          to label %invoke.cont800 unwind label %lpad799

invoke.cont800:                                   ; preds = %invoke.cont785
  %call803 = invoke noundef double @_ZNK8QuantLib15BlackCalculator5valueEv(ptr noundef nonnull align 8 dereferenceable(152) %ref.tmp796)
          to label %invoke.cont802 unwind label %lpad801

invoke.cont802:                                   ; preds = %invoke.cont800
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp796)
  %integration_806 = getelementptr inbounds nuw i8, ptr %this, i64 368
  %364 = load ptr, ptr %integration_806, align 8, !tbaa !111
  %cmp.not.i793 = icmp eq ptr %364, null
  br i1 %cmp.not.i793, label %cond.false.i794, label %invoke.cont814, !prof !53

cond.false.i794:                                  ; preds = %invoke.cont802
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20AnalyticHestonEngine11IntegrationEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc796 unwind label %lpad807

.noexc796:                                        ; preds = %cond.false.i794
  %.pre.i795 = load ptr, ptr %integration_806, align 8, !tbaa !111
  br label %invoke.cont814

invoke.cont814:                                   ; preds = %invoke.cont802, %.noexc796
  %365 = phi ptr [ %364, %invoke.cont802 ], [ %.pre.i795, %.noexc796 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp810)
  %call812 = call double @sqrt(double noundef %add795) #27, !tbaa !61
  %call2.i = call double @log(double noundef %75) #27, !tbaa !61
  %call4.i = call double @log(double noundef %div761) #27, !tbaa !61
  %_M_manager.i.i805 = getelementptr inbounds nuw i8, ptr %ref.tmp810, i64 16
  %366 = getelementptr inbounds nuw i8, ptr %ref.tmp810, i64 8
  store i64 0, ptr %366, align 8
  %call.i.i2.i808 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
          to label %invoke.cont815 unwind label %lpad813

invoke.cont815:                                   ; preds = %invoke.cont814
  %_M_invoker.i806 = getelementptr inbounds nuw i8, ptr %ref.tmp810, i64 24
  %call.i798 = call double @llvm.log.f64(double %call3.i225), !tbaa !61
  %sub.i799 = fsub double %call.i798, %call4.i
  store double %call179, ptr %call.i.i2.i808, align 16, !tbaa !68
  %ref.tmp811.sroa.5.0.call.i.i2.i808.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i808, i64 8
  store double %call812, ptr %ref.tmp811.sroa.5.0.call.i.i2.i808.sroa_idx, align 8, !tbaa !68
  %ref.tmp811.sroa.6.0.call.i.i2.i808.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i808, i64 16
  store double %call.i798, ptr %ref.tmp811.sroa.6.0.call.i.i2.i808.sroa_idx, align 16, !tbaa !68
  %ref.tmp811.sroa.7.0.call.i.i2.i808.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i808, i64 24
  store double %call2.i, ptr %ref.tmp811.sroa.7.0.call.i.i2.i808.sroa_idx, align 8, !tbaa !68
  %ref.tmp811.sroa.8.0.call.i.i2.i808.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i808, i64 32
  store double %sub.i799, ptr %ref.tmp811.sroa.8.0.call.i.i2.i808.sroa_idx, align 16, !tbaa !68
  %ref.tmp811.sroa.9.0.call.i.i2.i808.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i808, i64 40
  store ptr %this, ptr %ref.tmp811.sroa.9.0.call.i.i2.i808.sroa_idx, align 8, !tbaa !3
  store ptr %call.i.i2.i808, ptr %ref.tmp810, align 8, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFddEN8QuantLib23AnalyticPTDHestonEngine9AP_HelperEE9_M_invokeERKSt9_Any_dataOd, ptr %_M_invoker.i806, align 8, !tbaa !149
  store ptr @_ZNSt17_Function_handlerIFddEN8QuantLib23AnalyticPTDHestonEngine9AP_HelperEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %_M_manager.i.i805, align 8, !tbaa !147
  %call818 = invoke noundef double @_ZNK8QuantLib20AnalyticHestonEngine11Integration9calculateEdRKSt8functionIFddEERKS2_IFdvEEd(ptr noundef nonnull align 8 dereferenceable(40) %365, double noundef %fneg780, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp810, ptr noundef nonnull align 8 dereferenceable(32) %uM, double noundef 1.000000e+00)
          to label %invoke.cont817 unwind label %lpad816

invoke.cont817:                                   ; preds = %invoke.cont815
  %call820 = call double @sqrt(double noundef %mul764) #27, !tbaa !61
  %mul821 = fmul double %call818, %call820
  %mul822 = fmul double %call2.i353, %mul821
  %div823 = fdiv double %mul822, 0x400921FB54442D18
  %367 = load ptr, ptr %_M_manager.i.i805, align 8, !tbaa !147
  %tobool.not.i810 = icmp eq ptr %367, null
  br i1 %tobool.not.i810, label %_ZNSt14_Function_baseD2Ev.exit815, label %if.then.i811

if.then.i811:                                     ; preds = %invoke.cont817
  %call.i812 = invoke noundef zeroext i1 %367(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp810, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp810, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit815 unwind label %terminate.lpad.i813

terminate.lpad.i813:                              ; preds = %if.then.i811
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit815:                ; preds = %invoke.cont817, %if.then.i811
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp810)
  %370 = load ptr, ptr %integration_806, align 8, !tbaa !111
  %cmp.not.i816 = icmp eq ptr %370, null
  br i1 %cmp.not.i816, label %cond.false.i817, label %invoke.cont828, !prof !53

cond.false.i817:                                  ; preds = %_ZNSt14_Function_baseD2Ev.exit815
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20AnalyticHestonEngine11IntegrationEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc819 unwind label %lpad807

.noexc819:                                        ; preds = %cond.false.i817
  %.pre.i818 = load ptr, ptr %integration_806, align 8, !tbaa !111
  br label %invoke.cont828

invoke.cont828:                                   ; preds = %.noexc819, %_ZNSt14_Function_baseD2Ev.exit815
  %371 = phi ptr [ %370, %_ZNSt14_Function_baseD2Ev.exit815 ], [ %.pre.i818, %.noexc819 ]
  %call831 = invoke noundef i64 @_ZNK8QuantLib20AnalyticHestonEngine11Integration19numberOfEvaluationsEv(ptr noundef nonnull align 8 dereferenceable(40) %371)
          to label %invoke.cont830 unwind label %lpad807

invoke.cont830:                                   ; preds = %invoke.cont828
  %372 = load i64, ptr %evaluations_, align 8, !tbaa !83
  %add833 = add i64 %372, %call831
  store i64 %add833, ptr %evaluations_, align 8, !tbaa !83
  %373 = load ptr, ptr %payoff, align 8, !tbaa !139
  %cmp.not.i821 = icmp eq ptr %373, null
  br i1 %cmp.not.i821, label %cond.false.i822, label %invoke.cont834, !prof !53

cond.false.i822:                                  ; preds = %invoke.cont830
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %invoke.cont834 unwind label %lpad807

invoke.cont834:                                   ; preds = %cond.false.i822, %invoke.cont830
  %type_.i826 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %374 = load i32, ptr %type_.i826, align 8, !tbaa !151
  switch i32 %374, label %do.body850 [
    i32 1, label %sw.bb838
    i32 -1, label %sw.bb842
  ]

lpad784:                                          ; preds = %invoke.cont775
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup895

lpad799:                                          ; preds = %invoke.cont785
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup805

lpad801:                                          ; preds = %invoke.cont800
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup805

ehcleanup805:                                     ; preds = %lpad801, %lpad799
  %.pn112 = phi { ptr, i32 } [ %377, %lpad801 ], [ %376, %lpad799 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp796)
  br label %ehcleanup892

lpad807:                                          ; preds = %cond.false.i822, %cond.false.i817, %cond.false.i794, %invoke.cont828
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup892

lpad813:                                          ; preds = %invoke.cont814
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup825

lpad816:                                          ; preds = %invoke.cont815
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = load ptr, ptr %_M_manager.i.i805, align 8, !tbaa !147
  %tobool.not.i828 = icmp eq ptr %381, null
  br i1 %tobool.not.i828, label %ehcleanup825, label %if.then.i829

if.then.i829:                                     ; preds = %lpad816
  %call.i830 = invoke noundef zeroext i1 %381(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp810, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp810, i32 noundef 3)
          to label %ehcleanup825 unwind label %terminate.lpad.i831

terminate.lpad.i831:                              ; preds = %if.then.i829
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #28
  unreachable

ehcleanup825:                                     ; preds = %if.then.i829, %lpad816, %lpad813
  %.pn114 = phi { ptr, i32 } [ %379, %lpad813 ], [ %380, %lpad816 ], [ %380, %if.then.i829 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp810)
  br label %ehcleanup892

sw.bb838:                                         ; preds = %invoke.cont834
  %add839 = fadd double %call803, %div823
  br label %sw.epilog890

sw.bb842:                                         ; preds = %invoke.cont834
  %add843 = fadd double %call803, %div823
  %sub844 = fsub double %div762, %75
  %neg846 = fneg double %call2.i353
  %384 = call double @llvm.fmuladd.f64(double %neg846, double %sub844, double %add843)
  br label %sw.epilog890

do.body850:                                       ; preds = %invoke.cont834
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream851)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream851)
          to label %invoke.cont853 unwind label %lpad852

invoke.cont853:                                   ; preds = %do.body850
  %call1.i836 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream851, ptr noundef nonnull @.str.14, i64 noundef 19)
          to label %invoke.cont855 unwind label %lpad854

invoke.cont855:                                   ; preds = %invoke.cont853
  %exception857 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp858)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp859)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp858, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp859)
          to label %invoke.cont861 unwind label %ehcleanup879.thread

invoke.cont861:                                   ; preds = %invoke.cont855
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp862)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp863)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp862, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib23AnalyticPTDHestonEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp863)
          to label %invoke.cont865 unwind label %ehcleanup875.thread

invoke.cont865:                                   ; preds = %invoke.cont861
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp866)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp866, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream851)
          to label %invoke.cont868 unwind label %lpad867

invoke.cont868:                                   ; preds = %invoke.cont865
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception857, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp858, i64 noundef 398, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp862, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp866)
          to label %invoke.cont870 unwind label %lpad869

invoke.cont870:                                   ; preds = %invoke.cont868
  invoke void @__cxa_throw(ptr nonnull %exception857, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad869

lpad852:                                          ; preds = %do.body850
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup887

lpad854:                                          ; preds = %invoke.cont853
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup886

ehcleanup879.thread:                              ; preds = %invoke.cont855
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action884.sink.split

lpad867:                                          ; preds = %invoke.cont865
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup873

lpad869:                                          ; preds = %invoke.cont870, %invoke.cont868
  %cleanup.isactive871.0 = phi i1 [ false, %invoke.cont870 ], [ true, %invoke.cont868 ]
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = load ptr, ptr %ref.tmp866, align 8, !tbaa !31
  %391 = getelementptr inbounds nuw i8, ptr %ref.tmp866, i64 16
  %cmp.i.i.i838 = icmp eq ptr %390, %391
  br i1 %cmp.i.i.i838, label %ehcleanup873, label %if.then.i.i839

if.then.i.i839:                                   ; preds = %lpad869
  %392 = load i64, ptr %391, align 8, !tbaa !33
  %add.i.i.i840 = add i64 %392, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %add.i.i.i840) #31
  br label %ehcleanup873

ehcleanup873:                                     ; preds = %lpad869, %if.then.i.i839, %lpad867
  %.pn116 = phi { ptr, i32 } [ %388, %lpad867 ], [ %389, %if.then.i.i839 ], [ %389, %lpad869 ]
  %cleanup.isactive871.3 = phi i1 [ true, %lpad867 ], [ %cleanup.isactive871.0, %if.then.i.i839 ], [ %cleanup.isactive871.0, %lpad869 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp866)
  %393 = load ptr, ptr %ref.tmp862, align 8, !tbaa !31
  %394 = getelementptr inbounds nuw i8, ptr %ref.tmp862, i64 16
  %cmp.i.i.i845 = icmp eq ptr %393, %394
  br i1 %cmp.i.i.i845, label %ehcleanup875, label %if.then.i.i846

if.then.i.i846:                                   ; preds = %ehcleanup873
  %395 = load i64, ptr %394, align 8, !tbaa !33
  %add.i.i.i847 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %add.i.i.i847) #31
  br label %ehcleanup875

ehcleanup875:                                     ; preds = %ehcleanup873, %if.then.i.i846
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp863)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp862)
  %396 = load ptr, ptr %ref.tmp858, align 8, !tbaa !31
  %397 = getelementptr inbounds nuw i8, ptr %ref.tmp858, i64 16
  %cmp.i.i.i852 = icmp eq ptr %396, %397
  br i1 %cmp.i.i.i852, label %ehcleanup879, label %if.then.i.i853

ehcleanup875.thread:                              ; preds = %invoke.cont861
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp863)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp862)
  %399 = load ptr, ptr %ref.tmp858, align 8, !tbaa !31
  %400 = getelementptr inbounds nuw i8, ptr %ref.tmp858, i64 16
  %cmp.i.i.i8521035 = icmp eq ptr %399, %400
  br i1 %cmp.i.i.i8521035, label %cleanup.action884.sink.split, label %if.then.i.i853.thread

if.then.i.i853.thread:                            ; preds = %ehcleanup875.thread
  %401 = load i64, ptr %400, align 8, !tbaa !33
  %add.i.i.i8541083 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %add.i.i.i8541083) #31
  br label %cleanup.action884.sink.split

if.then.i.i853:                                   ; preds = %ehcleanup875
  %402 = load i64, ptr %397, align 8, !tbaa !33
  %add.i.i.i854 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %add.i.i.i854) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp859)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp858)
  br i1 %cleanup.isactive871.3, label %cleanup.action884, label %ehcleanup886

ehcleanup879:                                     ; preds = %ehcleanup875
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp859)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp858)
  br i1 %cleanup.isactive871.3, label %cleanup.action884, label %ehcleanup886

cleanup.action884.sink.split:                     ; preds = %ehcleanup875.thread, %ehcleanup879.thread, %if.then.i.i853.thread
  %.pn116.pn.pn1032.ph = phi { ptr, i32 } [ %398, %if.then.i.i853.thread ], [ %387, %ehcleanup879.thread ], [ %398, %ehcleanup875.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp859)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp858)
  br label %cleanup.action884

cleanup.action884:                                ; preds = %cleanup.action884.sink.split, %if.then.i.i853, %ehcleanup879
  %.pn116.pn.pn1032 = phi { ptr, i32 } [ %.pn116, %if.then.i.i853 ], [ %.pn116, %ehcleanup879 ], [ %.pn116.pn.pn1032.ph, %cleanup.action884.sink.split ]
  call void @__cxa_free_exception(ptr %exception857) #27
  br label %ehcleanup886

ehcleanup886:                                     ; preds = %if.then.i.i853, %ehcleanup879, %cleanup.action884, %lpad854
  %.pn116.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn1032, %cleanup.action884 ], [ %.pn116, %ehcleanup879 ], [ %386, %lpad854 ], [ %.pn116, %if.then.i.i853 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream851) #27
  br label %ehcleanup887

ehcleanup887:                                     ; preds = %ehcleanup886, %lpad852
  %.pn116.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn, %ehcleanup886 ], [ %385, %lpad852 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream851)
  br label %ehcleanup892

sw.epilog890:                                     ; preds = %sw.bb842, %sw.bb838
  %.sink = phi double [ %384, %sw.bb842 ], [ %add839, %sw.bb838 ]
  %value848 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store double %.sink, ptr %value848, align 8, !tbaa !152
  %403 = load ptr, ptr %_M_manager.i.i789, align 8, !tbaa !147
  %tobool.not.i860 = icmp eq ptr %403, null
  br i1 %tobool.not.i860, label %_ZNSt14_Function_baseD2Ev.exit865, label %if.then.i861

if.then.i861:                                     ; preds = %sw.epilog890
  %call.i862 = invoke noundef zeroext i1 %403(ptr noundef nonnull align 8 dereferenceable(32) %uM, ptr noundef nonnull align 8 dereferenceable(32) %uM, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit865 unwind label %terminate.lpad.i863

terminate.lpad.i863:                              ; preds = %if.then.i861
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit865:                ; preds = %sw.epilog890, %if.then.i861
  call void @llvm.lifetime.end.p0(ptr nonnull %uM)
  br label %sw.epilog945

ehcleanup892:                                     ; preds = %lpad807, %ehcleanup825, %ehcleanup887, %ehcleanup805
  %.pn116.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112, %ehcleanup805 ], [ %.pn116.pn.pn.pn.pn, %ehcleanup887 ], [ %378, %lpad807 ], [ %.pn114, %ehcleanup825 ]
  %406 = load ptr, ptr %_M_manager.i.i789, align 8, !tbaa !147
  %tobool.not.i867 = icmp eq ptr %406, null
  br i1 %tobool.not.i867, label %ehcleanup895, label %if.then.i868

if.then.i868:                                     ; preds = %ehcleanup892
  %call.i869 = invoke noundef zeroext i1 %406(ptr noundef nonnull align 8 dereferenceable(32) %uM, ptr noundef nonnull align 8 dereferenceable(32) %uM, i32 noundef 3)
          to label %ehcleanup895 unwind label %terminate.lpad.i870

terminate.lpad.i870:                              ; preds = %if.then.i868
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #28
  unreachable

ehcleanup895:                                     ; preds = %if.then.i868, %ehcleanup892, %lpad784
  %.pn116.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %375, %lpad784 ], [ %.pn116.pn.pn.pn.pn.pn.pn, %ehcleanup892 ], [ %.pn116.pn.pn.pn.pn.pn.pn, %if.then.i868 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %uM)
  br label %ehcleanup958

do.body905:                                       ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream906)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream906)
          to label %invoke.cont908 unwind label %lpad907

invoke.cont908:                                   ; preds = %do.body905
  %call1.i875 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream906, ptr noundef nonnull @.str.15, i64 noundef 27)
          to label %invoke.cont910 unwind label %lpad909

invoke.cont910:                                   ; preds = %invoke.cont908
  %exception912 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp913)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp914)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp913, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp914)
          to label %invoke.cont916 unwind label %ehcleanup934.thread

invoke.cont916:                                   ; preds = %invoke.cont910
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp917)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp918)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp917, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib23AnalyticPTDHestonEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp918)
          to label %invoke.cont920 unwind label %ehcleanup930.thread

invoke.cont920:                                   ; preds = %invoke.cont916
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp921)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp921, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream906)
          to label %invoke.cont923 unwind label %lpad922

invoke.cont923:                                   ; preds = %invoke.cont920
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception912, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp913, i64 noundef 404, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp917, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp921)
          to label %invoke.cont925 unwind label %lpad924

invoke.cont925:                                   ; preds = %invoke.cont923
  invoke void @__cxa_throw(ptr nonnull %exception912, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad924

lpad907:                                          ; preds = %do.body905
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup942

lpad909:                                          ; preds = %invoke.cont908
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup941

ehcleanup934.thread:                              ; preds = %invoke.cont910
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action939.sink.split

lpad922:                                          ; preds = %invoke.cont920
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup928

lpad924:                                          ; preds = %invoke.cont925, %invoke.cont923
  %cleanup.isactive926.0 = phi i1 [ false, %invoke.cont925 ], [ true, %invoke.cont923 ]
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = load ptr, ptr %ref.tmp921, align 8, !tbaa !31
  %415 = getelementptr inbounds nuw i8, ptr %ref.tmp921, i64 16
  %cmp.i.i.i877 = icmp eq ptr %414, %415
  br i1 %cmp.i.i.i877, label %ehcleanup928, label %if.then.i.i878

if.then.i.i878:                                   ; preds = %lpad924
  %416 = load i64, ptr %415, align 8, !tbaa !33
  %add.i.i.i879 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %add.i.i.i879) #31
  br label %ehcleanup928

ehcleanup928:                                     ; preds = %lpad924, %if.then.i.i878, %lpad922
  %.pn149 = phi { ptr, i32 } [ %412, %lpad922 ], [ %413, %if.then.i.i878 ], [ %413, %lpad924 ]
  %cleanup.isactive926.3 = phi i1 [ true, %lpad922 ], [ %cleanup.isactive926.0, %if.then.i.i878 ], [ %cleanup.isactive926.0, %lpad924 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp921)
  %417 = load ptr, ptr %ref.tmp917, align 8, !tbaa !31
  %418 = getelementptr inbounds nuw i8, ptr %ref.tmp917, i64 16
  %cmp.i.i.i884 = icmp eq ptr %417, %418
  br i1 %cmp.i.i.i884, label %ehcleanup930, label %if.then.i.i885

if.then.i.i885:                                   ; preds = %ehcleanup928
  %419 = load i64, ptr %418, align 8, !tbaa !33
  %add.i.i.i886 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %417, i64 noundef %add.i.i.i886) #31
  br label %ehcleanup930

ehcleanup930:                                     ; preds = %ehcleanup928, %if.then.i.i885
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp918)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp917)
  %420 = load ptr, ptr %ref.tmp913, align 8, !tbaa !31
  %421 = getelementptr inbounds nuw i8, ptr %ref.tmp913, i64 16
  %cmp.i.i.i891 = icmp eq ptr %420, %421
  br i1 %cmp.i.i.i891, label %ehcleanup934, label %if.then.i.i892

ehcleanup930.thread:                              ; preds = %invoke.cont916
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp918)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp917)
  %423 = load ptr, ptr %ref.tmp913, align 8, !tbaa !31
  %424 = getelementptr inbounds nuw i8, ptr %ref.tmp913, i64 16
  %cmp.i.i.i8911050 = icmp eq ptr %423, %424
  br i1 %cmp.i.i.i8911050, label %cleanup.action939.sink.split, label %if.then.i.i892.thread

if.then.i.i892.thread:                            ; preds = %ehcleanup930.thread
  %425 = load i64, ptr %424, align 8, !tbaa !33
  %add.i.i.i8931086 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %add.i.i.i8931086) #31
  br label %cleanup.action939.sink.split

if.then.i.i892:                                   ; preds = %ehcleanup930
  %426 = load i64, ptr %421, align 8, !tbaa !33
  %add.i.i.i893 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %add.i.i.i893) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp914)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp913)
  br i1 %cleanup.isactive926.3, label %cleanup.action939, label %ehcleanup941

ehcleanup934:                                     ; preds = %ehcleanup930
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp914)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp913)
  br i1 %cleanup.isactive926.3, label %cleanup.action939, label %ehcleanup941

cleanup.action939.sink.split:                     ; preds = %ehcleanup930.thread, %ehcleanup934.thread, %if.then.i.i892.thread
  %.pn149.pn.pn1047.ph = phi { ptr, i32 } [ %422, %if.then.i.i892.thread ], [ %411, %ehcleanup934.thread ], [ %422, %ehcleanup930.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp914)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp913)
  br label %cleanup.action939

cleanup.action939:                                ; preds = %cleanup.action939.sink.split, %if.then.i.i892, %ehcleanup934
  %.pn149.pn.pn1047 = phi { ptr, i32 } [ %.pn149, %if.then.i.i892 ], [ %.pn149, %ehcleanup934 ], [ %.pn149.pn.pn1047.ph, %cleanup.action939.sink.split ]
  call void @__cxa_free_exception(ptr %exception912) #27
  br label %ehcleanup941

ehcleanup941:                                     ; preds = %if.then.i.i892, %ehcleanup934, %cleanup.action939, %lpad909
  %.pn149.pn.pn.pn = phi { ptr, i32 } [ %.pn149.pn.pn1047, %cleanup.action939 ], [ %.pn149, %ehcleanup934 ], [ %410, %lpad909 ], [ %.pn149, %if.then.i.i892 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream906) #27
  br label %ehcleanup942

ehcleanup942:                                     ; preds = %ehcleanup941, %lpad907
  %.pn149.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn149.pn.pn.pn, %ehcleanup941 ], [ %409, %lpad907 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream906)
  br label %ehcleanup958

sw.epilog945:                                     ; preds = %sw.bb495, %sw.bb502, %_ZNSt14_Function_baseD2Ev.exit865
  %427 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i898 = icmp eq ptr %427, null
  br i1 %cmp.not.i.i898, label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit, label %if.then.i.i899

if.then.i.i899:                                   ; preds = %sw.epilog945
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %427, i64 8
  %428 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i900 = icmp eq i32 %428, 1
  br i1 %cmp.i.i.i900, label %if.then.i.i.i901, label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit

if.then.i.i.i901:                                 ; preds = %if.then.i.i899
  %vtable.i.i.i = load ptr, ptr %427, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %429 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %429(ptr noundef nonnull align 8 dereferenceable(16) %427)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i902

.noexc.i.i:                                       ; preds = %if.then.i.i.i901
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %427, i64 12
  %430 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i903 = icmp eq i32 %430, 1
  br i1 %cmp.i.i.i.i903, label %if.then.i.i.i.i904, label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit

if.then.i.i.i.i904:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i905 = load ptr, ptr %427, align 8, !tbaa !35
  %vfn.i.i.i.i906 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i905, i64 24
  %431 = load ptr, ptr %vfn.i.i.i.i906, align 8
  invoke void %431(ptr noundef nonnull align 8 dereferenceable(16) %427)
          to label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit unwind label %terminate.lpad.i.i902

terminate.lpad.i.i902:                            ; preds = %if.then.i.i.i.i904, %if.then.i.i.i901
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit: ; preds = %sw.epilog945, %if.then.i.i899, %.noexc.i.i, %if.then.i.i.i.i904
  call void @llvm.lifetime.end.p0(ptr nonnull %payoff)
  ret void

ehcleanup958:                                     ; preds = %lpad71, %lpad129, %ehcleanup125, %lpad79, %lpad641, %lpad617, %ehcleanup895, %lpad699, %lpad715, %lpad723, %lpad707, %lpad265, %lpad279, %lpad313, %ehcleanup361, %lpad610, %lpad434, %ehcleanup453, %ehcleanup549, %ehcleanup482, %lpad463, %ehcleanup942, %ehcleanup606, %lpad370, %lpad303, %lpad289, %ehcleanup260, %lpad187, %ehcleanup184, %ehcleanup68
  %.pn164.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn164.pn.pn.pn.pn, %ehcleanup68 ], [ %54, %lpad71 ], [ %55, %lpad79 ], [ %.pn81.pn.pn.pn.pn, %ehcleanup125 ], [ %111, %lpad129 ], [ %.pn87.pn.pn.pn, %ehcleanup184 ], [ %.pn92.pn.pn.pn.pn, %ehcleanup260 ], [ %117, %lpad187 ], [ %152, %lpad265 ], [ %153, %lpad279 ], [ %154, %lpad289 ], [ %155, %lpad303 ], [ %156, %lpad313 ], [ %.pn98.pn.pn.pn.pn, %ehcleanup361 ], [ %204, %lpad370 ], [ %.pn149.pn.pn.pn.pn, %ehcleanup942 ], [ %.pn104.pn.pn.pn.pn, %ehcleanup606 ], [ %.pn138.pn, %ehcleanup482 ], [ %.pn135.pn, %ehcleanup453 ], [ %237, %lpad434 ], [ %.pn141.pn.pn.pn.pn, %ehcleanup549 ], [ %247, %lpad463 ], [ %327, %lpad610 ], [ %.pn116.pn.pn.pn.pn.pn.pn.pn, %ehcleanup895 ], [ %328, %lpad617 ], [ %329, %lpad641 ], [ %361, %lpad723 ], [ %358, %lpad699 ], [ %359, %lpad707 ], [ %360, %lpad715 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %payoff) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %payoff)
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup958, %ehcleanup25
  %.pn164.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn164.pn.pn.pn.pn.pn, %ehcleanup958 ], [ %.pn.pn.pn.pn, %ehcleanup25 ]
  resume { ptr, i32 } %.pn164.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont925, %invoke.cont870, %invoke.cont589, %invoke.cont532, %invoke.cont344, %invoke.cont243, %invoke.cont108, %invoke.cont51, %invoke.cont15
  unreachable
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
  %0 = load ptr, ptr %this, align 8, !tbaa !156
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.22, i64 noundef 38)
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

declare i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #5

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

declare noundef double @_ZNK8QuantLib20AnalyticHestonEngine11Integration9calculateEdRKSt8functionIFddEERKS2_IFdvEEd(ptr noundef nonnull align 8 dereferenceable(40), double noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23AnalyticPTDHestonEngine9Fj_HelperD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %timeGrid_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %mandatoryTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %mandatoryTimes_.i, align 8, !tbaa !66
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %dt_.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %2 = load ptr, ptr %dt_.i, align 8, !tbaa !66
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i

_ZNSt6vectorIdSaIdEED2Ev.exit7.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %4 = load ptr, ptr %timeGrid_, align 8, !tbaa !66
  %tobool.not.i.i.i8.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8.i, label %_ZN8QuantLib8TimeGridD2Ev.exit, label %if.then.i.i.i9.i

if.then.i.i.i9.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i
  %_M_end_of_storage.i.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %5 = load ptr, ptr %_M_end_of_storage.i.i10.i, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i11.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i13.i = sub i64 %sub.ptr.lhs.cast.i.i11.i, %sub.ptr.rhs.cast.i.i12.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i13.i) #31
  br label %_ZN8QuantLib8TimeGridD2Ev.exit

_ZN8QuantLib8TimeGridD2Ev.exit:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, %if.then.i.i.i9.i
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %6 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib8TimeGridD2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i1, label %_ZN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEED2Ev.exit

if.then.i.i.i.i1:                                 ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i1
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEED2Ev.exit: ; preds = %_ZN8QuantLib8TimeGridD2Ev.exit, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %13 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEED2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit

if.then.i.i.i2:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %13, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i2
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  %16 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3 = icmp eq i32 %16, 1
  br i1 %cmp.i.i.i.i3, label %if.then.i.i.i.i4, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i4:                                 ; preds = %.noexc.i.i
  %vtable.i.i.i.i5 = load ptr, ptr %13, align 8, !tbaa !35
  %vfn.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5, i64 24
  %17 = load ptr, ptr %vfn.i.i.i.i6, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i4, %if.then.i.i.i2
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit: ; preds = %_ZN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEED2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i4
  %q_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %20 = load ptr, ptr %q_, align 8, !tbaa !66
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %21 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %sub.ptr.sub.i.i) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit, %if.then.i.i.i7
  %r_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %22 = load ptr, ptr %r_, align 8, !tbaa !66
  %tobool.not.i.i.i8 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %23 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %sub.ptr.sub.i.i13) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i9
  ret void
}

declare noundef i64 @_ZNK8QuantLib20AnalyticHestonEngine11Integration19numberOfEvaluationsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #10

declare void @_ZN8QuantLib15BlackCalculatorC1ENS_6Option4TypeEdddd(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef, double noundef, double noundef, double noundef, double noundef) unnamed_addr #5

declare noundef double @_ZNK8QuantLib15BlackCalculator5valueEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #5

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK8QuantLib23AnalyticPTDHestonEngine19numberOfEvaluationsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %this) local_unnamed_addr #15 align 2 {
entry:
  %evaluations_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  %0 = load i64, ptr %evaluations_, align 8, !tbaa !83
  ret i64 %0
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
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !116
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !53

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !116
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
define linkonce_odr void @_ZN8QuantLib23AnalyticPTDHestonEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib23AnalyticPTDHestonEngineE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib23AnalyticPTDHestonEngineE, i64 88), ptr %add.ptr, align 8, !tbaa !35
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngine11IntegrationEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngine11IntegrationEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngine11IntegrationEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngine11IntegrationEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngine11IntegrationEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_33PiecewiseTimeDependentHestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_33PiecewiseTimeDependentHestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 88), ptr %add.ptr, align 8, !tbaa !35
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %7 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib18GenericModelEngineINS_33PiecewiseTimeDependentHestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev.exit, label %if.then.i.i.i.i1

if.then.i.i.i.i1:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngine11IntegrationEED2Ev.exit
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib18GenericModelEngineINS_33PiecewiseTimeDependentHestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i1
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib18GenericModelEngineINS_33PiecewiseTimeDependentHestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib18GenericModelEngineINS_33PiecewiseTimeDependentHestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZN8QuantLib18GenericModelEngineINS_33PiecewiseTimeDependentHestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngine11IntegrationEED2Ev.exit, %if.then.i.i.i.i1, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23AnalyticPTDHestonEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(392) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib23AnalyticPTDHestonEngineE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib23AnalyticPTDHestonEngineE, i64 88), ptr %add.ptr.i, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngine11IntegrationEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngine11IntegrationEED2Ev.exit.i

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngine11IntegrationEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngine11IntegrationEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngine11IntegrationEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i, %entry
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_33PiecewiseTimeDependentHestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_33PiecewiseTimeDependentHestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 88), ptr %add.ptr.i, align 8, !tbaa !35
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %7 = load ptr, ptr %pn.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib23AnalyticPTDHestonEngineD2Ev.exit, label %if.then.i.i.i.i1.i

if.then.i.i.i.i1.i:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngine11IntegrationEED2Ev.exit.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib23AnalyticPTDHestonEngineD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i1.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib23AnalyticPTDHestonEngineD2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib23AnalyticPTDHestonEngineD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZN8QuantLib23AnalyticPTDHestonEngineD2Ev.exit:   ; preds = %_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngine11IntegrationEED2Ev.exit.i, %if.then.i.i.i.i1.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(392) %this) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 392) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #9 comdat align 2 {
entry:
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %vtable = load ptr, ptr %arguments_, align 8, !tbaa !35
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arguments_, i64 %vbase.offset
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE10getResultsEv(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #9 comdat align 2 {
entry:
  %results_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %vtable = load ptr, ptr %results_, align 8, !tbaa !35
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %results_, i64 %vbase.offset
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE5resetEv(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i.i = alloca %"class.QuantLib::Date", align 8
  %errorEstimate.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i.i, align 8, !tbaa !157
  %value.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store double 0x47EFFFFFE0000000, ptr %value.i.i, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i.i)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i.i)
  %valuationDate.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load i64, ptr %ref.tmp2.i.i, align 8, !tbaa !30
  store i64 %0, ptr %valuationDate.i.i, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i.i)
  %additionalResults.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
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
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %dividendRho.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i.i, align 8, !tbaa !158
  %rho.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store double 0x47EFFFFFE0000000, ptr %rho.i.i, align 8, !tbaa !159
  %vega.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  store double 0x47EFFFFFE0000000, ptr %vega.i.i, align 8, !tbaa !160
  %theta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  store double 0x47EFFFFFE0000000, ptr %theta.i.i, align 8, !tbaa !161
  %gamma.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  store double 0x47EFFFFFE0000000, ptr %gamma.i.i, align 8, !tbaa !162
  %delta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store double 0x47EFFFFFE0000000, ptr %delta.i.i, align 8, !tbaa !163
  %strikeSensitivity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  store double 0x47EFFFFFE0000000, ptr %strikeSensitivity.i.i, align 8, !tbaa !164
  %thetaPerDay.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  store double 0x47EFFFFFE0000000, ptr %thetaPerDay.i.i, align 8, !tbaa !165
  %elasticity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  store double 0x47EFFFFFE0000000, ptr %elasticity.i.i, align 8, !tbaa !166
  %deltaForward.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  store double 0x47EFFFFFE0000000, ptr %deltaForward.i.i, align 8, !tbaa !167
  %itmCashProbability.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  store double 0x47EFFFFFE0000000, ptr %itmCashProbability.i.i, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib23AnalyticPTDHestonEngineD1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib23AnalyticPTDHestonEngineE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib23AnalyticPTDHestonEngineE, i64 88), ptr %this, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %1 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngine11IntegrationEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngine11IntegrationEED2Ev.exit.i

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngine11IntegrationEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngine11IntegrationEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngine11IntegrationEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i, %entry
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_33PiecewiseTimeDependentHestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_33PiecewiseTimeDependentHestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 88), ptr %this, align 8, !tbaa !35
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %8 = load ptr, ptr %pn.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib23AnalyticPTDHestonEngineD2Ev.exit, label %if.then.i.i.i.i1.i

if.then.i.i.i.i1.i:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngine11IntegrationEED2Ev.exit.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib23AnalyticPTDHestonEngineD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i1.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib23AnalyticPTDHestonEngineD2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN8QuantLib23AnalyticPTDHestonEngineD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #28
  unreachable

_ZN8QuantLib23AnalyticPTDHestonEngineD2Ev.exit:   ; preds = %_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngine11IntegrationEED2Ev.exit.i, %if.then.i.i.i.i1.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib23AnalyticPTDHestonEngineD0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib23AnalyticPTDHestonEngineE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib23AnalyticPTDHestonEngineE, i64 88), ptr %this, align 8, !tbaa !35
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %1 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngine11IntegrationEED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngine11IntegrationEED2Ev.exit.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngine11IntegrationEED2Ev.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngine11IntegrationEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngine11IntegrationEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %entry
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_33PiecewiseTimeDependentHestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_33PiecewiseTimeDependentHestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 88), ptr %this, align 8, !tbaa !35
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %8 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN8QuantLib23AnalyticPTDHestonEngineD0Ev.exit, label %if.then.i.i.i.i1.i.i

if.then.i.i.i.i1.i.i:                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngine11IntegrationEED2Ev.exit.i.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib23AnalyticPTDHestonEngineD0Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i1.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN8QuantLib23AnalyticPTDHestonEngineD0Ev.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN8QuantLib23AnalyticPTDHestonEngineD0Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #28
  unreachable

_ZN8QuantLib23AnalyticPTDHestonEngineD0Ev.exit:   ; preds = %_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngine11IntegrationEED2Ev.exit.i.i, %if.then.i.i.i.i1.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(392) %0, i64 noundef 392) #31
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(336) %0)
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #18

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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #18

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
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #31
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !171

while.end:                                        ; preds = %while.body, %entry
  ret void
}

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
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !175

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ %6, %if.else.i3 ], [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

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
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #31
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !176

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #19

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !177
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit, !prof !53

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !177
  br label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit:    ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !59
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.18, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18GenericModelEngineINS_33PiecewiseTimeDependentHestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_33PiecewiseTimeDependentHestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_33PiecewiseTimeDependentHestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 88), ptr %add.ptr, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEED2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18GenericModelEngineINS_33PiecewiseTimeDependentHestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib18GenericModelEngineINS_33PiecewiseTimeDependentHestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_33PiecewiseTimeDependentHestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_33PiecewiseTimeDependentHestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 88), ptr %this, align 8, !tbaa !35
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %1 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib18GenericModelEngineINS_33PiecewiseTimeDependentHestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib18GenericModelEngineINS_33PiecewiseTimeDependentHestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev.exit

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
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib18GenericModelEngineINS_33PiecewiseTimeDependentHestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN8QuantLib18GenericModelEngineINS_33PiecewiseTimeDependentHestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZN8QuantLib18GenericModelEngineINS_33PiecewiseTimeDependentHestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib18GenericModelEngineINS_33PiecewiseTimeDependentHestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14OneAssetOption7resultsD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %this, align 8, !tbaa !35
  %additionalResults.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i, ptr noundef %0)
          to label %_ZN8QuantLib14OneAssetOption7resultsD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD2Ev.exit:    ; preds = %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6Option9argumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib6Option9argumentsE, i64 40), ptr %this, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i, %entry
  %pn.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %pn.i1.i, align 8, !tbaa !37
  %cmp.not.i.i2.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i2.i, label %_ZN8QuantLib6Option9argumentsD2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i
  %use_count_.i.i.i4.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i4.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i5.i, label %if.then.i.i.i6.i, label %_ZN8QuantLib6Option9argumentsD2Ev.exit

if.then.i.i.i6.i:                                 ; preds = %if.then.i.i3.i
  %vtable.i.i.i7.i = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i8.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i8.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i10.i unwind label %terminate.lpad.i.i9.i

.noexc.i.i10.i:                                   ; preds = %if.then.i.i.i6.i
  %weak_count_.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i11.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i12.i, label %if.then.i.i.i.i13.i, label %_ZN8QuantLib6Option9argumentsD2Ev.exit

if.then.i.i.i.i13.i:                              ; preds = %.noexc.i.i10.i
  %vtable.i.i.i.i14.i = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i15.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib6Option9argumentsD2Ev.exit unwind label %terminate.lpad.i.i9.i

terminate.lpad.i.i9.i:                            ; preds = %if.then.i.i.i.i13.i, %if.then.i.i.i6.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZN8QuantLib6Option9argumentsD2Ev.exit:           ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i, %if.then.i.i3.i, %.noexc.i.i10.i, %if.then.i.i.i.i13.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 88), ptr %add.ptr, align 8, !tbaa !35
  %results_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %results_, align 8, !tbaa !35
  %additionalResults.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
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
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib6Option9argumentsE, i64 40), ptr %arguments_, align 8, !tbaa !35
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %3 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit
  %pn.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %10 = load ptr, ptr %pn.i1.i.i, align 8, !tbaa !37
  %cmp.not.i.i2.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i2.i.i, label %_ZN8QuantLib6Option9argumentsD1Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i
  %use_count_.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i4.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i5.i.i, label %if.then.i.i.i6.i.i, label %_ZN8QuantLib6Option9argumentsD1Ev.exit

if.then.i.i.i6.i.i:                               ; preds = %if.then.i.i3.i.i
  %vtable.i.i.i7.i.i = load ptr, ptr %10, align 8, !tbaa !35
  %vfn.i.i.i8.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i8.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i.i10.i.i unwind label %terminate.lpad.i.i9.i.i

.noexc.i.i10.i.i:                                 ; preds = %if.then.i.i.i6.i.i
  %weak_count_.i.i.i.i11.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = atomicrmw sub ptr %weak_count_.i.i.i.i11.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i12.i.i, label %if.then.i.i.i.i13.i.i, label %_ZN8QuantLib6Option9argumentsD1Ev.exit

if.then.i.i.i.i13.i.i:                            ; preds = %.noexc.i.i10.i.i
  %vtable.i.i.i.i14.i.i = load ptr, ptr %10, align 8, !tbaa !35
  %vfn.i.i.i.i15.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14.i.i, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i15.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8QuantLib6Option9argumentsD1Ev.exit unwind label %terminate.lpad.i.i9.i.i

terminate.lpad.i.i9.i.i:                          ; preds = %if.then.i.i.i.i13.i.i, %if.then.i.i.i6.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZN8QuantLib6Option9argumentsD1Ev.exit:           ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i, %if.then.i.i3.i.i, %.noexc.i.i10.i.i, %if.then.i.i.i.i13.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %add.ptr, align 8, !tbaa !35
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %17 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.i.not4.i = icmp eq ptr %17, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN8QuantLib6Option9argumentsD1Ev.exit
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %18 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %18)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.cleanup.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #28
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib6Option9argumentsD1Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %17, %_ZN8QuantLib6Option9argumentsD1Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %21 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !116
  %cmp.not.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !53

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !116
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %22 = phi ptr [ %21, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #32
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #28
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !35
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %25 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %25)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn80_N8QuantLib14OneAssetOption7resultsD1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -80
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %0, align 8, !tbaa !35
  %additionalResults.i.i.i = getelementptr inbounds i8, ptr %this, i64 -48
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -32
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i.i, ptr noundef %1)
          to label %_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit:    ; preds = %entry
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn136_N8QuantLib14OneAssetOption7resultsD1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -136
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %0, align 8, !tbaa !35
  %additionalResults.i.i.i = getelementptr inbounds i8, ptr %this, i64 -104
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -88
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i.i, ptr noundef %1)
          to label %_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit:    ; preds = %entry
  ret void
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
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 80) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib10Instrument7results5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.QuantLib::Date", align 8
  %errorEstimate = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x47EFFFFFE0000000, ptr %errorEstimate, align 8, !tbaa !157
  %value = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %value, align 8, !tbaa !152
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
define linkonce_odr void @_ZN8QuantLib14OneAssetOption7resultsD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %this, align 8, !tbaa !35
  %additionalResults.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
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
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 184) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib14OneAssetOption7results5resetEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %"class.QuantLib::Date", align 8
  %errorEstimate.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i, align 8, !tbaa !157
  %value.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %value.i, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i)
  %valuationDate.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %ref.tmp2.i, align 8, !tbaa !30
  store i64 %0, ptr %valuationDate.i, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i)
  %additionalResults.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i, ptr noundef %1)
          to label %_ZN8QuantLib10Instrument7results5resetEv.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #28
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
  %dividendRho.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i, align 8, !tbaa !158
  %rho.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store double 0x47EFFFFFE0000000, ptr %rho.i, align 8, !tbaa !159
  %vega.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store double 0x47EFFFFFE0000000, ptr %vega.i, align 8, !tbaa !160
  %theta.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store double 0x47EFFFFFE0000000, ptr %theta.i, align 8, !tbaa !161
  %gamma.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double 0x47EFFFFFE0000000, ptr %gamma.i, align 8, !tbaa !162
  %delta.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double 0x47EFFFFFE0000000, ptr %delta.i, align 8, !tbaa !163
  %strikeSensitivity.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store double 0x47EFFFFFE0000000, ptr %strikeSensitivity.i, align 8, !tbaa !164
  %thetaPerDay.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store double 0x47EFFFFFE0000000, ptr %thetaPerDay.i, align 8, !tbaa !165
  %elasticity.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store double 0x47EFFFFFE0000000, ptr %elasticity.i, align 8, !tbaa !166
  %deltaForward.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store double 0x47EFFFFFE0000000, ptr %deltaForward.i, align 8, !tbaa !167
  %itmCashProbability.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store double 0x47EFFFFFE0000000, ptr %itmCashProbability.i, align 8, !tbaa !168
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn80_N8QuantLib14OneAssetOption7resultsD0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -80
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %0, align 8, !tbaa !35
  %additionalResults.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -48
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -32
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i.i.i, ptr noundef %1)
          to label %_ZN8QuantLib14OneAssetOption7resultsD0Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD0Ev.exit:    ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef 184) #31
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn80_N8QuantLib14OneAssetOption7results5resetEv(ptr noundef %this) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i.i = alloca %"class.QuantLib::Date", align 8
  %errorEstimate.i.i = getelementptr inbounds i8, ptr %this, i64 -64
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i.i, align 8, !tbaa !157
  %value.i.i = getelementptr inbounds i8, ptr %this, i64 -72
  store double 0x47EFFFFFE0000000, ptr %value.i.i, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i.i)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i.i)
  %valuationDate.i.i = getelementptr inbounds i8, ptr %this, i64 -56
  %0 = load i64, ptr %ref.tmp2.i.i, align 8, !tbaa !30
  store i64 %0, ptr %valuationDate.i.i, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i.i)
  %additionalResults.i.i = getelementptr inbounds i8, ptr %this, i64 -48
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -32
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
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -40
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -24
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %dividendRho.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i.i, align 8, !tbaa !158
  %rho.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double 0x47EFFFFFE0000000, ptr %rho.i.i, align 8, !tbaa !159
  %vega.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double 0x47EFFFFFE0000000, ptr %vega.i.i, align 8, !tbaa !160
  %theta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0x47EFFFFFE0000000, ptr %theta.i.i, align 8, !tbaa !161
  %gamma.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x47EFFFFFE0000000, ptr %gamma.i.i, align 8, !tbaa !162
  %delta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %delta.i.i, align 8, !tbaa !163
  %strikeSensitivity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double 0x47EFFFFFE0000000, ptr %strikeSensitivity.i.i, align 8, !tbaa !164
  %thetaPerDay.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double 0x47EFFFFFE0000000, ptr %thetaPerDay.i.i, align 8, !tbaa !165
  %elasticity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store double 0x47EFFFFFE0000000, ptr %elasticity.i.i, align 8, !tbaa !166
  %deltaForward.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store double 0x47EFFFFFE0000000, ptr %deltaForward.i.i, align 8, !tbaa !167
  %itmCashProbability.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store double 0x47EFFFFFE0000000, ptr %itmCashProbability.i.i, align 8, !tbaa !168
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn136_N8QuantLib14OneAssetOption7resultsD0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -136
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %0, align 8, !tbaa !35
  %additionalResults.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -104
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -88
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i.i.i, ptr noundef %1)
          to label %_ZN8QuantLib14OneAssetOption7resultsD0Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD0Ev.exit:    ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef 184) #31
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn136_N8QuantLib14OneAssetOption7results5resetEv(ptr noundef %this) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i.i = alloca %"class.QuantLib::Date", align 8
  %errorEstimate.i.i = getelementptr inbounds i8, ptr %this, i64 -120
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i.i, align 8, !tbaa !157
  %value.i.i = getelementptr inbounds i8, ptr %this, i64 -128
  store double 0x47EFFFFFE0000000, ptr %value.i.i, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i.i)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i.i)
  %valuationDate.i.i = getelementptr inbounds i8, ptr %this, i64 -112
  %0 = load i64, ptr %ref.tmp2.i.i, align 8, !tbaa !30
  store i64 %0, ptr %valuationDate.i.i, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i.i)
  %additionalResults.i.i = getelementptr inbounds i8, ptr %this, i64 -104
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -88
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
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -96
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -80
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -72
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -64
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %dividendRho.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i.i, align 8, !tbaa !158
  %rho.i.i = getelementptr inbounds i8, ptr %this, i64 -16
  store double 0x47EFFFFFE0000000, ptr %rho.i.i, align 8, !tbaa !159
  %vega.i.i = getelementptr inbounds i8, ptr %this, i64 -24
  store double 0x47EFFFFFE0000000, ptr %vega.i.i, align 8, !tbaa !160
  %theta.i.i = getelementptr inbounds i8, ptr %this, i64 -32
  store double 0x47EFFFFFE0000000, ptr %theta.i.i, align 8, !tbaa !161
  %gamma.i.i = getelementptr inbounds i8, ptr %this, i64 -40
  store double 0x47EFFFFFE0000000, ptr %gamma.i.i, align 8, !tbaa !162
  %delta.i.i = getelementptr inbounds i8, ptr %this, i64 -48
  store double 0x47EFFFFFE0000000, ptr %delta.i.i, align 8, !tbaa !163
  %strikeSensitivity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double 0x47EFFFFFE0000000, ptr %strikeSensitivity.i.i, align 8, !tbaa !164
  %thetaPerDay.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double 0x47EFFFFFE0000000, ptr %thetaPerDay.i.i, align 8, !tbaa !165
  %elasticity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0x47EFFFFFE0000000, ptr %elasticity.i.i, align 8, !tbaa !166
  %deltaForward.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x47EFFFFFE0000000, ptr %deltaForward.i.i, align 8, !tbaa !167
  %itmCashProbability.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %itmCashProbability.i.i, align 8, !tbaa !168
  ret void
}

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
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !179
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
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i.i.i.i.i.i) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 72) #31
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !181

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6Option9argumentsD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib6Option9argumentsE, i64 40), ptr %this, align 8, !tbaa !35
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %entry
  %pn.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %pn.i1.i.i, align 8, !tbaa !37
  %cmp.not.i.i2.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i2.i.i, label %_ZN8QuantLib6Option9argumentsD1Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i
  %use_count_.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i4.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i5.i.i, label %if.then.i.i.i6.i.i, label %_ZN8QuantLib6Option9argumentsD1Ev.exit

if.then.i.i.i6.i.i:                               ; preds = %if.then.i.i3.i.i
  %vtable.i.i.i7.i.i = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i8.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i8.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i10.i.i unwind label %terminate.lpad.i.i9.i.i

.noexc.i.i10.i.i:                                 ; preds = %if.then.i.i.i6.i.i
  %weak_count_.i.i.i.i11.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i11.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i12.i.i, label %if.then.i.i.i.i13.i.i, label %_ZN8QuantLib6Option9argumentsD1Ev.exit

if.then.i.i.i.i13.i.i:                            ; preds = %.noexc.i.i10.i.i
  %vtable.i.i.i.i14.i.i = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i.i15.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i15.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib6Option9argumentsD1Ev.exit unwind label %terminate.lpad.i.i9.i.i

terminate.lpad.i.i9.i.i:                          ; preds = %if.then.i.i.i.i13.i.i, %if.then.i.i.i6.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZN8QuantLib6Option9argumentsD1Ev.exit:           ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i, %if.then.i.i3.i.i, %.noexc.i.i10.i.i, %if.then.i.i.i.i13.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 40) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib6Option9arguments8validateEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %payoff = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %payoff, align 8, !tbaa !138
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %do.body26

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.20, i64 noundef 15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6Option9arguments8validateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn5 = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i12 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i12, label %ehcleanup16, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %add.i.i.i14 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i14) #31
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i19 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i19, label %ehcleanup20, label %if.then.i.i20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1956 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1956, label %cleanup.action.sink.split, label %if.then.i.i20.thread

if.then.i.i20.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !33
  %add.i.i.i2183 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i2183) #31
  br label %cleanup.action.sink.split

if.then.i.i20:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !33
  %add.i.i.i21 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i21) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i20.thread
  %.pn5.pn.pn53.ph = phi { ptr, i32 } [ %13, %if.then.i.i20.thread ], [ %2, %ehcleanup20.thread ], [ %13, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i20, %ehcleanup20
  %.pn5.pn.pn53 = phi { ptr, i32 } [ %.pn5, %if.then.i.i20 ], [ %.pn5, %ehcleanup20 ], [ %.pn5.pn.pn53.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i20, %ehcleanup20, %cleanup.action, %lpad
  %.pn5.pn.pn.pn = phi { ptr, i32 } [ %.pn5.pn.pn53, %cleanup.action ], [ %.pn5, %ehcleanup20 ], [ %1, %lpad ], [ %.pn5, %if.then.i.i20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body26:                                        ; preds = %entry
  %exercise = getelementptr inbounds nuw i8, ptr %this, i64 24
  %18 = load ptr, ptr %exercise, align 8, !tbaa !127
  %cmp.i26 = icmp eq ptr %18, null
  br i1 %cmp.i26, label %if.then28, label %do.end65

if.then28:                                        ; preds = %do.body26
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream29)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29)
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream29, ptr noundef nonnull @.str.21, i64 noundef 17)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.then28
  %exception33 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %ehcleanup55.thread

invoke.cont37:                                    ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6Option9arguments8validateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %invoke.cont41 unwind label %ehcleanup51.thread

invoke.cont41:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont41
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, i64 noundef 62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @__cxa_throw(ptr nonnull %exception33, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad45

lpad30:                                           ; preds = %if.then28
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

ehcleanup55.thread:                               ; preds = %invoke.cont31
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action60.sink.split

lpad43:                                           ; preds = %invoke.cont41
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad45:                                           ; preds = %invoke.cont46, %invoke.cont44
  %cleanup.isactive47.0 = phi i1 [ false, %invoke.cont46 ], [ true, %invoke.cont44 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp42, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %cmp.i.i.i30 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i30, label %ehcleanup49, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %lpad45
  %25 = load i64, ptr %24, align 8, !tbaa !33
  %add.i.i.i32 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i32) #31
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %lpad45, %if.then.i.i31, %lpad43
  %.pn = phi { ptr, i32 } [ %21, %lpad43 ], [ %22, %if.then.i.i31 ], [ %22, %lpad45 ]
  %cleanup.isactive47.3 = phi i1 [ true, %lpad43 ], [ %cleanup.isactive47.0, %if.then.i.i31 ], [ %cleanup.isactive47.0, %lpad45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  %26 = load ptr, ptr %ref.tmp38, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i37 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i37, label %ehcleanup51, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %ehcleanup49
  %28 = load i64, ptr %27, align 8, !tbaa !33
  %add.i.i.i39 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i39) #31
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup49, %if.then.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  %29 = load ptr, ptr %ref.tmp34, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i44 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i44, label %ehcleanup55, label %if.then.i.i45

ehcleanup51.thread:                               ; preds = %invoke.cont37
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  %32 = load ptr, ptr %ref.tmp34, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i4471 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i4471, label %cleanup.action60.sink.split, label %if.then.i.i45.thread

if.then.i.i45.thread:                             ; preds = %ehcleanup51.thread
  %34 = load i64, ptr %33, align 8, !tbaa !33
  %add.i.i.i4686 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i4686) #31
  br label %cleanup.action60.sink.split

if.then.i.i45:                                    ; preds = %ehcleanup51
  %35 = load i64, ptr %30, align 8, !tbaa !33
  %add.i.i.i46 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i46) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br i1 %cleanup.isactive47.3, label %cleanup.action60, label %ehcleanup62

ehcleanup55:                                      ; preds = %ehcleanup51
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br i1 %cleanup.isactive47.3, label %cleanup.action60, label %ehcleanup62

cleanup.action60.sink.split:                      ; preds = %ehcleanup51.thread, %ehcleanup55.thread, %if.then.i.i45.thread
  %.pn.pn.pn68.ph = phi { ptr, i32 } [ %31, %if.then.i.i45.thread ], [ %20, %ehcleanup55.thread ], [ %31, %ehcleanup51.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br label %cleanup.action60

cleanup.action60:                                 ; preds = %cleanup.action60.sink.split, %if.then.i.i45, %ehcleanup55
  %.pn.pn.pn68 = phi { ptr, i32 } [ %.pn, %if.then.i.i45 ], [ %.pn, %ehcleanup55 ], [ %.pn.pn.pn68.ph, %cleanup.action60.sink.split ]
  call void @__cxa_free_exception(ptr %exception33) #27
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %if.then.i.i45, %ehcleanup55, %cleanup.action60, %lpad30
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn68, %cleanup.action60 ], [ %.pn, %ehcleanup55 ], [ %19, %lpad30 ], [ %.pn, %if.then.i.i45 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream29)
  br label %eh.resume

do.end65:                                         ; preds = %do.body26
  ret void

eh.resume:                                        ; preds = %ehcleanup62, %ehcleanup24
  %.pn5.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn5.pn.pn.pn, %ehcleanup24 ], [ %.pn.pn.pn.pn, %ehcleanup62 ]
  resume { ptr, i32 } %.pn5.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont46, %invoke.cont14
  unreachable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #31
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

declare noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152), double noundef, i1 noundef zeroext) local_unnamed_addr #5

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

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #21

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #5

declare { double, double } @__muldc3(double, double, double, double) local_unnamed_addr

; Function Attrs: nounwind
declare { double, double } @csqrt(double noundef, double noundef) local_unnamed_addr #19

declare { double, double } @__divdc3(double, double, double, double) local_unnamed_addr

; Function Attrs: nounwind
declare { double, double } @cexp(double noundef, double noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare { double, double } @clog(double noundef, double noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEC2ERKN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %p, i1 noundef zeroext %registerAsObserver) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #30
  invoke void @_ZN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEE4LinkC2ERKN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %call, ptr noundef nonnull align 8 dereferenceable(16) %p, i1 noundef zeroext %registerAsObserver)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %this, align 8, !tbaa !69
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !37
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_33PiecewiseTimeDependentHestonModelEE4LinkEEC2IS5_EEPT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i) #27
  %vtable.i.i.i.i = load ptr, ptr %call, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(129) %call) #27
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.body.i ], [ %6, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #27
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_33PiecewiseTimeDependentHestonModelEE4LinkEEC2IS5_EEPT_.exit: ; preds = %invoke.cont
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !182
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_33PiecewiseTimeDependentHestonModelEE4LinkEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !35
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !185
  store ptr %call.i.i.i, ptr %pn.i, align 8, !tbaa !37
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 136) #31
  br label %common.resume
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEE4LinkC2ERKN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull align 8 dereferenceable(16) %h, i1 noundef zeroext %registerAsObserver) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.29", align 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEE4LinkE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEE4LinkE, i64 56), ptr %1, align 8, !tbaa !35
  %h_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %h_, i8 0, i64 17, i1 false)
  %3 = load ptr, ptr %h, align 8, !tbaa !51
  store ptr %3, ptr %agg.tmp, align 8, !tbaa !51
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %h, i64 8
  %4 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %4, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  invoke void @_ZN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEE4Link6linkToEN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %registerAsObserver)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEC2ERKS3_.exit
  %6 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i6 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i6, label %_ZN5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEED2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont
  %use_count_.i.i.i8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i.i8, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i7
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i7, %.noexc.i.i, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEC2ERKS3_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #27
  call void @_ZN5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %h_) #27
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #27
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #27
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEE4Link6linkToEN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef %h, i1 noundef zeroext %registerAsObserver) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp23 = alloca %"class.boost::shared_ptr", align 8
  %storedv = zext i1 %registerAsObserver to i8
  %h_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %h, align 8, !tbaa !51
  %1 = load ptr, ptr %h_, align 8, !tbaa !51
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
  store ptr %add.ptr.i, ptr %ref.tmp, align 8, !tbaa !116
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
  %6 = load ptr, ptr %_M_left.i21.i.i.i.i, align 8, !tbaa !170
  %_M_right.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 24
  %7 = load ptr, ptr %_M_right.i22.i.i.i.i, align 8, !tbaa !169
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
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !187

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
  br i1 %cmp.not.i35.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i26.i.i.i.i, !llvm.loop !188

if.end18.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %while.body.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %while.body.i.i.i.i ], [ 16, %if.else.i.i.i.i ]
  %__y.1.i.i.i.i = phi ptr [ %__y.043.i.i.i.i, %while.body.i.i.i.i ], [ %__x.044.i.i.i.i, %if.else.i.i.i.i ]
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.0.i.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i.i.i.i, !llvm.loop !189

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
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i8, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %.pre = load ptr, ptr %h, align 8, !tbaa !51
  br label %if.end

lpad:                                             ; preds = %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
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
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEaSEOS3_.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %if.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i11 = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i11, label %if.then.i.i.i.i12, label %_ZN5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEaSEOS3_.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEaSEOS3_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEaSEOS3_.exit: ; preds = %if.end, %if.then.i.i.i10, %.noexc.i.i.i, %if.then.i.i.i.i.i
  store i8 %storedv, ptr %isObserver_, align 8, !tbaa !190
  %27 = load ptr, ptr %h_, align 8, !tbaa !51
  %cmp.i15 = icmp ne ptr %27, null
  %or.cond3 = and i1 %registerAsObserver, %cmp.i15
  br i1 %or.cond3, label %cast.end.i21, label %if.end29

cast.end.i21:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEaSEOS3_.exit
  %add.ptr22 = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  %vtable.i17 = load ptr, ptr %27, align 8, !tbaa !35
  %vbase.offset.ptr.i18 = getelementptr i8, ptr %vtable.i17, i64 -32
  %vbase.offset.i19 = load i64, ptr %vbase.offset.ptr.i18, align 8
  %add.ptr.i20 = getelementptr inbounds i8, ptr %27, i64 %vbase.offset.i19
  store ptr %add.ptr.i20, ptr %ref.tmp23, align 8, !tbaa !116
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
  br i1 %cmp.not.i.i.i.i.i32, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i31, !llvm.loop !118

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i31
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i35, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i35:                              ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i30
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i30 ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i20, i64 32
  %31 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %31
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i34, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i35
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #32
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
  %call5.i.i.i.i.i.i.i.i.i.i37 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad26

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i37, i64 32
  store ptr %add.ptr22, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i37, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #27
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
  br i1 %cmp.not.i.i56, label %while.end.i.i, label %while.body.i.i, !llvm.loop !119

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i58, label %if.end12.i.i

if.then.i.i58:                                    ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i55, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %37 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i59 = icmp eq ptr %__y.0.lcssa27.i.i, %37
  br i1 %cmp.i.i.i59, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i58
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #32
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
  %call5.i.i.i.i.i.i.i60 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad26

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i60, i64 32
  store ptr %add.ptr.i20, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !116
  %pn.i.i.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i60, i64 40
  store ptr %28, ptr %pn.i.i.i.i.i.i.i.i57, align 8, !tbaa !37
  br i1 %cmp.not.i.i25, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %41 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %40, ptr noundef nonnull %call5.i.i.i.i.i.i.i60, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i55) #27
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
  tail call void @__clang_call_terminate(ptr %48) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit54: ; preds = %invoke.cont27, %if.then.i.i41, %.noexc.i.i48, %if.then.i.i.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %if.end29

lpad26:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %eh.resume

if.end29:                                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit54, %_ZN5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEaSEOS3_.exit
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  br label %if.end30

if.end30:                                         ; preds = %entry, %if.end29
  ret void

eh.resume:                                        ; preds = %lpad26, %lpad
  %.pn = phi { ptr, i32 } [ %49, %lpad26 ], [ %17, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEE4LinkE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEE4LinkE, i64 56), ptr %add.ptr, align 8, !tbaa !35
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %add.ptr, align 8, !tbaa !35
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %7 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.i.not4.i = icmp eq ptr %7, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEED2Ev.exit
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %8)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.cleanup.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

for.body.i:                                       ; preds = %_ZN5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEED2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %7, %_ZN5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEED2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %11 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !116
  %cmp.not.i.i1 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i1, label %cond.false.i.i, label %invoke.cont.i, !prof !53

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !116
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %12 = phi ptr [ %11, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #32
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #28
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
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEE4LinkD0Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 136) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEE4Link6updateEv(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEE4LinkD1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEE4LinkD0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(129) %0, i64 noundef 136) #31
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEE4Link6updateEv(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(129) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #28
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09) #32
  %call.i5 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i4) #27
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
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5, i64 noundef 48) #31
  %11 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not = icmp eq ptr %call.i, %__last.coerce
  br i1 %cmp.i3.not, label %if.end, label %while.body, !llvm.loop !192

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit, %if.else, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5clearEv.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_33PiecewiseTimeDependentHestonModelEE4LinkEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_33PiecewiseTimeDependentHestonModelEE4LinkEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !185
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_33PiecewiseTimeDependentHestonModelEE4LinkEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(129) %0) #27
  br label %_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_33PiecewiseTimeDependentHestonModelEE4LinkEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_33PiecewiseTimeDependentHestonModelEE4LinkEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_33PiecewiseTimeDependentHestonModelEE4LinkEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_33PiecewiseTimeDependentHestonModelEE4LinkEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_33PiecewiseTimeDependentHestonModelEE4LinkEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #19

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib20AnalyticHestonEngine11IntegrationES4_EEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %ppx, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %pn) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZN5boost6detail12shared_countC2IN8QuantLib20AnalyticHestonEngine11IntegrationEEEPT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #27
  tail call void @_ZN5boost14checked_deleteIN8QuantLib20AnalyticHestonEngine11IntegrationEEEvPT_(ptr noundef %p) #27
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i unwind label %lpad5.i

lpad5.i:                                          ; preds = %lpad.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad5.i
  resume { ptr, i32 } %3

terminate.lpad.i:                                 ; preds = %lpad5.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZN5boost6detail12shared_countC2IN8QuantLib20AnalyticHestonEngine11IntegrationEEEPT_.exit: ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 1, ptr %use_count_.i.i.i, align 8, !tbaa !182
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i, align 4, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib20AnalyticHestonEngine11IntegrationEEE, i64 16), ptr %call.i, align 8, !tbaa !35
  %px_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr %p, ptr %px_.i.i, align 8, !tbaa !193
  %6 = load ptr, ptr %pn, align 8, !tbaa !37
  store ptr %call.i, ptr %pn, align 8, !tbaa !37
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5boost6detail12shared_countC2IN8QuantLib20AnalyticHestonEngine11IntegrationEEEPT_.exit
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %6, align 8, !tbaa !35
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i unwind label %terminate.lpad.i3

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = atomicrmw sub ptr %weak_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %if.then.i.i.i, %if.then.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %_ZN5boost6detail12shared_countC2IN8QuantLib20AnalyticHestonEngine11IntegrationEEEPT_.exit, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost14checked_deleteIN8QuantLib20AnalyticHestonEngine11IntegrationEEEvPT_(ptr noundef %x) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %x, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %pn.i.i = getelementptr inbounds nuw i8, ptr %x, i64 32
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18GaussianQuadratureEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18GaussianQuadratureEED2Ev.exit.i

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18GaussianQuadratureEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib18GaussianQuadratureEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18GaussianQuadratureEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i, %delete.notnull
  %pn.i1.i = getelementptr inbounds nuw i8, ptr %x, i64 16
  %7 = load ptr, ptr %pn.i1.i, align 8, !tbaa !37
  %cmp.not.i.i2.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i2.i, label %_ZN8QuantLib20AnalyticHestonEngine11IntegrationD2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib18GaussianQuadratureEED2Ev.exit.i
  %use_count_.i.i.i4.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i4.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i5.i, label %if.then.i.i.i6.i, label %_ZN8QuantLib20AnalyticHestonEngine11IntegrationD2Ev.exit

if.then.i.i.i6.i:                                 ; preds = %if.then.i.i3.i
  %vtable.i.i.i7.i = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i8.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i8.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i10.i unwind label %terminate.lpad.i.i9.i

.noexc.i.i10.i:                                   ; preds = %if.then.i.i.i6.i
  %weak_count_.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i11.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i12.i, label %if.then.i.i.i.i13.i, label %_ZN8QuantLib20AnalyticHestonEngine11IntegrationD2Ev.exit

if.then.i.i.i.i13.i:                              ; preds = %.noexc.i.i10.i
  %vtable.i.i.i.i14.i = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i15.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib20AnalyticHestonEngine11IntegrationD2Ev.exit unwind label %terminate.lpad.i.i9.i

terminate.lpad.i.i9.i:                            ; preds = %if.then.i.i.i.i13.i, %if.then.i.i.i6.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZN8QuantLib20AnalyticHestonEngine11IntegrationD2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib18GaussianQuadratureEED2Ev.exit.i, %if.then.i.i3.i, %.noexc.i.i10.i, %if.then.i.i.i.i13.i
  tail call void @_ZdlPvm(ptr noundef nonnull %x, i64 noundef 40) #31
  br label %delete.end

delete.end:                                       ; preds = %_ZN8QuantLib20AnalyticHestonEngine11IntegrationD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib20AnalyticHestonEngine11IntegrationEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib20AnalyticHestonEngine11IntegrationEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !193
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib20AnalyticHestonEngine11IntegrationEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18GaussianQuadratureEED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18GaussianQuadratureEED2Ev.exit.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18GaussianQuadratureEED2Ev.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN5boost10shared_ptrIN8QuantLib18GaussianQuadratureEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18GaussianQuadratureEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %delete.notnull.i
  %pn.i1.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %pn.i1.i.i, align 8, !tbaa !37
  %cmp.not.i.i2.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i2.i.i, label %_ZN8QuantLib20AnalyticHestonEngine11IntegrationD2Ev.exit.i, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib18GaussianQuadratureEED2Ev.exit.i.i
  %use_count_.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i4.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i5.i.i, label %if.then.i.i.i6.i.i, label %_ZN8QuantLib20AnalyticHestonEngine11IntegrationD2Ev.exit.i

if.then.i.i.i6.i.i:                               ; preds = %if.then.i.i3.i.i
  %vtable.i.i.i7.i.i = load ptr, ptr %8, align 8, !tbaa !35
  %vfn.i.i.i8.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i8.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i10.i.i unwind label %terminate.lpad.i.i9.i.i

.noexc.i.i10.i.i:                                 ; preds = %if.then.i.i.i6.i.i
  %weak_count_.i.i.i.i11.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i11.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i12.i.i, label %if.then.i.i.i.i13.i.i, label %_ZN8QuantLib20AnalyticHestonEngine11IntegrationD2Ev.exit.i

if.then.i.i.i.i13.i.i:                            ; preds = %.noexc.i.i10.i.i
  %vtable.i.i.i.i14.i.i = load ptr, ptr %8, align 8, !tbaa !35
  %vfn.i.i.i.i15.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i15.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN8QuantLib20AnalyticHestonEngine11IntegrationD2Ev.exit.i unwind label %terminate.lpad.i.i9.i.i

terminate.lpad.i.i9.i.i:                          ; preds = %if.then.i.i.i.i13.i.i, %if.then.i.i.i6.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #28
  unreachable

_ZN8QuantLib20AnalyticHestonEngine11IntegrationD2Ev.exit.i: ; preds = %if.then.i.i.i.i13.i.i, %.noexc.i.i10.i.i, %if.then.i.i3.i.i, %_ZN5boost10shared_ptrIN8QuantLib18GaussianQuadratureEED2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #31
  br label %_ZN5boost14checked_deleteIN8QuantLib20AnalyticHestonEngine11IntegrationEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib20AnalyticHestonEngine11IntegrationEEEvPT_.exit: ; preds = %entry, %_ZN8QuantLib20AnalyticHestonEngine11IntegrationD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib20AnalyticHestonEngine11IntegrationEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib20AnalyticHestonEngine11IntegrationEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib20AnalyticHestonEngine11IntegrationEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNSt17_Function_handlerIFddEN8QuantLib23AnalyticPTDHestonEngine9Fj_HelperEE9_M_invokeERKSt9_Any_dataOd(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #7 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8, !tbaa !3
  %1 = load double, ptr %__args, align 8, !tbaa !68
  %call.i.i = tail call noundef double @_ZNK8QuantLib23AnalyticPTDHestonEngine9Fj_HelperclEd(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %1)
  ret double %call.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFddEN8QuantLib23AnalyticPTDHestonEngine9Fj_HelperEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIN8QuantLib23AnalyticPTDHestonEngine9Fj_HelperE, ptr %__dest, align 8, !tbaa !3
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %0 = load ptr, ptr %__source, align 8, !tbaa !3
  store ptr %0, ptr %__dest, align 8, !tbaa !3
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %1 = load ptr, ptr %__source, align 8, !tbaa !3
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #30
  invoke void @_ZN8QuantLib23AnalyticPTDHestonEngine9Fj_HelperC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %_ZNSt14_Function_base13_Base_managerIN8QuantLib23AnalyticPTDHestonEngine9Fj_HelperEE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_.exit.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %sw.bb4.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i.i.i, i64 noundef 192) #31
  resume { ptr, i32 } %2

_ZNSt14_Function_base13_Base_managerIN8QuantLib23AnalyticPTDHestonEngine9Fj_HelperEE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_.exit.i: ; preds = %sw.bb4.i
  store ptr %call.i.i.i, ptr %__dest, align 8, !tbaa !3
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %3 = load ptr, ptr %__dest, align 8, !tbaa !3
  %isnull.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZN8QuantLib23AnalyticPTDHestonEngine9Fj_HelperD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %3) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 192) #31
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %_ZNSt14_Function_base13_Base_managerIN8QuantLib23AnalyticPTDHestonEngine9Fj_HelperEE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_.exit.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib23AnalyticPTDHestonEngine9Fj_HelperC2EOS1_(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %r_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %r_3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %r_3, align 8, !tbaa !66
  store ptr %1, ptr %r_, align 8, !tbaa !66
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !65
  store ptr %2, ptr %_M_finish.i.i.i.i, align 8, !tbaa !65
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !67
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %r_3, i8 0, i64 24, i1 false)
  %q_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %q_4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %q_4, align 8, !tbaa !66
  store ptr %4, ptr %q_, align 8, !tbaa !66
  %_M_finish.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_finish3.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %_M_finish3.i.i.i.i7, align 8, !tbaa !65
  store ptr %5, ptr %_M_finish.i.i.i.i6, align 8, !tbaa !65
  %_M_end_of_storage.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_end_of_storage4.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i9, align 8, !tbaa !67
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i8, align 8, !tbaa !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %q_4, i8 0, i64 24, i1 false)
  %qTS_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %qTS_5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %qTS_5, align 8, !tbaa !70
  store ptr %7, ptr %qTS_, align 8, !tbaa !70
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %pn3.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %8, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  %model_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %model_6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %model_6, align 8, !tbaa !69
  store ptr %10, ptr %model_, align 8, !tbaa !69
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %11, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEC2ERKS2_.exit

_ZN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEC2ERKS2_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit, %if.then.i.i.i
  %timeGrid_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %timeGrid_7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN8QuantLib8TimeGridC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %timeGrid_, ptr noundef nonnull align 8 dereferenceable(72) %timeGrid_7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEC2ERKS2_.exit
  ret void

lpad:                                             ; preds = %_ZN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEC2ERKS2_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %model_) #27
  tail call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %qTS_) #27
  %14 = load ptr, ptr %q_, align 8, !tbaa !66
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %lpad
  %15 = load ptr, ptr %_M_end_of_storage.i.i.i.i8, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i10
  %16 = load ptr, ptr %r_, align 8, !tbaa !66
  %tobool.not.i.i.i11 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i11, label %_ZNSt6vectorIdSaIdEED2Ev.exit17, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %17 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i14 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i15 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i14, %sub.ptr.rhs.cast.i.i15
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %sub.ptr.sub.i.i16) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit17

_ZNSt6vectorIdSaIdEED2Ev.exit17:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib23AnalyticPTDHestonEngine9Fj_HelperC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %r_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %r_3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !65
  %2 = load ptr, ptr %r_3, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %r_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !53

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #30
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %r_, align 8, !tbaa !66
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !65
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !67
  %3 = load ptr, ptr %r_3, align 8, !tbaa !3
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %invoke.cont.i, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !65
  %q_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %q_4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %_M_finish.i.i7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %_M_finish.i.i7, align 8, !tbaa !65
  %6 = load ptr, ptr %q_4, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i8 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i9 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i10 = sub i64 %sub.ptr.lhs.cast.i.i8, %sub.ptr.rhs.cast.i.i9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %q_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i11 = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i11, label %invoke.cont.i16, label %cond.true.i.i.i.i12

cond.true.i.i.i.i12:                              ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %cmp.i.i.i.i.i.i13 = icmp ugt i64 %sub.ptr.sub.i.i10, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i13, label %if.then3.i.i.i.i.i.i27, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i14, !prof !53

if.then3.i.i.i.i.i.i27:                           ; preds = %cond.true.i.i.i.i12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i27
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i14: ; preds = %cond.true.i.i.i.i12
  %call5.i.i.i.i2.i6.i1528 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i10) #30
          to label %invoke.cont.i16 unwind label %lpad

invoke.cont.i16:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i14, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %cond.i.i.i.i17 = phi ptr [ null, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ], [ %call5.i.i.i.i2.i6.i1528, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i14 ]
  store ptr %cond.i.i.i.i17, ptr %q_, align 8, !tbaa !66
  %_M_finish.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %cond.i.i.i.i17, ptr %_M_finish.i.i.i18, align 8, !tbaa !65
  %add.ptr.i.i.i19 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i17, i64 %sub.ptr.sub.i.i10
  %_M_end_of_storage.i.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %add.ptr.i.i.i19, ptr %_M_end_of_storage.i.i.i20, align 8, !tbaa !67
  %7 = load ptr, ptr %q_4, align 8, !tbaa !3
  %8 = load ptr, ptr %_M_finish.i.i7, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i21 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i22 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i23 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i21, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i22
  %tobool.not.i.i.i.i.i.i.i.i.i24 = icmp eq ptr %8, %7
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i24, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i.i.i25:                      ; preds = %invoke.cont.i16
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i17, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i23, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i25, %invoke.cont.i16
  %add.ptr.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %cond.i.i.i.i17, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i23
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i26, ptr %_M_finish.i.i.i18, align 8, !tbaa !65
  %qTS_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %qTS_5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %qTS_5, align 8, !tbaa !70
  store ptr %9, ptr %qTS_, align 8, !tbaa !70
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %pn3.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %10, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit: ; preds = %invoke.cont, %if.then.i.i
  %model_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %model_6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %model_6, align 8, !tbaa !69
  store ptr %12, ptr %model_, align 8, !tbaa !69
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %13, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEC2ERKS2_.exit

_ZN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEC2ERKS2_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit, %if.then.i.i.i
  %timeGrid_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %timeGrid_7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN8QuantLib8TimeGridC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %timeGrid_, ptr noundef nonnull align 8 dereferenceable(72) %timeGrid_7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %_ZN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEC2ERKS2_.exit
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i14, %if.then3.i.i.i.i.i.i27
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %_ZN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEC2ERKS2_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %model_) #27
  tail call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %qTS_) #27
  %17 = load ptr, ptr %q_, align 8, !tbaa !66
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %lpad8
  %18 = load ptr, ptr %_M_end_of_storage.i.i.i20, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i32 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i33 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i34 = sub i64 %sub.ptr.lhs.cast.i.i32, %sub.ptr.rhs.cast.i.i33
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %sub.ptr.sub.i.i34) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i31, %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %15, %lpad ], [ %16, %lpad8 ], [ %16, %if.then.i.i.i31 ]
  %19 = load ptr, ptr %r_, align 8, !tbaa !66
  %tobool.not.i.i.i36 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i36, label %_ZNSt6vectorIdSaIdEED2Ev.exit42, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %ehcleanup
  %20 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i39 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i40 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i41 = sub i64 %sub.ptr.lhs.cast.i.i39, %sub.ptr.rhs.cast.i.i40
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %sub.ptr.sub.i.i41) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit42

_ZNSt6vectorIdSaIdEED2Ev.exit42:                  ; preds = %ehcleanup, %if.then.i.i.i37
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef double @"_ZNSt17_Function_handlerIFdvEZNK8QuantLib23AnalyticPTDHestonEngine9calculateEvE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #7 align 2 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8, !tbaa !3
  %0 = load double, ptr %__functor.val, align 8, !tbaa !195
  %1 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 8
  %2 = load double, ptr %1, align 8, !tbaa !197
  %3 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 16
  %4 = load double, ptr %3, align 8, !tbaa !198
  %5 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 24
  %6 = load double, ptr %5, align 8, !tbaa !199
  %call.i.i.i = tail call noundef double @_ZN8QuantLib20AnalyticHestonEngine11Integration33andersenPiterbargIntegrationLimitEdddd(double noundef %0, double noundef %2, double noundef %4, double noundef %6)
  ret double %call.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFdvEZNK8QuantLib23AnalyticPTDHestonEngine9calculateEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #7 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZNK8QuantLib23AnalyticPTDHestonEngine9calculateEvE3$_0", ptr %__dest, align 8, !tbaa !3
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8, !tbaa !3
  store ptr %__source.val, ptr %__dest, align 8, !tbaa !3
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %__source.val5, i64 32, i1 false), !tbaa.struct !200
  store ptr %call.i.i.i, ptr %__dest, align 8, !tbaa !3
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8, !tbaa !3
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__dest.val.i, i64 noundef 32) #31
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

declare noundef double @_ZN8QuantLib20AnalyticHestonEngine11Integration33andersenPiterbargIntegrationLimitEdddd(double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNSt17_Function_handlerIFddEN8QuantLib23AnalyticPTDHestonEngine9AP_HelperEE9_M_invokeERKSt9_Any_dataOd(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #7 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8, !tbaa !3
  %1 = load double, ptr %__args, align 8, !tbaa !68
  %call.i.i = tail call noundef double @_ZNK8QuantLib23AnalyticPTDHestonEngine9AP_HelperclEd(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1)
  ret double %call.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFddEN8QuantLib23AnalyticPTDHestonEngine9AP_HelperEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #7 comdat align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIN8QuantLib23AnalyticPTDHestonEngine9AP_HelperE, ptr %__dest, align 8, !tbaa !3
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %0 = load ptr, ptr %__source, align 8, !tbaa !3
  store ptr %0, ptr %__dest, align 8, !tbaa !3
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %1 = load ptr, ptr %__source, align 8, !tbaa !3
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !tbaa.struct !201
  store ptr %call.i.i.i, ptr %__dest, align 8, !tbaa !3
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %2 = load ptr, ptr %__dest, align 8, !tbaa !3
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 48) #31
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib23AnalyticPTDHestonEngine9AP_HelperclEd(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef %u) local_unnamed_addr #7 comdat align 2 {
entry:
  %z = alloca %"class.std::complex", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %z)
  %_M_value.imagp.i = getelementptr inbounds nuw i8, ptr %z, i64 8
  store double %u, ptr %z, align 8
  store double -5.000000e-01, ptr %_M_value.imagp.i, align 8
  %sigmaBS_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load double, ptr %sigmaBS_, align 8, !tbaa !202
  %mul = fmul double %0, -5.000000e-01
  %mul4 = fmul double %0, %mul
  %1 = load double, ptr %this, align 8, !tbaa !204
  %mul5 = fmul double %1, %mul4
  %mul_ac.i.i = fmul double %u, %u
  %mul_ad.i.i = fmul double %u, -5.000000e-01
  %mul_r.i.i = fadd double %mul_ac.i.i, -2.500000e-01
  %mul_i.i.i = fadd double %mul_ad.i.i, %mul_ad.i.i
  %isnan_cmp.i.i = fcmp uno double %mul_r.i.i, 0.000000e+00
  br i1 %isnan_cmp.i.i, label %complex_mul_imag_nan.i.i, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit, !prof !7

complex_mul_imag_nan.i.i:                         ; preds = %entry
  %isnan_cmp4.i.i = fcmp uno double %mul_i.i.i, 0.000000e+00
  br i1 %isnan_cmp4.i.i, label %complex_mul_libcall.i.i, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit, !prof !7

complex_mul_libcall.i.i:                          ; preds = %complex_mul_imag_nan.i.i
  %call5.i.i = tail call noundef { double, double } @__muldc3(double noundef %u, double noundef -5.000000e-01, double noundef %u, double noundef -5.000000e-01) #27
  %2 = extractvalue { double, double } %call5.i.i, 0
  %3 = extractvalue { double, double } %call5.i.i, 1
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit

_ZStmlIdESt7complexIT_ERKS2_S4_.exit:             ; preds = %entry, %complex_mul_imag_nan.i.i, %complex_mul_libcall.i.i
  %real_mul_phi.i.i = phi double [ %mul_r.i.i, %entry ], [ %mul_r.i.i, %complex_mul_imag_nan.i.i ], [ %2, %complex_mul_libcall.i.i ]
  %imag_mul_phi.i.i = phi double [ %mul_i.i.i, %entry ], [ %mul_i.i.i, %complex_mul_imag_nan.i.i ], [ %3, %complex_mul_libcall.i.i ]
  %add.r.i.i = fadd double %real_mul_phi.i.i, 5.000000e-01
  %add.i.i.i = fadd double %u, %imag_mul_phi.i.i
  %mul.rl.i.i = fmul double %mul5, %add.r.i.i
  %mul.il.i.i = fmul double %mul5, %add.i.i.i
  %call.i.i = tail call noundef { double, double } @cexp(double noundef %mul.rl.i.i, double noundef %mul.il.i.i) #27
  %4 = extractvalue { double, double } %call.i.i, 0
  %5 = extractvalue { double, double } %call.i.i, 1
  %dd_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load double, ptr %dd_, align 8, !tbaa !205
  %sx_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load double, ptr %sx_, align 8, !tbaa !206
  %sub = fsub double %6, %7
  %mul21 = fmul double %u, %sub
  %call.i.i22 = tail call noundef { double, double } @cexp(double noundef 0.000000e+00, double noundef %mul21) #27
  %8 = extractvalue { double, double } %call.i.i22, 0
  %9 = extractvalue { double, double } %call.i.i22, 1
  %enginePtr_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %10 = load ptr, ptr %enginePtr_, align 8, !tbaa !207
  %11 = load double, ptr %this, align 8, !tbaa !204
  %call.i = call { double, double } @_ZNK8QuantLib23AnalyticPTDHestonEngine5lnChFERKSt7complexIdEd(ptr noundef nonnull align 8 dereferenceable(392) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %z, double noundef %11)
  %12 = extractvalue { double, double } %call.i, 0
  %13 = extractvalue { double, double } %call.i, 1
  %call.i.i.i = tail call noundef { double, double } @cexp(double noundef %12, double noundef %13) #27
  %14 = extractvalue { double, double } %call.i.i.i, 0
  %15 = extractvalue { double, double } %call.i.i.i, 1
  %sub.r.i.i = fsub double %4, %14
  %sub.i.i.i = fsub double %5, %15
  %mul_ac.i.i37 = fmul double %8, %sub.r.i.i
  %mul_bd.i.i38 = fmul double %9, %sub.i.i.i
  %mul_r.i.i41 = fsub double %mul_ac.i.i37, %mul_bd.i.i38
  %isnan_cmp.i.i43 = fcmp uno double %mul_r.i.i41, 0.000000e+00
  br i1 %isnan_cmp.i.i43, label %complex_mul_imag_nan.i.i48, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit52, !prof !7

complex_mul_imag_nan.i.i48:                       ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit
  %mul_bc.i.i40 = fmul double %9, %sub.r.i.i
  %mul_ad.i.i39 = fmul double %8, %sub.i.i.i
  %mul_i.i.i42 = fadd double %mul_bc.i.i40, %mul_ad.i.i39
  %isnan_cmp4.i.i49 = fcmp uno double %mul_i.i.i42, 0.000000e+00
  br i1 %isnan_cmp4.i.i49, label %complex_mul_libcall.i.i50, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit52, !prof !7

complex_mul_libcall.i.i50:                        ; preds = %complex_mul_imag_nan.i.i48
  %call5.i.i51 = tail call noundef { double, double } @__muldc3(double noundef %8, double noundef %9, double noundef %sub.r.i.i, double noundef %sub.i.i.i) #27
  %16 = extractvalue { double, double } %call5.i.i51, 0
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit52

_ZStmlIdESt7complexIT_ERKS2_S4_.exit52:           ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit, %complex_mul_imag_nan.i.i48, %complex_mul_libcall.i.i50
  %real_mul_phi.i.i44 = phi double [ %mul_r.i.i41, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit ], [ %mul_r.i.i41, %complex_mul_imag_nan.i.i48 ], [ %16, %complex_mul_libcall.i.i50 ]
  %17 = tail call double @llvm.fmuladd.f64(double %u, double %u, double 2.500000e-01)
  %18 = fdiv double %real_mul_phi.i.i44, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %z)
  ret double %18
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #26

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
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!39 = !{!40, !12, i64 0}
!40 = !{!"_ZTSN8QuantLib23AnalyticPTDHestonEngine9Fj_HelperE", !12, i64 0, !41, i64 8, !41, i64 16, !41, i64 24, !41, i64 32, !42, i64 40, !42, i64 64, !46, i64 88, !47, i64 104, !49, i64 120}
!41 = !{!"double", !5, i64 0}
!42 = !{!"_ZTSSt6vectorIdSaIdEE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!46 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !4, i64 0, !38, i64 8}
!47 = !{!"_ZTSN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEE", !48, i64 0}
!48 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_33PiecewiseTimeDependentHestonModelEE4LinkEEE", !4, i64 0, !38, i64 8}
!49 = !{!"_ZTSN8QuantLib8TimeGridE", !42, i64 0, !42, i64 24, !42, i64 48}
!50 = !{!40, !41, i64 8}
!51 = !{!52, !4, i64 0}
!52 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib33PiecewiseTimeDependentHestonModelEEE", !4, i64 0, !38, i64 8}
!53 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!54 = !{!55, !4, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!56 = !{!57, !4, i64 0}
!57 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEE", !4, i64 0, !38, i64 8}
!58 = !{!40, !41, i64 16}
!59 = !{!60, !4, i64 0}
!60 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib5QuoteEEE", !4, i64 0, !38, i64 8}
!61 = !{!62, !62, i64 0}
!62 = !{!"int", !5, i64 0}
!63 = !{!40, !41, i64 24}
!64 = !{!40, !41, i64 32}
!65 = !{!45, !4, i64 8}
!66 = !{!45, !4, i64 0}
!67 = !{!45, !4, i64 16}
!68 = !{!41, !41, i64 0}
!69 = !{!48, !4, i64 0}
!70 = !{!46, !4, i64 0}
!71 = !{!72, !41, i64 0}
!72 = !{!"_ZTSN8QuantLib12InterestRateE", !41, i64 0, !73, i64 8, !75, i64 24, !24, i64 28, !41, i64 32}
!73 = !{!"_ZTSN8QuantLib10DayCounterE", !74, i64 0}
!74 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !38, i64 8}
!75 = !{!"_ZTSN8QuantLib11CompoundingE", !5, i64 0}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!79, !4, i64 0}
!79 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !4, i64 0, !38, i64 8}
!80 = distinct !{!80, !77}
!81 = distinct !{!81, !77}
!82 = distinct !{!82, !77}
!83 = !{!84, !12, i64 352}
!84 = !{!"_ZTSN8QuantLib23AnalyticPTDHestonEngineE", !85, i64 0, !12, i64 352, !108, i64 360, !109, i64 368, !41, i64 384}
!85 = !{!"_ZTSN8QuantLib18GenericModelEngineINS_33PiecewiseTimeDependentHestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE", !86, i64 0, !47, i64 336}
!86 = !{!"_ZTSN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE", !87, i64 0, !89, i64 56, !95, i64 112, !98, i64 152}
!87 = !{!"_ZTSN8QuantLib13PricingEngineE", !88, i64 0}
!88 = !{!"_ZTSN8QuantLib10ObservableE", !19, i64 8}
!89 = !{!"_ZTSN8QuantLib8ObserverE", !90, i64 8}
!90 = !{!"_ZTSSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE", !91, i64 0}
!91 = !{!"_ZTSSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !92, i64 0}
!92 = !{!"_ZTSNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !93, i64 0, !9, i64 8}
!93 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE", !94, i64 0}
!94 = !{!"_ZTSSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEE"}
!95 = !{!"_ZTSN8QuantLib6Option9argumentsE", !96, i64 8, !97, i64 24}
!96 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6PayoffEEE", !4, i64 0, !38, i64 8}
!97 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8ExerciseEEE", !4, i64 0, !38, i64 8}
!98 = !{!"_ZTSN8QuantLib14OneAssetOption7resultsE", !99, i64 0, !106, i64 80, !107, i64 136}
!99 = !{!"_ZTSN8QuantLib10Instrument7resultsE", !41, i64 8, !41, i64 16, !100, i64 24, !101, i64 32}
!100 = !{!"_ZTSN8QuantLib4DateE", !12, i64 0}
!101 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !102, i64 0}
!102 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !103, i64 0}
!103 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !104, i64 0, !9, i64 8}
!104 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !105, i64 0}
!105 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!106 = !{!"_ZTSN8QuantLib6GreeksE", !41, i64 8, !41, i64 16, !41, i64 24, !41, i64 32, !41, i64 40, !41, i64 48}
!107 = !{!"_ZTSN8QuantLib10MoreGreeksE", !41, i64 8, !41, i64 16, !41, i64 24, !41, i64 32, !41, i64 40}
!108 = !{!"_ZTSN8QuantLib23AnalyticPTDHestonEngine17ComplexLogFormulaE", !5, i64 0}
!109 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngine11IntegrationEEE", !4, i64 0, !38, i64 8}
!110 = !{!84, !108, i64 360}
!111 = !{!109, !4, i64 0}
!112 = !{!84, !41, i64 384}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!115 = distinct !{!115, !"_ZNK8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!116 = !{!117, !4, i64 0}
!117 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !38, i64 8}
!118 = distinct !{!118, !77}
!119 = distinct !{!119, !77}
!120 = !{!121, !122, i64 0}
!121 = !{!"_ZTSN8QuantLib20AnalyticHestonEngine11IntegrationE", !122, i64 0, !123, i64 8, !124, i64 24}
!122 = !{!"_ZTSN8QuantLib20AnalyticHestonEngine11Integration9AlgorithmE", !5, i64 0}
!123 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10IntegratorEEE", !4, i64 0, !38, i64 8}
!124 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18GaussianQuadratureEEE", !4, i64 0, !38, i64 8}
!125 = !{!123, !4, i64 0}
!126 = !{!124, !4, i64 0}
!127 = !{!97, !4, i64 0}
!128 = !{!129, !134, i64 32}
!129 = !{!"_ZTSN8QuantLib8ExerciseE", !130, i64 8, !134, i64 32}
!130 = !{!"_ZTSSt6vectorIN8QuantLib4DateESaIS1_EE", !131, i64 0}
!131 = !{!"_ZTSSt12_Vector_baseIN8QuantLib4DateESaIS1_EE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE12_Vector_implE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!134 = !{!"_ZTSN8QuantLib8Exercise4TypeE", !5, i64 0}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5boost20dynamic_pointer_castIN8QuantLib18PlainVanillaPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!137 = distinct !{!137, !"_ZN5boost20dynamic_pointer_castIN8QuantLib18PlainVanillaPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!138 = !{!96, !4, i64 0}
!139 = !{!140, !4, i64 0}
!140 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEE", !4, i64 0, !38, i64 8}
!141 = !{!142, !41, i64 16}
!142 = !{!"_ZTSN8QuantLib17StrikedTypePayoffE", !143, i64 0, !41, i64 16}
!143 = !{!"_ZTSN8QuantLib10TypePayoffE", !144, i64 0, !145, i64 8}
!144 = !{!"_ZTSN8QuantLib6PayoffE"}
!145 = !{!"_ZTSN8QuantLib6Option4TypeE", !5, i64 0}
!146 = distinct !{!146, !77}
!147 = !{!148, !4, i64 16}
!148 = !{!"_ZTSSt14_Function_base", !5, i64 0, !4, i64 16}
!149 = !{!150, !4, i64 24}
!150 = !{!"_ZTSSt8functionIFddEE", !148, i64 0, !4, i64 24}
!151 = !{!143, !145, i64 8}
!152 = !{!99, !41, i64 8}
!153 = distinct !{!153, !77}
!154 = !{!155, !4, i64 24}
!155 = !{!"_ZTSSt8functionIFdvEE", !148, i64 0, !4, i64 24}
!156 = !{!74, !4, i64 0}
!157 = !{!99, !41, i64 16}
!158 = !{!106, !41, i64 48}
!159 = !{!106, !41, i64 40}
!160 = !{!106, !41, i64 32}
!161 = !{!106, !41, i64 24}
!162 = !{!106, !41, i64 16}
!163 = !{!106, !41, i64 8}
!164 = !{!107, !41, i64 40}
!165 = !{!107, !41, i64 32}
!166 = !{!107, !41, i64 24}
!167 = !{!107, !41, i64 16}
!168 = !{!107, !41, i64 8}
!169 = !{!10, !4, i64 24}
!170 = !{!10, !4, i64 16}
!171 = distinct !{!171, !77}
!172 = distinct !{!172, !77}
!173 = distinct !{!173, !77}
!174 = distinct !{!174, !77}
!175 = distinct !{!175, !77}
!176 = distinct !{!176, !77}
!177 = !{!178, !4, i64 0}
!178 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEE", !4, i64 0, !38, i64 8}
!179 = !{!180, !4, i64 0}
!180 = !{!"_ZTSN5boost3anyE", !4, i64 0}
!181 = distinct !{!181, !77}
!182 = !{!183, !62, i64 8}
!183 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !62, i64 8, !62, i64 12}
!184 = !{!183, !62, i64 12}
!185 = !{!186, !4, i64 16}
!186 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_33PiecewiseTimeDependentHestonModelEE4LinkEEE", !183, i64 0, !4, i64 16}
!187 = distinct !{!187, !77}
!188 = distinct !{!188, !77}
!189 = distinct !{!189, !77}
!190 = !{!191, !24, i64 128}
!191 = !{!"_ZTSN8QuantLib6HandleINS_33PiecewiseTimeDependentHestonModelEE4LinkE", !88, i64 0, !89, i64 56, !52, i64 112, !24, i64 128}
!192 = distinct !{!192, !77}
!193 = !{!194, !4, i64 16}
!194 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib20AnalyticHestonEngine11IntegrationEEE", !183, i64 0, !4, i64 16}
!195 = !{!196, !41, i64 0}
!196 = !{!"_ZTSZNK8QuantLib23AnalyticPTDHestonEngine9calculateEvE3$_0", !41, i64 0, !41, i64 8, !41, i64 16, !41, i64 24}
!197 = !{!196, !41, i64 8}
!198 = !{!196, !41, i64 16}
!199 = !{!196, !41, i64 24}
!200 = !{i64 0, i64 8, !68, i64 8, i64 8, !68, i64 16, i64 8, !68, i64 24, i64 8, !68}
!201 = !{i64 0, i64 8, !68, i64 8, i64 8, !68, i64 16, i64 8, !68, i64 24, i64 8, !68, i64 32, i64 8, !68, i64 40, i64 8, !3}
!202 = !{!203, !41, i64 8}
!203 = !{!"_ZTSN8QuantLib23AnalyticPTDHestonEngine9AP_HelperE", !41, i64 0, !41, i64 8, !41, i64 16, !41, i64 24, !41, i64 32, !4, i64 40}
!204 = !{!203, !41, i64 0}
!205 = !{!203, !41, i64 32}
!206 = !{!203, !41, i64 24}
!207 = !{!203, !4, i64 40}
