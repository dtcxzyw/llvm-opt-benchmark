; ModuleID = 'bench/quantlib/original/exponentialfittinghestonengine.ll'
source_filename = "bench/quantlib/original/exponentialfittinghestonengine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.boost::optional_ns::in_place_init_t" = type { i8 }
%"struct.boost::optional_ns::in_place_init_if_t" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::ObservableSettings" = type <{ %"class.std::set.0", i8, i8, [6 x i8] }>
%"class.std::set.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::shared_ptr.28" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
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
%"class.boost::shared_ptr.35" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.36" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::AnalyticHestonEngine::AP_Helper" = type { double, double, double, double, i32, ptr, double, double, double, double, %"class.std::complex", %"class.std::complex" }
%"class.std::complex" = type { { double, double } }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.25" }
%"class.boost::shared_ptr.25" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.29" = type { ptr, %"class.boost::detail::shared_count" }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEC2ERKN5boost10shared_ptrIS1_EE = comdat any

$_ZN5boost11make_sharedIN8QuantLib20AnalyticHestonEngineEJRKNS_10shared_ptrINS1_11HestonModelEEEiEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngineEED2Ev = comdat any

$_ZNK8QuantLib6HandleINS_11HestonModelEEptEv = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = comdat any

$_ZNK8QuantLib6HandleINS_5QuoteEEptEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib30ExponentialFittingHestonEngineD2Ev = comdat any

$_ZN8QuantLib30ExponentialFittingHestonEngineD0Ev = comdat any

$_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv = comdat any

$_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE10getResultsEv = comdat any

$_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE5resetEv = comdat any

$_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv = comdat any

$_ZThn56_N8QuantLib30ExponentialFittingHestonEngineD1Ev = comdat any

$_ZThn56_N8QuantLib30ExponentialFittingHestonEngineD0Ev = comdat any

$_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN8QuantLib6HandleINS_11HestonModelEED2Ev = comdat any

$_ZN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev = comdat any

$_ZN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev = comdat any

$_ZThn56_N8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED1Ev = comdat any

$_ZThn56_N8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev = comdat any

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

$_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZN8QuantLib6HandleINS_11HestonModelEEC2ERKN5boost10shared_ptrIS1_EEb = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib6HandleINS_11HestonModelEE4LinkC2ERKN5boost10shared_ptrIS1_EEb = comdat any

$_ZN8QuantLib6HandleINS_11HestonModelEE4Link6linkToEN5boost10shared_ptrIS1_EEb = comdat any

$_ZN5boost10shared_ptrIN8QuantLib11HestonModelEED2Ev = comdat any

$_ZN8QuantLib6HandleINS_11HestonModelEE4LinkD2Ev = comdat any

$_ZN8QuantLib6HandleINS_11HestonModelEE4LinkD0Ev = comdat any

$_ZN8QuantLib6HandleINS_11HestonModelEE4Link6updateEv = comdat any

$_ZThn56_N8QuantLib6HandleINS_11HestonModelEE4LinkD1Ev = comdat any

$_ZThn56_N8QuantLib6HandleINS_11HestonModelEE4LinkD0Ev = comdat any

$_ZThn56_N8QuantLib6HandleINS_11HestonModelEE4Link6updateEv = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_ = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20AnalyticHestonEngineENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20AnalyticHestonEngineENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20AnalyticHestonEngineENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20AnalyticHestonEngineENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20AnalyticHestonEngineENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20AnalyticHestonEngineENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

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

$_ZTSN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE = comdat any

$_ZTSN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE = comdat any

$_ZTSN8QuantLib13PricingEngineE = comdat any

$_ZTIN8QuantLib13PricingEngineE = comdat any

$_ZTIN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE = comdat any

$_ZTIN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE = comdat any

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

$_ZTVN8QuantLib6HandleINS_11HestonModelEE4LinkE = comdat any

$_ZTSN8QuantLib6HandleINS_11HestonModelEE4LinkE = comdat any

$_ZTIN8QuantLib6HandleINS_11HestonModelEE4LinkE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib20AnalyticHestonEngineENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib20AnalyticHestonEngineENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib20AnalyticHestonEngineENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib20AnalyticHestonEngineEEE = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib13PricingEngine9argumentsE = linkonce_odr constant [37 x i8] c"N8QuantLib13PricingEngine9argumentsE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngine9argumentsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngine9argumentsE }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib6Option9argumentsE = linkonce_odr constant [29 x i8] c"N8QuantLib6Option9argumentsE\00", comdat, align 1
@_ZTIN8QuantLib6Option9argumentsE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6Option9argumentsE, i32 0, i32 1, ptr @_ZTIN8QuantLib13PricingEngine9argumentsE, i64 -10237 }, comdat, align 8
@.str.1 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/option.hpp\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZN5boost11optional_nsL13in_place_initE = internal global %"struct.boost::optional_ns::in_place_init_t" zeroinitializer, align 1
@_ZN5boost11optional_nsL16in_place_init_ifE = internal global %"struct.boost::optional_ns::in_place_init_if_t" zeroinitializer, align 1
@_ZN8QuantLib30ExponentialFittingHestonEngine10moneyness_E = global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib30ExponentialFittingHestonEngineE = unnamed_addr constant { [9 x ptr], [6 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib30ExponentialFittingHestonEngineE, ptr @_ZN8QuantLib30ExponentialFittingHestonEngineD2Ev, ptr @_ZN8QuantLib30ExponentialFittingHestonEngineD0Ev, ptr @_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv, ptr @_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE10getResultsEv, ptr @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE5resetEv, ptr @_ZNK8QuantLib30ExponentialFittingHestonEngine9calculateEv, ptr @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib30ExponentialFittingHestonEngineE, ptr @_ZThn56_N8QuantLib30ExponentialFittingHestonEngineD1Ev, ptr @_ZThn56_N8QuantLib30ExponentialFittingHestonEngineD0Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZN8QuantLib12_GLOBAL__N_17values4E = internal unnamed_addr constant [147 x [129 x double]] [[129 x double] [double 0.000000e+00, double 0x406D59E812940BCA, double 0x406B4104EE59919B, double 0x4069958141E1A9F4, double 0x406824D61B3E0F3B, double 0x4066DB7669AF5F18, double 0x4065AF32C3B53902, double 0x406499E012ACEA94, double 0x40639764F7AD37B8, double 0x4062A4DA72721431, double 0x4061C019923D2575, double 0x4060E77B30DDAD34, double 0x406019B12ED110EB, double 0x405EAB5B82506D9C, double 0x405D352603001F22, double 0x405BCF4F2D139B37, double 0x405A789D47172385, double 0x40593003CCF35E7C, double 0x4057F49AAA4B7BDF, double 0x4056C5978FE237F9, double 0x4055A248CCC2266C, double 0x40548A1143DDDACC, double 0x40537C653609BF82, double 0x405278C7ACF53C57, double 0x40517EC861EB773F, double 0x40508E0204F404F7, double 0x404F4C319FB58FC8, double 0x404D8D72AB411DE3, double 0x404BDF2F04ECCD36, double 0x404A40DB8625FE54, double 0x4048B1F89863B964, double 0x40473210F91E9BB4, double 0x4045C0B8A9B7FD31, double 0x40445D8C040E5A85, double 0x4043082EEDE04E95, double 0x4041C04C263639B3, double 0x40408594A8E750C1, double 0x403EAF7E49FD40B9, double 0x403C6D0F06A35E59, double 0x403A435CF618D57E, double 0x403831F264A56C61, double 0x40363861D2C77161, double 0x403456455DD2AE48, double 0x40328B3E38A38A58, double 0x4030D6F43277C428, double 0x402E722A948B3FB2, double 0x402B62AA9A4C9E47, double 0x40287EDAFD35AD82, double 0x4025C638933ADA03, double 0x40233849F32B3743, double 0x4020D49EF4C8D61D, double 0x401D35A07B619E01, double 0x401914FDB3C08B81, double 0x401546A7BD960A96, double 0x4011CA0030348663, double 0x400D3CEEF51CE088, double 0x40078718BD767BD2, double 0x40027196F913844F, double 0x3FFBF73BA7BEC8F6, double 0x3FF448F76028A10C, double 0x3FEBAE62159963C5, double 0x3FE141D52D6B7196, double 0x3FD2955A339BEAAB, double 0x3FBE3D46E6608826, double 0x3F96F42FD97C574F, double 0x4033CA5C70F5C77B, double 0x402D49275ECE7B85, double 0x40289883235AFEFC, double 0x4025AD2900F81619, double 0x402398CD8F62C3FB, double 0x4021FFA53CA360EE, double 0x4020B568B54723EE, double 0x401F4336DDC8453D, double 0x401D6AC42B25B1F9, double 0x401BCE30CBD32A35, double 0x401A6050C6A19D63, double 0x401917C617212C51, double 0x4017EDAEDF9CEBC7, double 0x4016DCD958C24AD1, double 0x4015E142E7BA9908, double 0x4014F7C3944561A1, double 0x40141DD4CFAAB970, double 0x40135169A76EAD42, double 0x401290D26C776B9F, double 0x4011DAA816642B58, double 0x40112DBCFFB7961D, double 0x4010891168100FF1, double 0x400FD79559D734CA, double 0x400EAA58FC4A6C0A, double 0x400D892716734B63, double 0x400C72E297FDB958, double 0x400B66914287620A, double 0x400A635637906AE5, double 0x4009686D89723D73, double 0x4008752897F6607E, double 0x400788EB0E707BF8, double 0x4006A3286305563F, double 0x4005C361BE0E6B86, double 0x4004E9243601A837, double 0x40041407506B2EC2, double 0x400343ABBBB47218, double 0x400277BA37E8384F, double 0x4001AFE2A68C3D00, double 0x4000EBDB3B284F59, double 0x40002B5FC741C67C, double 0x3FFEDC623B055080, double 0x3FFD68291108A206, double 0x3FFBF9A6A4A07FDD, double 0x3FFA9074B44DABA9, double 0x3FF92C336D037F82, double 0x3FF7CC88C335A3AE, double 0x3FF6711FDE091B68, double 0x3FF519A892338C0B, double 0x3FF3C5D6EA712A3C, double 0x3FF27562BBC70EBF, double 0x3FF128074408E9B9, double 0x3FEFBB05A29EC6E7, double 0x3FED2B2CE2761945, double 0x3FEAA00B4E10535D, double 0x3FE8192C4F39E69E, double 0x3FE5961F35C721FF, double 0x3FE31676C3EF5706, double 0x3FE099C8C439F87B, double 0x3FDC3F5B56846E59, double 0x3FD74F809FAE6897, double 0x3FD2633BD0C405DA, double 0x3FCAF39D4689F39D, double 0x3FC12530A697DAC9, double 0x3FAD7450A2AD4160], [129 x double] [double 5.000000e-02, double 0x406D48965576C391, double 0x406B32168A0052A7, double 0x406988591AE1A10B, double 0x4068191E855109C6, double 0x4066D0F5FFC7BF7D, double 0x4065A5BF24AD2D73, double 0x406491581C747941, double 0x40638FADC4E9D12A, double 0x40629DDD97CAEB64, double 0x4061B9C400CCD1B0, double 0x4060E1BC764DD615, double 0x4060147AEE6BA83A, double 0x405EA1E6A2F438FA, double 0x405D2C9245013B99, double 0x405BC78871977ACD, double 0x405A7191773F9018, double 0x405929A2928BBE70, double 0x4057EED535E4CBA5, double 0x4056C0606933D17B, double 0x40559D93AB05A523, double 0x405485D2EC764137, double 0x405378936031E6DA, double 0x40527558E97EC2A5, double 0x40517BB4064F8B44, double 0x40508B401920F7EF, double 0x404F4743FC90E7FA, double 0x404D890DBA9A9AE5, double 0x404BDB46550108F3, double 0x404A3D639F618946, double 0x4048AEE6E9AAB0DC, double 0x40472F5BC617C386, double 0x4045BE56FAD56A52, double 0x40445B7598191329, double 0x4043065C2CD57612, double 0x4041BEB6154BE3D9, double 0x40408434DF9545F9, double 0x403EAD1F85D8F452, double 0x403C6B064E1FEB30, double 0x403A41A07303D556, double 0x403830791D948D48, double 0x403637239C5257EF, double 0x4034553ACCCCF2C8, double 0x40328A60953C39F7, double 0x4030D63D6C26EF1E, double 0x402E70FFD8E652CC, double 0x402B61B8E8EF0641, double 0x40287E199DAC8997, double 0x4025C59FC82C83CF, double 0x402337D2E8226041, double 0x4020D443ACDC15D0, double 0x401D351705E1D57A, double 0x401914985AF2E682, double 0x4015465ED38E43AB, double 0x4011C9CD3966F202, double 0x400D3CAA22EF6DA7, double 0x400786EC30DCBF38, double 0x4002717B9C1478E1, double 0x3FFBF71C38FD5C15, double 0x3FF448E6DB4ECD51, double 0x3FEBAE52BBDF4B65, double 0x3FE141CF3BCAA0FC, double 0x3FD29556C8E4F4F4, double 0x3FBE3D44B31C95AA, double 0x3F96F42F98B22E70, double 0x4033B2FC545DA0BD, double 0x402D290C8D333796, double 0x40287F3562408412, double 0x4025981E942D1EAD, double 0x402386CC12443CD2, double 0x4021EFF55B90CC41, double 0x4020A79328AD8F34, double 0x401F2A998C5DD502, double 0x401D54B9B8093447, double 0x401BBA5B20D3D08A, double 0x401A4E65AE6A1CE5, double 0x40190789A01817F4, double 0x4017DEEFAA2A57AA, double 0x4016CF6E105BEF20, double 0x4015D50879DB10F9, double 0x4014EC9BE4ACF64F, double 0x401413A5C1EA8CB2, double 0x4013481C641B06B2, double 0x40128852D11029F6, double 0x4011D2E44474C54F, double 0x401126A503332778, double 0x40108296EF40BF92, double 0x400FCBC19BBE82E7, double 0x400E9F8F0D2EB430, double 0x400D7F51B17CF28F, double 0x400C69EE557E13A9, double 0x400B5E6C5FFCD3EF, double 0x400A5BF06837C8B8, double 0x400961B7CDD5CC4F, double 0x40086F151B3F41A4, double 0x4007836D087F91E5, double 0x40069E33FE8A2649, double 0x4005BEEC01F92665, double 0x4004E522F1CBB048, double 0x400410710AC94479, double 0x40034077A358CB94, double 0x400274E0160A1623, double 0x4001AD5AD2F6C31E, double 0x4000E99E919C96FD, double 0x400029679E0038CE, double 0x3FFED8EE79ACECBC, double 0x3FFD65264662E96A, double 0x3FFBF709FD921D11, double 0x3FFA8E3418E42C28, double 0x3FF92A45757AC2AF, double 0x3FF7CAE4AE1471B8, double 0x3FF66FBD873747BC, double 0x3FF518806AF0124F, double 0x3FF3C4E1F211F3B3, double 0x3FF2749A792F1C4B, double 0x3FF12765BFC3F450, double 0x3FEFBA052088864B, double 0x3FED2A64DFD01688, double 0x3FEA9F72AA7C13B3, double 0x3FE818BAC95DDBE7, double 0x3FE595CD64876C3F, double 0x3FE3163E10709CB4, double 0x3FE099A364A17A65, double 0x3FDC3F2D3C504876, double 0x3FD74F66B0C3C84B, double 0x3FD2632F16044543, double 0x3FCAF39345A6F26E, double 0x3FC1252E18CC12CF, double 0x3FAD744FE282AD1D], [129 x double] [double 1.000000e-01, double 0x406D152C0E72EE88, double 0x406B05C78ED86E13, double 0x4069614FDE865188, double 0x4067F65B5D669A62, double 0x4066B1CDE57AF1E3, double 0x406589B3FAA4BE04, double 0x40647807677CD734, double 0x406378C7A9078D60, double 0x4062891F930B82F2, double 0x4061A6F594D96765, double 0x4060D0ACEA918B42, double 0x406004FFBCD21F7F, double 0x405E85CE0159F1D7, double 0x405D1314D314D148, double 0x405BB06AAB6B05ED, double 0x405A5C9DDD1191BC, double 0x405916A8D47EACA6, double 0x4057DDA987DA6E4C, double 0x4056B0DAF553E75F, double 0x40558F901C16F52B, double 0x405479300AFDFF0E, double 0x40536D32BE90716E, double 0x40526B1E9C27D38A, double 0x4051728665E41567, double 0x405083078CAD442E, double 0x404F3891988C8654, double 0x404D7BF204A131AF, double 0x404BCF9C6957CDBD, double 0x404A33097C71C880, double 0x4048A5BD35F7BE83, double 0x404727459C29C076, double 0x4045B739BA489F26, double 0x40445538BB237C20, double 0x404300E921AF9237, double 0x4041B9F81B004913, double 0x40408018E5CCED86, double 0x403EA60898B9F4E4, double 0x403C64F05C7B1D18, double 0x403A3C6E2F23CBC2, double 0x40382C0FC8562D59, double 0x4036336AD9BA79E7, double 0x4034521C7B8A0CB1, double 0x403287C8A8C597B9, double 0x4030D419C9344498, double 0x402E6D808F1E8196, double 0x402B5EE464EF45BE, double 0x40287BD5CE0BA29A, double 0x4025C3D587D677C9, double 0x4023366DC8853EEC, double 0x4020D331C2928053, double 0x401D337A69559BFF, double 0x4019136809D2B85C, double 0x40154583CCBF503A, double 0x4011C9341009612E, double 0x400D3BDB31127CCE, double 0x400786662205E957, double 0x400271292F9E5A8F, double 0x3FFBF6BD6808D00F, double 0x3FF448B4EB2B4DBF, double 0x3FEBAE242890DB62, double 0x3FE141BD130BF733, double 0x3FD2954C2E66DEEA, double 0x3FBE3D3D866104BF, double 0x3F96F42E66DC703B, double 0x40336D5BB06B43B0, double 0x402CC9981A0BB88A, double 0x4028341035F098C8, double 0x402559AF8EB13721, double 0x4023516681D0787F, double 0x4021C175245AD8E1, double 0x40207E93FF653E9C, double 0x401EE1AB5BC615A2, double 0x401D136D45EFE090, double 0x401B7F98437A93C1, double 0x401A194FA9451A6D, double 0x4018D76E5416B94F, double 0x4017B33C86561BB6, double 0x4016A7A88197615F, double 0x4015B0C8938DAD91, double 0x4014CB8880B03342, double 0x4013F5719FE05E67, double 0x40132C83FB5D378D, double 0x40126F1AA277CE5F, double 0x4011BBD7898B65A2, double 0x40111194A2E53F0F, double 0x40106F58A71F60D5, double 0x400FA89D0769BEA6, double 0x400E7F7D72A9CB21, double 0x400D62145420663A, double 0x400C4F4BF8777B55, double 0x400B4630A028A2EC, double 0x400A45EB2F7D5DC0, double 0x40094DBCDB5B3380, double 0x40085CFB9CC66496, double 0x4007730F41FEFD30, double 0x40068F6EFDA7C304, double 0x4005B19F5B807FAB, double 0x4004D9308793B7F9, double 0x400405BCD8C4F7B6, double 0x400336E792C6FC2E, double 0x40026C5BD5E6415D, double 0x4001A5CBB4F1B91E, double 0x4000E2EF6B01A9AB, double 0x40002384AC042537, double 0x3FFECE9C17C2B983, double 0x3FFD5C24F18BAF30, double 0x3FFBEF398B6F47CA, double 0x3FFA8776862B81DC, double 0x3FF9247EC608B195, double 0x3FF7C5FAD0331548, double 0x3FF66B9839C2516E, double 0x3FF51509260980F2, double 0x3FF3C203D2258B83, double 0x3FF272422C0B2A85, double 0x3FF1258173955002, double 0x3FEFB703C893C7D3, double 0x3FED280CCD703B89, double 0x3FEA9DA890F6886B, double 0x3FE81765F4224E46, double 0x3FE594D7A3B506B3, double 0x3FE31593A7A378A3, double 0x3FE09932FBE26343, double 0x3FDC3EA269BC2C90, double 0x3FD74F1874530459, double 0x3FD263088CA784BE, double 0x3FCAF374BFEAE614, double 0x3FC125261C0BCCAB, double 0x3FAD744D12F4337D], [129 x double] [double 1.100000e-01, double 0x406D06EB8A3BDBF9, double 0x406AF980870C8896, double 0x4069567F4FB266E9, double 0x4067ECBA0D9218FB, double 0x4066A92C40C8C197, double 0x406581EEF774D3AE, double 0x40647103B1A6D729, double 0x4063726F1D006F0A, double 0x4062835FC4E817CB, double 0x4061A1BEE1ADC0FA, double 0x4060CBF1D84462D7, double 0x406000B489A0E244, double 0x405E7E02A2938338, double 0x405D0C021776BD81, double 0x405BAA002261E8D4, double 0x405A56CCC0001217, double 0x40591163CBC305F6, double 0x4057D8E47B05B920, double 0x4056AC8AE3EDC680, double 0x40558BAAFD041743, double 0x405475ACB120B256, double 0x40536A08C194D5A3, double 0x4052684644ADC77E, double 0x40516FF89C67F792, double 0x405080BDCAB35644, double 0x404F347A1ECD1101, double 0x404D784B81A998FD, double 0x404BCC5CA700AFB7, double 0x404A30270FF9A804, double 0x4048A32F700E8327, double 0x404725047AA1636D, double 0x4045B53DDB31270A, double 0x4044537B5121D83E, double 0x4042FF63E9668CE7, double 0x4041B8A5516907C5, double 0x40407EF33F61981A, double 0x403EA40DD9F8C3E1, double 0x403C633D436466CF, double 0x403A3AFA95536219, double 0x40382AD43C9F2757, double 0x40363260943C7474, double 0x4034513D52928F0C, double 0x4032870F0667F6F3, double 0x4030D380A184F565, double 0x402E6C861EE37A29, double 0x402B5E19ADDFDD98, double 0x40287B338A009EF6, double 0x4025C35540DDD740, double 0x40233609CA06356F, double 0x4020D2E50B1DC0D1, double 0x401D3306D0CB99A6, double 0x40191312C109A7E9, double 0x40154546651629B2, double 0x4011C9091AA361DC, double 0x400D3BA11DB8FC77, double 0x400786407C316B04, double 0x400271120442D954, double 0x3FFBF6A2B78DC786, double 0x3FF448A6D518E202, double 0x3FEBAE16F999A7EB, double 0x3FE141B7E69D4459, double 0x3FD295491DCBE8D5, double 0x3FBE3D3B5C2B9C85, double 0x3F96F42DF2F0C9A7, double 0x403359FE985FD261, double 0x402CAF1877F7EA49, double 0x40281F3A0E5A6611, double 0x4025486343FF12A0, double 0x4023429D551693AD, double 0x4021B4961D4C5C87, double 0x4020733BC5BD571A, double 0x401ECD7DCD4E6737, double 0x401D015CA8B3429B, double 0x401B6F56B6DEEC69, double 0x401A0A9FE19BC5DA, double 0x4018CA1EE7AB259E, double 0x4017A724D64421B8, double 0x40169CA69CF2769B, double 0x4015A6BFB99A2877, double 0x4014C2600C0301AE, double 0x4013ED1438E0C374, double 0x401324DEFCAD6E8A, double 0x4012681DA113B828, double 0x4011B573F6FD12AC, double 0x40110BBD82E09C8B, double 0x40106A0253C8B151, double 0x400F9EDCFA4DD70E, double 0x400E7696FBC9837A, double 0x400D59F62AE0A373, double 0x400C47E6582A75B0, double 0x400B3F751A04F872, double 0x400A3FCC83AEF6D3, double 0x4009482ED7E0BB9B, double 0x400857F301149052, double 0x40076E81A698909E, double 0x40068B52BF02AAE3, double 0x4005ADEB87B07824, double 0x4004D5DCCE4C3139, double 0x400402C17D57D53F, double 0x4003343D5FD5A8F9, double 0x400269FC12874C24, double 0x4001A3B01B1771BE, double 0x4000E1121EF69093, double 0x400021E034D8D016, double 0x3FFECBBA995A1D04, double 0x3FFD59A1553F56FC, double 0x3FFBED0AE4A40929, double 0x3FFA85947FD23451, double 0x3FF922E199F14842, double 0x3FF7C49B3F41384A, double 0x3FF66A6F84EB181C, double 0x3FF5141108053182, double 0x3FF3C13679C30D6E, double 0x3FF2719A37153C3B, double 0x3FF124F9EA3B9E9C, double 0x3FEFB62C6A03D508, double 0x3FED2764C516797F, double 0x3FEA9D283F71B35F, double 0x3FE8170672B93F48, double 0x3FE59492BF1CC827, double 0x3FE31563DB632847, double 0x3FE099136E4A60D3, double 0x3FDC3E7B6712EE98, double 0x3FD74F026E0431EB, double 0x3FD262FDAA247B56, double 0x3FCAF36C10760410, double 0x3FC12523C8DDBF4E, double 0x3FAD744C229B95EA], [129 x double] [double 1.200000e-01, double 0x406CF761DF64C176, double 0x406AEC1E8B384F38, double 0x40694AB5BE8AAC1A, double 0x4067E23B125491B2, double 0x40669FC3E74874C1, double 0x406579770303A638, double 0x4064695E53561376, double 0x40636B8431E32534, double 0x40627D1B39929421, double 0x40619C0FAD2B0F92, double 0x4060C6C94CEB0566, double 0x405FF80BB431F5C5, double 0x405E75826E1F35C4, double 0x405D044B08225992, double 0x405BA3005346D30A, double 0x405A50741C1B8645, double 0x40590BA3CD99D01B, double 0x4057D3AFF88486E5, double 0x4056A7D5E3A10753, double 0x4055876A928FE78D, double 0x405471D6DF6E4324, double 0x40536694618D9329, double 0x4052652AEFA3259A, double 0x40516D2E997A2FCB, double 0x40507E3DFEAF5D6A, double 0x404F3001DD5FF4F0, double 0x404D744E860C5694, double 0x404BC8CFD0F92F77, double 0x404A2D001C742C43, double 0x4048A064E7C97D07, double 0x4047228DA2A3B29B, double 0x4045B312A6CB9D67, double 0x4044519455472964, double 0x4042FDBA512D2CE0, double 0x4041B732D3914FC6, double 0x40407DB214C02351, double 0x403EA1E38F5A6F65, double 0x403C616149FA5D07, double 0x403A3964070799BA, double 0x4038297AF8CEF831, double 0x4036313D32C988C2, double 0x4034504917D0D019, double 0x40328643D7D0EA36, double 0x4030D2D8FB1BCF5C, double 0x402E6B73F38BB0CB, double 0x402B5D3BBB5AD224, double 0x40287A81DC00AE8B, double 0x4025C2C8C675AE2C, double 0x4023359C457D6B7D, double 0x4020D291027F17D1, double 0x401D32882D689628, double 0x401912B54F0D73A0, double 0x401545031A366E2C, double 0x4011C8DA045234B9, double 0x400D3B617164A193, double 0x4007861731FA357C, double 0x400270F898394DDE, double 0x3FFBF6856A1112B2, double 0x3FF448975A233BCF, double 0x3FEBAE0876B88C7C, double 0x3FE141B2307C4AB9, double 0x3FD29545B60303CE, double 0x3FBE3D38E8EC2EC1, double 0x3F96F42D649CB0D0, double 0x403344DA1D3DFA55, double 0x402C922FE7CAE818, double 0x40280881E5A43AC7, double 0x4025358898B19153, double 0x40233280B35E6988, double 0x4021A6903B651D3B, double 0x402066E00B46CF4E, double 0x401EB783192A7BA3, double 0x401CEDAF5EBB3668, double 0x401B5DA1D55C2A5C, double 0x4019FAA08867A11A, double 0x4018BB9F33C07E37, double 0x401799F88015D974, double 0x401690A8A8C0AA05, double 0x40159BD0D5E18338, double 0x4014B86562B8F0BF, double 0x4013E3F68ECBE0A2, double 0x40131C8A0756E397, double 0x4012607F83C9760E, double 0x4011AE7CDC5C1415, double 0x4011055F4B972D32, double 0x401064305562385E, double 0x400F943A9A47B309, double 0x400E6CE18CC0611C, double 0x400D511AE2906AFE, double 0x400C3FD4121480E7, double 0x400B381C25439B77, double 0x400A391E788A59A7, double 0x4009421E73B8B99E, double 0x40085274078065CA, double 0x40076988C6D7E010, double 0x400686D57D08A1C6, double 0x4005A9E028350377, double 0x4004D23A456AC1CB, double 0x4003FF7F5F58FA8F, double 0x40033153D3D220BE, double 0x40026763C6A10BB4, double 0x4001A1623A1067A6, double 0x4000DF0846F5FAC3, double 0x400020146F3775ED, double 0x3FFEC8940D4D9B1A, double 0x3FFD56E15D9BA896, double 0x3FFBEAA7C5AC716F, double 0x3FFA83852267BB98, double 0x3FF9211D82338C1E, double 0x3FF7C31A8424220B, double 0x3FF6692AC8A6E44D, double 0x3FF513017149C1F4, double 0x3FF3C055AD9A899B, double 0x3FF270E253649E73, double 0x3FF1246580D20A68, double 0x3FEFB5408E533094, double 0x3FED26ACBA20EC86, double 0x3FEA9C9BAEB9F3E9, double 0x3FE8169DCF58A59B, double 0x3FE5944740270B87, double 0x3FE3152F76F41891, double 0x3FE098F0D532274D, double 0x3FDC3E509B1B09E8, double 0x3FD74EEA3F54B9B6, double 0x3FD262F1B1F722EC, double 0x3FCAF3627B2DC7F4, double 0x3FC125213182A014, double 0x3FAD744B07A5F064], [129 x double] [double 1.300000e-01, double 0x406CE693E99556C4, double 0x406ADDA5F3264A98, double 0x40693DF70D5C262E, double 0x4067D6E1E4AC788E, double 0x40669597F364EF62, double 0x4065704EE2B4E539, double 0x40646119C5710FB7, double 0x406364091BC29E77, double 0x40627653E72EFACF, double 0x406195E9B5BD14BE, double 0x4060C134D4D506CC, double 0x405FEDEA1AFFC974, double 0x405E6C4FD1A0A193, double 0x405CFBF1CA223ED7, double 0x405B9B6D2211183D, double 0x405A49959B183EE8, double 0x4059056A4FA02394, double 0x4057CE0D47732AE6, double 0x4056A2BD1217D86D, double 0x405582CFD5856275, double 0x40546DAF6DF4B1FF, double 0x405362D659870EE8, double 0x405261CD3E703D17, double 0x40516A28E7E6CFEF, double 0x40507B889F8ACE58, double 0x404F2B299F3755E6, double 0x404D6FFBBE3CF196, double 0x404BC4F679218EE2, double 0x404A29951CAD648F, double 0x40489D5E03FD0D1C, double 0x40471FE169D04951, double 0x4045B0B863F465C1, double 0x40444F8401D46B33, double 0x4042FBEC888E1EAC, double 0x4041B5A0C7F65BDE, double 0x40407C5584CAF597, double 0x403E9F89E9F1DE96, double 0x403C5F5C96CA76C9, double 0x403A37AAA226FCF0, double 0x4038280413BE6873, double 0x40363000C688749F, double 0x40344F3FD7DF0090, double 0x403285672603F490, double 0x4030D222DC31EE25, double 0x402E6A4A1544D88D, double 0x402B5C4A925B4255, double 0x402879C0C6B0DFD7, double 0x4025C230199C15C0, double 0x402335253ACAE082, double 0x4020D235A7E160F1, double 0x401D31FE7CB55678, double 0x4019124FB10C79FC, double 0x401544B9E9445731, double 0x4011C8A6CA652FD5, double 0x400D3B1C274B2F68, double 0x400785EA3F4EADDC, double 0x400270DCE8336E2D, double 0x3FFBF6657A71FEE1, double 0x3FF4488676854B60, double 0x3FEBADF89ABF3F6E, double 0x3FE141ABED6BBE60, double 0x3FD29541F38E9C2B, double 0x3FBE3D3626F5493B, double 0x3F96F42CB7917580, double 0x40332DF2A2548C70, double 0x402C72E62C851C31, double 0x4027EFEEADCB317F, double 0x40252125C86AFE36, double 0x402321163699798F, double 0x4021976888487C6D, double 0x402059855858A733, double 0x401E9FC367A97781, double 0x401CD86CBF11A558, double 0x401B4A80392FB292, double 0x4019E9578D5579A4, double 0x4018ABF48DC2ABD0, double 0x40178BBC4D9B8E94, double 0x401683B2F067E77D, double 0x40158FFFC149D9F6, double 0x4014AD9BF60259FD, double 0x4013DA1BB4E6328A, double 0x40131387D997951E, double 0x40125842BBE91F1E, double 0x4011A6F4656AF1DE, double 0x4010FE7BE9F7E1C0, double 0x40105DE4602A882C, double 0x400F88B8E9A82C57, double 0x400E625FCBEDB57B, double 0x400D4784CEF430C4, double 0x400C37172FE50D32, double 0x400B302789454A52, double 0x400A31E29A37ED87, double 0x40093B8D0647B5E7, double 0x40084C7FD889ECCD, double 0x40076425A1AE5F07, double 0x400681F811F3AB54, double 0x4005A57DF6F2DD33, double 0x4004CE498A750E0C, double 0x4003FBF7038185F3, double 0x40032E2B5DDFA828, double 0x400264934EA2E22B, double 0x40019EE25E2C0E44, double 0x4000DCD2217B9E00, double 0x40001E218DD25694, double 0x3FFEC528C50A7AB4, double 0x3FFD53E54B43D2D0, double 0x3FFBE8106129CF41, double 0x3FFA814894F7EA9A, double 0x3FF91F329C5EEF97, double 0x3FF7C178B4BCBE84, double 0x3FF667CA14B24017, double 0x3FF511DA6CBCDFEA, double 0x3FF3BF6174D25D02, double 0x3FF2701A85482871, double 0x3FF123C4398DBE63, double 0x3FEFB44036EB7B1F, double 0x3FED25E4ABEC1D53, double 0x3FEA9C02DCDC9936, double 0x3FE8162C074F3B9D, double 0x3FE593F523CF2832, double 0x3FE314F6774B06A2, double 0x3FE098CB2DBC87F8, double 0x3FDC3E2200BA9A1B, double 0x3FD74ECFE3F42B0A, double 0x3FD262E4A0AE671C, double 0x3FCAF357FB021419, double 0x3FC1251E52C1EC19, double 0x3FAD7449BC8C1536], [129 x double] [double 1.400000e-01, double 0x406CD486E17195B3, double 0x406ACE1B69C1E437, double 0x406930476870FB78, double 0x4067CAB23F63481C, double 0x40668AABBA091A7B, double 0x406566798FF14199, double 0x40645838AF203FBD, double 0x40635C0037D29850, double 0x40626F0BE86F9162, double 0x40618F4EDA49161E, double 0x4060BB3619260F15, double 0x405FE30739590E6A, double 0x405E626D6808BC23, double 0x405CF2F8AA95D6C9, double 0x405B93489620B422, double 0x405A423305E4ED9B, double 0x4058FEB8E2F044DF, double 0x4057C7FDC713A7D6, double 0x40569D41A2263AAA, double 0x40557DDBD1301363, double 0x4054693744E3CE58, double 0x40535ECF7293F90A, double 0x40525E2DDEA4D05D, double 0x405166E81CF93FF6, double 0x4050789E2D37AEC6, double 0x404F25F23EC1D56A, double 0x404D6B53E3E6C81A, double 0x404BC0D13C951F2F, double 0x404A25E694F01FCD, double 0x40489A1B3379BAA0, double 0x40471D002C73DC03, double 0x4045AE2F5F13DBA1, double 0x40444D4A959E3B2F, double 0x4042F9FAC2D37926, double 0x4041B3EF582077FA, double 0x40407ADDB0D72F2F, double 0x403E9D011EB7C1BE, double 0x403C5D2F5372FA1C, double 0x403A35CE86F8E714, double 0x4038266FA616F002, double 0x40362EAB61FBC9A0, double 0x40344E21A05578FA, double 0x40328478FAB8A419, double 0x4030D15E4B7AB7B7, double 0x402E69088CD8D2E1, double 0x402B5B4638364C17, double 0x402878F04CE00CD0, double 0x4025C18B3B571A27, double 0x402334A4A9BFF332, double 0x4020D1D2FA52F02E, double 0x401D3169BBF2CB7D, double 0x401911E1E3E7FFA5, double 0x4015446ACF18620A, double 0x4011C86F69E5A993, double 0x400D3AD13A271B35, double 0x400785B99FB529D9, double 0x400270BEF08EB6C7, double 0x3FFBF642E30D7AFF, double 0x3FF44874261A40CA, double 0x3FEBADE75FFBE917, double 0x3FE141A519DC0E86, double 0x3FD2953DD29871F0, double 0x3FBE3D33100932C7, double 0x3F96F42BE712EC11, double 0x4033154CDA13F5CB, double 0x402C5143A28711E7, double 0x4027D587E383F613, double 0x40250B418A7F2E46, double 0x40230E63E6A7E23A, double 0x402187246F4C710C, double 0x40204B308C343C91, double 0x401E86477BF53D85, double 0x401CC19CAAE21993, double 0x401B35F8F7F21891, double 0x4019D6CB4E55887B, double 0x40189B24ADBE02F3, double 0x40177C7560E6C29A, double 0x401675CA0E4A8D44, double 0x401583509B687822, double 0x4014A207764B6270, double 0x4013CF86F6FD437D, double 0x401309DB642EE58E, double 0x40124F69E7D50F42, double 0x40119EDCE617E14C, double 0x4010F7156EB160E8, double 0x4010572048226EC8, double 0x400F7C5B23114CA2, double 0x400E571491839A08, double 0x400D3D366FC8FB37, double 0x400C2DB1E1FF3AD7, double 0x400B27992F618EE9, double 0x400A2A1A9295FC1B, double 0x4009347C00D84E07, double 0x40084617B32EAE96, double 0x40075E594980A1A5, double 0x40067CBB68BC786F, double 0x4005A0C5BC274CCF, double 0x4004CA0B472A7324, double 0x4003F828F8E64D2A, double 0x40032AC475DA0984, double 0x4002618B0E46C252, double 0x40019C30D9C6849A, double 0x4000DA6FF1FD37FC, double 0x40001C07C769E0AA, double 0x3FFEC1791887FA96, double 0x3FFD50AD64103558, double 0x3FFBE544EDD45FA4, double 0x3FFA7EDF01B736D0, double 0x3FF91D2108672B11, double 0x3FF7BFB5E8B04B31, double 0x3FF6664D7A0D6FB3, double 0x3FF5109C0622245C, double 0x3FF3BE59D71FA714, double 0x3FF26F42D1613BC3, double 0x3FF1231616C9DC1B, double 0x3FEFB32B65429152, double 0x3FED250C99B58222, double 0x3FEA9B5DC7AC9289, double 0x3FE815B117A255B0, double 0x3FE5939C66C13328, double 0x3FE314B8D90E2CE8, double 0x3FE098A274C32271, double 0x3FDC3DEF9255F292, double 0x3FD74EB3572486CA, double 0x3FD262D67281D639, double 0x3FCAF34C8A623BC3, double 0x3FC1251B29114D2F, double 0x3FAD74483B3A5691], [129 x double] [double 1.500000e-01, double 0x406CC14059108CD5, double 0x406ABD83E9EB5D93, double 0x406921AB43223A73, double 0x4067BDB01C581869, double 0x40667F02C8229FDF, double 0x40655BFA35E0BBA9, double 0x40644EBDE3BE9291, double 0x4063536C0A8C4855, double 0x406267457AEAED9F, double 0x4061884118B22D3E, double 0x4060B4CEDE851053, double 0x405FD76631BBB9C3, double 0x405E57DDF78B25D1, double 0x405CE9621CE7EFC5, double 0x405B8A94D8AFB57E, double 0x405A3A4E4350CCD6, double 0x4058F79132F6D377, double 0x4057C182EDCC9A07, double 0x40569764DAEDC59F, double 0x4055788FA2A03DA9, double 0x4054646F5BEDB666, double 0x40535A8083467A98, double 0x40525A4D8986A690, double 0x4051636CD81D4311, double 0x4050757F30617165, double 0x404F205CA5675994, double 0x404D6657BD80D401, double 0x404BBC60C35174FB, double 0x404A21F512BD76BA, double 0x4048969CECD164DA, double 0x404719EA4D58C234, double 0x4045AB77E9F83A99, double 0x40444AE853EE701E, double 0x4042F7E536EE9844, double 0x4041B21EB08FED86, double 0x4040794ABC9DA935, double 0x403E9A4966730FC1, double 0x403C5AD9AC909E42, double 0x403A33CFD8173176, double 0x403824BDCA478A35, double 0x40362D3D18F93265, double 0x40344CEE7FC3E007, double 0x40328379605528B3, double 0x4030D08B501F8C44, double 0x402E67AF63A6BC5F, double 0x402B5A2EB295617E, double 0x4028781071822D62, double 0x4025C0DA2CB0D29D, double 0x4023341A921C1740, double 0x4020D168F8C2C7F1, double 0x401D30C9E815547F, double 0x4019116BE4302962, double 0x40154415C83BEA40, double 0x4011C833DF9421B6, double 0x400D3A80A432DDE3, double 0x400785854E4826E9, double 0x4002709EAD516F2D, double 0x3FFBF61D9DB98B6B, double 0x3FF44860645A3B44, double 0x3FEBADD4C0349843, double 0x3FE1419DB1E88D6C, double 0x3FD295394EEE8693, double 0x3FBE3D2F9D54E978, double 0x3F96F42AEDF39F59, double 0x4032FAEDC1B7317F, double 0x402C2D513B42A43D, double 0x4027B9558A9CF614, double 0x4024F3E30E6EAB2B, double 0x4022FA7035D906D9, double 0x402175C9BA08CC87, double 0x40203BE6D9B08D11, double 0x401E6B18ADB797E0, double 0x401CA947877DAA48, double 0x401B20139D03C74F, double 0x4019C3029275D0C2, double 0x40188935A9A87D84, double 0x40176C29300095BB, double 0x401666F2E7E757E4, double 0x401575C7C7063CFD, double 0x401495ABD01EEADD, double 0x4013C43BD6A2B629, double 0x4012FF87C7EA1076, double 0x401245F7D0D90C7F, double 0x40119638D897FB56, double 0x4010EF2E0C8AE68B, double 0x40104FE5FF9D5F6A, double 0x400F6F24B6FAA3C5, double 0x400E4B02E563F649, double 0x400D32326EF00ABC, double 0x400C23A67DEADCFC, double 0x400B1E7321949DF8, double 0x400A21C8281BB0E0, double 0x40092CECEDAC544D, double 0x40083F3CEC22A8DE, double 0x40075824E3818088, double 0x400677207C92B895, double 0x40059BB84DF935D4, double 0x4004C5803129F090, double 0x4003F415D8AF3901, double 0x4003271F9C1B6E7B, double 0x40025E4B7062FB93, double 0x4001994E052425C0, double 0x4000D7E200CE097E, double 0x400019C756B68878, double 0x3FFEBD8566251B79, double 0x3FFD4D39F2F41FAC, double 0x3FFBE245A6673DFB, double 0x3FFA7C4895F36B4B, double 0x3FF91AE8E8988E07, double 0x3FF7BDD2395F5F27, double 0x3FF664B50AF57C66, double 0x3FF50F464A15976C, double 0x3FF3BD3EDCC1DF38, double 0x3FF26E5B3CA01F8E, double 0x3FF1225B1B04660A, double 0x3FEFB2021AD533EB, double 0x3FED24248296C792, double 0x3FEA9AAC6CBE38E1, double 0x3FE8152CFD0A19A3, double 0x3FE5933D05569A43, double 0x3FE3147698923DD3, double 0x3FE09876A6D3BE28, double 0x3FDC3DB949CB10F7, double 0x3FD74E9493B67548, double 0x3FD262C7234E9E47, double 0x3FCAF3402338927E, double 0x3FC12517B091C413, double 0x3FAD74467D0BA4C2], [129 x double] [double 1.600000e-01, double 0x406CACC638437494, double 0x406AABE4BB1F9D15, double 0x4069122754BFB346, double 0x4067AFDFB1A31731, double 0x406672A0E000C348, double 0x406550D42F04715F, double 0x406444AC60ACD3EC, double 0x40634A4F3DB9078F, double 0x40625F02FD5AF5BE, double 0x406180C28C493A10, double 0x4060AE0103B98C8E, double 0x405FCB0A5503B1D9, double 0x405E4CA46F77D969, double 0x405CDF30B8ED2BD7, double 0x405B8154332E972A, double 0x405A31E9569F709B, double 0x4058EFF504380B88, double 0x4057BA9E481A553C, double 0x4056912816F5803C, double 0x405572EC77E4C03A, double 0x40545F58B99E84ED, double 0x405355EA6F21D61F, double 0x4052562D0399AC05, double 0x40515FB7C27A8326, double 0x4050722C3A192F00, double 0x404F1A69CAFE0204, double 0x404D61081DDADEB7, double 0x404BB7A5BFD81E72, double 0x404A1DC12C7FC376, double 0x404892E3AE18AA30, double 0x404716A035945F1D, double 0x4045A8925BACF378, double 0x4044485D846395ED, double 0x4042F5AC1F5E3F89, double 0x4041B02F00A88992, double 0x4040779CCE2AD1E4, double 0x403E9762FD9FAC0E, double 0x403C585BD1AAB00A, double 0x403A31AEBA5EAA9B, double 0x403822EE9C788DF9, double 0x40362BB6009FEA0E, double 0x40344BA685A9A810, double 0x4032826861E85F3D, double 0x4030CFA9F1BB0213, double 0x402E663EA39B36CC, double 0x402B5904076FF925, double 0x4028772137AB1D4F, double 0x4025C01CEEB30187, double 0x40233386F38923D3, double 0x4020D0F7A1FD7647, double 0x401D301EFDBF6935, double 0x401910EDAE1F740E, double 0x401543BAD0E55601, double 0x4011C7F427E50E58, double 0x400D3A2A5F23ADF8, double 0x4007854D45B206F8, double 0x4002707C1A274DBE, double 0x3FFBF5F5A3C02ACE, double 0x3FF4484B2C568D4C, double 0x3FEBADC0B4A22431, double 0x3FE14195B1543CC1, double 0x3FD2953463FFA7D7, double 0x3FBE3D2BC76A7F76, double 0x3F96F429C690881A, double 0x4032DEDA9CB15397, double 0x402C071878C9F8DA, double 0x40279B602A388777, double 0x4024DB11F830BCF7, double 0x4022E541FD3693BB, double 0x4021635E8CB04B90, double 0x40202BADC3B12F71, double 0x401E4E40E25D6840, double 0x401C8F763804D104, double 0x401B08D823A7D953, double 0x4019AE048472D11E, double 0x4018762DF068FE2C, double 0x40175ADD80656032, double 0x40165732A9C50773, double 0x40156769E675A421, double 0x4014888D28E077AB, double 0x4013B83E08430EE1, double 0x4012F4905310A502, double 0x40123BEF68E543F1, double 0x40118D0ADB69B465, double 0x4010E6C816A76FFE, double 0x4010483795BEE04C, double 0x400F611949147EC4, double 0x400E3E2DFCE0B66A, double 0x400D267B9E818738, double 0x400C18F77CAFE990, double 0x400B14B7891AA6DD, double 0x400A18ED3CAC328F, double 0x400924E16F00610E, double 0x400837F0ECFDC0C6, double 0x40075189A70387F9, double 0x40067128584D45F7, double 0x4005965690035C21, double 0x4004C0A909926E96, double 0x4003EFBE45C9FB8A, double 0x4003233D593E6B64, double 0x40025AD4E6B8ECBA, double 0x4001963A3E4A9762, double 0x4000D5289B004D10, double 0x400017607A510119, double 0x3FFEB94E1283D661, double 0x3FFD498B47E18316, double 0x3FFBDF12C98AB27B, double 0x3FFA798582030EFA, double 0x3FF9188A618B4561, double 0x3FF7BBCDC1DC1AF2, double 0x3FF66300DADC8E1A, double 0x3FF50DD94605A0CD, double 0x3FF3BC108E7DED31, double 0x3FF26D63CC3FEFB3, double 0x3FF1219348DACB63, double 0x3FEFB0C459210770, double 0x3FED232C65808248, double 0x3FEA99EEC962901E, double 0x3FE8149FB3ED3B0E, double 0x3FE592D6FB9250EF, double 0x3FE3142FB1D6FC5D, double 0x3FE09847C02D4DCE, double 0x3FDC3D7F206C7C60, double 0x3FD74E7394050199, double 0x3FD262B6AE9428E4, double 0x3FCAF332BEE56CBC, double 0x3FC12513E50C773A, double 0x3FAD74447AC40F81], [129 x double] [double 1.700000e-01, double 0x406C971EB8B20B35, double 0x406A99436DF7F87A, double 0x406901C095517E8D, double 0x4067A1456E95290D, double 0x40666589F69266AE, double 0x4065450B02B2C833, double 0x40643A074B0A8D4C, double 0x406340AC9E657440, double 0x40625646EDC7126B, double 0x406178D56C2A809B, double 0x4060A6CE8038BF39, double 0x405FBDF71FDC5555, double 0x405E40C3E5FC1AB4, double 0x405CD46738ECCA79, double 0x405B77890D8DB3A5, double 0x405A29065E0C1E2E, double 0x4058E7E63306B2A9, double 0x4057B351777390CB, double 0x40568A8CC336F139, double 0x40556CF38F3BA7D4, double 0x405459F472ABF6BA, double 0x4053510E260520F9, double 0x405251CD1C2228AE, double 0x40515BC98E8B0F7F, double 0x40506EA5E37D93D7, double 0x404F141AB537D48D, double 0x404D5B65E3A48EE4, double 0x404BB2A0EECB2E00, double 0x404A194B813944CC, double 0x40488EEFFCA4B2F9, double 0x4047132254518A7E, double 0x4045A57F104F8621, double 0x404445AA72CE5DBE, double 0x4042F34FBA130DED, double 0x4041AE207A9BC204, double 0x404075D40DCD6810, double 0x403E944E245334B6, double 0x403C55B5F51DB452, double 0x403A2F6B54DE51B4, double 0x403821023A7E82F8, double 0x40362A162F4E5E7B, double 0x40344A49C26DDBE4, double 0x403281460B23499A, double 0x4030CEBA3853A59D, double 0x402E64B65727E202, double 0x402B57C63D048C60, double 0x40287622A288C9E8, double 0x4025BF5382623155, double 0x402332E9CD973122, double 0x4020D07EF4A990F4, double 0x401D2F68F93B9CE1, double 0x401910673D959DDB, double 0x40154359E4F3C9B8, double 0x4011C7B03EFD43B8, double 0x400D39CE642392CE, double 0x4007851180284660, double 0x40027057325DB1C1, double 0x3FFBF5CAEDD989BD, double 0x3FF4483478B58B88, double 0x3FEBADAB35EA6DD8, double 0x3FE1418D1386357E, double 0x3FD2952F0CD78E52, double 0x3FBE3D27863AC775, double 0x3F96F4286ACC3E3D, double 0x4032C118EFE60CD8, double 0x402BDEA36947DC94, double 0x40277BB0C8E58E54, double 0x4024C0D65C50764D, double 0x4022CEE0789D2AE6, double 0x40214FE96236928F, double 0x40201A8B196C3768, double 0x401E2FCA85FE7FA6, double 0x401C743216BDEBC0, double 0x401AF04EF0D3E110, double 0x401997D8AD052128, double 0x4018621444A2F098, double 0x40174898624B71A6, double 0x4016468EC32F4681, double 0x4015583BD7BF8413, double 0x40147AAFDB61A836, double 0x4013AB91701C59BF, double 0x4012E8F87EB4AD87, double 0x40123153C8305597, double 0x40118355AF416366, double 0x4010DDE5FEB5A264, double 0x4010401734E711C3, double 0x400F523CAD8D8A3B, double 0x400E309938622FB1, double 0x400D1A14F6C8B3F7, double 0x400C0DA7791E69EA, double 0x400B0A68ACFA4929, double 0x400A0F8BCC5B3AC4, double 0x40091C5B3E02F551, double 0x40083035335E9B26, double 0x40074A88DCC167A0, double 0x40066AD415D2B980, double 0x400590A172D84891, double 0x4004BB869C9DB38D, double 0x4003EB22EC985D6B, double 0x40031F1E3DDC680E, double 0x40025727E9C0BC35, double 0x400192F5E8D76B35, double 0x4000D2441244B639, double 0x400014D37498DF7C, double 0x3FFEB4D38861C5B8, double 0x3FFD45A1B7AA9840, double 0x3FFBDBAC99BCDB74, double 0x3FFA7695F9337764, double 0x3FF916059A158E99, double 0x3FF7B9A89EDF77AC, double 0x3FF66130FE618AC9, double 0x3FF50C55082C5B4D, double 0x3FF3BACEF598BB80, double 0x3FF26C5C85C2177E, double 0x3FF120BEA3060CF1, double 0x3FEFAF72219DDBD9, double 0x3FED222441343ADB, double 0x3FEA9924DAA1F274, double 0x3FE81409385C306F, double 0x3FE5926A451C8373, double 0x3FE313E42083689E, double 0x3FE09815BCBC944E, double 0x3FDC3D410EFB828F, double 0x3FD74E5051F0CE89, double 0x3FD262A50F704CA9, double 0x3FCAF3245639835C, double 0x3FC1250FC1EF1DC1, double 0x3FAD74422C8A9B0C], [129 x double] [double 1.800000e-01, double 0x406C805061D16024, double 0x406A85A5D8863A88, double 0x4068F07C3A36DE4B, double 0x406791E5F8970F6D, double 0x406657C230865CEB, double 0x406538A26278E27C, double 0x40642ED1ED5722FD, double 0x406336871ABF91AE, double 0x40624D13E79BE200, double 0x4061707C098B0916, double 0x40609F3962A489EB, double 0x405FB0303819122C, double 0x405E343F95CD927E, double 0x405CC90877965CCD, double 0x405B6D35EC760B31, double 0x405A1FA7913E9483, double 0x4058DF66B22E5192, double 0x4057AB9E31230419, double 0x405683945E21915C, double 0x405566A6363A6859, double 0x40545443A93DD5E8, double 0x40534BECA38FBEB6, double 0x40524D2EACA19649, double 0x405157A2F7AD3DFA, double 0x40506AECCD5ED9E1, double 0x404F0D707709ADB5, double 0x404D5571F8EEBD79, double 0x404BAD531684ED69, double 0x404A1494B82EAC76, double 0x40488AC264C58EBC, double 0x40470F711E981B59, double 0x4045A23E68E1F78E, double 0x404442CF6F0D1193, double 0x4042F0D048524CB3, double 0x4041ABF353517EC0, double 0x404073F0A604177B, double 0x403E910B1E1FF6C3, double 0x403C52E84C0483D6, double 0x403A2D05D0C54F4B, double 0x40381EF8C3CBEB5C, double 0x4036285DBC96F407, double 0x403448D8475631C0, double 0x403280126851EA6F, double 0x4030CDBC2C5635A4, double 0x402E63168939F3CF, double 0x402B567559D0D534, double 0x40287514B55CB9D3, double 0x4025BE7DE8B842C3, double 0x402332431FB7FA82, double 0x4020CFFEEF43C6CE, double 0x401D2EA7D675E9E3, double 0x40190FD88E11F2B2, double 0x401542F2FFEA56A2, double 0x4011C76820ADECC6, double 0x400D396CABCAC062, double 0x400784D1F7661DD4, double 0x4002702FF0DF68D6, double 0x3FFBF59D74259D13, double 0x3FF4481C43ADDA65, double 0x3FEBAD943C19F076, double 0x3FE14183D385A158, double 0x3FD29529441A84BD, double 0x3FBE3D22D10E3EAE, double 0x3F96F426D40996A4, double 0x4032A1AE7CB3E27C, double 0x402BB3FCA26DA005, double 0x40275A50E89D298A, double 0x4024A538BBE0CD7B, double 0x4022B75342A5F7BD, double 0x40213B7108463CF3, double 0x40200884F2824D6D, double 0x401E0FC083F0FB0D, double 0x401C5784EE1F7137, double 0x401AD680CCBBA3C3, double 0x40198086ECF2D18D, double 0x40184CEFB74CD0A5, double 0x401735602BBB1C64, double 0x4016350CE1CA84B1, double 0x40154842B0ABB86A, double 0x40146C187457F3A5, double 0x40139E3A1F18E510, double 0x4012DCC3EBEA419B, double 0x401226282AC3B8BA, double 0x4011791C34E2B5FC, double 0x4010D48A530EE589, double 0x4010378721106EE7, double 0x400F4292E63E7E92, double 0x400E224820F6C0CD, double 0x400D0D01942C3942, double 0x400C01B92E050BF7, double 0x400AFF88F07FEFDA, double 0x400A05A5EC249905, double 0x4009135C29C05589, double 0x4008280B5003C5FD, double 0x40074323DE1E1CCF, double 0x40066424DD7AF7DC, double 0x40058A99F3803DC3, double 0x4004B619C1365C45, double 0x4003E644829A60DB, double 0x40031AC2E2489331, double 0x40025344F8723584, double 0x40018F816DD46821, double 0x4000CF34BCC8065B, double 0x400012208B99AE59, double 0x3FFEB016386E466F, double 0x3FFD417D9BE177AA, double 0x3FFBD8135D38AC76, double 0x3FFA737A31B5809A, double 0x3FF9135ABB3CCECB, double 0x3FF7B762EEBDAA98, double 0x3FF65F458B46F095, double 0x3FF50AB99F8840EE, double 0x3FF3B97A1BD13936, double 0x3FF26B456EE94DA2, double 0x3FF11FDD2C56717A, double 0x3FEFAE0B75B62A96, double 0x3FED210C143DC3B7, double 0x3FEA984E9D36170F, double 0x3FE81369860BD375, double 0x3FE591F6DD3DC48B, double 0x3FE31393DFE1757D, double 0x3FE097E0981861C1, double 0x3FDC3CFF0DA1C312, double 0x3FD74E2AC6DAB7C2, double 0x3FD26292409B094A, double 0x3FCAF314E16FAAF8, double 0x3FC1250B4247FC35, double 0x3FAD743F89E25801], [129 x double] [double 1.900000e-01, double 0x406C686204BA50C5, double 0x406A711212912CD2, double 0x4068DE5FB2A62FF9, double 0x406781C627EB7BA1, double 0x4066494DDF513C12, double 0x40652B9E27646055, double 0x4064230FB4FDF962, double 0x40632BE1BFE27A12, double 0x4062436CA1B2C827, double 0x406167B8CDF7E3D2, double 0x40609743CF3E0C95, double 0x405FA1B969F86F7A, double 0x405E271ADBC292A6, double 0x405CBD176DE6FDF8, double 0x405B625D6F739D39, double 0x405A15CF3FB334DE, double 0x4058D6788992620C, double 0x4057A3863D175A34, double 0x40567C407695CD48, double 0x40556005C8EEB952, double 0x40544E478C2FFBA2, double 0x40534686EE8049E8, double 0x40524852984EA200, double 0x40515344C1B15F44, double 0x405067019FDF2A00, double 0x404F066C300C02F7, double 0x404D4F2D52A7809A, double 0x404BA7BD06AB0E40, double 0x404A0F9D808DD879, double 0x4048865B797D5330, double 0x40470B8D0F11B666, double 0x40459ED0CB1AFB0E, double 0x40443FCCCCE51AB6, double 0x4042EE2E0E9721E5, double 0x4041A9A7C24F8AF8, double 0x404071F2C369F6B1, double 0x403E8D9A31F605C1, double 0x403C4FF30E1FD9E3, double 0x403A2A7E594FA2C5, double 0x40381CD25961F885, double 0x4036268CC133E0CA, double 0x40344752267D5A2A, double 0x40327ECD86537A9F, double 0x4030CCAFD68F516E, double 0x402E615F452FDCFE, double 0x402B551164893AB2, double 0x402873F77374E047, double 0x4025BD9C229E5E15, double 0x40233192E939B8CC, double 0x4020CF77901A7BCF, double 0x401D2DDB90F43331, double 0x40190F419AACEB9D, double 0x401542861CEA96D6, double 0x4011C71BC87008E0, double 0x400D39052E1828E8, double 0x4007848EA4A68105, double 0x40027006502FF3E0, double 0x3FFBF56D2E24E877, double 0x3FF4480287012D87, double 0x3FEBAD7BBE9C8F4E, double 0x3FE14179EBF53A70, double 0x3FD2952304008BED, double 0x3FBE3D1D9E7D2127, double 0x3F96F424FB259E55, double 0x403280A13BD72E90, double 0x402B872F3CE30A23, double 0x4027374A82ABD0E7, double 0x40248842004B9E70, double 0x40229EA250644F8F, double 0x402125FC9B0A25DC, double 0x401FEB4355D8A5FA, double 0x401DEE2E3F0F3271, double 0x401C3978F1951417, double 0x401ABB76DC1FFF87, double 0x4019681776EB9700, double 0x401836C7A2184DD1, double 0x4017213B737E56C7, double 0x401622B2ED049533, double 0x40153783BAAB05CC, double 0x40145CCBAEB7754F, double 0x4013903C4F925816, double 0x4012CFF660EA4D6B, double 0x40121A6FEDF5CD8D, double 0x40116E616AE9F89A, double 0x4010CAB7BCC835A1, double 0x40102E89B620EECD, double 0x400F32201FBF804F, double 0x400E133E65CEC6A0, double 0x400CFF44B5051B58, double 0x400BF52F74587BCF, double 0x400AF41AD1ABD894, double 0x4009FB3DC898144F, double 0x400909E61604487F, double 0x40081F74E5DC22B2, double 0x40073B5C145D9523, double 0x40065D1BE56A4B75, double 0x400584411AF1AE77, double 0x4004B06358892D5D, double 0x4003E123C614799B, double 0x4003162BE6478E29, double 0x40024F2C980AEB65, double 0x40018BDD3B899076, double 0x4000CBFAF50EC40A, double 0x40000F4808EE79CB, double 0x3FFEAB16991E164E, double 0x3FFD3D1F52B5A33E, double 0x3FFBD4475DDB3D73, double 0x3FFA70326488E14F, double 0x3FF91089F025827F, double 0x3FF7B4FCD159920C, double 0x3FF65D3E9868DF17, double 0x3FF509071BD42385, double 0x3FF3B8120B59BF82, double 0x3FF26A1E8DB4065A, double 0x3FF11EEEE7AEBF1B, double 0x3FEFAC9056BEB729, double 0x3FED1FE3DCEBC697, double 0x3FEA976C0D83631F, double 0x3FE812C0984F5CFF, double 0x3FE5917CBED9A77C, double 0x3FE3133EEAD93B58, double 0x3FE097A84D7D5DAC, double 0x3FDC3CB913E9F60E, double 0x3FD74E02EB9DCFEB, double 0x3FD2627E3C61C28A, double 0x3FCAF3045825CD07, double 0x3FC1250660C16832, double 0x3FAD743C89A2AAAC], [129 x double] [double 2.000000e-01, double 0x406C4F5AB7E50827, double 0x406A5B8E71B5F00B, double 0x4068CB70A411A751, double 0x406770EB04577C12, double 0x40663A317E1BE97D, double 0x40651E024F387546, double 0x406416C42FD07772, double 0x406320BFB7924082, double 0x40623953EC4BBCFA, double 0x40615E8E39897873, double 0x40608EEFFE4DD626, double 0x405F9296A554F380, double 0x405E1959345A81F7, double 0x405CB0973100AD5C, double 0x405B57024F1398F3, double 0x405A0B7FCF187D9A, double 0x4058CD1DD4C41A22, double 0x40579B0B74AAE4B7, double 0x40567492AAD8C5CC, double 0x40555913B0F91276, double 0x40544801564EB9D4, double 0x405340DE180E968D, double 0x40524339CB88E58E, double 0x40514EAFB863B736, double 0x405062E50A0FBE36, double 0x404EFF0F0BD6051D, double 0x404D4898F0115B0F, double 0x404BA1DF97BDAC67, double 0x404A0A669110F71D, double 0x404881BBD4342B89, double 0x40470776A5CC0160, double 0x40459B36A133E596, double 0x40443CA2E3DAA934, double 0x4042EB6954722EB9, double 0x4041A73E019FB213, double 0x40406FDA94A1E6A2, double 0x403E89FBAA0271BC, double 0x403C4CD675BC4DDA, double 0x403A27D51BB17A72, double 0x40381A8F1DC01F6F, double 0x403624A356FA138D, double 0x403445B772C87EDF, double 0x40327D777291ED12, double 0x4030CB9540248E87, double 0x402E5F9096CDE72A, double 0x402B539A640F59CE, double 0x402872CAE023AA70, double 0x4025BCAE30E638DA, double 0x402330D92941678B, double 0x4020CEE8D548E3E1, double 0x401D2D0423CDE6D4, double 0x40190EA25E110F4E, double 0x4015421336AEA75E, double 0x4011C6CB315F6206, double 0x400D3897E2692ECE, double 0x40078447809D68BD, double 0x40026FDA4A663E0C, double 0x3FFBF53A12B07135, double 0x3FF447E73BF669FB, double 0x3FEBAD61B4358C60, double 0x3FE1416F570E44AA, double 0x3FD2951C464FEDD7, double 0x3FBE3D17E4669182, double 0x3F96F422D870E243, double 0x40325DF7582D5889, double 0x402B5846CFC55948, double 0x402712A8038C1570, double 0x402469FB76FF3016, double 0x402284D5ECFA60F6, double 0x40210F9380CD087F, double 0x401FC3CFBD83ED45, double 0x401DCB1F89B76F19, double 0x401C1A18B6073EE4, double 0x401A9F3A996860DB, double 0x40194E92C936EE71, double 0x40181FA3A1B2DFB4, double 0x40170C310BEE55F5, double 0x40160F870167F449, double 0x401526046EA79420, double 0x40144CCE6FF79D09, double 0x4013819C62017565, double 0x4012C293C6245E8E, double 0x40120E2E8DD4F4A7, double 0x401163286B881CAA, double 0x4010C070FDB73088, double 0x401025216630AF6A, double 0x400F20E8AE6AE242, double 0x400E037FD9A80148, double 0x400CF0E1B766FA6B, double 0x400BE80D414DB0BA, double 0x400AE820E79490B5, double 0x4009F055A47B20EA, double 0x4008FFFAFA32E8B6, double 0x40081673A90F835B, double 0x40073332F7D688A2, double 0x400655BA70E6A0B4, double 0x40057D97FD84A888, double 0x4004AA644D92143F, double 0x4003DBC17DB21A12, double 0x40031159F0C3FF03, double 0x40024ADF53D1BED2, double 0x40018809C54CF9CF, double 0x4000C89719CF2165, double 0x40000C4A39A3D8DB, double 0x3FFEA5D5267C7246, double 0x3FFD38873ECF7E28, double 0x3FFBD048E90761F3, double 0x3FFA6CBECD66104C, double 0x3FF90D936601FA32, double 0x3FF7B27668171E03, double 0x3FF65B1C3DB241B3, double 0x3FF5073D8D7E6458, double 0x3FF3B696CED0CDFE, double 0x3FF268E7E8564F46, double 0x3FF11DF3D7FEEDEE, double 0x3FEFAB00C5ED3C19, double 0x3FED1EAB9947750C, double 0x3FEA967D27917254, double 0x3FE8120E6A11ABCB, double 0x3FE590FBE468B71D, double 0x3FE312E53BEB99C4, double 0x3FE0976CD7C95284, double 0x3FDC3C6F18B7DA0C, double 0x3FD74DD8B888AAC9, double 0x3FD26268FCA1EC95, double 0x3FCAF2F2B1550F27, double 0x3FC12501179CC642, double 0x3FAD743921EEAC2A], [129 x double] [double 2.100000e-01, double 0x406C3541D2CED7BC, double 0x406A45218572633F, double 0x4068B7B4E67481D6, double 0x40675F59C1B4AF7D, double 0x40662A71AE9E1C43, double 0x40650FD2F991608C, double 0x406409F30970C0CD, double 0x4063152445EAA3BF, double 0x40622ECCAEFBC0E7, double 0x406154FEE10D0998, double 0x406086403A839B99, double 0x405F82CBFAC75066, double 0x405E0AFE39396F4D, double 0x405CA38AEFF666DF, double 0x405B4B275AF8A68F, double 0x405A00BBB9A3C7FC, double 0x4058C358C1907BF5, double 0x4057922FC1647458, double 0x40566C8CA781FC14, double 0x405551D164A1C3C6, double 0x405441724D8E7D30, double 0x40533AF33B41792F, double 0x40523DE53B48E34C, double 0x405149E4AF1329A8, double 0x40505E97C18B1EA3, double 0x404EF75A4153AFD3, double 0x404D41B5DA35FE0A, double 0x404B9BBBAAA27675, double 0x404A04F0A79E5463, double 0x40487CE4146985DD, double 0x4047032E67F85B72, double 0x4045977059B48083, double 0x404439520F0689E5, double 0x4042E8826467A0ED, double 0x4041A4B64DB48A9E, double 0x40406DA84A40D2CF, double 0x403E862FD38C94D9, double 0x403C4992BF96AD93, double 0x403A250A47012A3D, double 0x4038182F34D27FB5, double 0x403622A198CB18DC, double 0x403444083FDBE499, double 0x40327C103AF8B3FC, double 0x4030CA6C728CE9BD, double 0x402E5DAA8A31B4B6, double 0x402B52105F679580, double 0x4028718EFEB7342A, double 0x4025BBB414429EBD, double 0x40233015DEC465C6, double 0x4020CE52BCB18EFA, double 0x401D2C2189A2AA1F, double 0x40190DFAD272FF91, double 0x4015419A47826F3C, double 0x4011C6765634ED0A, double 0x400D3824BF705FB3, double 0x400783FC8370558F, double 0x40026FABD926B6E6, double 0x3FFBF50417F0C22E, double 0x3FF447CA5B531AB8, double 0x3FEBAD4612F69161, double 0x3FE141640E9AF26D, double 0x3FD295150457305F, double 0x3FBE3D1197E6BC18, double 0x3F96F42063A7F0DB, double 0x403239B7296013CF, double 0x402B274F6C429730, double 0x4026EC7446B8D9DB, double 0x40244A6ECCFD80DC, double 0x402269F6B507C44A, double 0x4020F83D6572884F, double 0x401F9ABCCBB9404E, double 0x401DA6A09D8CBB7B, double 0x401BF96F2A2C74A2, double 0x401A81D5CD8E4BC3, double 0x40193401A73B8300, double 0x4018078B8FE5B3B9, double 0x4016F647FDA5921B, double 0x4015FB8F6BD79E73, double 0x401513CA70C15E70, double 0x40143C25C4469808, double 0x4013725ED99ED692, double 0x4012B4A02343439B, double 0x40120167A28701CE, double 0x401157746A346361, double 0x4010B5B8EE6DE064, double 0x40101B50B7C850CD, double 0x400F0EF10B50F3B3, double 0x400DF310702B82B7, double 0x400CE1DC16DC34D8, double 0x400BDA55A4695763, double 0x400ADB9DE0BFB115, double 0x4009E4EFD761E058, double 0x4008F59CE019B717, double 0x40080D095E006D6B, double 0x40072AAA0F1E4B74, double 0x40064E01CFA77A6C, double 0x4005769FBA61A769, double 0x4004A41D94A52E96, double 0x4003D61E7824D594, double 0x40030C4DAF803698, double 0x4002465DBCD7EA19, double 0x4001840783508B0E, double 0x4000C5098DC91D50, double 0x400009276E187A8E, double 0x3FFEA05261F9B6D1, double 0x3FFD33B5C729AD97, double 0x3FFBCC184F877F32, double 0x3FFA691FAAA6AF5F, double 0x3FF90A774BFFD55B, double 0x3FF7AFCFD5CCA597, double 0x3FF658DE94110C16, double 0x3FF5055D059F5BBB, double 0x3FF3B50871390EE1, double 0x3FF267A1853306D9, double 0x3FF11CEC003E467B, double 0x3FEFA95CC44E0B7E, double 0x3FED1D63470B4501, double 0x3FEA9581E702C1B1, double 0x3FE81152F5CDC25C, double 0x3FE5907447F1B899, double 0x3FE31286CD2C3904, double 0x3FE0972E3175ECFD, double 0x3FDC3C21123F31E7, double 0x3FD74DAC2555E06F, double 0x3FD262527AC31AA8, double 0x3FCAF2DFE34912A3, double 0x3FC124FB60ACF3B7, double 0x3FAD7435482B8D1E], [129 x double] [double 2.200000e-01, double 0x406C1A1EE98FB991, double 0x406A2DD2131CC631, double 0x4068A332808C5304, double 0x40674D17BC70A106, double 0x40661A1335E80EF9, double 0x4065011464F954E3, double 0x4063FCA008B000B0, double 0x40630912C7033297, double 0x406223D9E692596F, double 0x40614B0D6C2693A7, double 0x40607D36DF4F6061, double 0x405F725D98BD3AAD, double 0x405DFC0D9E99C3CC, double 0x405C95F5F18F8EED, double 0x405B3ECF77E78560, double 0x4059F5858C5F333F, double 0x4058B92B8E884C2C, double 0x405788F51BB2B927, double 0x4056643026641357, double 0x40554A4065E9A1A7, double 0x40543A9BC23F752C, double 0x405334C77C40FB9F, double 0x40523855E48CCEA2, double 0x405144E480150A77, double 0x40505A1A820CD167, double 0x404EEF4F12175170, double 0x404D3A85235508DE, double 0x404B9552282C4E01, double 0x4049FF3C88E50E03, double 0x404877D4DF628B0C, double 0x4046FEB4DFA939AF, double 0x4045937E673CD043, double 0x404435DAACEA36ED, double 0x4042E5798BCBBCE9, double 0x4041A210E54CF066, double 0x40406B5C16B6CFF7, double 0x403E8236FED16F74, double 0x403C46282ABEAC58, double 0x403A221E0C1FB30E, double 0x403815B2C3DF0E32, double 0x40362087A285EF37, double 0x40344244A20EA081, double 0x40327A97EDEAB915, double 0x4030C935778885AB, double 0x402E5BAD2BC48980, double 0x402B50735DAD96C6, double 0x40287043D26F8EEC, double 0x4025BAADCD3F2A49, double 0x40232F490881616C, double 0x4020CDB543F857A0, double 0x401D2B33BC8FF572, double 0x40190D4AF1889D20, double 0x4015411B493C203B, double 0x4011C61D314083BD, double 0x400D37ABBB2B1D9D, double 0x400783ADA4ADF584, double 0x40026F7AF59CBE8D, double 0x3FFBF4CB3353E761, double 0x3FF447ABDD5424CC, double 0x3FEBAD28D035B191, double 0x3FE141580BF02509, double 0x3FD2950D36E656C2, double 0x3FBE3D0AAD4BD8B5, double 0x3F96F41D93EB0009, double 0x403213E72E80D4CD, double 0x402AF455995EB59D, double 0x4026C4BA927C5C61, double 0x402429A60A5032A1, double 0x40224E0D91F485A6, double 0x4020E00235CC9CA3, double 0x401F70189EB43D68, double 0x401D80BE130033F3, double 0x401BD7878EAC3B8C, double 0x401A635288E29221, double 0x4019186D12E72CEA, double 0x4017EE877D9BE3BD, double 0x4016DF87821CA560, double 0x4015E6D2A4B96048, double 0x401500DB8BFBF121, double 0x40142AD6DAB03DAC, double 0x4013628858F8E49A, double 0x4012A61F9C284198, double 0x4011F41EDDA05581, double 0x40114B48B1568B07, double 0x4010AA927C2FBD7D, double 0x4010111A4419205B, double 0x400EFC3DD1207907, double 0x400DE1F43B413672, double 0x400CD2376A187DE2, double 0x400BCC0BC5867D7F, double 0x400ACE9481729D73, double 0x4009D90ECC40DE0A, double 0x4008EACDE2BA1B0C, double 0x40080337D847F27F, double 0x400721C2EE2F55CF, double 0x400645F35D21333A, double 0x40056F597AEC40BD, double 0x40049D902AF42E60, double 0x4003D03B8BC056F9, double 0x40030707D6C517F6, double 0x400241A869B7AEE4, double 0x40017FD6F26DB421, double 0x4000C152B79CEA97, double 0x400005DFF9DC3B04, double 0x3FFE9A8ED2378230, double 0x3FFD2EAB56E85C24, double 0x3FFBC7B5E56D95CE, double 0x3FFA65553D2C6CE5, double 0x3FF90735D3342BCE, double 0x3FF7AD093EB31823, double 0x3FF65685B5697792, double 0x3FF5036595EEDF7C, double 0x3FF3B366FDF092C7, double 0x3FF2664B6AD45FA1, double 0x3FF11BD76364DD29, double 0x3FEFA7A452B88751, double 0x3FED1C0AE3989F84, double 0x3FEA947A470B64F7, double 0x3FE8108E358666AE, double 0x3FE58FE5E3022652, double 0x3FE31223983ADA02, double 0x3FE096EC5492E01B, double 0x3FDC3BCEF5F9B910, double 0x3FD74D7D2923B404, double 0x3FD2623AAFB05F2C, double 0x3FCAF2CBE3963320, double 0x3FC124F535500CFD, double 0x3FAD7430F0F5DEE1], [129 x double] [double 2.300000e-01, double 0x406BFDF9C864BCF9, double 0x406A15A711CCA46B, double 0x40688DEFA401F077, double 0x40673A2A75FCA18C, double 0x4066091AF91E9125, double 0x4064F1CAEBF1D674, double 0x4063EECF0CE319F5, double 0x4062FC8EAC8B7C62, double 0x4062187EA2F874E0, double 0x406140BC936D2765, double 0x406073D65735F466, double 0x405F614FC8884048, double 0x405DEC8B30B700DC, double 0x405C87DB92053C08, double 0x405B31FD9DCE2F07, double 0x4059E9DFE5729D5B, double 0x4058AE98898388A3, double 0x40577F5D89A384FB, double 0x40565B7EED71CB1C, double 0x40554262419737C1, double 0x4054337F0E3E0B0F, double 0x40532E5C07A5A468, double 0x4052328CCBC2A717, double 0x40513FB00C467D06, double 0x4050556E0D06D3AD, double 0x404EE6EEC9A71251, double 0x404D3307E64F2F63, double 0x404B8EA4009FAF5D, double 0x4049F94AFFF6E8DA, double 0x4048728EDFD60B36, double 0x4046FA0A9B8D446B, double 0x40458F61404CE15C, double 0x4044323D1F422D4C, double 0x4042E24F1A9DE4FA, double 0x40419F4E09562D94, double 0x404068F62E3715AC, double 0x403E7E117EDD0735, double 0x403C4296F877D7FE, double 0x403A1F109D9FCA2A, double 0x40381319F17171FB, double 0x40361E5590F6B8AA, double 0x4034406CAE5D506B, double 0x4032790E9A377894, double 0x4030C7F05917A796, double 0x402E5998882C3FFE, double 0x402B4EC36607A2B8, double 0x40286EE95E740312, double 0x4025B99B5C3718CB, double 0x40232E72A4F87A6F, double 0x4020CD10687BA31A, double 0x401D2A3AB6258277, double 0x40190C92B47F28DC, double 0x401540963533DC17, double 0x4011C5BFBC61E714, double 0x400D372CCAD618EB, double 0x4007835ADB44D4F6, double 0x40026F4798735181, double 0x3FFBF48F598244A2, double 0x3FF4478BB9A5A65B, double 0x3FEBAD09E0824809, double 0x3FE1414B47E676F0, double 0x3FD29504D6475E99, double 0x3FBE3D031809ECC5, double 0x3F96F41A5FB4A038, double 0x4031EC8E089D19F4, double 0x402ABF664FEFFAC2, double 0x40269B8693C0C811, double 0x402407AB8D636F36, double 0x40223123B51AFDD0, double 0x4020C6EA1AD042A7, double 0x401F43F1BA04FFFD, double 0x401D5984D8AA4C25, double 0x401BB46D6E1B45C6, double 0x401A43BB1BB3DACE, double 0x4018FBDE45FEE354, double 0x4017D49FACD5E0C0, double 0x4016C7F6FE386C7B, double 0x4015D1574B14771F, double 0x4014ED3DADE2BD70, double 0x401418E7013D3920, double 0x4013521D9E833DE2, double 0x401297166DE09051, double 0x4011E6580775D85B, double 0x40113EA89FEC4D6A, double 0x40109F00A6E253FA, double 0x40100680B53128D8, double 0x400EE8D3B9075B14, double 0x400DD02F685C0327, double 0x400CC1F760A46E8C, double 0x400BBD32E2D6994C, double 0x400AC107A1FD04A1, double 0x4009CCB4FFF8F576, double 0x4008DF902D0E7846, double 0x4007F900F9AC8CCE, double 0x4007187F358B3E20, double 0x40063D907FCC1EDB, double 0x400567C6722A1BAA, double 0x400496BD16106F77, double 0x4003CA19961369F6, double 0x40030189210E6CF6, double 0x40023CBFF650C4D8, double 0x40017B7893EF31DA, double 0x4000BD73019FA6E3, double 0x40000274338DC433, double 0x3FFE948B02D25637, double 0x3FFD29685D2E563C, double 0x3FFBC32201F17100, double 0x3FFA615FC8464BBF, double 0x3FF903CF2E865322, double 0x3FF7AA22C854F749, double 0x3FF65411BC882DCD, double 0x3FF5015750B8D559, double 0x3FF3B1B280A7319F, double 0x3FF264E59FE39DF0, double 0x3FF11AB604645A6E, double 0x3FEFA5D771C2528C, double 0x3FED1AA26BEC6521, double 0x3FEA93664266AC5E, double 0x3FE80FC022BCCBA7, double 0x3FE58F50AEA5CD74, double 0x3FE311BB963BE17A, double 0x3FE096A73ABF5D2A, double 0x3FDC3B78B89BF166, double 0x3FD74D4BBA6AC670, double 0x3FD2622193D0EA7A, double 0x3FCAF2B6A70EA8FD, double 0x3FC124EE8E687E87, double 0x3FAD742C1015A4CB], [129 x double] [double 2.400000e-01, double 0x406BE0DA6F348434, double 0x4069FCA7A638EC50, double 0x406877F2A9856558, double 0x4067269791315D6D, double 0x4065F78DFA2C9A76, double 0x4064E1FB01F48A6F, double 0x4063E0840B30865C, double 0x4062EF9B7B61DEBE, double 0x40620CBE050B0878, double 0x4061360F1E83D646, double 0x40606A211A22A1E2, double 0x405F4FA6EB67E29B, double 0x405DDC7AD1346228, double 0x405C793F40BBD66C, double 0x405B24B4D5C7A1AC, double 0x4059DDCD72697DAA, double 0x4058A3A20E21ED0A, double 0x4057756B1D984061, double 0x4056527ACDA04CA9, double 0x40553A388E416E6C, double 0x40542C1D9420EB0B, double 0x405327B211C57107, double 0x40522C8AFC302839, double 0x40513A483A8BCBC6, double 0x4050509329352F05, double 0x404EDE3ABCC6FE27, double 0x404D2B3F460E2B95, double 0x404B87B22B342C81, double 0x4049F31CDDDF7F87, double 0x40486D12C5960667, double 0x4046F5302EA85025, double 0x40458B195F0AAC26, double 0x40442E79CAD68FF6, double 0x4042DF036362202F, double 0x40419C6DFCCCD0B9, double 0x40406676C69ECDB2, double 0x403E79BFA961BA46, double 0x403C3EDF6C18C262, double 0x403A1BE22FAB4DE4, double 0x40381064E5458010, double 0x40361C0B81C53673, double 0x40343E807A5BC2B0, double 0x403277744F0F2C89, double 0x4030C69D2170E160, double 0x402E576CAC3ACAA7, double 0x402B4D007F98A963, double 0x40286D7FA5C73152, double 0x4025B87CC14B20E9, double 0x40232D92B2628876, double 0x4020CC64274CE0B0, double 0x401D29366F586C52, double 0x40190BD213F04631, double 0x4015400B043A662C, double 0x4011C55DF100F53D, double 0x400D36A7E2E079FF, double 0x400783041D78FFF5, double 0x40026F11B9CCDEC1, double 0x3FFBF4507E522782, double 0x3FF44769E759E98E, double 0x3FEBACE9379892E0, double 0x3FE1413DBAD27C19, double 0x3FD294FBDA35E316, double 0x3FBE3CFACAAD2A7D, double 0x3F96F416BCCF61DE, double 0x4031C3B275549E03, double 0x402A888EF6E03106, double 0x402670E459E63A45, double 0x4023E48A06498AD7, double 0x4022134292D28429, double 0x4020ACFD74AC3BF8, double 0x401F1656FD28E416, double 0x401D31022A7B81E0, double 0x401B902C94D891D1, double 0x401A231A0EDE1C75, double 0x4018DE5EAB5DF233, double 0x4017B9DC8A90ECC4, double 0x4016AF9DFCCFB9F6, double 0x4015BB241FAA414B, double 0x4014D8F6E2292E25, double 0x4014065BA10F0CEC, double 0x4013412381239FCE, double 0x40128788EB98B5CD, double 0x4011D816FC6CFC53, double 0x40113197A72CEA49, double 0x401093067EFBE8E0, double 0x400FF70D885A597D, double 0x400ED4B7978EFF85, double 0x400DBDC63DC171B8, double 0x400CB11FC0848561, double 0x400BADCE4EDCF9A1, double 0x400AB2FA2CFED3AF, double 0x4009BFE4FFDEC5F5, double 0x4008D3E5F8CAFAFB, double 0x4007EE66B114E75D, double 0x40070EE09158DD84, double 0x400634DAA8681B0D, double 0x40055FE7DC26A13F, double 0x40048FA5636A1151, double 0x4003C3B97B7E535E, double 0x4002FBD24EB4D285, double 0x400237A50382A4F7, double 0x400176ECED58EF21, double 0x4000B96AD9AE6A22, double 0x3FFFFDC8E96D78C7, double 0x3FFE8E478428B445, double 0x3FFD23ED4CEFF465, double 0x3FFBBE5CFF4CEB86, double 0x3FFA5D3F91943E2F, double 0x3FF9004392992B75, double 0x3FF7A71C997C03DC, double 0x3FF65182C5134B78, double 0x3FF4FF3248D0BBEF, double 0x3FF3AFEB0553FC53, double 0x3FF263702B1FFC7D, double 0x3FF11987E61FFCC4, double 0x3FEFA3F621B118BC, double 0x3FED1929DC9227CB, double 0x3FEA9245D34B9D13, double 0x3FE80EE8B6662964, double 0x3FE58EB4A35D75E0, double 0x3FE3114EBFD008EC, double 0x3FE0965EDD22CCE4, double 0x3FDC3B1E4E08AAB7, double 0x3FD74D17CEF3BA62, double 0x3FD262071EFFD332, double 0x3FCAF2A021B6708D, double 0x3FC124E764554CC7, double 0x3FAD742698710BD4], [129 x double] [double 2.500000e-01, double 0x406BC2C90D12D685, double 0x4069E2DB1E8EE237, double 0x406861420CE02C76, double 0x40671264CEA95326, double 0x4065E571546D6EF7, double 0x4064D1A9306E64AA, double 0x4063D1C30BDA2074, double 0x4062E23CC92772B6, double 0x4062009B3C73AED7, double 0x40612B07E23138B6, double 0x40606019ABB7D7CE, double 0x405F3D6777921D34, double 0x405DCBE07482267B, double 0x405C6A247DFB71C2, double 0x405B16F8381E5F7E, double 0x4059D150EE7762DF, double 0x4058984A844A0477, double 0x40576B1FF4F8D5CD, double 0x40564925A1C7DB5E, double 0x405531C4EB588505, double 0x40542478BE655AC7, double 0x405320CAD5FF1C82, double 0x4052265187590B18, double 0x405134ADF74E1C26, double 0x40504B8AA22FFA8F, double 0x404ED53448C00B99, double 0x404D232C6CE9D9D0, double 0x404B807DA59342E2, double 0x4049ECB2F938FE57, double 0x404867614536F5CD, double 0x4046F026300A49C5, double 0x404586A741061D39, double 0x40442A91174A1E92, double 0x4042DB96BAF9212D, double 0x40419971049C2BFC, double 0x404063DE175AB227, double 0x403E7541D68D74CE, double 0x403C3B01CAE84B00, double 0x403A1892F7E71156, double 0x40380D93C8303F4C, double 0x403619A99361F85C, double 0x40343C801C25781D, double 0x403275C91BF5F458, double 0x4030C53BDAF65597, double 0x402E5529A4DC1EC7, double 0x402B4B2AB170ECEC, double 0x40286C06AB39F6D2, double 0x4025B751FC56323F, double 0x40232CA92EA76BAD, double 0x4020CBB07D283356, double 0x401D2826E074DDC2, double 0x40190B0907D5BFB7, double 0x40153F79AE8EC725, double 0x4011C4F7C804FD77, double 0x400D361CF6DD95D5, double 0x400782A960D8768C, double 0x40026ED9513A3139, double 0x3FFBF40E94B9F103, double 0x3FF447465CDF5159, double 0x3FEBACC6C853E7F2, double 0x3FE1412F5C7C2279, double 0x3FD294F239D5CED7, double 0x3FBE3CF1B6CAC6CB, double 0x3F96F412A04A5059, double 0x4031995B497B11A1, double 0x402A4FDD5FBFCD5E, double 0x402644E052A13233, double 0x4023C04C71E88445, double 0x4021F473DD5CB2E3, double 0x40209244D5C4815F, double 0x401EE75799F712AA, double 0x401D074388CBF4A3, double 0x401B6AD108D338DD, double 0x401A017A1C4AA3EC, double 0x4018BFF7D82BB196, double 0x40179E46A8A96374, double 0x40169684292ECC81, double 0x4015A440000E9906, double 0x4014C40D4E4B8480, double 0x4013F33A3A7D69C5, double 0x40132F9EECC047E1, double 0x4012777B7B913955, double 0x4011C95FAA4CCBC6, double 0x40112419482D5EE0, double 0x401086A723726373, double 0x400FE05E6ED4FBA1, double 0x400EBFEE59779D90, double 0x400DAABD17CFAAC6, double 0x400C9FB463DDF42E, double 0x400B9DE16E67998E, double 0x400AA46F1DAB4055, double 0x4009B2A1683F0D1B, double 0x4008C7D18D1B3347, double 0x4007E36AF9777317, double 0x400704E8B87F510A, double 0x40062BD3513D1B58, double 0x400557BEFD53D07B, double 0x4004884A27CC64C5, double 0x4003BD1C26C6B25E, double 0x4002F5E4259564F6, double 0x4002325836E4CC2D, double 0x40017234882E12CB, double 0x4000B53AB0FFB547, double 0x3FFFF662334D064A, double 0x3FFE87C4EB1FABF2, double 0x3FFD1E3A9CC3C42D, double 0x3FFBB9673A9636EF, double 0x3FFA58F4E0E8FE02, double 0x3FF8FC9335B2DBBC, double 0x3FF7A3F6DA1D85F0, double 0x3FF64ED8EB7A22B8, double 0x3FF4FCF69184131F, double 0x3FF3AE109829A843, double 0x3FF261EB1354A1F0, double 0x3FF1184D0B63C079, double 0x3FEFA200626AC59C, double 0x3FED17A13195F6E4, double 0x3FEA9118F3601BF2, double 0x3FE80E07E8E026CC, double 0x3FE58E11B91479CE, double 0x3FE310DD0D0B1D84, double 0x3FE096133464B4F1, double 0x3FDC3ABFA9432013, double 0x3FD74CE15BCBAC1F, double 0x3FD261EB4882F0E9, double 0x3FCAF28846B5D3BA, double 0x3FC124DFAEE97D59, double 0x3FAD74207BFDA2F2], [129 x double] [double 2.700000e-01, double 0x406B83F1BB615FE2, double 0x4069ACF8A9EF89B2, double 0x406831E07402680D, double 0x4066E837318CF793, double 0x4065BF9DED067B62, double 0x4064AF92580E2FC4, double 0x4063B2EF84858469, double 0x4062C64B7D491587, double 0x4061E73C2704165B, double 0x406113F79CAF178F, double 0x40604B1E79E40251, double 0x405F1736FBAEF878, double 0x405DA91DE3BC2B0F, double 0x405C4A81EC03AE94, double 0x405AFA301D10EADE, double 0x4059B724DA8DB52A, double 0x40588082192F222A, double 0x4057558812EE1457, double 0x4056358FBC138F1B, double 0x405520067AFDE499, double 0x4054146ACC8CABEA, double 0x405312499922F5A7, double 0x4052193C0F7F3E4F, double 0x405128E5E6704EA4, double 0x405040F3EE9AD1A3, double 0x404EC235C692BFB1, double 0x404D122CDACB01FE, double 0x404B71509D795782, double 0x4049DF2F5BDCFBCA, double 0x40485B60FA16EF17, double 0x4046E585EC5B0537, double 0x40457D465492F14E, double 0x404422513E6CFADC, double 0x4042D45BF4F73038, double 0x404193216DCF8DF1, double 0x40405E61C6A8CE7A, double 0x403E6BC3A4EB3678, double 0x403C32D568020E64, double 0x403A11930833C850, double 0x4038079E0386E98B, double 0x4036149E9639CCB3, double 0x403438433BC96CAB, double 0x403272403D4FD0C3, double 0x4030C24F4BA0ECBA, double 0x402E505E47902939, double 0x402B47467973C200, double 0x402868E6FA708E30, double 0x4025B4D7F21438FE, double 0x40232AB9698ABCD9, double 0x4020CA32DF0A8EE9, double 0x401D25E5C7ED01D5, double 0x4019095D8972885F, double 0x40153E4472FE1078, double 0x4011C41E3E1B6D38, double 0x400D34F4DC50EF89, double 0x400781E7BD747DDD, double 0x40026E60BD7D4A55, double 0x3FFBF3815D6D0075, double 0x3FF446F9F59F1275, double 0x3FEBAC7C5D64B253, double 0x3FE14110082E2AC0, double 0x3FD294DCE583CF04, double 0x3FBE3CDCFC8FE374, double 0x3F96F408CAA4F576, double 0x40314055CFD4FC08, double 0x4029D924C0E626F3, double 0x4025E8E651CE60CF, double 0x402374AA7783EBB6, double 0x4021B435984F1F2B, double 0x40205A92D37DA460, double 0x401E8569093AABCD, double 0x401CB0498C027248, double 0x401B1CFADE4A5491, double 0x4019BB6935A24D29, double 0x4018809B8765791D, double 0x401764C5811D71B1, double 0x4016622D39F56639, double 0x40157480CD69C6D0, double 0x4014986ACAF25680, double 0x4013CB4BB878EECC, double 0x40130B0A63089327, double 0x401255F2B889818C, double 0x4011AA9E2ECF52FD, double 0x401107E29D087CAA, double 0x40106CC5897866E8, double 0x400FB0E53734013D, double 0x400E9468A0B4DF1A, double 0x400D82DCA987FAE7, double 0x400C7B323414A237, double 0x400B7C7CAA88A9FC, double 0x400A85EC653B9AD9, double 0x400996CA2589449E, double 0x4008AE7367DDA513, double 0x4007CC575EE19426, double 0x4006EFF474C5E481, double 0x400618D637CCB026, double 0x400546939D3D373E, double 0x400478CD8A7A98AA, double 0x4003AF2D9768CD75, double 0x4002E964FFEF74B5, double 0x4002272BBC740728, double 0x4001683FBABB4930, double 0x4000AC6431E0500C, double 0x3FFFE6C21A15C1F5, double 0x3FFE7A04D2AD872B, double 0x3FFD123047FAD5C6, double 0x3FFBAEEAECA7C0A1, double 0x3FFA4FE13B2DA4D1, double 0x3FF8F4C519A6649A, double 0x3FF79D4D4EFDC0EA, double 0x3FF64935071B4553, double 0x3FF4F83B63FACED3, double 0x3FF3AA2319F73E3F, double 0x3FF25EB215CB7005, double 0x3FF115B12B039075, double 0x3FEF9DD7938CC9D8, double 0x3FED145F7609F25E, double 0x3FEA8E99C4826FE3, double 0x3FE80C2A0877EBAB, double 0x3FE58CB723FC0248, double 0x3FE30FEAEFC5A95E, double 0x3FE09571E16B70F7, double 0x3FDC39F57871CD1D, double 0x3FD74C6CAEA4EA24, double 0x3FD261AF5074BBDA, double 0x3FCAF25457B68E7A, double 0x3FC124CE7E5DBBAD, double 0x3FAD741217690BA0], [129 x double] [double 2.900000e-01, double 0x406B41B85289B698, double 0x4069743CC3FB9761, double 0x40680000DF1EA835, double 0x4066BBD16AEAE62E, double 0x406597CB1B0F36E3, double 0x40648BABF22DDCCB, double 0x40639275D005EB55, double 0x4062A8D86956205E, double 0x4061CC7BB66C9672, double 0x4060FBA327C0D1C8, double 0x406034F989796267, double 0x405EEEE339CE8DB9, double 0x405D846437974D9C, double 0x405C2910DA0B7F68, double 0x405ADBBEF376053A, double 0x40599B7252E64F95, double 0x4058675343F66C4D, double 0x40573EA779E3914E, double 0x405620CCAE282E96, double 0x40550D34783EFC30, double 0x405403610B0D2582, double 0x405302E29DAC6B77, double 0x40520B555619D9AC, double 0x40511C5F97BB6AED, double 0x405035B09F9D3718, double 0x404EADFEBBC17DC2, double 0x404D0012FFBC4447, double 0x404B612542C949AC, double 0x4049D0C73B626321, double 0x40484E93F49DF8FE, double 0x4046DA2ECE9DC889, double 0x40457342A261AD37, double 0x4044198103251A60, double 0x4042CCA1988C6ADC, double 0x40418C618DC80501, double 0x404058831285322B, double 0x403E6199D624992A, double 0x403C2A141B1B5ACD, double 0x403A0A1294A55E49, double 0x40380139FC45A298, double 0x40360F35998C45DC, double 0x403433B6C620AF7E, double 0x40326E747EC2E752, double 0x4030BF2AFFB6F5AA, double 0x402E4B36D68D90CF, double 0x402B4316F26EDCDE, double 0x4028658A5C6E6ABF, double 0x4025B22D34D956A7, double 0x402328A33CD79F9E, double 0x4020C8976BDF74EA, double 0x401D23771F318A5F, double 0x4019078FEA7A4EF8, double 0x40153CF6373FB3EF, double 0x4011C332DA4994D2, double 0x400D33B4041350F9, double 0x400781158D423936, double 0x40026DDD8CC459A4, double 0x3FFBF2E7375A2153, double 0x3FF446A628BF687F, double 0x3FEBAC2A22897BA5, double 0x3FE140ECFCB6AC3A, double 0x3FD294C484EF8AF9, double 0x3FBE3CC460054079, double 0x3F96F3FC768A70E8, double 0x4030E1B54D254B2E, double 0x40295BB2EB93EA24, double 0x40258802C30FE1C7, double 0x40232522C9438BCD, double 0x402170BA86BD83C5, double 0x4020201BCECD0395, double 0x401E1EA491413805, double 0x401C5506E4197CFE, double 0x401ACB4E61B6EA18, double 0x401971E0EE0E639F, double 0x40183E18491EE9E8, double 0x40172862BF437D68, double 0x40162B314549F582, double 0x4015425227BEC2BB, double 0x40146A88AF4492E4, double 0x4013A148BC6B98CE, double 0x4012E488837AE28C, double 0x401232A0623CA9B3, double 0x40118A33FA2FF5CF, double 0x4010EA218BEEE135, double 0x40105175A4EF119B, double 0x400F7EC3B382C4D8, double 0x400E666B6281CC44, double 0x400D58B2535A72E1, double 0x400C5490DBC149AF, double 0x400B5920DE7C4453, double 0x400A65985B999310, double 0x400979450CFBAA59, double 0x40089388D3C50D17, double 0x4007B3D6C9F00D7C, double 0x4006D9B0D618C991, double 0x400604A5A763D816, double 0x4005344F054AD411, double 0x40046850638158A5, double 0x4003A055AD7DFBA8, double 0x4002DC123FC2FCE2, double 0x40021B4006FD0042, double 0x40015D9EBE986E64, double 0x4000A2F349A33525, double 0x3FFFD60E43896101, double 0x3FFE6B4FB1AEF370, double 0x3FFD054D5497F075, double 0x3FFBA3B033EEADED, double 0x3FFA46273CAEE12A, double 0x3FF8EC66A94CB75B, double 0x3FF796277AB6ACC7, double 0x3FF64326FFDBD553, double 0x3FF4F32669BB3209, double 0x3FF3A5EA6A4C090E, double 0x3FF25B3ADCCDF0FB, double 0x3FF112E27643C438, double 0x3FEF995CFA11F2B3, double 0x3FED10DD0D2D668E, double 0x3FEA8BE8755E410E, double 0x3FE80A26368A2699, double 0x3FE58B40A13070C7, double 0x3FE30EE4F261D662, double 0x3FE094C2FBA0E483, double 0x3FDC3919AA51EE87, double 0x3FD74BED4AABEDF4, double 0x3FD2616D588BDEB1, double 0x3FCAF21A5FC4A942, double 0x3FC124BAAEE6B77B, double 0x3FAD74005C979FA0], [129 x double] [double 3.100000e-01, double 0x406AFC632B6183D5, double 0x406938E609A6A786, double 0x4067CBDA87B8A507, double 0x40668D6437D508A4, double 0x40656E23F76248DF, double 0x4064661C2C57C777, double 0x40637077CC955478, double 0x40628A01A047B6F8, double 0x4061B074A30D273B, double 0x4060E22242161A93, double 0x40601DBFF37F629A, double 0x405EC491AB767404, double 0x405D5DD4B2112176, double 0x405C05EEC48B1051, double 0x405ABBBED77D980E, double 0x40597E506DAC91E0, double 0x40584CD26588A6E7, double 0x405726901DF54632, double 0x40560AEC408046E5, double 0x4054F95CBAAE18EE, double 0x4053F167958ED27D, double 0x4052F2A0733830B2, double 0x4051FCA68A003883, double 0x40510F230062B363, double 0x405029C7942814E9, double 0x404E989AF99FB70D, double 0x404CECE8FA48E266, double 0x404B50043567F798, double 0x4049C181E80215D1, double 0x404841005F9C80D7, double 0x4046CE26022D16FF, double 0x404568A078552FF1, double 0x40441023F43C8EC4, double 0x4042C46A90777741, double 0x40418533C33CB325, double 0x40405243E2DC9983, double 0x403E56C771E6F573, double 0x403C20C04480175B, double 0x403A021372BEF113, double 0x4037FA6915F25E54, double 0x4036096FA43F506E, double 0x40342EDB77B85254, double 0x40326A6662077C29, double 0x4030BBCF4B2A4084, double 0x402E45B3B3ECC3F6, double 0x402B3E9C4A9C859C, double 0x402861F0DA248A2F, double 0x4025AF51B3FCC71F, double 0x40232666877F2E53, double 0x4020C6DDF949BC4D, double 0x401D20DA8991F345, double 0x4019059FCDFF992D, double 0x40153B8EA3805515, double 0x4011C2354D453A57, double 0x400D3259E4842C50, double 0x400780325D2EE614, double 0x40026D4F6273DED7, double 0x3FFBF23F93A2975A, double 0x3FF4464A8D7F83B9, double 0x3FEBABCF87EE371C, double 0x3FE140C5E024E3B8, double 0x3FD294A8B7217B5D, double 0x3FBE3CA7435829D7, double 0x3F96F3ED2C30AD37, double 0x40307DB1A5875BB7, double 0x4028D8046DB81087, double 0x402522A4BB5654C1, double 0x4022D2161BDB41CF, double 0x40212A56D1A0539C, double 0x401FC652AC67DEF8, double 0x401DB38B68704D23, double 0x401BF5ED91E333EF, double 0x401A76308C1E0EF0, double 0x4019253AFCF513F4, double 0x4017F8BE08849E74, double 0x4016E965B84AF603, double 0x4015F1D00ED44B7F, double 0x40150DED1E0473C4, double 0x40143A9A128126F4, double 0x4013755F08F0640B, double 0x4012BC4249E23FD0, double 0x40120DA929DF3873, double 0x40116841E08F733D, double 0x4010CAF36D092914, double 0x401034D1A8987232, double 0x400F4A28998E8469, double 0x400E362030787F86, double 0x400D2C6300A9EF2B, double 0x400C2BF11234DD76, double 0x400B33EAF5397615, double 0x400A438C7DDBE34C, double 0x40095A28840707CB, double 0x400877256D6FB5F9, double 0x400799FA56935160, double 0x4006C22CB9CE1864, double 0x4005EF4E7B4858F1, double 0x400520FC46282C46, double 0x400456DC2BBA6E43, double 0x4003909C788326BF, double 0x4002CDF2B5A0C28E, double 0x40020E9ACED7EB3F, double 0x40015256571B80AF, double 0x400098EBE68F80C6, double 0x3FFFC44D1BE3F122, double 0x3FFE5BAAB821D998, double 0x3FFCF795E514BD77, double 0x3FFB97BA4F18D975, double 0x3FFA3BC9655AA767, double 0x3FF8E379C6853B0A, double 0x3FF78E86BDBF956B, double 0x3FF63CAFCDB459F3, double 0x3FF4EDB847B775F3, double 0x3FF3A166ED665F14, double 0x3FF257859B5C6EF6, double 0x3FF10FE0FBC7DF47, double 0x3FEF94907FADE78F, double 0x3FED0D19BE336256, double 0x3FEA8904B829E0C4, double 0x3FE807FC1AC487E4, double 0x3FE589ADD5B42EC6, double 0x3FE30DCABCEF332F, double 0x3FE09406321EF022, double 0x3FDC382BB070DC61, double 0x3FD74B62B8041878, double 0x3FD26125014C9317, double 0x3FCAF1D9D25AF3B3, double 0x3FC124A3E708862F, double 0x3FAD73EAB1D14306], [129 x double] [double 3.300000e-01, double 0x406AB439F26264D3, double 0x4068FB34217ADD42, double 0x406795A55CF5D12B, double 0x40665D20D19DCB2F, double 0x406542D3F2223110, double 0x40643F0973F7AB30, double 0x40634D1789B5CF4B, double 0x406269E55D70BF1D, double 0x40619341C84FF9E7, double 0x4060C78CCA5F8D68, double 0x40600586EF5781EE, double 0x405E9868052A2E47, double 0x405D3590CF3F913F, double 0x405BE139617CB3D2, double 0x405A9A4A1E410C6A, double 0x40595FD67928ECD8, double 0x4058311415D07A2A, double 0x40570D5428CB7B9C, double 0x4055F3FE6F51678E, double 0x4054E48D4B711215, double 0x4053DE8AB6D98D0B, double 0x4052E18DD5CF475F, double 0x4051ED3903908ACE, double 0x405101383C16F6CD, double 0x40501D3FCE8AB491, double 0x404E821691EDD92A, double 0x404CD8B923203E41, double 0x404B3DF649324053, double 0x4049B166DFF0B322, double 0x404832AC8E22955C, double 0x4046C170D5348EE7, double 0x40455D64420B2569, double 0x4044063DB9821124, double 0x4042BBB9DC2B0BF8, double 0x40417D9A7DB0CCA8, double 0x40404BA62CE95328, double 0x403E4B4F944EB8F2, double 0x403C16DC538AB8FA, double 0x4039F9978274E6C0, double 0x4037F32CBA9FADCF, double 0x4036034DC08CD9D3, double 0x403429B20DD6E26E, double 0x403266166783F00B, double 0x4030B83C7F0F03C7, double 0x402E3FD539D3932B, double 0x402B39D6A6CE0B97, double 0x40285E1A7247AFB2, double 0x4025AC45544CEA5E, double 0x402324031E09189C, double 0x4020C50652F60524, double 0x401D1E0F97D385E5, double 0x4019038CC642490F, double 0x40153A0D51059CD2, double 0x4011C1253AE0E359, double 0x400D30E5DE45E36D, double 0x40077F3DA8512EB0, double 0x40026CB5D3C0AD0D, double 0x3FFBF189CDAC290E, double 0x3FF445E6AB3E7672, double 0x3FEBAB6BE7FB14CB, double 0x3FE1409A4AEC7119, double 0x3FD294890C747D65, double 0x3FBE3C84F0CE0F6A, double 0x3F96F3DA61A658BE, double 0x4030148266C9FAD7, double 0x40284E9BCEF7AE89, double 0x4024B93FB2B6BFDC, double 0x40227BE801F938C1, double 0x4020E1607581A700, double 0x401F480C3BFBB084, double 0x401D44A030562AF8, double 0x401B93707155265A, double 0x401A1E06D650B8A9, double 0x4018D5D160EECFF9, double 0x4017B0DCD65CD040, double 0x4016A815D49AAB3E, double 0x4015B649650A684B, double 0x4014D78AC8001006, double 0x401408D216AE6AB5, double 0x401347BC6FAEC26D, double 0x40129260C680A86A, double 0x4011E731DAE3F726, double 0x401144E8D5EA6ABE, double 0x4010AA75BD7834BE, double 0x401016F3F0940B5D, double 0x400F1342F8FF8C6D, double 0x400E03B0FB6ABA0A, double 0x400CFE13FFA947C2, double 0x400C0173F3750D98, double 0x400B0CF83EB9F68E, double 0x400A1FE2ACF7D69F, double 0x4009398B518E7972, double 0x4008595D2F6685FB, double 0x40077ED37A30F483, double 0x4006A977517B3DD1, double 0x4005D8DDDD354601, double 0x40050CA6B8C1CE91, double 0x4004447A9DC96DD0, double 0x4003800A4328DD2A, double 0x4002BF0D66B8AFE9, double 0x40020141FA8616DC, double 0x4001466B6F84F196, double 0x40008E5218E47962, double 0x3FFFB1854828226D, double 0x3FFE4B1B4476694D, double 0x3FFCE90E40F13D5B, double 0x3FFB8B0C99630D3A, double 0x3FFA30CA4A309B3B, double 0x3FF8DA0061BDAA7D, double 0x3FF7866C818F2340, double 0x3FF635D06CF81F76, double 0x3FF4E7F1A37498D4, double 0x3FF39C99051B308C, double 0x3FF253927FCA82BE, double 0x3FF10CACC3E7E862, double 0x3FEF8F71FF5EA45A, double 0x3FED0915406F6A15, double 0x3FEA85EE2EDE4056, double 0x3FE805AB4CDF2AA5, double 0x3FE587FE575E57A1, double 0x3FE30C9BE97F94D1, double 0x3FE0933B2777D8D5, double 0x3FDC372AE69DC975, double 0x3FD74ACC6CA5973F, double 0x3FD260D5DCCA8F2E, double 0x3FCAF1920DB3B1FC, double 0x3FC12489BFBB3276, double 0x3FAD73D06613060E], [129 x double] [double 3.500000e-01, double 0x406A698528615F70, double 0x4068BB673A987906, double 0x40675D9987167D88, double 0x40662B387B6E041F, double 0x406516066BF34BE1, double 0x4064169A1B016132, double 0x40632876F768AEC9, double 0x406248A1BD39C5E3, double 0x406174FDE5DEC523, double 0x4060ABFA88051568, double 0x405FD8C7442AC3C6, double 0x405E6A8BE0D23C9C, double 0x405D0BB9FA119A57, double 0x405BBB0E5E440FEC, double 0x405A777B1BC294FE, double 0x4059401BC8EA064F, double 0x4058142CF73AF71C, double 0x4056F305D2B84BD8, double 0x4055DC1348A12F5B, double 0x4054CED447BAAED1, double 0x4053CAD6CF2F8C54, double 0x4052CFB597AD9D0B, double 0x4051DD163179DFF6, double 0x4050F2A77C7682E5, double 0x405010206634FE94, double 0x404E6A7DBE6D02D2, double 0x404CC38DF8336F78, double 0x404B2B04742DAAE8, double 0x4049A07DC038AB63, double 0x4048239EEEA5B434, double 0x4046B414ADCF9C8A, double 0x404551927FAAA8E9, double 0x4043FBD20C0794FA, double 0x4042B2928944949E, double 0x4041759837F1C90C, double 0x404044ABEE8F1731, double 0x403E3F35661277A3, double 0x403C0C6AC0056A7E, double 0x4039F0A0A8904BF3, double 0x4037EB865626C0F1, double 0x4035FCD0F7EF2634, double 0x4034243B42FD1052, double 0x403261850B492094, double 0x4030B472E6FFF429, double 0x402E399BB5EC850F, double 0x402B34C61E785705, double 0x40285A0715DD816C, double 0x4025A907ED0C6A16, double 0x40232178C7F3969D, double 0x4020C3103852C581, double 0x401D1B15C4400784, double 0x40190156514E0095, double 0x40153871C74F5D26, double 0x4011C00237A40960, double 0x400D2F5738468466, double 0x40077E36D4B5483C, double 0x40026C10652AD7DD, double 0x3FFBF0C5274B8DC1, double 0x3FF44579F6B0EB95, double 0x3FEBAAFE838309B3, double 0x3FE14069C5828B3A, double 0x3FD294650402E6F5, double 0x3FBE3C5C9692F6E1, double 0x3F96F3C377A36C6F, double 0x402F4CBCB371BA34, double 0x4027C0019748F64D, double 0x40244C4B00715414, double 0x402222FE37463A6A, double 0x4020962E8745278C, double 0x401EC5FA9EE23B25, double 0x401CD265B406ECD7, double 0x401B2E0219EDFDE7, double 0x4019C33639C0D719, double 0x401883FD7E235B5C, double 0x401766C421B8BA87, double 0x401664B9DFC2FB3D, double 0x401578DC8598CADE, double 0x40149F63BCAC56CC, double 0x4013D5636ED9E7DC, double 0x4013188E6595A446, double 0x4012670CBEA7D9AC, double 0x4011BF5F068BB507, double 0x40112049A367BD63, double 0x401088C5DD511543, double 0x400FEFED9030CF23, double 0x400EDA41D4A007F1, double 0x400DCF47B9045C3E, double 0x400CCDEAB20A1371, double 0x400BD53ABACAD46D, double 0x400AE466335A1DB6, double 0x4009FAB4F8FE8980, double 0x400917847024EC97, double 0x40083A444A9227D7, double 0x40076273E19A48A9, double 0x40068FA005C7675C, double 0x4005C1612C72C169, double 0x4004F759E919DC1A, double 0x40043135A431605D, double 0x40036EA7843A7983, double 0x4002AF69802E10AE, double 0x4001F33B94195ABD, double 0x400139E3122A3DA2, double 0x4000832A0B808589, double 0x3FFF9DBD99E995DB, double 0x3FFE39A6D9697A8F, double 0x3FFCD9BACC40C2AD, double 0x3FFB7DAA8388BD5E, double 0x3FFA252C8F511DBC, double 0x3FF8CFFC74E83E8D, double 0x3FF77DDA344A6EC4, double 0x3FF62E89DA97D6BB, double 0x3FF4E1D31FC2DE0A, double 0x3FF397810DED548B, double 0x3FF24F61B123A9A3, double 0x3FF10945CE555D69, double 0x3FEF8A014124B8A1, double 0x3FED04CF376F8836, double 0x3FEA82A467AACDC7, double 0x3FE8033351658CA7, double 0x3FE58631A9F676E9, double 0x3FE30B580194DAF4, double 0x3FE092616F764B07, double 0x3FDC36168F0FC501, double 0x3FD74A29C92B4BC5, double 0x3FD2607F6C20BC7E, double 0x3FCAF142570EFC8A, double 0x3FC1246BC20A9199, double 0x3FAD73B0ACF8E6C1], [129 x double] [double 3.700000e-01, double 0x406A1C8DAB171CF2, double 0x406879BF8E365980, double 0x406723EEED2C705C, double 0x4065F7DC12E2E374, double 0x4064E7E652D7CA29, double 0x4063ECF4007D5399, double 0x406302B7994B28D9, double 0x406226547995361D, double 0x406155C36448D6B6, double 0x40608F82F6F7FF33, double 0x405FA4D5E130CFC6, double 0x405E3B226CF32E1E, double 0x405CE0714534B9AF, double 0x405B938B211A7CF9, double 0x405A536BEBE011DE, double 0x40591F37855E9EA2, double 0x4057F6318C34CE60, double 0x4056D7B73D6C1523, double 0x4055C33ACB990553, double 0x4054B83FC436F6A1, double 0x4053B6583B5A8806, double 0x4052BD228B853739, double 0x4051CC4785D5F071, double 0x4050E378F8A8274B, double 0x4050027079873BBB, double 0x404E51DCC85EF9BE, double 0x404CAD72079AF422, double 0x404B1737BC6606E0, double 0x40498ECE352DBEA3, double 0x404813DDFDB2BF67, double 0x4046A616FEAC3785, double 0x4045452FBC32FAB0, double 0x4043F0E4ADE03EFB, double 0x4042A8F7AC84152E, double 0x40416D2F721A95FA, double 0x40403D57294105B6, double 0x403E327C13CE7E30, double 0x403C016E02B91C93, double 0x4039E730C84E2818, double 0x4037E37750ABA6F0, double 0x4035F5FA4E65970F, double 0x40341E77CACCA81F, double 0x40325CB2C1827E4A, double 0x4030B072C602E34A, double 0x402E330763F793F9, double 0x402B2F6AB6F0EB92, double 0x402855B6A40FC8ED, double 0x4025A5994449E300, double 0x40231EC73C80F83F, double 0x4020C0FB59C7CC75, double 0x401D17EC6DD49EA0, double 0x4018FEFBD4D7ADD2, double 0x401536BB789482B0, double 0x4011BECBC5D97C34, double 0x400D2DAD1AE51DEA, double 0x40077D1D2F7160BC, double 0x40026B5E87681CC3, double 0x3FFBEFF0C41302DC, double 0x3FF44503CE76ED69, double 0x3FEBAA867D17892E, double 0x3FE14033C57281B1, double 0x3FD2943C088029D4, double 0x3FBE3C2D4197BCAA, double 0x3F96F3A7B5A34273, double 0x402E66F66F48C9E7, double 0x40272CC47550EE0B, double 0x4023DC414C666B83, double 0x4021C7BFDF37A541, double 0x4020491872183EA6, double 0x401E40B3AC4A89F2, double 0x401C5D5DA9C1A4BD, double 0x401AC613C6B7FE14, double 0x401966223B58A1F4, double 0x4018301747BE4C06, double 0x40171AC1FBF77ED9, double 0x40161F976371703F, double 0x401539C78C28E5E4, double 0x401465AF922D2A5A, double 0x4013A07FEDFC9FF9, double 0x4012E8019ECD0480, double 0x40123A6E541EDF20, double 0x40119654B562C74F, double 0x4010FA84A1C44967, double 0x40106600D1F6B739, double 0x400FAFE865B90CD2, double 0x400E9F53C1CA6E34, double 0x400D990E0E8049E8, double 0x400C9C0C41CA013D, double 0x400BA766809B2628, double 0x400ABA5239CBA9A1, double 0x4009D41D6E505DA5, double 0x4008F42AE1BC778D, double 0x400819EEFFB383E3, double 0x400744ED4FAB2703, double 0x400674B6599C18EA, double 0x4005A8E5E510CBF7, double 0x4004E1218111619A, double 0x40041D17473BF49E, double 0x40035C7CCF3CBE42, double 0x40029F0E4A10D19B, double 0x4001E48DBE344E42, double 0x40012CC25F320AEB, double 0x40007777FC1647CD, double 0x3FFF88FD02329DC8, double 0x3FFE275312FDDFA3, double 0x3FFCC99FFE5C6BEB, double 0x3FFB6F978BE1DB2B, double 0x3FFA18F2E1444981, double 0x3FF8C56FFDB441AF, double 0x3FF774D143C1304C, double 0x3FF626DD0FBBF467, double 0x3FF4DB5D58D8769C, double 0x3FF3921F5B9119DF, double 0x3FF24AF34C05E9DF, double 0x3FF105AC0F3FB7CE, double 0x3FEF843DF4CD3841, double 0x3FED00472E3A50CC, double 0x3FEA7F26D89F59A1, double 0x3FE8009395C79B28, double 0x3FE584473BAA7774, double 0x3FE309FE7AFB246D, double 0x3FE091788C5C3D76, double 0x3FDC34EDCDAEC785, double 0x3FD7497A14E974BB, double 0x3FD260211C57CAB3, double 0x3FCAF0E9D623B281, double 0x3FC12449642E047F, double 0x3FAD738A99BD80AF], [129 x double] [double 3.900000e-01, double 0x4069CD9C461126B6, double 0x4068367CE34BD0B4, double 0x4066E8DCBD6B7FA3, double 0x4065C33BA472E415, double 0x4064B89DC3857CBF, double 0x4063C23C3DC8B973, double 0x4062DBFA3E4FA93F, double 0x4062031AAAC96FCC, double 0x406135AC1D9F1928, double 0x4060723D17106033, double 0x405F6F62A988867D, double 0x405E0A5021508AB3, double 0x405CB3D728A136FD, double 0x405B6ACC8E6D64DB, double 0x405A2E363E9484E4, double 0x4058FD407E2C35C3, double 0x4057D7360EE39295, double 0x4056BB7A50757632, double 0x4055A984C943E7AF, double 0x4054A0DDB18DEE44, double 0x4053A11B3C881F24, double 0x4052A9DF6F54B2F7, double 0x4051BAD663A44812, double 0x4050D3B4DD2E7944, double 0x404FE86E3F716406, double 0x404E383FEFFE7DA3, double 0x404C966FDA4AF8BC, double 0x404B02992579C29A, double 0x40497C5FEA77ADED, double 0x404803703826A2BB, double 0x4046977D3B2997B4, double 0x4045384083402D7E, double 0x4043E57961521E93, double 0x40429EEC5A389668, double 0x40416462AB0E658A, double 0x404035A9DC640A01, double 0x403E2526C4553666, double 0x403BF5E88D0F1BDC, double 0x4039DD49BC2013E9, double 0x4037DB0108521391, double 0x4035EECABCF95C26, double 0x403418684D3EB299, double 0x4032579FF2442CE3, double 0x4030AC3C52D9C765, double 0x402E2C18674F4688, double 0x402B29C45DB97DD3, double 0x40285128E5271EC7, double 0x4025A1F90A766E1F, double 0x40231BEE1EDA266D, double 0x4020BEC755576B60, double 0x401D1492D26ABD1B, double 0x4018FC7C99392D95, double 0x401534E9BD7F8EEE, double 0x4011BD8151FC2367, double 0x400D2BE68A0C4817, double 0x40077BEFE7E278F3, double 0x40026A9F93A4A5BA, double 0x3FFBEF0BA39EB96D, double 0x3FF4448376F5D3D1, double 0x3FEBAA02D35B3555, double 0x3FE13FF7A9D1A455, double 0x3FD2940D6C653817, double 0x3FBE3BF5D7561468, double 0x3F96F386452847BB, double 0x402D781B214867E4, double 0x402695797AF994A9, double 0x4023699FECA282AC, double 0x40216A94B454B6F0, double 0x401FF4EA5CC265A0, double 0x401DB8CB5953ACE3, double 0x401BE6077B07719C, double 0x401A5C1449171257, double 0x4019072C03363006, double 0x4017DA7476F89455, double 0x4016CD226A34B014, double 0x4015D8F20F273AAF, double 0x4014F946ECFBD3A4, double 0x40142AA468875429, double 0x40136A581F88BEB5, double 0x4012B641B33996B6, double 0x40120CACB40E747B, double 0x40116C361F4AF504, double 0x4010D3B979642596, double 0x401042430D46B077, double 0x400F6E0B752D7158, double 0x400E62A68EAFAF3A, double 0x400D612D01086ADE, double 0x400C689D5AA2E408, double 0x400B7817FBFB9894, double 0x400A8ED96FFCCC12, double 0x4009AC35E5195F9E, double 0x4008CF95850CFE1E, double 0x4007F8717A18F917, double 0x400726517CBF884D, double 0x400658C9CDD8D7F2, double 0x40058F7987616CED, double 0x4004CA09333B2B3A, double 0x400408299AC039E8, double 0x40034992C4CC2B78, double 0x40028E0319FF2756, double 0x4001D53EA8A29852, double 0x40011F0E82DDC5AE, double 0x40006B4032E929AC, double 0x3FFF734A8373D6BE, double 0x3FFE14259A7FED36, double 0x3FFCB8C257A428F0, double 0x3FFB60D735965683, double 0x3FFA0C1FED5FA1CF, double 0x3FF8BA5CF6EF8518, double 0x3FF76B53179DA3D9, double 0x3FF61ECAFC9DDB9B, double 0x3FF4D490DFB61414, double 0x3FF38C7434C4C543, double 0x3FF246475EDC3CAC, double 0x3FF101DF6BE3637B, double 0x3FEF7E27ABA5A411, double 0x3FECFB7C918BC3E3, double 0x3FEA7B74DA69B44D, double 0x3FE7FDCB6B935E82, double 0x3FE5823E60C23F89, double 0x3FE3088EB3F5F7DA, double 0x3FE0907FEB8A52CC, double 0x3FDC33AFA25961E4, double 0x3FD748BC792D2AEC, double 0x3FD25FBA42A246E4, double 0x3FCAF0878F95ACF5, double 0x3FC12422060052E3, double 0x3FAD735D1926ABB2], [129 x double] [double 4.100000e-01, double 0x40697CF94C0326AB, double 0x4067F1DE13835F9A, double 0x4066AC98F8477F2B, double 0x40658D86044061F0, double 0x40648855AFF1C294, double 0x40639696D937795B, double 0x4062B45EBDA8AD50, double 0x4061DF108D0C0708, double 0x406114D12A6ABC26, double 0x4060543F3F47B402, double 0x405F38956C35FEA6, double 0x405DD83879688C98, double 0x405C860B4426DD80, double 0x405B40EED278ABD2, double 0x405A07F327C59C54, double 0x4058DA4CFF75C25A, double 0x4057B74E4B45EC91, double 0x40569E6097B0AC3F, double 0x40558F00C6D42817, double 0x405488BBC2156E35, double 0x40538B2BE109B006, double 0x405295F6D7E15333, double 0x4051A8CC0CB39103, double 0x4050C3633BFD03D2, double 0x404FCAF6B5B8208B, double 0x404E1DB353F913CE, double 0x404C7E91DE9B22D9, double 0x404AED319DD6426B, double 0x4049693A7AB24FEF, double 0x4047F25C0CE93D6D, double 0x4046884CCAEC4EBD, double 0x40452AC9563D7E1F, double 0x4043D993DF7203F9, double 0x404294739E167758, double 0x40415B34595FC635, double 0x40402DA5FF21E9D3, double 0x403E17388DEC99E5, double 0x403BE9DCBFAD7FA3, double 0x4039D2ED4D76D18D, double 0x4037D224CA0C1D06, double 0x4035E7432B6C6FC9, double 0x4034120D611437CD, double 0x4032524CF4A3DD55, double 0x4030A7CFB3AE2872, double 0x402E24CEC340CE05, double 0x402B23D2E1BB8361, double 0x40284C5D849125D7, double 0x40259E26D521E07F, double 0x402318ECF96F8E83, double 0x4020BC73B2954836, double 0x401D110807B7F20E, double 0x4018F9D7C36C86AE, double 0x401532FBD010789A, double 0x4011BC222E6C0ECB, double 0x400D2A025E1D4A4B, double 0x40077AAE09F3F9DE, double 0x400269D2C702B20D, double 0x3FFBEE149ABB50D0, double 0x3FF443F8155C3BDD, double 0x3FEBA9725A2FB49F, double 0x3FE13FB4B6FC2469, double 0x3FD293D865577081, double 0x3FBE3BB50E52C82E, double 0x3F96F35E2C0B429A, double 0x402C8091E443A88D, double 0x4025FABC5CCC64FA, double 0x4022F4E623088030, double 0x40210BE4247A6B58, double 0x401F5534E3AEFB02, double 0x401D2ED253C4CE85, double 0x401B6CDF166C20F0, double 0x4019F06F096DCCD9, double 0x4018A6B183E2512A, double 0x40178367D1D52474, double 0x40167E2EC5D5A7FE, double 0x4015910B2E0D827C, double 0x4014B794FC6E254A, double 0x4013EE767FFAA80C, double 0x4013331AEA54CA80, double 0x40128378CC265631, double 0x4011DDEDCDEF28C9, double 0x401141256A7992EA, double 0x4010AC06E8622AC6, double 0x40101DA839E61D43, double 0x400F2A8881A8653E, double 0x400E2466EFEB9C68, double 0x400D27CCAC298194, double 0x400C33C1E87A0D1C, double 0x400B476F4854B81F, double 0x400A6218773B34AF, double 0x40098317D3550998, double 0x4008A9DAECE7DFE3, double 0x4007D5DFABBDF3D6, double 0x400706B1F725F2A4, double 0x40063BE9C5A8E8FD, double 0x400575297FCAB1F7, double 0x4004B21CA5CAAA22, double 0x4003F276ABD6297A, double 0x400335F202C398B2, double 0x40027C4F4574050D, double 0x4001C554848A3301, double 0x400110CCAB5E970C, double 0x40005E86FA0CB9AF, double 0x3FFF5CAD2270687B, double 0x3FFE00241982F1CE, double 0x3FFCA726563BB696, double 0x3FFB516CFED318CF, double 0x3FF9FEB659353449, double 0x3FF8AEC550FAE9CA, double 0x3FF761610AB22C8A, double 0x3FF61654828A0BDF, double 0x3FF4CD6E34C00C36, double 0x3FF3867FCE694694, double 0x3FF2415DE564D396, double 0x3FF0FDDFB67029BD, double 0x3FEF77BDD0F5D8D2, double 0x3FECF66EA8EF5316, double 0x3FEA778DA207A1F8, double 0x3FE7FADA02BA5EAE, double 0x3FE580164E76ACB1, double 0x3FE30707EEA8C6E6, double 0x3FE08F76E17AEE52, double 0x3FDC325AE20342EB, double 0x3FD747EFFB86DC17, double 0x3FD25F4A17D67D11, double 0x3FCAF01A5E4E3304, double 0x3FC123F4ECC142F8, double 0x3FAD7326EA388578], [129 x double] [double 4.300000e-01, double 0x40692AEC37B49016, double 0x4067AC20901F5AA5, double 0x40666F57FE8A6A72, double 0x406556E86BFCF57E, double 0x406457358BC16819, double 0x40636A267EAEE5D0, double 0x40628C03B95FB515, double 0x4061BA514B4EC7FA, double 0x4060F34AB34A0CC6, double 0x4060359EF50BEBC5, double 0x405F00948BCF08A4, double 0x405DA4FDB513EB6F, double 0x405C572C27378A96, double 0x405B160D2F501D09, double 0x4059E0BAF2C85983, double 0x4058B672AA375050, double 0x4057968D7BDAA50F, double 0x4056807B23C22464, double 0x405573BDE18971CD, double 0x40546FE750C76871, double 0x40537495EE0A400B, double 0x405281731CE4C09B, double 0x405196319006D672, double 0x4050B28BFCDB187F, double 0x404FAC881416C040, double 0x404E0242D8FA0B57, double 0x404C65E252AE39B4, double 0x404AD709EBAD7B09, double 0x404955655EA98076, double 0x4047E0A7CE2E8B45, double 0x4046788AFCE9933A, double 0x40451CCEA1054126, double 0x4043CD37CE27C925, double 0x404289907274AB67, double 0x404151A6E39FFFED, double 0x4040254D79A82DB5, double 0x403E08B46A6DDEE8, double 0x403BDD4CE002D0C9, double 0x4039C81D2B8AD065, double 0x4037C8E3C976AFFF, double 0x4035DF646906ACA9, double 0x40340B678575B4C6, double 0x40324CBA0910DEC3, double 0x4030A32CF90BF946, double 0x402E1D2A52227ADC, double 0x402B1D95EB60713B, double 0x4028475409E0821F, double 0x40259A2218CC7272, double 0x402315C33889B175, double 0x4020B9FFDDE598F8, double 0x401D0D4AF30D2369, double 0x4018F70C4DF2270B, double 0x401530F0C5922718, double 0x4011BAAD8E5CB304, double 0x400D27FF3B92978F, double 0x40077956775D62B8, double 0x400268F73D48C10F, double 0x3FFBED0A4B4D3894, double 0x3FF44360A9BD9B1A, double 0x3FEBA8D3B2A54E54, double 0x3FE13F6A118B018D, double 0x3FD2939C06B8D392, double 0x3FBE3B69654209A2, double 0x3F96F32E45C0BFC0, double 0x402B80C0C19522B7, double 0x40255D2F9282849A, double 0x40227E942D25577E, double 0x4020AC14573BC588, double 0x401EB3B7B32E05CF, double 0x401CA354A1B0B768, double 0x401AF25BCE9FD5F3, double 0x4019838B188C22C6, double 0x4018450CB3556887, double 0x40172B4083568BBB, double 0x40162E2D2D8ADF0E, double 0x401548212BE6C350, double 0x401474E984242B41, double 0x4013B157DB8F6A4D, double 0x4012FAF53E53DF0D, double 0x40124FCF5B6BDB03, double 0x4011AE5612C088A3, double 0x4011154371A573F2, double 0x4010838A8ED147C2, double 0x400FF09619B8791E, double 0x400EE58FAAA5854C, double 0x400DE4C035B3D3A4, double 0x400CED13FEA1A774, double 0x400BFD9CDB10E325, double 0x400B158BAF4F4F9D, double 0x400A342B43CBBC13, double 0x400958DC218D5311, double 0x4008831139A7D185, double 0x4007B24D2AFF1FB9, double 0x4006E62004B40F0B, double 0x40061E256B9B8FF6, double 0x40055A030F0C3463, double 0x400499675DB6058C, double 0x4003DC086E89C687, double 0x400321A31439D95B, double 0x400269FA13CD8118, double 0x4001B4D5783D7AB6, double 0x40010201FE3AAC3B, double 0x40005150942955F1, double 0x3FFF452BD627AD36, double 0x3FFDEB542BD5DF68, double 0x3FFC94D069BE033E, double 0x3FFB415C55F8B68B, double 0x3FF9F0B8B902BD82, double 0x3FF8A2AAE9475581, double 0x3FF756FC63593AD7, double 0x3FF60D7A6CFF5379, double 0x3FF4C5F5C17FCFE1, double 0x3FF3804245CEDFCB, double 0x3FF23C36C3771911, double 0x3FF0F9ACA93B3A03, double 0x3FEF70FFA12928F5, double 0x3FECF11C8EA132E4, double 0x3FEA737039587F06, double 0x3FE7F7BE62CF7552, double 0x3FE57DCE14DA24A5, double 0x3FE305694BAAA642, double 0x3FE08E5CA5029BA9, double 0x3FDC30EE2E939C53, double 0x3FD74713770ACD8A, double 0x3FD25ECFB3155E88, double 0x3FCAEFA0EB9DD44B, double 0x3FC123C13E10FF7D, double 0x3FAD72E695936982], [129 x double] [double 4.500000e-01, double 0x4068D7BB52F630CB, double 0x4067657FE533DF08, double 0x4066314C22B82FBC, double 0x40651F8E1E9BCFCD, double 0x40642562FF50543E, double 0x40633D0C3ECA3A5E, double 0x4062630667071DBA, double 0x406194F6CF9211CB, double 0x4060D12FC772D018, double 0x40601670C7DBC1CF, double 0x405EC784BE3E57ED, double 0x405D70C09F88E71B, double 0x405C27571E250236, double 0x405AEA41CF868B44, double 0x4059B8A4F9C6C2AE, double 0x405891C64FDCFE6D, double 0x4057750628F251A3, double 0x405661DA6CBDDCAB, double 0x405557CAB456C52F, double 0x4054566D499A7529, double 0x40535D64CA567F1E, double 0x40526C5E4608B9CA, double 0x4051830FB8CF2A48, double 0x4050A136CE2AD36C, double 0x404F8D2FB7A06CB1, double 0x404DE5FA116C7BA6, double 0x404C4C6B2EDBD102, double 0x404AC02A99C37233, double 0x404940E7DC4C3263, double 0x4047CE59A25627A7, double 0x4046683CF9FEE044, double 0x40450E54AE00CB69, double 0x4043C068B5AAF0C9, double 0x40427E45B6FE8498, double 0x404147BC98224F7A, double 0x40401CA21DDCB027, double 0x403DF99D2A57D521, double 0x403BD03B0CCEA326, double 0x4039BCDAE12DFB19, double 0x4037BF3F17CD1474, double 0x4035D72F2488A172, double 0x403404771AC77641, double 0x403246E752F0619A, double 0x40309E54182FD582, double 0x402E152ABB2EC8FB, double 0x402B170CF38B85CD, double 0x4028420BD0CA4374, double 0x402595EA21D09660, double 0x40231270240B5C62, double 0x4020B76B23063259, double 0x401D095A3FD70D48, double 0x4018F41900A342F5, double 0x40152EC787A41B5C, double 0x4011B9227FFC7F23, double 0x400D25DB895973C9, double 0x400777E7DFD59160, double 0x4002680BEABD9B58, double 0x3FFBEBEB1AF7A988, double 0x3FF442BC08444238, double 0x3FEBA82541AA71DC, double 0x3FE13F16B881B7BB, double 0x3FD293573B600097, double 0x3FBE3B1118CB4325, double 0x3F96F2F53B92A455, double 0x402A790E797910EF, double 0x4024BD7C243E1040, double 0x4022072A17BB3256, double 0x40204B891CFAF740, double 0x401E111420191BA0, double 0x401C16D84A916D2E, double 0x401A76EF4A901C41, double 0x401915CA54DAE1BE, double 0x4017E292D7EE6C96, double 0x4016D24986B14990, double 0x4015DD6007D34A84, double 0x4014FE6F29D7BFAC, double 0x40143179665F865E, double 0x40137377F030CC51, double 0x4012C211CD5B2841, double 0x40121B6BDC456B97, double 0x40117E083CAF7296, double 0x4010E8AF91854B7E, double 0x40105A60C14D7E5F, double 0x400FA48A392F3AB4, double 0x400E9F4F21F2C3E2, double 0x400DA3DC08DB36E7, double 0x400CB1287DC43D8A, double 0x400BC64FEF31FE7A, double 0x400AE28B7747DB55, double 0x400A052CF0312DC7, double 0x40092D9B028E1F79, double 0x40085B4DF4F3DEF7, double 0x40078DCD12178AF5, double 0x4006C4AC85AE9C78, double 0x4005FF8B97AC8DC7, double 0x40053E133322257D, double 0x40047FF4AA3181BF, double 0x4003C4E8ABB0234F, double 0x40030CAE6174F1DC, double 0x4002570AB0260CD8, double 0x4001A3C792C583B5, double 0x4000F2B38D571FE3, double 0x400043A132D7951E, double 0x3FFF2CCD76D9FA3B, double 0x3FFDD5BB508851CC, double 0x3FFC81C4E5FC29CE, double 0x3FFB30A88DD59133, double 0x3FF9E229852F93E9, double 0x3FF8960F80E750E9, double 0x3FF74C264AF18E76, double 0x3FF6043D69F34E8A, double 0x3FF4BE27D1947458, double 0x3FF379BB9A3B2E7F, double 0x3FF236D1BF0DC04E, double 0x3FF0F545E1403190, double 0x3FEF69EC1FABC485, double 0x3FECEB85263ABB99, double 0x3FEA6F1B76913160, double 0x3FE7F477633EB58E, double 0x3FE57B6497D39F4B, double 0x3FE303B1C3C586E0, double 0x3FE08D3049D5A8B1, double 0x3FDC2F67ED829822, double 0x3FD7462594868F19, double 0x3FD25E4A039D494F, double 0x3FCAEF19A625AC89, double 0x3FC12385FA23E318, double 0x3FAD729A637A4899], [129 x double] [double 4.700000e-01, double 0x406883AB612FBB95, double 0x40671E3539B4286A, double 0x4065F2A53E873F04, double 0x4064E7A012D5A42D, double 0x4063F301A2280612, double 0x40630F67552BB88A, double 0x406239825EFFF4F6, double 0x40616F1999177A54, double 0x4060AE963860549C, double 0x405FED9062C92A08, double 0x405E8D88D452E690, double 0x405D3BA05D138D4B, double 0x405BF6A8051C1E6C, double 0x405ABDA59DB784EE, double 0x40598FC78147F212, double 0x40586C5BD1541862, double 0x405752CA0AE84E98, double 0x4056428E37366018, double 0x40553B353F815BE7, double 0x40543C5A1373AD4B, double 0x405345A36A6BDFF5, double 0x405256C1F8E37875, double 0x40516F6EFE2A1A50, double 0x40508F6B16424898, double 0x404F6CFA81E71441, double 0x404DC8E425C5D6BC, double 0x404C323610684D63, double 0x404AA89BE45AC11E, double 0x40492BC8F59898F2, double 0x4047BB7774A61B7B, double 0x40465767B74E03C1, double 0x4044FF5F99FBCFC6, double 0x4043B329F5A6B2AF, double 0x404272962704FF00, double 0x40413D77A45A167E, double 0x404013A59FAB4FA3, double 0x403DE9F567143C1D, double 0x403BC2A931E13EA9, double 0x4039B127C9DB3DBD, double 0x4037B5379A22B6CD, double 0x4035CEA3E36E89F4, double 0x4033FD3C5AD8DA85, double 0x403240D4D19FE66F, double 0x40309944E4C6EB09, double 0x402E0CCF6759CB59, double 0x402B103739A4AF39, double 0x40283C84004AA36F, double 0x4025917E0C89A7F3, double 0x40230EF2D8856EEB, double 0x4020B4B4A6FCF3B4, double 0x401D0534550F2F89, double 0x4018F0FC67984FBF, double 0x40152C7ECC79C36E, double 0x4011B77FE5F1767C, double 0x400D2395660FB864, double 0x40077660B85F7126, double 0x4002670F954E0373, double 0x3FFBEAB528ACF5B6, double 0x3FF44208D197D8B4, double 0x3FEBA76525A3DCEC, double 0x3FE13EB97ECCE898, double 0x3FD29308BE9305A7, double 0x3FBE3AAA181845FE, double 0x3F96F2B17BEF2162, double 0x402969E55395F2C2, double 0x40241C50D82B8F90, double 0x40218F2649BD9C99, double 0x401FD545900741AD, double 0x401D6DE3E435A3B2, double 0x401B89DC0FD826D4, double 0x4019FB048B167170, double 0x4018A788A663028B, double 0x40177F93EB7A4A47, double 0x401678C926E3F0DA, double 0x40158C0597EF4547, double 0x4014B42CA3A32CBF, double 0x4013ED764FE392A9, double 0x401335036098548C, double 0x40128898CF242E69, double 0x4011E6729DF81A4C, double 0x40114D251F4A89AA, double 0x4010BB877DBBD512, double 0x401030A461FA78A2, double 0x400F575D7AFB37CE, double 0x400E57F2EB235EEB, double 0x400D61E22FF2C9DD, double 0x400C742E0FC0631E, double 0x400B8DFB7DAB3944, double 0x400AAE8BB69AE832, double 0x4009D537947629C1, double 0x4009016BCE6126E9, double 0x400832A5F028D232, double 0x40076871E0B8319E, double 0x4006A267D953AEA7, double 0x4005E02AB688A2A7, double 0x40052166910E09F0, double 0x400465CF90C86FDC, double 0x4003AD20EF1E5502, double 0x4002F71C200EA686, double 0x400243881B380B25, double 0x40019230BF581AAE, double 0x4000E2E64BD5EBDF, double 0x4000357CECBE08DD, double 0x3FFF1398AC78A258, double 0x3FFDBF5EDA496C67, double 0x3FFC6E07F50B6168, double 0x3FFB1F54D1292AD2, double 0x3FF9D30B0F11F4D7, double 0x3FF888F4B26933F6, double 0x3FF740DFC4A664E9, double 0x3FF5FA9E0167C688, double 0x3FF4B6048AFA302D, double 0x3FF372EBA5CD08CF, double 0x3FF2312E79B61C56, double 0x3FF0F0AAD80F5173, double 0x3FEF62820BB3106B, double 0x3FECE5A7125B073D, double 0x3FEA6A8DF2BE63C6, double 0x3FE7F103A2A6746F, double 0x3FE578D8874E7C4C, double 0x3FE301E020FEC0B5, double 0x3FE08BF0BA6C71E6, double 0x3FDC2DC63D609B95, double 0x3FD74524C1CE2B33, double 0x3FD25DB7C9E3D55A, double 0x3FCAEE82B7AF7E85, double 0x3FC12341F5479675, double 0x3FAD724050AC0A7B], [129 x double] [double 4.900000e-01, double 0x40682EFF4A4A1A81, double 0x4066D676CB8D8007, double 0x4065B3904DFFB763, double 0x4064AF44A5F6B41D, double 0x4063C032BE03826B, double 0x4062E154F6CE87BB, double 0x40620F9172F38A75, double 0x406148D098F1626B, double 0x40608B927B12B8B2, double 0x405FAD6EF4F02A14, double 0x405E52C189B422A6, double 0x405D05BA400E79EA, double 0x405BC539215F8BAA, double 0x405A9050216F5F8B, double 0x4059663798516858, double 0x405846460209319B, double 0x40572FE9EFB253A4, double 0x405622A57C1F38C0, double 0x40551E0AD2A0D6E5, double 0x405421B97C169BC6, double 0x40532D5C3E2FCD37, double 0x405240A76851E965, double 0x40515B5773FE0277, double 0x40507D2FE5ABB8CF, double 0x404F4BF4C00B9A81, double 0x404DAB0BBDF1A30D, double 0x404C174C251B3242, double 0x404A9065A6C77372, double 0x4049160F58004E43, double 0x4047A806E657963D, double 0x4046460FE8CC324E, double 0x4044EFF3481205A9, double 0x4043A57EBA64D3DF, double 0x404266844FC7CB63, double 0x404132DA0C257555, double 0x40400A598D37C9B1, double 0x403DD9BF74F9F5C0, double 0x403BB498FB90C297, double 0x4039A50506776490, double 0x4037AACDFF4CB493, double 0x4035C5C2F8E36C41, double 0x4033F5B750C59154, double 0x40323A82592C9B11, double 0x403093FF0A67871B, double 0x402E041775A057A2, double 0x402B0913B926592D, double 0x402836BB815637B4, double 0x40258CDCBD10CD25, double 0x40230B4A3FEA98B8, double 0x4020B1DB61AFD9CB, double 0x401D00D74A130CD5, double 0x4018EDB4C9885205, double 0x40152A150EA47EB6, double 0x4011B5C4707191E9, double 0x400D212A9C9984A4, double 0x400774BF320CDCFC, double 0x40026600CD4486AB, double 0x3FFBE9664195B107, double 0x3FF441456AC78189, double 0x3FEBA6912B59260B, double 0x3FE13E5104550A1C, double 0x3FD292AF148D13C1, double 0x3FBE3A31F8A4F5FF, double 0x3F96F2613125E1DA, double 0x402853B72D269357, double 0x40237A605A0355EE, double 0x40211703C09ACA0C, double 0x401F1379E9E6A0A8, double 0x401CCAB771A4ACFD, double 0x401AFCD63CCE40F7, double 0x40197EFF0B8D0C13, double 0x4018391B553C3B74, double 0x40171C5A169FEACE, double 0x40161F00943C958E, double 0x40153A57A645A118, double 0x4014698D2605C19B, double 0x4013A90E78E11B5A, double 0x4012F623C6625113, double 0x40124EAFD0D178BA, double 0x4011B1059887BB7A, double 0x40111BCB807C7C90, double 0x40108DE71D68D4C5, double 0x4010066EC0281ED1, double 0x400F093DC87DD09A, double 0x400E0FA4A4FF6472, double 0x400D1EF85D07C23D, double 0x400C3646CD4E141C, double 0x400B54BE509C1DE4, double 0x400A79A82C53DF00, double 0x4009A46422047460, double 0x4008D464E11C50ED, double 0x4008092D25F1774E, double 0x4007424D603FE8D2, double 0x40067F61C489D0D7, double 0x4005C010B28C9484, double 0x400504095FFEF79A, double 0x40044B02BA885F46, double 0x400394BA76B1A923, double 0x4002E0F443B4252D, double 0x40022F791DAFE327, double 0x40018016B917F276, double 0x4000D29F0320E364, double 0x400026E7B3C500A4, double 0x3FFEF993DD1E332C, double 0x3FFDA843DFB3B7B0, double 0x3FFC599D892BAC5A, double 0x3FFB0D6415F192F9, double 0x3FF9C35F757430D7, double 0x3FF87B5BE76A62DF, double 0x3FF73529A3EC839A, double 0x3FF5F09C8CB2AA61, double 0x3FF4AD8BE6039FBD, double 0x3FF36BD2161263DD, double 0x3FF22B4C69B29532, double 0x3FF0EBDADD708FD5, double 0x3FEF5ABFD4745341, double 0x3FECDF80A9C393BC, double 0x3FEA65C5FFC17FA4, double 0x3FE7ED617DB2DA02, double 0x3FE5762856F5C0FD, double 0x3FE2FFF2F734FD77, double 0x3FE08A9CB1881A3B, double 0x3FDC2C06EAB6864A, double 0x3FD7440F287C5CAC, double 0x3FD25D17903E594F, double 0x3FCAEDD9FA5D619B, double 0x3FC122F3D0FBF78D, double 0x3FAD71D6028200BD], [129 x double] [double 5.100000e-01, double 0x4067D9F7C23092E7, double 0x40668E7768B3A5B5, double 0x4065743712FB61EE, double 0x4064769F5917626B, double 0x40638D151BEC94BC, double 0x4062B2F0297FC9BB, double 0x4061E54B8C657194, double 0x4061223115A9ABBD, double 0x406068378F7DC573, double 0x405F6C9F4ACB198A, double 0x405E174D5E39065B, double 0x405CCF29A60817FB, double 0x405B932301A09B5A, double 0x405A6257624588E6, double 0x40593C08FDECB5E7, double 0x40581F968F96812C, double 0x40570C75A482A1C5, double 0x4056022E5437DBAA, double 0x40550057F9AEDAAE, double 0x40540696A6BA8D88, double 0x4053149920EF5DC5, double 0x40522A1745C92708, double 0x405146D0BD86AEF1, double 0x40506A8BEAD83F9C, double 0x404F2A2A14476E8B, double 0x404D8C7AECD95863, double 0x404BFBB618A0F2B4, double 0x404A778F4A87F1BE, double 0x4048FFC14D16E259, double 0x4047940D40BB0DCA, double 0x40463439F4BD0C70, double 0x4044E0135663DDEB, double 0x40439769F2A05B8E, double 0x40425A12874BEB82, double 0x404127E5A18F5D50, double 0x404000BF47748593, double 0x403DC8FD55FA0B64, double 0x403BA60BCABF1ABC, double 0x40399873728CFECA, double 0x4037A002B63418EB, double 0x4035BC8C7D0D6E00, double 0x4033EDE7D122F5A5, double 0x403233EF8B4B9F55, double 0x40308E820640EE53, double 0x402DFB01AFB52B94, double 0x402B01A11F7AC7ED, double 0x402830B0F5CE1F99, double 0x40258804D731D94F, double 0x402307750A7186B6, double 0x4020AEDE17A32E48, double 0x401CFC40DBB93E58, double 0x4018EA401E59A7E9, double 0x401527888504A2D0, double 0x4011B3EE96795783, double 0x400D1E9898E4D340, double 0x4007730130E395AF, double 0x400264DDE619F16A, double 0x3FFBE7FBD61A58A3, double 0x3FF4406FF54B2C99, double 0x3FEBA5A6C2FEBBA8, double 0x3FE13DDBAF2253FA, double 0x3FD292488315D58A, double 0x3FBE39A5EA2A96A3, double 0x3F96F2023839BD98, double 0x40273702F2DA184C, double 0x4022D85DDEBC40B5, double 0x40209F3802C7EECB, double 0x401E525A9A21BC1C, double 0x401C28145EF940AA, double 0x401A703397EE5B30, double 0x4019033A03D606B1, double 0x4017CAD07EA3F9E4, double 0x4016B92947807BA6, double 0x4015C52B91B23FF0, double 0x4014E88B3D8E90EA, double 0x40141EC01729A99C, double 0x4013646C75A65961, double 0x4012B6FF88E4A04A, double 0x40121479907970CE, double 0x40117B444BF16AE0, double 0x4010EA17FABD7065, double 0x40105FE86FCD6648, double 0x400FB7AEFE15BD3A, double 0x400EBA561CBE2E92, double 0x400DC68B5DCD4875, double 0x400CDB4204DDD3C3, double 0x400BF792DBA1FB45, double 0x400B1AB57FF8ED4D, double 0x400A43FB1F1DA1FC, double 0x400972CA44E73683, double 0x4008A69B7E5D0F4D, double 0x4007DEF69FE45842, double 0x40071B708B656818, double 0x40065BA95B8023C6, double 0x40059F4ADF447F00, double 0x4004E60756983FA1, double 0x40042F9862F63714, double 0x40037BBE22D93622, double 0x4002CA3E70292AA2, double 0x40021AE43B8D276E, double 0x40016D7EFFB7D268, double 0x4000C1E248B2DD36, double 0x400017E54BE9F000, double 0x3FFEDEC51C939039, double 0x3FFD906F2C7C720A, double 0x3FFC44894F700664, double 0x3FFAFAD9115E78A0, double 0x3FF9B32899A88A24, double 0x3FF86D464EA62C18, double 0x3FF72904836AD848, double 0x3FF5E6392E23E745, double 0x3FF4A4BDA5A4FDBB, double 0x3FF3646E64E5A191, double 0x3FF2252AD35B0CA5, double 0x3FF0E6D5113C041C, double 0x3FEF52A38DB676DA, double 0x3FECD90FECC1C0FC, double 0x3FEA60C19E8DA51F, double 0x3FE7E98F062DEAD3, double 0x3FE573523619A0D7, double 0x3FE2FDE89CDF954E, double 0x3FE08932B3D128A1, double 0x3FDC2A27650D1A3B, double 0x3FD742E2A4CF8B20, double 0x3FD25C67A39ECD09, double 0x3FCAED1CEDF49AB5, double 0x3FC12299F51C163A, double 0x3FAD7158BB28D170], [129 x double] [double 5.300000e-01, double 0x406784D2E9214EAA, double 0x40664665E8D8A725, double 0x406534BFC52D1679, double 0x40643DD09BA698DF, double 0x406359C4DD83DBBA, double 0x40628451A60E0354, double 0x4061BAC6949C7961, double 0x4060FB4E970A9E9D, double 0x40604496EF1050BE, double 0x405F2B40BD106A75, double 0x405DDB487A230027, double 0x405C9807DE7BA146, double 0x405B607C66C90DCC, double 0x405A33CFD26B0631, double 0x4059114E0D449A37, double 0x4057F85DEF483EED, double 0x4056E87BE49614E0, double 0x4055E135E80C7BF9, double 0x4054E2286E280ED3, double 0x4053EAFBFE3C0161, double 0x4052FB634C9348F6, double 0x40521319B580215C, double 0x405131E202688A3B, double 0x405057856810AF06, double 0x404F07A56372399F, double 0x404D6D3B1F76BA90, double 0x404BDF7C0512B2F8, double 0x404A5E1FB92AED7A, double 0x4048E8E4ADBED075, double 0x40477F8F6995545F, double 0x404621E9E929484C, double 0x4044CFC31490B5C9, double 0x404388EE46EDEEF2, double 0x40424D42E49DA75B, double 0x40411C9BFDD78424, double 0x403FEDAFF7BBFD0E, double 0x403DB7B0AE5ABDB9, double 0x403B9702AAB91D13, double 0x40398B739B31FD8A, double 0x403794D5E5A71E69, double 0x4035B30045B28948, double 0x4033E5CD7362A698, double 0x40322D1BD1677A1C, double 0x403088CD21C306A8, double 0x402DF18C8067C098, double 0x402AF9DDC3617509, double 0x40282A62B0CE6DD8, double 0x402582F4B7904021, double 0x40230371A880507B, double 0x4020ABBB549D54E6, double 0x401CF76E62F089E4, double 0x4018E69C070167CF, double 0x401524D71BD33886, double 0x4011B1FC8FEAAA2F, double 0x400D1BDC5E26D0D1, double 0x4007712443EF37D3, double 0x400263A4F02F8CFF, double 0x3FFBE672F04C7687, double 0x3FF43F864801EB82, double 0x3FEBA4A2F696DED7, double 0x3FE13D57A55552B8, double 0x3FD291D30AFCC6C1, double 0x3FBE3902ABFCFB15, double 0x3F96F19218CAB75A, double 0x4026145B9D66F4DC, double 0x402236F7BDC95B30, double 0x40202830DD642F72, double 0x401D9284A6C3C4CC, double 0x401B867400A038F3, double 0x4019E456825709A3, double 0x40188807D3C4CAC4, double 0x40175CEEADE78F65, double 0x4016563EE70B2071, double 0x40156B803C8A291E, double 0x401496D07E971F90, double 0x4013D3F0929B3FC5, double 0x40131FB71839FF4F, double 0x401277B9C2C356CA, double 0x4011DA15E597263C, double 0x4011454BAAB937DE, double 0x4010B824E93D7814, double 0x401031A379BDDF96, double 0x400F61E908798C07, double 0x400E6ACE634174AB, double 0x400D7CCB73D2D609, double 0x400C96E040FE04F3, double 0x400BB8304FFB6248, double 0x400ADFFC56907CCD, double 0x400A0D9D43BD8F05, double 0x400940804BBA708E, double 0x40087823BAABFD82, double 0x4007B414615A8958, double 0x4006F3EB7A7EBBA5, double 0x4006374CEF61E241, double 0x40057DE5E8847D51, double 0x4004C76B9B65D73F, double 0x4004139A49D28115, double 0x40036234699BD716, double 0x4002B301ED7F60B3, double 0x400205CFA97936B3, double 0x40015A6ECDDCE384, double 0x4000B0B4757104CB, double 0x40000879437A7524, double 0x3FFEC3321E5E5F27, double 0x3FFD77E534EFBCA7, double 0x3FFC2ECEA47EF406, double 0x3FFAE7B62DAEBF84, double 0x3FF9A268165F21F1, double 0x3FF85EB4D3A29C95, double 0x3FF71C70BD606E89, double 0x3FF5DB73CA0AAECB, double 0x3FF49B995103032A, double 0x3FF35CBFD2746D73, double 0x3FF21EC8C38E0FD8, double 0x3FF0E1985E2B77FE, double 0x3FEF4A2AE628A9A5, double 0x3FECD2527C317CD6, double 0x3FEA5B7E76D3BEAE, double 0x3FE7E589FB562F18, double 0x3FE5705408B4B38F, double 0x3FE2FBBF24C82FA9, double 0x3FE087B10A4C79A8, double 0x3FDC2824B55BF3F4, double 0x3FD7419CBDABC9B0, double 0x3FD25BA60D3558E2, double 0x3FCAEC48AE74D080, double 0x3FC1223289D959C3, double 0x3FAD70C54F41326A], [129 x double] [double 5.500000e-01, double 0x40672FCBE1E76EF3, double 0x4065FE6CAF8E7396, double 0x4064F54CD43AA482, double 0x406404F5A6E19A03, double 0x4063265B64FD8129, double 0x4062558FC71DC855, double 0x40619016677480B9, double 0x4060D43ADB60AE6D, double 0x406020C08383022B, double 0x405EE96FE83A5C31, double 0x405D9ECC9F37B7DC, double 0x405C606C1CF7D26C, double 0x405B2D5A36F49B2D, double 0x405A04CC4254A807, double 0x4058E617B1EC889C, double 0x4057D0AB52F72F9D, double 0x4056C40A4E9CD24D, double 0x4055BFC865EAFABA, double 0x4054C3870D8CE754, double 0x4053CEF32C295DB2, double 0x4052E1C3513873E8, double 0x4051FBB6469363E0, double 0x40511C91E75E3A44, double 0x405044222CAAC5BA, double 0x404EE470C8753AAE, double 0x404D4D5511482B64, double 0x404BC2A56862058E, double 0x404A441D52A79B89, double 0x4048D17ED9621FC0, double 0x40476A91DB2B9C02, double 0x40460F2374B067F3, double 0x4044BF057D40236C, double 0x40437A0E13EE689D, double 0x404240173A9E2FC7, double 0x404110FE7CCD1497, double 0x403FD94940A9F18B, double 0x403DA5DABD512045, double 0x403B877E4A9D0499, double 0x40397E05B9247914, double 0x40378947671791D3, double 0x4035A91DE185E23C, double 0x4033DD678D9E32AC, double 0x4032260658DB86FE, double 0x403082DF6F3CED8E, double 0x402DE7B5ED924C98, double 0x402AF1C79F7BD2CB, double 0x402823CEB1CAA6E5, double 0x40257DAA6F46E7CD, double 0x4022FF3E46C566B1, double 0x4020A87168305AB5, double 0x401CF25CCEA5E434, double 0x4018E2C5C82FAE71, double 0x401521FE700905FC, double 0x4011AFEC51A3648A, double 0x400D18F2805197E6, double 0x40076F259FE7CE2C, double 0x40026253B48D3195, double 0x3FFBE4C82D5B1565, double 0x3FF43E85EA63B889, double 0x3FEBA382635155F8, double 0x3FE13CC2C8FC59C9, double 0x3FD2914C63951FD8, double 0x3FBE384485A8B75E, double 0x3F96F10DFF77D4C1, double 0x4024EC7099566AAB, double 0x402196CF8FC8718D, double 0x401F64A4276D51CD, double 0x401CD484A67FAF08, double 0x401AE64248C2AC1A, double 0x40195996540A6A32, double 0x40180DB1A106F590, double 0x4016EFB49F1BADD1, double 0x4015F3D1B126C8A8, double 0x4015122EF14C7708, double 0x401445528CECC5DE, double 0x401389455A9AAE7D, double 0x4012DB1164709EDD, double 0x40123872379F5687, double 0x40119FA1B799F93D, double 0x40110F3610EB818F, double 0x4010860A5F1718FF, double 0x4010032E3CE35856, double 0x400F0BB3DDFF3600, double 0x400E1ACB668C7058, double 0x400D328683E08E9C, double 0x400C51F1BE6143C4, double 0x400B783B1E887251, double 0x400AA4AC41467B7B, double 0x4009D6A5ACBFE88A, double 0x40090D9B17E3F6A2, double 0x400849106C5A33A4, double 0x400788975905C332, double 0x4006CBCD55E0DC40, double 0x4006125A018C3DC9, double 0x40055BEDC67D92FD, double 0x4004A840B9D522D9, double 0x4003F711A8F7248E, double 0x400348254D585689, double 0x40029B459FB33B70, double 0x4001F04145382C93, double 0x400146EB12589D59, double 0x40009F199FA0A62D, double 0x3FFFF14DDB6EB210, double 0x3FFEA6E02C41F724, double 0x3FFD5EAA0D8BD43B, double 0x3FFC18708D27225F, double 0x3FFAD3FD839E4BA8, double 0x3FF9911F39CE27F3, double 0x3FF84FA8197673C3, double 0x3FF70F6E66EE43DB, double 0x3FF5D04C026C71E3, double 0x3FF4921E2F83C497, double 0x3FF354C5619ACD49, double 0x3FF218250C49FF22, double 0x3FF0DC2376A8F4CB, double 0x3FEF4153215F2A78, double 0x3FECCB4593D4335C, double 0x3FEA55F9D1B2B685, double 0x3FE7E14FC4EB086F, double 0x3FE56D2B62DA0A0D, double 0x3FE2F97459E20B6A, double 0x3FE08615BEA429C8, double 0x3FDC25FB778FFAC7, double 0x3FD7403A9F2677C9, double 0x3FD25AD08E100119, double 0x3FCAEB59ED984014, double 0x3FC121BB738F5F26, double 0x3FAD70181EAB928E], [129 x double] [double 5.700000e-01, double 0x4066DB1A5D2DDA19, double 0x4065B6B143423C7A, double 0x4064B5FCC246AD15, double 0x4063CC286E1F439F, double 0x4062F2EF4E8501C4, double 0x406226BE86B1DF96, double 0x4061654CD2C77E63, double 0x4060AD05D7A708ED, double 0x405FF9854E6F56CD, double 0x405EA746AD1A3711, double 0x405D61F128E57237, double 0x405C286B78BBD437, double 0x405AF9CF7C855E28, double 0x4059D55DDF52AFF0, double 0x4058BA75660DA76B, double 0x4057A88CA6DFC028, double 0x40569F2D6250AA88, double 0x40559DF0FF4CD0F5, double 0x4054A47DD6B1B06D, double 0x4053B2851609A96B, double 0x4052C7C1127BA899, double 0x4051E3F3F061D8F2, double 0x405106E68BB04A2A, double 0x4050306792A38254, double 0x404EC0958FD0E57E, double 0x404D2CD0C82F5DF5, double 0x404BA5392095A156, double 0x404A298DE9FA8EF1, double 0x4048B994B2EF1782, double 0x40475518A19DAACE, double 0x4045FBE9E43C61FE, double 0x4044ADDD3429AD20, double 0x40436ACB68A4326B, double 0x40423291169F7746, double 0x4041050E3BA97343, double 0x403FC44BE460E391, double 0x403D937C5B83EAAC, double 0x403B777EFC2D4D14, double 0x40397029AFDF878F, double 0x40377D56C5E4AFA2, double 0x40359EE4979B06AC, double 0x4033D4B534298882, double 0x40321EAE129CED8F, double 0x40307CB7C99555DE, double 0x402DDD7B979E0CAD, double 0x402AE95C51DCBAC4, double 0x40281CF2A4227B3F, double 0x40257823C37E97E9, double 0x4022FAD8CDCE034F, double 0x4020A4FE655035F0, double 0x401CED08A2F2671B, double 0x4018DEBA49825D26, double 0x40151EFBCE9A2F40, double 0x4011ADBB8CC62260, double 0x400D15D722C7F7B7, double 0x40076D021E0E3916, double 0x400260E7B3EAB5E8, double 0x3FFBE2F7BC03C940, double 0x3FF43D6C134FC5C2, double 0x3FEBA24137D7095C, double 0x3FE13C1AB6F98731, double 0x3FD290B1F97DDD75, double 0x3FBE376744EE016A, double 0x3F96F072BC528FA7, double 0x4023C017368AE413, double 0x4020F86FAE3AB4FB, double 0x401E7BE669EC1447, double 0x401C18D5160370C8, double 0x401A47DD08D66938, double 0x4018D03F0443E7A1, double 0x4017947730DE7393, double 0x4016835931B9F009, double 0x40159211B3F1F261, double 0x4014B962512BDCF6, double 0x4013F43796E2AEA6, double 0x40133EE0E0C90EC4, double 0x4012969A982E85CB, double 0x4011F9455B5CB052, double 0x4011653703ED6040, double 0x4010D91B48D0D789, double 0x401053DE2AB52D1A, double 0x400FA93973D2812D, double 0x400EB53432A12CDA, double 0x400DCA6ED05CCDD7, double 0x400CE7DB67E508F1, double 0x400C0C92BAA5BD4B, double 0x400B37CD16826F2B, double 0x400A68DCCA572BD1, double 0x40099F29C51E7AFF, double 0x4008DA2E17D2C13D, double 0x4008197325891326, double 0x40075C8F5AEA7931, double 0x4006A3244FEFE37C, double 0x4005ECDD3DD2ACF0, double 0x4005396DB84E6BCB, double 0x400488909D251C40, double 0x4003DA072FB4D370, double 0x40032D9858994A3F, double 0x4002831002FB1697, double 0x4001DA3E92742E72, double 0x400132F86D6DC1DB, double 0x40008D1598A06804, double 0x3FFFD0E2C1F4549B, double 0x3FFE89D4234FD182, double 0x3FFD44C168C07758, double 0x3FFC0171B4B5C8EA, double 0x3FFABFB0D93AACFA, double 0x3FF97F4F04EC53F6, double 0x3FF840207A51F7F8, double 0x3FF701FD4FD8C3E8, double 0x3FF5C4C136EBA53C, double 0x3FF4884B48CA1EDC, double 0x3FF34C7DD7E59BE9, double 0x3FF2113E44AC1D4F, double 0x3FF0D674D4C30482, double 0x3FEF3819179D3C19, double 0x3FECC3E609F87F93, double 0x3FEA5030993DADCB, double 0x3FE7DCDD7295D838, double 0x3FE569D588085FD9, double 0x3FE2F705BE9020C3, double 0x3FE0845E9A6A7A86, double 0x3FDC23A7D91EA97D, double 0x3FD73EB9193A06B4, double 0x3FD259E49DFFE1BF, double 0x3FCAEA4CF11D738F, double 0x3FC1213251A27987, double 0x3FAD6F4D128C73C0], [129 x double] [double 5.900000e-01, double 0x406686F21C79B2C1, double 0x40656F54099C452A, double 0x406476EA1CD24FB0, double 0x4063937FA744B340, double 0x4062BF947D3D71B7, double 0x4061F7EF8C0CC1EA, double 0x40613A79A3C43D98, double 0x406085BDC3C58A54, double 0x405FB15460614174, double 0x405E64DC44363336, double 0x405D24CB1D3523C0, double 0x405BF018FB73F2F3, double 0x405AC5ED72E7976F, double 0x4059A5943E980C94, double 0x40588E753BEAFAD4, double 0x4057800E99D83256, double 0x405679F0878D63B3, double 0x40557BB9EEFC7E08, double 0x40548515EF173277, double 0x405395B9E209C520, double 0x4052AD63CB9864BA, double 0x4051CBD9163628C9, double 0x4050F0E58C7E67E3, double 0x40501C5A819A3A8F, double 0x404E9C1C3D14BC02, double 0x404D0BB5998376AB, double 0x404B873D7089A0E7, double 0x404A0E76C9A3BD3A, double 0x4048A12AA5200340, double 0x40473F275F002EB3, double 0x4045E84026F4A22F, double 0x40449C4C89E451E5, double 0x40435B280A2157D9, double 0x404224B1C3F158B2, double 0x4040F8CC1C7BE601, double 0x403FAEB8F30CD1F7, double 0x403D8096015388DD, double 0x403B6704B9CAFC6C, double 0x403961DF13436874, double 0x4037710344AD28C7, double 0x403594536C5E5F50, double 0x4033CBB53E2F3E0C, double 0x40321711B779292F, double 0x40307654D82AD432, double 0x402DD2DAC088B3E4, double 0x402AE09922563B2D, double 0x402815CBE4BD93AD, double 0x4025725E325F4560, double 0x4022F63EE6561046, double 0x4020A160260BAAFA, double 0x401CE76DFF75C531, double 0x4018DA761AE01D8A, double 0x40151BCC38EA462E, double 0x4011AB67B25FDC3F, double 0x400D1285FE3BCF07, double 0x40076AB640CC01A2, double 0x40025F5E2A3D4B47, double 0x3FFBE0FD61DB6871, double 0x3FF43C35ACD0B2AA, double 0x3FEBA0DB3959B006, double 0x3FE13B5CCA202193, double 0x3FD29000F1F3B029, double 0x3FBE3666431DCAFC, double 0x3F96EFBCC6ECE503, double 0x402290545265F290, double 0x40205C3E830F2C4D, double 0x401D96BB989CEC4D, double 0x401B5FDD58F45C88, double 0x4019AB93AD50C60D, double 0x401848912AD6B230, double 0x40171C8F0533BD7B, double 0x4016180B8FE11BC8, double 0x40153128794BCE76, double 0x4014613F6A2F9471, double 0x4013A3A0FAB661BA, double 0x4012F4E167A0BF0D, double 0x4012526E490E94E6, double 0x4011BA4C6C1505B4, double 0x40112AECF474979B, double 0x4010A3109E3F686E, double 0x401021B3E64B5A95, double 0x400F4C01FCDB5746, double 0x400E5E8B473BE3E1, double 0x400D79D73D300231, double 0x400C9CE647160E4E, double 0x400BC6DD115549B3, double 0x400AF6FDED015C67, double 0x400A2CA3A21D55FB, double 0x4009673D57539465, double 0x4008A64B4CAFCE48, double 0x4007E95C38C0ABEA, double 0x4007300B241A9ACB, double 0x400679FDA834C279, double 0x4005C6E27D1E6FC5, double 0x4005167046544054, double 0x4004686492895CD1, double 0x4003BC8304E2AB63, double 0x40031294A025E210, double 0x40026A672DE86BEF, double 0x4001C3CCBCF965E3, double 0x40011E9B332D204B, double 0x40007AABEF680C89, double 0x3FFFAFB6F2ADDF53, double 0x3FFE6C127967532A, double 0x3FFD2A2E9C9F5116, double 0x3FFBE9D472C8CAF5, double 0x3FFAAAD1A7C5FA2D, double 0x3FF96CF831527025, double 0x3FF8301E0D4D0B5F, double 0x3FF6F41D0830FDA9, double 0x3FF5B8D28A3C1BCE, double 0x3FF47E1F69E73BF7, double 0x3FF343E7C275A30C, double 0x3FF20A12CD7C4CB8, double 0x3FF0D08ABE5AD74F, double 0x3FEF2E793D6F151A, double 0x3FECBC30564F761E, double 0x3FEA4A1F5E8E9BE8, double 0x3FE7D82FC13F6C4B, double 0x3FE5664F6FCA7228, double 0x3FE2F470909A419D, double 0x3FE082892A6E82E9, double 0x3FDC21259E845E31, double 0x3FD73D14A42DEF38, double 0x3FD258DF6EFD4EB9, double 0x3FCAE91D97A6C6EB, double 0x3FC12094818E1BA1, double 0x3FAD6E5FA281B9AB], [129 x double] [double 6.100000e-01, double 0x4066338273A90D1F, double 0x406528703B493A61, double 0x4064382B97869E73, double 0x40635B0EECF04841, double 0x40628C5C3CAB32E8, double 0x4061C9324A68477F, double 0x40610FAAC28C7527, double 0x40605E6F332A3FBC, double 0x405F69050BC7C36F, double 0x405E22456475A033, double 0x405CE76D4F0DC300, double 0x405BB785BF9B5E4B, double 0x405A91C3A18C27A0, double 0x4059757D753A886B, double 0x40586223F347A22D, double 0x4057573CB071B409, double 0x4056545E1F771306, double 0x4055592C88824955, double 0x40546557B0D6C8EE, double 0x4053789903997A1A, double 0x405292B21AE20CAF, double 0x4051B36B91C180B4, double 0x4050DA940E5C19E4, double 0x405007FF77AB1678, double 0x404E770C9B3F7D59, double 0x404CEA0A39450A38, double 0x404B68B80E19A5CF, double 0x4049F2DCC0E396A4, double 0x40488844AEE33BA5, double 0x404728C157037D57, double 0x4045D428D933A3E2, double 0x40448A55863806DE, double 0x40434B257D3F5067, double 0x4042167A5507ECA2, double 0x4040EC38CEC4F098, double 0x403F98912282BC34, double 0x403D6D27D6017BBA, double 0x403B560F34A00F5A, double 0x4039532534C8B7DC, double 0x4037644BE9906097, double 0x403589692CE9AA72, double 0x4033C266501DBAB9, double 0x40320F2FD1A1D45F, double 0x40306FB51784EA14, double 0x402DC7D05B9FD054, double 0x402AD77B109EC2F6, double 0x40280E578EACA2D5, double 0x40256C56FE40B1D9, double 0x4022F16E031D5684, double 0x40209D94541C28FF, double 0x401CE188AE194316, double 0x4018D5F5810D92EB, double 0x4015186C6F632BDA, double 0x4011A8EDFC2FE788, double 0x400D0EFA6EFE26EB, double 0x4007683E3F1FACA0, double 0x40025DB41799DA25, double 0x3FFBDED488AD3382, double 0x3FF43ADF5DBEF215, double 0x3FEB9F4BD0A5CAB1, double 0x3FE13A8623505A73, double 0x3FD28F363383B13D, double 0x3FBE353C73374DC2, double 0x3F96EEE8490C1A46, double 0x40215E64F47E0E48, double 0x401F84E1E3B66E32, double 0x401CB5980CAF1C36, double 0x401AA9F18A228EF0, double 0x401911A78252B01C, double 0x4017C2C26101415B, double 0x4016A626BFD9F64C, double 0x4015ADF38B71C02D, double 0x4014D1395B1BC2DE, double 0x401409E60237B507, double 0x401353AB88C25C50, double 0x4012AB613C984AC7, double 0x40120EA4974BD9B3, double 0x40117B9D9E9913C7, double 0x4010F0D806661CE0, double 0x40106D29007FF93B, double 0x400FDF3A2AC2FF62, double 0x400EEED67D7D8692, double 0x400E07D71664676D, double 0x400D292063511E0E, double 0x400C51C0B7F853F7, double 0x400B80E85993BB6C, double 0x400AB5E356EA1928, double 0x4009F014B5C81935, double 0x40092EF2A14FFF18, double 0x400872035BFED5EA, double 0x4007B8DAC8992EC4, double 0x4007031868BA5F4C, double 0x40065065B8059648, double 0x4005A074D0F90C1C, double 0x4004F2FF4CCD4BCA, double 0x400447C553124098, double 0x40039E8CD0323E34, double 0x4002F720CBE12AAE, double 0x40025150D9EB55FA, double 0x4001ACF0A0F10ABA, double 0x400109D7737640DE, double 0x400067DFF8583E00, double 0x3FFF8DCFC0811B2C, double 0x3FFE4D9F4C2BD8E2, double 0x3FFD0EF4B17DA0BC, double 0x3FFBD19AD995CC33, double 0x3FFA95612999C21E, double 0x3FF95A1B3EAE4F8A, double 0x3FF81FA0B35D11D4, double 0x3FF6E5CCECC01677, double 0x3FF5AC7EEDF72BA6, double 0x3FF47399308BC448, double 0x3FF33B018083F2AD, double 0x3FF202A0DAFCC2A5, double 0x3FF0CA634E39D883, double 0x3FEF246FB45A8A61, double 0x3FECB420A12109EF, double 0x3FEA43C26780AD3E, double 0x3FE7D3432755F894, double 0x3FE56295D090D041, double 0x3FE2F1B1D2A4C32C, double 0x3FE08092C6DCA6E5, double 0x3FDC1E7030ED2471, double 0x3FD73B496BBC8DEB, double 0x3FD257BDF5DDCAD3, double 0x3FCAE7C76566737F, double 0x3FC11FDF26E9810C, double 0x3FAD6D4AE25E4EEC], [129 x double] [double 6.300000e-01, double 0x4065E0F5D4182712, double 0x4064E21C1DC9ADEC, double 0x4063F9D44832436C, double 0x406322E6F8E0E88A, double 0x4062595575005B49, double 0x40619A942F186C0D, double 0x4060E4EC5AD495D2, double 0x40603725389E0074, double 0x405F20AB81D70208, double 0x405DDF947B5A34FB, double 0x405CA9E8903C5FC8, double 0x405B7EC11D2474AC, double 0x405A5D6003E38076, double 0x405945263C18F62F, double 0x4058358D19BB398F, double 0x40572E21622BCEDF, double 0x40562E7F9EEE233D, double 0x40553651502D6405, double 0x4054454AC08A00EA, double 0x40535B294F715FFC, double 0x405277B2141F9533, double 0x40519AB0C3FD43FA, double 0x4050C3F6CCE26A64, double 0x404FE6B52FAA3FFB, double 0x404E516DD77326D9, double 0x404CC7D4D2F08975, double 0x404B49AE3940AE1D, double 0x4049D6C43950A232, double 0x40486EE6778912F3, double 0x404711E981D742D2, double 0x4045BFA65639662D, double 0x404477F9F8B41EED, double 0x40433AC5162B40F1, double 0x404207EBB20CC439, double 0x4040DF54DD195863, double 0x403F81D4E7C012D7, double 0x403D5931C77C0763, double 0x403B449DEAC7EA6E, double 0x403943FB381475D3, double 0x4037572F913BB980, double 0x40357E2480979167, double 0x4033B8C6EBCDD32F, double 0x40320706CB731590, double 0x403068D6E6C75B50, double 0x402DBC5925DC6AF6, double 0x402ACDFEEA3E0A96, double 0x402806928EC53342, double 0x4025660B3F140276, double 0x4022EC63703EEFD1, double 0x40209998764C2C92, double 0x401CDB543A3E20B6, double 0x4018D13489824206, double 0x401514D90235E56B, double 0x4011A64B7A9A3C7D, double 0x400D0B2F8BD0F039, double 0x4007659616E480F7, double 0x40025BE64E79A169, double 0x3FFBDC7854069B5E, double 0x3FF439659952C878, double 0x3FEB9D8E1F5032C5, double 0x3FE13993B6A1FBFC, double 0x3FD28E4E74314CD3, double 0x3FBE33E478E4C420, double 0x3F96EDF13017DB02, double 0x40202BC4271C9F6C, double 0x401E55FC47FACAD1, double 0x401BD8CF65D52FBE, double 0x4019F7531DF686B2, double 0x40187A4C7F4A86CD, double 0x40173EFDFD4CD38B, double 0x40163163C73FE9BD, double 0x401545322C8F0C85, double 0x40147261FE584A00, double 0x4013B37101588A76, double 0x4013046FDFAC0EDB, double 0x4012627708404584, double 0x4011CB527393B369, double 0x40113D4C5B70981E, double 0x4010B70A3FB54C3B, double 0x40103775312B3965, double 0x400F7B529C0C3EDA, double 0x400E91D3F445185A, double 0x400DB132946CA786, double 0x400CD8634B6EE4AF, double 0x400C0681F27ED4B3, double 0x400B3ACA129F4DC7, double 0x400A7491308CD4BC, double 0x4009B34252BD4911, double 0x4008F65A743334AA, double 0x40083D65AC2CCEB2, double 0x400787FCE190DCCD, double 0x4006D5C3EB810A8A, double 0x4006266808086617, double 0x4005799E975D127C, double 0x4004CF240E399093, double 0x400426BB14D66F19, double 0x4003802BCA5234C3, double 0x4002DB43260E659D, double 0x400237D271DA22CA, double 0x400195AED8C73F7E, double 0x4000F4B10750BC0F, double 0x400054B4DA174C30, double 0x3FFF6B3231E84E2D, double 0x3FFE2E7E79070F2B, double 0x3FFCF31679297F89, double 0x3FFBB8C6CC53F81D, double 0x3FFA7F606FC253D5, double 0x3FF946B887892A8C, double 0x3FF80EA82B3DA4BC, double 0x3FF6D70C3A084E62, double 0x3FF59FC534AA9F7D, double 0x3FF468B71C1ACA0E, double 0x3FF331C9536FE91D, double 0x3FF1FAE683EBE259, double 0x3FF0C3FC8201F83E, double 0x3FEF19F86495CF67, double 0x3FECABB2DAD65F0F, double 0x3FEA3D15C40F5B35, double 0x3FE7CE13E80571FB, double 0x3FE55EA530CA9732, double 0x3FE2EEC65B329626, double 0x3FE07E78A0341BD4, double 0x3FDC1B82B41B5A07, double 0x3FD7395361096B46, double 0x3FD2567CF86C13E1, double 0x3FCAE64598B0CA48, double 0x3FC11F0F3873BBAB, double 0x3FAD6C09988A5BD0], [129 x double] [double 6.500000e-01, double 0x40658F716F5C1107, double 0x40649C69884B88B2, double 0x4063BBF3FE0ABA75, double 0x4062EB15F16CDF4F, double 0x4062268CEDFA688A, double 0x40616C20DB68FA53, double 0x4060BA490E5292FA, double 0x40600FE99285AAD3, double 0x405ED859A42D70A9, double 0x405D9CD9F25587D7, double 0x405C6C4BEF42F970, double 0x405B45D8E0CC00EE, double 0x405A28CF3B12AC58, double 0x4059149A1CAB7EE4, double 0x405808BB333A3E2B, double 0x405704C63E3A738D, double 0x4056085DB00581BE, double 0x40551330199CD6EA, double 0x405424F6293B95B9, double 0x40533D711535ECCF, double 0x40525C6958210660, double 0x405181ADAAEB13CA, double 0x4050AD122ECB54E8, double 0x404FBCDF793767F4, double 0x404E2B46A38E259C, double 0x404CA51B29AE70FC, double 0x404B2A24DA188058, double 0x4049BA3152D6F8C9, double 0x4048551368EDAC94, double 0x4046FAA2A4A349DD, double 0x4045AABACF12B781, double 0x4044653B8E2051CC, double 0x40432A080C7832A6, double 0x4041F906ABA68B09, double 0x4040D220BEB0B1AD, double 0x403F6A8497B41D0B, double 0x403D44B3A8EE9EEC, double 0x403B32B043BE8F63, double 0x403934602D5B7FA3, double 0x403749AD07561EB8, double 0x40357283FF89EA50, double 0x4033AED58535BB4D, double 0x4031FE950264ECF8, double 0x403061B898F38672, double 0x402DB071C529AC2F, double 0x402AC42166BC60D0, double 0x4027FE79BCDF5DCC, double 0x40255F77F8D6C4B4, double 0x4022E71C67019EE8, double 0x4020956A01CDF6BD, double 0x401CD4CC0ECB97D3, double 0x4018CC2F242C43EA, double 0x4015110E672A040C, double 0x4011A37D26D8FA69, double 0x400D072043BB01BD, double 0x400762B9A4C36817, double 0x400259F186727B41, double 0x3FFBD9E3BD87EA61, double 0x3FF437C4B3A244F9, double 0x3FEB9B9D1B9E7CD9, double 0x3FE138825CC2DE95, double 0x3FD28D464C240AC7, double 0x3FBE3258C6D9162C, double 0x3F96ECD34423DB55, double 0x401DF4583FD8BE59, double 0x401D2B2FA5A91FC5, double 0x401B00928E771984, double 0x401948322C098AFB, double 0x4017E5AA822BF982, double 0x4016BD6618D51E8C, double 0x4015BE641E9D86D6, double 0x4014DDE2663E7FC6, double 0x401414BAEB824485, double 0x40135DF6F3C24036, double 0x4012B602DBEC6A3F, double 0x40121A362EA6A0A8, double 0x40118889F2C851DF, double 0x4010FF6987FAFA2B, double 0x40107D936F2C9908, double 0x40100203FC8D4F91, double 0x400F17CCD5216E9E, double 0x400E35144DBFB290, double 0x400D5AB5FD89E020, double 0x400C87B69623D004, double 0x400BBB3F0E123947, double 0x400AF495DB4E474C, double 0x400A3319AF6F529F, double 0x4009763D536B6E4E, double 0x4008BD845CC8FAA4, double 0x4008088089490871, double 0x400756CF9B7F2262, double 0x4006A8199C55484E, double 0x4005FC0F6C5A7803, double 0x4005526994BE0B87, double 0x4004AAE74B8E14A0, double 0x4004054DA19235D1, double 0x40036166D2318E7B, double 0x4002BF01AF67AF5A, double 0x40021DF125034E6A, double 0x40017E0BCF595D43, double 0x4000DF2BA2518015, double 0x4000412D9E425652, double 0x3FFF47E3210BDE85, double 0x3FFE0EB3BC104804, double 0x3FFCD696ACAD58B9, double 0x3FFB9F5A1BE34879, double 0x3FFA68D07D8BED9A, double 0x3FF932D05BB86AE8, double 0x3FF7FD342ABF6F51, double 0x3FF6C7DA246A34A6, double 0x3FF592A428CB5EA4, double 0x3FF45D77A360B716, double 0x3FF3283D7331B0FA, double 0x3FF1F2E1D4AAA6F6, double 0x3FF0BD544C01DCE9, double 0x3FEF0F0F1E02A723, double 0x3FECA2E2DA42C15D, double 0x3FEA361569EBBF97, double 0x3FE7C89E2C1B19A0, double 0x3FE55A79FD1BC8D7, double 0x3FE2EBAAE8350A4A, double 0x3FE07C37D0380B86, double 0x3FDC1858231DCACD, double 0x3FD7372E523C1C73, double 0x3FD255191FF765F7, double 0x3FCAE493451E35EC, double 0x3FC11E21914E25AD, double 0x3FAD6A965B940F9E], [129 x double] [double 6.700000e-01, double 0x40653F14FF652143, double 0x40645766A9D88994, double 0x40637E97A9EB9559, double 0x4062B3A7C1A32768, double 0x4061F40D999E5CAF, double 0x40613DE2649C7386, double 0x40608FCA2C2C2614, double 0x405FD189B6B5A96D, double 0x405E901F5A41C6A5, double 0x405D5A247A8CFC72, double 0x405C2EA4FAE73166, double 0x405B0CD9889E454E, double 0x4059F41CC4638248, double 0x4058E3E3A229DC0D, double 0x4057DBB7E69C5B2D, double 0x4056DB3413FC42FA, double 0x4055E20056E3A5AA, double 0x4054EFD02974AC22, double 0x405404607B4BB37E, double 0x40531F763BD9A6F6, double 0x405240DD2EE429DC, double 0x40516866F9B7B92D, double 0x405095EA5C471546, double 0x404F928519779545, double 0x404E049D5CA58914, double 0x404C81E2BC22BFAF, double 0x404B0A20A23B3572, double 0x40499D2802E0EE8C, double 0x40483ACECC96FC18, double 0x4046E2EF6CC30385, double 0x404595686415320B, double 0x4044521BE8577B39, double 0x404318EF9172DF23, double 0x4041E9CC0FDCB2CF, double 0x4040C49CEAECC6F4, double 0x403F52A08BB8F56E, double 0x403D2FAD54C39F8D, double 0x403B2045B00646F2, double 0x403924532EC4AE23, double 0x40373BC321B51687, double 0x403566864BC6C8FB, double 0x4033A49099822C51, double 0x4031F5D8DC33FFC7, double 0x40305A58883439A2, double 0x402DA416EB699D75, double 0x402AB9DF473C32BD, double 0x4027F609F82CBBA0, double 0x4025589A34D10F27, double 0x4022E1962428140A, double 0x402091066DCA122A, double 0x401CCDEB9822B616, double 0x4018C6E14096FDD3, double 0x40150D0912549F98, double 0x4011A07FF7A1F186, double 0x400D02C77FEDD6FE, double 0x40075FA4BF710FD3, double 0x400257D2718A9E2F, double 0x3FFBD711B52F85F3, double 0x3FF435F8F9062110, double 0x3FEB9973B069C644, double 0x3FE1374EE6D29DEA, double 0x3FD28C1A4B057C82, double 0x3FBE3093C18F7403, double 0x3F96EB8A424E031B, double 0x401B9722071AC3C7, double 0x401C0354BC581573, double 0x401A2CECA5B53988, double 0x40189CAF0293A695, double 0x401753DECED62D6B, double 0x40163E14C0A4FC47, double 0x40154D3F5BC50608, double 0x40147819E019B376, double 0x4013B85836D634F5, double 0x4013098A97D922F2, double 0x401268761120062F, double 0x4011D2AF37CC0B3B, double 0x4011465AA8951EC7, double 0x4010C203D570FC18, double 0x4010448171AEC6BE, double 0x400F99C4ED3A697E, double 0x400EB4C17F0172AE, double 0x400DD8AEC402A078, double 0x400D04772AC8BDA5, double 0x400C372EC7BCC32D, double 0x400B700B4559E3DD, double 0x400AAE5DAEDF56A5, double 0x4009F18D99065066, double 0x4009391550B08E69, double 0x4008847ED04923D8, double 0x4007D3614DB4666B, double 0x4007255F3EB79A46, double 0x40067A24BA587062, double 0x4005D16623EA5AE4, double 0x40052ADF110B6470, double 0x400486515F2FAB1D, double 0x4003E3846FDF16FD, double 0x4003424484AFAFF6, double 0x4002A2623579E251, double 0x400203B1FC60D7C5, double 0x4001660BD42540B4, double 0x4000C94AE5E41A63, double 0x40002D4D43E8A272, double 0x3FFF23E75F427581, double 0x3FFDEE42D231BA16, double 0x3FFCB9780D2D5B1D, double 0x3FFB8556A66DD01C, double 0x3FFA51B266ED3EB0, double 0x3FF91E631D91A002, double 0x3FF7EB447AC1D27F, double 0x3FF6B835F2DD5316, double 0x3FF5851AA6249DA0, double 0x3FF451D94CAF9862, double 0x3FF31E5C251A2AB1, double 0x3FF1EA90E4974B87, double 0x3FF0B668A7229119, double 0x3FEF03AFBD23615F, double 0x3FEC99AC7EA945E7, double 0x3FEA2EBD538D5DD7, double 0x3FE7C2DE1E1F4174, double 0x3FE55610A180C448, double 0x3FE2E85C353C0678, double 0x3FE079CD6D314290, double 0x3FDC14EB710160CD, double 0x3FD734D6056C5C7A, double 0x3FD2538F0E859CD9, double 0x3FCAE2AB72900197, double 0x3FC11D1304B21A54, double 0x3FAD68EBB4061C5E], [129 x double] [double 6.900000e-01, double 0x4064EFFABE20B49F, double 0x4064131EF75AF2E7, double 0x406341C9CBE60DC9, double 0x40627CA6723CE059, double 0x4061C1E0DF1AD1E0, double 0x40610FE193AA4BD2, double 0x40606577E7F05A5B, double 0x405F837D7332AA99, double 0x405E480AE5AD76B7, double 0x405D1781577D9A77, double 0x405BF10004ACB016, double 0x405AD3CE7F775E15, double 0x4059BF532EC12DBA, double 0x4058B30C89CED4AC, double 0x4057AE8C29501F49, double 0x4056B1731AAD41BD, double 0x4055BB6F15EDBDF9, double 0x4054CC385669B7C4, double 0x4053E38FEAB61FCB, double 0x4053013E5D6B7103, double 0x40522512A12E9621, double 0x40514EE1305BE262, double 0x40507E8354D715DF, double 0x404F67AD1EDC41D7, double 0x404DDD7830A6A065, double 0x404C5E30E770D8F7, double 0x404AE9A62D65B1B4, double 0x40497FAC32CCD340, double 0x4048201BE82BC2C8, double 0x4046CAD28A65C75B, double 0x40457FB13DCB8845, double 0x40443E9CB59E24E0, double 0x4043077CE5FCA397, double 0x4041DA3CBE8D7DA3, double 0x4040B6C9EC7E6667, double 0x403F3A29455CE67D, double 0x403D1A1ECE0B5FA4, double 0x403B0D5DC846CDF8, double 0x403913D37D57BAF6, double 0x40372D70DB30CC56, double 0x40355A2A2A058262, double 0x403399F6C5EF21AB, double 0x4031ECD0DBD82DA3, double 0x403052B52904014C, double 0x402D974579451E41, double 0x402AAF3575F1E0CA, double 0x4027ED40437DA32E, double 0x4025516F1ACEEA29, double 0x4022DBCDFE469F5C, double 0x40208C6B46FACB3C, double 0x401CC6AE663669BD, double 0x4018C146EB3C2D87, double 0x401508C58EFC3AAA, double 0x40119D50F5F8C078, double 0x400CFE2045FF37B9, double 0x40075C5353375CAB, double 0x40025585D1CCE2E2, double 0x3FFBD3FD420E5688, double 0x3FF433FEC5CF7BE0, double 0x3FEB970CDD751C33, double 0x3FE135F6328906C7, double 0x3FD28AC70DB1D0F0, double 0x3FBE2E8FE293E299, double 0x3F96EA11F78596DC, double 0x401944289A345D34, double 0x401ADCCE5E606FAE, double 0x40195DBDCC3C57AA, double 0x4017F4DB7D091460, double 0x4016C4FD9B1CF7A0, double 0x4015C11D3021F0AD, double 0x4014DE07A13B1240, double 0x401413E9C19B590F, double 0x40135D4A28AF037E, double 0x4012B63B6BC491C0, double 0x40121BD842730551, double 0x40118BF0370F65FF, double 0x401104D200F128B1, double 0x401085280EDC6B23, double 0x40100BE0767E4FD3, double 0x400F30386E1BF490, double 0x400E5246A1160402, double 0x400D7CB83CB57800, double 0x400CAE89E5AA853E, double 0x400BE6DE92C90A45, double 0x400B24F838EA20BF, double 0x400A683220C67FF0, double 0x4009AFFC787EB53E, double 0x4008FBD8D2602114, double 0x40084B5758427FF0, double 0x40079E148A04DFC6, double 0x4006F3B76868070B, double 0x40064BEFF5318977, double 0x4005A675F7150D54, double 0x40050307F3F8E486, double 0x4004616A5735305C, double 0x4003C166BBB49746, double 0x400322CB5397BC14, double 0x4002856A684E5D3B, double 0x4001E919EF1CE03A, double 0x40014DB32ECE49D1, double 0x4000B31273EF3F09, double 0x40001916D168F48A, double 0x3FFEFF43D7651800, double 0x3FFDCD2F9A3405B0, double 0x3FFC9BBD83BFA537, double 0x3FFB6ABE761A0A60, double 0x3FFA3A076E1AA786, double 0x3FF909715E5FE531, double 0x3FF7D8D9128725D7, double 0x3FF6A81F191C9333, double 0x3FF57727B2D3500B, double 0x3FF445DAC59F1F75, double 0x3FF31423D24C7AFB, double 0x3FF1E1F1EB35A2BC, double 0x3FF0AF37AAB4BAFE, double 0x3FEEF7D64FEDD36A, double 0x3FEC900BD1BA498A, double 0x3FEA27099F4F95A3, double 0x3FE7BCD0068B88EA, double 0x3FE55165A2994313, double 0x3FE2E4D711D4661E, double 0x3FE077369D60A337, double 0x3FDC1137A9E28A94, double 0x3FD7324653E5F9C7, double 0x3FD251DB74504485, double 0x3FCAE0893CA94B7A, double 0x3FC11BE071F35F7F, double 0x3FAD67043EC49C2D], [129 x double] [double 7.100000e-01, double 0x4064A2378FF29229, double 0x4063CF9C1D093AFA, double 0x40630592DCD725AF, double 0x4062461A7A8F583E, double 0x4061900EDEED0795, double 0x4060E2261F183F16, double 0x40603B598B4FB493, double 0x405F35BC15E71D72, double 0x405E00292DED2DD5, double 0x405CD4FCA1DEA942, double 0x405BB3685C3CEECE, double 0x405A9AC25209F1D7, double 0x40598A7C4A41B683, double 0x4058821DEDA00D75, double 0x4057814065FD4A79, double 0x4056878B14674448, double 0x405594B10D962B80, double 0x4054A86F263E07D0, double 0x4053C28A698F4CCF, double 0x4052E2CEDF5BDF4F, double 0x4052090E8ED98EC5, double 0x40513520B024DE17, double 0x405066E10242FACA, double 0x404F3C5E7BE42D5C, double 0x404DB5DD3EE102EF, double 0x404C3A0B05796647, double 0x404AC8BA1DA0E7A2, double 0x404961C1DA32099F, double 0x404804FE15FEA966, double 0x4046B24EC7848FD8, double 0x40456997A2759A4B, double 0x40442ABFC4C8546F, double 0x4042F5B16D6E972F, double 0x4041CA59BB2297C1, double 0x4040A8A871FCD769, double 0x403F211F8D74CC5C, double 0x403D04085D8B9B69, double 0x403AF9F8686FEDA1, double 0x403902E09A465CAD, double 0x40371EB56B24DF2C, double 0x40354D6E9776C240, double 0x40338F06DBE5B3DC, double 0x4031E37BB4060C4B, double 0x40304ACD1B1FE220, double 0x402D89FA9D0F3D62, double 0x402AA42122211B67, double 0x4027E419DE75C468, double 0x402549F407AACD76, double 0x4022D5C179C3C1FE, double 0x402087964144A4ED, double 0x401CBF104B32FE4C, double 0x4018BB5C67EBB6EF, double 0x40150440960D3C18, double 0x401199ED4FFE8A58, double 0x400CF925D6DFCB0A, double 0x400758C17AE680A3, double 0x400253088CD99D10, double 0x3FFBD0A19FF5DB32, double 0x3FF431D29BD06FE3, double 0x3FEB9463D4D0C7D5, double 0x3FE134753C8862EB, double 0x3FD2894951F274AD, double 0x3FBE2C47D89D6D33, double 0x3F96E86658E93F2A, double 0x4016FFE2309FD9F2, double 0x4019B5B4110B9008, double 0x401892B39E96DDFF, double 0x401750BB83447DAB, double 0x401639136EFF9BEE, double 0x4015468CF4326386, double 0x401470CA85CAF6CB, double 0x4013B15F6DBF8EB7, double 0x4013039DD86FEB31, double 0x401264162F502A8C, double 0x4011D035D0DB19B8, double 0x4011460529A4B98B, double 0x4010C3FB91B82DBE, double 0x401048E16008A7F8, double 0x400FA7767A7C888B, double 0x400EC7771F7CA18A, double 0x400DF07001263436, double 0x400D21439DE855A6, double 0x400C59003360C1FB, double 0x400B96D71AFFB118, double 0x400ADA162AE68127, double 0x400A222291F87B27, double 0x40096E74CE7DD994, double 0x4008BE957A29A411, double 0x4008121AB942F5EB, double 0x400768A627F79D22, double 0x4006C1E32A4CE4C6, double 0x40061D8589EEDA1F, double 0x40057B485212E9E9, double 0x4004DAECDD4A826B, double 0x40043C3A0BDC2524, double 0x40039EFB9B46B3C3, double 0x400303019921F0B1, double 0x4002681FECC0EA82, double 0x4001CE2DF3E6E31E, double 0x400135062F9643C5, double 0x40009C85FE8FCAEA, double 0x4000048D638787F0, double 0x3FFED9FDAAD87780, double 0x3FFDAB7E30C2DBF4, double 0x3FFC7D6A3C819D58, double 0x3FFB4F93DB3E8691, double 0x3FFA21D11CDF140C, double 0x3FF8F3FBF6E2FA5A, double 0x3FF7C5F22F565626, double 0x3FF697954E62E7FF, double 0x3FF568CA9513A54C, double 0x3FF4397AF7DEF435, double 0x3FF309931B8856BA, double 0x3FF1D90352E47005, double 0x3FF0A7BF9C04B200, double 0x3FEEEB7F369A9FED, double 0x3FEC85FD25F6780E, double 0x3FEA1EF6AB5874CB, double 0x3FE7B67065290A0D, double 0x3FE54C75B474CF9D, double 0x3FE2E11875BCA9C0, double 0x3FE07470A89884D8, double 0x3FDC0D3810E62756, double 0x3FD72F7B42E77F09, double 0x3FD24FFB234A3DB6, double 0x3FCADE27EF6C54AE, double 0x3FC11A86D6B3E2C2, double 0x3FAD64DACC51C0E9], [129 x double] [double 7.300000e-01, double 0x406455DB5C7D9DA1, double 0x40638CE6CDA840B1, double 0x4062C9F9AFC4CD5F, double 0x4062100B03EABE8A, double 0x40615E9EABC8EE52, double 0x4060B4B6DB4AC855, double 0x406011759F7F9CE3, double 0x405EE85210447469, double 0x405DB885FEE030EE, double 0x405C92A17E8ABABE, double 0x405B75E87FEC0096, double 0x405A61BED9F2ECD4, double 0x405955A14E8DAE5B, double 0x4058512066CBD0B8, double 0x405753DC9B5FF5B8, double 0x40565D8369EC8F77, double 0x40556DCD1577B942, double 0x4054847AE47FFE93, double 0x4053A155BCAF3292, double 0x4052C42D05521CB9, double 0x4051ECD5C007295D, double 0x40511B29CB7949BC, double 0x40504F0747162AE0, double 0x404F10A021D06699, double 0x404D8DD2B0B4BCF6, double 0x404C157683B8D3C2, double 0x404AA7613080BEA8, double 0x4049436D12AA2B5F, double 0x4047E978D785DF9E, double 0x4046996719275B4F, double 0x4045531E063672A6, double 0x40441687146711F0, double 0x4042E38EBBDA1083, double 0x4041BA2439F50482, double 0x40409A395A7AEEE9, double 0x403F07848BBF76EA, double 0x403CED6AA7EF160D, double 0x403AE615C48523C9, double 0x4038F17A5A611D6D, double 0x40370F9057997F95, double 0x40354052DAAB8360, double 0x403383BFF0A97578, double 0x4031D9D855AA9B52, double 0x4030429F36D920EA, double 0x402D7C33EB24AD6C, double 0x402A989FD648C880, double 0x4027DA945996491B, double 0x402542269F495436, double 0x4022CF6E58DA8F45, double 0x4020828545D65A0A, double 0x401CB70D742AF300, double 0x4018B51E471A6503, double 0x4014FF772042E6DD, double 0x40119652683044FF, double 0x400CF3D3C7FD6549, double 0x400754EB941BDE8B, double 0x40025057BBD3FAEA, double 0x3FFBCCFA57A82438, double 0x3FF42F7133ECAEFD, double 0x3FEB917412D7B999, double 0x3FE132C92F548FB9, double 0x3FD2879E069D5840, double 0x3FBE29B6A1CBF791, double 0x3F96E68397B31218, double 0x4014CEC5E4FAAD4C, double 0x40188C0EB5FA2413, double 0x4017CB4095C68BB9, double 0x4016B04420686D85, double 0x4015B026284DC5DA, double 0x4014CE6CE06875CC, double 0x40140591DA77E347, double 0x4013508523B3EFF7, double 0x4012AB5DB124855F, double 0x4012132552FCF389, double 0x4011859919341161, double 0x401100F847143ADB, double 0x401083E1600959E4, double 0x40100D3991A7B68F, double 0x400F383694B29EF6, double 0x400E5F93751ECDBB, double 0x400D8F4F73CC1FA8, double 0x400CC66214E24FF2, double 0x400C03EA9341E627, double 0x400B47282C730623, double 0x400A8F742FE318FC, double 0x4009DC3D5C46D8FA, double 0x40092D0437AA4D94, double 0x4008815825E918E7, double 0x4007D8D51177E504, double 0x4007332185D96ABF, double 0x40068FED234C6AD7, double 0x4005EEEF59321B7F, double 0x40054FE6590942AC, double 0x4004B29637165F21, double 0x400416C8303DABFC, double 0x40037C4A0E68EFA7, double 0x4002E2EDA638D916, double 0x40024A8869D4B1AE, double 0x4001B2F30D7FF180, double 0x40011C093B42C4A2, double 0x400085A95373C347, double 0x3FFFDF6870AC391F, double 0x3FFEB41A469C857C, double 0x3FFD893304D88E5D, double 0x3FFC5E81BA73D43F, double 0x3FFB33D97FBB045C, double 0x3FFA091157789321, double 0x3FF8DE0419AFCD1F, double 0x3FF7B290665AF3ED, double 0x3FF686989EC28444, double 0x3FF55A02E4040BE7, double 0x3FF42CB919581F5D, double 0x3FF2FEA8E89B48E1, double 0x3FF1CFC3C78FAA71, double 0x3FF09FFEFC3F432A, double 0x3FEEDEA73DB8BB51, double 0x3FEC7B7D2EF411D3, double 0x3FEA16812BFADCE7, double 0x3FE7AFBC057E1540, double 0x3FE5473DCCFE5D99, double 0x3FE2DD1D914402B6, double 0x3FE071790687B010, double 0x3FDC08E8389D250E, double 0x3FD72C7117CCF5BD, double 0x3FD24DEB1F0DD8E0, double 0x3FCADB831E997A64, double 0x3FC119035DC3F232, double 0x3FAD626A7A5DF9AF], [129 x double] [double 7.500000e-01, double 0x40640AF18A9B7115, double 0x40634B0753D6FE12, double 0x40628F03CBB020F3, double 0x4061DA7E1E02DB98, double 0x40612D9676BDACDF, double 0x40608799E01E03A1, double 0x405FCFA41AA36339, double 0x405E9B4AC0FA299C, double 0x405D712C3896DB13, double 0x405C507A48288EA2, double 0x405B388A41348E31, double 0x405A28CD5DCF5441, double 0x405920CAF73189C9, double 0x4058201C26BB7B10, double 0x40572668728BD43A, double 0x405633633E7A72D3, double 0x405546C9CE08361C, double 0x40546061B2623BFF, double 0x40537FF789EA71DE, double 0x4052A55DFDFA4C14, double 0x4051D06CF0B33D7E, double 0x40510100D0541E7E, double 0x405036FA08278B38, double 0x404EE47912098C13, double 0x404D655EC9821C72, double 0x404BF078F1EFA346, double 0x404A85A04CACDE20, double 0x404924B2245CDB1C, double 0x4047CD8FE107B20F, double 0x4046801EAA4BF1E7, double 0x40453C47154AC9E9, double 0x404401F4DC60C1A6, double 0x4042D1169F11D9DD, double 0x4041A99DA8D37759, double 0x40408B7DBD947259, double 0x403EED59D61E250A, double 0x403CD646BC27DCF6, double 0x403AD1B67632C451, double 0x4038DFA0F2E6005C, double 0x40370001815053B7, double 0x403532D68EE37EF1, double 0x4033782167EAC144, double 0x4031CFE5F9C336D0, double 0x40303A2A96347247, double 0x402D6DEF6EBC1CEA, double 0x402A8CAF8789AF5F, double 0x4027D0ADA4407FFD, double 0x40253A04D93F38B7, double 0x4022C8D2A6ED2C11, double 0x40207D367D3312B0, double 0x401CAEA27AB5443E, double 0x4018AE89752870F3, double 0x4014FA66733828C3, double 0x4011927DE067267F, double 0x400CEE2615738F6C, double 0x400750CE4DF7832A, double 0x40024D70B6F5A48C, double 0x3FFBC9035073F70F, double 0x3FF42CD78AE7D658, double 0x3FEB8E396FB20804, double 0x3FE130EF6E41AAEF, double 0x3FD285C2575DF0CB, double 0x3FBE26D79ED913EA, double 0x3F96E4662FCB347A, double 0x4012B514039D9B09, double 0x40175E1E9E217153, double 0x401706951A8BAF8F, double 0x40161358CD951090, double 0x40152A357A31182A, double 0x401458C1CB220BAE, double 0x40139C64492BAC9D, double 0x4012F16280B9D848, double 0x40125491DCEF46F8, double 0x4011C37151FAF6BF, double 0x40113C0AC066D6E4, double 0x4010BCD2423A25BF, double 0x4010448C18210B65, double 0x400FA472731F656B, double 0x400ECA1221AEB301, double 0x400DF89DFB91D219, double 0x400D2EF51BE938D6, double 0x400C6C234D8B2A3E, double 0x400BAF582F3B2502, double 0x400AF7E065F2C3E8, double 0x400A452053FD498C, double 0x4009968FF2DA81AD, double 0x4008EBB7891CE774, double 0x4008442D089126EF, double 0x40079F91EE848AA6, double 0x4006FD9189AF9A71, double 0x40065DDF904D03AF, double 0x4005C036F605F966, double 0x40052458F527DC69, double 0x40048A0C416B99F2, double 0x4003F11C5CB93731, double 0x4003595907F11445, double 0x4002C295CB028307, double 0x40022CA9908CCD47, double 0x4001976E520669B1, double 0x400102C0D1FADCA3, double 0x40006E8062642175, double 0x3FFFB51D6AFF10FF, double 0x3FFE8D9F6F89EBD2, double 0x3FFD6652E3BC90A4, double 0x3FFC3F07E34CB021, double 0x3FFB179272AB63F2, double 0x3FF9EFCA6831476D, double 0x3FF8C78B5EAF7CE4, double 0x3FF79EB4B0057C32, double 0x3FF67529765D9010, double 0x3FF54AD092AA53EC, double 0x3FF41F94B6F056A8, double 0x3FF2F36472D2811D, double 0x3FF1C63240C094E1, double 0x3FF097F4921004E2, double 0x3FEED14BB068022B, double 0x3FEC7089127B740F, double 0x3FEA0DA63B9C3754, double 0x3FE7A8B00D67E034, double 0x3FE541BB31386EC1, double 0x3FE2D8E3D91AEDDD, double 0x3FE06E4D6913A0E9, double 0x3FDC044414BC36E5, double 0x3FD7292466BF368B, double 0x3FD24BA8A87BB73C, double 0x3FCAD896B6C16FC7, double 0x3FC117536A026812, double 0x3FAD5FAEC67AA955], [129 x double] [double 7.700000e-01, double 0x4063C18190E98FDB, double 0x40630A05DA8F2A84, double 0x406254B5C0A402D9, double 0x4061A578E6AC1B0A, double 0x4060FCFBAF8E904C, double 0x40605AD4A49F0EEC, double 0x405F7CE8698A657B, double 0x405E4EB09C206806, double 0x405D2A25F1B6BBB5, double 0x405C0E90ACBD7061, double 0x405AFB56DE3B6311, double 0x4059EFF6A74E46BC, double 0x4058EC0196BEE6FB, double 0x4057EF1907AF0C32, double 0x4056F8EB4D5C07E4, double 0x405609317C59CBF9, double 0x40551FADAB8B1A20, double 0x40543C299048D434, double 0x40535E75606B07B6, double 0x40528666EA544C51, double 0x4051B3D8D71D6253, double 0x4050E6AA0DEA6371, double 0x40501EBD31974DB5, double 0x404EB7F066FD4747, double 0x404D3C87EE94580D, double 0x404BCB18093FE5CE, double 0x404A637C88518FBD, double 0x404905958BE01929, double 0x4047B1471F024003, double 0x40466678E0E93578, double 0x40452515B8B8D113, double 0x4043ED0B925B44AD, double 0x4042BE4B22D9CDF6, double 0x404198C7B3002678, double 0x40407C76EF40B49D, double 0x403ED2A177ECB8A6, double 0x403CBE9E1A809B7E, double 0x403ABCDB839BD0E2, double 0x4038CD55000BFBD5, double 0x4036F0092A0CE375, double 0x403524F9AA107D10, double 0x40336C2AF981F05E, double 0x4031C5A426CD27F9, double 0x4030316E9A0A2A58, double 0x402D5F2BB380A24E, double 0x402A804E9E949370, double 0x4027C66414F2913E, double 0x4025318D085933DB, double 0x4022C1ECBF56511E, double 0x402077A8554E0F87, double 0x401CA5CC6FBE57BA, double 0x4018A79B43D56F60, double 0x4014F50C298BE517, double 0x40118E6DA0BE46D6, double 0x400CE8192D81D5D7, double 0x40074C66B26B6216, double 0x40024A511CE964C5, double 0x3FFBC4B8DB6D68F1, double 0x3FF42A02E993A149, double 0x3FEB8AB02A8A1C3F, double 0x3FE12EE59C76416D, double 0x3FD283B3B44599CB, double 0x3FBE23A69F6BA40C, double 0x3F96E20AF12524A5, double 0x4010B69FC9ED6477, double 0x40162A9F89E26CE3, double 0x4016439E19031DEA, double 0x401579C6E1098DAF, double 0x4014A73AC5759F20, double 0x4013E58D0DA38563, double 0x40133545CE1C9319, double 0x401293FCE568A8EB, double 0x4011FF40993445D4, double 0x40117500F8BA8991, double 0x4010F391EF15D08E, double 0x4010799A7C171C27, double 0x4010060338D95310, double 0x400F2FCFC03C4E75, double 0x400E5D18252B489A, double 0x400D92A58FD03BD2, double 0x400CCF6F9AAF6B22, double 0x400C12959BE5CB31, double 0x400B5B56FF9873EC, double 0x400AA90D57DCAEE2, double 0x4009FB27B555AB8C, double 0x40095126F8E252D8, double 0x4008AA9AE3BE1D41, double 0x4008071FBAA2DD45, double 0x4007665C5B73D4E1, double 0x4006C800ACF95F9E, double 0x40062BC45612ED0B, double 0x40059165AE1D139B, double 0x4004F8A8DB87B380, double 0x400461571809321B, double 0x4003CB3E13B661D7, double 0x4003362F71B1C829, double 0x4002A2005A3CD956, double 0x40020E891ECEEBC5, double 0x40017BA4ED7F1038, double 0x4000E9319192AF22, double 0x4000570F3F6AEB65, double 0x3FFF8A40D4B8CCF0, double 0x3FFE66934679309E, double 0x3FFD42E2FD41B635, double 0x3FFC1F0103E024E7, double 0x3FFAFAC22D04B050, double 0x3FF9D5FF04378ED4, double 0x3FF8B093C832F00B, double 0x3FF78A606D55DACE, double 0x3FF66348A6DF02A0, double 0x3FF53B33F58F006D, double 0x3FF4120DBA396F72, double 0x3FF2E7C54AAE71A8, double 0x3FF1BC4E0744BF31, double 0x3FF08F9F6F2AE099, double 0x3FEEC36A6310CEF0, double 0x3FEC651E72C4D77F, double 0x3FEA0463645CFEB6, double 0x3FE7A14A0615F275, double 0x3FE53BEB7D77242C, double 0x3FE2D4690DBB483B, double 0x3FE06AEBC2E15B25, double 0x3FDBFF48055A7024, double 0x3FD725921C10006C, double 0x3FD249314529170B, double 0x3FCAD55F08366D72, double 0x3FC115749D580EE5, double 0x3FAD5CA39A1DC5C4], [129 x double] [double 7.900000e-01, double 0x4063798F8C757903, double 0x4062C9EA73AB36D3, double 0x40621B137924D9F5, double 0x406170FFA96286CE, double 0x4060CCD31BA27FC4, double 0x40602E6C12D48ABA, double 0x405F2AC1FB9158C4, double 0x405E028D476A692E, double 0x405CE37C8F343E20, double 0x405BCCEDC1A72F09, double 0x405ABE5712A0B929, double 0x4059B74311550EAD, double 0x4058B74D22A97139, double 0x4057BE1E96A83A57, double 0x4056CB6C4EB49A71, double 0x4055DEF4DBB48D7B, double 0x4054F87EFBB029BE, double 0x405417D8625F00A5, double 0x40533CD4BC6506EE, double 0x4052674CE0AA63B9, double 0x4051971E26201962, double 0x4050CC29D67D9CFC, double 0x40500654B8341803, double 0x404E8B0D56370EF4, double 0x404D1354A8AC8C99, double 0x404BA559AD498613, double 0x404A40FB29E82963, double 0x4048E61BFAC3C446, double 0x404794A2B68D892E, double 0x40464C795E380176, double 0x40450D8D168D3FAB, double 0x4043D7CDE9F7EBB5, double 0x4042AB2E9129FEA9, double 0x404187A441814A27, double 0x40406D268034A1C1, double 0x403EB75DF2EDDDF2, double 0x403CA672B5B2C6C7, double 0x403AA786609989F7, double 0x4038BA9786692745, double 0x4036DFA7F61CDB60, double 0x403516BC7E7ACCA4, double 0x40335FDCB32931CE, double 0x4031BB12B28D70A6, double 0x4030286AEBD451E3, double 0x402D4FE7C92B47DF, double 0x402A737BFB32A0CB, double 0x4027BBB66CB1754D, double 0x402528BDDDDBB225, double 0x4022BABB5074C51F, double 0x402071D98459F24E, double 0x401C9C88E0A26EBC, double 0x4018A0516ECF19BC, double 0x4014EF6636E094F5, double 0x40118A1FDB035981, double 0x400CE1A9F656BA3E, double 0x400747B22AFCFF80, double 0x400246F6D695CBEB, double 0x3FFBC017B941E6EA, double 0x3FF426F0E9162D67, double 0x3FEB86D4EF6F0D56, double 0x3FE12CA9A09CBE56, double 0x3FD2816FD5CAB46A, double 0x3FBE201FE89E35C8, double 0x3F96DF6F04B5F010, double 0x400DAD41F8DD06D3, double 0x4014F0FF29B6C723, double 0x4015810CB372FF23, double 0x4014E33F8F0FC8D2, double 0x40142728261FEABB, double 0x401374CCC66E527A, double 0x4012D038115EF453, double 0x40123857C39CD5AA, double 0x4011AB6E77F91DF2, double 0x401127D99BDC52EC, double 0x4010AC34800B7D14, double 0x401037572B4160E1, double 0x400F909A6A956E54, double 0x400EBC9839E856A6, double 0x400DF155F1B3E104, double 0x400D2DB78943B087, double 0x400C70CC337BE554, double 0x400BB9C61A91A491, double 0x400B07F3E4DBF3D1, double 0x400A5ABB99DFEE36, double 0x4009B1969640F24F, double 0x40090C0E50A2BE63, double 0x400869B9C09824FC, double 0x4007CA3B441AFEBC, double 0x40072D3EE8903743, double 0x4006927902B9A5DC, double 0x4005F9A505BCBE56, double 0x400562848CFBF4CB, double 0x4004CCDE8F37E1DF, double 0x4004387EB37E9D49, double 0x4003A534C2059FB1, double 0x400312D42C43B497, double 0x40028133A893C57C, double 0x4001F02CDE674615, double 0x40015F9C20A421FD, double 0x4000CF60343F67FE, double 0x40003F5A21826383, double 0x3FFF5EDA1D60E771, double 0x3FFE3EFC45F909F1, double 0x3FFD1EE8E1D0D2EB, double 0x3FFBFE71CE91018C, double 0x3FFADD6C90796878, double 0x3FF9BBB24AFBDEB3, double 0x3FF8991FC2CB9451, double 0x3FF77595682BA342, double 0x3FF650F7683ACA37, double 0x3FF52B2DC3E26BFA, double 0x3FF404246AEDE6FB, double 0x3FF2DBCB59A743FA, double 0x3FF1B216B729DB84, double 0x3FF086FEF26E65AA, double 0x3FEEB501B7D47C4D, double 0x3FEC593B72F5585F, double 0x3FE9FAB6A4859B19, double 0x3FE79987E04D5FD8, double 0x3FE535CCA963EA7F, double 0x3FE2CFAB3F1A164E, double 0x3FE067524AA662DA, double 0x3FDBF9F0DCB9FECD, double 0x3FD721B78117533B, double 0x3FD24682C3443E2F, double 0x3FCAD1D8CCCFA869, double 0x3FC11364DC6894EB, double 0x3FAD594550FF17A9], [129 x double] [double 8.100000e-01, double 0x4063331CD1F1576B, double 0x40628ABCEFA21D3E, double 0x4061E220853E0FA3, double 0x40613D15FB81256F, double 0x40609D20E64F57ED, double 0x4060026495B38835, double 0x405ED939C8127A70, double 0x405DB6E9ADB6F0DD, double 0x405C9D38D463D4C1, double 0x405B8B9A10B8AE76, double 0x405A8193221DE73B, double 0x40597EBA907FDC70, double 0x405882B539FC7C4E, double 0x40578D341899F4F9, double 0x40569DF25E66AFFE, double 0x4055B4B3E5611F4C, double 0x4054D143E771B3E1, double 0x4053F373F1AE40D0, double 0x40531B1B0787D7DC, double 0x40524814EC79C3CC, double 0x40517A418CAA3200, double 0x4050B1847E7C92D9, double 0x404FDB8930ADE62D, double 0x404E5DD72DB106D8, double 0x404CE9CBA109E99B, double 0x404B7F43E90416F4, double 0x404A1E21A4F936A4, double 0x4048C64A544F8A57, double 0x404777A702258AFC, double 0x40463223FB9710FF, double 0x4044F5B08EE40F6A, double 0x4043C23ED209BA37, double 0x404297C36F9909CD, double 0x4041763578C4158A, double 0x40405D8E3BC125F3, double 0x403E9B923B81175B, double 0x403C8DC6EF957527, double 0x403A91B8EBE027E2, double 0x4038A769F08852D2, double 0x4036CEDEEA57C4A6, double 0x4035081FB922FEC7, double 0x40335336F7372952, double 0x4031B031C11A821D, double 0x40301F1F7CFD52AE, double 0x402D40234295F7DD, double 0x402A6636F3BA0F12, double 0x4027B0A3D6CC6576, double 0x40251F9669838437, double 0x4022B33D5BD969B4, double 0x40206BC90916249C, double 0x401C92D5D7EF2432, double 0x401898AA1C858DAD, double 0x4014E972E8B35609, double 0x401185930B845E17, double 0x400CDAD5CF86E049, double 0x400742AE820D0AD0, double 0x40024360182F1BB0, double 0x3FFBBB1D1BED3EFC, double 0x3FF4239F7433EAD7, double 0x3FEB82A4D9250C5D, double 0x3FE12A39A60BD5DB, double 0x3FD27EF4BE0D570C, double 0x3FBE1C40371561C1, double 0x3F96DC8FEE0C54AA, double 0x400A2F24275A4AB6, double 0x4013B17D8EACAA9D, double 0x4014BD692517D1FB, double 0x40144F5182EABE44, double 0x4013A9E6960BCC42, double 0x4013067BD6DF68A7, double 0x40126D3AA56D8A9F, double 0x4011DE74DAA840F8, double 0x4011591E934A5AB3, double 0x4010DBFF43938653, double 0x401065F724E94800, double 0x400FEC1AF5FE8DA0, double 0x400F16DF1E6F1FF0, double 0x400E4AD75AD27951, double 0x400D86D74EBF4C31, double 0x400CC9DFDA0342FC, double 0x400C1316E6FF7154, double 0x400B61C0C1831C0B, double 0x400AB53ABA938849, double 0x400A0CF6DA693823, double 0x4009687869B451C3, double 0x4008C751253F4E12, double 0x4008291EF8500B23, double 0x40078D8A21E47E15, double 0x4006F443AF1223A9, double 0x40065D04399DF8EF, double 0x4005C78ADD99E9BF, double 0x4005339C5BB1B749, double 0x4004A1026006D6B2, double 0x40040F8AE7304912, double 0x40037F07BC475174, double 0x4002EF4E0BF33C65, double 0x40026036093683DA, double 0x4001D19AA1638DA1, double 0x400143593D20E5DB, double 0x4000B5518CCB8D66, double 0x400027655ED749FA, double 0x3FFF32F0FE1A02E2, double 0x3FFE16E13B724452, double 0x3FFCFA6A7C04711B, double 0x3FFBDD5F55777E47, double 0x3FFABF95E2384F17, double 0x3FF9A0E7C18FD9B7, double 0x3FF88132214DAD14, double 0x3FF76055CFE9E274, double 0x3FF63E3755ED4B6D, double 0x3FF51ABF154E9A1F, double 0x3FF3F5D96D48D3CD, double 0x3FF2CF76E0FC9D91, double 0x3FF1A78C3EF5ADA4, double 0x3FF07E12C7739AE6, double 0x3FEEA6109E3C5623, double 0x3FEC4CDEB73E0646, double 0x3FE9F09E6EF89BD8, double 0x3FE79167F5141FB2, double 0x3FE52F5D08CB3204, double 0x3FE2CAA8CD8455F7, double 0x3FE0637F7C04C334, double 0x3FDBF43BE0E521D4, double 0x3FD71D923DA1675E, double 0x3FD2439B3AC461B7, double 0x3FCACE0129B70F1E, double 0x3FC111224FBF345B, double 0x3FAD5590BB23311D], [129 x double] [double 8.300000e-01, double 0x4062EE2871EDE350, double 0x40624C849E0C071A, double 0x4061A9E059009057, double 0x406109BED919DB43, double 0x40606DE8AD1518FF, double 0x405FAD84460DF528, double 0x405E8857FEB75085, double 0x405D6BCE0CC8AED5, double 0x405C5762EDE8D355, double 0x405B4A9DA0C58174, double 0x405A4512DF0A741E, double 0x40594664B7EF6313, double 0x40584E4128B41CB3, double 0x40575C608C85F494, double 0x405670842A437224, double 0x40558A74F314EA04, double 0x4054AA02728B874C, double 0x4053CF01EAF9EB9F, double 0x4052F94D975AB073, double 0x405228C40C68D773, double 0x40515D47B364F0A7, double 0x405096BE59ECC102, double 0x404FAA21A64258A0, double 0x404E30554E16D3EA, double 0x404CBFF39B8E114C, double 0x404B58DCE8DBD4E2, double 0x4049FAF5944614F5, double 0x4048A625A7CA3ACF, double 0x40475A588C1DBCBB, double 0x4046177CC536A282, double 0x4044DD83B6D5FB77, double 0x4043AC616FCC56C8, double 0x4042840C7AE2190B, double 0x4041647DB4759515, double 0x40404DB0240110EF, double 0x403E7F41B1A9D860, double 0x403C749D92CE6243, double 0x403A7B756955F9A5, double 0x403893CE09E06026, double 0x4036BDAF67AEF7D4, double 0x4034F9245DE167FE, double 0x4033463A7943DBAD, double 0x4031A501C1FBABB2, double 0x4030158C846E895C, double 0x402D2FDE319FD44B, double 0x402A587F51A2D00A, double 0x4027A52BE60BB749, double 0x402516161739D8F7, double 0x4022AB72346CB7C6, double 0x402065762953EBE4, double 0x401C88B1DB0CA290, double 0x401890A3DC57480E, double 0x4014E330E4F23614, double 0x401180C5F7FB736A, double 0x400CD39A906CFF48, double 0x40073D59E1A2F34A, double 0x40023F8B60572747, double 0x3FFBB5C6A57C48C7, double 0x3FF4200CC676E4C9, double 0x3FEB7E1D700C7B9A, double 0x3FE127941C1E9CDE, double 0x3FD27C40B82842A9, double 0x3FBE1804BDE950F2, double 0x3F96D96B8A8002A7, double 0x4006F63ADB084001, double 0x40126D3390CD904C, double 0x4013F73059317D69, double 0x4013BD63A89A063A, double 0x40132F531720F127, double 0x40129A918CDD794B, double 0x40120C4B2C051814, double 0x4011865465E6E8A1, double 0x40110852B6851A73, double 0x40109174CECE3321, double 0x401020DD83F428CB, double 0x400F6B8349135A59, double 0x400E9EDDD8E92C63, double 0x400DDA970D52770B, double 0x400D1DA6973FFA71, double 0x400C672928782E0A, double 0x400BB65A889797BE, double 0x400B0A9077982625, double 0x400A6336659C65BF, double 0x4009BFC9E9F94B20, double 0x40091FD7DC066BF0, double 0x400882F9F1337E99, double 0x4007E8D4C79BB8B6, double 0x40075116488A1CBC, double 0x4006BB745245FBD8, double 0x400627AB9BCCAE8D, double 0x4005957EC7D0DB6B, double 0x400504B59E8235BB, double 0x4004751C67597967, double 0x4003E6835D81A31F, double 0x400358BE3A8BEDC1, double 0x4002CBA3D3F77004, double 0x40023F0DC8C392B6, double 0x4001B2D83CCF9667, double 0x400126E1A03864A8, double 0x40009B0A813EA54A, double 0x40000F356785D2C3, double 0x3FFF068D6F6A2C46, double 0x3FFDEE493D5CEA27, double 0x3FFCD56E07643431, double 0x3FFBBBCF01B6F3B0, double 0x3FFAA142C2EB5CE4, double 0x3FF985A34B5850C8, double 0x3FF868CE163A58D1, double 0x3FF74AA433999290, double 0x3FF62B0A69D28BB9, double 0x3FF509E95D7BC459, double 0x3FF3E72DBE2D7F81, double 0x3FF2C2C876739A8D, double 0x3FF19CAEDCEC1AE4, double 0x3FF074DAE44CECF2, double 0x3FEE96968F8A4BA9, double 0x3FEC400761E14107, double 0x3FE9E619A8D053ED, double 0x3FE788E903CD0152, double 0x3FE5289B4A1FD789, double 0x3FE2C56068763937, double 0x3FE05F7216A5BC65, double 0x3FDBEE26CA4FDF47, double 0x3FD7192056E7D073, double 0x3FD240790CAA36B3, double 0x3FCAC9D5AE61C9AE, double 0x3FC10EAB632E5C1F, double 0x3FAD51831BCEC792], [129 x double] [double 8.500000e-01, double 0x4062AAAFAC73BD3D, double 0x40620F480BD26470, double 0x40617256779C8E8B, double 0x4060D6FCC4826FBA, double 0x40603F2D8A0437D7, double 0x405F57108538F8FD, double 0x405E382413B3F512, double 0x405D2141FF2752D2, double 0x405C12027955223A, double 0x405B09FFFB47A0D4, double 0x405A08DDAE50E5D9, double 0x40590E48BBCD7437, double 0x405819F7E9094BBD, double 0x40572BAAABC05B57, double 0x405643282580A812, double 0x4055603E2E0E0389, double 0x405482C079895618, double 0x4053AA87DC4E236F, double 0x4052D771AA64B6B7, double 0x4052095F2F1E653A, double 0x40514035394D8EFE, double 0x40507BDBB8D767D3, double 0x404F787AD5986DC4, double 0x404E028F23460176, double 0x404C95D36F35ECD2, double 0x404B322AF337C662, double 0x4049D77CB26E86CB, double 0x404885B3294E6CE4, double 0x40473CBC07B20F6E, double 0x4045FC87F370E3D9, double 0x4044C50A52215C02, double 0x4043963918E46AB8, double 0x4042700CA1420C29, double 0x4041527F82403B99, double 0x40403D8E6CF90F43, double 0x403E6270181585E4, double 0x403C5AF9CA9C981F, double 0x403A64BE7A9EFB65, double 0x40387FC5F81AFBC3, double 0x4036AC1B2527E868, double 0x4034E9CBC20AF27F, double 0x403338E8396DCD6E, double 0x403199836C036987, double 0x40300BB27AF4112B, double 0x402D1F1920EFC4F2, double 0x402A4A554C2BFDA5, double 0x4027994E90217C40, double 0x40250C3CAB3936DA, double 0x4022A3597B326BDC, double 0x40205EE06F4499EF, double 0x401C7E1BE5CA021D, double 0x4018883DA2EBFF79, double 0x4014DC9F2707A005, double 0x40117BB7AD306DB4, double 0x400CCBF6846B2290, double 0x400737B2D083F9D9, double 0x40023B7775E739B1, double 0x3FFBB01264C962A3, double 0x3FF41C3769DE7287, double 0x3FEB793CA708D2D6, double 0x3FE124B7B44D7E16, double 0x3FD27952562A572D, double 0x3FBE136B23607C5C, double 0x3F96D6000EB8CC0C, double 0x400404333B1D217D, double 0x4011260013F71398, double 0x40132CF8FB79C889, double 0x40132CB317031606, double 0x4012B73B030F7E01, double 0x40123100E2C74A26, double 0x4011AD655E0EFD8E, double 0x40112FF53FD51A63, double 0x4010B90B801D8C7F, double 0x4010483C107684F0, double 0x400FB9D4A2088774, double 0x400EECEE08757EFF, double 0x400E289E51BB9A40, double 0x400D6BDFC9C2446C, double 0x400CB5CCD329354C, double 0x400C059CE4AB4309, double 0x400B5AA0CFE796F7, double 0x400AB43F20EC5B8C, double 0x400A11F0DF92430F, double 0x4009733EC402D176, double 0x4008D7BED98586EE, double 0x40083F1282E2D764, double 0x4007A8E4D206E391, double 0x400714E92565B777, double 0x400682D9FF56B18F, double 0x4005F2780D77F7E2, double 0x4005638957E44E4E, double 0x4004D5D891849514, double 0x4004493484074D07, double 0x4003BD6F9310E921, double 0x4003325F530F6A68, double 0x4002A7DC30CAF156, double 0x40021DC1275AF4C5, double 0x400193EB829AE31F, double 0x40010A3AAC962B12, double 0x4000809004AF0EF9, double 0x3FFFED9D7F00BBC9, double 0x3FFED9B79D553B72, double 0x3FFDC53B9FC643E5, double 0x3FFCAFFA057084C2, double 0x3FFB99C6892480A6, double 0x3FFA82782509E5E0, double 0x3FF969E92116AB20, double 0x3FF84FF72B875C30, double 0x3FF734837A727CBB, double 0x3FF61772F56EC3FA, double 0x3FF4F8AE66138BBE, double 0x3FF3D822ADDD004E, double 0x3FF2B5C0FFB40DE2, double 0x3FF1917F1B076DCF, double 0x3FF06B57860BA078, double 0x3FEE869388C177C5, double 0x3FEC32B50E1C58B9, double 0x3FE9DB27A50E431C, double 0x3FE7800A2E93A3E7, double 0x3FE52186736D1B7C, double 0x3FE2BFD10C0F8BB3, double 0x3FE05B291C201DCE, double 0x3FDBE7AFC06DAB91, double 0x3FD714602CDAA95F, double 0x3FD23D1AE0EC23A0, double 0x3FCAC5545196450A, double 0x3FC10BFEC3F2752F, double 0x3FAD4D1A2659DCF0], [129 x double] [double 8.700000e-01, double 0x406268AE533728C3, double 0x4061D30CCD417681, double 0x40613B8686D1F24D, double 0x4060A4D1E86DE90A, double 0x406010F21E358B0B, double 0x405F0174276D4E85, double 0x405DE8A4C8E7093A, double 0x405CD74C837FC79C, double 0x405BCD1E8AB3DFED, double 0x405AC9C8303F6D2D, double 0x4059CCFA89DC9EEF, double 0x4058D66D727DEC5A, double 0x4057E5E02394D2BB, double 0x4056FB18E92D8996, double 0x405615E487352D48, double 0x405536158CED9F4B, double 0x40545B83AF1AC37D, double 0x4053860B31E5FF54, double 0x4052B58C64BB0DD6, double 0x4051E9EB2F8AECC3, double 0x4051230EAFCB4245, double 0x405060E0E33BBA77, double 0x404F469CBD0BAD90, double 0x404DD48C1BF2F251, double 0x404C6B71FDC11417, double 0x404B0B346036E4EE, double 0x4049B3BCD1D48473, double 0x404864F829E3A34C, double 0x40471ED64961F54D, double 0x4045E149E371738B, double 0x4044AC484C26D80C, double 0x40437FC94CB876D8, double 0x40425BC6FC31B819, double 0x4041403D9BEB4166, double 0x40402D2B771E6721, double 0x403E452189F96BE3, double 0x403C40DF19861D88, double 0x403A4D9716973061, double 0x40386B543356888A, double 0x40369A2428DEBB93, double 0x4034DA17862BF048, double 0x40332B417EC35C24, double 0x40318DB7B85C92E6, double 0x4030019216E25DFE, double 0x402D0DD50C58CCFC, double 0x402A3BB981C13CA8, double 0x40278D0C27F7FACB, double 0x4025020A3D2DA142, double 0x40229AF31B24DA62, double 0x40205807A5FACC70, double 0x401C73136483FD0F, double 0x40187F76C55B198D, double 0x4014D5BCFBDF6C28, double 0x401176677BBEA327, double 0x400CC3E865C24140, double 0x400731B82E2711F5, double 0x4002372364D5AD6F, double 0x3FFBA9FED0DECB38, double 0x3FF4181E3393E6F8, double 0x3FEB7400D71119F9, double 0x3FE121A35F71C95A, double 0x3FD276286E2A4CDD, double 0x3FBE0E717C34AECF, double 0x3F96D24C031A2B47, double 0x40015926415A0CF2, double 0x400FBCC20F7A1AF6, double 0x40125D9AB756B373, double 0x40129C55EF8EB53F, double 0x40124157E1929528, double 0x4011C9B73FAB1CDA, double 0x40115082EE9C3B6B, double 0x4010DB54F9BC79A0, double 0x40106B487D6320D5, double 0x40100055E84E851D, double 0x400F343EC5D9D7FA, double 0x400E706057A8F31F, double 0x400DB426CBC0801C, double 0x400CFEB8B0CBE531, double 0x400C4F51CD8FFB23, double 0x400BA5435AB95766, double 0x400AFFF2680D4E22, double 0x400A5ED5AB2B9548, double 0x4009C1734090535C, double 0x4009275E9660600E, double 0x4008903693E127D1, double 0x4007FBA4002E2F85, double 0x4007695823E6B400, double 0x4006D90B9F209C42, double 0x40064A7D6C857207, double 0x4005BD720AF47266, double 0x400531B2C7CDAFB4, double 0x4004A70D24E41F8F, double 0x40041D5255E2622A, double 0x40039456D1A4FD15, double 0x40030BF1F4AA0BC6, double 0x400283FDB23B38E7, double 0x4001FC565265D153, double 0x400174DA3B30EED2, double 0x4000ED69C3CDEB50, double 0x400065E710BDFBD2, double 0x3FFFBC6BF0360370, double 0x3FFEAC77DAB5C6F7, double 0x3FFD9BBFE80A7CFA, double 0x3FFC8A1531D79D54, double 0x3FFB774BE30DF348, double 0x3FFA633B424371E9, double 0x3FF94DBDC705558A, double 0x3FF836B13976698E, double 0x3FF71DF6DB725686, double 0x3FF603739A464873, double 0x3FF4E71047D6EE78, double 0x3FF3C8B9D9C43F7C, double 0x3FF2A861ACC5E5FB, double 0x3FF185FDCA1A4B67, double 0x3FF061892C7A14B7, double 0x3FEE760803311D88, double 0x3FEC24E7C9AE7DFE, double 0x3FE9CFC81F042F21, double 0x3FE776CAF56F8D6D, double 0x3FE51A1DDE3DD490, double 0x3FE2B9F9FD9BD251, double 0x3FE056A3CD1103F9, double 0x3FDBE0D554E938DB, double 0x3FD70F5076492B49, double 0x3FD2397FA37EEEA1, double 0x3FCAC07B6D24F1CA, double 0x3FC1091B5E00B76D, double 0x3FAD4853F996E794], [129 x double] [double 8.900000e-01, double 0x4062281F1B5FCB78, double 0x406197D75AD20F3A, double 0x406105744AF34FE2, double 0x406073403A536489, double 0x405FC6713BAEE858, double 0x405EACB4A33BEA4D, double 0x405D99E034E39F9C, double 0x405C8DF40265A151, double 0x405B88BDB0CF122F, double 0x405A89FCD90D78E7, double 0x4059917002313242, double 0x40589ED9551F127A, double 0x4057B2002EE078A7, double 0x4056CAB170075804, double 0x4055E8BF4871520D, double 0x40550C00D13F1817, double 0x40543451992187CA, double 0x4053619132D6968E, double 0x405293A2CC5C4CE3, double 0x4051CA6CD1060BF0, double 0x405105D8969E4BFA, double 0x405045D214DDC154, double 0x404F148F4C57169B, double 0x404DA653A10F9193, double 0x404C40D62B1CB923, double 0x404AE3FF9131607F, double 0x40498FBBD443D8D1, double 0x404843FA0F5A45D2, double 0x404700AC3F0CD9BE, double 0x4045C5C70F9CAE9C, double 0x40449341B0A42C9C, double 0x40436915AD86184A, double 0x4042473EC9DB228F, double 0x40412DBAE133D871, double 0x40401C89C996C45D, double 0x403E275A706228D2, double 0x403C26514F776B89, double 0x403A360280401CDB, double 0x4038567B7DDD902F, double 0x403687CCC081D075, double 0x4034CA098F404716, double 0x40331D47D12EC2A7, double 0x4031819FDD2054BF, double 0x402FEE588E96EC1D, double 0x402CFC13586C68AD, double 0x402A2CACF09DCA97, double 0x40278065574E0672, double 0x4024F77F32B31987, double 0x4022923F447F1EE9, double 0x402050EBD56AC947, double 0x401C67982D697254, double 0x4018764EF38E332B, double 0x4014CE89FD44A475, double 0x401170D4F44E28E0, double 0x400CBB6F57820197, double 0x40072B692DEDC2DE, double 0x4002328E7A88B2A1, double 0x3FFBA38AC37A25F3, double 0x3FF413C03FFD875E, double 0x3FEB6E68B9E3A3EC, double 0x3FE11E564A7FA00A, double 0x3FD272C216C635FC, double 0x3FBE091645E6D85B, double 0x3F96CE4E3F77B784, double 0x3FFDE78246A4DD4C, double 0x400D327EAB76103C, double 0x4011885197AF4DD4, double 0x40120B44633F769C, double 0x4011CD4B73726278, double 0x4011649AAC02A15C, double 0x4010F59B3CFA9382, double 0x4010886FE60BFDD5, double 0x40101F0840E71F24, double 0x400F7384B0B404FB, double 0x400EB0FB8C7D1E87, double 0x400DF5DDE54B17AD, double 0x400D417C308ECE24, double 0x400C9327A2E19F7D, double 0x400BEA3C287C5927, double 0x400B4623C367E940, double 0x400AA656FD54157E, double 0x400A0A5C18B16149, double 0x400971C5C801A527, double 0x4008DC31C811EAD6, double 0x40084947870A3465, double 0x4007B8B6E9A6BF63, double 0x40072A37340BAE2A, double 0x40069D86160C9EA8, double 0x40061266D84F4072, double 0x400588A1A6CE2725, double 0x40050002F52246B6, double 0x4004785AF93486E8, double 0x4003F17D39580E60, double 0x40036B402B367CF4, double 0x4002E57CE15C7418, double 0x4002600EC590EF98, double 0x4001DAD35E732C16, double 0x400155AA1F2113DF, double 0x4000D0743FE41616, double 0x40004B149F14DC6C, double 0x3FFF8ADF5320ED92, double 0x3FFE7ED694782953, double 0x3FFD71DDC05FA79E, double 0x3FFC63C6766BC6BF, double 0x3FFB54653CB2AA62, double 0x3FFA4391908EB836, double 0x3FF93126028C3688, double 0x3FF81D005CFA4CA5, double 0x3FF70701D479CED7, double 0x3FF5EF0F41B5B22C, double 0x3FF4D51163311C24, double 0x3FF3B8F525C5B7DC, double 0x3FF29AABF20B3C30, double 0x3FF17A2BFC712EE6, double 0x3FF05770955A15E5, double 0x3FEE64F4EC13AC8C, double 0x3FEC16A00D81F0B9, double 0x3FE9C3FB33EF7DC0, double 0x3FE76D2B30CADA20, double 0x3FE5126132D982DC, double 0x3FE2B3DAC7833167, double 0x3FE051E1A5B0A32E, double 0x3FDBD9967DFB53C0, double 0x3FD709F03C50740E, double 0x3FD235A680CBC8C5, double 0x3FCABB49B8CA0CE7, double 0x3FC1060058CD3F3F, double 0x3FAD432F1A4F0FA1], [129 x double] [double 9.100000e-01, double 0x4061E8FBE0B5CB77, double 0x40615DAB019F296F, double 0x4060D023901DABE9, double 0x4060424999840720, double 0x405F6C05BD820E3B, double 0x405E58D6B037CA83, double 0x405D4BDBC8AACEE6, double 0x405C453E530D8F94, double 0x405B44E5F8BB3FB1, double 0x405A4AA41AC62389, double 0x405956443FA10C81, double 0x405867927FC63EA0, double 0x40577E5E0ECB5C95, double 0x40569A7A2287B319, double 0x4055BBBE224B03CD, double 0x4054E20584FE030D, double 0x40540D2F8DC73CFC, double 0x40533D1EFDC81CEC, double 0x405271B9C59E90B5, double 0x4051AAE8BB81760F, double 0x4050E89757E64054, double 0x40502AB3792CFAEC, double 0x404EE25A5C3AAC23, double 0x404D77ED0D5E79D2, double 0x404C1606D4F79519, double 0x404ABC92E85E8203, double 0x40496B7FA2B949A5, double 0x404822BE4C419922, double 0x4046E242E822C14E, double 0x4045AA040805332B, double 0x404479FAA4773F5C, double 0x40435221F979DB4A, double 0x40423277668BD74D, double 0x40411AFA519E686C, double 0x40400BAC0C6B716F, double 0x403E091F7761CB9F, double 0x403C0B547FBA9465, double 0x403A1E043D8025A2, double 0x4038413EDBAB89B1, double 0x4036751779974AA7, double 0x4034B9A3FFB37E36, double 0x40330EFCF329032C, double 0x4031753D47B32511, double 0x402FD9045DF859AF, double 0x402CE9D5C9A0AB33, double 0x402A1D30EF087512, double 0x4027735B17F29168, double 0x4024EC9C397A895F, double 0x4022893E67B5814E, double 0x4020498D3E213994, double 0x401C5BAA793D3BD9, double 0x40186CC632316F56, double 0x4014C7060CDD087C, double 0x40116AFFE37A0709, double 0x400CB28ADEEEE70E, double 0x400724C551EDA850, double 0x40022DB841D163F4, double 0x3FFB9CB5730A9E11, double 0x3FF40F1CEE708CA7, double 0x3FEB68736435469E, double 0x3FE11ACFDAED2F7D, double 0x3FD26F1EA349E420, double 0x3FBE03586081D1FF, double 0x3F96CA05E65B766E, double 0x3FF9A2F80DE8C33D, double 0x400AB36B21FB9F50, double 0x4010ACD8266A3E54, double 0x40117867F402E143, double 0x40115A9CE06BEAD8, double 0x4011018785C7D805, double 0x40109CA2C7D723D5, double 0x4010374111577E8E, double 0x400FA890E6C09BF3, double 0x400EE9012ECBA615, double 0x400E300B9BF3D2A3, double 0x400D7D6908276920, double 0x400CD0A229890036, double 0x400C293155B07798, double 0x400B86916F235412, double 0x400AE844537E2C78, double 0x400A4DD549F91D62, double 0x4009B6D98AFAFEE8, double 0x400922EFE4FAE23F, double 0x400891BFFFB1CC11, double 0x400802F97DF163B4, double 0x400776531DBFBBC2, double 0x4006EB89E58CA6C8, double 0x4006626064ABA7B1, double 0x4005DA9E08D1F87C, double 0x4005540E8829D542, double 0x4004CE815E8DEBDC, double 0x400449C95C21BDF9, double 0x4003C5BC43705C46, double 0x400342327558204B, double 0x4002BF06A9393ED9, double 0x40023C15B0121E5F, double 0x4001B93E41690984, double 0x40013660D1140959, double 0x4000B35F6D1C0D7F, double 0x4000301DA31F8AA8, double 0x3FFF5900D9748F02, double 0x3FFE50DC45286908, double 0x3FFD479CEB9FCE6D, double 0x3FFC3D14DF45167C, double 0x3FFB3118EDD52A2E, double 0x3FFA2380B73FA2A3, double 0x3FF91426CFEBFCA7, double 0x3FF802E8EE048865, double 0x3FF6EFA82145A2A3, double 0x3FF5DA49149BC692, double 0x3FF4C2B45893EE2A, double 0x3FF3A8D6B546E88D, double 0x3FF28CA181FA3C4B, double 0x3FF16E0B0031CD0D, double 0x3FF04D0EB760DE54, double 0x3FEE535B9BABAB5C, double 0x3FEC07DEB5D8172B, double 0x3FE9B7C15C1E7635, double 0x3FE7632B0B7B5A1F, double 0x3FE50A50631D78BC, double 0x3FE2AD7334E1DBEA, double 0x3FE04CE25A1896FA, double 0x3FDBD1F2903B6F72, double 0x3FD7043ED55B0A25, double 0x3FD2318EE1CE5F96, double 0x3FCAB5BE448E43DA, double 0x3FC102AD13BEE916, double 0x3FAD3DAA6D311A93], [129 x double] [double 9.300000e-01, double 0x4061AB3DDC495F50, double 0x40612489E4DDA019, double 0x40609B9807FAEF4F, double 0x406011EFE71511FE, double 0x405F12A4D35E492B, double 0x405E05DE5142ADDC, double 0x405CFE9C54BE09E3, double 0x405BFD30BF68B0AD, double 0x405B019CF1045A2C, double 0x405A0BC3A853789D, double 0x40591B7D037126BF, double 0x4058309EB1C051F3, double 0x40574AFF7403A31D, double 0x40566A7898B60FC0, double 0x40558EE68C17223C, double 0x4054B828F8511E3B, double 0x4053E622B0CD7ECB, double 0x405318B985ECEC7B, double 0x40524FD60FDD804C, double 0x40518B6377FC8CF1, double 0x4050CB4F44687E13, double 0x40500F892769CC78, double 0x404EB005A69A5163, double 0x404D495FA579D1EE, double 0x404BEB0ACAC2EFB7, double 0x404A94F4C0E0454E, double 0x4049470E258781BA, double 0x4048014A58332123, double 0x4046C39F4E21C6FA, double 0x40458E056B25A4D0, double 0x404460775E9CEC9E, double 0x40433AF203FA77DE, double 0x40421D744652A6C1, double 0x404107FF066B9C51, double 0x403FF52A05B28E24, double 0x403DEA75836A442A, double 0x403BEFECF70ED652, double 0x403A05A00DF7BAE8, double 0x40382BA189FE1AF6, double 0x4036620719C71A7B, double 0x4034A8E9305E9B5F, double 0x40330062DB6535B4, double 0x403168919715E33A, double 0x402FC32A3ED4E042, double 0x402CD71E7B545104, double 0x402A0D47236B1F99, double 0x402765EEACDAF056, double 0x4024E1624149CC8A, double 0x40227FF1304A6EF8, double 0x402041EC54D8B740, double 0x401C4F4ADBDB4614, double 0x401862DCD46D5BEC, double 0x4014BF314EF4DAAD, double 0x401164E84D8D7DF8, double 0x400CA93ADCA3E0E9, double 0x40071DCC6581E41C, double 0x400228A07EBA695D, double 0x3FFB957E6C6B12D6, double 0x3FF40A33DCB188FC, double 0x3FEB62203F9C9194, double 0x3FE1170FAAEF6238, double 0x3FD26B3D9FA764E5, double 0x3FBDFD37081250ED, double 0x3F96C5726013587C, double 0x3FF5DDB0D0F06F95, double 0x400845B0E57A1F02, double 0x400F96E96E73857C, double 0x4010E2AFBF6215A7, double 0x4010E8B80E74B0D7, double 0x4010A04DE0847A96, double 0x4010458A54BF26D5, double 0x400FCF8447C6E361, double 0x400F160BBC0D0AC2, double 0x400E611E41C70CAA, double 0x400DB16E452C876C, double 0x400D0702D9CE9914, double 0x400C619B37003330, double 0x400BC0D968187414, double 0x400B245627033B3F, double 0x400A8BAA4A4DB4DF, double 0x4009F67322605EE8, double 0x400964544CC0D312, double 0x4008D4F83E69F880, double 0x4008481029E6E9F0, double 0x4007BD539763BBEC, double 0x4007347FDC396BF9, double 0x4006AD5789E1C09F, double 0x400627A1E099825F, double 0x4005A32A4BA1D8DD, double 0x40051FBFE9A18973, double 0x40049D3521D0A2C7, double 0x40041B5F45A766B4, double 0x40039A163E5726B8, double 0x4003193445287E8B, double 0x40029895A5D5A942, double 0x400218188A0733F2, double 0x4001979CCD3292A5, double 0x40011703D837274B, double 0x400096308433C090, double 0x40001507042A9538, double 0x3FFF26D9AA465C4A, double 0x3FFE2291691FB8B1, double 0x3FFD1D05399D7155, double 0x3FFC16078F587881, double 0x3FFB0D6D6DAD5606, double 0x3FFA030E846A2EF8, double 0x3FF8F6C55823BCD4, double 0x3FF7E86F75FC3E00, double 0x3FF6D7EDB281B79A, double 0x3FF5C5247310107E, double 0x3FF4AFFC00D5C484, double 0x3FF39860E435EBE7, double 0x3FF27E4446C7EF50, double 0x3FF1619C59A5FBF5, double 0x3FF04264BD1AF522, double 0x3FEE413DCC2C1375, double 0x3FEBF8A4FA3F4F3A, double 0x3FE9AB1B63DFA094, double 0x3FE758CAFC97DAC8, double 0x3FE501EBA525818C, double 0x3FE2A6C34CF34003, double 0x3FE047A5D262D608, double 0x3FDBC9E9382C2C55, double 0x3FD6FE3BDFE7A287, double 0x3FD22D386805D7C8, double 0x3FCAAFD872E4EF07, double 0x3FC0FF212278CC98, double 0x3FAD37C530776C84], [129 x double] [double 0x3FEE666666666666, double 0x40616EDDD09D0C51, double 0x4060EC750C1DC575, double 0x406067D523DCC68C, double 0x405FC46A2776EB72, double 0x405EBA511ACAEFAD, double 0x405DB3CEE17B4B05, double 0x405CB2260E2BE23B, double 0x405BB5D007EA87A4, double 0x405ABEE7ACB56A49, double 0x4059CD60C49A20F7, double 0x4058E11FA91A5FC6, double 0x4057FA034E029867, double 0x405717E9BBBE7F9A, double 0x40563AB21F7DB28B, double 0x4055623DB9F35BDD, double 0x40548E703F9B35B0, double 0x4053BF2FF137883F, double 0x4052F4659053F655, double 0x40522DFC42844309, double 0x40516BE16D534C7F, double 0x4050AE0490305D28, double 0x404FE8AE3E447361, double 0x404E7D98BF44F30F, double 0x404D1AB2907B16FD, double 0x404BBFE8C64C4B99, double 0x404A6D2B675E9C5F, double 0x4049226D3D0225AA, double 0x4047DFA3A89A5744, double 0x4046A4C67D85E69A, double 0x404571CFDF02AB74, double 0x404446BC218E123F, double 0x40432389AF4880B0, double 0x40420838EEE8592D, double 0x4040F4CC2CCF4B99, double 0x403FD28F0BB3AEB8, double 0x403DCB61A70A1D89, double 0x403BD41F32137909, double 0x4039ECD9E21C10E1, double 0x403815A6F71F7A73, double 0x40364E9E97530D97, double 0x403497DBA9AA4655, double 0x4032F17BAE97AAD6, double 0x40315B9E964B9D03, double 0x402FACCD27647735, double 0x402CC3EFD6E65870, double 0x4029FCF17C760B18, double 0x402758219B3EE474, double 0x4024D5D275FD123C, double 0x402276587FA1AD7D, double 0x40203A09BE0B8AAF, double 0x401C427A3CB3AFE8, double 0x401858937595DB4A, double 0x4014B70C253FA9CB, double 0x40115E8E6A36ED1C, double 0x400C9F7F85A14797, double 0x4007167E77CCA634, double 0x400223472A49890A, double 0x3FFB8DE58C87BFD6, double 0x3FF40504E2658909, double 0x3FEB5B6F0467C922, double 0x3FE1131585A925DE, double 0x3FD2671ECC60E783, double 0x3FBDF6B1CE06F5FB, double 0x3F96C09355AC838B, double 0x3FF28F42D443718D, double 0x4005EF0D130415AE, double 0x400DC9F13E5C4906, double 0x401049277F693258, double 0x401076F006289AF8, double 0x401040AEE57B17F4, double 0x400FE07B8B8133B4, double 0x400F33D647ECA618, double 0x400E8678D8BA4300, double 0x400DDBD783E61577, double 0x400D35219F1F249D, double 0x400C92AB4F26D131, double 0x400BF468C5D50322, double 0x400B5A22750524A8, double 0x400AC38DE02FEC6B, double 0x400A3059FFAD7799, double 0x4009A03580F3EC18, double 0x400912D1DBE9C771, double 0x400887E4BB4813F2, double 0x4007FF287FFB70D0, double 0x4007785C4B288E9D, double 0x4006F343C9E5EF8C, double 0x40066FA6E36D14CE, double 0x4005ED515BF38567, double 0x40056C127629B07C, double 0x4004EBBC98B57FF5, double 0x40046C24FA574DFF, double 0x4003ED2355E790CF, double 0x40036E91A6865BD9, double 0x4002F04BEBE4AB07, double 0x4002722FF658C93F, double 0x4001F41D3A5A8F80, double 0x400175F4AB0325FC, double 0x4000F7989B35A45F, double 0x400078ECA5252511, double 0x3FFFF3AB2FFCB82C, double 0x3FFEF472D718F435, double 0x3FFDF3FE7383664B, double 0x3FFCF21E7C3434B6, double 0x3FFBEEA5B5B57B42, double 0x3FFAE969486C3259, double 0x3FF9E240E2C236E3, double 0x3FF8D906E73FC945, double 0x3FF7CD98A68BE04B, double 0x3FF6BFD6A5221AD3, double 0x3FF5AFA4EC502B5C, double 0x3FF49CEB65B8BA00, double 0x3FF38796402CF0CC, double 0x3FF26F965C27565C, double 0x3FF154E1BD9327F2, double 0x3FF03773FFD683BC, double 0x3FEE2E9D90A46F93, double 0x3FEBE8F46585EF3C, double 0x3FE99E0A6469ED59, double 0x3FE74E0BC14390D9, double 0x3FE4F9336DE95E2D, double 0x3FE29FCB4E71C46F, double 0x3FE0422C26BDB063, double 0x3FDBC17A73B3F38C, double 0x3FD6F7E73D3EB484, double 0x3FD228A2E957CAB1, double 0x3FCAA997F2B55D9C, double 0x3FC0FB5C49163A8F, double 0x3FAD317EF576B512], [129 x double] [double 0x3FEF0A3D70A3D70A, double 0x406133D42D28631E, double 0x4060B56C79F96D6E, double 0x406034DDF1A83704, double 0x405F6636450D4789, double 0x405E630CE43E0DD8, double 0x405D62AB24A8CAD6, double 0x405C667C943B04D4, double 0x405B6F2067340780, double 0x405A7CCAC65CEEDC, double 0x40598F8044BF4B60, double 0x4058A73127C4040A, double 0x4057C3C55BE52BFA, double 0x4056E521EFC576D6, double 0x40560B2BB821C0AC, double 0x405535C89BB3F3DF, double 0x405464E031F4118B, double 0x4053985C075E4B7C, double 0x4052D027B1A6B159, double 0x40520C30CA82C03B, double 0x40514C66DD774038, double 0x405090BB4F9744D1, double 0x404FB2428A274242, double 0x404E4B1B0D7EB196, double 0x404CEBECD15DD415, double 0x404B94A7650915CD, double 0x404A453D134B2226, double 0x4048FDA2BAC745FC, double 0x4047BDCFAA1054D1, double 0x404685BD7F421F46, double 0x404555680ACB9CB6, double 0x40442CCD3510A52F, double 0x40430BECE687A5EF, double 0x4041F2C8F1F7C276, double 0x4040E165007CEA22, double 0x403FAF8CFDF166BF, double 0x403DABE9192F9288, double 0x403BB7EFD428448C, double 0x4039D3B5D2B7E11C, double 0x4037FF52BA8889DB, double 0x40363AE111D993B4, double 0x4034867E1CEFE9DD, double 0x4032E249B971A150, double 0x40314E6636EAC036, double 0x402F95F0576C131B, double 0x402CB04C8B06FF39, double 0x4029EC3229710A77, double 0x402749F5A3D906C0, double 0x4024C9EE39A4C96B, double 0x40226C7567E9C045, double 0x402031E649968A1B, double 0x401C3539CF602E0F, double 0x40184DEAF2ED11F5, double 0x4014AE9729A8471F, double 0x401157F2A0462B59, double 0x400C95595C6CFEA1, double 0x40070EDBD6456CAD, double 0x40021DAC6E4A8567, double 0x3FFB85EAFA1133A6, double 0x3FF3FF900C8C6957, double 0x3FEB545FB37EF958, double 0x3FE10EE163620354, double 0x3FD262C21A7A599C, double 0x3FBDEFC8929CBD1E, double 0x3F96BB68ABF7EF24, double 0x3FEF5CA5E6106137, double 0x4003B484FE8015D2, double 0x400BF564B83575B5, double 0x400F561C8B470204, double 0x40100484E6D96667, double 0x400FC4B5574BE84D, double 0x400F394546AAFFBF, double 0x400E9B642145ABC2, double 0x400DF9CE44936BE0, double 0x400D5927460F2EDE, double 0x400CBB229F0E3746, double 0x400C20614F39ABD2, double 0x400B890B43D78A43, double 0x400AF50E255DDAF9, double 0x400A643B44FD1313, double 0x4009D656F18D3BA4, double 0x40094B2091CD2739, double 0x4008C256F372BE19, double 0x40083BBA8AE3B816, double 0x4007B70E8EAA6F84, double 0x400734196F707A2C, double 0x4006B2A4F4D5119D, double 0x4006327E287CC33C, double 0x4005B3752748AA87, double 0x4005355CE69F7562, double 0x4004B80AF5DAA392, double 0x40043B574078A3A8, double 0x4003BF1BD3AA004C, double 0x40034334A89AE119, double 0x4002C77F74258A07, double 0x40024BDB7C33BEEB, double 0x4001D02972DD9BBF, double 0x4001544B573A0CD1, double 0x4000D8245BCC3610, double 0x40005B98D27AA8B5, double 0x3FFFBD1C3C097BC9, double 0x3FFEC1D551E9A7FD, double 0x3FFDC52BC432EF23, double 0x3FFCC6F07D344983, double 0x3FFBC6F68389FB43, double 0x3FFAC5131570A142, double 0x3FF9C11DD017A101, double 0x3FF8BAF0E3310BDB, double 0x3FF7B26950E48220, double 0x3FF6A7673A1FF4AE, double 0x3FF599CE3700D78A, double 0x3FF48985BAB71758, double 0x3FF3767981CE225F, double 0x3FF2609A0935E2B7, double 0x3FF147DD0BB5C8FA, double 0x3FF02C3E02A9EB6E, double 0x3FEE1B7D4C18E6D2, double 0x3FEBD8CECDCF33E6, double 0x3FE9908FBCDEFA6A, double 0x3FE742EE568D9B7C, double 0x3FE4F0286BE9C1FA, double 0x3FE2988BAB0284E4, double 0x3FE03C759B891ACD, double 0x3FDBB8A68BA3F4B9, double 0x3FD6F1410C330B81, double 0x3FD223CE6BFB6F7B, double 0x3FCAA2FCB96F990B, double 0x3FC0F75E786DD0B7, double 0x3FAD2AD79A389764], [129 x double] [double 0x3FEFAE147AE147AE, double 0x4060FA192AC910CE, double 0x40607F6F476C7ABF, double 0x406002B4FFCC0D61, double 0x405F094842DA2E1D, double 0x405E0CDA5688C1B0, double 0x405D12755B545C4B, double 0x405C1BA2F755F7C9, double 0x405B292595DB249F, double 0x405A3B4A63218785, double 0x40595226929DA081, double 0x40586DB614044B2E, double 0x40578DE988325097, double 0x4056B2ACC6E306CF, double 0x4055DBEA18182C1F, double 0x4055098BDC3DA1A4, double 0x40543B7D6810EFB8, double 0x405371AB73760486, double 0x4052AC044C592918, double 0x4051EA77E83488B0, double 0x40512CF7E318B8D8, double 0x4050737774BAC687, double 0x404F7BD6C0EF1EAE, double 0x404E1893C65A2E48, double 0x404CBD1541297504, double 0x404B694D22209874, double 0x404A1D2FE0D99290, double 0x4048D8B45BB39910, double 0x40479BD3BA57EC2A, double 0x4046668952CF7161, double 0x404538D29106528E, double 0x404412AEE0894734, double 0x4042F41F983DE7CD, double 0x4041DD27E7D1692B, double 0x4040CDCCC69579E5, double 0x403F8C29C700FF23, double 0x403D8C112C08B94B, double 0x403B9B639ED98691, double 0x4039BA3818E747D1, double 0x4037E8A88D6EC2C3, double 0x403626D1CB7640E5, double 0x403474D35E2BBB4F, double 0x4032D2CF6AE24A68, double 0x403140EA8BE93E17, double 0x402F7E974EE21480, double 0x402C9C37835C3F3E, double 0x4029DB0B92D24C6B, double 0x40273B6CBC60D7C8, double 0x4024BDB71ED30B40, double 0x40226249272C3D6E, double 0x40202982EE7BBE48, double 0x401C278B0C6D0B1D, double 0x401842E465900ABA, double 0x4014A5D329423F49, double 0x4011511581859592, double 0x400C8AC92A5CB966, double 0x400706E507680428, double 0x400217D0A132EDC3, double 0x3FFB7D8F1F543B00, double 0x3FF3F9D599157A86, double 0x3FEB4CF29069696B, double 0x3FE10A7365D2861B, double 0x3FD25E27A7824F9A, double 0x3FBDE87B7E712003, double 0x3F96B5F27EAB8942, double 0x3FEA62081EAB51A7, double 0x40019A32D7BBAD5A, double 0x400A1CAACE858327, double 0x400E0FD3D3F6ABA6, double 0x400F215AB89FF267, double 0x400F09DE271537BD, double 0x400E952CE5054C66, double 0x400E06149C685CFA, double 0x400D700004A16AFA, double 0x400CD9069A2CBECB, double 0x400C436D2DAA90EE, double 0x400BB022C85BB6E0, double 0x400B1F82330B6324, double 0x400A919D412D09BD, double 0x400A0660291F1D1F, double 0x40097DA3D1344517, double 0x4008F737BE35C092, double 0x400872E79553F769, double 0x4007F07E2D499FAD, double 0x40076FC73D287392, double 0x4006F0903E979959, double 0x400672A8D8E7DDAD, double 0x4005F5E306C61782, double 0x40057A13141117E1, double 0x4004FF0F858BF3DF, double 0x400484B0F52549AD, double 0x40040AD1E95530CA, double 0x4003914EAB832B4F, double 0x400318051FD3D4BA, double 0x40029ED49FC84AEA, double 0x4002259DD88417E1, double 0x4001AC42AD35900C, double 0x400132A61DE9D683, double 0x4000B8AC32FB06AB, double 0x40003E39ED3B7DE2, double 0x3FFF866A75FE4928, double 0x3FFE8F09E44E188A, double 0x3FFD96219EB424C3, double 0x3FFC9B82F538E2D5, double 0x3FFB9F0122FD3409, double 0x3FFAA0716E3F93E4, double 0x3FF99FAB5482287D, double 0x3FF89C88C340825C, double 0x3FF796E65D8A8B5B, double 0x3FF68EA3CEAE2880, double 0x3FF583A429D63C78, double 0x3FF475CE5627E12E, double 0x3FF3650D866A2062, double 0x3FF25151BAA68C4F, double 0x3FF13A9049711AC8, double 0x3FF020C46DA5C71B, double 0x3FEE07DFA8E24468, double 0x3FEBC8364CE3D2F8, double 0x3FE982AD0B7ED01B, double 0x3FE73773F379A12C, double 0x3FE4E6CB81FF7FAC, double 0x3FE2910502BD76A5, double 0x3FE036829D8B75CA, double 0x3FDBAF6E0D658523, double 0x3FD6EA49A4010C15, double 0x3FD21EBB227C6C9B, double 0x3FCA9C06FD4341C1, double 0x3FC0F327CA6A01CD, double 0x3FAD23CF433AF592], [129 x double] [double 1.010000e+00, double 0x4060C1A4E27733C1, double 0x40604A7BC0F6BF39, double 0x405FA2B8945D5CEF, double 0x405EADA4346B8FA5, double 0x405DB7BB8ACD8648, double 0x405CC32F59EFDC67, double 0x405BD19BC1C79B9B, double 0x405AE3E2CE8B7CA6, double 0x4059FA6A35F3F30E, double 0x40591557AF6D2938, double 0x405834B2A1E9A5AA, double 0x40575874268D126C, double 0x4056808EA5B054D6, double 0x4055ACF1A94C88D2, double 0x4054DD8BE14C2B6E, double 0x4054124C3B9CE582, double 0x40534B227C857F47, double 0x405287FF8F4C5CF9, double 0x4051C8D5ADB9A844, double 0x40510D986FC09F7E, double 0x4050563CCD61482C, double 0x404F45723178D417, double 0x404DE609E7E2F8EB, double 0x404C8E3289E4B4F1, double 0x404B3DE0513738AC, double 0x4049F509CBB09674, double 0x4048B3A7C2858E24, double 0x404779B522FEBD4E, double 0x4046472EE8D6B64B, double 0x40451C140A4B9295, double 0x4043F86565D3183A, double 0x4042DC25B14EBC32, double 0x4041C7596A90FCFE, double 0x4040BA06C8FD6202, double 0x403F686B600CA1E1, double 0x403D6BDF448DC572, double 0x403B7E7F69E48F59, double 0x4039A065069B6FF1, double 0x4037D1AC43CA548D, double 0x40361274224BFF1E, double 0x403462DE5E0B1503, double 0x4032C30F4EA7EF55, double 0x4031332DC4ADC906, double 0x402F66C5C5092966, double 0x402C87B3E08B33BA, double 0x4029C980532A9EB3, double 0x40272C89094CD1F2, double 0x4024B12EE325600A, double 0x402257D522907811, double 0x402020E0C6CECB99, double 0x401C196FAA671ADA, double 0x401837811C9BEC8F, double 0x40149CC11F696595, double 0x401149F7C6B8498B, double 0x400C7FCFF91B8208, double 0x4006FE9AC5920135, double 0x400211B44229981B, double 0x3FFB74D2A446EEBD, double 0x3FF3F3D5F29A279B, double 0x3FEB45281B865BE1, double 0x3FE105CBD4905A78, double 0x3FD2594FB9BCDE50, double 0x3FBDE0CAFC4B3A6D, double 0x3F96B0311BAD0428, double 0x3FE61AAD4B8FE482, double 0x3FFF46543FDBA3B0, double 0x400843B6CC4B6D1E, double 0x400CBF29683582D9, double 0x400E3545D0A874AA, double 0x400E4FF05BEADBBB, double 0x400DF3DA07224492, double 0x400D73C7C31AAEA4, double 0x400CE8FFBE5A6691, double 0x400C5B6D515E42B1, double 0x400BCDFC387098A1, double 0x400B41ECC3A424D6, double 0x400AB7CC3BDFF7DB, double 0x400A2FCFC00E5B7C, double 0x4009A9FD984DDB3B, double 0x400926429031AF7D, double 0x4008A47DB8031EFD, double 0x400824871463F418, double 0x4007A6337BC9740C, double 0x40072956D4624A62, double 0x4006ADC55D349337, double 0x4006335464C49F51, double 0x4005B9DAA751BED9, double 0x4005413077A4BADD, double 0x4004C92FC7DD1EF1, double 0x400451B41F87DA66, double 0x4003DA9A875275B6, double 0x400363C16F9B825E, double 0x4002ED0895356EEC, double 0x40027650E67C18F1, double 0x4001FF7C6A1B5E7E, double 0x4001886E286BCE56, double 0x4001110A180059B7, double 0x400099350DD4117B, double 0x400020D4B16EE643, double 0x3FFF4F9EEA9A41BE, double 0x3FFE5C1927A44EDE, double 0x3FFD66E82221B341, double 0x3FFC6FDD836FCB5B, double 0x3FFB76CCAEE9DBAC, double 0x3FFA7B8AE648B306, double 0x3FF97DEF7A46DFBA, double 0x3FF87DD40829E3C8, double 0x3FF77B14C4B77EA0, double 0x3FF67590D4F1AEC1, double 0x3FF56D2AB4AF8F89, double 0x3FF461C8AAC7A805, double 0x3FF3535549FCEF41, double 0x3FF241BFFD370348, double 0x3FF12CFD9CBE070D, double 0x3FF01509093CA220, double 0x3FEDF3C790691B84, double 0x3FEBB72D38CFC899, double 0x3FE97464271D16D3, double 0x3FE72B9E033FEE17, double 0x3FE4DD1DC259B756, double 0x3FE289381FDD35F5, double 0x3FE03053BE47887B, double 0x3FDBA5D1C4DE4F48, double 0x3FD6E3018F5A2942, double 0x3FD2196967DFE92C, double 0x3FCA94B72F87FE79, double 0x3FC0EEB87E80E3C5, double 0x3FAD1C665564B8A8], [129 x double] [double 1.050000e+00, double 0x40605470AD07E695, double 0x405FC74F2FA43DA3, double 0x405EE240E512BE60, double 0x405DFA492CCF65BB, double 0x405D10C1B70C3DEE, double 0x405C27787876DE40, double 0x405B400C5B209FBA, double 0x405A5B8FF079FB9B, double 0x40597A9722DAB625, double 0x40589D6860D5B7F9, double 0x4057C4219E4B8D76, double 0x4056EECC54DC8256, double 0x40561D67791E2BA6, double 0x40554FEC91AD34FE, double 0x4054865277955484, double 0x4053C08EE5779C1F, double 0x4052FE9760866759, double 0x40524061C264C282, double 0x405185E48AA566E8, double 0x4050CF170E12ACB7, double 0x40501BF190E2CDCB, double 0x404ED8DAA7B10DF8, double 0x404D81093291F14E, double 0x404C30654A5408CF, double 0x404AE6E77452A0F7, double 0x4049A48A2A286046, double 0x40486949CEC51EBF, double 0x40473524A2D40873, double 0x4046081AB9169C2B, double 0x4044E22DEB150266, double 0x4043C361CE55F5E1, double 0x4042ABBBAA306E84, double 0x40419B426E327FD6, double 0x404091FEA9081D82, double 0x403F1FF4FF7F17E2, double 0x403D2A834A7D59D7, double 0x403B43C2A3663456, double 0x40396BD0737CD9C2, double 0x4037A2CD0A2F7941, double 0x4035E8DB88A611BE, double 0x40343E21CAED9F3B, double 0x4032A2C84DFF2A70, double 0x403116FA11D18ED1, double 0x402F35C8ED2A23AB, double 0x402C5D6E28546A36, double 0x4029A54715B5E057, double 0x40270DBA98B124C6, double 0x40249732B8066F76, double 0x4022421C0B1961C2, double 0x40200EE512461044, double 0x401BFBFAF1E6861D, double 0x40181FAA8119DD64, double 0x401489B7A87739AE, double 0x40113AFE0C0E58CA, double 0x400C68A7DC73C32E, double 0x4006ED0FB89700F0, double 0x400204BC7FB01AC0, double 0x3FFB623B7F765F9E, double 0x3FF3E7097DF39FAE, double 0x3FEB347E4D18C7C5, double 0x3FE0FBD1BE350704, double 0x3FD24EE93C8A0FC3, double 0x3FBDD042808C6D59, double 0x3F96A3CECC45EEA3, double 0x3FDEAFDE31371648, double 0x3FF84C1A1AEE2B4F, double 0x4004A21AB017FF2C, double 0x400A010B2A84FAC1, double 0x400C4A79D4A9CBB7, double 0x400CDA9F9427C880, double 0x400CB7B1A056833D, double 0x400C5788F3E93FD3, double 0x400BE3204058D4B4, double 0x400B67A96596F710, double 0x400AE9CED481BBE9, double 0x400A6B8A5217CE32, double 0x4009EDD06232544B, double 0x4009711B10EFFEF0, double 0x4008F5A2B32A9ED2, double 0x40087B79FF442115, double 0x4008029D88D4CF17, double 0x40078AFCC4C8A1AC, double 0x4007147F743B31BD, double 0x40069F08F5F5281C, double 0x40062A7A5466B93F, double 0x4005B6B38C46E874, double 0x40054394562D1ADF, double 0x4004D0FCA0C4675B, double 0x40045ECCD82E938A, double 0x4003ECE60CD13B97, double 0x40037B2A055AB06F, double 0x4003097B43BE1BBF, double 0x400297BD024E584D, double 0x400225D32C7173F2, double 0x4001B3A2554F2132, double 0x4001410FAE25C6CB, double 0x4000CE00FD7B1611, double 0x40005A5C9810C4C1, double 0x3FFFCC12B8AC94CD, double 0x3FFEE1DD61E8315D, double 0x3FFDF5E90DFACEE1, double 0x3FFD0806C09DDC20, double 0x3FFC1808B53EEDDD, double 0x3FFB25C27F90F9A4, double 0x3FFA3109379D3BD1, double 0x3FF939B3B262BF4A, double 0x3FF83F9AC80A3F3D, double 0x3FF74299A89CFFE5, double 0x3FF6428E40026959, double 0x3FF53F59A9C3308E, double 0x3FF438E0B4AACAC8, double 0x3FF32F0C75D1DE50, double 0x3FF221CAE9E02E4F, double 0x3FF1110FA265B64F, double 0x3FEFF9A8F810632A, double 0x3FEDCA34B1E070F9, double 0x3FEB93D3B2D5DBE0, double 0x3FE956A8166019BC, double 0x3FE712E60C91FBCD, double 0x3FE4C8D4DAC6AB34, double 0x3FE278CF8D504B75, double 0x3FE0234544C37C6A, double 0x3FDB91721A25E75B, double 0x3FD6D382707B1846, double 0x3FD20E0CBFC62F99, double 0x3FCA850C2CA7314E, double 0x3FC0E531B26C95F2, double 0x3FAD0C75685F54A1], [129 x double] [double 1.090000e+00, double 0x405FD7F05A94F615, double 0x405F01AD10463C41, double 0x405E285C2A3328E2, double 0x405D4C3F5C80552E, double 0x405C6E309EB9B6B1, double 0x405B8F9042F681C0, double 0x405AB1DA0E060B6C, double 0x4059D638987C13EC, double 0x4058FD66BE87E497, double 0x405827CAA685B5E2, double 0x405755989028F5C4, double 0x405686E9D59B85D3, double 0x4055BBC957650F72, double 0x4054F439FB40F325, double 0x4054303A35636D1E, double 0x40536FC610A94A12, double 0x4052B2D866B5CE50, double 0x4051F96BA0C6DF43, double 0x4051437A3102008F, double 0x405090FEDF773A0D, double 0x404FC3E9F6282EA9, double 0x404E6CB0F107AE6D, double 0x404D1C4C0A963EA2, double 0x404BD2B6265DD4DF, double 0x404A8FEBBD1DD50C, double 0x404953EAE2EB5C2B, double 0x40481EB34915F36C, double 0x4046F0463D62CB63, double 0x4045C8A6A7AAB648, double 0x4044A7D9068B725D, double 0x40438DE36B9D0CD4, double 0x40427ACD776EE2B3, double 0x40416EA0556EDFAF, double 0x40406966B7C4F213, double 0x403ED659A632E527, double 0x403CE800B45B1271, double 0x403B07E0F23E2133, double 0x4039361BA04A60CA, double 0x403772D4DB0E7BB6, double 0x4035BE338D07F711, double 0x403418615DA7B048, double 0x4032818A9CCA80C4, double 0x4030F9DE29CD2E0B, double 0x402F031AAA98F61F, double 0x402C3197791B2129, double 0x40297F9E3AF30423, double 0x4026ED9E4414ECCD, double 0x40247C0A44090B9B, double 0x40222B57B3B5B949, double 0x401FF7FC56DB6B4E, double 0x401BDCED3EFB4136, double 0x4018067503E362B6, double 0x40147585920049B1, double 0x40112B0DB4E7AEA9, double 0x400C4FED767CB5F5, double 0x4006DA43DB1929EA, double 0x4001F6CBC21300A8, double 0x3FFB4E2ECAF6C11B, double 0x3FF3D930EA340B08, double 0x3FEB226A4076011F, double 0x3FE0F0F7D433A5EF, double 0x3FD243937C2444C7, double 0x3FBDBE36C5E19CFC, double 0x3F96964772C8DE6B, double 0x3FD5058DC9D6D4FC, double 0x3FF283C14B25AC9A, double 0x40013180A3D3F3E0, double 0x40072707613049FD, double 0x400A40B99BA12001, double 0x400B5BD291BE8F60, double 0x400B80332AB27694, double 0x400B44D5200F9DE0, double 0x400AE7728EFFC71E, double 0x400A7D7BF4930CF6, double 0x400A0E5F603654C6, double 0x40099D12B940313F, double 0x40092AFE6A6DED71, double 0x4008B8E1CFA64523, double 0x4008472560BBC2CB, double 0x4007D5FFA83721D6, double 0x40076588E21054D7, double 0x4006F5C660C6F418, double 0x400686B17ED09909, double 0x4006183BF999BF93, double 0x4005AA52BAD73C8F, double 0x40053CDFA7028393, double 0x4004CFCACBA84D8A, double 0x400462FB259D25A5, double 0x4003F657229CDC1C, double 0x400389C4F54A6417, double 0x40031D2ACAABA299, double 0x4002B06EEB3BDFE6, double 0x40024377CE721F49, double 0x4001D62C25786DE7, double 0x40016872E0689CF4, double 0x4000FA3330726D05, double 0x40008B5488AEACD6, double 0x40001BBE9EF836F4, double 0x3FFF56B2DBBC06F9, double 0x3FFE741A712A929E, double 0x3FFD8F85237051E9, double 0x3FFCA8C4CB1E30D3, double 0x3FFBBFAC113A70A4, double 0x3FFAD40E964D5622, double 0x3FF9E5C124D25A27, double 0x3FF8F499F07FBB0A, double 0x3FF80070E3D125D0, double 0x3FF7091FFD304813, double 0x3FF60E83BCF066C6, double 0x3FF5107BA5108C6C, double 0x3FF40EEACB519F6D, double 0x3FF309B87D995375, double 0x3FF200D0F7CF486F, double 0x3FF0F4262957130C, double 0x3FEFC7610DF7DEA6, double 0x3FED9EDFC92566CD, double 0x3FEB6ED89F9C3573, double 0x3FE9376DC7ACDFC8, double 0x3FE6F8D51699DF39, double 0x3FE4B35949689D0A, double 0x3FE2675AF8213D84, double 0x3FE0155118C7737C, double 0x3FDB7B91F53265EB, double 0x3FD6C2CB5BB157AD, double 0x3FD201BDED7E8F79, double 0x3FCA7403159F7FD1, double 0x3FC0DACE82559BC8, double 0x3FACFB0C2D9DD4C0], [129 x double] [double 1.130000e+00, double 0x405F0FFA7D76B455, double 0x405E43D17F1826B8, double 0x405D74FFBC66C126, double 0x405CA397871D777E, double 0x405BD018B59BB50F, double 0x405AFB7F08A67A73, double 0x405A270BA638AB67, double 0x405953E75203DC57, double 0x405882E80ECA21D7, double 0x4057B4910BB9D708, double 0x4056E92C8BD11009, double 0x405620E38F134252, double 0x40555BCC74D3D875, double 0x405499F3032300D0, double 0x4053DB5CCED67B8C, double 0x4053200BC432CB73, double 0x405267FFAF325497, double 0x4051B337323E5DEF, double 0x405101B065BE73A3, double 0x405053694153AEF0, double 0x404F50BFC46B870D, double 0x404E01257562A516, double 0x404CB80164CDBE11, double 0x404B7552787F744D, double 0x404A3918CAC4D533, double 0x40490355BEBA077D, double 0x4047D40C0E0E8577, double 0x4046AB3FD24ADE49, double 0x404588F68B056F8C, double 0x40446D3722019FAD, double 0x40435809EDE4E347, double 0x40424978B3F336D9, double 0x4041418EA91A5E9A, double 0x4040405872733E73, double 0x403E8BC84A8F239B, double 0x403CA4828D2BB740, double 0x403ACB0193F7D626, double 0x4038FF6A1FC136D6, double 0x403741E3C54D652B, double 0x40359298E548BE45, double 0x4033F1B6A118F163, double 0x40325F6CCBD0475B, double 0x4030DBEDD661B066, double 0x402ECEDD6C312327, double 0x402C044D8876E248, double 0x4029589F2B4EE5C3, double 0x4026CC49923C6B56, double 0x40245FC795E5DDDA, double 0x4022139719847299, double 0x401FD070BFB959C0, double 0x401BBC5A86F2B643, double 0x4017EBF0A0BA17DE, double 0x401460377C2EC57E, double 0x40111A30945A2CCC, double 0x400C35AFD03FCE4A, double 0x4006C64275FB2353, double 0x4001E7EA5002FF7F, double 0x3FFB38B8519B3011, double 0x3FF3CA544CFAAE81, double 0x3FEB0EF675CBDF9A, double 0x3FE0E5445EACB303, double 0x3FD2375505333E31, double 0x3FBDAAB23742BF8D, double 0x3F9687A2DDF74CB9, double 0x3FCC7A9D45DB586A, double 0x3FEBBB5EE7F9CFBD, double 0x3FFC1A3F6156D9D2, double 0x4004448A66BC697E, double 0x40081670A3E69C50, double 0x4009CB0A6859A6F7, double 0x400A476C86630CF3, double 0x400A38F03A4910E7, double 0x4009F4D90DDE4E6A, double 0x40099C6224B41AB8, double 0x40093B62A52D2E67, double 0x4008D6539D56CA98, double 0x40086F33374BF7FC, double 0x4008070C4D16F6D6, double 0x40079E77401EAAF6, double 0x400735CCFC03BA5E, double 0x4006CD3FDF1E4D53, double 0x400664E9BD11EE46, double 0x4005FCD45EDDC8FC, double 0x400594FEE36F3CBA, double 0x40052D613DF2927D, double 0x4004C5EE85F3D597, double 0x40045E9684F1D307, double 0x4003F746C403D66B, double 0x40038FEB43F263EA, double 0x4003286EFB541B66, double 0x4002C0BC2CF8F07A, double 0x400258BCA2FDFDCA, double 0x4001F059D706054C, double 0x4001877D0D83F49A, double 0x40011E0F684EC692, double 0x4000B3F9F38EB5DE, double 0x40004925AF4BB94B, double 0x3FFFBAF72EBC57A4, double 0x3FFEE1C9565071B0, double 0x3FFE0693EC8771F3, double 0x3FFD29293656DF7C, double 0x3FFC495BC1A3397F, double 0x3FFB66FE8817B287, double 0x3FFA81E51B7325F5, double 0x3FF999E3DD17E5CD, double 0x3FF8AED042B1403E, double 0x3FF7C08129C2D57F, double 0x3FF6CECF3BEBF782, double 0x3FF5D995658C22CD, double 0x3FF4E0B1603BA00B, double 0x3FF3E4045229943D, double 0x3FF2E37382DB1D6A, double 0x3FF1DEE924F110CD, double 0x3FF0D6553377DF3C, double 0x3FEF935CBF9CA153, double 0x3FED71E616C2A2B8, double 0x3FEB48548CB771A2, double 0x3FE916C9941B716F, double 0x3FE6DD7BC6C0D25B, double 0x3FE49CB87ECC9058, double 0x3FE254E514BC9F90, double 0x3FE0067FA1A8C1A7, double 0x3FDB643E4F78D258, double 0x3FD6B0E61D402560, double 0x3FD1F4841939E4F8, double 0x3FCA61A5C6AD8193, double 0x3FC0CF94EE185312, double 0x3FACE834B19E164F], [129 x double] [double 1.170000e+00, double 0x405E508782C45FD6, double 0x405D8D74CD9BF391, double 0x405CC811FD97D193, double 0x405C0056EBC4BF17, double 0x405B3687432A7FE7, double 0x405A6B4C9BB356F9, double 0x40599FA5051BB37B, double 0x4058D4A1A5C467E3, double 0x40580B249704DEDB, double 0x405743C8CE0BE3E6, double 0x40567EEDA9D4A7CC, double 0x4055BCCBB62F1487, double 0x4054FD84975EC88A, double 0x4054412C97A16209, double 0x405387D00756DF03, double 0x4052D176539E1296, double 0x40521E23E32161C2, double 0x40516DDB4337A347, double 0x4050C09DECF14D7E, double 0x4050166CC977746E, double 0x404EDE911983A7FE, double 0x404D9663E97DF132, double 0x404C5453EBC77736, double 0x404B1863B5F60195, double 0x4049E296B838F681, double 0x4048B2F15EE1A705, double 0x404789792B2D22F1, double 0x40466634C5DADB87, double 0x4045492C0D5953DC, double 0x4044326820CAF5BD, double 0x404321F368C54BAF, double 0x404217D99E679B9C, double 0x40411427D132AEEF, double 0x404016EC6BE4BF9C, double 0x403E406E70FC2532, double 0x403C6032C6F3F8B1, double 0x403A8D4AFC65D70A, double 0x4038C7DF00AA71DE, double 0x403710199065B643, double 0x403566283371FD9E, double 0x4033CA3B376EDAB1, double 0x40323C85A6309E8B, double 0x4030BD3D372A4EC1, double 0x402E993475900BCF, double 0x402BD5AEFD18DCD4, double 0x4029306451455ADA, double 0x4026A9D312F1B961, double 0x4024427DC3C26CFF, double 0x4021FAEA385AC911, double 0x401FA741DAF43E50, double 0x401B9A587A5398CF, double 0x4017D02EE33251AB, double 0x401449DB67FE4C90, double 0x40110871ADD2AE0A, double 0x400C19FFF338A563, double 0x4006B118761A2B99, double 0x4001D821BDE38D48, double 0x3FFB21E5DD174385, double 0x3FF3BA7D30EF448B, double 0x3FEAFA2F6C909ABF, double 0x3FE0D8BEE561ACB2, double 0x3FD22A35BD2153CE, double 0x3FBD95C1712A79CE, double 0x3F9677EA86FAE15A, double 0x3FC31C2D18E7F513, double 0x3FE4744A605BDE7E, double 0x3FF68DD32A9093F8, double 0x400170B5C0C92433, double 0x4005D13DE3F40032, double 0x40082246598CFE10, double 0x400906BD538008FC, double 0x4009301B22D6382E, double 0x400909ABDE6577E1, double 0x4008C3A2C423D0BC, double 0x40087078443F455F, double 0x4008170F7EED00AD, double 0x4007BA43204C2B3C, double 0x40075B7AF2E3073D, double 0x4006FB823975E2EF, double 0x40069AD3CEF25EB4, double 0x400639BB18F50C7C, double 0x4005D8654B454BDD, double 0x400576EB9A1FD4E7, double 0x40051559A58893C7, double 0x4004B3B1AA3CBDA2, double 0x400451EF4F62F3FB, double 0x4003F0098F3F348A, double 0x40038DF40894D06F, double 0x40032B9FEA0D0494, double 0x4002C8FC97C8AA5D, double 0x400265F82084F419, double 0x4002027F90DA5FD3, double 0x40019E7F2E9F684F, double 0x400139E2A37D85A6, double 0x4000D4951BC60C99, double 0x40006E815D3837ED, double 0x40000791D87BF71E, double 0x3FFF3F616EE5E234, double 0x3FFE6D8FD426DDCD, double 0x3FFD998266705369, double 0x3FFCC30C6D43787E, double 0x3FFBEA011296B8C1, double 0x3FFB0E338A4E5D7F, double 0x3FFA2F7742A5B1E0, double 0x3FF94DA01FAEE2CA, double 0x3FF86882C41A9080, double 0x3FF77FF4E981A26A, double 0x3FF693CDCA6CA615, double 0x3FF5A3E6A042AA17, double 0x3FF4B01B371B1CF4, double 0x3FF3B84A9915C0B9, double 0x3FF2BC57D24A5763, double 0x3FF1BC2ACD8716D2, double 0x3FF0B7B148E0FD17, double 0x3FEF5DBFBEFB9F43, double 0x3FED436647E930F3, double 0x3FEB20618851D013, double 0x3FE8F4D15962B349, double 0x3FE6C0EC3DA83E52, double 0x3FE4850152677A21, double 0x3FE24179E1ADE71E, double 0x3FDFEDB4DBA566F6, double 0x3FDB4B8621D69E08, double 0x3FD69DDE2C69E129, double 0x3FD1E667BE5D60D1, double 0x3FCA4E000F37C2F9, double 0x3FC0C38C33C1F71B, double 0x3FACD3FB23FB3EF1], [129 x double] [double 1.210000e+00, double 0x405D99241D646E60, double 0x405CDE4AC57FF7D1, double 0x405C216DC80397D5, double 0x405B62771EC0D582, double 0x405AA183FA44F087, double 0x4059DEFFE0B2E4F3, double 0x40591BA89C9B0B26, double 0x40585869852D36B4, double 0x405796212E570375, double 0x4056D57A6305ACF0, double 0x405616E770EA3E57, double 0x40555AB02C30649B, double 0x4054A10169E6EAFE, double 0x4053E9F7C0C51FE9, double 0x405335A5EF6E9555, double 0x40528418929DC4EB, double 0x4051D5585EB5EB06, double 0x4051296B85DB6485, double 0x40508056A2B78B4A, double 0x404FB43AAED262F0, double 0x404E6D85779B030A, double 0x404D2C93571A73D3, double 0x404BF169FC94ECF3, double 0x404ABC0F615EE7C7, double 0x40498C8A05C2FAC2, double 0x404862E11ED7BA8A, double 0x40473F1CB98A17F8, double 0x40462145D5DBBD5D, double 0x404509667C760E57, double 0x4043F789D016BA46, double 0x4042EBBC1BEC0D15, double 0x4041E60ADFA6D6D8, double 0x4040E684D9CC3E35, double 0x403FDA7421492D68, double 0x403DF477B401C0D6, double 0x403C1B39C3E78358, double 0x403A4EE26104A271, double 0x40388F9C5C768761, double 0x4036DD954F1D98A0, double 0x403538FD9D5BBADC, double 0x4033A20877479E59, double 0x403218EBD492C56A, double 0x40309DE06B36DDC4, double 0x402E62433FA93A82, double 0x402BA5DADD0704BC, double 0x402907089550030E, double 0x40268651E87E09DC, double 0x4024244081DAE963, double 0x4021E161AE1A622E, double 0x401F7C8B63B0FC39, double 0x401B76FDFA17B056, double 0x4017B34270C245A2, double 0x401432805458C16D, double 0x4010F5DCE36BE10E, double 0x400BFCF064CE8234, double 0x40069AD402FC5DC7, double 0x4001C77C9C34A909, double 0x3FFB09C6BBA1B32A, double 0x3FF3A9B63DDB8491, double 0x3FEAE4232C8DB5F9, double 0x3FE0CB6FE60C7309, double 0x3FD21C3E93336F07, double 0x3FBD7F72C1A6FFC4, double 0x3F966729307AFD95, double 0x3FB97323EE4D924A, double 0x3FDDC68BC9069213, double 0x3FF1CDB60C995F57, double 0x3FFD83A922A54575, double 0x40037CE11063F5A5, double 0x40065FA82BE8B381, double 0x4007B7FA0ADC8587, double 0x400825C0E38FBC04, double 0x400823982F608FCC, double 0x4007F2348CDF30C2, double 0x4007AD20BF59F596, double 0x40075EFBA0A390B5, double 0x40070BFA77BE6351, double 0x4006B607737BE53D, double 0x40065E29C65AC596, double 0x400604FF9502C0C2, double 0x4005AAECCE417C27, double 0x400550312C51AB61, double 0x4004F4F47589E6CB, double 0x4004994E07A1B830, double 0x40043D49BE921BD0, double 0x4003E0EB3E5A0D59, double 0x400384303422FFF2, double 0x40032711E891CB6A, double 0x4002C9865BEB1A3C, double 0x40026B8110DF3E6E, double 0x40020CF39E82E58E, double 0x4001ADCE1A1FCD33, double 0x40014DFF64693117, double 0x4000ED756238A717, double 0x40008C1D26AD2963, double 0x400029E312F637A8, double 0x3FFF8D65DE059349, double 0x3FFEC4EFFB1F3029, double 0x3FFDFA3A1B1FE2AD, double 0x3FFD2D19152CF7AB, double 0x3FFC5D611B5837AE, double 0x3FFB8AE5DFC4E423, double 0x3FFAB57ABFBE4DBB, double 0x3FF9DCF2F731E192, double 0x3FF90121DF06770E, double 0x3FF821DB38DC1785, double 0x3FF73EF38AD3218C, double 0x3FF658408E073F87, double 0x3FF56D99B26823EA, double 0x3FF47ED8BA7B16BB, double 0x3FF38BDA71461B1A, double 0x3FF2947F7C1E12C1, double 0x3FF198AD4938A75E, double 0x3FF0984F1AA39692, double 0x3FEF26AE57124FE2, double 0x3FED137FD6CBEC2C, double 0x3FEAF71A9004B686, double 0x3FE8D19BF75EBC30, double 0x3FE6A339A33900CD, double 0x3FE46C439CCCCF35, double 0x3FE22D264F739AB7, double 0x3FDFCCD7CF3668B3, double 0x3FDB3179E6FD7189, double 0x3FD689C045766853, double 0x3FD1D7725C23BE45, double 0x3FCA391F3EABCE48, double 0x3FC0B6BC86D91525, double 0x3FACBE6D5B01FA8C], [129 x double] [double 1.250000e+00, double 0x405CE9626E5DF103, double 0x405C36053484A30C, double 0x405B80E5A18779D8, double 0x405AC9E7362AE47D, double 0x405A110F73F512F2, double 0x4059569D88A290F4, double 0x40589B1814BC57F9, double 0x4057DF3EA07E1B99, double 0x405723DEFC8A7F82, double 0x405669AA1469B85E, double 0x4055B121470FF300, double 0x4054FA9ADFC2821D, double 0x4054464ED3CDF244, double 0x40539461EED96A2C, double 0x4052E4ED2A1679C8, double 0x40523802114827CD, double 0x40518DAD64BEC38A, double 0x4050E5F8BD7029D7, double 0x405040EB9EF143D0, double 0x404F3D18620F3266, double 0x404DFDBF822B1672, double 0x404CC3D63CF709DB, double 0x404B8F65BBA72854, double 0x404A60771575FB98, double 0x404937139A98CEB6, double 0x404813450D974907, double 0x4046F515CFE593E8, double 0x4045DC9105314D25, double 0x4044C9C2AFD5EDE3, double 0x4043BCB7C83D70B3, double 0x4042B57E5074C15A, double 0x4041B42564E0907A, double 0x4040B8BD4ABBB3E5, double 0x403F86AEF9A9F127, double 0x403DA80D6DB44D54, double 0x403BD5BDFEBAC8D5, double 0x403A0FEB614D28BA, double 0x403856C30093BC6C, double 0x4036AA750ACBCC5D, double 0x40350B347AAC80BD, double 0x403379371D215250, double 0x4031F4B59299DF3A, double 0x40307DEB4AFFF982, double 0x402E2A2CF667B295, double 0x402B74F015780BD5, double 0x4028DCA6F04808BE, double 0x402661DD64A8A92C, double 0x40240523CA0633D0, double 0x4021C70E6C776834, double 0x401F5069CBAB9A4D, double 0x401B5262A193FBA2, double 0x4017953EA4158115, double 0x40141A35E977023A, double 0x4010E27EAFE941EB, double 0x400BDE94B485F468, double 0x400683842445554C, double 0x4001B60631608B33, double 0x3FFAF06B569E1EAB, double 0x3FF3980AECF9A538, double 0x3FEACCE0DF6B01FD, double 0x3FE0BD6094EC94F2, double 0x3FD20D793C906023, double 0x3FBD67D5BA252FD4, double 0x3F96556A9320184B, double 0x3FB0D7BC9FF8F834, double 0x3FD56D86CF05F4B2, double 0x3FEBB144F868B3ED, double 0x3FF893ED4B28CB92, double 0x400128D0E12FCD24, double 0x4004861D07A6F61C, double 0x400656B4A771164B, double 0x400714F872535266, double 0x40073F9E1412824B, double 0x400726A463B73DEC, double 0x4006F0AEA3B7CBA2, double 0x4006ADBB10CC6E52, double 0x4006641CE67FF97F, double 0x40061685860C132F, double 0x4005C64C02A0F7F9, double 0x400574367AACD112, double 0x400520C1F09B6865, double 0x4004CC402D8D402B, double 0x400476E6E148471C, double 0x400420D882186AA7, double 0x4003CA29F65C072E, double 0x400372E65C716693, double 0x40031B11A3539D5D, double 0x4002C2AA5C0AAADA, double 0x400269AB049FE08B, double 0x4002100AF6581AC0, double 0x4001B5BF12EA763A, double 0x40015ABA4384C317, double 0x4000FEEDD6A6FBC3, double 0x4000A249C609AF77, double 0x400044BCEB2E1223, double 0x3FFFCC6A4EE6C381, double 0x3FFF0D3F06AE9B6F, double 0x3FFE4BD08F62F48D, double 0x3FFD87F6264FDCE1, double 0x3FFCC185DB6F963D, double 0x3FFBF854B7DBE667, double 0x3FFB2C36E68A723A, double 0x3FFA5CFFE2198052, double 0x3FF98A82AA6958E2, double 0x3FF8B49204CA0E0D, double 0x3FF7DB00C99E8D65, double 0x3FF6FDA24274EA8B, double 0x3FF61C4A9BB02E31, double 0x3FF536CF6CEEF557, double 0x3FF44D085B4E6ACE, double 0x3FF35ECFD871D6CD, double 0x3FF26C0400BF9838, double 0x3FF174879A74A9B2, double 0x3FF0784335ED0DB0, double 0x3FEEEE4CDB5D057B, double 0x3FECE2528498EEAA, double 0x3FEACC9B1626DF71, double 0x3FE8AD40E12AE34C, double 0x3FE68477C3ABA6D2, double 0x3FE4528FE083EC46, double 0x3FE217F7F4D11DF6, double 0x3FDFAA7E29479951, double 0x3FDB162B2F62FDFA, double 0x3FD6749A11E5CB1E, double 0x3FD1C7AE31414DAD, double 0x3FCA2311C150DF5B, double 0x3FC0A92ED1B9A0AD, double 0x3FACA79A6882394C], [129 x double] [double 1.290000e+00, double 0x405C40DA37FF9177, double 0x405B9455BAC85716, double 0x405AE6466F733563, double 0x405A368D9A125D65, double 0x40598522C0F0A9F5, double 0x4058D226B19F6308, double 0x40581DF420EF62A3, double 0x4057691F5F30C0A3, double 0x4056B45C8251ED9F, double 0x40560058B42F777B, double 0x40554D9EEC6D7BA3, double 0x40549C92303CCF56, double 0x4053ED7551BD0C04, double 0x405340754B55081B, double 0x405295B135CAD4E4, double 0x4051ED3F5D47CC36, double 0x4051473058224F33, double 0x4050A390F0762074, double 0x4050026B6062C81D, double 0x404EC7904E352E33, double 0x404D8F5D3AD6E68C, double 0x404C5C4AC03A591C, double 0x404B2E653B9CC403, double 0x404A05B8A219B5D4, double 0x4048E250D8E68145, double 0x4047C439F9796FA9, double 0x4046AB808716AE32, double 0x4045983199A22F77, double 0x40448A5B007CE55A, double 0x4043820B5F6FB302, double 0x40427F52471AF373, double 0x4041824049FC2EB1, double 0x40408AE70ED08763, double 0x403F32B2C1C2D1C9, double 0x403D5B567D38DCAA, double 0x403B8FE3CD66D369, double 0x4039D087C7C60E66, double 0x40381D722EC758C6, double 0x403676D583DEA717, double 0x4034DCE7165E1D8A, double 0x40334FDF0E95574D, double 0x4031CFF87477E9EE, double 0x40305D7130D9B6C8, double 0x402DF1141030CC40, double 0x402B430D199F48FB, double 0x4028B15A11F4EB12, double 0x40263C8CB7527152, double 0x4023E53B927A5951, double 0x4021AC0177D8A3C7, double 0x401F22F9C8C96E84, double 0x401B2C9E6337C5E5, double 0x40177637381FC833, double 0x4014010C31469A7C, double 0x4010CE63EB52D9B1, double 0x400BBF011B499E3A, double 0x40066B3874A78008, double 0x4001A3CA3DEE3765, double 0x3FFAD5E4D8CF25E7, double 0x3FF3858748644172, double 0x3FEAB4787943B3A8, double 0x3FE0AE9AA6A251FE, double 0x3FD1FDEFFA3E2F85, double 0x3FBD4EFAD160DE0A, double 0x3F9642BB1651C406, double 0x3FA6304BF4EBDA23, double 0x3FCE8C1D918CA140, double 0x3FE54177AC848FD3, double 0x3FF42A5D5F8783CE, double 0x3FFDCAC9C7A482EB, double 0x40029CE60D5129A6, double 0x4004E14156D45F5E, double 0x4005F945AF49293E, double 0x40065A3D91A13BC5, double 0x40065F06AB685E34, double 0x40063A35538937CA, double 0x400602D6872C241C, double 0x4005C2632453A0A7, double 0x40057CC2F60E4852, double 0x400533C272B1255E, double 0x4004E85A5433C121, double 0x40049B2314336AAA, double 0x40044C80AE2EE425, double 0x4003FCB65169BB44, double 0x4003ABF10928E8B5, double 0x40035A4E47501A46, double 0x400307E0322B81B4, double 0x4002B4B095CF520B, double 0x400260C2F3FCA879, double 0x40020C15FCA68EFF, double 0x4001B6A49E412180, double 0x40016066CCF00132, double 0x40010952159AB997, double 0x4000B15A0B70B822, double 0x400058709A1DA10C, double 0x3FFFFD0C881A990C, double 0x3FFF4714A4500421, double 0x3FFE8ED5F22B7BF4, double 0x3FFDD42AEE514F52, double 0x3FFD16EC5AD5D825, double 0x3FFC56F16BBAE2AD, double 0x3FFB940FF159AA9E, double 0x3FFACE1C83EDEA91, double 0x3FFA04EAB34BB57F, double 0x3FF9384D3DC06252, double 0x3FF86816512E790C, double 0x3FF79417D995EFAF, double 0x3FF6BC23E065769D, double 0x3FF5E00D001E4297, double 0x3FF4FFA6EFF69514, double 0x3FF41AC72B31F5F2, double 0x3FF33145B7C63C14, double 0x3FF242FE0F82EDEC, double 0x3FF14FD02E30F4F3, double 0x3FF057A1C5E27E30, double 0x3FEEB4BF3196CE2D, double 0x3FECAFFDEAB22B8A, double 0x3FEAA0FE9B8B8A02, double 0x3FE887D7C017AEB8, double 0x3FE664BABC113079, double 0x3FE437F70039C882, double 0x3FE201FCCE8A5E13, double 0x3FDF86BEBDBA27DA, double 0x3FDAF9AC452DF23A, double 0x3FD65E79DD90E1D2, double 0x3FD1B7260191D27F, double 0x3FCA0BE6CBA5740B, double 0x3FC09AEC801EB91B, double 0x3FAC8F923E543369], [129 x double] [double 1.330000e+00, double 0x405B9F28E2172853, double 0x405AF8EF0BABF144, double 0x405A51599E241DEB, double 0x4059A849F9817E7C, double 0x4058FDAFD90B6DAE, double 0x40585197F1670738, double 0x4057A43BD66699F9, double 0x4056F6095356C761, double 0x4056479683A07298, double 0x405599845F326C4A, double 0x4054EC6101CFDAB0, double 0x4054409953A14FE4, double 0x4053967A4DEED8C7, double 0x4052EE3909815E5C, double 0x405247FAB6835901, double 0x4051A3DA4514E687, double 0x405101EBF85CD9B7, double 0x4050623F9E985734, double 0x404F89C3F8BCB030, double 0x404E53BB7E0ABF5D, double 0x404D22784987D430, double 0x404BF60AE9F359A1, double 0x404ACE82B0D1EA9D, double 0x4049ABEE369619BC, double 0x40488E5BBF7E9774, double 0x404775D989F44BAB, double 0x404662760C8051BA, double 0x4045544027A824A4, double 0x40444B474EC6FDC2, double 0x4043479BAA22D57B, double 0x4042494E33E1A8F4, double 0x40415070D1143575, double 0x40405D1667B8DE4D, double 0x403EDEA5E4B5D59E, double 0x403D0E7723830F4E, double 0x403B49CD39F53D16, double 0x403990D75FD90E34, double 0x4037E3C770F8F6D9, double 0x403642D20479B52A, double 0x4034AE2E80F883BF, double 0x403326172CE8AC87, double 0x4031AAC93A77D660, double 0x40303C84CE06F1F3, double 0x402DB719FC10E23D, double 0x402B104F95A6E9AC, double 0x4028853C196F448E, double 0x40261676ACB070C1, double 0x4023C49B92242660, double 0x4021904BB1E94340, double 0x401EF457F6A2E97F, double 0x401B05C9362E47F0, double 0x401756400151C014, double 0x4013E7135B80F4BC, double 0x4010B999991DB465, double 0x400B9E4A2A0EB216, double 0x40065200E0F3C239, double 0x400190D4CA0A3FE5, double 0x3FFABA44E27B0239, double 0x3FF37237B483D209, double 0x3FEA9AFA6EB9FA5F, double 0x3FE09F282261E64E, double 0x3FD1EDAD680E0FB1, double 0x3FBD34F313CEC105, double 0x3F962F2793EB3962, double 0x3F9D21E1999A92DE, double 0x3FC59A2C63CF8747, double 0x3FE021113FAE683C, double 0x3FF052A28D31BC78, double 0x3FF982BCCDFC855D, double 0x4000AE44CB8C8064, double 0x40035928D7ED799E, double 0x4004CF673E84BDAB, double 0x40056FD4B0BB631C, double 0x400598FF6B8F65BD, double 0x4005887AABD2647D, double 0x40055DB1E171808C, double 0x40052676BD2F0270, double 0x4004E886C24284D1, double 0x4004A66262BCEE0E, double 0x400461495A5EA89F, double 0x400419F53F2AC3BC, double 0x4003D0DD6BCB2002, double 0x4003865281C0C1E2, double 0x40033A8BC6A6D108, double 0x4002EDAED08FC377, double 0x40029FD46B5BEF3B, double 0x4002510BE7878610, double 0x4002015D694C889C, double 0x4001B0CB8E3E1614, double 0x40015F549ECBFE35, double 0x40010CF36E73C4F7, double 0x4000B9A001FAD6F3, double 0x400065500BC75F75, double 0x40000FF749A80A5F, double 0x3FFF730F9852B701, double 0x3FFEC3E45AD679CD, double 0x3FFE124B77D68335, double 0x3FFD5E213960849B, double 0x3FFCA73FCF1CDECA, double 0x3FFBED7F7F8005C2, double 0x3FFB30B6D57D10CD, double 0x3FFA70BACE30E03F, double 0x3FF9AD5F09CD9FE6, double 0x3FF8E6760304CB7F, double 0x3FF81BD15041BF3D, double 0x3FF74D41F230D9F1, double 0x3FF67A98B347B591, double 0x3FF5A3A69C412363, double 0x3FF4C83D81B82549, double 0x3FF3E830AF312761, double 0x3FF30355B3DC8678, double 0x3FF2198555175612, double 0x3FF12A9CAA072A5A, double 0x3FF0367E627CE6D0, double 0x3FEE7A2872CC6BD3, double 0x3FEC7CA120A4384D, double 0x3FEA74605B8ED5E7, double 0x3FE8617826A7ADFA, double 0x3FE64416B4CA6AD0, double 0x3FE41C8A00F68EBC, double 0x3FE1EB43096356B7, double 0x3FDF61B0CC674920, double 0x3FDADC0FDE80E401, double 0x3FD6476E57662270, double 0x3FD1A5E4E4C8ADEE, double 0x3FC9F3AE12C8446A, double 0x3FC08BFF51E755E9, double 0x3FAC766560F0A24A], [129 x double] [double 0x3FF5ED101BC17C8D, double 0x405B0282C584B4D3, double 0x405A6224A0FC362B, double 0x4059C0937041C0DC, double 0x40591DB1EF1FB521, double 0x4058796BE3EF16AE, double 0x4057D3C10D23F656, double 0x40572CD2CF5DC7EA, double 0x405684EEB255499A, double 0x4055DC8C4CD59372, double 0x4055343A491F6561, double 0x40548C8359C7E73B, double 0x4053E5DA81724BB7, double 0x40534095981695A1, double 0x40529CF1A74B22C5, double 0x4051FB1A02BEE892, double 0x40515B2E3D3E00BC, double 0x4050BD463330D6CB, double 0x4050217499D50E3B, double 0x404F0F91405BAF90, double 0x404DE09E041682FB, double 0x404CB6258A22432C, double 0x404B903B7E9DFEBF, double 0x404A6EF1F3AECA63, double 0x40495259F556F256, double 0x40483A83FA9328DB, double 0x404727803D87314B, double 0x4046195F0178C319, double 0x40451030CB5967AF, double 0x40440C069047DF2E, double 0x40430CF1DC836198, double 0x40421304F4A289C8, double 0x40411E52F265F46C, double 0x40402EEFDE24BAAB, double 0x403E89E18B19F758, double 0x403CC0D7A07BA894, double 0x403B02F0A52B560D, double 0x4039505DBDD8518C, double 0x4037A952AAA01855, double 0x40360E05E3889E86, double 0x40347EB0B1B8A9CE, double 0x4032FB8F44F5A6AD, double 0x403184E0C4B4023E, double 0x40301AE75BC8E23F, double 0x402D7BD07B1242D4, double 0x402ADC5745B2DC6E, double 0x402857F97ACD9105, double 0x4025EF533DDDFCCF, double 0x4023A30624629A02, double 0x402173B8C5AA19F7, double 0x401EC42C455BC538, double 0x401ADD99BF9DF44E, double 0x4017351C9493CD63, double 0x4013CC1A4745D853, double 0x4010A3F85C9D1AA0, double 0x400B7C31E26FBF94, double 0x400637AD9632F5ED, double 0x40017D01DB9A3C49, double 0x3FFA9D5702F062D7, double 0x3FF35DF7885A5752, double 0x3FEA80365D0FDF62, double 0x3FE08EEBB939032C, double 0x3FD1DC92B00EC744, double 0x3FBD198D29C4A551, double 0x3F961A8AF2EB059D, double 0x3F93018BE40F70EF, double 0x3FBE418E12B4878C, double 0x3FD82BFA6F8FE3EF, double 0x3FEA0C960EB47884, double 0x3FF58779520BF73A, double 0x3FFD8277EE569181, double 0x4001BF13822AFDC2, double 0x400392F11BD9B437, double 0x40047AC85CF55CEC, double 0x4004D004B6D13FC5, double 0x4004D8500364A97A, double 0x4004BC04950D52D5, double 0x40048E8743A7B247, double 0x4004583C92FBC960, double 0x40041CB9CB136A65, double 0x4003DDA9C594D59D, double 0x40039BF2BD8EB00B, double 0x400358229F567D56, double 0x400312982B238ED2, double 0x4002CB94D74CAB5C, double 0x4002834624BA1D13, double 0x400239CB4237BB3A, double 0x4001EF38C41D51F3, double 0x4001A39B36294586, double 0x400156F8EF171C37, double 0x40010953634BB064, double 0x4000BAA81DA25AB6, double 0x40006AF178489D8E, double 0x40001A272763BBA5, double 0x3FFF907D43D63593, double 0x3FFEEA56E33300B3, double 0x3FFE41BEE0E4DDCA, double 0x3FFD9695F1698874, double 0x3FFCE8BA15E3BE9A, double 0x3FFC3806DA72234B, double 0x3FFB84558B7F96F0, double 0x3FFACD7D662CDF02, double 0x3FFA1353C788AD3D, double 0x3FF955AC5E167041, double 0x3FF89459611A6749, double 0x3FF7CF2BD1398C2D, double 0x3FF705F3C62EA90B, double 0x3FF63880CD9BF07C, double 0x3FF566A25F510AE7, double 0x3FF490286BAD83B0, double 0x3FF3B4E40907963A, double 0x3FF2D4A8451ACADD, double 0x3FF1EF4B1F5CD425, double 0x3FF104A6B08DBAAC, double 0x3FF0149A82BE2A84, double 0x3FEE3E1A364FDA8A, double 0x3FEC47DB68B4C7B7, double 0x3FEA466C466A6228, double 0x3FE839D9B7ADB1B8, double 0x3FE6224E0A1666E6, double 0x3FE40015025D6790, double 0x3FE1D39F972178BF, double 0x3FDF3B0E093FCBDE, double 0x3FDABD1DC1CF43CA, double 0x3FD62F4BBA313C41, double 0x3FD193CA177BFFC3, double 0x3FC9DA39A0166378, double 0x3FC07C4AF954010A, double 0x3FAC5BE41A34FEBA], [129 x double] [double 0x3FF6975BD46739FA, double 0x405A67BB8144A85E, double 0x4059CCF12691BB28, double 0x40593117408FD50C, double 0x405894128ED26F5C, double 0x4057F5CD416290EE, double 0x4057563EF4C2FD7D, double 0x4056B577BE0EBE1E, double 0x405613AB18939651, double 0x40557133D17F3E03, double 0x4054CE8A7CF5C517, double 0x40542C305C677657, double 0x40538A9A0DD0C963, double 0x4052EA24522457AB, double 0x40524B13BDC46196, double 0x4051AD99E3AA9423, double 0x405111DB1A668C87, double 0x405077F2E2BE8B22, double 0x404FBFEDA613717A, double 0x404E93F0EC5F30FC, double 0x404D6C0D09337D59, double 0x404C485B71712FCC, double 0x404B28F2CA14C821, double 0x404A0DE7C3022453, double 0x4048F74DBACDD284, double 0x4047E5373C170CB2, double 0x4046D7B65F622434, double 0x4045CEDD18EB1A0F, double 0x4044CABD77AC4592, double 0x4043CB69D9574729, double 0x4042D0F515F874F1, double 0x4041DB72A5448FCC, double 0x4040EAF6BF0BEFF7, double 0x403FFF2CEFD99C73, double 0x403E32CFB629AB72, double 0x403C710403528928, double 0x403AB9FA507EA83A, double 0x40390DE585515934, double 0x40376CFB1C6D0D26, double 0x4035D77344EF5E00, double 0x40344D8900B08739, double 0x4032CF7A3ED8A0A3, double 0x40315D87F21ECEEA, double 0x402FEFEC4387ED77, double 0x402D3E17E8241BBE, double 0x402AA62761B46F35, double 0x402828B5742D24B8, double 0x4025C662F0F47FE9, double 0x40237FD672BB32BB, double 0x402155BBF6355A7E, double 0x401E9188927BAE27, double 0x401AB34892F6148C, double 0x40171227D6E79077, double 0x4013AF9A06993EE8, double 0x40108D13929E9E0E, double 0x400B580C586C5A40, double 0x40061BB9547292EE, double 0x400167ECBF478603, double 0x3FFA7E87CB5FD79A, double 0x3FF3485F432B2F8D, double 0x3FEA63A3204542A8, double 0x3FE07D9210104D1C, double 0x3FD1CA47DF41CEDF, double 0x3FBCFC3C0C193036, double 0x3F96047B0AAD42A8, double 0x3F8874E2514223F4, double 0x3FB4DA6D36D3B464, double 0x3FD1CC981C312A5D, double 0x3FE4697A19403DB8, double 0x3FF1D99D9547F540, double 0x3FF9B06C6618FE1D, double 0x4000112B36CEF12E, double 0x40023D5A6DA15BF2, double 0x40037304100F4F57, double 0x4003FD06A9A9A80A, double 0x400424549DEECEA0, double 0x400419B70762ADD8, double 0x4003F73B7F3DEE36, double 0x4003C8F0286D948C, double 0x4003940E60610E73, double 0x40035AE9489DA0FB, double 0x40031EA9CE585C96, double 0x4002DFFB813F4849, double 0x40029F4D527E365A, double 0x40025CEB715966FB, double 0x4002190B5B7175DE, double 0x4001D3D29072B004, double 0x40018D5ACBF898C2, double 0x400145B4E2B83837, double 0x4000FCEAC74E2E77, double 0x4000B300FF59A107, double 0x400067F7B558AA76, double 0x40001BCB84381755, double 0x3FFF9CEC205658AE, double 0x3FFEFFDCF4D385A9, double 0x3FFE6053730CF4D4, double 0x3FFDBE35BAD5ABC1, double 0x3FFD196688730A13, double 0x3FFC71C58832C5CD, double 0x3FFBC72F9A2238A5, double 0x3FFB197F0B0E26A3, double 0x3FFA688BC72FABB4, double 0x3FF9B42B8A755190, double 0x3FF8FC32121D32D6, double 0x3FF84071534A7F77, double 0x3FF780B9BA5CDD54, double 0x3FF6BCDA770BBA9E, double 0x3FF5F4A1D99BA0E1, double 0x3FF527DDC5E7A68C, double 0x3FF4565C41624ED3, double 0x3FF37FEC219033E3, double 0x3FF2A45DE0BE4781, double 0x3FF1C3849EB7B22B, double 0x3FF0DD3752DCE73F, double 0x3FEFE2A46807ECEF, double 0x3FEDFF70B1794ECB, double 0x3FEC10AB1F5B86CE, double 0x3FEA1640D7034886, double 0x3FE81038F0188ECE, double 0x3FE5FEB90DE35F4D, double 0x3FE3E209F2A90C05, double 0x3FE1BA9BC54C0299, double 0x3FDF12135F6D12A6, double 0x3FDA9C38E12747D1, double 0x3FD61596FA04DEF3, double 0x3FD18078F2441894, double 0x3FC9BF06CAFAF97D, double 0x3FC06B7EAF0B02B9, double 0x3FAC3F85EC289ABC], [129 x double] [double 0x3FF746D235BAA35B, double 0x4059CECDD4C62070, double 0x40593955889349D3, double 0x4058A2ECC5404609, double 0x40580B7A98A861DC, double 0x405772E919F99B42, double 0x4056D92B263B62E5, double 0x40563E44EE121740, double 0x4055A255E3C11543, double 0x4055059F952CFD16, double 0x405468834989A3F0, double 0x4053CB740BEAAC90, double 0x40532EE333016F25, double 0x405293318D56BCA6, double 0x4051F8AA4157BF47, double 0x40515F850E41CAAB, double 0x4050C7EB3059A9D8, double 0x405031FBE3864528, double 0x404F3B9F45DF380F, double 0x404E16F499ADB2A0, double 0x404CF6190FC530AE, double 0x404BD92965A56C3F, double 0x404AC03F1775C7A0, double 0x4049AB7151F6F12A, double 0x40489AD5A6D6EF1A, double 0x40478E809672CC1F, double 0x40468685FB579750, double 0x404582F95FCF0115, double 0x404483EE433BB593, double 0x40438978535FD3BE, double 0x404293AB9C86B5AA, double 0x4041A29CB2C16740, double 0x4040B660D5D4D661, double 0x403F9E1C221E57D1, double 0x403DD976AFD51D35, double 0x403C1F01404D11B4, double 0x403A6EEDF3A1586D, double 0x4038C9714B198116, double 0x40372EC252939667, double 0x40359F1AC6E26AF1, double 0x40341AB738FCFAFD, double 0x4032A1D72D9D567F, double 0x403134BD38ABF907, double 0x402FA75E271B5918, double 0x402CFDEB5A38D7E8, double 0x402A6DBA637C43C1, double 0x4027F76A135C9785, double 0x40259B9F9654A1A4, double 0x40235B063B8C7900, double 0x4021364F178A8CDF, double 0x401E5C60F7BC0E39, double 0x401A86CA782C4018, double 0x4016ED577008337A, double 0x4013918946C7135D, double 0x401074E307985903, double 0x400B31CB7DFA39F9, double 0x4005FE1869B8F703, double 0x4001518C0C458953, double 0x3FFA5DC8B0384D09, double 0x3FF33164333C97C1, double 0x3FEA4531FF52FCBF, double 0x3FE06B11ECF8FEDC, double 0x3FD1B6C2FF74D12B, double 0x3FBCDCEF807EA61E, double 0x3F95ECEB88BA6141, double 0x3F7F0BAFBA279BE5, double 0x3FAC4D3EF85D243E, double 0x3FC9C4FFFB655C36, double 0x3FDF6BB364F71627, double 0x3FED13356E9711DD, double 0x3FF5FE9D21A9AB22, double 0x3FFCAF1B5E6F615D, double 0x4000D01BE711E63F, double 0x400255D2B6DA86B1, double 0x40031C8BF9954B91, double 0x40036A0C840760DA, double 0x40037579671030B6, double 0x40036006F920F174, double 0x40033A74FDAE882F, double 0x40030C5B21868B2C, double 0x4002D91182B4F3E6, double 0x4002A22946674B4C, double 0x40026878CF8AB6C0, double 0x40022C83723D05FD, double 0x4001EEA151169F81, double 0x4001AF10349FF922, double 0x40016DFBF2B9A52E, double 0x40012B835CB854AE, double 0x4000E7BB77F91831, double 0x4000A2B1B9AB277A, double 0x40005C6DA0A3F0FE, double 0x400014F1E13BE0F8, double 0x3FFF987A87D5C605, double 0x3FFF049698C51C28, double 0x3FFE6E297039F22B, double 0x3FFDD51FBDE85E45, double 0x3FFD3961FAD3FFAA, double 0x3FFC9AD4DC98233D, double 0x3FFBF959B007A918, double 0x3FFB54CEA1E58FA7, double 0x3FFAAD0EFB3251C8, double 0x3FFA01F355B519EB, double 0x3FF95351CCE65F2B, double 0x3FF8A0FE2F214198, double 0x3FF7EACA32F54313, double 0x3FF73085B491CCA0, double 0x3FF671FEFF893996, double 0x3FF5AF03298B3DD3, double 0x3FF4E75E832EAF44, double 0x3FF41ADD24669F87, double 0x3FF3494B9ABF4A38, double 0x3FF27277BFE6E3E4, double 0x3FF19631BF35D3DB, double 0x3FF0B44D50B6B44A, double 0x3FEF99465EC0C0DC, double 0x3FEDBE259D0A57C8, double 0x3FEBD7089F31048D, double 0x3FE9E3D56A0505B3, double 0x3FE7E48C90FD6A84, double 0x3FE5D94E46A9EBA3, double 0x3FE3C25F79879294, double 0x3FE1A02EAFB173AF, double 0x3FDEE6B07C5E05A1, double 0x3FDA7952D0AA0BE5, double 0x3FD5FA43E45B09C8, double 0x3FD16BE7B225802E, double 0x3FC9A20729ADF951, double 0x3FC0599140E2034D, double 0x3FAC213B0734A896], [129 x double] [double 0x3FF7FB9B609A947C, double 0x405937CC2EFA13B7, double 0x4058A768E3A560FC, double 0x4058163053A25EA6, double 0x4057840BEBC3B44B, double 0x4056F0E68F189F04, double 0x40565CB0A8B14CA0, double 0x4055C7669A521B64, double 0x4055311914743CA5, double 0x405499F4C7B041D6, double 0x40540244A1C0796E, double 0x40536A6A810238EB, double 0x4052D2CFE2464A27, double 0x40523BD61814ED31, double 0x4051A5CD2E6A70B4, double 0x405110F2A61C473F, double 0x40507D74AF987CE9, double 0x404FD6ECBDC7FFCD, double 0x404EB62642C485E8, double 0x404D98C24E3BDECD, double 0x404C7EE5F59925D1, double 0x404B68B122DFDDB1, double 0x404A56400AA937C4, double 0x404947AC37A6AAA8, double 0x40483D0D508C5D7A, double 0x40473679AEA05DEF, double 0x40463406D2FAD4EF, double 0x404535C9C3C1335F, double 0x40443BD757BC3111, double 0x4043464474C8A6D3, double 0x4042552644624A73, double 0x4041689260A9A7A4, double 0x4040809EFBA9769E, double 0x403F3AC6045A48DA, double 0x403D7DEC764A59E2, double 0x403BCAE2C8A93432, double 0x403A21DC999E88A2, double 0x4038830FDB4BA609, double 0x4036EEB501EF5C04, double 0x403565072F031C79, double 0x4033E644593E4CD4, double 0x403272AD712B97EE, double 0x40310A8681B76D29, double 0x402F5C2D97A88F9E, double 0x402CBB51B7FDAE3E, double 0x402A331530205509, double 0x4027C41A86CBB3D4, double 0x40256F0AEDF02CA6, double 0x4023349614FB4401, double 0x40211571D6848A5D, double 0x401E24B373748E59, double 0x401A581C7E36053A, double 0x4016C6A7DEFEBC80, double 0x401371E448C4048D, double 0x40105B6301DD9677, double 0x400B096853D9F92A, double 0x4005DEC496F13F75, double 0x400139DA73BEDF66, double 0x3FFA3B1121452BD3, double 0x3FF318FFD6328CA1, double 0x3FEA24D9C89CBF23, double 0x3FE057657059B4EE, double 0x3FD1A1FDA2954230, double 0x3FBCBB9CF4DD4CCE, double 0x3F95D3D45C205F7C, double 0x3F7373924EAEB08C, double 0x3FA2EBF4CD2D97CC, double 0x3FC259973972C8C5, double 0x3FD7C39A99A6C9AE, double 0x3FE7435FED8FF00C, double 0x3FF283C552403343, double 0x3FF938DD92D9F17D, double 0x3FFE9F1D5FB8D6CF, double 0x40012248DF57F73C, double 0x40022B84A4A3A0CA, double 0x4002A6B12C0F4C93, double 0x4002CD9C482618B0, double 0x4002C8250689CAFE, double 0x4002AC8CA69D3260, double 0x4002859EFA1E0E6C, double 0x4002583964C9C859, double 0x4002269079520819, double 0x4001F1BC7718E155, double 0x4001BA5D0881499A, double 0x400180D8C7E93B2F, double 0x40014576845061BC, double 0x400108689556CB98, double 0x4000C9D2DFF36656, double 0x400089CE89673159, double 0x4000486C7473339A, double 0x400005B703D66080, double 0x3FFF8366C39C0FAB, double 0x3FFEF8C4E4E2B83C, double 0x3FFE6B8312A2A5D4, double 0x3FFDDB95E5C9EF93, double 0x3FFD48ECBAA72519, double 0x3FFCB37251D81F23, double 0x3FFC1B0D4CD06CC0, double 0x3FFB7FA08F376D5F, double 0x3FFAE10B8C5266E9, double 0x3FFA3F2A864BADD5, double 0x3FF999D6C43E7060, double 0x3FF8F0E6C3605CCF, double 0x3FF8442E675B0F73, double 0x3FF7937F2DD997D8, double 0x3FF6DEA86971473B, double 0x3FF62577885988EE, double 0x3FF567B86BD69FCC, double 0x3FF4A535D5C7D3AF, double 0x3FF3DDB9F2694336, double 0x3FF3110F04FDDADE, double 0x3FF23F003EA9450C, double 0x3FF1675AC72425AB, double 0x3FF089EEFEF955F7, double 0x3FEF4D2404C6E932, double 0x3FED7A3EE4BEBE1C, double 0x3FEB9AF70D73B75E, double 0x3FE9AF2ACEB642A8, double 0x3FE7B6D388ED8488, double 0x3FE5B20B38A385A9, double 0x3FE3A1122425A7EC, double 0x3FE18454584A4839, double 0x3FDEB8DD0E3F1D6E, double 0x3FDA54638BE2D8AB, double 0x3FD5DD4B4409F914, double 0x3FD15610519E7A91, double 0x3FC98331940C24C0, double 0x3FC0467CBAC8BC9A, double 0x3FAC00F914C6FEC1], [129 x double] [double 0x3FF8B5E0AD919423, double 0x4058A2C78A871E38, double 0x4058174066F10A7A, double 0x40578AFBCCF2F05A, double 0x4056FDE576DB1426, double 0x40566FE992C3127C, double 0x4055E0F79E2F71B8, double 0x4055510722C02597, double 0x4054C01E611A96F4, double 0x40542E59A1E6EBCD, double 0x40539BEFE6B6018D, double 0x40530930D5089D7F, double 0x4052767A729FF043, double 0x4051E42ACDCB2BF2, double 0x405152947D9B20BE, double 0x4050C1F9DDE86BA5, double 0x4050328DF27754D2, double 0x404F48EF7F58D07D, double 0x404E2FAB74EFFB53, double 0x404D1980D611EA7D, double 0x404C0698767D4335, double 0x404AF71556F31648, double 0x4049EB1649971F41, double 0x4048E2B71A940DBC, double 0x4047DE1169468385, double 0x4046DD3D4C5102A4, double 0x4045E051D0DEA6F1, double 0x4044E7655F991B53, double 0x4043F28E0E6A1CBF, double 0x404301E1E3FC2F83, double 0x4042157710865FCB, double 0x40412D641E7A00C3, double 0x404049C01CFD822D, double 0x403ED5458B471FA4, double 0x403D20493CE3FB9B, double 0x403B74BE320C71EB, double 0x4039D2D95EDC15E3, double 0x40383AD1FE3D260F, double 0x4036ACE1C4998E4D, double 0x403529450F8FD20B, double 0x4033B03B12A9D734, double 0x4032420600CFFBDE, double 0x4030DEEB31EB8066, double 0x402F0E6687BAB479, double 0x402C76546B2F1A69, double 0x4029F63EF58A7894, double 0x40278ECC0BFEE23B, double 0x402540A88E23CA09, double 0x40230C88349A8B9A, double 0x4020F3254AAEB9B1, double 0x401DEA8075723E09, double 0x401A273DC8167A89, double 0x40169E1760CB61B7, double 0x401350A8BD548826, double 0x40104090F1BE0CDC, double 0x400ADEDDB415E5D9, double 0x4005BDB90C6BA42D, double 0x400120D3BC886561, double 0x3FFA165A2482DA2C, double 0x3FF2FF2CC68A769A, double 0x3FEA0292C39A536F, double 0x3FE042879FADA9C5, double 0x3FD18BF24C419046, double 0x3FBC983B5AC111EA, double 0x3F95B92E97CA5CAC, double 0x3F6813AFF506D67A, double 0x3F98F1E2C521E34A, double 0x3FB9B964347D10CA, double 0x3FD1ABE62929A23F, double 0x3FE24A9B2E1CEB67, double 0x3FEEA4C97BE85538, double 0x3FF5D573343CE296, double 0x3FFB84F36ED9B006, double 0x3FFFB3331BC76A9C, double 0x400127BC2AF07A78, double 0x4001D75EFD7A585A, double 0x40021FFF990C9AC8, double 0x40022E706C580D7B, double 0x40021EBFBA35BD3D, double 0x4001FFBD40F9BC0A, double 0x4001D86BB84F36F9, double 0x4001ABF93F4CEA52, double 0x40017BE583D6BC10, double 0x400148FAB6E92181, double 0x400113B2C0AA8CF9, double 0x4000DC5EFD814895, double 0x4000A338B74C8460, double 0x40006868FDDF6534, double 0x40002C0D1089A170, double 0x3FFFDC7260911EDD, double 0x3FFF5DF523B2A58B, double 0x3FFEDCB18737F1AC, double 0x3FFE58AD69BDB6D3, double 0x3FFDD1E6F5141715, double 0x3FFD4855C73A6F45, double 0x3FFCBBEBD46E56F8, double 0x3FFC2C9614641063, double 0x3FFB9A3D07DF5F82, double 0x3FFB04C5209815B2, double 0x3FFA6C0F1316C277, double 0x3FF9CFF818B0D798, double 0x3FF9305A26CB8753, double 0x3FF88D0C1FEFD7F2, double 0x3FF7E5E202EAE943, double 0x3FF73AAD1C24EC2A, double 0x3FF68B3C3D7E6D37, double 0x3FF5D75C0157B6D5, double 0x3FF51ED71DE3BBC4, double 0x3FF46176CE891EFC, double 0x3FF39F0359D00144, double 0x3FF2D744BB24EC2B, double 0x3FF20A03787B8572, double 0x3FF13709AC768825, double 0x3FF05E244DFE8840, double 0x3FEEFE497BB780A9, double 0x3FED33C5433F9FBB, double 0x3FEB5C7C21074A3C, double 0x3FE9784424A77FCF, double 0x3FE7870ED330DD7A, double 0x3FE588EF30EA9AA3, double 0x3FE37E20066052F5, double 0x3FE1670A08E27931, double 0x3FDE8892DE65CC76, double 0x3FDA2D64BFCD5C1C, double 0x3FD5BEA736C73007, double 0x3FD13EEDC9EDA4FA, double 0x3FC9627E48F2B603, double 0x3FC0323C06AA68B7, double 0x3FABDEB735899A32], [129 x double] [double 0x3FF975CCB64A859D, double 0x40580FCF72338451, double 0x405788EF66F8D130, double 0x40570166BF34F8CB, double 0x405679235E5C5BF9, double 0x4055F012FACB6FBF, double 0x405566251B28A7E9, double 0x4054DB4E85CBB490, double 0x40544F8E66CBEBF9, double 0x4053C2F4ABE31023, double 0x405335A79924B7AB, double 0x4052A7E5335C6D6C, double 0x405219FDC80ACF35, double 0x40518C48A2CFDDD4, double 0x4050FF1811201076, double 0x405072B1D53E7EA2, double 0x404FCE9AAE77BBF7, double 0x404EBA2B1B17AE33, double 0x404DA85818691505, double 0x404C995782FD0C20, double 0x404B8D55EF977D36, double 0x404A847967F5769C, double 0x40497EE345BDC3D7, double 0x40487CB17D2D669D, double 0x40477DFF8BFF1787, double 0x404682E72C2ACB73, double 0x40458B80DDA85029, double 0x404497E4534B7DAD, double 0x4043A828CAB4E6E8, double 0x4042BC6554D29AB0, double 0x4041D4B112D3B69A, double 0x4040F1236A6086DB, double 0x404011D4332BFD90, double 0x403E6DB7BED9156A, double 0x403CC0A740CF0CE4, double 0x403B1CAB0FDF7843, double 0x403981F94EFAC707, double 0x4037F0CA5AAD11CE, double 0x40366959002D3C79, double 0x4034EBE2B17F69AC, double 0x403378A7B6BAA84E, double 0x40320FEB5C3C1420, double 0x4030B1F41D47E3AF, double 0x402EBE17948FDBA2, double 0x402C2EFF52F87901, double 0x4029B7412115A525, double 0x40275785E9CBFD14, double 0x4025107DE0F70D61, double 0x4022E2E06F16B293, double 0x4020CF6BF7CAC509, double 0x401DADCAE4AA551E, double 0x4019F42F9444B1D8, double 0x401673A5F8AB1875, double 0x40132DD5CD802DAD, double 0x4010246B799B8041, double 0x400AB22860A821A0, double 0x40059AF2767ECE7E, double 0x40010674CD80DFB8, double 0x3FF9EF9E665050B7, double 0x3FF2E3E6C78A0CAA, double 0x3FE9DE56C13AC0CE, double 0x3FE02C746FBCD0CC, double 0x3FD1749C7CC28231, double 0x3FBC72C339254530, double 0x3F959CF47FFA3A71, double 0x3F5D7591304AC1DA, double 0x3F903927E7EC2968, double 0x3FB1C2FBA76317B2, double 0x3FC9DB6D7BBA6292, double 0x3FDC47A3DFD8FD66, double 0x3FE8EED165C6982C, double 0x3FF299C7DF0F92CE, double 0x3FF862D5F71C9BDA, double 0x3FFCFE8642E053AF, double 0x40001064D463321F, double 0x4000F97EC59DEACB, double 0x40016A3740A5CCE3, double 0x4001915E4B04DEE1, double 0x4001904E44694424, double 0x40017A71C73505DD, double 0x400159A0B3575405, double 0x400132751876FF64, double 0x4001070EF370A1DA, double 0x4000D87ABEDDCE30, double 0x4000A74E76C23FBD, double 0x400073E8FC067469, double 0x40003E8B79FCDE51, double 0x400007646EC8AE35, double 0x3FFF9D2A7E297482, double 0x3FFF286B0550EC82, double 0x3FFEB0AA654A2EDE, double 0x3FFE35FC64EF017F, double 0x3FFDB86ADC0C5D70, double 0x3FFD37F75C9261D3, double 0x3FFCB49C727F66BF, double 0x3FFC2E4E96BC1BF2, double 0x3FFBA4FCE8B08792, double 0x3FFB1891BCE03C57, double 0x3FFA88F30B339952, double 0x3FF9F602C51A3884, double 0x3FF95F9F1A07296B, double 0x3FF8C5A2AFAE3A11, double 0x3FF827E4D2BC6A5B, double 0x3FF78639A46C7DFF, double 0x3FF6E072494414F2, double 0x3FF6365D1D6C00FF, double 0x3FF587C5F3715AB9, double 0x3FF4D47662C759A0, double 0x3FF41C362C172535, double 0x3FF35ECBBA4381F7, double 0x3FF29BFCC7F67703, double 0x3FF1D38F3282FB21, double 0x3FF1054A03BCA149, double 0x3FF030F6BCF29407, double 0x3FEEACC5DA66AFBB, double 0x3FECEAC43804C55F, double 0x3FEB1BA01E72551E, double 0x3FE93F26DCA65442, double 0x3FE755417C7A49C1, double 0x3FE55DFB4CBDE5A0, double 0x3FE35988C37B291D, double 0x3FE1484E5C4B8F04, double 0x3FDE55CDE3210113, double 0x3FDA0451DAF400D4, double 0x3FD59E533ADD1482, double 0x3FD1267C1DFE4BF0, double 0x3FC93FE6FE3D319C, double 0x3FC01CCAF68C0317, double 0x3FABBA6E12AFEDEB], [129 x double] [double 0x3FFA3B8B5F4ECB34, double 0x40577EF2061E2B60, double 0x4056FC876F7A8B40, double 0x405679868438FAF7, double 0x4055F5DF237EA77F, double 0x405571809F850E4F, double 0x4054EC5B1D50EA9E, double 0x405466620AEB631F, double 0x4053DF9000C47EF1, double 0x405357EBFADFF735, double 0x4052CF8ED935DDE1, double 0x405246A6BF50117D, double 0x4051BD7571B87D49, double 0x40513448BD8938BB, double 0x4050AB6FB11F7D5A, double 0x405023317F12227C, double 0x404F37923B35D05F, double 0x404E2ACA92B91C5F, double 0x404D205588EEA275, double 0x404C186DEC6B11E8, double 0x404B134422CE8BA8, double 0x404A11013ABF1CCB, double 0x404911C905801847, double 0x404815BB89CCAC7E, double 0x40471CF60BF78E90, double 0x40462793D1122665, double 0x404535AEB3FB8943, double 0x4044475F9A782890, double 0x40435CBED36C6876, double 0x404275E4645B154F, double 0x404192E84A6FE1A4, double 0x4040B3E2B229CD03, double 0x403FB1D84FCF9DF2, double 0x403E043B860D76F6, double 0x403C5F2299A8CE76, double 0x403AC2C2C89832A8, double 0x40392F533EA4FB35, double 0x4037A50D53EB0B0D, double 0x4036242CC815447B, double 0x4034ACEFFAC085D4, double 0x40333F982127EA4B, double 0x4031DC6978F5839C, double 0x403083AB77C700D8, double 0x402E6B51ED4477B8, double 0x402BE560B06E61FA, double 0x4029762750C0F092, double 0x40271E5165ACEDC3, double 0x4024DE921CF51028, double 0x4022B7A433FC5BE6, double 0x4020AA49CBF28798, double 0x401D6E981F1D39E2, double 0x4019BEF53F2C3A25, double 0x40164755744F0D04, double 0x4013096C1FB9BA4C, double 0x401006F273601A7B, double 0x400A83470E0A89FD, double 0x4005766F070C906E, double 0x4000EABBB5A194EC, double 0x3FF9C6DA464E45CF, double 0x3FF2C72ACEE20216, double 0x3FE9B8212944F8A6, double 0x3FE01528CD03552B, double 0x3FD15BF8BA1CB6B0, double 0x3FBC4B2EBB33F599, double 0x3F957F2195776F4D, double 0x3F51D3F4F90713F7, double 0x3F84D62AB1EAD150, double 0x3FA82E141B48C37A, double 0x3FC29FF3B93F068E, double 0x3FD58141A3F3D5B7, double 0x3FE3F36D493285B4, double 0x3FEF2FA67293E218, double 0x3FF54B9BC9DE86C1, double 0x3FFA31C080BEBB3B, double 0x3FFDCCF89ED88158, double 0x40000B3ECA3E5E22, double 0x4000A9CD94D9556D, double 0x4000EF0B51A6EAA5, double 0x40010025454DB539, double 0x4000F543CE046334, double 0x4000DBB56DA916BC, double 0x4000BA08E412EA87, double 0x4000934DD9D760FF, double 0x400068F83B17BE7D, double 0x40003BC918E387A0, double 0x40000C324AF1259D, double 0x3FFFB4FD65634D46, double 0x3FFF4DC59FAD4EC8, double 0x3FFEE308A91254BD, double 0x3FFE74FC677472CD, double 0x3FFE03C6463AA167, double 0x3FFD8F7E9ECF68DA, double 0x3FFD1833292F53A2, double 0x3FFC9DE8C7C0ECC0, double 0x3FFC209CDF8039AA, double 0x3FFBA0465C464919, double 0x3FFB1CD676FDB65E, double 0x3FFA96394D542AF1, double 0x3FFA0C56565EFD99, double 0x3FF97F10BCEA01D5, double 0x3FF8EE47A64FBD4C, double 0x3FF859D66B83ED18, double 0x3FF7C194C9395ACE, double 0x3FF725570BA76CCD, double 0x3FF684EE3A59CDD7, double 0x3FF5E028489ABB5D, double 0x3FF536D04F68D38F, double 0x3FF488AED67F8822, double 0x3FF3D58A32C1D7BD, double 0x3FF31D27014BEFC5, double 0x3FF25F48C787B09F, double 0x3FF19BB2C1C799C6, double 0x3FF0D228EB04B4E6, double 0x3FF002714935CB03, double 0x3FEE58AB140D8972, double 0x3FEC9F49F62AB6C2, double 0x3FEAD86DCD6DCCED, double 0x3FE903DAB3F39B74, double 0x3FE72170A29AD21F, double 0x3FE531327C81192F, double 0x3FE3334D934A90BE, double 0x3FE1282144AB1012, double 0x3FDE208C4CECDFCF, double 0x3FD9D92819F284C7, double 0x3FD57C4C3A1E5992, double 0x3FD10CB8634A85DD, double 0x3FC91B66EDEB0793, double 0x3FC006264CEAEB63, double 0x3FAB9417EC518ED2], [129 x double] [double 0x3FFB0749E2101477, double 0x4056F03C01D8CF13, double 0x40567218549F3F3F, double 0x4055F36E5ED8AE42, double 0x4055742FCACADED9, double 0x4054F44D80D68A77, double 0x405473B8982248B4, double 0x4053F26415EE7629, double 0x40537047CD27B6CF, double 0x4052ED647FC1C214, double 0x405269C8C9226C19, double 0x4051E5954B2CA02E, double 0x405160FDAEF430CE, double 0x4050DC449289DBD2, double 0x405057B316195321, double 0x404FA71F2732D442, double 0x404EA02E943A46D1, double 0x404D9AF897A8E436, double 0x404C97CCFF9B3B75, double 0x404B96EBB037CE26, double 0x404A9888FAED5C04, double 0x40499CD0F9FD9EA8, double 0x4048A3E9EDD8FAAE, double 0x4047ADF5DEE1F1CD, double 0x4046BB13C34C642B, double 0x4045CB6055240AE4, double 0x4044DEF6B3DE4981, double 0x4043F5F0E23AF693, double 0x404310682B01E9AE, double 0x40422E75738DF6AF, double 0x4041503180E7B446, double 0x404075B532D081BE, double 0x403F3E336E664597, double 0x403D98F16F99747B, double 0x403BFBD906D932F9, double 0x403A672067A6B596, double 0x4038DAFFA1EFD9F8, double 0x403757B0E4899995, double 0x4035DD70BC67B3C4, double 0x40346C7E5110EE46, double 0x4033051B9E8656F4, double 0x4031A78DAC8AD718, double 0x4030541CC2EB0207, double 0x402E1629341EE949, double 0x402B99890D85511F, double 0x402932FF3F4492D4, double 0x4026E339B4617F33, double 0x4024AAEE39C6A976, double 0x40228ADA85B60D95, double 0x402083C41A663EC9, double 0x401D2CEFF3F875A1, double 0x4019879440C9992D, double 0x401619296BFF5A76, double 0x4012E36DD9B06474, double 0x400FD04DE68F5558, double 0x400A523A6994B40D, double 0x4005502E7BD0F229, double 0x4000CDA7B1AAFD21, double 0x3FF99C0BE0CB78C5, double 0x3FF2A8F70BECF1BE, double 0x3FE98FEF04965E0B, double 0x3FDFF945446A5124, double 0x3FD142049725E909, double 0x3FBC2179BBD86614, double 0x3F955FB29E5A99A0, double 0x3F455C79D2765D21, double 0x3F7A723391FBC918, double 0x3FA03D18FEC4A230, double 0x3FBA6FAB8157EF2E, double 0x3FD018C8004C699A, double 0x3FDF6A011DC43741, double 0x3FE9BA54573DC53B, double 0x3FF251D8ACC615FC, double 0x3FF75B48B7B3B748, double 0x3FFB59E0AB36CF94, double 0x3FFE1806ACD35BEC, double 0x3FFFB93AC61B8DD2, double 0x40004560209C203B, double 0x40006CDEF8B8CEF8, double 0x40006F7AAC9974E0, double 0x40005E61CAAE04F4, double 0x400042A6F3C84ED9, double 0x400020AE8EE716AD, double 0x3FFFF513D6156BA6, double 0x3FFFA27A885A422C, double 0x3FFF4AADC0D45DB8, double 0x3FFEEE5D77AFC06A, double 0x3FFE8E00F5516E99, double 0x3FFE29ECEEDCB39D, double 0x3FFDC25E2F7B1988, double 0x3FFD577F9CAB5B8A, double 0x3FFCE96E13756312, double 0x3FFC783B1825870A, double 0x3FFC03EEC94B7F0C, double 0x3FFB8C8952347799, double 0x3FFB1204019E8274, double 0x3FFA94521D09D400, double 0x3FFA136181B7B2C4, double 0x3FF98F1B1FBC6635, double 0x3FF90763587624D4, double 0x3FF87C1A47AEDCB2, double 0x3FF7ED1BFD56C906, double 0x3FF75A40ACF01A17, double 0x3FF6C35CD751CD6E, double 0x3FF6284173468ACA, double 0x3FF588BC19B0F098, double 0x3FF4E4973A4317B7, double 0x3FF43B9A5E77DEAC, double 0x3FF38D8A8157312F, double 0x3FF2DA2A839F17F3, double 0x3FF2213BC529D246, double 0x3FF1627EEDC5A2F4, double 0x3FF09DB4F1107BCD, double 0x3FEFA540B4300EAB, double 0x3FEE020DD863EC74, double 0x3FEC51674C921B05, double 0x3FEA92F2683B89CB, double 0x3FE8C669A9D829FE, double 0x3FE6EBA36F3C278F, double 0x3FE502998274C71F, double 0x3FE30B7143C3A8B1, double 0x3FE106840ED31CDE, double 0x3FDDE8CE8EE49123, double 0x3FD9ABE6903B3114, double 0x3FD5589091FB540E, double 0x3FD0F1A0C89D9A7E, double 0x3FC8F4FAE04EA6C9, double 0x3FBFDC97869271FB, double 0x3FAB6BB0A4B2CAA5], [129 x double] [double 0x3FFBD936D740238B, double 0x405663B8C36BC254, double 0x4055E9B043AF8322, double 0x40556F2F9688ED82, double 0x4054F42A014B2E20, double 0x40547891EE376675, double 0x4053FC598F5FFFBA, double 0x40537F7419776F3F, double 0x405301D7DD4B3870, double 0x4052838175CA22B9, double 0x40520477EA511980, double 0x405184D0E9111278, double 0x405104B35051C98D, double 0x40508455F65D0F5D, double 0x405003F9FC13B0CE, double 0x404F07C51D4B4E37, double 0x404E089B23D96FA8, double 0x404D0ADF50A803E2, double 0x404C0EE7542ACF07, double 0x404B14F835601B49, double 0x404A1D4A5129C74E, double 0x4049280CDE793439, double 0x404835688D11082C, double 0x404745815BE7E136, double 0x40465877E21438B1, double 0x40456E6A3AFCF2D5, double 0x40448774B62C693E, double 0x4043A3B25ED33FE0, double 0x4042C33D676A5B16, double 0x4041E62F816F64CE, double 0x40410CA22696158C, double 0x404036AED72A1088, double 0x403EC8DEA0A2683E, double 0x403D2BFB7851F955, double 0x403B96E9BA7420AC, double 0x403A09E06CC02091, double 0x403885185FFB0A79, double 0x403708CC7638D8AE, double 0x40359539E5DC6948, double 0x40342AA079EBF932, double 0x4032C942D0050ED2, double 0x4031716693F052A9, double 0x40302354B8871E0B, double 0x402DBEB35A8A9657, double 0x402B4B8B1EFBD743, double 0x4028EDD8AB69DADA, double 0x4026A64BE62D1BB9, double 0x4024759CE0C905AD, double 0x40225C8BEDEBD750, double 0x40205BE193251EC4, double 0x401CE8DC981E9362, double 0x40194E1425792ECD, double 0x4015E9273EB34B32, double 0x4012BBDE9ECC2BF5, double 0x400F90168FF16F17, double 0x400A1F051B9CBBBB, double 0x40052832216EDC5F, double 0x4000AF392F61A0D9, double 0x3FF96F3314AA61FC, double 0x3FF2894AEC7BAD95, double 0x3FE965BF042ACA6E, double 0x3FDFC5C1B9A22E49, double 0x3FD126BEB890B90D, double 0x3FBBF5A1CE0F66AB, double 0x3F953EA5AC65EA21, double 0x3F395B68C81ECDAA, double 0x3F7099311B1587A0, double 0x3F95897D69A5B794, double 0x3FB2803A4BFF752C, double 0x3FC7BCA859216477, double 0x3FD858ACE3FA0D33, double 0x3FE4E497E6F0F628, double 0x3FEF0C1DB8C877E0, double 0x3FF48B3BC3BEC555, double 0x3FF8D0F0F813FAD5, double 0x3FFBF96AFBED66D0, double 0x3FFE026A1F73D7AC, double 0x3FFF2499607578EE, double 0x3FFFA9A640876EB0, double 0x3FFFD030496965AD, double 0x3FFFC25CC52AF5D3, double 0x3FFF984F477F9985, double 0x3FFF5E61554AB4F2, double 0x3FFF1A80B76EED0D, double 0x3FFECF8476A39476, double 0x3FFE7EE105F743E8, double 0x3FFE296C834D040E, double 0x3FFDCFB0BD10F690, double 0x3FFD720D23E3C42E, double 0x3FFD10C5D878481B, double 0x3FFCAC0B55092E5B, double 0x3FFC43FEF7183ECA, double 0x3FFBD8B601CF1A1D, double 0x3FFB6A3BBF918E46, double 0x3FFAF89311F82285, double 0x3FFA83B79C767A5F, double 0x3FFA0B9EA58FB714, double 0x3FF99037C188315B, double 0x3FF9116D54158370, double 0x3FF88F24F310554A, double 0x3FF8093FB1E0042E, double 0x3FF77F9A5BD8A2AB, double 0x3FF6F20DA2D49611, double 0x3FF6606E46D0C68C, double 0x3FF5CA8D3B27CE03, double 0x3FF53037CE29CDD7, double 0x3FF49137D8356074, double 0x3FF3ED53F81FCB7D, double 0x3FF3444FE3A5EDDE, double 0x3FF295ECD3CA6064, double 0x3FF1E1EA166A3C86, double 0x3FF12805CFE3C6D6, double 0x3FF067FDF94E9361, double 0x3FEF43235299FFFA, double 0x3FEDA9056D3D4124, double 0x3FEC012F87BA9B5B, double 0x3FEA4B3D8514F357, double 0x3FE886DFEFCC95FF, double 0x3FE6B3E30DBFA5BA, double 0x3FE4D236ED31B84E, double 0x3FE2E1F836F2514A, double 0x3FE0E379629EDED3, double 0x3FDDAE97625F5D72, double 0x3FD97C8E2D0B1A83, double 0x3FD5332018A7D852, double 0x3FD0D5349AA8ED2C, double 0x3FC8CCA133324704, double 0x3FBFAA741DB723D9, double 0x3FAB4135C866B097], [129 x double] [double 0x3FFCB1824178E744, double 0x4055D97253432432, double 0x4055635BD3776FE9, double 0x4054ECD9916FFD1D, double 0x405475E03FFE8718, double 0x4053FE63AF60B468, double 0x4053865739E8C477, double 0x40530DAE9FA8C1E1, double 0x4052945F8B1872A1, double 0x40521A63F7C4D545, double 0x40519FBD88F59FC3, double 0x40512479669A0921, double 0x4050A8B3744C01D8, double 0x40502C97190EA309, double 0x404F60B86AFEFED1, double 0x404E688170DB1DB0, double 0x404D7102A1614CAC, double 0x404C7AA82B9C89A6, double 0x404B85CCC4555772, double 0x404A92BA71DC9C8F, double 0x4049A1ADB4C77F64, double 0x4048B2D8F91D1416, double 0x4047C66767049139, double 0x4046DC7EEFB26C5B, double 0x4045F541BE9C4A4D, double 0x404510CF3FDD5C0E, double 0x40442F44E0A97D49, double 0x404350BEA1ACB4AE, double 0x404275578A28A2F2, double 0x40419D2A0524ABF3, double 0x4040C8502ECC55CA, double 0x403FEDC82C4FCDEA, double 0x403E51FFEC4880DD, double 0x403CBD7CD023D1DE, double 0x403B3075226BF4E4, double 0x4039AB209944BD03, double 0x40382DB8A47EAD82, double 0x4036B878B76B7397, double 0x40354B9E8F7309B5, double 0x4033E76A78162434, double 0x40328C1F8CBE2BF3, double 0x40313A03F86F75E8, double 0x402FE2C26645625B, double 0x402D650878641CBE, double 0x402AFB7BA1C1A85E, double 0x4028A6C53B18ABC1, double 0x40266796CF0E1004, double 0x40243EAA59EB3383, double 0x40222CC26E7EB72B, double 0x402032AA377B7226, double 0x401CA26A9552C456, double 0x4019127E82228F68, double 0x4015B7560A39CFA9, double 0x401292C38B64A7F6, double 0x400F4D45EFE9D8E4, double 0x4009E9ABC56010EA, double 0x4004FE7CD33A02AD, double 0x40008F71CE584E55, double 0x3FF9405185B96A9C, double 0x3FF268271F28E540, double 0x3FE9399184E51D8F, double 0x3FDF8FC6DF7B5AFE, double 0x3FD10A26D7E8DCE2, double 0x3FBBC7A641EBCAF1, double 0x3F951BFA20E31028, double 0x3F2DD814197754E4, double 0x3F649F943CE205C5, double 0x3F8C3AC49557AEF4, double 0x3FA98E621B530793, double 0x3FC140D0F60BBAED, double 0x3FD2962A83327DAA, double 0x3FE0B547E57C9472, double 0x3FE9EAA858873632, double 0x3FF1D1C4F75D6228, double 0x3FF63E56F21310A2, double 0x3FF9BFBA37D968F6, double 0x3FFC2E5E95769B19, double 0x3FFDA8281AA909FF, double 0x3FFE6C73EF82D228, double 0x3FFEBBB98FAAC929, double 0x3FFEC6D9F33F447F, double 0x3FFEAC827B9F886D, double 0x3FFE7D83906999FF, double 0x3FFE4246780D44AD, double 0x3FFDFED56AEDF2CE, double 0x3FFDB52C8C2FD64C, double 0x3FFD665C05908C49, double 0x3FFD1307B13DAD19, double 0x3FFCBB9C62633587, double 0x3FFC606671D112FE, double 0x3FFC019C338DAC9F, double 0x3FFB9F6393F46DE9, double 0x3FFB39D5901B9350, double 0x3FFAD10092BB361E, double 0x3FFA64EA26C168B5, double 0x3FF9F5903839FC5A, double 0x3FF982EA048D7261, double 0x3FF90CE8CF821BF9, double 0x3FF893786BDEA1BF, double 0x3FF8167FA282CD13, double 0x3FF795E080313B4D, double 0x3FF7117890952EC7, double 0x3FF689210C022784, double 0x3FF5FCAEFCD54ADC, double 0x3FF56BF3612A8099, double 0x3FF4D6BB4DB30D91, double 0x3FF43CD016E2D5F1, double 0x3FF39DF7865A358E, double 0x3FF2F9F4236C9A23, double 0x3FF2508596E7CE71, double 0x3FF1A16933CA3DB3, double 0x3FF0EC5AB05D66CE, double 0x3FF031151D165D0F, double 0x3FEEDEA851095603, double 0x3FED4DAB8258F471, double 0x3FEBAEB84DE599A4, double 0x3FEA0160FA1C02C3, double 0x3FE8454BD47FDC7A, double 0x3FE67A3A9C740DC6, double 0x3FE4A0130E05A303, double 0x3FE2B6E85D648490, double 0x3FE0BF0540583D53, double 0x3FDD71EBC5B8CF80, double 0x3FD94B21BC87FE59, double 0x3FD50BFC1F4AE46E, double 0x3FD0B774466562CD, double 0x3FC8A259DDE967D1, double 0x3FBF75E1C6A5CD54, double 0x3FAB14A693411B16], [129 x double] [double 0x3FFD905D98375A27, double 0x405551716CFE7EBD, double 0x4054DF26147A86E9, double 0x40546C79ED30AF41, double 0x4053F962ED6FBD1B, double 0x405385D62C5799C9, double 0x405311C828DC6CD9, double 0x40529D2D619A16F7, double 0x405227FB6B6265DE, double 0x4051B22ABAC505FB, double 0x40513BB942F06F07, double 0x4050C4ADC636C3C0, double 0x40504D1B27A62781, double 0x404FAA44C9ECB351, double 0x404EB9E366FA2190, double 0x404DC980670687EA, double 0x404CD98F109B8D2A, double 0x404BEA7BBEE27AF5, double 0x404AFCA4C420542C, double 0x404A1058B54C64F8, double 0x404925D835B7E138, double 0x40483D58FF5506D5, double 0x40475708C378D6B3, double 0x4046730F6896D00A, double 0x40459190A744010A, double 0x4044B2AD2F2EA194, double 0x4043D6837B332009, double 0x4042FD30704A02E6, double 0x404226CFD8FDB5E1, double 0x4041537CC876B29D, double 0x40408351EC329C4E, double 0x403F6CD3A23F572E, double 0x403DD9BE3ECA8BAB, double 0x403C4D999E6D474C, double 0x403AC89CB0DBB430, double 0x40394AFFBC7C764D, double 0x4037D4FCAFF6ED4E, double 0x403666CF6F6915B0, double 0x403500B61E5EEF58, double 0x4033A2F1674FD92E, double 0x40324DC4C118495D, double 0x40310176B299B4C4, double 0x402F7CA228B41903, double 0x402D09429F45E069, double 0x402AA97134730D28, double 0x40285DD85A9B6F35, double 0x4026272AEB5A0973, double 0x40240624752ACD6A, double 0x4021FB896F663244, double 0x402008274BBD1764, double 0x401C59A8B45B00B1, double 0x4018D4DEE3FC8EF3, double 0x401583BE9F9C452F, double 0x401268232CCE6118, double 0x400F07E578E54811, double 0x4009B234FAC965A0, double 0x4004D312F7C9CE11, double 0x40006E545E4DB77C, double 0x3FF90F6A9B837EF5, double 0x3FF2458D9336C685, double 0x3FE90B68901AACA4, double 0x3FDF5756A7E1FA7A, double 0x3FD0EC3DC480AF56, double 0x3FBB97882650735A, double 0x3F94F7B0AE07C1C2, double 0x3F216D3982B89C8A, double 0x3F59627C315914EA, double 0x3F824CC0AA299F2F, double 0x3FA16F5EA7885E25, double 0x3FB8BEB926B0C350, double 0x3FCBF96937EC473D, double 0x3FDA546DDD4CCCBC, double 0x3FE5511C65C922AA, double 0x3FEE7B2850317E89, double 0x3FF3AFC93C1223F5, double 0x3FF772FD706BA724, double 0x3FFA3EDC30968F9B, double 0x3FFC1337E56524DF, double 0x3FFD1EC057791256, double 0x3FFD9EB3AE662F65, double 0x3FFDC86D81F5360F, double 0x3FFDC1015C277857, double 0x3FFD9E6ECC639409, double 0x3FFD6C5B8686E1D6, double 0x3FFD30863CEDE519, double 0x3FFCEDB78B1AF7DD, double 0x3FFCA558F319D7FA, double 0x3FFC58350D49508D, double 0x3FFC06CACB4B0229, double 0x3FFBB170677BD507, double 0x3FFB58629D59AE68, double 0x3FFAFBCC124E3B8E, double 0x3FFA9BC984807FE4, double 0x3FFA386C79A9AE30, double 0x3FF9D1BD1CB9A1AF, double 0x3FF967BB988E596F, double 0x3FF8FA6118EED207, double 0x3FF889A08ABEE43D, double 0x3FF815672C12E882, double 0x3FF79D9CF7F8151C, double 0x3FF72224F6C5BFAE, double 0x3FF6A2DD79E11074, double 0x3FF61FA048AAA59D, double 0x3FF59842C3A0D07A, double 0x3FF50C96027C97C4, double 0x3FF47C66F223F008, double 0x3FF3E77E77B17E95, double 0x3FF34DA19E8804E8, double 0x3FF2AE91D86EA5B3, double 0x3FF20A0D580DB9BB, double 0x3FF15FCF8FD1E6C1, double 0x3FF0AF91E136454A, double 0x3FEFF2191557A904, double 0x3FEE77EFC9386A46, double 0x3FECF01C002C5F2A, double 0x3FEB5A197622F508, double 0x3FE9B570BC4EB2FC, double 0x3FE801BDAA1D962B, double 0x3FE63EB719673D50, double 0x3FE46C37EB5FEC65, double 0x3FE28A492D2849A9, double 0x3FE0992CFB37CB70, double 0x3FDD32D2F655C09C, double 0x3FD917A5E5104DB7, double 0x3FD4E327713BDF72, double 0x3FD098615942E7E3, double 0x3FC876267250976A, double 0x3FBF3EE1E785D5E2, double 0x3FAAE603F21A240F], [129 x double] [double 0x3FFE75FBD32BA8C6, double 0x4054CBBD8916293F, double 0x40545D18A10E2B7A, double 0x4053EE1C9697D937, double 0x40537EC07D75F99C, double 0x40530EFA940EBF2B, double 0x40529EC0706B673B, double 0x40522E0767EB5086, double 0x4051BCC55546B1CD, double 0x40514AF1E95A1EFD, double 0x4050D888AF1E2051, double 0x4050658BC5DACADD, double 0x404FE40DEEF9F7CB, double 0x404EFC24839EA073, double 0x404E13A4F661B136, double 0x404D2AEE10D81154, double 0x404C4269CFFC3B6A, double 0x404B5A81BB795648, double 0x404A7395D9EF7B7A, double 0x40498DF87A73AABC, double 0x4048A9EE3353CF93, double 0x4047C7B01A617DAF, double 0x4046E76E7EF6FC7C, double 0x4046095346DB9DDF, double 0x40452D83B6682411, double 0x40445421B7DB3607, double 0x40437D4CC687BB17, double 0x4042A9229C850EF4, double 0x4041D7BFB7B0FF31, double 0x4041093FC332126D, double 0x40403DBDEDCE6601, double 0x403EEAAA650A9E40, double 0x403D60412E39E042, double 0x403BDC76C6801DEA, double 0x403A5F82A4273726, double 0x4038E99D7F5EB016, double 0x40377B01A7183FB6, double 0x403613EB516EFA90, double 0x4034B498E8CEDF7C, double 0x40335D4B56B9EB4C, double 0x40320E464CB80BBF, double 0x4030C7D08BB1CD04, double 0x402F1468534971A7, double 0x402CAB7DAA8D4B50, double 0x402A55842D8A615C, double 0x4028132718A53600, double 0x4025E51A4136A074, double 0x4023CC1A7112F294, double 0x4021C8EDA9C145B6, double 0x401FB8C68CDA70EA, double 0x401C0EA7E27DB71C, double 0x40189542BC3686FF, double 0x40154E6B73F3BD92, double 0x40123C0576669E0D, double 0x400EC000F375DEAA, double 0x400978A9383808D4, double 0x4004A5FA7A6C9DA1, double 0x40004BE4DB2C1C5D, double 0x3FF8DC837CAB0EE3, double 0x3FF2218176019E91, double 0x3FE8DB47D8EEC843, double 0x3FDF1C750E559F32, double 0x3FD0CD056257D944, double 0x3FBB654A476C30E4, double 0x3F94D1CB55EA17CC, double 0x3F1435CED293E72E, double 0x3F4EFAA0D69579FB, double 0x3F777CFDA035AC35, double 0x3F9784C78D2909AA, double 0x3FB185AADCFFF645, double 0x3FC4C47D531FC460, double 0x3FD4741E6A89DDF2, double 0x3FE1488EE723B431, double 0x3FE9B555C9D7D378, double 0x3FF1332C92EF9893, double 0x3FF51D86704AB96E, double 0x3FF8385539EB9771, double 0x3FFA6561BC3D3D40, double 0x3FFBBDCA8CB36A09, double 0x3FFC76232ADA3649, double 0x3FFCC4E7019B1ACB, double 0x3FFCD48A6FAF80C9, double 0x3FFCC0917A618A46, double 0x3FFC98948C329D3F, double 0x3FFC649E594C58C8, double 0x3FFC28A0088B39BA, double 0x3FFBE68ABB8B6D75, double 0x3FFB9F6419D35069, double 0x3FFB53C543D0EC66, double 0x3FFB04114EE4CD57, double 0x3FFAB08C68A0A597, double 0x3FFA59664807FF42, double 0x3FF9FEBF85E5B08F, double 0x3FF9A0ACC60AB8FB, double 0x3FF93F38CE9386C3, double 0x3FF8DA660220A755, double 0x3FF8722F741304CD, double 0x3FF80689B5366F8D, double 0x3FF797636BF93AB9, double 0x3FF724A5C54D8E63, double 0x3FF6AE34C7C2FC18, double 0x3FF633EF9030964A, double 0x3FF5B5B07DE8E56B, double 0x3FF5334D53A830D2, double 0x3FF4AC9752176F5C, double 0x3FF4215B50C84A6B, double 0x3FF39161DAF0B719, double 0x3FF2FC6F55E53432, double 0x3FF2624438624D5F, double 0x3FF1C29D5B24EC5F, double 0x3FF11D346D206269, double 0x3FF071C097CEA501, double 0x3FEF7FEEC529F764, double 0x3FEE0F1BCDC45B10, double 0x3FEC9074D27B0737, double 0x3FEB036CDAFB588D, double 0x3FE96782BA0F26C3, double 0x3FE7BC47A846808E, double 0x3FE601674B2A31AF, double 0x3FE436B12F8C767E, double 0x3FE25C239586C116, double 0x3FE071F7311AC9FF, double 0x3FDCF15666099F36, double 0x3FD8E22120D37B8E, double 0x3FD4B8A6505B6480, double 0x3FD077FE7F2F2592, double 0x3FC8480A1AC74BC3, double 0x3FBF0577E358B8C2, double 0x3FAAB550816EDF55], [129 x double] [double 0x3FFF629175E1362C, double 0x4054485CE745621D, double 0x4053DD3BAD68DA88, double 0x405371CBE053AE4F, double 0x405306058F382C99, double 0x405299E0013D114C, double 0x40522D51D09D8ACD, double 0x4051C051305EC4EE, double 0x405152D477DC3A44, double 0x4050E4D318762D88, double 0x4050764724712F5E, double 0x4050072F7CE9B3D6, double 0x404F2F2507A7914B, double 0x404E4F0187808D6D, double 0x404D6E2D093B9F47, double 0x404C8CF64E4FCA20, double 0x404BABBBABE3B176, double 0x404ACAE0EE460778, double 0x4049EAC5882C9552, double 0x40490BBE41ADAF10, double 0x40482E13308DA4F8, double 0x40475200BA62813F, double 0x404677B9DEA3BB11, double 0x40459F6A91D21C67, double 0x4044C939A8BD3016, double 0x4043F54A43DC6E05, double 0x404323BCD5065BB7, double 0x404254AFDE8A6C1D, double 0x404188408356D9F3, double 0x4040BE8AF7C9DFCC, double 0x403FEF55BA258A64, double 0x403E67771AF18844, double 0x403CE5B0BB7A425B, double 0x403B6A39AD052A05, double 0x4039F549CFA40D35, double 0x4038871A3090F33D, double 0x40371FE5622FDDA4, double 0x4035BFE7CF798615, double 0x403467600C224025, double 0x4033168F2273DCAE, double 0x4031CDB8DF7FABD0, double 0x40308D241DFF5B09, double 0x402EAA361FD47F75, double 0x402C4BD70CD59E2C, double 0x4029FFCE6EEF51A0, double 0x4027C6C7FFACEF45, double 0x4025A1783F6CB30E, double 0x4023909CDEA92122, double 0x402194FD10744712, double 0x401F5ED37A38A69F, double 0x401BC17B12CF9906, double 0x401853B947E17DB4, double 0x401517688DF569B8, double 0x40120E73B3D0287B, double 0x400E75A66A607BD1, double 0x40093D12D47AFC76, double 0x4004773AC19D8330, double 0x4000282866C1B411, double 0x3FF8A7A306ED1B84, double 0x3FF1FC072E1A7169, double 0x3FE8A934B695DB07, double 0x3FDEDF28119DF83A, double 0x3FD0AC80A7093CF5, double 0x3FBB30F12A0DFDBD, double 0x3F94AA4D67159BC0, double 0x3F074B2F926CE435, double 0x3F42C1F33CA2B9E0, double 0x3F6DDF31F18AFEAD, double 0x3F8F64557B7F755B, double 0x3FA88651BA227229, double 0x3FBE7173B47B0DD4, double 0x3FCF59F0357136E3, double 0x3FDBA414C1A70C7E, double 0x3FE56342560EFFEE, double 0x3FEDAA99EC25A00C, double 0x3FF2CAF428F2B58F, double 0x3FF621AAC1FBD6B9, double 0x3FF8A060D9376996, double 0x3FFA47F4629DD3D8, double 0x3FFB3F47173DDA8A, double 0x3FFBB9D742D02F3F, double 0x3FFBE5833993AC8C, double 0x3FFBE313D8CF8501, double 0x3FFBC69AD1E86D67, double 0x3FFB9B0D9A580544, double 0x3FFB65F7AC5BF673, double 0x3FFB2A11D885FDFF, double 0x3FFAE8BB8B21C79B, double 0x3FFAA2B526F1CDAA, double 0x3FFA5873B51CA851, double 0x3FFA0A44B2BD523B, double 0x3FF9B85D8F75FA22, double 0x3FF962E2F600A249, double 0x3FF909ECB7AC6E9F, double 0x3FF8AD8836D1D6D8, double 0x3FF84DBA0A070F45, double 0x3FF7EA7F2780BE9F, double 0x3FF783CDC005487A, double 0x3FF71995E03FBB0F, double 0x3FF6ABC1E74A9C41, double 0x3FF63A36DCEC8390, double 0x3FF5C4D4AF6497FB, double 0x3FF54B765F0D95FD, double 0x3FF4CDF21D32C6F4, double 0x3FF44C19630695C2, double 0x3FF3C5B905A766CD, double 0x3FF33A994C7B1D29, double 0x3FF2AA7E0FE28C80, double 0x3FF21526E75F96B5, double 0x3FF17A4F6FC94E48, double 0x3FF0D9AFB4178796, double 0x3FF032FCC5ACE754, double 0x3FEF0BD327963787, double 0x3FEDA45029D6D052, double 0x3FEC2ED5AF9BAF0F, double 0x3FEAAACE2977E5DC, double 0x3FE917AEB1E0EA4A, double 0x3FE774FDCA3CF834, double 0x3FE5C25BA5EC424B, double 0x3FE3FF8C14080C99, double 0x3FE22C81EFB2BE78, double 0x3FE0496BBF952DE7, double 0x3FDCAD81AC0F8E15, double 0x3FD8AA9BB3D55BCC, double 0x3FD48C7E6E9F302E, double 0x3FD0564F7E8378B7, double 0x3FC8180995393DB4, double 0x3FBEC9A914700E93, double 0x3FAA829088F50DCB], [129 x double] [double 0x40002B2A4DE09442, double 0x4053C75499A4C8B3, double 0x40535F9617AD2521, double 0x4052F79098D5A0A3, double 0x40528F3D09959C27, double 0x405226939D44A8B7, double 0x4051BD8BDD0A33A2, double 0x4051541CD5AB41F9, double 0x4050EA3D78E74F31, double 0x40507FE54F406475, double 0x4050150D9CB238F6, double 0x404F53662A8E8693, double 0x404E7BB03D20A0FA, double 0x404DA30EA328D7E0, double 0x404CC9AB0A598271, double 0x404BEFC4B2725B47, double 0x404B15ACEB05920E, double 0x404A3BBF4B100BD2, double 0x4049625844807D03, double 0x404889CD760E9DF2, double 0x4047B269AF1F3211, double 0x4046DC6C6E018DD0, double 0x4046080B67968CF1, double 0x40453574AFF2A8D1, double 0x404464D0B668DDAA, double 0x40439643D24F1089, double 0x4042C9EF65BBCFB8, double 0x4041FFF2B0E6A8FC, double 0x4041386B6F6D00AC, double 0x4040737651957D72, double 0x403F625EBAA513CB, double 0x403DE3647CFD7B5F, double 0x403C6A3516625688, double 0x403AF707FEEA2416, double 0x40398A15656F57EF, double 0x40382396913B7834, double 0x4036C3C63D0971A2, double 0x40356AE0ED49283E, double 0x403419254316A9D0, double 0x4032CED44CF6C705, double 0x40318C31D616D581, double 0x40305184B47E0A91, double 0x402E3E2E2C9B15E3, double 0x402BEA6D9BA561E4, double 0x4029A86B378D9F4F, double 0x402778D2ED343913, double 0x40255C599A1A1EE1, double 0x402353BD8339242F, double 0x40215FC6B6B36A99, double 0x401F028E9E97E98E, double 0x401B72371BD26DD5, double 0x40181053747F7929, double 0x4014DEC3708558E6, double 0x4011DF78789CC8D8, double 0x400E28E612531CF1, double 0x4008FF7DEF3EA9D2, double 0x400446DCA2A873B4, double 0x40000325404FE5AD, double 0x3FF870D1C3F4944B, double 0x3FF1D5245423CDF0, double 0x3FE875361BA12425, double 0x3FDE9F77A9E68D62, double 0x3FD08AB394D43457, double 0x3FBAFA8303F16AFB, double 0x3F94813B76D8EF43, double 0x3EFAB3EF078DFBA8, double 0x3F368F20E45781D6, double 0x3F62D66E7D1F48B5, double 0x3F84BFAC02DAC955, double 0x3FA0FA129DC19E21, double 0x3FB60C62623AE1EC, double 0x3FC7B920934A3957, double 0x3FD5CFD9B92588A1, double 0x3FE18ECE8760F20C, double 0x3FE941B2E6F21BE4, double 0x3FF08719468C169F, double 0x3FF40399674F4E75, double 0x3FF6C82189DA8411, double 0x3FF8BD281430FDF5, double 0x3FF9F7FD94404A5F, double 0x3FFAA4C9CEB91A10, double 0x3FFAF20983D7835A, double 0x3FFB04D471294909, double 0x3FFAF5E37FE868C5, double 0x3FFAD3A53322D613, double 0x3FFAA5BF978FAD8A, double 0x3FFA7005C29D1DC6, double 0x3FFA345C98ABE7EE, double 0x3FF9F3BFDE2BCC8F, double 0x3FF9AEBEE8EB6916, double 0x3FF965B3BA1D2D84, double 0x3FF918DAA4AEFE99, double 0x3FF8C85CCDDDD98C, double 0x3FF8745557043C49, double 0x3FF81CD4480C432D, double 0x3FF7C1E06BD5EFB2, double 0x3FF7637898F99A2E, double 0x3FF701949DB6FD09, double 0x3FF69C25EBBB291B, double 0x3FF633181516945F, double 0x3FF5C651261549CA, double 0x3FF555B1E47ED4FC, double 0x3FF4E115FAE1FAE2, double 0x3FF46854157A46AF, double 0x3FF3EB3DF5B72FCF, double 0x3FF369A0815913EF, double 0x3FF2E343D26AE202, double 0x3FF257EB4E15C973, double 0x3FF1C755C96AEA56, double 0x3FF1313DC4CE5585, double 0x3FF09559C8B84E70, double 0x3FEFE6B9E218E0D6, double 0x3FEE95EF6E9EF3A5, double 0x3FED37B21EEBD65B, double 0x3FEBCB5FDD4C8D43, double 0x3FEA505AAD4E67FD, double 0x3FE8C60E06059253, double 0x3FE72BF5A9D25E75, double 0x3FE581A62D5E5C99, double 0x3FE3C6D749C58311, double 0x3FE1FB6FECABDFDF, double 0x3FE01F93B68EA32E, double 0x3FDC676271D9D37D, double 0x3FD8711F9E8B1783, double 0x3FD45EB6E4F1AAFA, double 0x3FD0335931F0BA42, double 0x3FC7E62B2B55A048, double 0x3FBE8B7CC369C757, double 0x3FAA4DC9F4408BB9], [129 x double] [double 0x4000A8BE82391EB0, double 0x405348A8905E8DB5, double 0x4052E42D77F19DF4, double 0x40527F721F7864B3, double 0x40521A7036176F28, double 0x4051B520C1284FF2, double 0x40514F7C22EF5230, double 0x4050E97A37AD046F, double 0x4050831298AE7F45, double 0x40501C3D1BEF483E, double 0x404F69E55A9A010E, double 0x404E9A5D3DC31D03, double 0x404DC9E0FC71B84B, double 0x404CF87C9AFE9744, double 0x404C264D593176CB, double 0x404B5384454C6CFF, double 0x404A8065490E1609, double 0x4049AD41F917B408, double 0x4048DA717A187F3B, double 0x404808485DED46F5, double 0x40473713131A5A5D, double 0x40466713BFC2097F, double 0x40459882BA476371, double 0x4044CB9042559BEC, double 0x404400666F1F05A3, double 0x4043372AD44FF3EB, double 0x40426FFFC200EE96, double 0x4041AB052EEC7759, double 0x4040E85965165D05, double 0x4040281984F46F59, double 0x403ED4C3D9C0383B, double 0x403D5E9D1B60F9A1, double 0x403BEDF66460FD3C, double 0x403A83077A6FBAEA, double 0x40391E08C2042F75, double 0x4037BF33A343D38F, double 0x403666C2E7E6236E, double 0x403514F31429CA8D, double 0x4033CA02BC6F6E82, double 0x40328632D8A82E9A, double 0x403149C7166F33D9, double 0x403015062A5540F3, double 0x402DD07441278DF9, double 0x402B87615A07B82F, double 0x40294F76F39B8861, double 0x40272960E7908268, double 0x402515D425C724D4, double 0x4023158F387433C4, double 0x4021295AB4DD6CC1, double 0x401EA4131F57AEB1, double 0x401B20F291EEEDE2, double 0x4017CB23C1A84F50, double 0x4014A48B02A7400B, double 0x4011AF1F8DA6E20D, double 0x400DD9D22DA9561D, double 0x4008BFF85C3703D1, double 0x400414EA52B18A10, double 0x3FFFB9C5742BE7E6, double 0x3FF83819DB2FCD42, double 0x3FF1ACDFA991BB53, double 0x3FE83F548A7CA187, double 0x3FDE5D6DBB728BBF, double 0x3FD067A333DA84A4, double 0x3FBAC207B12B96B2, double 0x3F94569B596A4967, double 0x3EEE782DE4DB0EDB, double 0x3F2AF76D8063EFD5, double 0x3F5794E2BDA2BED2, double 0x3F7B300F454C3058, double 0x3F97450694276C1A, double 0x3FAF95A9E5C014ED, double 0x3FC1BCCB3FFA5C83, double 0x3FD0FF435C1CADFB, double 0x3FDC75D2F2AF24BE, double 0x3FE53B7B4BEAEED2, double 0x3FECB9E474E428E7, double 0x3FF1E7ED5C6C07A0, double 0x3FF4E2861EC84E67, double 0x3FF71F1253FB9DC1, double 0x3FF89F23AA064C22, double 0x3FF9838E339FFB7E, double 0x3FF9F8156EB128AF, double 0x3FFA246E2B1351D3, double 0x3FFA25AA021E6D28, double 0x3FFA0E10940E0BC7, double 0x3FF9E7E3645F3425, double 0x3FF9B8723491C54E, double 0x3FF98261B2D88477, double 0x3FF947065104789B, double 0x3FF90716B8E4BBE9, double 0x3FF8C2FEB8B05E2F, double 0x3FF87B0388074E99, double 0x3FF82F53810F3BD5, double 0x3FF7E00D56AF2A26, double 0x3FF78D43CC1C8873, double 0x3FF736FFE6684E43, double 0x3FF6DD425CFD26F4, double 0x3FF680049AB446D7, double 0x3FF61F3975F7FB5B, double 0x3FF5BACDB528EC12, double 0x3FF552A86CAE75F1, double 0x3FF4E6AB401259BD, double 0x3FF476B28D405D4B, double 0x3FF4029587B5866E, double 0x3FF38A2648C37A8A, double 0x3FF30D31D9E4773C, double 0x3FF28B803E62B91E, double 0x3FF204D482475FA6, double 0x3FF178ECD5A5BF73, double 0x3FF0E782BCF2EA37, double 0x3FF0504B613AEC10, double 0x3FEF65F01B72CBBF, double 0x3FEE1E6DD74B2670, double 0x3FECC96821A86A64, double 0x3FEB6635F3F78EB6, double 0x3FE9F4311AFBB17B, double 0x3FE872BB8DA88F61, double 0x3FE6E14657AA2649, double 0x3FE53F5A53D80267, double 0x3FE38CA2DEC3E15A, double 0x3FE1C8FA809FDF92, double 0x3FDFE8F29142AD96, double 0x3FDC1F085C072C87, double 0x3FD835B88D4AB22C, double 0x3FD42F58278D8C9B, double 0x3FD00F2180854212, double 0x3FC7B276A81A9632, double 0x3FBE4AFC1AE106F1, double 0x3FAA170448A16226], [129 x double] [double 0x40012A22104C5CF9, double 0x4052CC5BA5E43BC2, double 0x40526B0630424F38, double 0x4052097678FD37F5, double 0x4051A7A6DA8D067D, double 0x4051459114A19B72, double 0x4050E32E4D5FF795, double 0x4050807722CD9F7B, double 0x40501D63D8343E70, double 0x404F73D961EE5876, double 0x404EAC1520F85FA4, double 0x404DE36FF48E6295, double 0x404D19E50E61CF08, double 0x404C4F799291B531, double 0x404B8440BA42C496, double 0x404AB85F292C8D42, double 0x4049EC0BD8E735E4, double 0x40491F8D584BF4A8, double 0x4048533392034944, double 0x4047875015F6122A, double 0x4046BC2F8FC057BE, double 0x4045F21619FEB43C, double 0x4045293E72BE6503, double 0x404461DB03E915AD, double 0x40439C17997F2E62, double 0x4042D81B0CD44787, double 0x404216089DDE5B15, double 0x40415600F5AB4357, double 0x40409822E4B0F804, double 0x403FB917E32AC9C3, double 0x403E46B19034070E, double 0x403CD94B2545A588, double 0x403B711C8A292842, double 0x403A0E5DBAD9C7EC, double 0x4038B1473A13DAAA, double 0x40375A12796D93F0, double 0x403608FA3A027B03, double 0x4034BE3AE7F71C56, double 0x40337A12F28D7FB8, double 0x40323CC3221680C8, double 0x4031068EECB21352, double 0x402FAF7994FD65C5, double 0x402D612D130D6A69, double 0x402B22D342C3647A, double 0x4028F50F0C32E96B, double 0x4026D88BF2CA4260, double 0x4024CDFEB163996F, double 0x4022D625CB57BAD4, double 0x4020F1CA0C0B5D57, double 0x401E437DD80CE421, double 0x401ACDC59F59721C, double 0x4017843E203995A3, double 0x401468CF752B58C9, double 0x40117D75DC649607, double 0x400D887EECAEA068, double 0x40087E918B58FEE3, double 0x4003E16F555B5412, double 0x3FFF6AD25A02CC67, double 0x3FF7FD8700E22285, double 0x3FF183410D735E05, double 0x3FE8079A07503DE7, double 0x3FDE191606229B11, double 0x3FD0435589B11351, double 0x3FBA8788A6E86269, double 0x3F942A7418068DF7, double 0x3EE15103983AAAAF, double 0x3F20085ED530F881, double 0x3F4D533389AB4A64, double 0x3F71ABF74D8C7E1E, double 0x3F8F9ACA3FD787E4, double 0x3FA66475B3606AF4, double 0x3FBA3ADEE7400600, double 0x3FCA2DA81969793F, double 0x3FD6C91C20A12AEE, double 0x3FE1A1BEA2986D14, double 0x3FE8AB9D989E2ADF, double 0x3FEFB14148DC6315, double 0x3FF2F6EC8EFB23A0, double 0x3FF57124E7FFDA9E, double 0x3FF734DF139A41D8, double 0x3FF85486EE37252D, double 0x3FF8F5AA9FD51E45, double 0x3FF9404A5B27F9FD, double 0x3FF954F02237E3BB, double 0x3FF949CFB2FFA8E9, double 0x3FF92C33C659F02E, double 0x3FF90353C3F4A9DE, double 0x3FF8D2DCC1A3F576, double 0x3FF89CA418EAEB7D, double 0x3FF8619B1B112689, double 0x3FF82247B9FFE92D, double 0x3FF7DEFB63A11AB1, double 0x3FF797EAE69ACBCB, double 0x3FF74D38FB7F73F8, double 0x3FF6FEFB49FA26C8, double 0x3FF6AD3D1F3C2926, double 0x3FF6580117AE5E3B, double 0x3FF5FF423BD73D84, double 0x3FF5A2F4C7ADEDBE, double 0x3FF54306B7D23436, double 0x3FF4DF602C9FB18C, double 0x3FF477E3ADA88E85, double 0x3FF40C6E5546F669, double 0x3FF39CD7EA5E5EFE, double 0x3FF328F2ED950F99, double 0x3FF2B08C9F0CC1E5, double 0x3FF2336D01D7CCFF, double 0x3FF1B156E31134E5, double 0x3FF12A07EB9DF662, double 0x3FF09D38C540DC89, double 0x3FF00A9D5DE0343D, double 0x3FEEE3CAAD6C7A1C, double 0x3FEDA5796159C7BD, double 0x3FEC599996AB36FB, double 0x3FEAFF7BA1412360, double 0x3FE996715893A4BE, double 0x3FE81DD3644B778A, double 0x3FE69508316B6B7A, double 0x3FE4FB8CD73DC3D9, double 0x3FE35100215CCDE8, double 0x3FE1952FCC1AD88E, double 0x3FDF904F72EF9388, double 0x3FDBD484EFD8C286, double 0x3FD7F873C4CF2D22, double 0x3FD3FE6BF805128B, double 0x3FCFD35EA7DD5C90, double 0x3FC77CF54AE25280, double 0x3FBE0832180A9E9F, double 0x3FA9DE4898688274], [129 x double] [double 0x4001AF728F7CB0E4, double 0x4052526FAB8D43EB, double 0x4051F4237C94D148, double 0x405195A2636DDE82, double 0x405136E7517117C1, double 0x4050D7ECAB72D67B, double 0x405078AC47718116, double 0x4050191F75F4A473, double 0x404F727E3FFE85E3, double 0x404EB2080E0DD2DA, double 0x404DF0CE73A3393E, double 0x404D2EC5AB5C9333, double 0x404C6BE65563380C, double 0x404BA8309641467A, double 0x404AE3AFCF0F2C0D, double 0x404A1E7E2E6066FF, double 0x404958C6CE1546AA, double 0x404892C4F7C665F0, double 0x4047CCBFFB2A0B97, double 0x404707049415CBC8, double 0x404641DE1D9466B4, double 0x40457D91B25F1752, double 0x4044BA5C0E37A412, double 0x4043F871ACCE1C13, double 0x4043380015EE7C12, double 0x4042792F73A6E462, double 0x4041BC23FB5C0F01, double 0x404100FF079F09BC, double 0x404047DFE9F267B4, double 0x403F21C90E200D7E, double 0x403DB8539D2C716E, double 0x403C53983470DA06, double 0x403AF3CEF8CF3ABC, double 0x40399930072EA8CB, double 0x403843F3EB0DE9F8, double 0x4036F45409CF0D68, double 0x4035AA8B0618AB34, double 0x403466D51DC9CF72, double 0x403329708461797E, double 0x4031F29DBB45F51A, double 0x4030C29FE8FA078C, double 0x402F337A5FF4B350, double 0x402CF07E0B578E8C, double 0x402ABCE512D6ED31, double 0x40289951B6D82F17, double 0x4026866EE520481E, double 0x402484F0DFAC402C, double 0x40229595DA4E27C1, double 0x4020B92688B9E5F3, double 0x401DE0ED2866F955, double 0x401A78C9D9F3D9C9, double 0x40173BB7CF8AF895, double 0x40142BA2267998A7, double 0x40114A8958822843, double 0x400D35024AD65974, double 0x40083B5A6E7D6F87, double 0x4003AC78694E14E6, double 0x3FFF1983D5664A89, double 0x3FF7C12662B2CC89, double 0x3FF158516F71CDD2, double 0x3FE7CE12077BB1FB, double 0x3FDDD27E120E4E43, double 0x3FD01DD18F655AF3, double 0x3FBA4B10E3ADE46B, double 0x3F93FCCDE5337120, double 0x3ED39F069081BDE2, double 0x3F12FA94C203822F, double 0x3F4220C4489001EE, double 0x3F66CF90A91D4C40, double 0x3F8549224EE860B7, double 0x3F9F746B2A71531E, double 0x3FB331F039999471, double 0x3FC3EFECFE82C64A, double 0x3FD20836D1E7B170, double 0x3FDCF0D57E7B01B9, double 0x3FE4F1893ABDA2F1, double 0x3FEBBE0C12189706, double 0x3FF10D8A5EB4B661, double 0x3FF3B860E454E46B, double 0x3FF5BAC4185EB212, double 0x3FF716F12369177A, double 0x3FF7E9133472D8AC, double 0x3FF856BF3095CE43, double 0x3FF88286138A8CA9, double 0x3FF886347AAADC92, double 0x3FF872619E0C4F5E, double 0x3FF8509406EE5205, double 0x3FF825D4E6C53669, double 0x3FF7F4AE68C8C3C5, double 0x3FF7BE67B1F712D0, double 0x3FF783AD6663D792, double 0x3FF744E2710CA368, double 0x3FF70244264F7157, double 0x3FF6BBFA0A705A71, double 0x3FF6721CF1E6BF68, double 0x3FF624BA8C2650C3, double 0x3FF5D3D763F364B1, double 0x3FF57F70230D5D50, double 0x3FF5277A6D0C3B7A, double 0x3FF4CBE57761E65D, double 0x3FF46C9A727A595D, double 0x3FF4097CD03952C3, double 0x3FF3A26A70503DC5, double 0x3FF3373BB8E988F4, double 0x3FF2C7C3A1202754, double 0x3FF253CFB2588923, double 0x3FF1DB2805B30765, double 0x3FF15D8F436CFCC9, double 0x3FF0DAC2AB219B96, double 0x3FF0527A2D831835, double 0x3FEF88D144D620AF, double 0x3FEE607852370F84, double 0x3FED2B3D88942B8A, double 0x3FEBE86E90318BD7, double 0x3FEA97556AB1584D, double 0x3FE9373C46080BF9, double 0x3FE7C772B8218D62, double 0x3FE64754B67AA501, double 0x3FE4B6539C2BF00D, double 0x3FE3140181B6E91B, double 0x3FE1601F035C4C9B, double 0x3FDF355694D7F6B4, double 0x3FDB87EB758C8FBA, double 0x3FD7B9600C1AE1C0, double 0x3FD3CBFD552A298E, double 0x3FCF86151A3AA547, double 0x3FC745B1B8254AEF, double 0x3FBDC32B787B57BA, double 0x3FA9A3A173C73A6D], [129 x double] [double 0x400238CE7D013A81, double 0x4051DAE57685678B, double 0x40517F8782A59970, double 0x405123F9696C0F1D, double 0x4050C836A130F2C3, double 0x40506C3A2113323D, double 0x40500FFE5C6A24E3, double 0x404F66FA8D47E393, double 0x404EAD60CC87C611, double 0x404DF322029E3C72, double 0x404D3830E41DD573, double 0x404C7C816F768A64, double 0x404BC00AB140504D, double 0x404B02C949BCB334, double 0x404A44C2A27C9C89, double 0x40498608631CBFB0, double 0x4048C6BB32737C13, double 0x4048070B79DEC0B0, double 0x404747372B745690, double 0x40468784AE045F18, double 0x4045C83C78644020, double 0x404509A37D0C7ECE, double 0x40444BF7D6D4775D, double 0x40438F6FDA4D020F, double 0x4042D43AC52BEC0A, double 0x40421A821BADA2A5, double 0x4041626B10D76D8E, double 0x4040AC17B334BF8A, double 0x403FEF4FA552CE72, double 0x403E8A7357E7AF3D, double 0x403D29D4D5237FE5, double 0x403BCDAD1D0F227E, double 0x403A76347EAC8AFF, double 0x403923A3245DB3B7, double 0x4037D6318EB2A8D6, double 0x40368E1902F66CA7, double 0x40354B93F13C311C, double 0x40340EDE54AAB4E3, double 0x4032D8361013F89B, double 0x4031A7DB48686682, double 0x40307E10BE30D947, double 0x402EB6384DCA080D, double 0x402C7E8D0D43156F, double 0x402A55B914D437DC, double 0x40283C5DC57FAF42, double 0x402633253BB4F961, double 0x40243AC300729DCD, double 0x402253F4B2F7F793, double 0x40207F82A4EDCB91, double 0x401D7C80C0CB5014, double 0x401A221A17BE91A6, double 0x4016F1A739215363, double 0x4013ED1584DF912E, double 0x40111668E813EB5F, double 0x400CDF73E966C926, double 0x4007F6655CCC8E5F, double 0x4003761372E669AC, double 0x3FFEC5EE5C17D2A5, double 0x3FF7830691FF6F8D, double 0x3FF12C1AC13380DE, double 0x3FE792C95EE9AEC8, double 0x3FDD89B51978EE07, double 0x3FCFEE3E4C39A7D9, double 0x3FBA0CACDD6122F5, double 0x3F93CDB20F50E5D2, double 0x3EC62DED23D8C39A, double 0x3F06620ADE0E9921, double 0x3F364CF96FA0C729, double 0x3F5D42D06C3E47E4, double 0x3F7C75AA925EC7E5, double 0x3F95E7AB983F8207, double 0x3FABD4189124270A, double 0x3FBE0E859AE7F483, double 0x3FCC3B255E02A1A8, double 0x3FD77C89FAEA1AFC, double 0x3FE194E0D2B9BF4D, double 0x3FE806382D5D5330, double 0x3FEE5D72FEAF4997, double 0x3FF1FAF204B8D395, double 0x3FF433D04C7118D4, double 0x3FF5CB18BCC2C932, double 0x3FF6D11C2F69EF00, double 0x3FF766384F06E632, double 0x3FF7AD1BA2F1AA1A, double 0x3FF7C2652622C646, double 0x3FF7B9FAA216495C, double 0x3FF7A005BB6556CB, double 0x3FF77B43D990CD5C, double 0x3FF74F329F44E22A, double 0x3FF71D9322F54535, double 0x3FF6E74ABB795B97, double 0x3FF6ACD5DAE7391F, double 0x3FF66E7DA8947AC5, double 0x3FF62C6FBB9118A3, double 0x3FF5E6C88F659C7A, double 0x3FF59D986305D639, double 0x3FF550E5C08F71C4, double 0x3FF500AEF9D7D067, double 0x3FF4ACEB1DBD3A16, double 0x3FF4558A9DD53A7F, double 0x3FF3FA77BF00EF32, double 0x3FF39B96E3BC680B, double 0x3FF338C6B9C379A1, double 0x3FF2D1E0520F93B3, double 0x3FF266B728E2BB5F, double 0x3FF1F7192309D418, double 0x3FF182CE858A2FD2, double 0x3FF10999ED7C3FE3, double 0x3FF08B384EE97CF4, double 0x3FF00761032C08A1, double 0x3FEEFB8BE341E2BE, double 0x3FEDDC27C1290F0E, double 0x3FECAFE60087781B, double 0x3FEB760F8D57A5D5, double 0x3FEA2DE8713894CA, double 0x3FE8D6B3859D5A4C, double 0x3FE76FB798034325, double 0x3FE5F8465BD27002, double 0x3FE46FC587E85FC2, double 0x3FE2D5BA71C9D785, double 0x3FE129D85429E915, double 0x3FDED8224B5B9598, double 0x3FDB3950D806DF7F, double 0x3FD7788D94079BAD, double 0x3FD398186911A825, double 0x3FCF3677EEE57488, double 0x3FC70CB7E829BEA1, double 0x3FBD7BF6A55C2403, double 0x3FA9671AD78252B1], [129 x double] [double 0x4002C65542DEE757, double 0x405165BCECF28E8C, double 0x40510D3361B3718F, double 0x4050B47DF4F337D8, double 0x40505B98926AD7FE, double 0x4050027EB2D34B92, double 0x404F5256AC05CDDF, double 0x404E9F32062D700A, double 0x404DEB83A76E7E65, double 0x404D373F24B8A349, double 0x404C8257EE7784FC, double 0x404BCCC227B8C009, double 0x404B167400FC9D55, double 0x404A5F67B9B4D727, double 0x4049A79E50E51E59, double 0x4048EF22AC0EE803, double 0x4048360C916C0550, double 0x40477C8266A7FF1F, double 0x4046C2B8955E969C, double 0x404608EE1E880A05, double 0x40454F6722C5D957, double 0x40449667272AAE8B, double 0x4043DE2CD5B02DCE, double 0x404326EFFBC7E514, double 0x404270E172DECCD5, double 0x4041BC2C1C96BF4C, double 0x404108F63271E8B2, double 0x404057627C32F24A, double 0x403F4F22906D6B03, double 0x403DF3424EC3F346, double 0x403C9B5EF57BFE1D, double 0x403B47B1C1DFD5DC, double 0x4039F8731C47BA5C, double 0x4038ADDB2B100A6B, double 0x4037682251F6E5BB, double 0x40362781A408FF35, double 0x4034EC334C5AD7CB, double 0x4033B672F0992262, double 0x4032867E0FB23767, double 0x40315C945E4DEDCB, double 0x403038F8225E92B4, double 0x402E37DD1D795553, double 0x402C0B803ED85348, double 0x4029ED71EDA710BE, double 0x4027DE52779585E1, double 0x4025DECAEFE12CC5, double 0x4023EF8DEA398B77, double 0x4022115830051D7C, double 0x402044F16A3116BF, double 0x401D16596E4BE16B, double 0x4019C9D24267657F, double 0x4016A623CB598732, double 0x4013AD3CEFC553D9, double 0x4010E1244AB0F9E9, double 0x400C87ECE817651E, double 0x4007AFC5F4549509, double 0x40033E4F6554CA19, double 0x3FFE702814EA61F2, double 0x3FF743376C3D0708, double 0x3FF0FEA7E656A313, double 0x3FE755CE2B7AD51F, double 0x3FDD3ECBF06E1771, double 0x3FCF9E8E14EBF4F9, double 0x3FB9CC6A6D4B0C3B, double 0x3F939D2AF1A8FC7D, double 0x3EB9075E95213E1A, double 0x3EFA51C7BC836C60, double 0x3F2B517D39E612D7, double 0x3F52AA775BF5C8B4, double 0x3F72E696C63D8DB7, double 0x3F8E4697980252A2, double 0x3FA3FFA0B44CE58B, double 0x3FB6711D96FA2062, double 0x3FC5E01ED5A9FBD8, double 0x3FD2DBE4DE42E4F3, double 0x3FDD33FAD24DD877, double 0x3FE49630DE250737, double 0x3FEAC49FEF8372A3, double 0x3FF03FAC117B668E, double 0x3FF2A43B1A44420B, double 0x3FF4726FB8CB51A6, double 0x3FF5AD49E8D51255, double 0x3FF66D64E46E8565, double 0x3FF6D35A21457BF6, double 0x3FF6FD64DAE2FC8B, double 0x3FF70268E246997F, double 0x3FF6F1619F06A5DF, double 0x3FF6D313183B8C71, double 0x3FF6AC3489BD1437, double 0x3FF67F2E354C83C8, double 0x3FF64D36A993422A, double 0x3FF616EF95794634, double 0x3FF5DCB306259CB4, double 0x3FF59EB6B0A1993B, double 0x3FF55D1B804C23DC, double 0x3FF517F48F03A4C2, double 0x3FF4CF4A82E11344, double 0x3FF4831D61662883, double 0x3FF43365AA6BB7D8, double 0x3FF3E0150FE6753E, double 0x3FF38916EFE6ED02, double 0x3FF32E50A3C4D454, double 0x3FF2CFA1AFBA99E6, double 0x3FF26CE3DAB02CD6, double 0x3FF205EB343CA6A7, double 0x3FF19A860E277CFD, double 0x3FF12A7CEE9C7664, double 0x3FF0B59280BFE9B9, double 0x3FF03B838A59CF58, double 0x3FEF780DDDE76303, double 0x3FEE6D9B963F5F33, double 0x3FED57076B989E2F, double 0x3FEC339E7353C06C, double 0x3FEB02A53BA5B9E7, double 0x3FE9C35A363FED22, double 0x3FE874F94537484A, double 0x3FE716C0C19958B9, double 0x3FE5A7F85F8CEE39, double 0x3FE427FA599BBF07, double 0x3FE2963F44618805, double 0x3FE0F26CCA7A580E, double 0x3FDE78CE90711C3C, double 0x3FDAE8CB823A3EB1, double 0x3FD7360DDCD84D21, double 0x3FD362CA756F47BE, double 0x3FCEE49A754EAFF6, double 0x3FC6D21513DC8CF7, double 0x3FBD32A39C54C6EE, double 0x3FA928C219B58746], [129 x double] [double 0x400358273F17A9C1, double 0x4050F2F5133A7E9C, double 0x40509D27420D1ACA, double 0x40504731618E99B4, double 0x404FE21F8A685564, double 0x404F357CB12BDCB2, double 0x404E887131ACE9E0, double 0x404DDAF324B5191B, double 0x404D2CF7CD4B3A29, double 0x404C7E73C0C95DF2, double 0x404BCF5B3D81D80C, double 0x404B1FA2C9A6F2F5, double 0x404A6F403B4485CE, double 0x4049BE2C4BF417CF, double 0x40490C64CDF2B031, double 0x404859EF6EA9A21F, double 0x4047A6DCA2E5F83F, double 0x4046F349F19565AE, double 0x40463F629034031C, double 0x40458B5D8500E666, double 0x4044D7796BACE5B9, double 0x404423F71738B06B, double 0x40437114CB3C3A05, double 0x4042BF0B44F0A291, double 0x40420E0CC45B77D0, double 0x40415E45800CFC3D, double 0x4040AFDCBEA46E70, double 0x404002F6080CD44E, double 0x403EAF64578888FF, double 0x403D5C601A7876FD, double 0x403C0D1A7CF3FF89, double 0x403AC1CCECE45AED, double 0x40397AAFDD6BBFB3, double 0x403837FB615330B4, double 0x4036F9E7AF6D3615, double 0x4035C0AD9814D62F, double 0x40348C86F09E86D2, double 0x40335DAEF82289E9, double 0x40323462B81E9DE6, double 0x403110E162CEF01C, double 0x402FE6D961554C0E, double 0x402DB8927C2625BC, double 0x402B977DD3E0C9D2, double 0x402984326B41BAE9, double 0x40277F4F4C7E1ACE, double 0x4025897C4D9C9865, double 0x4023A36AD48F4282, double 0x4021CDD6977F50E6, double 0x4020098653C08189, double 0x401CAE98E6957274, double 0x4019700F2A7F075E, double 0x40165945D3808663, double 0x40136C2C982BDFF1, double 0x4010AACBFFC7615C, double 0x400C2E87BC22F2BF, double 0x40076790FA2F337B, double 0x4003053C2A78FFA1, double 0x3FFE1848B43B2029, double 0x3FF701CA01B47793, double 0x3FF0D004A336B29E, double 0x3FE7172FBECBB5B9, double 0x3FDCF1D4EA55F4C0, double 0x3FCF4CA58DA8A648, double 0x3FB98A58BA5F558D, double 0x3F936B43E42F5E47, double 0x3EAC37434D052D5A, double 0x3EEEE0FE3D0AD36F, double 0x3F20ACB84EB086AC, double 0x3F47B43CC999EA78, double 0x3F68F5D3D8754FA2, double 0x3F84C7A28999C761, double 0x3F9C84D3D6D316F1, double 0x3FB09C5FBFF126D1, double 0x3FC0CAA2413D883A, double 0x3FCDFC83DBF36805, double 0x3FD801AFCCF646B5, double 0x3FE176604F49280C, double 0x3FE75E2D19AF6C5B, double 0x3FED1AFCC0CC7982, double 0x3FF1112435CFC01C, double 0x3FF30F84B1F9C290, double 0x3FF47DFBE85620AC, double 0x3FF56B64D9543FA0, double 0x3FF5F404CBD50124, double 0x3FF63622EDACDB96, double 0x3FF64AF646EE6038, double 0x3FF64444CFB8BD94, double 0x3FF62D1952E03004, double 0x3FF60BAC73F57865, double 0x3FF5E342B8F86E38, double 0x3FF5B5838F36F01C, double 0x3FF5834628D7EEDD, double 0x3FF54CFCF491FEC6, double 0x3FF512E8EDBA7EDA, double 0x3FF4D530B005B291, double 0x3FF493EAAACE4B0F, double 0x3FF44F21CEDB2A37, double 0x3FF406D7E7F65CE1, double 0x3FF3BB06EF835A4A, double 0x3FF36BA1DD427991, double 0x3FF318952D9AD251, double 0x3FF2C1C73704052C, double 0x3FF267185C670FFC, double 0x3FF20863254544BA, double 0x3FF1A57C42220AA4, double 0x3FF13E3282A4B197, double 0x3FF0D24EC2AA65AE, double 0x3FF06193D3E20A90, double 0x3FEFD77CD50B34EE, double 0x3FEEE10A2AC6BBB1, double 0x3FEDDF30978D9326, double 0x3FECD1453E203499, double 0x3FEBB6924424463B, double 0x3FEA8E583B83C00A, double 0x3FE957D062E1617C, double 0x3FE8123009179B77, double 0x3FE6BCAD70537A6B, double 0x3FE556869CA7202F, double 0x3FE3DF0A834DD947, double 0x3FE255A50B8BF19E, double 0x3FE0B9EE3451F62D, double 0x3FDE1778D5C11978, double 0x3FDA96733ABFAC3B, double 0x3FD6F1F39A22E8F0, double 0x3FD32C21BE8A6E46, double 0x3FCE9091972ABBBE, double 0x3FC695D7A011F376, double 0x3FBCE743D678B1AE, double 0x3FA8E8A5D4E6A62C], [129 x double] [double 0x4003EE65CB117D45, double 0x4050828C1952255C, double 0x40502F626464C796, double 0x404FB8281C072E37, double 0x404F113B8AE98381, double 0x404E69F7B86C0C71, double 0x404DC2547E32471D, double 0x404D1A48E4D9CF55, double 0x404C71CB2834DC01, double 0x404BC8D0D0AE5517, double 0x404B1F4EEFFD7855, double 0x404A753A95A5664A, double 0x4049CA89969929B7, double 0x40491F33C7C424D6, double 0x40487334C69478E7, double 0x4047C68E5211D1F6, double 0x4047194AFEE0FDD0, double 0x40466B80B957389F, double 0x4045BD52344DA6DD, double 0x40450EEE5C57BDE1, double 0x4044608D728A6713, double 0x4043B26C7139CE02, double 0x404304C82D368E09, double 0x404257D9A5491B55, double 0x4041ABD42BCA1E5E, double 0x404100E5328E31DE, double 0x404057350E000665, double 0x403F5DD01A3D8B0D, double 0x403E103F0A70EEDA, double 0x403CC5F559D35CF3, double 0x403B7F2E88F728A8, double 0x403A3C242CA28D5C, double 0x4038FD0EB684178B, double 0x4037C226183A1E51, double 0x40368BA24D56FDF5, double 0x403559BBD4BBE927, double 0x40342CAC1EDB2EA6, double 0x403304ADF4BA122E, double 0x4031E1FDDA76DDC6, double 0x4030C4DA6F634ED0, double 0x402F5B099A887729, double 0x402D3881CFC8EFE4, double 0x402B22ABDBA5701E, double 0x40291A1D5599797D, double 0x40271F73D7F67E63, double 0x40253355CB5EFE34, double 0x402356733382DB38, double 0x4021898679DD01C4, double 0x401F9AAA6273999B, double 0x401C45619466FA9C, double 0x401914EE5AD65741, double 0x40160B2657C89240, double 0x401329F960D41DA6, double 0x401073712C7862DB, double 0x400BD360064C444C, double 0x40071DDC39991B1C, double 0x4002CAEA89C4F227, double 0x3FFDBE6956BF79FB, double 0x3FF6BED07AE959BC, double 0x3FF0A03D8AB2CC8C, double 0x3FE6D6FE869A9F31, double 0x3FDCA2E3BDD2BF84, double 0x3FCEF89949839E40, double 0x3FB94688220880EE, double 0x3F9338092A22BE25, double 0x3E9FCC42DBF76DAA, double 0x3EE2160DA29CDB55, double 0x3F144CF3C1F27336, double 0x3F3DFC54E927D2B9, double 0x3F6066340630301F, double 0x3F7C5A431927B3DD, double 0x3F94312C5A88D3BB, double 0x3FA8654C58AD048D, double 0x3FB98E2F02C49F67, double 0x3FC79EA30FA2A122, double 0x3FD38BA1D2054B34, double 0x3FDD56609570D648, double 0x3FE434D500A2793E, double 0x3FE9D5E0D6A085BB, double 0x3FEF0059F424542C, double 0x3FF1A5DA5B0316DD, double 0x3FF3447A51F3D5E7, double 0x3FF45FEE558B9A4C, double 0x3FF50E1BE2E6B04F, double 0x3FF56B900D9258F7, double 0x3FF592D4BD4B6805, double 0x3FF598318E9BFDFE, double 0x3FF58918969E2C4B, double 0x3FF56D853A98C723, double 0x3FF549D240CAB443, double 0x3FF5203E8F8571D9, double 0x3FF4F1EC67782263, double 0x3FF4BF712BEE330B, double 0x3FF4891DD1FA2663, double 0x3FF44F2095ECC0E4, double 0x3FF41193FF2361E3, double 0x3FF3D08593BC2B47, double 0x3FF38BF903160BD6, double 0x3FF343E9CCD71EBF, double 0x3FF2F84C359BE3E6, double 0x3FF2A90DDDDD0621, double 0x3FF256161F827FE9, double 0x3FF1FF46440EAD34, double 0x3FF1A4799DCA6764, double 0x3FF145858B17A3BD, double 0x3FF0E23969A180FD, double 0x3FF07A5E7EAF4498, double 0x3FF00DB7DA22A7B2, double 0x3FEF380475204AFD, double 0x3FEE49E7F4E7B5FC, double 0x3FED507A21C3B303, double 0x3FEC4B0E66B8F079, double 0x3FEB38EC55C8E4F1, double 0x3FEA1950E8158150, double 0x3FE8EB7091CF47E6, double 0x3FE7AE7A7897EF8F, double 0x3FE6619D2DB07EE6, double 0x3FE5040D5F7D6EEF, double 0x3FE3950F031975FD, double 0x3FE2140176D84EE8, double 0x3FE0806F05292D5D, double 0x3FDDB43FD580CFC4, double 0x3FDA4260FE113E9C, double 0x3FD6AC52956A0ED5, double 0x3FD2F42D750D1904, double 0x3FCE3A73B82F85A5, double 0x3FC6580F076E4C4B, double 0x3FBC99EA2D83A0DC, double 0x3FA8A6D5D1A9242F], [129 x double] [double 0x400489334336E921, double 0x4050147F6801A819, double 0x404F87C661BA7E06, double 0x404EE64ADADD3971, double 0x404E44863CC36BB8, double 0x404DA271DF5F1297, double 0x404D0006636C89DC, double 0x404C5D3BA8E3A747, double 0x404BBA08CE149C19, double 0x404B16643E8ACEE0, double 0x404A7243DCB416E6, double 0x4049CD9D568875B7, double 0x40492866BB9E460D, double 0x404882977078C4A5, double 0x4047DC299B18C69E, double 0x4047351C17CBDFD8, double 0x40468D74E006867A, double 0x4045E543896715B2, double 0x40453CA32F4694DF, double 0x404493BAE89809A6, double 0x4043EABC27022810, double 0x404341DF1C191125, double 0x4042995E28F91AA0, double 0x4041F171C49C99F2, double 0x40414A4DDFBA73EB, double 0x4040A420F7F7AEE7, double 0x403FFE28CC415272, double 0x403EB69A899C8EA9, double 0x403D71DAE9B79498, double 0x403C30290550CA67, double 0x403AF1C0B7C691F8, double 0x4039B6DBB5F7A8C9, double 0x40387FB26642D7F0, double 0x40374C7C8D805429, double 0x40361D71DF6EECDF, double 0x4034F2CA7C4FF38B, double 0x4033CCBF6224F5A5, double 0x4032AB8AD5F0995D, double 0x40318F68C813A4B9, double 0x40307897360DBD03, double 0x402ECEAD16B5F600, double 0x402CB7D4057A641C, double 0x402AAD3011CD27C1, double 0x4028AF55424B8151, double 0x4026BEDF98AC4DF6, double 0x4024DC73E3CFC1CE, double 0x402308C09487AE4B, double 0x4021447E922B0852, double 0x401F20E4142770EE, double 0x401BDAD66517513C, double 0x4018B88DEC7AD560, double 0x4015BBDEF18491EE, double 0x4012E6B8BE687234, double 0x40103B2581482838, double 0x400B769268505593, double 0x4006D2BE625CB3DA, double 0x40028F6C0E7129CD, double 0x3FFD62A45B16DC8E, double 0x3FF67A5DFCF98A81, double 0x3FF06F5FEB2A47D3, double 0x3FE6954BF4126A85, double 0x3FDC520D6739D307, double 0x3FCEA27F3B208A0E, double 0x3FB9010A1FBCCAB6, double 0x3F930387DFC2F906, double 0x3E91EC2FF83CFDA1, double 0x3ED52B0C3EDB2C13, double 0x3F08AA4ABC027180, double 0x3F32E8154A398445, double 0x3F55754CDEE0F07D, double 0x3F733DAF0689AFBF, double 0x3F8C6A3CA2261D8E, double 0x3FA1C97892D6F87F, double 0x3FB34B0587D745CE, double 0x3FC272297148305C, double 0x3FCF8A65EC5E2A05, double 0x3FD86AC772A49759, double 0x3FE1501C06A75B74, double 0x3FE6BB6C61B08CD7, double 0x3FEBEE17025521D1, double 0x3FF039A69628B561, double 0x3FF202EAE58CF6A2, double 0x3FF34B65D9992BBD, double 0x3FF420FDB87DC7B0, double 0x3FF49CB758FA2351, double 0x3FF4D92B0E026B45, double 0x3FF4EC9311273B9D, double 0x3FF4E6BDCEA01FEF, double 0x3FF4D19AAF8D7C8A, double 0x3FF4B2D4CB06E3B1, double 0x3FF48D6EC70B44FA, double 0x3FF462F10DE13A89, double 0x3FF4342242340E63, double 0x3FF4016A0DE793C5, double 0x3FF3CB0135626397, double 0x3FF3910784D78A97, double 0x3FF3538D8CF4BB90, double 0x3FF312990E5431FE, double 0x3FF2CE2721CDC71A, double 0x3FF2862D62476B1C, double 0x3FF23A9A9AD9E237, double 0x3FF1EB572F4ECE07, double 0x3FF19845576BA536, double 0x3FF1414139EDFC6D, double 0x3FF0E620EF5976AA, double 0x3FF086B472AFAC39, double 0x3FF022C58571E8F9, double 0x3FEF742F18D0927C, double 0x3FEE98CED6EF013A, double 0x3FEDB2D6D0A6BC6C, double 0x3FECC1A63C657FE7, double 0x3FEBC48F1FF894A1, double 0x3FEABAD6D5CD716F, double 0x3FE9A3B722E7AB63, double 0x3FE87E601C5C4059, double 0x3FE749FB2D54AB0D, double 0x3FE605AFA34F1850, double 0x3FE4B0A93B74B3BD, double 0x3FE34A213D03A4ED, double 0x3FE1D16AB1C90178, double 0x3FE046023930A515, double 0x3FDD4F4362993655, double 0x3FD9ECAED7D7E478, double 0x3FD6653F8FBDDBF6, double 0x3FD2BAFD9EEE6341, double 0x3FCDE25894598C0B, double 0x3FC618CBC33762F9, double 0x3FBC4AAABFB423A2, double 0x3FA86362EF1374B9], [129 x double] [double 0x400528B30ED2BFAA, double 0x404F51975C143958, double 0x404EB54E8B8A02BC, double 0x404E18C82FA05423, double 0x404D7BFEDA3F89B1, double 0x404CDEEC843C654A, double 0x404C418A7FDB328B, double 0x404BA3D16E3B1A78, double 0x404B05B93B07F559, double 0x404A673923E8D3D0, double 0x4049C847D436F650, double 0x404928DBA1D03502, double 0x404888EAFD3526EE, double 0x4047E86D2C9EBA98, double 0x4047475B6C883626, double 0x4046A5B28A8C7740, double 0x40460374F86403D5, double 0x404560AD2392E9E7, double 0x4044BD6F956E1763, double 0x404419DC1CAA8AAF, double 0x4043761D42813622, double 0x4042D265C5CA3409, double 0x40422EECA870D74F, double 0x40418BE903BD43AA, double 0x4040E98ED6FCAFFF, double 0x4040480D63CA9FE0, double 0x403F4F1DDFA477E9, double 0x403E1072C106BA96, double 0x403CD45E4F4346D9, double 0x403B9B2056B9E1C9, double 0x403A64F50F5CA23E, double 0x403932164A69427E, double 0x403802BC5B859F68, double 0x4036D71ED12B0116, double 0x4035AF750C6F8CDB, double 0x40348BF6C367AD80, double 0x40336CDC759CBB6C, double 0x4032525FD7A01A4B, double 0x40313CBC39392AE2, double 0x40302C2EE8B63429, double 0x402E41EF2A8CBE95, double 0x402C36B1639DBF0B, double 0x402A372FB2A00D45, double 0x402843FC6B315A0C, double 0x40265DB1D15538AF, double 0x402484F2F18BCBFD, double 0x4022BA6C7D0D0EC5, double 0x4020FED5A790ED89, double 0x401EA5E2043FA36F, double 0x401B6F1A97A052B2, double 0x40185B0C5BBEAB0E, double 0x40156B89A80A0137, double 0x4012A28097FCCA1B, double 0x401001FB1FE7F3C8, double 0x400B183C5A3AC039, double 0x4006864EE6ED6A2F, double 0x400252D2ED4B3FB0, double 0x3FFD05153A8BD730, double 0x3FF634868D42D21B, double 0x3FF03D79BAE49E53, double 0x3FE6522A623ED867, double 0x3FDBFF6809F9F57E, double 0x3FCE4A6E94CAC6D3, double 0x3FB8B9F1339F457B, double 0x3F92CDCDE74E4181, double 0x3E8438DDBD047021, double 0x3EC8C5143846C35A, double 0x3EFDED9F38E68423, double 0x3F27C8C05A949F0E, double 0x3F4BFAE4228FD034, double 0x3F69FF5B6CF4EFC0, double 0x3F83E24D568F458B, double 0x3F99C5AE0AA42905, double 0x3FACEC0A24A81E9A, double 0x3FBC95D117AF6E46, double 0x3FC93C71910F5748, double 0x3FD425575775F1AE, double 0x3FDD688F6DE6D502, double 0x3FE3D4CA4E0CCB5C, double 0x3FE8F64A63A09E36, double 0x3FED9F05D7296B4E, double 0x3FF0BC2F8B44F8CB, double 0x3FF22EE556D4A14A, double 0x3FF32C8108A936EA, double 0x3FF3C8D86FDF0BFB, double 0x3FF41D25866C4029, double 0x3FF440C4AC57DE6D, double 0x3FF445A224309133, double 0x3FF437B8AFEECAEE, double 0x3FF41E3784636DA5, double 0x3FF3FD146B866F66, double 0x3FF3D65E4B8F83BD, double 0x3FF3AB1F798AA06C, double 0x3FF37BDF952A74F2, double 0x3FF348E61E1EB6B7, double 0x3FF31259E96DC1AF, double 0x3FF2D84F469C7E90, double 0x3FF29ACE4DE747EA, double 0x3FF259D5CDAB0FA3, double 0x3FF2155CC4047DB4, double 0x3FF1CD532E73D062, double 0x3FF181A2815904E1, double 0x3FF1322DEA2F9ACF, double 0x3FF0DED26D5610CA, double 0x3FF08766E8FF7061, double 0x3FF02BBC03F97A48, double 0x3FEF97381BAA06FA, double 0x3FEECD95ABCD3F3B, double 0x3FEDFA0AFE898865, double 0x3FED1C04B2B3619E, double 0x3FEC32E18DD774AE, double 0x3FEB3DF281A58F1C, double 0x3FEA3C7B0C51998D, double 0x3FE92DB223BE4E03, double 0x3FE810C3EAFF0BA4, double 0x3FE6E4D4852BFF34, double 0x3FE5A9046F2D8713, double 0x3FE45C76E235EB2B, double 0x3FE2FE5AD5D84BFA, double 0x3FE18DF742D20E0A, double 0x3FE00ABB38C2A4C1, double 0x3FDCE8A438A08FAF, double 0x3FD99577BBB99087, double 0x3FD61CD022B978E9, double 0x3FD280A2FFB94A76, double 0x3FCD88591D15A59A, double 0x3FC5D81F334E7902, double 0x3FBBF99AD291A644, double 0x3FA81E5F0A46F96E], [129 x double] [double 0x4005CD09A828E69E, double 0x404E7ED9DA373EA4, double 0x404DE7570BE92C74, double 0x404D4F9BB40E283B, double 0x404CB7A2E5275755, double 0x404C1F672744882B, double 0x404B86E26B12F157, double 0x404AEE0DFED904AF, double 0x404A54E287F27707, double 0x4049BB5805024660, double 0x40492165DF814FD2, double 0x4048870316C6F3BB, double 0x4047EC2693334FB3, double 0x404750C7B543B1A0, double 0x4046B4DF385B09EE, double 0x404618687FF3BDED, double 0x40457B6358CD8E40, double 0x4044DDD615CB20BD, double 0x40443FCFB5CB1948, double 0x4043A1697B442185, double 0x404302C73B8D496A, double 0x40426415E43D202D, double 0x4041C58857DEE521, double 0x404127538075C506, double 0x404089AAC85A06D6, double 0x403FD97BAA1E71A8, double 0x403EA16F60BCFE8D, double 0x403D6B7E02DAEB31, double 0x403C37ED9C01C18D, double 0x403B06FEB59572ED, double 0x4039D8EDE8E6839A, double 0x4038ADF522D45682, double 0x4037864C9F609EB1, double 0x4036622BAF169F96, double 0x403541C9574B153C, double 0x4034255CD9E8E300, double 0x40330D1E2D74499E, double 0x4031F9466B111F6D, double 0x4030EA1036841781, double 0x402FBF7046068E42, double 0x402DB4FA2DDE15F7, double 0x402BB5416017501B, double 0x4029C0CF52E1E6D9, double 0x4027D834881ACF70, double 0x4025FC09647EE783, double 0x40242CEF0D3BE74F, double 0x40226B904B04B974, double 0x4020B8A270692E7B, double 0x401E29CC7E9AC62F, double 0x401B02518D97E2EC, double 0x4017FC885EACBD33, double 0x40151A40CC908D2F, double 0x40125D672831D03E, double 0x400F900902B92C9B, double 0x400AB87C000A295C, double 0x400638A5DA8C1848, double 0x40021531EA634E55, double 0x3FFCA5D8616C8456, double 0x3FF5ED5EF4999F86, double 0x3FF00A9984184766, double 0x3FE60DACFBED80B6, double 0x3FDBAB0AD13EC053, double 0x3FCDF07FA7B54549, double 0x3FB87150C86F086F, double 0x3F9296E9D576A96E, double 0x3E76D9C576DC696A, double 0x3EBCFEEB8443E4C5, double 0x3EF2250A19C2078A, double 0x3F1DDE3295F10E03, double 0x3F4230FD9EBC50AF, double 0x3F617F3A0D38FEE3, double 0x3F7BB267A78137D4, double 0x3F9290EFEF683790, double 0x3FA589F85749BD2F, double 0x3FB5FDA7214A94C0, double 0x3FC40943C3F49F70, double 0x3FD07CB559397528, double 0x3FD8C5378C0AA639, double 0x3FE12898E656D870, double 0x3FE62276987597C0, double 0x3FEAD8323C23ABFA, double 0x3FEEE7674A07D122, double 0x3FF10C316F2688B6, double 0x3FF23104DE2B8406, double 0x3FF2EF7F2ACBBF09, double 0x3FF35E08D86D977F, double 0x3FF3941C2379DBB7, double 0x3FF3A54E9A452D40, double 0x3FF39F9B4D70B68C, double 0x3FF38BDBDF056D6C, double 0x3FF36F27ED92FE15, double 0x3FF34C393A13632B, double 0x3FF3247480584A0C, double 0x3FF2F88D89813CE6, double 0x3FF2C8E06B204028, double 0x3FF2959D953365B8, double 0x3FF25EDE24C2812C, double 0x3FF224ACF4C1B335, double 0x3FF1E70AB385A295, double 0x3FF1A5EFD48EC1F7, double 0x3FF1614D91639471, double 0x3FF1190E76299E0A, double 0x3FF0CD16AD610093, double 0x3FF07D4421B8C359, double 0x3FF0296E81E92B0A, double 0x3FEFA2CE5C3A4868, double 0x3FEEE9F229862E6B, double 0x3FEE27D1088277F3, double 0x3FED5BE5EF23B5DA, double 0x3FEC859DCA488904, double 0x3FEBA457333937D2, double 0x3FEAB76256B9CA2C, double 0x3FE9BE0130CB0CEA, double 0x3FE8B7684CBDBC72, double 0x3FE7A2C049980490, double 0x3FE67F28776079F7, double 0x3FE54BBAFA6E1D13, double 0x3FE40792FCD4D3C9, double 0x3FE2B1D58F62BC85, double 0x3FE149BDEB35D3E1, double 0x3FDF9D5B78964680, double 0x3FDC8083CC2527E7, double 0x3FD93CD75E1038DD, double 0x3FD5D31AA13009D6, double 0x3FD2452F006E8E24, double 0x3FCD2C8F55AB2499, double 0x3FC5961B8591BA8E, double 0x3FBBA6D0B4EA01F1, double 0x3FA7D7DCE54A0936], [129 x double] [double 0x4006765CA4CE0261, double 0x404DB0BD0D18B56E, double 0x404D1DD84D8C617B, double 0x404C8ABF8A6A1F25, double 0x404BF76E48CB3E24, double 0x404B63DF9072A2AF, double 0x404AD00DDF8804DF, double 0x404A3BF31F89BD85, double 0x4049A7889D6E2048, double 0x404912C708353F1B, double 0x40487DA67B1A664F, double 0x4047E81E9B5F629A, double 0x40475226D573AFBC, double 0x4046BBB6C9CD5944, double 0x404624C6FE261D99, double 0x40458D51E95355E0, double 0x4044F5556976024F, double 0x40445CD49E3F1456, double 0x4043C3D9F50BE291, double 0x40432A78F6DCFE82, double 0x404290CF3415F795, double 0x4041F703B22938A4, double 0x40415D44AAB03C03, double 0x4040C3C41B64DAE9, double 0x40402AB42D86E16C, double 0x403F2488EB31BED4, double 0x403DF5410BD85108, double 0x403CC7DF66016E68, double 0x403B9CAB2A8A9871, double 0x403A73E5A8386644, double 0x40394DCBE0A2D378, double 0x40382A97DE4F50DC, double 0x40370A81C32B6752, double 0x4035EDC09C53BDE6, double 0x4034D48B0BFE0562, double 0x4033BF17D7776362, double 0x4032AD9E63203903, double 0x4031A0572315E7BC, double 0x4030977C05138947, double 0x402F2691AD6FA057, double 0x402D27F755079161, double 0x402B33AA7AA9E0A0, double 0x40294A32BB649CB3, double 0x40276C1EABD37D9C, double 0x40259A04B3414C3E, double 0x4023D483EE286649, double 0x40221C4517866AC0, double 0x402071FB771C63C3, double 0x401DACCBA1B793C6, double 0x401A949E9E6FF124, double 0x40179D20BD3CA5F4, double 0x4014C81ED75C5A95, double 0x40121782DF402ACB, double 0x400F1AA8B97A14B6, double 0x400A57700009B1D1, double 0x4005E9DBCFC70D39, double 0x4001D69C3ED96B84, double 0x3FFC450B075CE1F5, double 0x3FF5A4FCA2588E36, double 0x3FEFAD9CA18447A9, double 0x3FE5C7E7A13BEDBB, double 0x3FDB550DD01E55CB, double 0x3FCD94CBC2B2B10A, double 0x3FB8273D1904261B, double 0x3F925EEADD7FBB31, double 0x3E69DFA89EDEE5D9, double 0x3EB0FCF091F70FB0, double 0x3EE5FFF7B5282C45, double 0x3F12BBC12DD169A8, double 0x3F379ACC677CB8FA, double 0x3F577AB2073AA26E, double 0x3F73365A7F7A6004, double 0x3F8A9E67A1F72ED0, double 0x3F9FE5CCC9D13BE0, double 0x3FB0CF04E4AA1CBF, double 0x3FBF974C4B38D354, double 0x3FCAC87547B659D5, double 0x3FD4B38ED354D6C4, double 0x3FDD75B7FEFD1419, double 0x3FE37A5F848643C3, double 0x3FE827AB51332033, double 0x3FEC5A5EA0A7BEB2, double 0x3FEFCB3D6B73939D, double 0x3FF12F73E3944245, double 0x3FF21095D213362C, double 0x3FF29B450D8642B8, double 0x3FF2E5F6585427B0, double 0x3FF30541F81EF4BA, double 0x3FF308F05BC4C087, double 0x3FF2FB973D970CB5, double 0x3FF2E3993CE1585E, double 0x3FF2C4814D94B73A, double 0x3FF2A029249FCD83, double 0x3FF277801DA44F81, double 0x3FF24AFEBEB9210D, double 0x3FF21AE2B1C7516C, double 0x3FF1E74B6CD80A52, double 0x3FF1B0472D85C600, double 0x3FF175D8C17489FC, double 0x3FF137FA2B90F2C5, double 0x3FF0F69DEDD06C68, double 0x3FF0B1AFB41D1A39, double 0x3FF06914AD43E884, double 0x3FF01CABB2814830, double 0x3FEF989A9A63F21E, double 0x3FEEEF97470CFCFF, double 0x3FEE3DE4A5113271, double 0x3FED830C760BE7CB, double 0x3FECBE8A8E937B2D, double 0x3FEBEFCC6190F8C6, double 0x3FEB16309E159E4C, double 0x3FEA3106F8D5D737, double 0x3FE93F9043C4E303, double 0x3FE840FF0310CB46, double 0x3FE73478BFA9470F, double 0x3FE619186D1BC067, double 0x3FE4EDF252E59A9D, double 0x3FE3B21A072B6A99, double 0x3FE264AB264D660F, double 0x3FE104D58808891E, double 0x3FDF23DB61D28F0D, double 0x3FDC17041BBE68D6, double 0x3FD8E2EA0CEBCFE2, double 0x3FD58835F7D79D59, double 0x3FD208B3973DF640, double 0x3FCCCF162F3E9F84, double 0x3FC552D39CE1C0F2, double 0x3FBB5263A0500CEA, double 0x3FA78FF00D7174DB], [129 x double] [double 0x400724D2BE3FEC9F, double 0x404CE7368F85FB2A, double 0x404C58C97B3BFF2C, double 0x404BCA2C7B1598D3, double 0x404B3B5B7A7874A9, double 0x404AAC51F32E96B8, double 0x404A1D0AE1DEBCCD, double 0x40498D80BB37282C, double 0x4048FDAD634E8425, double 0x40486D8A29C01FB3, double 0x4047DD0FCE906CAF, double 0x40474C3696254A4D, double 0x4046BAF675BC0EBA, double 0x4046294765BEC333, double 0x40459721EB9C720C, double 0x4045047FEFA3796A, double 0x4044715DF127EB95, double 0x4043DDBC9DE89FDD, double 0x404349A2B23CC449, double 0x4042B51ED466ACB8, double 0x40422048E510CE97, double 0x40418B4227C5B6BE, double 0x4040F633DE312DC7, double 0x4040614C7E6F3381, double 0x403F997890EAED28, double 0x403E716478898746, double 0x403D4AB44D863E43, double 0x403C25B7D021BA9E, double 0x403B02B7467F7396, double 0x4039E1F4C93DC90C, double 0x4038C3ADC9EDA930, double 0x4037A81C750B3BE2, double 0x40368F78D261B4BB, double 0x403579F9A82BDA10, double 0x403467D52FDC259B, double 0x40335941AB2EDC74, double 0x40324E75E4A3BE27, double 0x403147A9A30D3386, double 0x40304516156797A5, double 0x402E8DEC75228ADB, double 0x402C9B0E8EF6137E, double 0x402AB2121B84BED5, double 0x4028D37CC863A412, double 0x4026FFDB248B01DF, double 0x402537C17EEF7198, double 0x40237BCCCD6A261D, double 0x4021CCA39BB389F9, double 0x40202AF700E3F9CF, double 0x401D2F07304303E9, double 0x401A2624ED474A6F, double 0x40173CF42B8D987D, double 0x4014753E467570D2, double 0x4011D0EA46283F2C, double 0x400EA3FB1D7D51AA, double 0x4009F5375A3AE5E1, double 0x40059A09B7A15AFA, double 0x400197257F077822, double 0x3FFBE2CB07FF6C99, double 0x3FF55B758F8C5169, double 0x3FEF444F2CF90D54, double 0x3FE580EECD105AB3, double 0x3FDAFD89E19AFC60, double 0x3FCD376D10B27B64, double 0x3FB7DBCB159742A8, double 0x3F9225E0BD31AEE6, double 0x3E5D5F3771FAFF50, double 0x3EA3EFC6B96DA0AE, double 0x3EDAB02D597265A3, double 0x3F077D008C954FDA, double 0x3F2E958CE2C0B686, double 0x3F4F6E4D8CD1B759, double 0x3F6A9099097F3AA5, double 0x3F830069F7C7DF2C, double 0x3F9780144BFEF2F8, double 0x3FA98C138F82590F, double 0x3FB8BEC56874977B, double 0x3FC59A95AEFBA41D, double 0x3FD12CDA96E97D57, double 0x3FD91A4A1C4C7154, double 0x3FE103C8B603A28F, double 0x3FE5954F37B1C694, double 0x3FE9D8D0867EADBD, double 0x3FED7BD5C721D316, double 0x3FF0293AE6DB1913, double 0x3FF12C6F763E5943, double 0x3FF1D48640EE0EA1, double 0x3FF235C523D98403, double 0x3FF264F8BDC5DAFB, double 0x3FF2735A8E025C46, double 0x3FF26D336E93D0F1, double 0x3FF25A4F56357FAE, double 0x3FF23F2FD027309C, double 0x3FF21E40FF93BD31, double 0x3FF1F8C07017CF90, double 0x3FF1CF4D3A91A708, double 0x3FF1A2372FF95CAC, double 0x3FF171A6506C1045, double 0x3FF13DAD25C3CD96, double 0x3FF10650FA7B35F1, double 0x3FF0CB8D868F3807, double 0x3FF08D56A4FF4EB8, double 0x3FF04B992ACADB39, double 0x3FF0063B527B68A3, double 0x3FEF7A39D76B1190, double 0x3FEEE02EC7D0E798, double 0x3FEE3DFB6613726F, double 0x3FED933866CE1D64, double 0x3FECDF70D4A43B21, double 0x3FEC22218EFDE058, double 0x3FEB5AB8C401A650, double 0x3FEA889577C37779, double 0x3FE9AB07311178E8, double 0x3FE8C14DED9A9762, double 0x3FE7CA9A8C1B2603, double 0x3FE6C60FEC9F2897, double 0x3FE5B2C51D7BEA73, double 0x3FE48FC907A80A36, double 0x3FE35C282DA5E7B0, double 0x3FE216F531E7BD20, double 0x3FE0BF54F4996AD4, double 0x3FDEA91E3C0B9788, double 0x3FDBAC47824ED33B, double 0x3FD887CC89B9FF8D, double 0x3FD53C398E3BC41F, double 0x3FD1CB432F500486, double 0x3FCC700964C154C3, double 0x3FC50E5AF804F336, double 0x3FBAFC6B9A6154AD, double 0x3FA746ACC1942CB8], [129 x double] [double 0x4007D893DAC0ED95, double 0x404C223AEC91F360, double 0x404B982099F776CD, double 0x404B0DDA10F2BA21, double 0x404A836398657E9C, double 0x4049F8B910153189, double 0x40496DD5E5E625A7, double 0x4048E2B50B6A1B1C, double 0x40485750ECEC3FFA, double 0x4047CBA36BEFB997, double 0x40473FA5E04CB686, double 0x4046B35124E58928, double 0x4046269DB77BB885, double 0x40459983F68CDD87, double 0x40450BFC8C0B7865, double 0x40447E011732CE96, double 0x4043EF8D281765F7, double 0x4043609F9849CC95, double 0x4042D13C368C5025, double 0x4042416D93B60C0E, double 0x4041B1468A115EB3, double 0x404120E2F072918E, double 0x40409066F98D3F9D, double 0x403FFFFA454388F0, double 0x403EDFA654298CE6, double 0x403DC02DE34CD8DA, double 0x403CA1E84663626E, double 0x403B8525F4C81CFA, double 0x403A6A30286CCD36, double 0x40395149C1296BD4, double 0x40383AB0A73CAA4C, double 0x4037269F2EF9B442, double 0x4036154D482303E2, double 0x403506F1709F5B2F, double 0x4033FBC1752F6709, double 0x4032F3F30E856CDD, double 0x4031EFBC66DA3DB8, double 0x4030EF5490B66269, double 0x402FE5E7E9C6D8CE, double 0x402DF5A97735DF3A, double 0x402C0E6667B3B58F, double 0x402A309C75FD0666, double 0x40285CCF4CAAC5A3, double 0x402693895FA91D73, double 0x4024D55CCDD6085F, double 0x402322E44BCD172A, double 0x40217CC417F2F609, double 0x401FC755ED1EB3B7, double 0x401CB0A666091737, double 0x4019B7074185F58A, double 0x4016DC2126626095, double 0x401421B97E2420EE, double 0x401189B3E33A65E7, double 0x400E2C26047B5AE3, double 0x400991F14121701D, double 0x40054948C1A5973A, double 0x400156E1813E470D, double 0x3FFB7F36BC4914B5, double 0x3FF510E0227AD9AC, double 0x3FEED96A4503B12C, double 0x3FE538D77AB6CEDE, double 0x3FDAA49888BDEA12, double 0x3FCCD87E774B061C, double 0x3FB78F10490D2D9B, double 0x3F91EBDBA8CD3543, double 0x3E50B908F4B0E74D, double 0x3E97720B1F121AD8, double 0x3ED034939E900389, double 0x3EFD740B8F781F5B, double 0x3F23CC046A5BB7CA, double 0x3F450010BB34230D, double 0x3F6250F8B5413996, double 0x3F7B0837772FADC9, double 0x3F913CF6FDD1B784, double 0x3FA350B04B4A11CF, double 0x3FB34568CFA89677, double 0x3FC150F0564BCAF9, double 0x3FCC4ECC345BE9CD, double 0x3FD53DC38D80861A, double 0x3FDD84CA1DF026E5, double 0x3FE327A4AD341DD9, double 0x3FE769EE50D5F620, double 0x3FEB301E4B7B558E, double 0x3FEE406838F6FF72, double 0x3FF043C93165D419, double 0x3FF109C112A1BDFA, double 0x3FF1831CD76157F5, double 0x3FF1C3F68586C306, double 0x3FF1DE761CC259D9, double 0x3FF1E07023D6913F, double 0x3FF1D32843AA2C95, double 0x3FF1BC377E7F2F88, double 0x3FF19EBB2213A7FF, double 0x3FF17C545FC1B4B9, double 0x3FF155D5731CCC4A, double 0x3FF12BA6CC16811A, double 0x3FF0FDFBF86FA6F1, double 0x3FF0CCED1AE944BF, double 0x3FF0988282B92435, double 0x3FF060B9D35E50CC, double 0x3FF0258857B7EF54, double 0x3FEFCDB83278F7A0, double 0x3FEF4938CC1D7C33, double 0x3FEEBD54179AF68D, double 0x3FEE29BEC981D795, double 0x3FED8E208AFA8026, double 0x3FECEA13A64C96D8, double 0x3FEC3D2490DE9072, double 0x3FEB86D15E598A21, double 0x3FEAC6892A632955, double 0x3FE9FBAB8A416184, double 0x3FE925881E04D29A, double 0x3FE8435E621AC6CA, double 0x3FE7545DEF344090, double 0x3FE657A76834D307, double 0x3FE54C4E6D450122, double 0x3FE4315D08B91427, double 0x3FE305D92DACE1FB, double 0x3FE1C8CD06056EA7, double 0x3FE07952EE76B5DE, double 0x3FDE2D4C1823FA5E, double 0x3FDB40708AD5E585, double 0x3FD82B9BE3E632E6, double 0x3FD4EF3D283BCA5B, double 0x3FD18CF090D539D1, double 0x3FCC0F85571BF465, double 0x3FC4C8C5989F354C, double 0x3FBAA50156152B17, double 0x3FA6FC27D84059EE], [129 x double] [double 0x400891C91677BE71, double 0x404B61BDB6F57520, double 0x404ADBD2A21E98F9, double 0x404A55BEB48E7347, double 0x4049CF7E871C930C, double 0x4049490E54E9E8C1, double 0x4048C269F15D572C, double 0x40483B8CBE2FBF98, double 0x4047B471A26D1EE2, double 0x40472D1303F0BD70, double 0x4046A56AC5D9DA8A, double 0x40461D724FE90BAA, double 0x40459522A4CCFD4E, double 0x40450C74903B59BA, double 0x40448360F92FD756, double 0x4043F9E168301218, double 0x40436FF0D34C4A13, double 0x4042E58CBE5515B1, double 0x40425AB6B00CFBC0, double 0x4041CF75DF8330E9, double 0x404143D8CF660F91, double 0x4040B7F65EF18CD2, double 0x40402BEDCB40AD19, double 0x403F3FCAA97493C7, double 0x403E280F731CB10F, double 0x403D11026CF5971C, double 0x403BFAF9D36BC803, double 0x403AE64659158B05, double 0x4039D331F5E36DEB, double 0x4038C20043F34621, double 0x4037B2EFA5CA128B, double 0x4036A63A9DF8B289, double 0x40359C1908165BFE, double 0x403494C11A27A116, double 0x4033906831F9A8D0, double 0x40328F437B2E083B, double 0x403191887A9BAFF1, double 0x4030976D88B99D05, double 0x402F425483B6413B, double 0x402D5DEFE1C6A91B, double 0x402B8223EF64EC29, double 0x4029AF6C6F5F7283, double 0x4027E64AF87DC747, double 0x40262747D10AC1D7, double 0x402472F2D30B3DB2, double 0x4022C9E45A6D8286, double 0x40212CBE3D92E29F, double 0x401F38599EBA5B0D, double 0x401C31CFD0711D80, double 0x40194767E2714D2A, double 0x40167AC5D20C2C2E, double 0x4013CDAAAB5FB704, double 0x401141F62022D3E3, double 0x400DB34F33D3C0A3, double 0x40092DBCF4373488, double 0x4004F7B23D204F32, double 0x400115E4454768E8, double 0x3FFB1A6CD4CDBBCD, double 0x3FF4C55312BF3AB9, double 0x3FEE6D0E0C06CCF2, double 0x3FE4EFB70BD811DA, double 0x3FDA4A53D10BA672, double 0x3FCC781B75942EC4, double 0x3FB74122BE7BF79A, double 0x3F91B0EC3727E524, double 0x3E431C09B4A3FD68, double 0x3E8BA490A6E64232, double 0x3EC3B6424911028E, double 0x3EF27A99B6159AA3, double 0x3F199F41FE136B41, double 0x3F3C077F7912F331, double 0x3F5934B7020A706D, double 0x3F732C17E6E5BB58, double 0x3F8932010534C4B2, double 0x3F9D139212849018, double 0x3FADDC9DEFDFA616, double 0x3FBB99A90CB90162, double 0x3FC72F26F7785BF1, double 0x3FD1DB82C7F9DED8, double 0x3FD96FDF2EAA5F19, double 0x3FE0E3A52DB47081, double 0x3FE5142D6F4EBDCE, double 0x3FE8EE21CDD41E92, double 0x3FEC2D140B64418D, double 0x3FEEAF84BF910185, double 0x3FF03B395A63492C, double 0x3FF0CDBFDE4F6C3E, double 0x3FF121CFF14C7D8C, double 0x3FF149DEB43C2292, double 0x3FF15505778213B2, double 0x3FF14DF9B2104029, double 0x3FF13B845F367C51, double 0x3FF12191CE440471, double 0x3FF1023E5E417CB3, double 0x3FF0DE9E5EEC4EB4, double 0x3FF0B73B100475F7, double 0x3FF08C57904D718B, double 0x3FF05E13684A1643, double 0x3FF02C7AAD623A83, double 0x3FEFEF1A797B1945, double 0x3FEF7E83E1FE29E2, double 0x3FEF07102D36CD4B, double 0x3FEE88902FFA2ABA, double 0x3FEE02C790584992, double 0x3FED756CECF007B2, double 0x3FECE029BC1B85A8, double 0x3FEC4299F6CA14FF, double 0x3FEB9C4B9C5E9DEC, double 0x3FEAECBE1B64ADAB, double 0x3FEA3361AC3720CE, double 0x3FE96F96AE490087, double 0x3FE8A0AD1ED69694, double 0x3FE7C5E448EE30EB, double 0x3FE6DE6ADBD75FEA, double 0x3FE5E95FA6F0CF3D, double 0x3FE4E5D352408EE4, double 0x3FE3D2CB89F614FB, double 0x3FE2AF4838CDE0D5, double 0x3FE17A4B971E3D7A, double 0x3FE032E5FB37A2BD, double 0x3FDDB08CD9365424, double 0x3FDAD3A1C624DE21, double 0x3FD7CE7554BB9C5E, double 0x3FD4A158C8524894, double 0x3FD14DCEC98BC6A0, double 0x3FCBADA6E9DDC030, double 0x3FC48227EA7080F8, double 0x3FBA4C3E1552A585, double 0x3FA6B076A6257976], [129 x double] [double 0x4009509CCCD66B30, double 0x404AA5B19F9B80DC, double 0x404A23D397974B4A, double 0x4049A1CFC60FB93D, double 0x40491FA30D6B1C8A, double 0x40489D49FAC3FBB0, double 0x40481AC0BCA0DF7A, double 0x40479803198BDD5D, double 0x4047150C673AC32A, double 0x404691D78378149C, double 0x40460E5ED0C27192, double 0x40458A9C39C24D43, double 0x4045068940699430, double 0x4044821F1FEE5E6D, double 0x4043FD570BDAB6D6, double 0x4043782A99C833D4, double 0x4042F29465F33310, double 0x40426C9102294C01, double 0x4041E62036706C5B, double 0x40415F4685C7907D, double 0x4040D80EC4B3E1A5, double 0x4040508B62061336, double 0x403F91ADC96FE874, double 0x403E822670019BC7, double 0x403D72CF76799D65, double 0x403C63FD1662268C, double 0x403B560399F29132, double 0x403A49335B769D79, double 0x40393DD6C5752C06, double 0x40383432123476E5, double 0x40372C841CAAC050, double 0x403627079B4249B6, double 0x403523F45A73FBED, double 0x403423804A83C7CE, double 0x403325E059A58F39, double 0x40322B4923CC9661, double 0x403133EF84936B3E, double 0x4030400915C129A7, double 0x402E9F99441FA001, double 0x402CC6E522F6C2F3, double 0x402AF66AA58DAB44, double 0x40292EA389BC96B8, double 0x4027700F442B4F90, double 0x4025BB33DD9A23E8, double 0x4024109ED948FDA9, double 0x402270E6260F6824, double 0x4020DCA91AD57CF0, double 0x401EA922FBE3CFAC, double 0x401BB2A92A9ED333, double 0x4018D76875D65393, double 0x401618FFDBE5D1A1, double 0x4013792BA8528B60, double 0x4010F9C7319BFD72, double 0x400D399C3670B4B9, double 0x4008C8B99C44B4C9, double 0x4004A55F7BB647F4, double 0x4000D441DCD6F603, double 0x3FFAB48C354A02BD, double 0x3FF478E54E2E26CD, double 0x3FEDFF5B05F26A22, double 0x3FE4A5A32EFB58B1, double 0x3FD9EED62F8D132A, double 0x3FCC1660039008A0, double 0x3FB6F218E71AB4D0, double 0x3F9175234E1627CA, double 0x3E35EC8066FDD985, double 0x3E80586BB3A741EF, double 0x3EB80726B7628CB7, double 0x3EE73701C31F5900, double 0x3F1095DC4315BB9F, double 0x3F32B1BA5CD088F6, double 0x3F51516D2DE4DF2F, double 0x3F6B21FE8122BBE1, double 0x3F825B0EFACF5C75, double 0x3F95CD188B257A65, double 0x3FA70811E36CBBA7, double 0x3FB5E2196E149BB2, double 0x3FC2E19623B13183, double 0x3FCDD8897542582D, double 0x3FD5C8C530F94502, double 0x3FDD99577865CFE3, double 0x3FE2DCFF7083BBA2, double 0x3FE6BBABBEE65781, double 0x3FEA1D2B302C9695, double 0x3FECD39A09546A9E, double 0x3FEED304D7F71C6A, double 0x3FF015A72FA70C13, double 0x3FF07E341FD50182, double 0x3FF0B536351111C8, double 0x3FF0CAA76D565436, double 0x3FF0CA9231938C19, double 0x3FF0BCFBECD047C3, double 0x3FF0A6BA4CE0A200, double 0x3FF08A7D46328A44, double 0x3FF069AC437E0421, double 0x3FF044FB530841D4, double 0x3FF01CC25043C876, double 0x3FEFE2552B6C94C4, double 0x3FEF848A180F6296, double 0x3FEF202871575978, double 0x3FEEB521658FD9A2, double 0x3FEE435639F885CA, double 0x3FEDCA9A10181CB0, double 0x3FED4AB2A7D5366A, double 0x3FECC35899348063, double 0x3FEC34373A0C1041, double 0x3FEB9CEC48CFA165, double 0x3FEAFD076B98F711, double 0x3FEA54098FA45744, double 0x3FE9A164361CCD32, double 0x3FE8E478BE4B0225, double 0x3FE81C97C30F6644, double 0x3FE74900AA9264E8, double 0x3FE668E194276ED0, double 0x3FE57B57E2A7377C, double 0x3FE47F71BA473417, double 0x3FE37430E942C872, double 0x3FE2588FDAB617D4, double 0x3FE12B8960CAABEA, double 0x3FDFD848A05BF298, double 0x3FDD330807ACCC29, double 0x3FDA65FDA2BCE3E7, double 0x3FD770761CC9A2F5, double 0x3FD452A492DD151D, double 0x3FD10DF115E7D31C, double 0x3FCB4A8B60B292B2, double 0x3FC43A96AB08D320, double 0x3FB9F23B8B063422, double 0x3FA663AEE4E2EAB4], [129 x double] [double 0x400A153AA24A3A31, double 0x4049EE088B4C60C4, double 0x40497016A0E85C09, double 0x4048F201B5EB5F49, double 0x404873C6EEDDC012, double 0x4047F5632287ABA5, double 0x404776D2D15B4973, double 0x4046F8121C9DA210, double 0x4046791CBDD694AD, double 0x4045F9EDFF7585B7, double 0x40457A80B8366F28, double 0x4044FACF4BC36DF3, double 0x40447AD3B471F85E, double 0x4043FA879BF164AC, double 0x404379E48B5A569B, double 0x4042F8E43E228C6A, double 0x40427781265406C5, double 0x4041F5B7315197F4, double 0x40417384D82B9EED, double 0x4040F0EC7855FDAF, double 0x40406DF5D54B8D49, double 0x403FD55EF65B8D52, double 0x403ECE5F2A70BEF7, double 0x403DC7278F24ED48, double 0x403CBFFFADAD8604, double 0x403BB936AFC7EB46, double 0x403AB31E1642AB0A, double 0x4039AE053EC37FAF, double 0x4038AA36A62FD176, double 0x4037A7F6FDA85230, double 0x4036A7858F08E7CC, double 0x4035A91D47DCC681, double 0x4034ACF5EAF473F8, double 0x4033B3452653E79D, double 0x4032BC3F796F3A2B, double 0x4031C818EF49EE39, double 0x4030D705B79CD3EF, double 0x402FD27553F96382, double 0x402DFDDB76EF9769, double 0x402C30ACD9446817, double 0x402A6B5C686DCBA5, double 0x4028AE61D287CCA3, double 0x4026FA3A5E2BD5A5, double 0x40254F69C92A98FF, double 0x4023AE7B30C1B0D8, double 0x40221802052699B7, double 0x40208C9B0964CE89, double 0x401E19DABEDA1720, double 0x401B33573D438F9D, double 0x40186729E1DBFA64, double 0x4015B6EC5E75FFD4, double 0x40132455E30CCA83, double 0x4010B13D00E201C0, double 0x400CBF3235693F29, double 0x4008630629CEEDC3, double 0x40045269B5826F86, double 0x4000920E55129B9C, double 0x3FFA4DB3D1A687E2, double 0x3FF42BADDEB0E2A6, double 0x3FED9071F31796D5, double 0x3FE45AB1C6BEA99B, double 0x3FD9923A64A28144, double 0x3FCBB3687259CAD1, double 0x3FB6A20980C891DC, double 0x3F9138920F441DC0, double 0x3E29435C4237C37A, double 0x3E7365CA50FA6C74, double 0x3EAD5D4FC17DB7AE, double 0x3EDD36BCA5E089B0, double 0x3F057D30062A5999, double 0x3F28EF5670B798D2, double 0x3F47C69300074571, double 0x3F632A8BF90F023A, double 0x3F7AADAAEA87E4D1, double 0x3F904B04D27C0582, double 0x3FA1B18C829653AC, double 0x3FB1457800E4B052, double 0x3FBE98FB814151A0, double 0x3FC8CDF53254C641, double 0x3FD28C8327C3BC0E, double 0x3FD9C90573D486B7, double 0x3FE0C8A61B0CD332, double 0x3FE49DFE24FFEC6B, double 0x3FE81576BDD594C0, double 0x3FEAF730D05959B7, double 0x3FED2AF2283540D8, double 0x3FEEB60D5254873B, double 0x3FEFB1E956230FD3, double 0x3FF0202BACC0A356, double 0x3FF0410A3C2091BF, double 0x3FF048BB25695FC5, double 0x3FF0407DA586A64A, double 0x3FF02E24ED92F387, double 0x3FF0150C3D4BCD92, double 0x3FEFEE0144BF1B58, double 0x3FEFA9D96F60E706, double 0x3FEF5E870D5A1236, double 0x3FEF0C76CC435617, double 0x3FEEB3D6FD7FEDC4, double 0x3FEE54B330250367, double 0x3FEDEF008882A663, double 0x3FED82A32BE58381, double 0x3FED0F70A0FEF18D, double 0x3FEC9530D14E0A0F, double 0x3FEC139E5CCC577F, double 0x3FEB8A66898858B0, double 0x3FEAF928F048578F, double 0x3FEA5F76F8217159, double 0x3FE9BCD32DFDD502, double 0x3FE910B084D175AE, double 0x3FE85A718DFD2DEE, double 0x3FE79967BEE91869, double 0x3FE6CCD2E1ACDD04, double 0x3FE5F3E0DB99CF03, double 0x3FE50DAE06E3324F, double 0x3FE4194675E3E39E, double 0x3FE315A897F53B00, double 0x3FE201C9E2078166, double 0x3FE0DC9E4EAF0623, double 0x3FDF4A47782F1FB4, double 0x3FDCB4E4A7819626, double 0x3FD9F7A64710BAB9, double 0x3FD711BB6301AC32, double 0x3FD40338B295B41F, double 0x3FD0CD6ACB05A424, double 0x3FCAE6503DDB9EC5, double 0x3FC3F226D21B6635, double 0x3FB99713BDEA346D, double 0x3FA615E69A660699], [129 x double] [double 0x400ADFCF8E36D0F6, double 0x40493AB3A76DE4AC, double 0x4048C08E1D4481D5, double 0x404846481C5D76F0, double 0x4047CBDF04D0C0DD, double 0x4047514FEFBB7298, double 0x4046D697A751B499, double 0x40465BB29E996B53, double 0x4045E09CE9366E2F, double 0x4045655234023FF0, double 0x4044E9CDBFA816D3, double 0x40446E0A5F404668, double 0x4043F2027E07A0D2, double 0x404375B030EF3D0C, double 0x4042F90D5AF66147, double 0x40427C13EDFE49F3, double 0x4041FEBE54A36990, double 0x4041810813759361, double 0x404102EEAE3BE84A, double 0x40408472D4DF79A2, double 0x40400599C6B18962, double 0x403F0CDD717E7486, double 0x403E0E07CA93C2D3, double 0x403D0EE5AD391BCD, double 0x403C0FB7392E3B7F, double 0x403B10C5E879A618, double 0x403A125FABEAB3BB, double 0x403914D23816593B, double 0x40381867AA21643B, double 0x40371D64F0AC8D12, double 0x40362409B13A99D7, double 0x40352C910FC6BC9C, double 0x40343732CA63C4F4, double 0x4033442451452072, double 0x40325399B74B9DD7, double 0x403165C676934B3F, double 0x40307ADE11768DC2, double 0x402F262935C81CDE, double 0x402D5D3E5E5ACCA9, double 0x402B9B68C7F97E44, double 0x4029E119683C61FE, double 0x40282EC5D4D95FF3, double 0x402684E91CA594BA, double 0x4024E404A7792580, double 0x40234CA11FD7C233, double 0x4021BF4F687EAB04, double 0x40203CA99F231714, double 0x401D8AA8592F9C79, double 0x401AB3FDC21E0163, double 0x4017F6CC32037733, double 0x401554A7C8445AE1, double 0x4012CF4246762C14, double 0x4010686D16F9E307, double 0x400C4435D389A536, double 0x4007FCC135C17500, double 0x4003FEE9EEDF48E6, double 0x40004F5DA14D1E38, double 0x3FF9E6028CA7EF6C, double 0x3FF3DDC3D13E83C2, double 0x3FED2073AC69C1C8, double 0x3FE40EF8D1ECE8EE, double 0x3FD9349B5ED05C37, double 0x3FCB4F514D4CFB5A, double 0x3FB6510B7D532C5B, double 0x3F90FB49C59B7444, double 0x3E1D4007A866150A, double 0x3E671C051F6197FD, double 0x3EA1FF50255EC8A7, double 0x3ED26BC74EC38B52, double 0x3EFBE0E2BC4A9474, double 0x3F20A30E17D6EDDB, double 0x3F40508254D95CD8, double 0x3F5B0BA8AF972AFC, double 0x3F73597A09506808, double 0x3F8849A77B7E6E30, double 0x3F9B1803DE529636, double 0x3FAB276A704CB4D9, double 0x3FB8ADFCC2D32C52, double 0x3FC48314B0FB9C29, double 0x3FCF6BAE91205228, double 0x3FD657127EBD2D6C, double 0x3FDDB444CA959C14, double 0x3FE29999F0A79290, double 0x3FE61A95C55E620B, double 0x3FE91DF0D7F93E5F, double 0x3FEB807061E93127, double 0x3FED3C99E7EE2AF4, double 0x3FEE6416B8DC4F56, double 0x3FEF1503B640F770, double 0x3FEF6FCE190CCDAB, double 0x3FEF9076A1C4C861, double 0x3FEF8BC815CE506C, double 0x3FEF6F7A7FFFB0B7, double 0x3FEF43C5569A0EEF, double 0x3FEF0D34555D06A7, double 0x3FEECE24521D654F, double 0x3FEE87C140642452, double 0x3FEE3A99CC02813C, double 0x3FEDE6EC898E68AB, double 0x3FED8CCD2ED58C6C, double 0x3FED2C3582D0BE19, double 0x3FECC50CD1386F68, double 0x3FEC572B24D844DE, double 0x3FEBE25AA218988C, double 0x3FEB6657FF015C00, double 0x3FEAE2D2812E389B, double 0x3FEA576BAE8D81C9, double 0x3FE9C3B6C70CC288, double 0x3FE9273815789258, double 0x3FE8816424651619, double 0x3FE7D19EE61E273D, double 0x3FE7173AE3C9956B, double 0x3FE6517890730917, double 0x3FE57F85E99206CE, double 0x3FE4A07EA10F3C9C, double 0x3FE3B36D2675D901, double 0x3FE2B74D0773062E, double 0x3FE1AB0F4C06277C, double 0x3FE08DA1A7DCA80B, double 0x3FDEBBF325BEA314, double 0x3FDC364911D1CFBD, double 0x3FD988BD6E580249, double 0x3FD6B26215BBC720, double 0x3FD3B32D3E635E09, double 0x3FD08C4F4187DAE3, double 0x3FCA811321DFC04B, double 0x3FC3A8ED7A9696ED, double 0x3FB93AE0EC3069AF, double 0x3FA5C73400FE4FE7], [129 x double] [double 0x400BB089E53EDE1D, double 0x40488BA37DD1BAEF, double 0x4048152BB982C948, double 0x40479E95CFAA8DCF, double 0x404727DF561D1E24, double 0x4046B105A1C8981D, double 0x40463A05BF63CE30, double 0x4045C2DC6BB7717D, double 0x40454B860BD25369, double 0x4044D3FEA5BA5835, double 0x40445C41DA91EB35, double 0x4043E44AE3C72532, double 0x40436C1495CE36B8, double 0x4042F3996C405F8A, double 0x40427AD3A515A39D, double 0x404201BD7315DC3A, double 0x404188515252C751, double 0x40410E8A8BB966D6, double 0x40409465F4CAE399, double 0x404019E2F335ADD1, double 0x403F3E097A6137A6, double 0x403E47A76874533F, double 0x403D50BD277CD0C1, double 0x403C59762080878C, double 0x403B620B12EDDFBC, double 0x403A6ABF5DCE393C, double 0x403973DCB6CD4CE9, double 0x40387DAE7E9CD936, double 0x4037887DF363E784, double 0x4036948FF863E752, double 0x4035A22470689F57, double 0x4034B176AF9A2CCB, double 0x4033C2BE729723CB, double 0x4032D630F090669C, double 0x4031EC01D31460E6, double 0x40310464048F8047, double 0x40301F8A599B063C, double 0x402E7B503E1A2732, double 0x402CBDE32CB8D073, double 0x402B0738CF6BBA78, double 0x402957C01E03F98D, double 0x4027AFEC8F1E7207, double 0x40261036F2282F38, double 0x4024791E502C3A72, double 0x4022EB28D699C88A, double 0x402166E4CE6B6E72, double 0x401FD9D3428D3A62, double 0x401CFBB1DA437DDD, double 0x401A34BF4B1BB3B8, double 0x4017866E7F524FC2, double 0x4014F24DC56410C8, double 0x40127A0925866B23, double 0x40101F6C89D80BCE, double 0x400BC8CB0BDD4F9F, double 0x40079608E471A400, double 0x4003AAF8DFF7C210, double 0x40000C43870F8BEA, double 0x3FF97D9718765CF3, double 0x3FF38F3E1E1535C1, double 0x3FECAF81015F9B14, double 0x3FE3C28E54936556, double 0x3FD8D6141EAEFEB2, double 0x3FCAEA373C50C866, double 0x3FB5FF35EA9F57C7, double 0x3F90BD5BD35093A3, double 0x3E110524DBCDE204, double 0x3E5BA63AE2083C2D, double 0x3E9622F16F86DD7A, double 0x3EC74A844CAAC1A1, double 0x3EF21D9379F97A20, double 0x3F1638B1E92D845C, double 0x3F36646CAFC794BA, double 0x3F5311C917DC64EB, double 0x3F6C07326F56617D, double 0x3F821052C5EE1739, double 0x3F94AF7900C0B9D3, double 0x3FA545994AB2A6C0, double 0x3FB3D38A7DDF2FBC, double 0x3FC0E2E16DD8EE55, double 0x3FCA7BB720678AB3, double 0x3FD341CFC1FB989A, double 0x3FDA267531A05FAC, double 0x3FE0B21B664A7880, double 0x3FE430C5BBEB3B8C, double 0x3FE74B983EF99B5D, double 0x3FE9D612A080F9CD, double 0x3FEBC03E37978080, double 0x3FED133A1791FFA8, double 0x3FEDE82946493B57, double 0x3FEE5E018CD6DB59, double 0x3FEE91B3B683FADE, double 0x3FEE9A0C1EEB5648, double 0x3FEE86D51EA4F683, double 0x3FEE61E89D0CFC00, double 0x3FEE30E967A23104, double 0x3FEDF6D8B23C2709, double 0x3FEDB53A5E852072, double 0x3FED6CC8F257D99F, double 0x3FED1DD81A859290, double 0x3FECC885E00354DA, double 0x3FEC6CD1971DDAA3, double 0x3FEC0AA611A8233D, double 0x3FEBA1DE06B7638E, double 0x3FEB3245E9958B00, double 0x3FEABB9C946C1A34, double 0x3FEA3D935A8288B9, double 0x3FE9B7CDBFE808CE, double 0x3FE929E0F2EBBAAF, double 0x3FE8935317B66CCB, double 0x3FE7F39A733A03DE, double 0x3FE74A1C840F352C, double 0x3FE6962D1C943B6F, double 0x3FE5D70D99DDB6DF, double 0x3FE50BEC5FB0F106, double 0x3FE433E4D42B9DC9, double 0x3FE34E002FAD811A, double 0x3FE2593798E8A9CD, double 0x3FE1547833123A16, double 0x3FE03EA9FCA88CF5, double 0x3FDE2D7536EAB08F, double 0x3FDBB75AD1DE066E, double 0x3FD919644816472B, double 0x3FD65286CDC679D4, double 0x3FD3629A20A8B704, double 0x3FD04AB1C17EFBCB, double 0x3FCA1AF1ACA12687, double 0x3FC35EFFCCA1221B, double 0x3FB8DDBD7034BA4A, double 0x3FA577AD7049B580], [129 x double] [double 0x400C879963DCA2E7, double 0x4047E0C8078D767D, double 0x40476DE08403B9DA, double 0x4046FADCF92C80B6, double 0x404687BB2D6B5CE8, double 0x40461478ABB62E3B, double 0x4045A112BCD52472, double 0x40452D866034E2C6, double 0x4044B9D044887D83, double 0x404445ECC0AD5D26, double 0x4043D1D7CD95B5E9, double 0x40435D8D027E1FD1, double 0x4042E9079574373F, double 0x4042744263503F4E, double 0x4041FF3803D48069, double 0x404189E2F0B892AA, double 0x4041143DC8E1381E, double 0x40409E43BB676DE1, double 0x404027F1271AF373, double 0x403F6288F0E9EE80, double 0x403E747E8BB576BE, double 0x403D85CF2A253EAE, double 0x403C96922A5E4AFB, double 0x403BA6EBEFD0611E, double 0x403AB70E158FF02B, double 0x4039C735A8D919B6, double 0x4038D7A79C3BFECD, double 0x4037E8AC5CAEC722, double 0x4036FA8BC326A8DF, double 0x40360D8A5117CA5C, double 0x403521E7FC7762F0, double 0x403437E03C61CB39, double 0x40334FAACC84B3DB, double 0x4032697CAF8E9AE4, double 0x4031858929BE43A1, double 0x4030A4029813CEFE, double 0x402F8A364418C85C, double 0x402DD20A9BCD4AB1, double 0x402C1FE902097457, double 0x402A743AE8C330C9, double 0x4028CF6D45DD9108, double 0x402731F16BFC92E1, double 0x40259C3DE56DDF7B, double 0x40240ECF55A81302, double 0x40228A2964DFFCF9, double 0x40210ED7B8657453, double 0x401F3ADDF3557DEC, double 0x401C6D1BD9B60115, double 0x4019B5BD2D05D40E, double 0x4017162EDB989BBF, double 0x40148FF92BADFF66, double 0x401224C228C4B843, double 0x400FAC9FD6D5ED5F, double 0x400B4D15134A1DAE, double 0x40072EFACB0E3A15, double 0x400356AEDE33E34A, double 0x3FFF91A717072E32, double 0x3FF9148FD91E87A1, double 0x3FF34033924F46D1, double 0x3FEC3DBA979D2C45, double 0x3FE375884233A178, double 0x3FD876BF9C21524F, double 0x3FCA8436E76D6AE5, double 0x3FB5AC9FDBD2AF2E, double 0x3F907ED9A0ADFEF7, double 0x3E03EA611D0EB596, double 0x3E509DFE5FBE2305, double 0x3E8B54D06185D18F, double 0x3EBD8965812F3327, double 0x3EE7982A26D92075, double 0x3F0DB8B63CE311C8, double 0x3F2EC0AA39BC7DA9, double 0x3F4AE2FD20E0E00F, double 0x3F6447EF9BCB9FA9, double 0x3F7AD35ECD7C7042, double 0x3F8F833D66315649, double 0x3FA09D6D81B1BCE8, double 0x3FAFBE39A1D272AD, double 0x3FBBB1049ADAFAD5, double 0x3FC6393B99AF7FD9, double 0x3FD0859AA6925EF4, double 0x3FD6E924FD529BAA, double 0x3FDDD453F67648E2, double 0x3FE25BB7AFEA6550, double 0x3FE583CBA541B3E5, double 0x3FE82EA60260C0F4, double 0x3FEA42A0F000D945, double 0x3FEBBFF2E8FCDB4A, double 0x3FECB9B9C8C47F74, double 0x3FED4C510005F7A8, double 0x3FED94C3257A6B0F, double 0x3FEDAB71C751EE34, double 0x3FEDA2214835A46C, double 0x3FED8462EAAF925A, double 0x3FED59128D2455EF, double 0x3FED23F3858F824D, double 0x3FECE6F5E726CCF8, double 0x3FECA30BD07BA26D, double 0x3FEC58A40FD0A1DC, double 0x3FEC07E9D3281406, double 0x3FEBB0E33516F13D, double 0x3FEB537F0E9509B4, double 0x3FEAEF9AF7F87DF2, double 0x3FEA8505CB7C7443, double 0x3FEA1380960B5C3D, double 0x3FE99ABEC5C0B986, double 0x3FE91A65EC0B6D16, double 0x3FE8920D38E991FC, double 0x3FE8013CC2B22C37, double 0x3FE7676CA8666382, double 0x3FE6C4041CE31BB0, double 0x3FE616586D7A06F9, double 0x3FE55DAC1E5A39E9, double 0x3FE4992E4394CDFD, double 0x3FE3C7FA4FDC0AA9, double 0x3FE2E918AC39635C, double 0x3FE1FB808FFC1C6B, double 0x3FE0FE1BBFDBA372, double 0x3FDFDF9A2DDCD2DB, double 0x3FDD9EF5FF7CA8CD, double 0x3FDB383E85869F32, double 0x3FD8A9BB5A6D17D2, double 0x3FD5F245B39D054F, double 0x3FD3119700287AC2, double 0x3FD008A56F726705, double 0x3FC9B4095FFF16EF, double 0x3FC31472E898BD83, double 0x3FB87FC3A65C0296, double 0x3FA5276947164917], [129 x double] [double 0x400D652F394CC88A, double 0x40473A10BEDA1EF4, double 0x4046CA9CFF845257, double 0x40465B0F292FE164, double 0x4045EB652E358756, double 0x40457B9CCA6D4ABF, double 0x40450BB37CF4B488, double 0x40449BA68183010B, double 0x40442B72C97A5270, double 0x4043BB14F50F2F88, double 0x40434A894D22A534, double 0x4042D9CBBED39565, double 0x404268D7DA6A4646, double 0x4041F7A8D82C345D, double 0x40418639A6F633FA, double 0x404114850A42FC7D, double 0x4040A285CF7C7A3D, double 0x4040303724D0F191, double 0x403F7B2A3AC79EC8, double 0x403E953ADB87F943, double 0x403DAEA0CA2F4554, double 0x403CC7642FA633FF, double 0x403BDF972CE484C3, double 0x403AF757D58AF395, double 0x403A0ED1034508BD, double 0x403926396B042712, double 0x40383DD0DB9E48C2, double 0x403755DC418706E8, double 0x40366EA18A2A6000, double 0x4035886474708C75, double 0x4034A364D3E11FDF, double 0x4033BFDE2D5B6DDB, double 0x4032DE08383DB480, double 0x4031FE17C625C01F, double 0x4031203FBA6105FF, double 0x403044B1E7A2C9FE, double 0x402ED73F93C3EF15, double 0x402D2A7642561AC7, double 0x402B836CECD049FC, double 0x4029E28B24FADCD9, double 0x4028483BDC45A91D, double 0x4026B4EE3E2C011A, double 0x402529168BECA063, double 0x4023A52EFE895C31, double 0x402229B8B2E3A264, double 0x4020B73CA2F1D5C6, double 0x401E9C995C7795A6, double 0x401BDF0965AED61D, double 0x401937176D9A6AF8, double 0x4016A62A3FBE110A, double 0x40142DC3E99D1E93, double 0x4011CF843E079BB1, double 0x400F1A5675119437, double 0x400AD1363D42ABB7, double 0x4006C7B3D786277C, double 0x40030223C78EBCD1, double 0x3FFF0A41C49A316B, double 0x3FF8AB0AC926697C, double 0x3FF2F0BABAE9EC85, double 0x3FEBCB40CC88FFFE, double 0x3FE327FC69291A0A, double 0x3FD816B8ACF00105, double 0x3FCA1D6CDBCB6F3B, double 0x3FB5596053979E9F, double 0x3F903FD48BB13C5A, double 0x3DF7701AC0728B27, double 0x3E4412A1F5623C90, double 0x3E80F15934967D11, double 0x3EB2CAA4C829DAF8, double 0x3EDECF3B47C02AB3, double 0x3F03E98B2C814339, double 0x3F252396D9240EFB, double 0x3F42F5AA9E06D16A, double 0x3F5D56647B1CD483, double 0x3F73E55D58EBE168, double 0x3F87F5BDD00A9152, double 0x3F99E44061ECA7A8, double 0x3FA9559D6D67AEB3, double 0x3FB6A0103677D092, double 0x3FC29346AE4DD50F, double 0x3FCC3AB26ED384A1, double 0x3FD3FB9FEB230BA3, double 0x3FDA86F291453512, double 0x3FE09E73A133D8D6, double 0x3FE3C9ECC9CE2C03, double 0x3FE68D0D1B875877, double 0x3FE8C5AFB16B8B40, double 0x3FEA6B30444ED004, double 0x3FEB89E4D368208E, double 0x3FEC3A8253EEAE89, double 0x3FEC9948598D1188, double 0x3FECBFA40F32562F, double 0x3FECC1219247C9B2, double 0x3FECAB0EC2A363E4, double 0x3FEC859C72DFDB3A, double 0x3FEC556D64A30256, double 0x3FEC1CF3C57FA4E3, double 0x3FEBDD66DB6ADFE7, double 0x3FEB9757EAC7B92B, double 0x3FEB4B02D800E6AA, double 0x3FEAF8761C9E9A08, double 0x3FEA9FA544778278, double 0x3FEA40710F370D00, double 0x3FE9DAAADC04D436, double 0x3FE96E15FA7585C4, double 0x3FE8FA67FFFB8CDA, double 0x3FE87F48991459C2, double 0x3FE7FC51089B50D7, double 0x3FE7710B6D570040, double 0x3FE6DCF1DD102015, double 0x3FE63F6D638185C2, double 0x3FE597D4F6EFD134, double 0x3FE4E56C7BA973AC, double 0x3FE42763FBC4122C, double 0x3FE35CD74A90D9EE, double 0x3FE284CE6572866F, double 0x3FE19E3F085565BF, double 0x3FE0A8101D3517F7, double 0x3FDF423FD96190C1, double 0x3FDD109C7D27EA90, double 0x3FDAB917C1466BE8, double 0x3FD839E26745FAFC, double 0x3FD591BA66D6FBB8, double 0x3FD2C03B2A95C974, double 0x3FCF8C7A753C15AA, double 0x3FC94C7784239FB9, double 0x3FC2C95BD32972B7, double 0x3FB8210DD43C5699, double 0x3FA4D67DD652471A], [129 x double] [double 0x400E497E12CE0079, double 0x4046976CAFFB32DB, double 0x40462B5134E1A25C, double 0x4045BF1D69A81412, double 0x404552CF68827BF2, double 0x4044E6651995312C, double 0x404479DC2D36AC24, double 0x40440D3215BE1C13, double 0x4043A064010267B6, double 0x4043336ED1CF6D5B, double 0x4042C64F19CDE9E9, double 0x4042590114AFA16F, double 0x4041EB80A5F3B22A, double 0x40417DC95B598C22, double 0x40410FD677328CE0, double 0x4040A1A307479175, double 0x4040332A0EFD5A87, double 0x403F88CD9B38FF1C, double 0x403EAAAA571297B8, double 0x403DCBE4B2EB8B43, double 0x403CEC7B5189037C, double 0x403C0C7332452E01, double 0x403B2BDA046B5A69, double 0x403A4AC845FDCF20, double 0x403969628D474904, double 0x403887D959E47EC5, double 0x4037A6671E66C24A, double 0x4036C54CD31BE7A4, double 0x4035E4CDFA2CD3A7, double 0x4035052D291AA06F, double 0x403426A9D12EE431, double 0x4033497F6762DEB4, double 0x40326DE5968D14EF, double 0x4031941100D4EDDC, double 0x4030BC342CD95C24, double 0x402FCD00CD81B887, double 0x402E264D02CC1924, double 0x402C84AEEFB7CFC2, double 0x402AE889EDF21119, double 0x40295243AECE108C, double 0x4027C2451E457971, double 0x402638FB3F09C0F0, double 0x4024B6D806FF7EAF, double 0x40233C53419533AB, double 0x4021C9EB7C26132F, double 0x40206026FFB16759, double 0x401DFF29B4BFA714, double 0x401B519BF4C4F9FC, double 0x4018B8ECB4EC66C8, double 0x4016367C7CF9C57A, double 0x4013CBC6F7B987AE, double 0x40117A658A68D74F, double 0x400E8823AB72C801, double 0x400A554FE38BB6A4, double 0x400660503AE94010, double 0x4002AD6EEFDC73AC, double 0x3FFE827CBBB73004, double 0x3FF841256047CFA5, double 0x3FF2A0E9D14E24EB, double 0x3FEB583398E6A0C7, double 0x3FE2DA005F55F13B, double 0x3FD7B619ECE150FD, double 0x3FC9B5F57236ED19, double 0x3FB5058E2F90FABE, double 0x3F90005DD8893338, double 0x3DEBBFF8D23DD76B, double 0x3E385FE33EC0A080, double 0x3E7519955695B64D, double 0x3EA7FFE45419BF0F, double 0x3ED42CBE480CBD34, double 0x3EFABD49B45131BD, double 0x3F1D1A8263510B36, double 0x3F3AC2356D8D7B88, double 0x3F5538183E5A8924, double 0x3F6D7E0F66C5B138, double 0x3F82315B8541F39C, double 0x3F94224F7170012C, double 0x3FA42B03C446ECDF, double 0x3FB26DDA10BD8141, double 0x3FBEF152C36DDDF7, double 0x3FC805E01A287609, double 0x3FD15B8D281C9C14, double 0x3FD77DAF55E1B86B, double 0x3FDDF693784F23DC, double 0x3FE220F9E3F58539, double 0x3FE4F41D3E4568CD, double 0x3FE74B862A605CE0, double 0x3FE91625BF837A4D, double 0x3FEA59179F9998B9, double 0x3FEB288451FA4D45, double 0x3FEB9EFA7FB532EE, double 0x3FEBD652FB035455, double 0x3FEBE39610E40696, double 0x3FEBD5C1A9F78778, double 0x3FEBB66EC7B6ECFE, double 0x3FEB8B3AAE13F87F, double 0x3FEB573066DE8454, double 0x3FEB1BDB866F2E0F, double 0x3FEAD9F86EEEC4B6, double 0x3FEA91D821C1784C, double 0x3FEA439381523761, double 0x3FE9EF23AD18BE79, double 0x3FE9946CE8661D06, double 0x3FE933433D781C0B, double 0x3FE8CB6C50B12060, double 0x3FE85C9FEB1DCAA7, double 0x3FE7E687E09BBE04, double 0x3FE768BF96140CB3, double 0x3FE6E2D3468860F9, double 0x3FE6543F185F4ED9, double 0x3FE5BC6E11806DAA, double 0x3FE51AB8FB72939F, double 0x3FE46E654F9C2F74, double 0x3FE3B6A44F7AE2C7, double 0x3FE2F2927E8D187F, double 0x3FE22137CDD3B28E, double 0x3FE14188EDD32C0C, double 0x3FE0526A6E672517, double 0x3FDEA56D2A01C837, double 0x3FDC828E3F94A54C, double 0x3FDA3A08F7A309CF, double 0x3FD7C9F85457AE20, double 0x3FD530FFE7DC1B53, double 0x3FD26E9D80DE825E, double 0x3FCF071798E6D14A, double 0x3FC8E4590D9664A5, double 0x3FC27DCF6290AB13, double 0x3FB7C1B61126BAE0, double 0x3FA485014D1EE79C], [129 x double] [double 0x400F34BA27380260, double 0x4045F8CA892ECF4C, double 0x40458FECC3D13878, double 0x404526F84FC15015, double 0x4044BDEB6B652A7D, double 0x404454C427160BB4, double 0x4043EB805FD39388, double 0x4043821DB984C331, double 0x4043189998E17F0D, double 0x4042AEF11D3B093B, double 0x404245211A8684BF, double 0x4041DB2614527376, double 0x404170FC3ABB8867, double 0x4041069F6B16950B, double 0x40409C0B36F13480, double 0x4040313AF5562129, double 0x403F8C53C7F0BE93, double 0x403EB5A6BFE8EAB5, double 0x403DDE667FABC565, double 0x403D068CB30FFA6B, double 0x403C2E1679D47B47, double 0x403B550648176ADE, double 0x403A7B6613456430, double 0x4039A14979CA071A, double 0x4038C6CF5CDA2766, double 0x4037EC224AD0CC1A, double 0x40371177475373D0, double 0x4036370AFFBA6524, double 0x40355D1E17D00304, double 0x403483F19371D882, double 0x4033ABC439BDC7A5, double 0x4032D4D149C0E15F, double 0x4031FF5053FE12B4, double 0x40312B75CA26CA57, double 0x40305973D9CF99D3, double 0x402F12F69957AB78, double 0x402D77789F28CB24, double 0x402BE0CE3535F5D1, double 0x402A4F58FF4115CE, double 0x4028C37CCF46458D, double 0x40273DA08C2A5229, double 0x4025BE2F0FA21ABA, double 0x40244598036F23DF, double 0x4022D450C3EBF7F2, double 0x40216AD54C7B376B, double 0x402009A931712E19, double 0x401D62B1547869A5, double 0x401AC4F35B52C13E, double 0x40183B5A41DF627E, double 0x4015C74030D31ACA, double 0x40136A1A4C792131, double 0x4011257B5E5BCD1A, double 0x400DF62CDFA35940, double 0x4009D98251087CDF, double 0x4005F8EB563E6EEE, double 0x400258A710015F0D, double 0x3FFDFA7CC26FF47B, double 0x3FF7D6FC7C5BDA1D, double 0x3FF250D6A966DBDB, double 0x3FEAE4B276898747, double 0x3FE28BA97024C9A6, double 0x3FD754FDA76051DE, double 0x3FC94DECB73B202E, double 0x3FB4B140150DD796, double 0x3F8F810D46055111, double 0x3DE087ECA0F27A0F, double 0x3E2DC317337C33A7, double 0x3E6A671BC06AD849, double 0x3E9EC64965B00D45, double 0x3ECA823E4A819CD8, double 0x3EF1FFE075CE5273, double 0x3F1412341D428FD8, double 0x3F32E76A357F0FFC, double 0x3F4EB52049F32FED, double 0x3F65DA6AACC3D80A, double 0x3F7B9A4128EB2DE8, double 0x3F8F44067204F044, double 0x3FA0057A1E0C986B, double 0x3FADF181FFB6E20A, double 0x3FB9B14170670F22, double 0x3FC45F56B753FEE5, double 0x3FCE0A96DA42177F, double 0x3FD4B88D71F535AC, double 0x3FDAE7A00B22AF62, double 0x3FE08B76C3EAC0C1, double 0x3FE3667FFB7C6A00, double 0x3FE5D654367BD4E5, double 0x3FE7C23C8F126F06, double 0x3FE927F8F7667ACB, double 0x3FEA16715580FEE2, double 0x3FEAA5A972C9F234, double 0x3FEAEF37E84EB726, double 0x3FEB093F1DF01E81, double 0x3FEB044D921A03F0, double 0x3FEAEB6CD4E8A9B2, double 0x3FEAC54BC161733A, double 0x3FEA95A4D905ADBC, double 0x3FEA5E685F2A45BC, double 0x3FEA2087C1D8B639, double 0x3FE9DC6E69DA72B6, double 0x3FE992422E07F5F7, double 0x3FE94202E22D6AF1, double 0x3FE8EB98C5A0A6C7, double 0x3FE88EDABEC312DB, double 0x3FE82B90DC4B5A45, double 0x3FE7C17527625471, double 0x3FE75033A676EF90, double 0x3FE6D769EDD8437D, double 0x3FE656A666372968, double 0x3FE5CD675DA73C85, double 0x3FE53B19F2581281, double 0x3FE49F18E7C38954, double 0x3FE3F8AB7D5CF2A6, double 0x3FE347046912A71C, double 0x3FE2894129891AA2, double 0x3FE1BE69FE04354F, double 0x3FE0E572F73D794F, double 0x3FDFFA7D8FBEDE91, double 0x3FDE09487E286A1E, double 0x3FDBF4EF5452ED28, double 0x3FD9BB3364013DBD, double 0x3FD75A1B16018B6D, double 0x3FD4D03083E01AAB, double 0x3FD21CD465383FFF, double 0x3FCE8146F2D02AF1, double 0x3FC87BCA85274FD1, double 0x3FC231E22D1A9360, double 0x3FB761D63025425A, double 0x3FA43309A61637A8], [129 x double] [double 0x4010138CA176470A, double 0x40455E18A9AA3EA2, double 0x4044F85EF293DDAC, double 0x404492900C589192, double 0x40442CAA564ACEED, double 0x4043C6AC0550BF37, double 0x404360931EFF6A85, double 0x4042FA5D74463946, double 0x404294089BBE754A, double 0x40422D91EBC927C2, double 0x4041C6F674CA38EF, double 0x40416032FC093864, double 0x4040F943F818FDA2, double 0x40409225902D8896, double 0x40402AD3A08D4B95, double 0x403F86938EC8DF05, double 0x403EB706FD79F8C9, double 0x403DE6F8946FB593, double 0x403D166002346D2B, double 0x403C45367D4FF363, double 0x403B73780449F7FD, double 0x403AA125059B7252, double 0x4039CE445F70DF3A, double 0x4038FAE57C8DAC79, double 0x403827221E7B0C19, double 0x4037531F3ECDF8BD, double 0x40367F0C812501B4, double 0x4035AB220F30B57D, double 0x4034D79D4C9E5B0E, double 0x403404BD46D34D7E, double 0x403332BFCD7F947B, double 0x403261DFBC1B72F6, double 0x40319254751073AE, double 0x4030C4523554C118, double 0x402FF015A7E062C4, double 0x402E5B5D388A2457, double 0x402CCADA3196F0EE, double 0x402B3EEB82698DB3, double 0x4029B7F11C67BEA4, double 0x4028364CF49E5ED3, double 0x4026BA63EE861F8B, double 0x4025449EBBF46B81, double 0x4023D56ABB207CEE, double 0x40226D3AD94BBD02, double 0x40210C887F0A1388, double 0x401F67A91429094D, double 0x401CC750AF6B8DD4, double 0x401A392DC3FCB1C2, double 0x4017BE7BE18FE76B, double 0x4015588EBBC5F5C9, double 0x401308D4D2789F25, double 0x4010D0DA2BD0B915, double 0x400D64960CA225B9, double 0x40095DECAF7ACB5F, double 0x4005919FA9C4B4BC, double 0x400203E23715D449, double 0x3FFD7265A69C5CB9, double 0x3FF76CAC4C7BD4DD, double 0x3FF20096A14A9D62, double 0x3FEA70DC482CD25D, double 0x3FE23D0C8BE9BF4D, double 0x3FD6F37DC2C0DB67, double 0x3FC8E56E54E5860E, double 0x3FB45C8C5F0A22E2, double 0x3F8F00BFA1D8C976, double 0x3DD3D2E43C21FF7F, double 0x3E22467A56AEF19B, double 0x3E609A4644A1EB42, double 0x3E93D100AF03D281, double 0x3EC17A7CA86CD0E8, double 0x3EE84D7BC1C7702A, double 0x3F0BBE8FBE210250, double 0x3F2ABFEDC14EA304, double 0x3F463CC77E8BDA26, double 0x3F6031F22FAC4FF3, double 0x3F74EDE87AFDD3BA, double 0x3F883FC8F878534E, double 0x3F99697283B44D8C, double 0x3FA845A70819080F, double 0x3FB54699B88DC37D, double 0x3FC1392F2101295E, double 0x3FC9E89563390718, double 0x3FD23633A53B8842, double 0x3FD811D485F61203, double 0x3FDE16BF6D8157FD, double 0x3FE1E69A741A56D1, double 0x3FE46845041C578B, double 0x3FE6710258A69558, double 0x3FE7F761CBE1AF6A, double 0x3FE9048F4ADE81AC, double 0x3FE9AD413F6A2C2C, double 0x3FEA0A197FDDC043, double 0x3FEA31E0417007BC, double 0x3FEA3682837EA18C, double 0x3FEA2476484905E2, double 0x3FEA038D54C88358, double 0x3FE9D846F38181F9, double 0x3FE9A5092C98FB71, double 0x3FE96B058B19FFC1, double 0x3FE92AC8123B79A3, double 0x3FE8E486A7FB6F06, double 0x3FE898493FF83427, double 0x3FE845FCB053E89D, double 0x3FE7ED7AFAA77560, double 0x3FE78E8EB24CDE2F, double 0x3FE728F42DE3DA86, double 0x3FE6BC59B0C56511, double 0x3FE6485F0A51C7EB, double 0x3FE5CC94E026F4C6, double 0x3FE5487BBC6B8D94, double 0x3FE4BB82F09A210E, double 0x3FE425075D48FD20, double 0x3FE3845234F93177, double 0x3FE2D897DABBBC7E, double 0x3FE220F70EB0ACF3, double 0x3FE15C78B43D4151, double 0x3FE08A10A346832B, double 0x3FDF5140542A219A, double 0x3FDD6DF656D3CDB3, double 0x3FDB67E2368C323A, double 0x3FD93CB6F8C36936, double 0x3FD6EA679CF06A2A, double 0x3FD46F65C3237B79, double 0x3FD1CAF5AAF325F1, double 0x3FCDFB2C662F71CF, double 0x3FC812E7F1BDEEF6, double 0x3FC1E5A878E46E98, double 0x3FB70187AB7BA741, double 0x3FA3E0AC95D0385E], [129 x double] [double 0x401090696A129677, double 0x4044C7452FA78428, double 0x40446496BCA92792, double 0x404401D47B6249D8, double 0x40439EFCE9239864, double 0x40433C0E5C1A518B, double 0x4042D906FECAAA1C, double 0x404275E4CB1E0B1E, double 0x404212A585135A26, double 0x4041AF46B532124E, double 0x40414BC5A2FEFAF1, double 0x4040E81F4FE0C399, double 0x40408450732C694E, double 0x4040205578812706, double 0x403F78550483735E, double 0x403EAF96E5CF3A5F, double 0x403DE668026B1257, double 0x403D1CBFB9E816B4, double 0x403C5295D7828209, double 0x403B87E34E3099AB, double 0x403ABCA349EEB31F, double 0x4039F0D4A300FBB9, double 0x4039247BADD3EF93, double 0x403857A43FA5F0E2, double 0x40378A638FAB872F, double 0x4036BCD96F5B1435, double 0x4035EF304D156F18, double 0x4035219BB379B032, double 0x4034545578E6A8F0, double 0x4033879A57420E75, double 0x4032BBA6D76A5829, double 0x4031F0B53D466A67, double 0x403126FCA36222C4, double 0x40305EB109E7C55C, double 0x402F3007E44BADB8, double 0x402DA64A5A00AD5B, double 0x402C20874D098B5A, double 0x402A9F1C3266F863, double 0x402922674DE39588, double 0x4027AAC8BB32CA6A, double 0x402638A35D35C7DA, double 0x4024CC5DC0326078, double 0x40236662F8B103D9, double 0x40220723862F5D56, double 0x4020AF163F15D297, double 0x401EBD72946159DF, double 0x401C2D26521172CA, double 0x4019AE67AB2F3DB6, double 0x4017426BE975E939, double 0x4014EA803A611D29, double 0x4012A80C60EC20A8, double 0x40107C957E4BA420, double 0x400CD381B2DD9349, double 0x4008E2ACF81D46E4, double 0x40052A86C68EC13C, double 0x4001AF35BD6D8D02, double 0x3FFCEA5A275D9BD3, double 0x3FF702503E55CC05, double 0x3FF1B03E927AA63D, double 0x3FE9FCCF4375E5C5, double 0x3FE1EE3E38A85D52, double 0x3FD691B3AD290A49, double 0x3FC87C957E3AABA6, double 0x3FB407890D849B4B, double 0x3F8E7FF40AF34726, double 0x3DC7EEB025D6B9A3, double 0x3E169424A642E0DB, double 0x3E54FDAAC05A3B95, double 0x3E89A3432E50C17D, double 0x3EB7237617AA2115, double 0x3EE07585625369CF, double 0x3F03394C3E2854F6, double 0x3F22F5EDEC40FC26, double 0x3F401F5FD472CFFF, double 0x3F58043E946F6C05, double 0x3F6FBC52249084A9, double 0x3F82CB421E9479AA, double 0x3F9420A2F77B7015, double 0x3FA3A3ADEE29E61B, double 0x3FB193FED6958C4B, double 0x3FBD0B20ED1F0EE4, double 0x3FC646BCA218A983, double 0x3FCFE85DCF94AB83, double 0x3FD575B323016DD5, double 0x3FDB444AB16CBB3E, double 0x3FE0767B4C358725, double 0x3FE30368DEB213EB, double 0x3FE524172F880BC3, double 0x3FE6C8533DFC916A, double 0x3FE7F34D22BBFFEB, double 0x3FE8B5CC041032B1, double 0x3FE926CEFB9FAA84, double 0x3FE95D430929C010, double 0x3FE96C3072AC7FF5, double 0x3FE961682B527237, double 0x3FE945E8E7BE8E1F, double 0x3FE91F098E6AFB34, double 0x3FE8EFB712957CF6, double 0x3FE8B96F14E23D17, double 0x3FE87CE5471BB5D5, double 0x3FE83A635175255F, double 0x3FE7F1FB07A96812, double 0x3FE7A39E9A71A5D9, double 0x3FE74F2B77392B27, double 0x3FE6F46ED6B718A3, double 0x3FE693276BED744E, double 0x3FE62B05C0F4E269, double 0x3FE5BBABEA6D374A, double 0x3FE544ACD80D7827, double 0x3FE4C58B61ECA488, double 0x3FE43DB924D98878, double 0x3FE3AC953E446043, double 0x3FE3116AFCDE9480, double 0x3FE26B70A54300C8, double 0x3FE1B9C67ABC98EB, double 0x3FE0FB7655D08A29, double 0x3FE02F7437A7D17D, double 0x3FDEA940FCF19438, double 0x3FDCD3994DBF0496, double 0x3FDADB87C242AEE2, double 0x3FD8BEB2509162F4, double 0x3FD67AF9C679BD9E, double 0x3FD40EB859709C6F, double 0x3FD179168810CBC0, double 0x3FCD74EAF7777723, double 0x3FC7A9CCC414ACF5, double 0x3FC199362CEAA33A, double 0x3FB6A0E391B3E9F3, double 0x3FA38DFF7AAFBE28], [129 x double] [double 0x4011110FFBD04157, double 0x4044343E05899961, double 0x4043D482E08B4E6C, double 0x404374B532493879, double 0x404314D3937172E4, double 0x4042B4DC78893E53, double 0x404254CE2DBE8F3D, double 0x4041F4A6D2519AE8, double 0x4041946453A05289, double 0x4041340467ECF7F1, double 0x4040D3848911BA1D, double 0x404072E1EF7A9A26, double 0x404012198DFC1130, double 0x403F62501EF4D3A2, double 0x403EA013AFC2BEB4, double 0x403DDD76156CB905, double 0x403D1A6F3555B19C, double 0x403C56F6CE118D33, double 0x403B9304DB1C2CD0, double 0x403ACE9231F55E7C, double 0x403A09996ACDF63F, double 0x4039441823C4EFD8, double 0x40387E10A0FBAB2A, double 0x4037B78BB0996607, double 0x4036F09A8F77F39D, double 0x403629585C8670B4, double 0x403561EA91624F76, double 0x40349A8018F824CC, double 0x4033D34F05443F2C, double 0x40330C916B197029, double 0x403246823E50EB45, double 0x4031815AF2B6DBF3, double 0x4030BD523B98900E, double 0x402FF537A04C6563, double 0x402E72D1B54FE7E7, double 0x402CF3D16958811B, double 0x402B78935FD63370, double 0x402A01739AA65DBC, double 0x40288ECEB5C6C61A, double 0x40272102F8390029, double 0x4025B871482C8D45, double 0x4024557E0FBE9315, double 0x4022F8921CC9848D, double 0x4021A21B8397F14F, double 0x4020528E8A620B9A, double 0x401E14CD4462FBF8, double 0x401B944EE1A9480E, double 0x401924BBDD560196, double 0x4016C743340D4DE5, double 0x40147D2B80B34F0A, double 0x401247D5B6242749, double 0x401028BFF4D34B8B, double 0x400C4310CB836BBA, double 0x400867DFE6F96DA2, double 0x4004C3B942645310, double 0x40015AB63975819C, double 0x3FFC627BE1828C35, double 0x3FF69802EDADD848, double 0x3FF15FE2C4B516E8, double 0x3FE988A8DD2256F9, double 0x3FE19F528440B19C, double 0x3FD62FB84B247272, double 0x3FC8137CDC6238B9, double 0x3FB3B24BB62F1AA5, double 0x3F8DFECB2B4D70B0, double 0x3DBD178B917E1A0F, double 0x3E0C11983EAB8A31, double 0x3E4AAF8588057950, double 0x3E80AA341DCC7416, double 0x3EAEC24826829B51, double 0x3ED65F2374E3E243, double 0x3EFAB7106B4D10B0, double 0x3F1AEFF5F3A65298, double 0x3F3769E7979FF08B, double 0x3F51D2C9CCDE5DBA, double 0x3F68112C005235B7, double 0x3F7D1F56CEB1916C, double 0x3F8FDAFB6AE47649, double 0x3F9FBC8C1B0F2C06, double 0x3FACFD9F87213B92, double 0x3FB86E36C6B5E600, double 0x3FC31A08F0BA93BC, double 0x3FCBDE6A63494459, double 0x3FD312A23259A8C0, double 0x3FD8A15FEA9AD56D, double 0x3FDE2F9EBAAB5AEE, double 0x3FE1A9A2BE2FDCC7, double 0x3FE3DD1C0EE4BF97, double 0x3FE59BEB04960B31, double 0x3FE6E33E0ED2E37C, double 0x3FE7BF721942183A, double 0x3FE845428706AA6F, double 0x3FE88B399EB9AA16, double 0x3FE8A52924E6E8FD, double 0x3FE8A21DFDAFCB81, double 0x3FE88C455133A1E9, double 0x3FE869DCC82DCA1F, double 0x3FE83E68BB440F85, double 0x3FE80BBF6DF007AA, double 0x3FE7D2C4207231B5, double 0x3FE793D88BCF162E, double 0x3FE74F1A81406A38, double 0x3FE704827F642802, double 0x3FE6B3F1C55CCB4C, double 0x3FE65D385A3D8B95, double 0x3FE600175EBE4E86, double 0x3FE59C41AD6D48C4, double 0x3FE5315BA911A44E, double 0x3FE4BEFA96BC8E1D, double 0x3FE444A3ABECB453, double 0x3FE3C1CAE5F5CC5B, double 0x3FE335D1BB92B50F, double 0x3FE2A005BD047351, double 0x3FE1FF9F409F5DA5, double 0x3FE153C049E8A1F2, double 0x3FE09B73F2972CDB, double 0x3FDFAB5D84533835, double 0x3FDE02A12C8CB122, double 0x3FDC3A520F241B50, double 0x3FDA4FFF2AE94DB9, double 0x3FD84142A2A36B5E, double 0x3FD60BEC4F942444, double 0x3FD3AE4018C71FDF, double 0x3FD1274B88992E83, double 0x3FCCEEA4B5EEB7FC, double 0x3FC74093C461F366, double 0x3FC14C9EC365CB1A, double 0x3FB64002743C493F, double 0x3FA33B174DFC0BB1], [129 x double] [double 0x4011959DC2D90A21, double 0x4043A4F0EE1DFE15, double 0x40434811EC7B6CF7, double 0x4042EB218D4F52EC, double 0x40428E1E8248DC7A, double 0x404231075BA2F343, double 0x4041D3DA84458C06, double 0x404176963D837CC8, double 0x404119389A7B77D3, double 0x4040BBBF7B2F4E4F, double 0x40405E2887791788, double 0x404000712A26853B, double 0x403F452D196B7C5D, double 0x403E892B28FAD67B, double 0x403DCCD5C4FE95B8, double 0x403D1025AFA1C943, double 0x403C531342F31571, double 0x403B95969FD7C7E3, double 0x403AD7A7FFAA1FA1, double 0x403A1940374B6110, double 0x40395A597CC58B21, double 0x40389AF07F7B670D, double 0x4037DB05DA57710B, double 0x40371A9FD28BBACF, double 0x403659CC319FC56C, double 0x403598A1DC8D22A4, double 0x4034D741A8397838, double 0x403415D5F664AB15, double 0x40335490F3BF463C, double 0x403293A9CC983753, double 0x4031D35995E72AFA, double 0x403113D8B86012B1, double 0x4030555D5BD747BD, double 0x402F3035BC42915D, double 0x402DB8841D6620C6, double 0x402C4403A3D8031E, double 0x402AD30FC6506A5F, double 0x402966031B6501BF, double 0x4027FD389DFA34F6, double 0x4026990CC5FC6838, double 0x402539DE81C695E3, double 0x4023E0101DB0E5B2, double 0x40228C0824F21865, double 0x40213E32444FD914, double 0x401FEE006A0BDA06, double 0x401D6DD569BEB903, double 0x401AFCE51EF2F4CE, double 0x40189C43778EB9D2, double 0x40164D191FCF56C1, double 0x401410A617DA2DCB, double 0x4011E8447401E24E, double 0x400FAAD67B348185, double 0x400BB362BED7D832, double 0x4007EDA0F0D6B76D, double 0x40045D4EADD0AF3C, double 0x4001067776579E46, double 0x3FFBDAEB3EB8568C, double 0x3FF62DDE160061BF, double 0x3FF10F96E2547177, double 0x3FE91485B75C6A6D, double 0x3FE1505CF8023936, double 0x3FD5CDA3E7E129D0, double 0x3FC7AA3E7D8B8C38, double 0x3FB35CE9767AD226, double 0x3F8D7D64FB42A51A, double 0x3DB1CE8FEA575FB1, double 0x3E018EF362BB0741, double 0x3E410F4F319CD16B, double 0x3E75C63F113CF0D3, double 0x3EA488D3C9533FD7, double 0x3ECE85A750498DA1, double 0x3EF29ECC806E30DC, double 0x3F132E9133C0F26C, double 0x3F310837150E468B, double 0x3F4A7C86DE9191D7, double 0x3F6243382FC02AC3, double 0x3F769060748D52A7, double 0x3F8931E8C283C7EE, double 0x3F999D83770CE79B, double 0x3FA7DE958239D778, double 0x3FB4826BF359B09A, double 0x3FC05742B4920302, double 0x3FC846C8BC1EFB76, double 0x3FD0E71B08D89930, double 0x3FD62ED19887911F, double 0x3FDB97B96F6EF4BC, double 0x3FE05C9A3C13F760, double 0x3FE29DA2E81FE903, double 0x3FE473571F6AC43B, double 0x3FE5D5130462BDE8, double 0x3FE6CA78942EADD5, double 0x3FE7657295F8177A, double 0x3FE7BBA0F0B7B876, double 0x3FE7E142076288FA, double 0x3FE7E672E62743DC, double 0x3FE7D6876641FE19, double 0x3FE7B8AE5ACA0D28, double 0x3FE791128787EF1A, double 0x3FE761EF8D968427, double 0x3FE72C60C35E0171, double 0x3FE6F0E4D8CCC880, double 0x3FE6AFA81CC2BCB9, double 0x3FE668AA8489A215, double 0x3FE61BD1A0074A1F, double 0x3FE5C8F077F81D16, double 0x3FE56FCAAF7B61DD, double 0x3FE510157B9D7C00, double 0x3FE4A977952AD74E, double 0x3FE43B88A00EC496, double 0x3FE3C5D03C65542E, double 0x3FE347C4DA8257C8, double 0x3FE2C0CA63B13BE6, double 0x3FE23030CB7DAD92, double 0x3FE19532A6069A20, double 0x3FE0EEF3EF89483B, double 0x3FE03C814A11295A, double 0x3FDEF9A036C4FFE3, double 0x3FDD5D8056176BC1, double 0x3FDBA23F56CF3054, double 0x3FD9C565F51AD202, double 0x3FD7C483B9E59081, double 0x3FD59D58CA4FFC02, double 0x3FD34E13E623569F, double 0x3FD0D5A883A3B8D3, double 0x3FCC687AA7E78663, double 0x3FC6D75701EC94C6, double 0x3FC0FFF53D76D6F2, double 0x3FB5DEFC57980976, double 0x3FA2E8089648EE48], [129 x double] [double 0x40121E310FDBC084, double 0x4043194B9002FB38, double 0x4042BF324A66E207, double 0x40426508BBFAFC88, double 0x40420ACDAD4FCBBB, double 0x4041B07FC7F77F0B, double 0x4041561D92F0398A, double 0x4040FBA56EAF9B97, double 0x4040A11590D3974B, double 0x4040466BFF86E76E, double 0x403FD74D1970F9E5, double 0x403F2185A2C0DFC3, double 0x403E6B7C526F76FA, double 0x403DB52B5F13B85D, double 0x403CFE8C7C55878A, double 0x403C4798E05C40DD, double 0x403B9049559CB739, double 0x403AD896601F78D0, double 0x403A2078802FE98E, double 0x403967E89F950332, double 0x4038AEE0B924D931, double 0x4037F55CCAD380CF, double 0x40373B5C1CFBA7C5, double 0x403680E2DA05EA3E, double 0x4035C5FBD4153E05, double 0x40350ABA2D1B53AA, double 0x40344F3A6F46E080, double 0x403393A29C9960D0, double 0x4032D820F0843BE1, double 0x40321CE97B204F00, double 0x403162332FBEC201, double 0x4030A83530C689AC, double 0x402FDE49E5299E46, double 0x402E6E6ACA6FAE48, double 0x402D012DED87B0D2, double 0x402B96F02E7A313D, double 0x402A300BDE8C3847, double 0x4028CCDA313B075C, double 0x40276DB487BED08F, double 0x402612F59162A172, double 0x4024BCFA4A681B81, double 0x40236C22E6A9D6F0, double 0x402220D3B3B466A3, double 0x4020DB75FB785BFA, double 0x401F38F1DD06B59F, double 0x401CC8A5363F42CC, double 0x401A6701EB4540C9, double 0x40181515EA9A95A0, double 0x4015D4039047974A, double 0x4013A5043D857C2F, double 0x4011896B1E34B9A5, double 0x400F055026865AB0, double 0x400B24955D6233CB, double 0x4007740A3B9D1159, double 0x4003F75D8C426997, double 0x4000B28C6C50DD55, double 0x3FFB53C7676DB599, double 0x3FF5C3FA86357CB6, double 0x3FF0BF6DEE335E93, double 0x3FE8A081922CCF26, double 0x3FE101708DA052CF, double 0x3FD56B8E2713204A, double 0x3FC740F3C5886829, double 0x3FB30776E6FF0F17, double 0x3F8CFBE0AE671839, double 0x3DA5F4B23AA4A650, double 0x3DF61C7DB180D26C, double 0x3E35F0E9F380109F, double 0x3E6C99A8DBAC8E42, double 0x3E9B8B489C31190F, double 0x3EC4E7657357EAE4, double 0x3EEA0B27A1DE9D1D, double 0x3F0B64A6310448A9, double 0x3F28D50419F14607, double 0x3F43B5B5B794EA3E, double 0x3F5BBDD66D0BE84A, double 0x3F717D165DE38FFB, double 0x3F83EC525BDC025E, double 0x3F94A8E8CE1259F6, double 0x3FA3A1124FF98CE9, double 0x3FB13079087F7E24, double 0x3FBBE6B7CEFB635F, double 0x3FC518F4F72785A3, double 0x3FCDE1B5096C84BA, double 0x3FD3EC8F04E0DE69, double 0x3FD927063F27A19C, double 0x3FDE3B6434EEA54C, double 0x3FE167210E9CBA57, double 0x3FE34FC9B39DBA99, double 0x3FE4C9931619999E, double 0x3FE5D73E5681396E, double 0x3FE6877225C431A4, double 0x3FE6EE624D3546BA, double 0x3FE72055DC9E5598, double 0x3FE72E42EA4F3E5C, double 0x3FE72492B39A8383, double 0x3FE70B69FFC0A6D4, double 0x3FE6E7A6C7251636, double 0x3FE6BBF67A785DB7, double 0x3FE689B583CAE39F, double 0x3FE65184FB4E4379, double 0x3FE613A292AA8822, double 0x3FE5D0171907EFDC, double 0x3FE586CD0B0869FD, double 0x3FE5379AB2D43E08, double 0x3FE4E2464F1295CE, double 0x3FE486877A2AD456, double 0x3FE424074A061875, double 0x3FE3BA5FC95551FD, double 0x3FE3491B0DEBEE8E, double 0x3FE2CFB20B08370B, double 0x3FE24D8B32C58021, double 0x3FE1C1F8FA33773C, double 0x3FE12C385B4C4F86, double 0x3FE08B6F7F0758A7, double 0x3FDFBD59A3FF0EFF, double 0x3FDE49CDD5FD3F29, double 0x3FDCB9FBC17640A2, double 0x3FDB0B7DF03908D8, double 0x3FD93BD7F3349753, double 0x3FD7488FEEC58A5F, double 0x3FD52F5795AEDCB1, double 0x3FD2EE49B04BAE64, double 0x3FD0844092071C86, double 0x3FCBE28CB989E4FE, double 0x3FC66E2FC484B1FE, double 0x3FC0B34C181F7088, double 0x3FB57DE8A520FD56, double 0x3FA294E75B2C36BA], [129 x double] [double 0x4012AAE91EFB214E, double 0x4042913B803A8EC7, double 0x404239D24AEEFA1B, double 0x4041E259CC9B103C, double 0x40418AD0E2C6B583, double 0x404133364E394606, double 0x4040DB88AFA6A124, double 0x404083C68402452E, double 0x40402BEE207A7F8C, double 0x403FA7FB5C4C74F9, double 0x403EF7E64AFC2316, double 0x403E479893A02D5F, double 0x403D970D4A031C1B, double 0x403CE63F0852B3BA, double 0x403C3527EBC3DDBE, double 0x403B83C1975CFD2E, double 0x403AD2054106231C, double 0x403A1FEBCEF1957C, double 0x40396D6E0DF97F5C, double 0x4038BA850C8BDE7F, double 0x4038072AA893FCE0, double 0x4037535A6012F21E, double 0x40369F1271143622, double 0x4035EA554A5A6932, double 0x4035352B366AAB0F, double 0x40347FA4061D4713, double 0x4033C9D8580B557D, double 0x403313EA06668FB8, double 0x40325E03623EEC9F, double 0x4031A8553C15CA14, double 0x4030F3142C143626, double 0x40303E75D51BD414, double 0x402F155D9B45F940, double 0x402DAFE2FFCDF2C4, double 0x402C4CDBDE60F9D8, double 0x402AECA42CCD5AD7, double 0x40298F951D063C26, double 0x4028360687A65204, double 0x4026E0503C316F1C, double 0x40258ECB287D4E8A, double 0x402441D25D326F88, double 0x4022F9C3FBC12ADB, double 0x4021B70219DBE34A, double 0x402079F3A43512BA, double 0x401E860A8FF197C0, double 0x401C2554D193CC0E, double 0x4019D2BC4FBC9D45, double 0x40178F48FFD1BA87, double 0x40155C16F10FB3A4, double 0x40133A58E54123C1, double 0x40112B5B1A1A965A, double 0x400E610C7740C2DA, double 0x400A96C4DBBC6501, double 0x4006FB349902A3BF, double 0x400391FB4E1E5503, double 0x40005F073AA406C0, double 0x3FFACD2E374AFE28, double 0x3FF55A70165209D5, double 0x3FF06F7A3B08F8B1, double 0x3FE82CB73DFC4491, double 0x3FE0B29FA5813154, double 0x3FD5098DF876F132, double 0x3FC6D7B56017BC92, double 0x3FB2B208103665CB, double 0x3F8C7A5CA25DC1FD, double 0x3D9B4510373DA0E2, double 0x3DEC07F771D35DFF, double 0x3E2C63DFE6E253B0, double 0x3E62E293D1DA348F, double 0x3E928FEC1F0D6D20, double 0x3EBCC0E016CAC266, double 0x3EE247461C6B5450, double 0x3F039E33DC962491, double 0x3F22252A2FE43B0B, double 0x3F3D62F4ADC21ADD, double 0x3F55188A322402C4, double 0x3F6B20A6420953E9, double 0x3F7F832E1927F4FD, double 0x3F90A805E01267FD, double 0x3FA020BEC54C3A3B, double 0x3FACC670C3BF3569, double 0x3FB7C76C499C22DF, double 0x3FC24C0C0C203D3B, double 0x3FCA5A202B1964CB, double 0x3FD1D9C43F3DE7FE, double 0x3FD6DE81F55F889E, double 0x3FDBDC0655CDF958, double 0x3FE03AE47A9CD1DF, double 0x3FE2326DCA8B5F31, double 0x3FE3C1933BDA1FD6, double 0x3FE4E637F5F4D2CF, double 0x3FE5AB67F2054BC7, double 0x3FE623745828AB6E, double 0x3FE6624626CF8243, double 0x3FE6796C1C703236, double 0x3FE6764A421CB962, double 0x3FE661F9E08BC8D7, double 0x3FE64215F89B6025, double 0x3FE619C9747095B8, double 0x3FE5EABB06A02C78, double 0x3FE5B5B41771DAE7, double 0x3FE57B07037B2628, double 0x3FE53AC714D45949, double 0x3FE4F4E47132CEC0, double 0x3FE4A938F293451A, double 0x3FE4578D91DAC04A, double 0x3FE3FF9C5B0C46CE, double 0x3FE3A110C7C8D101, double 0x3FE33B87500D4791, double 0x3FE2CE8C8889DEA4, double 0x3FE2599BF4E68F7F, double 0x3FE1DC1EA36D39E8, double 0x3FE15569A58E5880, double 0x3FE0C4BC7F51D00C, double 0x3FE0293FB60A7903, double 0x3FDF04077C8B3093, double 0x3FDD9C015ABD89F0, double 0x3FDC182E923AFD63, double 0x3FDA7628B95FB573, double 0x3FD8B36F4497E54F, double 0x3FD6CD80237ACF43, double 0x3FD4C1FFD7B602A6, double 0x3FD28EF6688B2250, double 0x3FD03326069FE8A8, double 0x3FCB5CF9AE1C0187, double 0x3FC605367FD69D90, double 0x3FC066B542812FC8, double 0x3FB51CDE1E549F15, double 0x3FA241C71A3CCB2A], [129 x double] [double 0x40133BE61EF28F76, double 0x40420CAE4BF266F7, double 0x4041B7E02F9C54C2, double 0x40416303B6EC6252, double 0x40410E17D2A7B527, double 0x4040B91B58DE4CF6, double 0x4040640D01D5312A, double 0x40400EEB649B70B3, double 0x403F7369E694D685, double 0x403EC8CFEDF1CE54, double 0x403E1E0516E87B3F, double 0x403D730535CBF2DD, double 0x403CC7CBB354E6E7, double 0x403C1C538597A6F9, double 0x403B70972BB881B0, double 0x403AC490AEA93042, double 0x403A1839AA6FC8A8, double 0x40396B8B652A4FAF, double 0x4038BE7EFB44062C, double 0x4038110DAB1211EC, double 0x403763314CE4A50E, double 0x4036B4E5067555B0, double 0x4036062647519B44, double 0x403556F613F72166, double 0x4034A75A92B2C90F, double 0x4033F760ADF2404F, double 0x4033471D790AA55C, double 0x403296AEE8939BA6, double 0x4031E63B7A2C6E59, double 0x403135F0AB546A85, double 0x403086008A4EA488, double 0x402FAD3E0A7B0FA5, double 0x402E4FFF52893D9C, double 0x402CF4A87F8A7407, double 0x402B9B98A9FE8340, double 0x402A452AD866532A, double 0x4028F1B721F4EE73, double 0x4027A1940C50753B, double 0x40265517DD9959F6, double 0x40250C99C9F3E2EE, double 0x4023C872FD9BD6CC, double 0x402288FF8E5FA822, double 0x40214E9F60A6AF47, double 0x402019B70A4AC92D, double 0x401DD561768D7902, double 0x401B83FA64DC9E53, double 0x4019402986416AE7, double 0x40170AF0DFDE95AA, double 0x4014E5663A7E474F, double 0x4012D0B5BB59177C, double 0x4010CE24B01C823A, double 0x400DBE290F9D16FD, double 0x400A0A0BD0D04A59, double 0x40068337835B49D7, double 0x40032D3C4CA5B663, double 0x40000BF923119043, double 0x3FFA473C341DC3EF, double 0x3FF4F1559F1063C1, double 0x3FF01FCD642F8C1A, double 0x3FE7B94090146357, double 0x3FE063FBFE5DEE35, double 0x3FD4A7B98CEA7841, double 0x3FC66E9B34D799C7, double 0x3FB25CB0608BB7B4, double 0x3F8BF8F64FA4C65C, double 0x3D910F8806FA1808, double 0x3DE1E394D5F133AB, double 0x3E227B37E32B744F, double 0x3E591462EF69F854, double 0x3E8924B2A25EA70B, double 0x3EB3DCB1F8743CFD, double 0x3ED9C1221B5113A7, double 0x3EFC307FAF6AF2CD, double 0x3F1A966409A53BC6, double 0x3F35F3B6B7983737, double 0x3F5010E939798ABB, double 0x3F650F2BA42A869A, double 0x3F78EE8B0F1B8450, double 0x3F8ADACD514AAFD4, double 0x3F9A7CABD373537B, double 0x3FA80F71AAA11F52, double 0x3FB43CA7867E0017, double 0x3FBFAE35ED21D7A6, double 0x3FC731122F468819, double 0x3FCFE9F8C11545BF, double 0x3FD4BE771C4A863E, double 0x3FD99CB63B8F898A, double 0x3FDE3418258900EA, double 0x3FE11C5D7DDCB9C1, double 0x3FE2BDEE1536B5CA, double 0x3FE3F7EAD3FD3CA9, double 0x3FE4D18CBA6D3F0D, double 0x3FE55ADB55B1DBCD, double 0x3FE5A6FC3BCE13B5, double 0x3FE5C7CFAF79DCF0, double 0x3FE5CB915DD0C0FA, double 0x3FE5BC471058580F, double 0x3FE5A04F101F8F70, double 0x3FE57B5C21E2AFC5, double 0x3FE54F6864BD167A, double 0x3FE51D6BD23FED81, double 0x3FE4E5D11674AFF3, double 0x3FE4A8B7D6D4C157, double 0x3FE46616C1BD3EAB, double 0x3FE41DCBA02C56FC, double 0x3FE3CFA24AC38A9A, double 0x3FE37B574D61BD61, double 0x3FE320988BCF56CD, double 0x3FE2BF04F0A88B77, double 0x3FE2562B96D36405, double 0x3FE1E58A9D9C1060, double 0x3FE16C8DC01FDBCF, double 0x3FE0EA8CC3D770F6, double 0x3FE05EC9D751F86C, double 0x3FDF90E00F3EB088, double 0x3FDE4D2413C0FB07, double 0x3FDCF05374C41BEF, double 0x3FDB7831D0F7C4B8, double 0x3FD9E258A814C30B, double 0x3FD82C4457547805, double 0x3FD6536BC297409C, double 0x3FD455677995A67D, double 0x3FD2302DFD3D5125, double 0x3FCFC4D4D036E8C9, double 0x3FCAD7DF13B22B81, double 0x3FC59C82C88A0AC8, double 0x3FC01A42155BF1A1, double 0x3FB4BBF2D1A4C01E, double 0x3FA1EEBABD553BD3], [129 x double] [double 0x4013D1493872488B, double 0x40418B918189A304, double 0x4041394A3447AB22, double 0x4040E6F565EB6E18, double 0x4040949218E7BDFB, double 0x4040421F36D85D46, double 0x403FDF371B485752, double 0x403F3A0B989D9890, double 0x403E94B8FEF21704, double 0x403DEF3C1B2A42FA, double 0x403D499165BB8B1E, double 0x403CA3B4FA5E1CB4, double 0x403BFDA28FF32B6A, double 0x403B5755716018E3, double 0x403AB0C87898531A, double 0x403A09F60DC5FB9C, double 0x403962D82D8C3F32, double 0x4038BB687AD89203, double 0x403813A062B7B3D4, double 0x40376B795B25C4D3, double 0x4036C2ED489207BB, double 0x403619F71803A338, double 0x403570939BBEFA8F, double 0x4034C6C2B309E346, double 0x40341C88B755E229, double 0x403371F00EBD39C5, double 0x4032C70A9FC8902A, double 0x40321BF2C22391BA, double 0x403170CB43F95F49, double 0x4030C5BE4B3C25D2, double 0x40301AFB391E68D4, double 0x402EE1682EF12CAE, double 0x402D8E367E5E8192, double 0x402C3CC377104181, double 0x402AED6D25B85935, double 0x4029A08D98AF2697, double 0x4028567BCF0C607D, double 0x40270F8D02DAD4C1, double 0x4025CC15F94E74A5, double 0x40248C6C35144AD6, double 0x402350E705BB33E2, double 0x402219E07CD729CD, double 0x4020E7B654BCD069, double 0x401F7595A71457D6, double 0x401D270B660796FA, double 0x401AE4AA27D59571, double 0x4018AF5D0427922B, double 0x401688201B08DFAC, double 0x40147002F7D6F93F, double 0x4012682B292B3705, double 0x401071D70E61CBE4, double 0x400D1CC1AB1541E1, double 0x40097E83364E6D23, double 0x40060C291C5F4CCA, double 0x4002C933C78EB120, double 0x3FFF72E50D77A3F6, double 0x3FF9C20C871467B7, double 0x3FF488C0F348162D, double 0x3FEFA0F08F8BA19A, double 0x3FE74636590BD970, double 0x3FE01596AE28571D, double 0x3FD446264D0EF5AF, double 0x3FC605BC5CD2AE6C, double 0x3FB20782A3AE6E25, double 0x3F8B77CA3C4BD265, double 0x3D8581EAB34D95DA, double 0x3DD6FDA608807C6E, double 0x3E1836C8616727AB, double 0x3E50BFA12935E0C8, double 0x3E811DD83D1C13C7, double 0x3EAB90CF852E2D0A, double 0x3ED2376771EE1E73, double 0x3EF452751DC1C6D2, double 0x3F1388C525FB9FA4, double 0x3F306F93C7830FC4, double 0x3F4883770BFB4894, double 0x3F605E3AEE248FE2, double 0x3F73BD269B5E0F56, double 0x3F85A711BCAD160F, double 0x3F95BE597C9E0FDB, double 0x3FA41A6D4828E696, double 0x3FB133EE36C10481, double 0x3FBB62B9BFE10C4D, double 0x3FC45FAE4169CC32, double 0x3FCC788798E3F492, double 0x3FD2C692E8DBA46B, double 0x3FD77E7D2FA5250B, double 0x3FDC0B05DB3A0DBE, double 0x3FE00E99EB180485, double 0x3FE1BF7C1F654E31, double 0x3FE30CE7C1F368C2, double 0x3FE3FA28C4DC6677, double 0x3FE494A8CCFBEDD6, double 0x3FE4EE69F5D1F424, double 0x3FE51952E2DBD158, double 0x3FE5244C560705BD, double 0x3FE51A3A0AC893E1, double 0x3FE5023FC47118AD, double 0x3FE4E0A0C05F98C6, double 0x3FE4B7B34EF001E3, double 0x3FE488A470FD11BC, double 0x3FE453FB176778CB, double 0x3FE419E56208388D, double 0x3FE3DA618CC09191, double 0x3FE39551C16F9FF8, double 0x3FE34A84E5EF59B6, double 0x3FE2F9BA16DEF34B, double 0x3FE2A2A1A8C8DAA5, double 0x3FE244DCFD3D8B43, double 0x3FE1DFFDBB0EAEC0, double 0x3FE17384A649571B, double 0x3FE0FEE034F0F727, double 0x3FE0816AF520E4DB, double 0x3FDFF4D3B9B05E90, double 0x3FDED2155053AC4B, double 0x3FDD98C5018E4575, double 0x3FDC46DA9A5DF2BF, double 0x3FDADA1C76B0FB88, double 0x3FD95024D17A3838, double 0x3FD7A66DEBFF5BC1, double 0x3FD5DA68BFAE406A, double 0x3FD3E9A325BDEBA3, double 0x3FD1D203560F1BE7, double 0x3FCF243CD865BA79, double 0x3FCA5359392BC3DF, double 0x3FC5342B4B1D1CAE, double 0x3FBF9C0697834F88, double 0x3FB45B3C10C16999, double 0x3FA19BD49211BCA2], [129 x double] [double 0x40146B3495B4C366, double 0x40410DD2B8DD4258, double 0x4040BDFE97C1B478, double 0x40406E1DC0DCDBBB, double 0x40401E2F46E59138, double 0x403F9C644AE1E097, double 0x403EFC4A7C8FAE8A, double 0x403E5C0EACE0C276, double 0x403DBBAE25D36F9D, double 0x403D1B25EA3AE65D, double 0x403C7A72AE23F99A, double 0x403BD990CEEDD6A4, double 0x403B387C4B73C1C4, double 0x403A9730BCE86634, double 0x4039F5A9516AEF6C, double 0x403953E0C9FA512D, double 0x4038B1D17E5146B4, double 0x40380F756A7ED86B, double 0x40376CC64BD30912, double 0x4036C9BDD4FC7A2C, double 0x4036265603D0CDDC, double 0x40358289A59A0B10, double 0x4034DE551790D685, double 0x403439B74DF33B65, double 0x403394B32162A269, double 0x4032EF50CC835FCB, double 0x4032499F637899EF, double 0x4031A3B5ECE6DFFF, double 0x4030FDB3B57F10B5, double 0x403057BF945AEA53, double 0x402F640C4C5E86EB, double 0x402E196ECFF347DA, double 0x402CD008AABA016B, double 0x402B883A39EFE837, double 0x402A42605C25D631, double 0x4028FED41ADE0FE1, double 0x4027BDEB5D83289C, double 0x40267FFA19012F76, double 0x402545539A08AC81, double 0x40240E4BBA5DA62D, double 0x4022DB37F51C6D03, double 0x4021AC705F8FD69F, double 0x4020825091C6A2B4, double 0x401EBA7113C2B9D4, double 0x401C7B1B2639F7A1, double 0x401A47766F5E74C6, double 0x40182068862C99FB, double 0x401606E7B2DAE1DC, double 0x4013FBFD4ECBCCB3, double 0x401200C85ABCCF1B, double 0x401016804CB4D272, double 0x400C7CF023470A3B, double 0x4008F4426B298299, double 0x4005961E2DBEBB11, double 0x400265F3E42D478F, double 0x3FFECF05C8BBD92E, double 0x3FF93DB8F8240366, double 0x3FF420C6DB0A5553, double 0x3FEF0316043238EA, double 0x3FE6D3B05D080586, double 0x3FDF8F003852C52F, double 0x3FD3E4E8D1666EC8, double 0x3FC59D2F199B7463, double 0x3FB1B290FB237438, double 0x3F8AF6F3F0853491, double 0x3D7B519C544E2FC8, double 0x3DCDC12786AEEF22, double 0x3E0FEDC35E2298E2, double 0x3E468036E51B13A2, double 0x3E776D7FFFEAA208, double 0x3EA33804D74D32B4, double 0x3EC9E063E629162D, double 0x3EED68066329C574, double 0x3F0CCAB30FDE1D50, double 0x3F28AC597EEA1D45, double 0x3F42BCF7F10FDCAF, double 0x3F597B0A5D8D2982, double 0x3F6F48CBCF957E4B, double 0x3F81774C6E44F250, double 0x3F91D9630318FC3D, double 0x3FA0CA04B13AF741, double 0x3FAD38CD15E69FB6, double 0x3FB7A4D31D38D9C5, double 0x3FC1DEE114EB2F02, double 0x3FC95A916F7020FE, double 0x3FD0F5FC9F31F6F3, double 0x3FD581DBAE4A8D12, double 0x3FD9FBFC9A1B5F2E, double 0x3FDE140A353CF4CE, double 0x3FE0C70CBCFB90DD, double 0x3FE225C589ED9BA8, double 0x3FE32590CFE9A32F, double 0x3FE3D0FA939B4508, double 0x3FE43889FBC0F16B, double 0x3FE46DDFBB17920D, double 0x3FE480612DB877EC, double 0x3FE47BBB32F44612, double 0x3FE467D4DFB97066, double 0x3FE44988583B0971, double 0x3FE4239032F7FAA6, double 0x3FE3F754F83AE8B0, double 0x3FE3C57E13AD6B85, double 0x3FE38E4A79AC193F, double 0x3FE351C11EBCF5F2, double 0x3FE30FC913CF70FB, double 0x3FE2C8348297E4E0, double 0x3FE27AC52CA78A53, double 0x3FE2272DDE6BAA04, double 0x3FE1CD1273F6A212, double 0x3FE16C072442169A, double 0x3FE1038F5F41CA49, double 0x3FE0931C6187D362, double 0x3FE01A0B9389251E, double 0x3FDF2F49986C4DAD, double 0x3FDE163133EE7CB6, double 0x3FDCE6FD95100678, double 0x3FDB9FAB19A66EF8, double 0x3FDA3E037A2292B8, double 0x3FD8BFA2736A1379, double 0x3FD722011B7A7250, double 0x3FD5628B99E0240F, double 0x3FD37EC647B960B0, double 0x3FD1748851D57BF4, double 0x3FCE84A3E880DB2C, double 0x3FC9CF83265FEA0D, double 0x3FC4CC45C468A22F, double 0x3FBF0411F9E89B9F, double 0x3FB3FACE684F7436, double 0x3FA14926427FA625], [129 x double] [double 0x4015AD31FB3D4666, double 0x40401C25E8A47BBC, double 0x403FA1FF68678659, double 0x403F0B9C6C33AC00, double 0x403E75213BB91535, double 0x403DDE8C0DBFF879, double 0x403D47DAEC2CB246, double 0x403CB10BAED831FA, double 0x403C1A1BF5DB9751, double 0x403B830923500F86, double 0x403AEBD0548FA1E9, double 0x403A546E5B16F154, double 0x4039BCDFB5472474, double 0x4039252087784C53, double 0x40388D2C9618ABB0, double 0x4037F4FF4208CA2E, double 0x40375C9389104E78, double 0x4036C3E40D41896C, double 0x40362AEB278087E5, double 0x403591A30B371897, double 0x4034F806038062AE, double 0x40345E0ED47B0267, double 0x4033C3B94D2D524F, double 0x4033290315DAB1D6, double 0x40328DECC11E96E5, double 0x4031F27B183A8A06, double 0x403156B8829836EF, double 0x4030BAB648A7CE16, double 0x40301E8D57E2F5C2, double 0x402F04BC5DD319CB, double 0x402DCC9F8F7DC116, double 0x402C951B57750E16, double 0x402B5E8B5D54AABF, double 0x402A294BD3B016CB, double 0x4028F5B6C8309B89, double 0x4027C423063F4245, double 0x402694E43D7FA176, double 0x4025684BE76EB928, double 0x40243EAA77C0C1BD, double 0x4023185090B4C4B9, double 0x4021F5901E9F4C88, double 0x4020D6BD57CEA6DD, double 0x401F785F523B05C0, double 0x401D4C85341E5785, double 0x401B2AAD6480F170, double 0x401913A4D03B948E, double 0x401708463E6D56D7, double 0x4015097C76B2A6BD, double 0x40131844995010FB, double 0x401135B0AF9042B7, double 0x400EC5D4EEF442F9, double 0x400B426CD1F28187, double 0x4007E3EDD477DE13, double 0x4004AD5F36E1463E, double 0x4001A21118CCAD13, double 0x3FFD8B44345B3D32, double 0x3FF838066099A4DF, double 0x3FF352F03D524C3B, double 0x3FEDCA491FF5B946, double 0x3FE5F08AC60B5F01, double 0x3FDE58FA96EB2487, double 0x3FD323BD52A71D8D, double 0x3FC4CD5DF78A2DCB, double 0x3FB109A6F5F195A4, double 0x3F89F6B1A2F8EDD0, double 0x3D668C14E404948C, double 0x3DB973B55FE50AB2, double 0x3DFC4E38E85D6E6F, double 0x3E34AC1A1C155067, double 0x3E664DFB0F7C1B16, double 0x3E92F5BACC0F5081, double 0x3EBA7325F86264A8, double 0x3EDF23DFAE62D67A, double 0x3EFF954FAD95889D, double 0x3F1C083CC88B1838, double 0x3F360BA460C32BD9, double 0x3F4F093868ECF867, double 0x3F63B82F8E0E6045, double 0x3F76C819F022FF8A, double 0x3F8813F2F5ACD25C, double 0x3F97691CA0F6C725, double 0x3FA50BB7EE2FE647, double 0x3FB19391D6EDF6D7, double 0x3FBB65C2D7088671, double 0x3FC40435F5D9ED86, double 0x3FCB8A93B6DA5D8B, double 0x3FD1ED056CD70E7D, double 0x3FD62F9CE7C31F38, double 0x3FDA3E7B11BAF5EC, double 0x3FDDD64721B839AD, double 0x3FE0657D7F0D88D7, double 0x3FE18641BA662611, double 0x3FE251D6D596244D, double 0x3FE2D4F673211187, double 0x3FE31FD8FAB397AA, double 0x3FE3423C809BA286, double 0x3FE3490BF22FA734, double 0x3FE33D9CC40664BE, double 0x3FE325FFCF6228DE, double 0x3FE305CC34BFA0BC, double 0x3FE2DEF44806BE66, double 0x3FE2B26DA36C1168, double 0x3FE280A0BE12D7C1, double 0x3FE249AA1585FA4C, double 0x3FE20D7C71F3D09C, double 0x3FE1CBF1525B9EF4, double 0x3FE184D00F3BE861, double 0x3FE137D07E1AB7CD, double 0x3FE0E49B78B6A954, double 0x3FE08ACA5DFC69A7, double 0x3FE029E6040554BD, double 0x3FDF82CA9D301E42, double 0x3FDEA1570A88ABB0, double 0x3FDDAE0D0138E31C, double 0x3FDCA7599D606438, double 0x3FDB8B7804E80578, double 0x3FDA586F059CB7D4, double 0x3FD90C10C3E5BCE9, double 0x3FD7A3FE27B86455, double 0x3FD61DB0965E3103, double 0x3FD4768DB6D0D9C5, double 0x3FD2AC0A6B1D8B51, double 0x3FD0BBE37E887B17, double 0x3FCD48E5C8208770, double 0x3FC8CA4BF389000F, double 0x3FC3FE22BE6582D6, double 0x3FBDD63DB958F5BA, double 0x3FB33B1C91E87AEC, double 0x3FA0A4B488F68CB7], [129 x double] [double 0x40170304EF127BAA, double 0x403E6E2CD247139B, double 0x403DE0ADA7E0AF58, double 0x403D531A603DA2E4, double 0x403CC5718B8EDAA4, double 0x403C37B196D17550, double 0x403BA9D8C7C6D8B5, double 0x403B1BE53874CADB, double 0x403A8DD4D226B664, double 0x4039FFA547EDDDE6, double 0x4039715410A6853F, double 0x4038E2DE60960D81, double 0x4038544122CCC258, double 0x4037C578F29A45FB, double 0x40373682159BE8A4, double 0x4036A75877428350, double 0x403617F7A72F1437, double 0x4035885ADC83F474, double 0x4034F87D0158D1C6, double 0x40346858CAF547DD, double 0x4033D7E8E557F4BE, double 0x403347283ABF7C4D, double 0x4032B61261F5CCE9, double 0x403224A43EF824DC, double 0x403192DCDF4F0667, double 0x403100BE9324A8E0, double 0x40306E5033025E9C, double 0x402FB73CCF8AE722, double 0x402E91795AACE149, double 0x402D6B8B725DED62, double 0x402C45B601277943, double 0x402B2046B05FA15B, double 0x4029FB91F3CBA8A9, double 0x4028D7EEEECF98A9, double 0x4027B5B43733EEE8, double 0x40269536007CE3EF, double 0x402576C5A6DCA5F4, double 0x40245AB2329DE6F8, double 0x402341495ACA41C1, double 0x40222AD8ACE93A38, double 0x402117AEAAC6D1DD, double 0x4020081BCFFC7B67, double 0x401DF8E7050A759B, double 0x401BEA19EFE5FF39, double 0x4019E48832CAE0A4, double 0x4017E8F4DDE30BDC, double 0x4015F83033108C71, double 0x40141319C2402002, double 0x40123AA2B7BEC663, double 0x40106FD064044E98, double 0x400D677E032B304B, double 0x400A0F49722A43BF, double 0x4006D9A9B7EA45EE, double 0x4003C986831B2273, double 0x4000E20F3B8699B9, double 0x3FFC4D8220013A5E, double 0x3FF736D6DF9ED572, double 0x3FF28862D6330299, double 0x3FEC9616CEF4F140, double 0x3FE510783777B09A, double 0x3FDD26D112717295, double 0x3FD264CABDBC280D, double 0x3FC3FFC80F93A797, double 0x3FB062754092CCAE, double 0x3F88F8F68EC5FA69, double 0x3D53300F2C71240C, double 0x3DA666DF895403C3, double 0x3DE9C42312164F1F, double 0x3E2376001331DA19, double 0x3E55B6DBDFB4A862, double 0x3E83163F5BCF7DF8, double 0x3EAB883657CEC2CA, double 0x3ED0C1AE7C2F3EB2, double 0x3EF191B85B4A3C9E, double 0x3F101E5AD77C70C8, double 0x3F2A338D575571A2, double 0x3F430EA9FBD39896, double 0x3F5904626C3885BA, double 0x3F6DD9218D72D0BD, double 0x3F8048A92E30E875, double 0x3F9056792BB43163, double 0x3F9E4BBA135033B0, double 0x3FAA13CD84BACA25, double 0x3FB4EE11AF78885A, double 0x3FBF7645105C5071, double 0x3FC63D4BB03491ED, double 0x3FCDB34BC31FF7FE, double 0x3FD2D256DDE9B3B2, double 0x3FD6C07247D96161, double 0x3FDA5E6CA4489103, double 0x3FDD7709384CC444, double 0x3FDFED77E60899A3, double 0x3FE0DF15402D0D79, double 0x3FE17CB996A91897, double 0x3FE1DD779FD9E6F2, double 0x3FE210891BC5442F, double 0x3FE2238B92CE4BE3, double 0x3FE22106AFA159DA, double 0x3FE2103AB4EF6A60, double 0x3FE1F5AC4CEDFC0D, double 0x3FE1D3ED6805D941, double 0x3FE1AC5369713BEE, double 0x3FE17F7BAF22583B, double 0x3FE14D9E95F07737, double 0x3FE116BDBBE8C8D2, double 0x3FE0DABB545B1572, double 0x3FE09964D6B54228, double 0x3FE052774D9136A9, double 0x3FE005A09AD37277, double 0x3FDF64FE91809673, double 0x3FDEB14338C2C198, double 0x3FDDEF086C6921D6, double 0x3FDD1D20CA4FF280, double 0x3FDC3A3489B87AC2, double 0x3FDB44BD8A4291AF, double 0x3FDA3B0393B5F92B, double 0x3FD91B19634BFB43, double 0x3FD7E2DB87C88B38, double 0x3FD68FF2A8588AFA, double 0x3FD51FDBB599E24C, double 0x3FD38FF9BF122FE2, double 0x3FD1DDB6B13D2139, double 0x3FD006B9CF52A39A, double 0x3FCC1276EB926D58, double 0x3FC7C8F781A5990B, double 0x3FC332B428B3261B, double 0x3FBCABEDFB6B9FA3, double 0x3FB27D716803FE0E, double 0x3FA001E54AC720F0], [129 x double] [double 0x40186DE636BB58E9, double 0x403CBC2A0C691B1D, double 0x403C36F25CDA6410, double 0x403BB1A8B3557BF0, double 0x403B2C4BCA2A245F, double 0x403AA6DA3CBEEE56, double 0x403A2152840A8188, double 0x40399BB2F2A26E00, double 0x403915F9B05829C5, double 0x40389024B5600A98, double 0x40380A31C503F15C, double 0x4037841E67ED868F, double 0x4036FDE7E624AD8F, double 0x4036778B40F9BD0C, double 0x4035F1052D3D4581, double 0x40356A520E684348, double 0x4034E36DF3BA228E, double 0x40345C5498E440DB, double 0x4033D5016CAE7895, double 0x40334D6FA1290C69, double 0x4032C59A4A8BFE6B, double 0x40323D7C93CB4EE6, double 0x4031B51211EED0CC, double 0x40312C5740BD32ED, double 0x4030A34A32EDF440, double 0x403019EB7BA3A997, double 0x402F207E972C5362, double 0x402E0C9D5054BDF1, double 0x402CF8510FF1BF02, double 0x402BE3C5125D1C18, double 0x402ACF31E9D02922, double 0x4029BADBCE96F356, double 0x4028A70F7565A23B, double 0x4027941E37013773, double 0x4026825A8D541F69, double 0x40257215AACE326D, double 0x4024639E6ACC630D, double 0x4023574162138DC8, double 0x40224D49A0E9E19E, double 0x40214601C0E96B69, double 0x402041B4FE026A11, double 0x401E81607DF096D3, double 0x401C868612C3F83C, double 0x401A9380D0295BF7, double 0x4018A8FF9B89847D, double 0x4016C7BBFA2177BE, double 0x4014F07BFB5A5607, double 0x401324144A17A62B, double 0x4011636A6F8961C2, double 0x400F5EEEA01F0C9E, double 0x400C1293D0593339, double 0x4008E41496D9595E, double 0x4005D5F9C060A3E9, double 0x4002EB0B8F073849, double 0x40002658996890E1, double 0x3FFB16786495A0A3, double 0x3FF63AC6E217DFA2, double 0x3FF1C19EC7C52091, double 0x3FEB6748B8EEA952, double 0x3FE4340F77BC94BE, double 0x3FDBF9564E46568B, double 0x3FD1A896A5CCB509, double 0x3FC334FEDF09B56A, double 0x3FAF7AE613AB3787, double 0x3F87FE783EE75F2D, double 0x3D40D653937DF5AE, double 0x3D944A8CF6DE6BF1, double 0x3DD8170E6ACB8D8B, double 0x3E12C7BA4402EF7D, double 0x3E45A0B0658D52B2, double 0x3E739EC9F945516E, double 0x3E9D34F6D854104F, double 0x3EC257DA077CAE66, double 0x3EE3D83C5C3500D8, double 0x3F02C88328D2E612, double 0x3F1F7F14EE35F37D, double 0x3F37A0A4C4CCB20B, double 0x3F4FFBC65A45B7EE, double 0x3F63AB75DA04E750, double 0x3F761E5EF756FA7B, double 0x3F86DCC6FE04700A, double 0x3F95D3E2DF8B25DB, double 0x3FA35605F3D2A0B2, double 0x3FAFEBC2BBE7E531, double 0x3FB8A70CF8AF8657, double 0x3FC1E311AED916AA, double 0x3FC87CED0CE0424D, double 0x3FCFC47625A97599, double 0x3FD39DBC32A1E6A7, double 0x3FD72D7B0061AE01, double 0x3FDA572C4713004C, double 0x3FDCF41755EB79F3, double 0x3FDEF54CFBF145B4, double 0x3FE030AF60C0630E, double 0x3FE0A6CB2BE5BC08, double 0x3FE0EAE0F548FC4C, double 0x3FE10AA433C95866, double 0x3FE1117748487B67, double 0x3FE107AB71B6D917, double 0x3FE0F2B5D32B3494, double 0x3FE0D5D790479950, double 0x3FE0B2D5DA78BC93, double 0x3FE08A8EB79B4B0A, double 0x3FE05D5D8533EA91, double 0x3FE02B5678BC080A, double 0x3FDFE8CC72841D5D, double 0x3FDF70C226BD0822, double 0x3FDEEE13074C7F00, double 0x3FDE602500DDB004, double 0x3FDDC63F79B9D3D5, double 0x3FDD1F89D6AE9954, double 0x3FDC6B08E17293C1, double 0x3FDBA79B7487CC35, double 0x3FDAD3F6A5F1F0FB, double 0x3FD9EEA1AA492438, double 0x3FD8F5F1C67F118F, double 0x3FD7E806E09BCFCE, double 0x3FD6C2C9A0637EFA, double 0x3FD583ECA893A4C9, double 0x3FD428F3552D9F79, double 0x3FD2AF41AE6088A9, double 0x3FD1143AE1D7C27A, double 0x3FCEAAEAAE9A496E, double 0x3FCAE21913E66D1A, double 0x3FC6CC2EB37F36B7, double 0x3FC26A8494D5587C, double 0x3FBB85F328999ECB, double 0x3FB1C2537AE9C7F1, double 0x3F9EC259D841547D], [129 x double] [double 0x4019EF21DBEFA051, double 0x403B212AD0EA8ED4, double 0x403AA3BD140D5E58, double 0x403A263F3A59DAC5, double 0x4039A8B022638806, double 0x40392B0E8F7CF004, double 0x4038AD59269ED2B7, double 0x40382F8E6AF0CF8A, double 0x4037B1ACB9EC1388, double 0x403733B24712C62B, double 0x4036B59D173B267E, double 0x4036376AFB74BE0D, double 0x4035B9198B9A88EB, double 0x40353AA620B92674, double 0x4034BC0DCF901A03, double 0x40343D4D63A6B1DE, double 0x4033BE615BB8B7C4, double 0x40333F45E8B022A4, double 0x4032BFF6F1069DC5, double 0x403240701B5574F9, double 0x4031C0ACE41CA6CA, double 0x403140A8C467A647, double 0x4030C05F70D4409C, double 0x40303FCD3A3B2FF7, double 0x402F7DDF33D9A39E, double 0x402E7B8BE2F26FB0, double 0x402D78A4FDCEB492, double 0x402C7536EF4B4747, double 0x402B71584C389A3E, double 0x402A6D2B9A2D047C, double 0x402968E00D8F9B07, double 0x402864B0C92C9BE7, double 0x402760E2913526F1, double 0x40265DC070D8F192, double 0x40255B98366038B7, double 0x40245AB7A6158FDE, double 0x40235B6AE029E96D, double 0x40225DFBF7667710, double 0x402162B363765A35, double 0x402069D8E735D8F7, double 0x401EE76938FB2C7D, double 0x401D011FF73F6DDC, double 0x401B216DA30B5414, double 0x401948F04E42ABC5, double 0x4017784E459E14EB, double 0x4015B037DA09FCC6, double 0x4013F16941260BF7, double 0x40123CAC9AB7C24B, double 0x401092DC26A156DD, double 0x400DE9C969E26AF4, double 0x400AC790AE81BBE2, double 0x4007C142ADD5AA35, double 0x4004D94ADA9B441C, double 0x4002125260E109E1, double 0x3FFEDE8E5047E45B, double 0x3FF9E6C50529E594, double 0x3FF5445D5F6004B7, double 0x3FF0FF139452ED5F, double 0x3FEA3E8FBE613AF7, double 0x3FE35BD5B6DD015E, double 0x3FDAD14583A6A311, double 0x3FD0EF98631DBE35, double 0x3FC26D84EB570BF6, double 0x3FAE361718291AC6, double 0x3F8707DA4BBDED66, double 0x3D2E77041186DCC2, double 0x3D82E9F7F8E50D2E, double 0x3DC7229FC7FE38DA, double 0x3E0294E62D7E8958, double 0x3E360BB60FF72FC2, double 0x3E649A5B32257979, double 0x3E8F97E2661FF151, double 0x3EB47023DC83581C, double 0x3ED6C5FFAD62A6B3, double 0x3EF632EC78B4291F, double 0x3F132A53FE0DA872, double 0x3F2D9AE08694E9DD, double 0x3F44A0686596B401, double 0x3F5A1C64FCDB24A5, double 0x3F6E35E5C5021EF1, double 0x3F800F35512D295E, double 0x3F8F876EFD9E0C94, double 0x3F9CB3ECEA12CDDB, double 0x3FA85546246C52AD, double 0x3FB34964CD1B9A3D, double 0x3FBCB2935F3E047A, double 0x3FC41EC8BE122B24, double 0x3FCAB2C91582937C, double 0x3FD0D6194EAC87F4, double 0x3FD447247B1ABE71, double 0x3FD770DA375581CE, double 0x3FDA25AE8F4FA3A0, double 0x3FDC4D051743590A, double 0x3FDDE3DFAB342CDE, double 0x3FDEF84E83B879C6, double 0x3FDFA22499C38500, double 0x3FDFFBBC85F016D9, double 0x3FE00E5F46B4DABE, double 0x3FE00BC4CDED26DC, double 0x3FDFF8D07CF54F1C, double 0x3FDFC882591B0B24, double 0x3FDF8B229D1E2599, double 0x3FDF4304E3FF54A3, double 0x3FDEF134E24BF149, double 0x3FDE9608B28758D8, double 0x3FDE3172BF6E0CFA, double 0x3FDDC32B1C3C1419, double 0x3FDD4AC24A069AB1, double 0x3FDCC7A88102DAC4, double 0x3FDC392F6D8B45DD, double 0x3FDB9E893BB33817, double 0x3FDAF6C635FEFCF1, double 0x3FDA40D183BE2763, double 0x3FD97B6D4D793BEE, double 0x3FD8A52E81352EEE, double 0x3FD7BC788623CD80, double 0x3FD6BF79643ABD2C, double 0x3FD5AC274042183D, double 0x3FD48040A0B637A8, double 0x3FD33951D210CF8B, double 0x3FD1D4C309305D76, double 0x3FD04FF4983A592C, double 0x3FCD50E0F6FB0DC4, double 0x3FC9B873DD18385B, double 0x3FC5D485822A45A1, double 0x3FC1A60EB4EB79B4, double 0x3FBA65074F80811D, double 0x3FB10A3B9DF1B897, double 0x3F9D85E88ABCCA0C], [129 x double] [double 0x401B88185C691875, double 0x40399C1D29E6FDDC, double 0x4039260384BFB9F0, double 0x4038AFDB6436C4A0, double 0x403839A3C63B9A4E, double 0x4037C35B909E684E, double 0x40374D018E551D9D, double 0x4036D6946C6C70FE, double 0x40366012B69D946E, double 0x4035E97AD382C729, double 0x403572CB0067FD6C, double 0x4034FC014CBA53A0, double 0x4034851B95225D3D, double 0x40340E177E64AF6F, double 0x403396F2703C6E8F, double 0x40331FA99089BF8C, double 0x4032A839BF68703A, double 0x4032309F951B4497, double 0x4031B8D7633A8EEB, double 0x403140DD3B50749C, double 0x4030C8ACFE12D0A9, double 0x4030504277C50BD7, double 0x402FAF331FE5FF23, double 0x402EBD5D28E232E0, double 0x402DCAFD518FCF42, double 0x402CD810C5762DE6, double 0x402BE499310D5C14, double 0x402AF09EB6A8D77E, double 0x4029FC320D97B33A, double 0x4029076E6F4A16A3, double 0x4028127ACFB03606, double 0x40271D89DDE2DCBC, double 0x402628D88B2499E7, double 0x402534AB500400A5, double 0x4024414AE03CA933, double 0x40234F012C63E9ED, double 0x40225E1758BED922, double 0x40216ED4DDB1BD1D, double 0x4020817FA07AB99F, double 0x401F2CB94B7C4A73, double 0x401D5B620DF9D0D6, double 0x401B8F85E8217642, double 0x4019C9B552ADBF42, double 0x40180A86AF2FA46B, double 0x40165298084541D8, double 0x4014A290D44D7F7B, double 0x4012FB23CBD75F55, double 0x40115D10E29F7181, double 0x400F924EDF41F3BA, double 0x400C80911D82C614, double 0x400986D388CD634D, double 0x4006A72FCFEEDEDF, double 0x4003E3F4A9150EEC, double 0x40013FACAA16F386, double 0x3FFD7A4ABFD4C60D, double 0x3FF8BEEC6951B4BC, double 0x3FF4540CB0A126E7, double 0x3FF04120A89C6C44, double 0x3FE91C849C001106, double 0x3FE2883EE519EB04, double 0x3FD9AF42D0C723C5, double 0x3FD03A392FE5E39D, double 0x3FC1A9CDD00DC8AC, double 0x3FACF73C1E6E6DC3, double 0x3F8615AE564F9196, double 0x3D1C68284C0EB58F, double 0x3D7223B1F1C7A8A9, double 0x3DB6D2061EEF317E, double 0x3DF2D9C7FEE955BA, double 0x3E270044C450595D, double 0x3E561B2CA80D523F, double 0x3E816DFA58D34244, double 0x3EA73047F47DA487, double 0x3ECA912FD56BDA77, double 0x3EEAA00764A12C71, double 0x3F07A16C701C8904, double 0x3F22C295D3F1D489, double 0x3F3ADDB5C312A73A, double 0x3F51790CA3B98712, double 0x3F64C4A1C0FF13CD, double 0x3F76AD26FC05DEA1, double 0x3F86DA8025900E8A, double 0x3F9559CD37E629FF, double 0x3FA290CEDD14BB63, double 0x3FAE2B125BD09F23, double 0x3FB6FD2F381E1A30, double 0x3FC07E4E3348E673, double 0x3FC65EACD9E3D6A1, double 0x3FCCCC2E8D4C32FF, double 0x3FD1AC1D9510AB2C, double 0x3FD4C7525CB196F6, double 0x3FD7864D22E9FA9A, double 0x3FD9C8DD0087F9BA, double 0x3FDB8348B792379D, double 0x3FDCBC1978FF5F4D, double 0x3FDD86309DE6E514, double 0x3FDDF9C3CF880732, double 0x3FDE2E8056D56A06, double 0x3FDE37FDD5CE7206, double 0x3FDE2482ADAC42E3, double 0x3FDDFD667A8BD9A4, double 0x3FDDC835B0E666B5, double 0x3FDD87EE70038548, double 0x3FDD3DFFFDBAC50D, double 0x3FDCEAF72F301A9C, double 0x3FDC8EE45497FA74, double 0x3FDC29912A4D19AD, double 0x3FDBBA9A8BBD3E51, double 0x3FDB417B2E734BAB, double 0x3FDABD8EF6D9703A, double 0x3FDA2E12B898C024, double 0x3FD9922224088D3D, double 0x3FD8E8B4A43930D8, double 0x3FD830998823CC9A, double 0x3FD76873B4381B6C, double 0x3FD68EB526BB9B7C, double 0x3FD5A19AC886220D, double 0x3FD49F295A9B4B7E, double 0x3FD3852CE017DD70, double 0x3FD2513CC2F11F09, double 0x3FD100C83C3F6DA0, double 0x3FCF22609A6B5D98, double 0x3FCBFFED5D8A76C1, double 0x3FC89615B0F9976C, double 0x3FC4E27B8838B7F8, double 0x3FC0E5BD9ED9F1BF, double 0x3FB949CE55DE50CA, double 0x3FB05594F109D04D, double 0x3F9C4F3142477B59], [129 x double] [double 0x401D3A3FEC6BC0E3, double 0x40382BF6A3450742, double 0x4037BCC2657CCA99, double 0x40374D811AD3A86E, double 0x4036DE31DC740FA0, double 0x40366ED3AE1AC185, double 0x4035FF657BAC6560, double 0x40358FE616804222, double 0x4035205432592950, double 0x4034B0AE62069608, double 0x403440F313AA2DD2, double 0x4033D1208CA1E1F5, double 0x40336134E51E00EE, double 0x4032F12E03763B31, double 0x4032810997636D49, double 0x403210C51561907B, double 0x4031A05DB2AAD0C3, double 0x40312FD06281F9A5, double 0x4030BF19D5E97E1A, double 0x40304E367F7A879A, double 0x402FBA453BC7BCE2, double 0x402ED7B4A170F6C3, double 0x402DF4B37946861B, double 0x402D113A8B67EF07, double 0x402C2D43CFD3C77E, double 0x402B48CB6D1D6431, double 0x402A63D111C4E43F, double 0x40297E59A7D94ABC, double 0x4028987147FE59F5, double 0x4027B22D296E9FAC, double 0x4026CBAD22B6B90E, double 0x4025E51C3B15AF66, double 0x4024FEAFEC4A6443, double 0x402418A6122580EF, double 0x40233341FE8FD5C1, double 0x40224EC979B8CDC9, double 0x40216B826BD790DC, double 0x402089B193FF20DE, double 0x401F53348808E968, double 0x401D96FDAB7B0B5D, double 0x401BDF4302826899, double 0x401A2C8AA56889C9, double 0x40187F5E3B80F219, double 0x4016D84CC9EF38DA, double 0x401537EC70E83F87, double 0x40139EDC27BA5902, double 0x40120DC5891182AC, double 0x4010855EBF194ADC, double 0x400E0CD939C21DDC, double 0x400B2389E0CDE10E, double 0x400850A22D2D323C, double 0x40059621AF0F624F, double 0x4002F63B183BB9AF, double 0x4000735B09FF7F11, double 0x3FFC205E6B8098A5, double 0x3FF79F5AD4700E50, double 0x3FF36A339EF34FC2, double 0x3FEF102C2A1AF129, double 0x3FE801A8DA654CAB, double 0x3FE1B9AE43B0E263, double 0x3FD893DBD9B66431, double 0x3FCF11A8F1E8E75F, double 0x3FC0EA3E85173D4E, double 0x3FABBEFC30B9037F, double 0x3F85287448BA3DAE, double 0x3D0B49EE595323F1, double 0x3D61E4B18DE885B5, double 0x3DA71D5AFBB95A53, double 0x3DE39AFFE6392639, double 0x3E188FF1684078A8, double 0x3E483CD1C53E6AA6, double 0x3E739EB89E7B86B9, double 0x3E9ACC39E61E1A31, double 0x3EBF8481E24BD108, double 0x3EE0361FD74A49C3, double 0x3EFD891900BC06DD, double 0x3F1810664FD51AEC, double 0x3F31AE64E882505F, double 0x3F47988C33E94D0C, double 0x3F5CC4BDECE6B772, double 0x3F701B54EC86C0F2, double 0x3F80A4552709B129, double 0x3F8FDE2ED1946BF9, double 0x3F9C6305ED77651F, double 0x3FA79D0165086B42, double 0x3FB2691A751CD9CD, double 0x3FBB01B7E100765B, double 0x3FC2B45DF5FE4D8F, double 0x3FC88FFEE4C69520, double 0x3FCEB53B21004791, double 0x3FD25BB14DC7ACA4, double 0x3FD5188EF9E1F634, double 0x3FD76BA57CA56F9B, double 0x3FD941C303EA8A2F, double 0x3FDA9A200A4272CB, double 0x3FDB821D47A179A0, double 0x3FDC0EE7F0B8734A, double 0x3FDC575C1F968D70, double 0x3FDC6FB566D2D71F, double 0x3FDC678154784EC5, double 0x3FDC4968ACAC5992, double 0x3FDC1C05ADEE2E14, double 0x3FDBE30EE05E7CD7, double 0x3FDBA0642D28FABC, double 0x3FDB54D227AE1565, double 0x3FDB008C29603852, double 0x3FDAA370168474F0, double 0x3FDA3D2824F3B423, double 0x3FD9CD39CB907E6F, double 0x3FD9530B1A1F2410, double 0x3FD8CDE363917271, double 0x3FD83CE993D3FBA4, double 0x3FD79F213BA5A6A1, double 0x3FD6F366C93A7418, double 0x3FD6386B323A050E, double 0x3FD56CAF5658B1D9, double 0x3FD48E7F8A412192, double 0x3FD39BF00BCE0FB8, double 0x3FD292DBAA00053C, double 0x3FD170E6C58BA50D, double 0x3FD0338A1893C6F1, double 0x3FCDB05505C65D9C, double 0x3FCAB88AA444B59B, double 0x3FC77B7501BDBAD0, double 0x3FC3F67CCDFAEE0D, double 0x3FC029ED4599FD24, double 0x3FB834D67ABBD3D4, double 0x3FAF497A3C2B682A, double 0x3F9B1ED7CDCA20FE], [129 x double] [double 0x401F0725CD2C21F5, double 0x4036CFB4E45A83A0, double 0x403666FE102D5E10, double 0x4035FE3B71F386E5, double 0x4035956C3A949006, double 0x40352C8F87DE3E59, double 0x4034C3A4625F7062, double 0x40345AA9BB003901, double 0x4033F19E68509F10, double 0x40338881238810B2, double 0x40331F5085312390, double 0x4032B60B01804132, double 0x40324CAEE4593D4F, double 0x4031E33A4D10D7B6, double 0x403179AB2A05CA49, double 0x40310FFF3444260E, double 0x4030A633EB89AA7B, double 0x40303C4693388D2A, double 0x402FA4686230A114, double 0x402ECFF31E7A0B94, double 0x402DFB268634765D, double 0x402D25FB796B4820, double 0x402C506AC44BE5D2, double 0x402B7A6D7A0093CD, double 0x402AA3FD819FCEC6, double 0x4029CD16653C08AB, double 0x4028F5B6719BBC14, double 0x40281DE02CC2F018, double 0x4027459C1627728F, double 0x40266CFA83254533, double 0x4025941542383FF2, double 0x4024BB10910C602A, double 0x4023E21AF819D797, double 0x4023096BDE98606C, double 0x402231411631B7D6, double 0x402159DC0121001C, double 0x4020837F1268F25B, double 0x401F5CD85CCAB914, double 0x401DB5C819FE0C1E, double 0x401C124CD766E79B, double 0x401A72E579AB8CCF, double 0x4018D8121794903A, double 0x40174255D5059AF1, double 0x4015B238ADF2E31C, double 0x401428492FDA2316, double 0x4012A51E2F0144EE, double 0x4011295888838ED4, double 0x400F6B4A02B3CD03, double 0x400C957CA10976CE, double 0x4009D2DEC107E24D, double 0x4007252BA49490B7, double 0x40048E49923D1AF1, double 0x400210500468B202, double 0x3FFF5B1CC990F931, double 0x3FFAD126564793E1, double 0x3FF688660751D407, double 0x3FF2871E99275493, double 0x3FEDA86AD442556B, double 0x3FE6EE67F882B356, double 0x3FE0F07723671CAF, double 0x3FD77F88AAF17EAA, double 0x3FCDB770B130FE90, double 0x3FC02F2DD3246BCA, double 0x3FAA8DE77ED36FEF, double 0x3F84409AD04C61B9, double 0x3CFAFE2B1F7EB293, double 0x3D52257EE6C641F0, double 0x3D9808907CE61BAC, double 0x3DD4E61CEAC60B1B, double 0x3E0AD79F72C837AF, double 0x3E3B275DA8B0B90E, double 0x3E66885E2C431A10, double 0x3E8F8C26EA13DAAE, double 0x3EB30411B1B4767E, double 0x3ED40CC79615D950, double 0x3EF2B7E9E2F7B813, double 0x3F0F41B77204FF24, double 0x3F278825D37D54EA, double 0x3F40161910B832DE, double 0x3F5416EC240CA4E8, double 0x3F67098C8FC26840, double 0x3F785EBB697F3B94, double 0x3F87E1C72CD01A01, double 0x3F95C3D942EAF700, double 0x3FA283D0432056C9, double 0x3FAD81EA2EF7B6B6, double 0x3FB61A9BD8442231, double 0x3FBF3E65E35B3425, double 0x3FC4E96ACBC1B185, double 0x3FCA9DF347EE3BDE, double 0x3FD02D3674D3E03A, double 0x3FD2DD9855D218A8, double 0x3FD537469062E916, double 0x3FD7211349239E54, double 0x3FD89381E873EAC4, double 0x3FD996455F3D6FAD, double 0x3FDA3ADF67475CD6, double 0x3FDA969DAFBADB81, double 0x3FDABDC748201204, double 0x3FDAC0D4314DC298, double 0x3FDAAB963D617D33, double 0x3FDA85AE6845B9AF, double 0x3FDA53932F4315E9, double 0x3FDA179F9D756EB1, double 0x3FD9D2E8621DA1F3, double 0x3FD985C91533D208, double 0x3FD9303676BA294E, double 0x3FD8D1E93E3DF7AD, double 0x3FD86A71FACDFCB2, double 0x3FD7F940DEAD0486, double 0x3FD77DA78E39CE72, double 0x3FD6F6D7FAD341C0, double 0x3FD663E1AB981E32, double 0x3FD5C3AE0FF197B9, double 0x3FD514FC2C460CEA, double 0x3FD4565BE71E736C, double 0x3FD386295DE91341, double 0x3FD2A288F3A357AC, double 0x3FD1A9654EFD94FF, double 0x3FD09871523DC535, double 0x3FCEDA62BC1BF315, double 0x3FCC4A220ACEF9C7, double 0x3FC97B195BE2785F, double 0x3FC668F1B93193E8, double 0x3FC310E2C7D6BFFF, double 0x3FBEE5D63B3B49AA, double 0x3FB726991AAA78FD, double 0x3FADF009824312A8, double 0x3F99F569D4D39219], [129 x double] [double 0x40207837DC26821C, double 0x4035865E20CC4256, double 0x403523C2FC481AE9, double 0x4034C11D2AF8EA12, double 0x40345E6BF28C41EA, double 0x4033FBAE879AF375, double 0x403398E40BBFE3B1, double 0x4033360B8B73239E, double 0x4032D323FBA32ADE, double 0x4032702C3706726B, double 0x40320D22FB20C28B, double 0x4031AA06E4F9C794, double 0x403146D66D869BCA, double 0x4030E38FE5CEF36B, double 0x4030803172E20D45, double 0x40301CB909C1CC36, double 0x402F7248D70DBDC0, double 0x402EAAE244592A7D, double 0x402DE338FD69F5E3, double 0x402D1B47336EEAB0, double 0x402C5306AFF2D37F, double 0x402B8A70EAECED82, double 0x402AC17F348DE6C8, double 0x4029F82AFC3B4ADC, double 0x40292E6E40FE502C, double 0x4028644439F6D27D, double 0x402799AA4583EB06, double 0x4026CEA128F8DDE4, double 0x4026032E9D1C1202, double 0x4025375F0A43E345, double 0x40246B47332D6D4B, double 0x40239F056B03D9F4, double 0x4022D2C1E8632758, double 0x402206ADECD0515D, double 0x40213B01D0F91286, double 0x40206FFA6D9CFA52, double 0x401F4BAD268E766E, double 0x401DB9AA57721738, double 0x401C2A6896136105, double 0x401A9E623918EEE6, double 0x40191610CA26C441, double 0x401791EEA004AF30, double 0x40161278A67BE11C, double 0x4014983022023F9D, double 0x4013239C642901CD, double 0x4011B54C79C8ED34, double 0x40104DD8E2CF3E28, double 0x400DDBCAC8189824, double 0x400B2C46038C571E, double 0x40088EA45FD716EB, double 0x4006048A85B39E7F, double 0x40038FC65254D8EF, double 0x40013254E590A863, double 0x3FFDDCD287A81966, double 0x3FF98CE6D32AFCA9, double 0x3FF57A4EFC03E82C, double 0x3FF1AB09040526D6, double 0x3FEC4B655B000A2A, double 0x3FE5E318C11120E3, double 0x3FE02CDDC5A9DF5B, double 0x3FD672ACCECF278F, double 0x3FCC664C65ACA302, double 0x3FBEF1C9DA26416C, double 0x3FA96478464A7B23, double 0x3F835E80064D6F3E, double 0x3CEB79AC88C92155, double 0x3D42E8F54AD16156, double 0x3D89A3C44D828F39, double 0x3DC6D32A83302BBD, double 0x3DFE02D6FD8FA7CD, double 0x3E2F1408BD61A1C8, double 0x3E5A66269B381412, double 0x3E82EA9BC0914175, double 0x3EA7576F569CA7AF, double 0x3EC93053D67BCB16, double 0x3EE811094BBA9AC5, double 0x3F048FEFE52D16A6, double 0x3F1FADFF329E29E6, double 0x3F3627FB415045AB, double 0x3F4C4DF2E2E21772, double 0x3F6099123C2ED82D, double 0x3F71F41725104CCA, double 0x3F81FC2F70A6CF69, double 0x3F90BFEE8FFB6330, double 0x3F9D1BE631D587FD, double 0x3FA7AE90685EB040, double 0x3FB219C5AC119707, double 0x3FBA15EDA0F1EAA5, double 0x3FC1C8E25AD519A9, double 0x3FC7087F3647133D, double 0x3FCC73470E723940, double 0x3FD0D5366B6B76F9, double 0x3FD32CB10B92A97C, double 0x3FD522746AA5F535, double 0x3FD6A92E55546776, double 0x3FD7C30A06EC5A50, double 0x3FD87D7D7AC04BA7, double 0x3FD8EBAEC59923A2, double 0x3FD9216017A3D1C1, double 0x3FD92F8ED2469123, double 0x3FD923007CFDCB43, double 0x3FD9044A901DB771, double 0x3FD8D8A40AC51E7B, double 0x3FD8A2EA303923AE, double 0x3FD86480EB638BB0, double 0x3FD81DF107AD4125, double 0x3FD7CF48E66094E6, double 0x3FD7785103814D13, double 0x3FD718A56DE7EBC4, double 0x3FD6AFC076A6C7C4, double 0x3FD63CFDE2880495, double 0x3FD5BF9A693E19FF, double 0x3FD536B14B1B38B9, double 0x3FD4A138C7D0387C, double 0x3FD3FDFDD74667D0, double 0x3FD34B9F6C72B9AD, double 0x3FD28889A239005C, double 0x3FD1B2F176EA9356, double 0x3FD0C8D237962583, double 0x3FCF8FDD14C0645B, double 0x3FCD5BB092780978, double 0x3FCAF0086BE334A8, double 0x3FC847E1F4E23DBD, double 0x3FC55ED6CBE90A9C, double 0x3FC231F57933CC7B, double 0x3FBD81EDC4330364, double 0x3FB61F7BA7FC59D5, double 0x3FAC9F5FE5CBB549, double 0x3F98D35FB27046DC], [129 x double] [double 0x40217BEEB0E09420, double 0x40344F0166868566, double 0x4033F2261522836B, double 0x4033954113C52FCC, double 0x40333851BA5A9FA9, double 0x4032DB57517C9C7D, double 0x40327E5110BD7C20, double 0x4032213E1CBD6CF6, double 0x4031C41D850486AE, double 0x403166EE419C1FB1, double 0x403109AF3062A859, double 0x4030AC5F1216F9C5, double 0x40304EFC871B2D79, double 0x402FE30C17E913AE, double 0x402F27F3EB2E37A8, double 0x402E6CACDB3439BC, double 0x402DB132DD122413, double 0x402CF58181517CC6, double 0x402C3993EF78B2F9, double 0x402B7D64E54DEF08, double 0x402AC0EEBC720AE7, double 0x402A042B7A3C8757, double 0x40294714EF821F90, double 0x402889A4F02FCD86, double 0x4027CBD5AD3FEDE7, double 0x40270DA23E03C012, double 0x40264F0766D7DCAE, double 0x40259004A8EA3AB6, double 0x4024D09D9D7802C0, double 0x402410DB8B71B1C1, double 0x402350CF0809287F, double 0x402290914FF9B32D, double 0x4021D044F20F3AA2, double 0x4021101573C761F1, double 0x40205035DBD0A24A, double 0x401F21BCDFACD6E8, double 0x401DA4947F3D300C, double 0x401C296A3EB2999A, double 0x401AB0B4E8A36CCD, double 0x40193AE9BD40A0B3, double 0x4017C87D154F7FCB, double 0x401659E3C44BD386, double 0x4014EF94C5F2ECA2, double 0x40138A0AF6AC93A3, double 0x401229C6C146009B, double 0x4010CF4FC5909DBE, double 0x400EF66D0BBCAEF1, double 0x400C5C2C571701F0, double 0x4009D12CE389F7AE, double 0x400756DB87F74C71, double 0x4004EEC73746A9CE, double 0x40029AA64D219F98, double 0x40005C5C7700C509, double 0x3FFC6C026D6B663E, double 0x3FF853CDC45EE064, double 0x3FF47543AE5EE33C, double 0x3FF0D61E99B27492, double 0x3FEAF96ABD916A94, double 0x3FE4DFFEBD20B0A8, double 0x3FDEDE30AC84CD73, double 0x3FD56D9888542FBF, double 0x3FCB1EA6D584100A, double 0x3FBD8F404B767457, double 0x3FA84313EA251E64, double 0x3F8282723D4EC712, double 0x3CDCC20BEBCBFD89, double 0x3D343C5A84988CE4, double 0x3D7C0D036CEF01AC, double 0x3DB98778511107B0, double 0x3DF12871EEE93EB7, double 0x3E222A066FF0C306, double 0x3E4F8BA24B8EE3BA, double 0x3E771B3AB7C16C7C, double 0x3E9D24CD7AA57A46, double 0x3EC012A7D58ECACF, double 0x3EDF640CAA91A7AA, double 0x3EFB68CA8B6B5D12, double 0x3F15938A48A838CE, double 0x3F2ED64709A7802F, double 0x3F441F8536C471F8, double 0x3F581B6FC89879AC, double 0x3F6AA160923B9B14, double 0x3F7B3CE7A854590E, double 0x3F89E4796A8000E6, double 0x3F96F4F1458F7877, double 0x3FA30C63E8712ECD, double 0x3FADAE8B14512738, double 0x3FB5C9917FE5E698, double 0x3FBE3D37D3C9526B, double 0x3FC3E97E0D4A60E0, double 0x3FC8FB45F4B2BC1F, double 0x3FCDFC2C2E983276, double 0x3FD14BE9BF808128, double 0x3FD346868B7FFFBC, double 0x3FD4DBC8ACFD1E46, double 0x3FD608B9B0B01D9B, double 0x3FD6D6A18CF064BF, double 0x3FD7560F0447DF9A, double 0x3FD799C0263FFB00, double 0x3FD7B2D1F0B8DB81, double 0x3FD7AEBF6F9D7888, double 0x3FD796F6B49A59FE, double 0x3FD77168CCA821AB, double 0x3FD741785A73E4C7, double 0x3FD708DDE672AB21, double 0x3FD6C853D2EAC16A, double 0x3FD68004D16CA2DE, double 0x3FD62FCA70AA2333, double 0x3FD5D74CB32052F9, double 0x3FD576100A385FD8, double 0x3FD50B7A28B8236D, double 0x3FD496D246FB5070, double 0x3FD4173F1671429D, double 0x3FD38BC366BA0A12, double 0x3FD2F339F35AC1DC, double 0x3FD24C50A63C0BAE, double 0x3FD19583A9918B96, double 0x3FD0CD18E112C8D1, double 0x3FCFE239B0298A01, double 0x3FCDFEC5F1486D9F, double 0x3FCBEB1836E0681C, double 0x3FC9A230AE57D88A, double 0x3FC71F16DEBADCCD, double 0x3FC45D5BE1FB2182, double 0x3FC159ECB017F015, double 0x3FBC2886E41ED068, double 0x3FB51FD0CA1B19EF, double 0x3FAB57EDDB8C207A, double 0x3F97B91D7EC0FE61], [129 x double] [double 0x40228FA508B90A4D, double 0x403328B6CE0ABB08, double 0x4032D144F1C29516, double 0x403279CA463964DD, double 0x40322246336F3F58, double 0x4031CAB8139BE40D, double 0x4031731F31A6E3F9, double 0x40311B7AC76FADD6, double 0x4030C3C9FBE03DD7, double 0x40306C0BE0C53EEC, double 0x4030143F7066EDB5, double 0x402F78C715BE97DD, double 0x402EC8EDE6594356, double 0x402E18F098072AC0, double 0x402D68CC28D6AC3B, double 0x402CB87D4873EF5D, double 0x402C0800513308D4, double 0x402B575141B59253, double 0x402AA66BB80CA332, double 0x4029F54AEFBA4B66, double 0x402943E9C4B5089D, double 0x40289242BEA1EB28, double 0x4027E05028F5C844, double 0x40272E0C3EA1023E, double 0x40267B717244F182, double 0x4025C87ADE617103, double 0x40251524EA91B9B2, double 0x4024616E321E5711, double 0x4023AD58B221FA25, double 0x4022F8EB36ED79C1, double 0x40224432E73F2A75, double 0x40218F44AB832254, double 0x4020DA3E147DCCA6, double 0x40202545652E8A32, double 0x401EE1112377DD41, double 0x401D7876B578585F, double 0x401C112A0228A726, double 0x401AAB9C5FC18215, double 0x4019483F2770BCA9, double 0x4017E7828CC4B3E4, double 0x401689D5DC45EA36, double 0x40152FA89E097B27, double 0x4013D96C2223F92C, double 0x4012879529997B0C, double 0x40113A9D8B67F2A3, double 0x400FE60BA5D53937, double 0x400D62ADC5CEC2A3, double 0x400AEC4759AB9CB9, double 0x400884161786C6CF, double 0x40062B73A17900E8, double 0x4003E3DA19D2E873, double 0x4001AEE946E4E7C8, double 0x3FFF1CD8A7467087, double 0x3FFB08C05BA52E99, double 0x3FF725F4D5EE4D41, double 0x3FF37960E62BDF4C, double 0x3FF0087CCED2E0D8, double 0x3FE9B2B308A60F1A, double 0x3FE3E54BB7D8B157, double 0x3FDD6E9FE9C05BBA, double 0x3FD4708A279304FD, double 0x3FC9E0D45369EA83, double 0x3FBC371F74E37090, double 0x3FA72A0C2DD42857, double 0x3F81ACB0E9CD8CDA, double 0x3CCEEDCFB8C8392A, double 0x3D2638C5A4A0EF1B, double 0x3D6F73C28D909343, double 0x3DAD3A0AB4ADDF7D, double 0x3DE40E45512B5CD8, double 0x3E15AD66C3A78976, double 0x3E4337C0973D07A7, double 0x3E6CBDFCB9B86E65, double 0x3E9281239ECC3652, double 0x3EB4D5EAAD0BEF72, double 0x3ED4C4D3B08B15D7, double 0x3EF2828DDB6789C2, double 0x3F0DBE1051343E25, double 0x3F25B0A643FE129B, double 0x3F3CE2B341F472F5, double 0x3F51A70AB9D9891C, double 0x3F63E4371ADB06EE, double 0x3F74BFC9288F458C, double 0x3F841C5226ABCA0D, double 0x3F922C8E4D2A3EAD, double 0x3F9EBAA21A66D592, double 0x3FA861BD25EA876C, double 0x3FB2373257A1BE85, double 0x3FB9B6B99A1C26D6, double 0x3FC134F1B8B40639, double 0x3FC5EA5102BD67BA, double 0x3FCAAC085A14C547, double 0x3FCF284BE9654928, double 0x3FD18D4F40CE744E, double 0x3FD32B9926487DB6, double 0x3FD4677D477DF2BF, double 0x3FD54627FBF28CBF, double 0x3FD5D54AFBA26318, double 0x3FD62637E0E04927, double 0x3FD649CB50246026, double 0x3FD64DF3674F0BAB, double 0x3FD63CD385F3F841, double 0x3FD61D09E506A075, double 0x3FD5F27D8ED597F5, double 0x3FD5BF3EF19C6A4F, double 0x3FD5843D9093D6DD, double 0x3FD541C2DCFB7E55, double 0x3FD4F7BABF2DD917, double 0x3FD4A5D9A6C8BEFF, double 0x3FD44BAE2B1D89D2, double 0x3FD3E8A7BA162CE7, double 0x3FD37C17C2791753, double 0x3FD30530165DA69E, double 0x3FD282FFC8A3CC65, double 0x3FD1F46F1784396C, double 0x3FD1583AB7A3D3AF, double 0x3FD0ACEED6889005, double 0x3FCFE1C4C1D6B8BA, double 0x3FCE44670F68B9E1, double 0x3FCC7D8E79F2A321, double 0x3FCA889D2C6A31F7, double 0x3FC860ADA84573C1, double 0x3FC600D6A7D140BC, double 0x3FC364A70930E7ED, double 0x3FC088F14F354E9B, double 0x3FBAD9EF7A221CEB, double 0x3FB427D998843730, double 0x3FAA1A0D8C6F65C9, double 0x3F96A6F43B7394FF], [129 x double] [double 0x4023B4572B1167BD, double 0x4032129F91B667C1, double 0x4031C045F2F22675, double 0x40316DE44D392C10, double 0x40311B7A16C2CE79, double 0x4030C906B957DFF2, double 0x4030768990F2733F, double 0x40302401EA324F73, double 0x402FA2DE0142753A, double 0x402EFD9FF98477A8, double 0x402E5847E3CE91E9, double 0x402DB2D3B79380B9, double 0x402D0D4137C7E084, double 0x402C678DED1AA57F, double 0x402BC1B71FC1D197, double 0x402B1BB9D0FD08C4, double 0x402A7592B48D8536, double 0x4029CF3E2A917438, double 0x402928B83A7807A9, double 0x402881FC902EDA7D, double 0x4027DB067D47FF5D, double 0x402733D100BD7A13, double 0x40268C56D93874C3, double 0x4025E492A7716BEC, double 0x40253C7F2858B126, double 0x402494179107CD84, double 0x4023EB5818694FC9, double 0x4023423EBAC13C21, double 0x402298CC3F8E8754, double 0x4021EF057F938B36, double 0x402144F4D499AE20, double 0x40209AAB7FA6CE37, double 0x401FE0856B1B918C, double 0x401E8BB7EE695E52, double 0x401D3740EDA46572, double 0x401BE37F238077C4, double 0x401A90D9778F2CB8, double 0x40193FBAD8CE6FED, double 0x4017F08F20EB79C3, double 0x4016A3C17F163FFF, double 0x401559BC53E9F764, double 0x401412EA0F74CEAE, double 0x4012CFB696B0252A, double 0x40119090D8C793A2, double 0x401055EC693DCC1E, double 0x400E40862A72AC83, double 0x400BE02CF7E5EC9F, double 0x40098BE371847684, double 0x400744D65C46C17B, double 0x40050C4CFFE4C43B, double 0x4002E3AD9303AF61, double 0x4000CC8234833359, double 0x3FFD90FD0246A05D, double 0x3FF9B30B928A48CF, double 0x3FF60363A9E75881, double 0x3FF286B3F9FCBC39, double 0x3FEE84686B62126C, double 0x3FE8776173194495, double 0x3FE2F32149579035, double 0x3FDC0B438E019FC1, double 0x3FD37BAF6D4E5C6B, double 0x3FC8AD1463F75768, double 0x3FBAE9B156EC0EE8, double 0x3FA619A0886FBFCA, double 0x3F80DD6D9DF0570B, double 0x3CC1136383CD099E, double 0x3D190606FB16E810, double 0x3D620F4A0544F555, double 0x3DA11D33C990524A, double 0x3DD7F3C7DCA96F16, double 0x3E0A667A8C21AC2F, double 0x3E37DDD617DAB426, double 0x3E6232EBF6509E59, double 0x3E87E4D549380C35, double 0x3EAB6E80E2B960CE, double 0x3ECBE0EC974DF508, double 0x3EE954B5B677BE1C, double 0x3F04BF1CB74EC61B, double 0x3F1ED825E5A97B96, double 0x3F34EEE6ABCAEC38, double 0x3F4A12EC553D2C3B, double 0x3F5DEFFAD5C273B0, double 0x3F6FD0500B4E8836, double 0x3F7F67D3717EE54D, double 0x3F8CE61354719DFE, double 0x3F98DE41E004C995, double 0x3FA41376F095184A, double 0x3FAE81783ACD6000, double 0x3FB5E1F2956E8A67, double 0x3FBDBDCEC1B94AF7, double 0x3FC337884C3BBAA1, double 0x3FC7B45C18EAF036, double 0x3FCC07E28DBB8D29, double 0x3FCFEC8C92C1741F, double 0x3FD198886A44CD53, double 0x3FD2DF4C3CE30DE8, double 0x3FD3CBDE0446E085, double 0x3FD468F3937B8EF5, double 0x3FD4C62367A3FFB7, double 0x3FD4F3B48804B21D, double 0x3FD4FFC5B0B22219, double 0x3FD4F5076555624F, double 0x3FD4DAB2BECC6E63, double 0x3FD4B52E3A84DC00, double 0x3FD486E32A007EDB, double 0x3FD450F8AA3D982E, double 0x3FD413D8F6421111, double 0x3FD3CF837C48DAB4, double 0x3FD383B9902F9466, double 0x3FD33013F69BBDBE, double 0x3FD2D40BA5BD6E68, double 0x3FD26EFBF576CB31, double 0x3FD2002181D9EE69, double 0x3FD186974AAFA857, double 0x3FD10152C23AD885, double 0x3FD06F1F28C79886, double 0x3FCF9D3113D4995D, double 0x3FCE3C4DBB8BBC04, double 0x3FCCB7F46ED57C6C, double 0x3FCB0C133EEB9E99, double 0x3FC9342ECA107414, double 0x3FC72B7EF8812594, double 0x3FC4ED2E1384EF2B, double 0x3FC274CE66B68A9F, double 0x3FBF7E3D3B92854E, double 0x3FB9965F71A206B5, double 0x3FB337C6E76194EF, double 0x3FA8E60460A3656E, double 0x3F959D23188FA4B9], [129 x double] [double 0x4024EB10E98E3845, double 0x40310BE61018FCA3, double 0x4030BE584BC1E230, double 0x403070C3337763DC, double 0x403023264A0CAAB1, double 0x402FAB020E2DF9CC, double 0x402F0FA5AB6087D2, double 0x402E74362624F7E5, double 0x402DD8B21A0F2EB3, double 0x402D3D18005291A6, double 0x402CA1662BD8B4AC, double 0x402C059AC4E7C67C, double 0x402B69B3C4544B09, double 0x402ACDAEEE3F194F, double 0x402A3189CC69DB13, double 0x40299541A83B94AF, double 0x4028F8D384A72B37, double 0x40285C3C184C1E6B, double 0x4027BF77C8648192, double 0x40272282A56C4469, double 0x402685586AF23E51, double 0x4025E7F484C42EE0, double 0x40254A521CB7DBB3, double 0x4024AC6C35C70325, double 0x40240E3DDB0FDACE, double 0x40236FC26B722861, double 0x4022D0F60C8502D6, double 0x402231D6508769C7, double 0x4021926318E67F71, double 0x4020F29FB752A6F0, double 0x402052943F5A958B, double 0x401F649DC3176A3C, double 0x401E23CA19426F38, double 0x401CE2E7FF983129, double 0x401BA2410CBD4731, double 0x401A622B97962ADA, double 0x401923070DD157EC, double 0x4017E537F530EB8A, double 0x4016A924A219EFE9, double 0x40156F334855E9FA, double 0x401437C979E17B00, double 0x4013034CBE207277, double 0x4011D223CBB064F2, double 0x4010A4B8061DC5D3, double 0x400EF6EE15AE087E, double 0x400CADA878C788B2, double 0x400A6E949FE3EFC0, double 0x40083AB9D465311F, double 0x40061334B52ECFE0, double 0x4003F93B06BB5BB3, double 0x4001EE1FF6D2A8C0, double 0x3FFFE6B1D4A4E790, double 0x3FFC1505CBC5AE38, double 0x3FF86AD130156FCA, double 0x3FF4EC11EE84459E, double 0x3FF19D3C83CD61E6, double 0x3FED0693B2AA6CC5, double 0x3FE74786738C867F, double 0x3FE209926068E077, double 0x3FDAB44017E9483E, double 0x3FD28F26F5258489, double 0x3FC783936F037DE6, double 0x3FB9A72B38CD7303, double 0x3FA511FF86C02F4A, double 0x3F8014CD1133DC6D, double 0x3CB357773393761F, double 0x3D0CDF83105F7037, double 0x3D553A01E887EBD3, double 0x3D947D6CF397A82A, double 0x3DCD35FCED61A02E, double 0x3E0065C602DE9C21, double 0x3E2E32BDCD0321AF, double 0x3E5774374A599457, double 0x3E7F5D04B0BF4C8C, double 0x3EA2560730594CE4, double 0x3EC2FA644B6917EF, double 0x3EE18F7A047C0052, double 0x3EFD4A8651FB94E4, double 0x3F162BA9BB523676, double 0x3F2EA37284888122, double 0x3F436CC4282BF44C, double 0x3F56B39DD772399F, double 0x3F688D25E0DD3761, double 0x3F78A908F53BD3DD, double 0x3F87154407FE9516, double 0x3F94333287F19960, double 0x3FA093D149534AD4, double 0x3FA9985693A71597, double 0x3FB2A53621CE6D81, double 0x3FB9B7DA32C33791, double 0x3FC0D9C9C64208F4, double 0x3FC50EB8E37579D2, double 0x3FC932AD2614FF86, double 0x3FCD00D442216173, double 0x3FD02223B10D79D1, double 0x3FD16FE718482988, double 0x3FD267794AF7BC95, double 0x3FD31096C18BE98A, double 0x3FD378E60B826A64, double 0x3FD3AFD12777E259, double 0x3FD3C36888B65406, double 0x3FD3BEBF5A9B2D44, double 0x3FD3A99329F5385F, double 0x3FD388C15D1DD1A9, double 0x3FD35F0AD5A1EBB5, double 0x3FD32DCF8DE59821, double 0x3FD2F59C105E6AD6, double 0x3FD2B684501BD6D2, double 0x3FD27056F1688397, double 0x3FD222B6EC9C5045, double 0x3FD1CD268D1EB33A, double 0x3FD16F0AC4A7CFB9, double 0x3FD107AA9E28954F, double 0x3FD0962CA8A4C6D1, double 0x3FD0199330D96BC5, double 0x3FCF216F6877F250, double 0x3FCDF48BC40C0E7A, double 0x3FCCA96D47A4A398, double 0x3FCB3C980C7E32E6, double 0x3FC9AA1F0EB8288E, double 0x3FC7EDAAE39EDCD6, double 0x3FC6029360D11966, double 0x3FC3E41A1E16AB52, double 0x3FC18DD9E05C77E8, double 0x3FBDF9072C6605F0, double 0x3FB85DFAB35EF802, double 0x3FB24FBA9D235062, double 0x3FA7BC049A2CB18F, double 0x3F949BD8C85E1499], [129 x double] [double 0x402634EE95257D31, double 0x403013BDBCEBA317, double 0x402F9567F045FC46, double 0x402F0346FF922024, double 0x402E7117C3D0F969, double 0x402DDED944B6866C, double 0x402D4C8A7357BB77, double 0x402CBA2A27A60EA6, double 0x402C27B71D9C1C32, double 0x402B952FF212EC53, double 0x402B02931F37965E, double 0x402A6FDEF899F810, double 0x4029DD11A6CF7A9F, double 0x40294A2922A92E98, double 0x4028B72330040DA8, double 0x402823FD5846B269, double 0x402790B4E4B3F4D0, double 0x4026FD46D8D9803B, double 0x402669AFED925C44, double 0x4025D5EC8D5FACAC, double 0x402541F8D348F4A6, double 0x4024ADD08E17D5FC, double 0x4024196F4AABAD78, double 0x402384D06961E4D0, double 0x4022EFEF4432EF53, double 0x40225AC76D1A8513, double 0x4021C5550E60F7A0, double 0x40212F9577A628EB, double 0x40209987E1B1F47F, double 0x4020032E6DBE0B1F, double 0x401ED91EB0E38C59, double 0x401DAB6C874D0D0D, double 0x401C7D6ABE9908ED, double 0x401B4F4C48DCEB28, double 0x401A2152AEC529F6, double 0x4018F3CC5C3A2C43, double 0x4017C7117DC4CBA1, double 0x40169B804081DD7C, double 0x4015717977A35211, double 0x4014495E6711195D, double 0x4013238FEDC475E4, double 0x4012006ED674949A, double 0x4010E05CE2829CAB, double 0x400F877C59639AA9, double 0x400D55F54D4C6A26, double 0x400B2CFF31E31208, double 0x40090D824AD8D35E, double 0x4006F877ADDA32B6, double 0x4004EEEC99C2AE7F, double 0x4002F20622826019, double 0x400103054C40CFA0, double 0x3FFE46975A05FE75, double 0x3FFAA8C14E13ECC6, double 0x3FF72FEE896578E9, double 0x3FF3DFE958D69F76, double 0x3FF0BCEE023F1C97, double 0x3FEB977117ADEECF, double 0x3FE62321C6C24DC7, double 0x3FE128A4C4687989, double 0x3FD969A65BC4F14F, double 0x3FD1AB019F0ACE21, double 0x3FC6646C73BD7EF8, double 0x3FB86FAF6F7AC829, double 0x3FA4134833EF91B0, double 0x3F7EA5D05BBB95C0, double 0x3CA6744ED773C7AC, double 0x3D010DE3E5CDC5A5, double 0x3D498406FAA16C31, double 0x3D890FF2C020F94A, double 0x3DC22D81D31CEC98, double 0x3DF4C3F6E5DD7B6D, double 0x3E23749B4AEDE7B7, double 0x3E4EBF9FBAC30D87, double 0x3E74EAD05C487523, double 0x3E98E21917C4F52A, double 0x3EBA338A2912833A, double 0x3ED8A9DCDB69D2AC, double 0x3EF4EC964B0B8BBE, double 0x3F101C062389BF78, double 0x3F26A483FE5CB7EF, double 0x3F3D32CB8141E2E9, double 0x3F5159769687779D, double 0x3F6313936C1B3D8A, double 0x3F737A446FFA0A8B, double 0x3F82876824193877, double 0x3F907975C7A57DD4, double 0x3F9B76D71C2126D4, double 0x3FA586A89CD97BAE, double 0x3FAFD37572370691, double 0x3FB642B973078A9A, double 0x3FBD902A6B3BC523, double 0x3FC2B44A872A65BA, double 0x3FC6A40EEB19D66F, double 0x3FCA54B0C68F06A4, double 0x3FCD8F4D92B319E3, double 0x3FD018D779F7969A, double 0x3FD11893169E6B57, double 0x3FD1CBBA0AD66B93, double 0x3FD23DE63D663768, double 0x3FD27D6C976E9EC6, double 0x3FD2981695EF0E0C, double 0x3FD2992F8DF56600, double 0x3FD288E05B5C3B2C, double 0x3FD26C71C6533DD5, double 0x3FD246F8BD11296E, double 0x3FD21A0E1724D4D1, double 0x3FD1E6619976DFAA, double 0x3FD1AC1C7DB42EB0, double 0x3FD16B1B11748C4A, double 0x3FD1230A82C881FD, double 0x3FD0D3763E7A2302, double 0x3FD07BCC7F995E69, double 0x3FD01B5E61E05C42, double 0x3FCF62BB41056EA5, double 0x3FCE79B20179AAA7, double 0x3FCD796FC4A846A4, double 0x3FCC5F6A989681C7, double 0x3FCB28B5CF9F47C7, double 0x3FC9D1F964C7C50A, double 0x3FC8576DA94CE8CF, double 0x3FC6B4E043889985, double 0x3FC4E5CAFCD07EC1, double 0x3FC2E589E84D0BF7, double 0x3FC0AFC4B7400BC9, double 0x3FBC82485B21761A, double 0x3FB730D312EEF3CA, double 0x3FB16FC909E01793, double 0x3FA69C2EF5B1A94E, double 0x3F93A334DA82A4AF], [129 x double] [double 0x4027931E0245783E, double 0x402E52C6078E9DAC, double 0x402DC93349899A55, double 0x402D3F94447AFCD4, double 0x402CB5E8287B9626, double 0x402C2C2E13206391, double 0x402BA2650D72DBD4, double 0x402B188C09A9296B, double 0x402A8EA1E096C6A1, double 0x402A04A54ECDA0AD, double 0x40297A94F167F48E, double 0x4028F06F4273CBD5, double 0x4028663294FABF85, double 0x4027DBDD10A41CBA, double 0x4027516CACF5A7B3, double 0x4026C6DF2C4184F4, double 0x40263C3216607C41, double 0x4025B162B37223EB, double 0x4025266E070564DE, double 0x40249B50CC4A2827, double 0x40241007744A9E7C, double 0x4023848E27B48448, double 0x4022F8E0CE815180, double 0x40226CFB20E10F48, double 0x4021E0D8C63BB71E, double 0x4021547588E378A1, double 0x4020C7CDA6FCA635, double 0x40203ADE4AA0C32C, double 0x401F5B4C6665376A, double 0x401E404D2C91F106, double 0x401D24C869F637A3, double 0x401C08D1217F2750, double 0x401AEC86257C37B0, double 0x4019D013C2F4B179, double 0x4018B3B4356BC0B6, double 0x401797AE84B9B5C6, double 0x40167C53E857EF1E, double 0x401561FC564116DB, double 0x401449032EF87170, double 0x401331C4D5ED8669, double 0x40121C9D92289E7E, double 0x401109E99B048D04, double 0x400FF40BE4DCCE26, double 0x400DDAA353B7DBB1, double 0x400BC85E9C76D9E0, double 0x4009BE0CB7746A73, double 0x4007BC896917019A, double 0x4005C4C04701AAAB, double 0x4003D7AFF05CAE47, double 0x4001F66D95E783A4, double 0x40002228ECAEEF2F, double 0x3FFCB861469E8F1D, double 0x3FF94BEEDA2A3F93, double 0x3FF602335B88CD47, double 0x3FF2DEC78036BAC0, double 0x3FEFCB62C576BB73, double 0x3FEA36E448E0C3C3, double 0x3FE50A246088D3BE, double 0x3FE050528A1FA4A0, double 0x3FD82B75976C6790, double 0x3FD0CF43F221F3E1, double 0x3FC54FAAB7F0A8CB, double 0x3FB7434F224F555A, double 0x3FA31D8B82118077, double 0x3F7D2F9A3E0B3D75, double 0x3C9AB1A9172CED5E, double 0x3CF49C0F8149115C, double 0x3D3F583D81367708, double 0x3D7F4BCE1F4CA762, double 0x3DB712DE0E1752EE, double 0x3DEACAF83479EB99, double 0x3E198410587D8685, double 0x3E447EABB868FA0F, double 0x3E6C576EAC14D916, double 0x3E912238936277B7, double 0x3EB25609CF5C537E, double 0x3ED18A88A1912C4A, double 0x3EEE3F24599B23E9, double 0x3F07A9DA993C174F, double 0x3F20E5D61E40E73D, double 0x3F362395FD0E2125, double 0x3F4ABA4F9C1F7EB4, double 0x3F5DD9F5E20C1806, double 0x3F6EF453F102E920, double 0x3F7DE66A7B978653, double 0x3F8AFCD0B7191791, double 0x3F96D4518D6C5F5B, double 0x3FA22711CCB9D5CD, double 0x3FAB373059794277, double 0x3FB34B0A0A0C345B, double 0x3FB9F3A4211FEED2, double 0x3FC09E267942C126, double 0x3FC456FF14EDB54D, double 0x3FC7E4CDB88FA8E8, double 0x3FCB101334590670, double 0x3FCDB2E86E54837E, double 0x3FCFBD4D9EDA4E76, double 0x3FD099D6F7ED5FDE, double 0x3FD1148A46A7F537, double 0x3FD15BD80BC4EC59, double 0x3FD17D121C1703E5, double 0x3FD18393653ED2B7, double 0x3FD177D594286F74, double 0x3FD15F7F04CE7CC7, double 0x3FD13DF33DE26566, double 0x3FD11502B58C27CC, double 0x3FD0E580AF410C8C, double 0x3FD0AFAC23C3739F, double 0x3FD0736F48202FDA, double 0x3FD030817A7BA68E, double 0x3FCFCCEE271C0696, double 0x3FCF298E8CF7F86D, double 0x3FCE7599BFC841A3, double 0x3FCDAF88C0D91E38, double 0x3FCCD5913B2076D0, double 0x3FCBE59CE9B781FB, double 0x3FCADD3FD627AE5D, double 0x3FC9B9AE46319479, double 0x3FC877B3CE98E0F2, double 0x3FC713AE371AD82A, double 0x3FC58990F335F030, double 0x3FC3D4F951F48822, double 0x3FC1F160868BFE50, double 0x3FBFB4FE1E87E9D6, double 0x3FBB19F51FE9D381, double 0x3FB60EEA30E48864, double 0x3FB097FA3A8AC480, double 0x3FA5869449C5FC7A, double 0x3F92B349179F76DF], [129 x double] [double 0x402906DF9D01DF50, double 0x402C98363E952850, double 0x402C16A515EB9F70, double 0x402B9508A994818B, double 0x402B13603B8FFF9C, double 0x402A91AAFD031A40, double 0x402A0FE80C5FD45A, double 0x40298E1673533530, double 0x40290C3524722B64, double 0x40288A42F89E08D4, double 0x4028083EAC19437C, double 0x40278626DB45A2D8, double 0x402703F9FF065C99, double 0x402681B668C36C19, double 0x4025FF5A3E1074AB, double 0x40257CE3740204E1, double 0x4024FA4FCA49F6D2, double 0x4024779CC649BD85, double 0x4023F4C7AE6BD40D, double 0x402371CD864A2D7D, double 0x4022EEAB0C76E59B, double 0x40226B5CBB31F798, double 0x4021E7DECE0102EC, double 0x4021642D4F0DB6D6, double 0x4020E0443072AAAC, double 0x40205C1F7736C5DE, double 0x401FAF76FF0843D9, double 0x401EA62AC67E7880, double 0x401D9C57193A80FE, double 0x401C91FCF82A5457, double 0x401B87238379AA01, double 0x401A7BDA374BFB4C, double 0x4019703B2A6C7603, double 0x4018646CD8B8A387, double 0x401758A2EBF4B338, double 0x40164D1D9609A852, double 0x4015422773B0601C, double 0x4014381273C39D8A, double 0x40132F349CCE50A2, double 0x401227E585E675C1, double 0x4011227CF9A195FC, double 0x40101F52C34DD095, double 0x400E3D7EB05C7D0E, double 0x400C4239F953E1BA, double 0x400A4D9239A854CB, double 0x4008604B65B0A6E5, double 0x40067B356392CFED, double 0x40049F2EF6430B1C, double 0x4002CD28D74CAD3D, double 0x400106291B8F266E, double 0x3FFE969DFBCAE626, double 0x3FFB3BAE5024E766, double 0x3FF7FE411C4F7DAD, double 0x3FF4E163D1BF3953, double 0x3FF1E87F982B5C7F, double 0x3FEE2ECCE415958B, double 0x3FE8E4C155CA4D1F, double 0x3FE3FC7242B2345D, double 0x3FDF0116EF642BFE, double 0x3FD6F99D71A5D2FB, double 0x3FCFF7CEE8C10A03, double 0x3FC4454B6C583CE9, double 0x3FB6220C06B33324, double 0x3FA230CDACE622C3, double 0x3F7BC700B5D71C1B, double 0x3C903BCF9CA4D17D, double 0x3CE9750F42F6B6B8, double 0x3D33A8EED59BC79C, double 0x3D73EF43582540F7, double 0x3DADD9DD95A31073, double 0x3DE199AA54702362, double 0x3E11056E4F33EF35, double 0x3E3BC44889C9FB01, double 0x3E637ED8D7CB2EBC, double 0x3E87EF6FBE62A24A, double 0x3EAA025C548BB80C, double 0x3EC9437416D39C9A, double 0x3EE61D4D05880726, double 0x3F01909F702F05E0, double 0x3F197762390DF682, double 0x3F30EF2F352ED317, double 0x3F44C02C6F58C4AE, double 0x3F5785308583ECD7, double 0x3F68BF8FDF7C64E4, double 0x3F7840BDF070E8DF, double 0x3F863438B4B732A4, double 0x3F930BFFFC99D215, double 0x3F9EB4BA808D1A27, double 0x3FA7534217B99D03, double 0x3FB0BF73D5323989, double 0x3FB6CDF86FC4FE70, double 0x3FBD8B0EC9F84A1C, double 0x3FC246440E4AAB6B, double 0x3FC5AD76412E19D0, double 0x3FC8C41E2FDAAEE1, double 0x3FCB61D05C21825C, double 0x3FCD7226426402B3, double 0x3FCEF4B2C1AAB669, double 0x3FCFF86BE73C9701, double 0x3FD04A68BB24470A, double 0x3FD071A41760536A, double 0x3FD07D2D6336E5A8, double 0x3FD075B48366E6AD, double 0x3FD0612E1271D1BF, double 0x3FD043451F347AF2, double 0x3FD01DFF5851F09C, double 0x3FCFE4A6353FD127, double 0x3FCF812A8AC1CAA1, double 0x3FCF117C2531966B, double 0x3FCE951E00481A28, double 0x3FCE0B4A3539B991, double 0x3FCD730076E0F754, double 0x3FCCCB08FEB1AC80, double 0x3FCC11F186C7A922, double 0x3FCB460701339FB5, double 0x3FCA654D4CD1D122, double 0x3FC96D75A4149974, double 0x3FC85BD493848CF6, double 0x3FC72D58D36B7F09, double 0x3FC5DE858491EB8F, double 0x3FC46B7450F928A0, double 0x3FC2CFE736C39DF4, double 0x3FC10776B0996E80, double 0x3FBE1BDEC030BEBD, double 0x3FB9BFF09BC393F0, double 0x3FB4F8334BA027BB, double 0x3FAF90968672CAF9, double 0x3FA47B371E6A598A, double 0x3F91CC1AD806128B], [129 x double] [double 0x402A91878E442CE2, double 0x402AF667CE02CC5A, double 0x402A7C6085CCC463, double 0x402A024EE3EB7CC0, double 0x402988323A6DF644, double 0x40290E09CC02C40C, double 0x402893D4CA4ACE93, double 0x4028199253F72468, double 0x40279F4172AB789C, double 0x402724E1189E910D, double 0x4026AA701DF1C7E3, double 0x40262FED3DB914E0, double 0x4025B55712AE1F79, double 0x40253AAC138B18D4, double 0x4024BFEA8F0E400A, double 0x40244510A7AE09A5, double 0x4023CA1C4F118B38, double 0x40234F0B4173669C, double 0x4022D3DB013288C3, double 0x40225888D300C7CB, double 0x4021DD11BB63118E, double 0x402161727E9B73AD, double 0x4020E5A7A4A7D74E, double 0x402069AD83D02B38, double 0x401FDB00AAB50396, double 0x401EE238B2D269C8, double 0x401DE8FC21649B79, double 0x401CEF4528B5000A, double 0x401BF5102A222D76, double 0x401AFA5D12795CD3, double 0x4019FF3119263B66, double 0x40190398CF4E0B99, double 0x401807AA462BA4F3, double 0x40170B86E786415C, double 0x40160F5C7D12A5E2, double 0x40151364F29480A2, double 0x401417E4ADC633C6, double 0x40131D27D215D2D3, double 0x4012237F2E246CAE, double 0x40112B3DA5D8DC50, double 0x401034B6A3F513B3, double 0x400E807B5B4990A5, double 0x400C9C4DB756F4E8, double 0x400ABD8FBD1D39AB, double 0x4008E4F28463E532, double 0x4007132F8BD46AA2, double 0x4005490B75DF1513, double 0x40038758D990E650, double 0x4001CEFB3E5264F6, double 0x400020EA5DE9B25E, double 0x3FFCFC6B8F3DBB0F, double 0x3FF9D011FA45B288, double 0x3FF6BF603C3ABB18, double 0x3FF3CD3A6086DC81, double 0x3FF0FCDC07A93FF6, double 0x3FECA3CA63EA4FF0, double 0x3FE7A0CEDD5F3DE7, double 0x3FE2F9E43704B174, double 0x3FDD726CA998238E, double 0x3FD5D3FFE0605911, double 0x3FCE61B7E6C58AA8, double 0x3FC3453F413EA1BF, double 0x3FB50BDA0D51F831, double 0x3FA14D07925AC1EE, double 0x3F7A6BFB4C54508C, double 0x3C842EC3B600F637, double 0x3CE00E971A995962, double 0x3D2929FABDC03C40, double 0x3D69E39D933C1D31, double 0x3DA3AAD3EC009F8E, double 0x3DD787D8A060F741, double 0x3E0716AFF0419527, double 0x3E331B52AA17930B, double 0x3E5B38836A73B285, double 0x3E80F3E07A7CE1E8, double 0x3EA2B0432A41664C, double 0x3EC26A43CBA9DC95, double 0x3EE05A1CA02B5533, double 0x3EFA5950F38F44C5, double 0x3F135FB6D8513970, double 0x3F2A21E657C32BA9, double 0x3F403CB01236B498, double 0x3F52A988AA6902F1, double 0x3F63E8C9281EEEA0, double 0x3F73C753B91B8942, double 0x3F825A4D8D10CF69, double 0x3F8FE7B23B66ACB4, double 0x3F9A0D4CF6338403, double 0x3FA40A4E51733B7B, double 0x3FAD214DA9EF252C, double 0x3FB41079B0BA469C, double 0x3FBA47EE2FD2A463, double 0x3FC06CA28E64A6F6, double 0x3FC3AABEBB449076, double 0x3FC6A8A84EFCA047, double 0x3FC93C752E65233A, double 0x3FCB4E3A0AF01FBD, double 0x3FCCD93E9633DB7B, double 0x3FCDE8926663B63B, double 0x3FCE90ECFB3F39C1, double 0x3FCEEA36C35D8911, double 0x3FCF0A8DC564741F, double 0x3FCF038AE6D7E056, double 0x3FCEE19393E95EAF, double 0x3FCEAC7C62ABC577, double 0x3FCE68B44E27BE6A, double 0x3FCE186C331635D5, double 0x3FCDBC7943655C9A, double 0x3FCD54E7EE95E794, double 0x3FCCE14F34A25F10, double 0x3FCC60FA1F56D7C8, double 0x3FCBD2F9099FC35A, double 0x3FCB36260B3A33EC, double 0x3FCA8922C2B02673, double 0x3FC9CA528A079A30, double 0x3FC8F7D2815C769B, double 0x3FC80F7037EFA31B, double 0x3FC70E9FB9DFCD91, double 0x3FC5F27246453D73, double 0x3FC4B79003CDA391, double 0x3FC35A38F421C642, double 0x3FC1D654909B69C0, double 0x3FC0279C50887553, double 0x3FBC93E79B688A89, double 0x3FB8740EF15A89B9, double 0x3FB3EC94FA47B162, double 0x3FAE015EF990304C, double 0x3FA37A0D37BD45BA, double 0x3F90EDA4510B43F3], [129 x double] [double 0x402C347EF30B5284, double 0x40296C072C18AB5E, double 0x4028F9191CA9B00F, double 0x402886218725C85A, double 0x4028131FCC0C1062, double 0x4027A0133DCDFCD2, double 0x40272CFB1F480DB8, double 0x4026B9D6A20A3CE0, double 0x402646A4E46A4AE4, double 0x4025D364EF59AD21, double 0x40256015B3F8B3E5, double 0x4024ECB608E0B047, double 0x40247944A71FAFF2, double 0x402405C026E23552, double 0x40239226FBCABEAC, double 0x40231E7770FCDCE1, double 0x4022AAAFA4EB6E3D, double 0x402236CD850954C3, double 0x4021C2CEC994BF53, double 0x40214EB0F1DB48D0, double 0x4020DA71418F2093, double 0x4020660CC01BEFD6, double 0x401FE30076D1B4D8, double 0x401EF990A053BF11, double 0x401E0FC2F5B8B819, double 0x401D25906BA1FCC4, double 0x401C3AF2545BF7F5, double 0x401B4FE2F6CBD340, double 0x401A645E6B52E58C, double 0x40197863CE7EEE02, double 0x40188BF6D154255D, double 0x40179F219BE1A8D5, double 0x4016B1F6D6385496, double 0x4015C493823BBBF6, double 0x4014D7202EDB7728, double 0x4013E9D10EF0831A, double 0x4012FCE4BA3F3268, double 0x401210A1CD4BDE92, double 0x4011255408F2D268, double 0x40103B49BC0FE983, double 0x400EA5A41F8C1EC9, double 0x400CD878D04A03C4, double 0x400B0FB15EAFAEE8, double 0x40094BF070A22D9B, double 0x40078DDDD8AEE543, double 0x4005D62927C21196, double 0x4004258C5091FAC0, double 0x40027CCE5E5480FE, double 0x4000DCC652F19CFE, double 0x3FFE8CBC8DF3AC83, double 0x3FFB752DCBF01FC3, double 0x3FF87516BFB6CCE8, double 0x3FF58EEBC9B8717D, double 0x3FF2C56975CC588E, double 0x3FF01B9FDD78DDAC, double 0x3FEB29FE26A7CE37, double 0x3FE66AC8123C0B82, double 0x3FE202496A3EC9A8, double 0x3FDBF4644A66EE7E, double 0x3FD4BA72F2791CAC, double 0x3FCCDC1177B7A3F5, double 0x3FC24F6BE7D1D36B, double 0x3FB400A0FCC23B17, double 0x3FA07227FD49231E, double 0x3F791E721A1CC448, double 0x3C79A05408AE45C6, double 0x3CD4AB5037040C3A, double 0x3D206B5E36FB176F, double 0x3D612018672FA66C, double 0x3D9A60B18D16384D, double 0x3DCFFE4F8CF1C9B5, double 0x3DFFD2E475482D4F, double 0x3E2AB2655AB6C3D3, double 0x3E534716094ACA84, double 0x3E7857106FE69E65, double 0x3E9B32DBED1C19C3, double 0x3EBB2A66AF6CC483, double 0x3ED8731B6F7CB728, double 0x3EF3F709B5254411, double 0x3F0DC15AB17E0F7C, double 0x3F24562C21FFD677, double 0x3F399BC1003AA8EE, double 0x3F4DD28B095EF9D2, double 0x3F601DB5A7BAE5F9, double 0x3F7037BB94BCE2C4, double 0x3F7E7B565554F688, double 0x3F8AD40C41DFA3BC, double 0x3F962D19FD1A60AC, double 0x3FA1436D10844B91, double 0x3FA96284EF73BDF5, double 0x3FB1ADE8EA3155B9, double 0x3FB766D35792AFCD, double 0x3FBD8A024455D5F5, double 0x3FC1D8A7899BA7EE, double 0x3FC4BABAD0293605, double 0x3FC740AFAC8DE38F, double 0x3FC94FE8070837F8, double 0x3FCADFF400591701, double 0x3FCBF83F280E9FBB, double 0x3FCCAAB5BB3FCA51, double 0x3FCD0D97F01B7986, double 0x3FCD365F84CFF110, double 0x3FCD36AEA505D4D7, double 0x3FCD1B4662135989, double 0x3FCCEC6782321517, double 0x3FCCAEDC1DE12CA7, double 0x3FCC6515FBD077D4, double 0x3FCC1014C1A7A150, double 0x3FCBB0007E3B9EB3, double 0x3FCB4483DC813CC9, double 0x3FCACCFA56FB231C, double 0x3FCA48844B43AF9B, double 0x3FC9B60CEE319798, double 0x3FC91448EDF4878D, double 0x3FC861B12A3EE46B, double 0x3FC79C7B1A9F140D, double 0x3FC6C28FB9EED917, double 0x3FC5D181B7A5E1C6, double 0x3FC4C6841D50ACA1, double 0x3FC39E6396FB1DE2, double 0x3FC25586609A24DE, double 0x3FC0E7F9E8644ECB, double 0x3FBEA333E0892A40, double 0x3FBB1CC6CE200810, double 0x3FB73617587DF576, double 0x3FB2EBEACEAA6417, double 0x3FAC822366201D71, double 0x3FA283010FFFC6F2, double 0x3F9017D5D5893FBC], [129 x double] [double 0x402DF14526D798A7, double 0x4027F7D11874C549, double 0x40278B923ABDAC69, double 0x40271F4A96A5E47B, double 0x4026B2F999AFA023, double 0x4026469EA47F39D3, double 0x4025DA390975CE7A, double 0x40256DC80B1FC372, double 0x4025014ADA71D292, double 0x402494C094CED5C5, double 0x4024282841D05817, double 0x4023BB80D0CC08D5, double 0x40234EC91610CC79, double 0x4022E1FFC7D79E96, double 0x402275237AE74F65, double 0x402208329EEF2506, double 0x40219B2B7AA4BB28, double 0x40212E0C27BEE955, double 0x4020C0D28EFCA177, double 0x4020537C6487775E, double 0x401FCC0E4A66BFC7, double 0x401EF0E02ACFDB20, double 0x401E156885DA6E29, double 0x401D39A116E8F7F3, double 0x401C5D8355209A3C, double 0x401B8108A5E6F459, double 0x401AA42AB0691615, double 0x4019C6E3DFA7FAB7, double 0x4018E93022D8210D, double 0x40180B0DFBAD6DEA, double 0x40172C7FE460DF78, double 0x40164D8E07E20A78, double 0x40156E482ABFE9C6, double 0x40148EC77D2638EB, double 0x4013AF2FEAC366FF, double 0x4012CFB0752A0418, double 0x4011F08250FFFA99, double 0x401111E6DE7622EE, double 0x4010342501660A9A, double 0x400EAF0D2CBA0D43, double 0x400CF8AD49C3CBDC, double 0x400B45C128DDB86B, double 0x400996E0991E767B, double 0x4007ECA5EC93779E, double 0x400647B025BE9CFA, double 0x4004A8A56973F669, double 0x400310358821BF48, double 0x40017F1C9A72B825, double 0x3FFFEC4B84F11B16, double 0x3FFCEC5C54ACE5CF, double 0x3FFA0050B51D7B25, double 0x3FF72A40014C10DB, double 0x3FF46C7C77A4CC70, double 0x3FF1C99CFF5BBD47, double 0x3FEE891044946EDE, double 0x3FE9C1002953D885, double 0x3FE5425E943CAC3E, double 0x3FE11568E744AC86, double 0x3FDA86AE994B02BF, double 0x3FD3ACC27AEB9B82, double 0x3FCB669B7BB25F63, double 0x3FC163AD7D9CB56B, double 0x3FB3003DF694777B, double 0x3F9F4029BFAF5F5C, double 0x3F77DE3FA2158E60, double 0x3C7099C1E56BFFF1, double 0x3CCB207635E76836, double 0x3D15D43FBA0DA48A, double 0x3D5710276ADB7006, double 0x3D91FDF4463F0333, double 0x3DC61AE872EB5A67, double 0x3DF645BEF5FBB509, double 0x3E22ECFC91D4507E, double 0x3E4BAF604FEB4431, double 0x3E71B3E9E7150712, double 0x3E9409414B415C80, double 0x3EB444B89D93EFD7, double 0x3ED279AC31FE189F, double 0x3EEE8EB5689E64CB, double 0x3F070F5C38B8B26D, double 0x3F1FEB5B3B5997A7, double 0x3F345963DB35073C, double 0x3F47FE40773647F3, double 0x3F5A4096D99A6190, double 0x3F6ABDACF00AB9C2, double 0x3F796EFFC98050AB, double 0x3F86A6AB20550352, double 0x3F92F0F5A2BCB16E, double 0x3F9DD33920C6DE94, double 0x3FA62B5F455A38B8, double 0x3FAF34E9ADFD5EC9, double 0x3FB4DC99E8D52908, double 0x3FBA9502DFA7FB46, double 0x3FC03338DEDCDFA2, double 0x3FC2F746918C4394, double 0x3FC56C341EDE486C, double 0x3FC7756E18CA0691, double 0x3FC9075FFC97A92A, double 0x3FCA2620F0D6775C, double 0x3FCAE0E12ECA012B, double 0x3FCB4C1CD84CBB53, double 0x3FCB7C7C207C732B, double 0x3FCB837F47865973, double 0x3FCB6E23420757F0, double 0x3FCB4501CD68A5EC, double 0x3FCB0D36554DF65E, double 0x3FCAC96F4ED976A6, double 0x3FCA7AD5377B3E38, double 0x3FCA21AB13350DB9, double 0x3FC9BDAEBE87CBE0, double 0x3FC94E4B9AE52276, double 0x3FC8D2B16240C887, double 0x3FC849DBA6F27A5D, double 0x3FC7B291532AC696, double 0x3FC70B5FE90D6166, double 0x3FC65294496ED61D, double 0x3FC58631E839E6E3, double 0x3FC4A3E92BCDD650, double 0x3FC3A90E1244B0BB, double 0x3FC29291269DCCFF, double 0x3FC15CFE8C2CA00A, double 0x3FC00489D753EC84, double 0x3FBD0A640BFED861, double 0x3FB9B61E9564C17A, double 0x3FB605C60A8BC8D7, double 0x3FB1F606DBF0307A, double 0x3FAB12AA83722463, double 0x3FA195F33E121D86, double 0x3F8E952E0DE9B6DE], [129 x double] [double 0x402FC9712271028B, double 0x40269892160E27F5, double 0x4026329E9DE25CD5, double 0x4025CCA30D5D11A3, double 0x4025669EDDC159D9, double 0x402500917C85947D, double 0x40249A7A4A0C687E, double 0x4024345898356DFC, double 0x4023CE2BA8C08BAC, double 0x402367F2AB7EB0E3, double 0x402301ACBC4A59FB, double 0x40229B58E0C2521D, double 0x402234F605C19CF3, double 0x4021CE82FC90A430, double 0x402167FE77CE2305, double 0x40210167081280D5, double 0x40209ABB185762E8, double 0x402033F8EA38BB21, double 0x401F9A3D246D9250, double 0x401ECC53E8797C51, double 0x401DFE3181B5A393, double 0x401D2FD0E7C6D0C7, double 0x401C612CAAF546FE, double 0x401B923EFE63F729, double 0x401AC301CF16B456, double 0x4019F36EEE86B658, double 0x401923805A11337C, double 0x40185330AB61FB5A, double 0x4017827BC0692B25, double 0x4016B15FA9EC5C92, double 0x4015DFDDEBB4C39D, double 0x40150DFD0D17C2A1, double 0x40143BCA60DD8C06, double 0x4013695BC9041149, double 0x401296D1174728D4, double 0x4011C4549BFC192B, double 0x4010F21A9293288C, double 0x4010205F6D1EC679, double 0x400E9ECAD0928520, double 0x400CFEE42A1BBA45, double 0x400B6198F65DD0F9, double 0x4009C77853BA6C9C, double 0x4008311260AF46F5, double 0x40069EF97DDE49E5, double 0x400511C44D3BE14D, double 0x40038A100307285A, double 0x40020882D4648A3B, double 0x40008DCE7A02192D, double 0x3FFE3565A987B7E0, double 0x3FFB600197DDEB1B, double 0x3FF89D3AFCB1D12D, double 0x3FF5EF0BBE3FFA84, double 0x3FF357A5A79F3226, double 0x3FF0D97BC940DFAD, double 0x3FECEE9A1314C18F, double 0x3FE8685F8BAAE8A0, double 0x3FE4273C1FD86079, double 0x3FE03302F2553A8E, double 0x3FD928F1371D10DF, double 0x3FD2AAB19C486729, double 0x3FCA010939847574, double 0x3FC081D7E0742E48, double 0x3FB20A84E4B0CD60, double 0x3F9DAD58F73EE395, double 0x3F76AB32919B685F, double 0x3C65ED4B6E99049C, double 0x3CC22267F5AE68BC, double 0x3D0D8AE4EF54B2E9, double 0x3D4F980E570F667E, double 0x3D88F2B1D319D11D, double 0x3DBF0672F6F13EB9, double 0x3DEFA414C138BE07, double 0x3E1B36B3F41C0D43, double 0x3E442575AA773115, double 0x3E6A13BACDEB7439, double 0x3E8DDF1E25101360, double 0x3EAE9535C62C2D4E, double 0x3ECC36838CE387DE, double 0x3EE79C97C444588B, double 0x3F02080F6A024197, double 0x3F194188B57BE805, double 0x3F304AAC83EDD0F3, double 0x3F436F52C099F532, double 0x3F55833BAEAC6357, double 0x3F662A7487CFA649, double 0x3F755287F56BE0E7, double 0x3F8333E34362C48C, double 0x3F903C02BE862713, double 0x3F99D670C8A9228F, double 0x3FA367E85306BF9C, double 0x3FAB9755C58EDEE4, double 0x3FB29F1E0B3ABF89, double 0x3FB7F121ADDD4D64, double 0x3FBD6D2FAF774E2E, double 0x3FC15B38466E1445, double 0x3FC3BCA20820F361, double 0x3FC5BCF2F2C2DF01, double 0x3FC74DFEDAEDD595, double 0x3FC870DFA7ABCC7B, double 0x3FC93226F28CE664, double 0x3FC9A47F0A0CAC1F, double 0x3FC9DB9B7B31434A, double 0x3FC9E8B4C3F61B56, double 0x3FC9D8E5ACE6BECC, double 0x3FC9B50D6E592320, double 0x3FC9828E17853C26, double 0x3FC9444DBC11D20B, double 0x3FC8FB9B88D9C397, double 0x3FC8A8D482119629, double 0x3FC84BC91BBD780A, double 0x3FC7E3F409E6A684, double 0x3FC77093BB91C74A, double 0x3FC6F0B3633F98CA, double 0x3FC6632B55DF966E, double 0x3FC5C69CD5AA74AB, double 0x3FC5196B3CA52016, double 0x3FC459B37F2F4D28, double 0x3FC38542C21E2B0B, double 0x3FC2998D0E02F9F5, double 0x3FC193A607351233, double 0x3FC0703F3806C45E, double 0x3FBE57649ADCF547, double 0x3FBB844440B9047E, double 0x3FB85F876273A15B, double 0x3FB4E2CE071E457E, double 0x3FB10AB320DDD249, double 0x3FA9B2AE3CB66620, double 0x3FA0B2BBC66B2BC0, double 0x3F8D0B8FEA4FA046], [129 x double] [double 0x4030DF597824961E, double 0x40254D25DF6AEAB2, double 0x4024ED1FDC2ACEB7, double 0x40248D125ED7E5E2, double 0x40242CFCEB58EEF0, double 0x4023CCDEFABE1BA6, double 0x40236CB7FA155842, double 0x40230C874919A004, double 0x4022AC4C38B8C985, double 0x40224C06096AD93F, double 0x4021EBB3E955AA0F, double 0x40218B54F237B33D, double 0x40212AE827150C2F, double 0x4020CA6C71A2C637, double 0x402069E09F6EB036, double 0x402009435EC52B8F, double 0x401F512676B9942E, double 0x401E8F9D35B29EDD, double 0x401DCDE7728EC679, double 0x401D0C014B95699C, double 0x401C49E67FBB8776, double 0x401B87926B75F223, double 0x401AC50009B4DB52, double 0x401A0229FBD26412, double 0x40193F0A9C94B194, double 0x40187B9C2434D670, double 0x4017B7D8E5AC3779, double 0x4016F3BBB0316AAA, double 0x40162F40623FFA28, double 0x40156A64BC855AAF, double 0x4014A5298054BB88, double 0x4013DF93DB86E3FE, double 0x401319AF0F96F6E8, double 0x4012538E22E9BF6E, double 0x40118D4D489A8413, double 0x4010C71296FA3D0C, double 0x4010010DB72C0A96, double 0x400E76ECF9BC4B85, double 0x400CED156DE0935E, double 0x400B6517A99E2BC5, double 0x4009DF7A04069815, double 0x40085CC433602952, double 0x4006DD7EF76390C9, double 0x400562351D38222D, double 0x4003EB75505CE48A, double 0x400279D44A108890, double 0x40010DEF24DAC9CB, double 0x3FFF50DB8AA713A2, double 0x3FFC940AC5C14F55, double 0x3FF9E6F68C6F7AE0, double 0x3FF74B4FACCE5305, double 0x3FF4C2F4193BE8DC, double 0x3FF24FF6C93D2625, double 0x3FEFE9516C579508, double 0x3FEB674604E89FE6, double 0x3FE71FA463A56301, double 0x3FE31904145BD6F7, double 0x3FDEB5A489849CFD, double 0x3FD7DAC88957F8F4, double 0x3FD1B3FC3418F622, double 0x3FC8AB03551BCBF2, double 0x3FBF536FD3C48328, double 0x3FB11F41CDB74C1F, double 0x3F9C2B8CECC6E339, double 0x3F75850F64016607, double 0x3C5D80713D1A8456, double 0x3CB8AE1AA453A09E, double 0x3D0455A01079DD62, double 0x3D45FF25E673B381, double 0x3D8191BA051503E9, double 0x3DB6199594AB2C85, double 0x3DE6CC12003F25F7, double 0x3E13D4FF963827F9, double 0x3E3DB309D31495D5, double 0x3E6370D6B7C7EDF5, double 0x3E86860673C8BC65, double 0x3EA7527B7FCAAA90, double 0x3EC5C24F5AE1E395, double 0x3EE26A91653450F3, double 0x3EFC71D929995C0A, double 0x3F1424E3A14D9075, double 0x3F2A473B9F437A07, double 0x3F3FB2082DA6F29E, double 0x3F51BC1B0603A56E, double 0x3F6278DFA277DBE6, double 0x3F71F5D9001914F2, double 0x3F8058A418CC8DAB, double 0x3F8BED34A15BE071, double 0x3F9672F6A2E4092F, double 0x3FA107089DB8F64A, double 0x3FA870BF06ED54D3, double 0x3FB0A53C8AA65318, double 0x3FB595E43D809EE6, double 0x3FBABE2B4A79CBFA, double 0x3FBFC71145767DBE, double 0x3FC22F91DE037995, double 0x3FC4248FA846E78B, double 0x3FC5B2419EE971F4, double 0x3FC6D71E8A58AD0C, double 0x3FC79D4122D8FF10, double 0x3FC8158018E9A6BE, double 0x3FC85280C34CDB6F, double 0x3FC86513B7BAD7E2, double 0x3FC85A55DD49E49F, double 0x3FC83B58BCAD90F4, double 0x3FC80DB9D45AB62D, double 0x3FC7D491238BFE8F, double 0x3FC79151E5DDC95F, double 0x3FC74471E60BCE40, double 0x3FC6EDD37605740F, double 0x3FC68CFFFD6C85C9, double 0x3FC62143F82EA111, double 0x3FC5A9B97E662867, double 0x3FC5254981E2C9A7, double 0x3FC492A824F27140, double 0x3FC3F04E4ADA2BBA, double 0x3FC33C716C801DD6, double 0x3FC274FA6C5E15EC, double 0x3FC1977C63E83613, double 0x3FC0A12D31F5B3E9, double 0x3FBF1DC642BAF2C4, double 0x3FBCBA3B67B2D563, double 0x3FBA1047E74FAB63, double 0x3FB71891BD03092F, double 0x3FB3CCDAB12E9771, double 0x3FB029B2D5373BFA, double 0x3FA861DD9E725A7F, double 0x3F9FB256AA943B9B, double 0x3F8B9284574812DE], [129 x double] [double 0x4031E96A9BE6AF34, double 0x40241476D71DE845, double 0x4023BA05DA5347B2, double 0x40235F8DF3AA9E8B, double 0x4023050EB0B1353D, double 0x4022AA8794FC1E94, double 0x40224FF819151308, double 0x4021F55FA94563C5, double 0x40219ABDA43ACAAE, double 0x40214011598183C9, double 0x4020E55A07CEDBBE, double 0x40208A96DB174C99, double 0x40202FC6EA6B8269, double 0x401FA9D26B30D651, double 0x401EF3F945103EA7, double 0x401E3DFFF4C8F9FB, double 0x401D87E3CD030A25, double 0x401CD1A1DA3C296D, double 0x401C1B36DC2E64F5, double 0x401B649F3F7ED6FF, double 0x401AADD71858CE30, double 0x4019F6DA1EFC777C, double 0x40193FA3AFDB0441, double 0x4018882ED1B05DB7, double 0x4017D076453A6208, double 0x40171874A3CD4742, double 0x40166024941DCE77, double 0x4015A7811F115F67, double 0x4014EE8630CC8F5C, double 0x40143531538B9377, double 0x40137B82B01D4025, double 0x4012C17E582B85AD, double 0x4012072DCD8DBDF7, double 0x40114CA19E73D366, double 0x401091F2CD54E6F0, double 0x400FAE8748A2B86B, double 0x400E397F395B757E, double 0x400CC5347674215B, double 0x400B521A393F67F5, double 0x4009E0AB76808FD4, double 0x4008716716D63096, double 0x400704CDB0E551D9, double 0x40059B60F4FF94D6, double 0x400435A476A514B3, double 0x4002D41F4FDD205D, double 0x4001775E2EC56974, double 0x40001FF58DD0F629, double 0x3FFD9D0805C2A003, double 0x3FFB076959569565, double 0x3FF88083A4D9453B, double 0x3FF609EF9BA98277, double 0x3FF3A570ADDC7E8D, double 0x3FF154FC8FBE303D, double 0x3FEE3587A8617A59, double 0x3FE9F2775639B9F7, double 0x3FE5E6515F97F815, double 0x3FE21754D2A18E48, double 0x3FDD191A5440FB3C, double 0x3FD69BC9781E82B3, double 0x3FD0C8582679F616, double 0x3FC764299C3F9871, double 0x3FBDB629236787BC, double 0x3FB03E3A0FC0C78F, double 0x3F9ABA69B561F76C, double 0x3F746B91E8434385, double 0x3C543316E4344CDA, double 0x3CB114DEB2062DAC, double 0x3CFC73EB9BCE45A5, double 0x3D3F1CAFC5EFB0D7, double 0x3D791E70CFF2E067, double 0x3DAFF02EA51B65AF, double 0x3DE0A6A013AB19F0, double 0x3E0D48718445A3E1, double 0x3E36299FF91F8E25, double 0x3E5D53A96D9AA5DA, double 0x3E812BC96240E1D7, double 0x3EA1F86D479B85C4, double 0x3EC0F1F3511464AC, double 0x3EDCFD49DA830E04, double 0x3EF6A01381EDEDA4, double 0x3F1031332697F131, double 0x3F25584E7F2AB9BF, double 0x3F3A0396856E07BF, double 0x3F4D69CEE662AA36, double 0x3F5EF3640B91EE79, double 0x3F6E66065D4AC4B4, double 0x3F7BF182EDF01BE4, double 0x3F881ABC15A81263, double 0x3F93901CD6C2E27B, double 0x3F9DF4552DD8EA72, double 0x3FA5B123E172DA6E, double 0x3FADCD9438CAC129, double 0x3FB37B8391CC0E44, double 0x3FB852735E6AB932, double 0x3FBD1A916FD0846A, double 0x3FC0C2A080DA9D31, double 0x3FC2AA585C2E6713, double 0x3FC4329363E6B9F9, double 0x3FC5577ECAEEE7A3, double 0x3FC620ED27E3CB96, double 0x3FC69DE9848299D8, double 0x3FC6DFFA166585C7, double 0x3FC6F76D1C6415CC, double 0x3FC6F148B0C67D2F, double 0x3FC6D6BE4D11AF09, double 0x3FC6AD9B7D9BFA82, double 0x3FC6792408DB9008, double 0x3FC63AEC36F8A8A6, double 0x3FC5F381233BB5C4, double 0x3FC5A2D626AFE6E7, double 0x3FC54882B35EB0EB, double 0x3FC4E3E0A94B9F69, double 0x3FC474184ED5519B, double 0x3FC3F82268FCE26A, double 0x3FC36EC51DB87E25, double 0x3FC2D68DEB7784ED, double 0x3FC22DC9D2B923D9, double 0x3FC1727C6D86CF52, double 0x3FC0A256E13AB674, double 0x3FBF7560A8B193FD, double 0x3FBD7106187C08A1, double 0x3FBB30E7DAA1FAA2, double 0x3FB8ADDC9366AB84, double 0x3FB5E0C7F4B3145B, double 0x3FB2C391458CFC8E, double 0x3FAEA58734C87C1F, double 0x3FA71FDE9CA98E36, double 0x3F9E1218C2FFB61B, double 0x3F8A29B3573966E2], [129 x double] [double 0x403303DF70894856, double 0x4022ED7D76441C29, double 0x4022984E3FC7BFB5, double 0x40224318A3097FBB, double 0x4021EDDC365BF147, double 0x4021989886E2B865, double 0x4021434D17959262, double 0x4020EDF960243692, double 0x4020989CCBB725C0, double 0x40204336B7892B2A, double 0x401FDB8CE2AA20ED, double 0x401F30966B25D860, double 0x401E85885B013EAC, double 0x401DDA60D9E375B3, double 0x401D2F1DDFC8D91D, double 0x401C83BD2FB75DCF, double 0x401BD83C5206EBC5, double 0x401B2C988E55F903, double 0x401A80CEE55A643E, double 0x4019D4DC0AE3B58D, double 0x401928BC609D22E4, double 0x40187C6BF27473AF, double 0x4017CFE6760C3C96, double 0x401723274F5D3124, double 0x401676299DB85D6F, double 0x4015C8E855D044EF, double 0x40151B5E6F5590F2, double 0x40146D872EFC37CC, double 0x4013BF5E98128C9E, double 0x401310E2125C2E99, double 0x401262114FF6D28F, double 0x4011B2EF790BF81E, double 0x4011038494D54D99, double 0x401053DF0F414261, double 0x400F482A376501AA, double 0x400DE88B38D08E95, double 0x400C89306F853CFC, double 0x400B2A78E3538F67, double 0x4009CCCFE23A025F, double 0x400870A8D36155C1, double 0x4007167B7D3EB4E0, double 0x4005BEC19F4EFB6C, double 0x400469F627A81B21, double 0x40031895C62AFA83, double 0x4001CB206394578E, double 0x4000821B0D48597A, double 0x3FFE7C2424756E82, double 0x3FFBFF367133FC0E, double 0x3FF98EB020ED4BCA, double 0x3FF72BF0EB1E8221, double 0x3FF4D87AAE5223BD, double 0x3FF295F7BA7F4CEE, double 0x3FF06642015F974F, double 0x3FEC96D6A0C37543, double 0x3FE88F8D4ECD29E0, double 0x3FE4BBE539C85D6D, double 0x3FE121C8F6476FEC, double 0x3FDB8FCD0076E473, double 0x3FD56B83008C0864, double 0x3FCFCEED1568B0C5, double 0x3FC62C14AA37D709, double 0x3FBC2B5FEF94480E, double 0x3FAECE5B02D372B4, double 0x3F99598A08681DEE, double 0x3F735E6EA87DAA64, double 0x3C4C214A022168BF, double 0x3CA807E10E1BC882, double 0x3CF437E9DF7C93EE, double 0x3D36556564E338C6, double 0x3D723719D6A12C83, double 0x3DA7656D98E3D007, double 0x3DD8A4AD4B6FE0D8, double 0x3E05E3BC61D44CEE, double 0x3E30BC2FB1903F05, double 0x3E565E856BBAC7EB, double 0x3E7A75A7F2B55ED5, double 0x3E9BF8895FB8E560, double 0x3EBAA3F5A0D0F8FF, double 0x3ED70446E7B4E333, double 0x3EF224B750B72F0F, double 0x3F0A3A5583603CAC, double 0x3F217556293F10D0, double 0x3F357C97B6701938, double 0x3F48882094624FC0, double 0x3F5A105D5D41F332, double 0x3F69D80E8371047D, double 0x3F77FB2437C88118, double 0x3F84E0E39E706F66, double 0x3F91194C60E1A1DB, double 0x3F9A69CAA8D52C31, double 0x3FA34A9C203926E4, double 0x3FAAB909E4169EC7, double 0x3FB19AECD7966B3E, double 0x3FB6238F3D0B9C33, double 0x3FBAAB55D87F3C54, double 0x3FBEE6F0DC13D971, double 0x3FC14C63CAFCF958, double 0x3FC2CD5E7340E9B4, double 0x3FC3F0A2534428B9, double 0x3FC4BBECCA5C5A35, double 0x3FC53C8CDA18E572, double 0x3FC582E0421A8770, double 0x3FC59E9DFDA448B7, double 0x3FC59C9F78173A88, double 0x3FC58624E44FC449, double 0x3FC561209A62B515, double 0x3FC530FBC18BA1A6, double 0x3FC4F7686291FC86, double 0x3FC4B50940EE96FE, double 0x3FC469E1CC23FC6E, double 0x3FC41596CE34E1A7, double 0x3FC3B78EE2142C8A, double 0x3FC34EFFC8ABB96C, double 0x3FC2DAF15551B063, double 0x3FC25A3AD9C39829, double 0x3FC1CB7D84C67556, double 0x3FC12D1CE2789DBA, double 0x3FC07D363BC0154D, double 0x3FBF732F69FF293E, double 0x3FBDBF71746D7895, double 0x3FBBD96D574A6BD4, double 0x3FB9BAB66E6B28D4, double 0x3FB75C6BAC574B04, double 0x3FB4B7AFA4105D4B, double 0x3FB1C6922C127A12, double 0x3FAD0B3D1FE8FF0E, double 0x3FA5EC4FB1FFB843, double 0x3F9C84486F5F195F, double 0x3F88D0BBA5064A32], [129 x double] [double 0x40342FBA692DAD7F, double 0x4021D73FBA6F31A1, double 0x40218703E9B771AE, double 0x402136C22B0CD0EC, double 0x4020E67A1CBE4690, double 0x4020962B54A26A93, double 0x402045D55F2E90D9, double 0x401FEAEF7CE26D45, double 0x401F4A23D1D84C47, double 0x401EA9469094C55A, double 0x401E08566FDB5D71, double 0x401D6752069EBBD2, double 0x401CC637C860859E, double 0x401C250601281B91, double 0x401B83BAD10B42C8, double 0x401AE25427483C77, double 0x401A40CFBCF89B2A, double 0x40199F2B0F710D8D, double 0x4018FD635A7714A5, double 0x40185B759296310E, double 0x4017B95E60106112, double 0x4017171A1B323B91, double 0x401674A4CB4547B3, double 0x4015D1FA2A0307F3, double 0x40152F15AE5BCBB5, double 0x40148BF2A2B2256D, double 0x4013E88C4C64EED8, double 0x401344DE2C9CAD84, double 0x4012A0E4648BB3EB, double 0x4011FC9C48F813C8, double 0x4011580530905C97, double 0x4010B32183E1E1FB, double 0x40100DF809D3E785, double 0x400ED12AAC7AE2B8, double 0x400D861A4734FE6A, double 0x400C3AF68E912F89, double 0x400AF007D769C626, double 0x4009A5A5BE812CD6, double 0x40085C341F7AC931, double 0x4007141F325E885B, double 0x4005CDD7E956B1DF, double 0x400489D1750F4BA7, double 0x400348804C882789, double 0x40020A5A8E85F434, double 0x4000CFD94E1DBF8B, double 0x3FFF32F4BA507236, double 0x3FFCCF849BE71978, double 0x3FFA767D1FA59D8E, double 0x3FF8290F4F51C544, double 0x3FF5E8872963A2AE, double 0x3FF3B650EEC49CE8, double 0x3FF193FF221F28F8, double 0x3FEF06A2C6E8A320, double 0x3FEB0C78979FF1FB, double 0x3FE73DE4BBC49FEE, double 0x3FE39FDC008A6326, double 0x3FE037F86BA00FBF, double 0x3FDA191D36B5589B, double 0x3FD4497F9D4B9535, double 0x3FCE220973FA9375, double 0x3FC50257639324C6, double 0x3FBAB290AB6B2507, double 0x3FAD33AEF3017481, double 0x3F980880EFD220D4, double 0x3F725D54334F4269, double 0x3C43E74F6979278D, double 0x3CA12AA808F64EF2, double 0x3CED2A02C16A9107, double 0x3D304325957BF11C, double 0x3D6AC81956BFC151, double 0x3DA15D51B36A5F52, double 0x3DD277202C1894C3, double 0x3E008F182C59C192, double 0x3E298FB904EDD107, double 0x3E513F1DCEB8ED08, double 0x3E749832C4070B02, double 0x3E95FA4C5F586BDE, double 0x3EB52180A423785F, double 0x3ED26DDBE24449F7, double 0x3EED53FA223D7EC0, double 0x3F05659E25FFA0F8, double 0x3F1CC051A23F9B71, double 0x3F31DB57728E6651, double 0x3F449340F2EF3B32, double 0x3F560F514C239265, double 0x3F66123A8FDE129E, double 0x3F74A9A86AAA8823, double 0x3F8225AE8A466C21, double 0x3F8DFAB50F6E8E97, double 0x3F97595DC0233FFA, double 0x3FA1311D03012A14, double 0x3FA8000603D8626A, double 0x3FAFDB78F6C23244, double 0x3FB42B84612FB095, double 0x3FB8741215B3062B, double 0x3FBC7FB19DD106F5, double 0x3FC008D1944769F7, double 0x3FC18110D693B39E, double 0x3FC2A12E7AD49188, double 0x3FC36D076CA85AF5, double 0x3FC3F043FF257D75, double 0x3FC43A169D488EB7, double 0x3FC4598F337F355F, double 0x3FC45B47BBB1BF65, double 0x3FC4487F54E07DE0, double 0x3FC427423F392CF9, double 0x3FC3FB188549808B, double 0x3FC3C5CE72736738, double 0x3FC3881AA269E013, double 0x3FC3420F94D1A39D, double 0x3FC2F35EB157A9F8, double 0x3FC29B7AA4DCFA8F, double 0x3FC239A5FB12EC5B, double 0x3FC1CCF6D61A9B60, double 0x3FC15454E0E97761, double 0x3FC0CE7414297B74, double 0x3FC039CD8E2F14D4, double 0x3FBF292E7B502751, double 0x3FBDB9766893CA48, double 0x3FBC1FA02C0E9C30, double 0x3FBA562AD3DD7376, double 0x3FB856F1DB654C80, double 0x3FB61B5BE2A56980, double 0x3FB39CCB07EA0768, double 0x3FB0D57A254FA0CB, double 0x3FAB83F299F8AAE9, double 0x3FA4C6C958B32B22, double 0x3F9B0867DC9C1D29, double 0x3F8787345A645C3A], [129 x double] [double 0x40356E0DE487BF43, double 0x4020D0D0942ACFA1, double 0x4020853E5E6AEA0F, double 0x402039A6A8DDF526, double 0x401FDC1232374947, double 0x401F44CA99D2782A, double 0x401EAD75B2C5B4C6, double 0x401E16129414AF8F, double 0x401D7EA03F70BEF0, double 0x401CE71D9ED840FC, double 0x401C4F8981EB62DB, double 0x401BB7E29AEE3EE6, double 0x401B20277B70662A, double 0x401A88569092C2A7, double 0x4019F06E1EE6C10E, double 0x4019586C3DE58DB9, double 0x4018C04ED304F795, double 0x401828138C7AD696, double 0x40178FB7DBD208D9, double 0x4016F738F090C908, double 0x40165E93B35C84E0, double 0x4015C5C4C24AF786, double 0x40152CC86F75AAE4, double 0x4014939AC37A4B37, double 0x4013FA3786691DF0, double 0x4013609A52CED2CB, double 0x4012C6BEB816C509, double 0x40122CA07372D4F7, double 0x4011923BC8931A41, double 0x4010F78E052E65B5, double 0x40105C963A7643F2, double 0x400F82AC67F914B7, double 0x400E4BA75319C8E3, double 0x400D14332D9A48F9, double 0x400BDC731269E3E5, double 0x400AA49936B6F512, double 0x40096CE798BFA2C3, double 0x400835AEFA57F944, double 0x4006FF4C3BF29894, double 0x4005CA24C59C9A0B, double 0x400496A303EFBF48, double 0x40036533E0C7AD1F, double 0x40023645A547CDEC, double 0x40010A482E51587A, double 0x3FFFC35C215788F1, double 0x3FFD79DC85AEB65B, double 0x3FFB390C07A8CF08, double 0x3FF901F5BDF6C276, double 0x3FF6D5B99626B353, double 0x3FF4B590E6037F63, double 0x3FF2A2D37998C071, double 0x3FF09EFD49EA9A8D, double 0x3FED576A0CB28429, double 0x3FE995A729054D20, double 0x3FE5FCD939535B8B, double 0x3FE291B0361701B3, double 0x3FDEB2F2C98773B5, double 0x3FD8B4682116EC17, double 0x3FD3354687C09121, double 0x3FCC895A8396324C, double 0x3FC3E6804BAA1501, double 0x3FB94B31B1CFDAD2, double 0x3FABABDF7C140092, double 0x3F96C6DB513EDA32, double 0x3F7167EC47B8D9A7, double 0x3C3C995F05B2ED00, double 0x3C98E3CC942F5C46, double 0x3CE555769224EBBF, double 0x3D2801DD1A275ABF, double 0x3D63F26ABE83EE64, double 0x3D9A198B7CB57AA4, double 0x3DCC01391A24994F, double 0x3DF95703058A02EE, double 0x3E23BBF05F0CA008, double 0x3E4ADE753897B09F, double 0x3E702FB62A241014, double 0x3E916D9B815557F4, double 0x3EB0E800215D5281, double 0x3ECDC07ECD7E317C, double 0x3EE7E23585B1B42B, double 0x3F01942FF3CF2684, double 0x3F17D41F010DC9F9, double 0x3F2DDB9210069253, double 0x3F4159D21BBB1B51, double 0x3F52C350E7D72A4C, double 0x3F62EEB9D9E1CCA2, double 0x3F71DF95C3BC8222, double 0x3F7FA79A58941860, double 0x3F8A5BEF10548C2A, double 0x3F94B12DD278ACE1, double 0x3F9EB48016F8CB64, double 0x3FA5973D8E683DD2, double 0x3FACDC6AF9D23E7F, double 0x3FB264D7380B89BC, double 0x3FB66FCFDD658559, double 0x3FBA4B35397D4D6D, double 0x3FBDBB9E867A64C4, double 0x3FC04C2047AD4CEA, double 0x3FC167CE8A1BA0E0, double 0x3FC2330B4B97BFF0, double 0x3FC2B7F1940CEC64, double 0x3FC3048AF360226C, double 0x3FC32735213BF62F, double 0x3FC32C3AF8C40F82, double 0x3FC31CCC4C37C26D, double 0x3FC2FF04F0AF814C, double 0x3FC2D68565603F07, double 0x3FC2A5309E8B2B62, double 0x3FC26BCF23943DED, double 0x3FC22A816CD9EA7C, double 0x3FC1E104BF2F7194, double 0x3FC18ED7311D518F, double 0x3FC133476DA02581, double 0x3FC0CD792BCFBB0A, double 0x3FC05C63A334DCAD, double 0x3FBFBD996A74A0F6, double 0x3FBEA68439CAA68F, double 0x3FBD7022CE296ADD, double 0x3FBC167EFDB19C78, double 0x3FBA9502556A0ED5, double 0x3FB8E66E292FADD9, double 0x3FB704E46AFB00A5, double 0x3FB4EA12763728C4, double 0x3FB28F9A2DEEC4A4, double 0x3FAFDFC6AD7AE9A8, double 0x3FAA0F0D7F101CD3, double 0x3FA3AEDF5EC4863A, double 0x3F999DF285F4D881, double 0x3F864CAE703820CA], [129 x double] [double 0x4036BFFD27EAE556, double 0x401FB29EAE266F45, double 0x401F244283B4561C, double 0x401E95DC23A4D234, double 0x401E076AE676C4AE, double 0x401D78EE16325FD9, double 0x401CEA64ECDCC88A, double 0x401C5BCE92BAF2D7, double 0x401BCD2A1C5D8B70, double 0x401B3E76886F2B6F, double 0x401AAFB2BD3D97B1, double 0x401A20DD85F681A7, double 0x401991F58F905070, double 0x401902F96558281B, double 0x401873E76D201974, double 0x4017E4BDE30BBBF0, double 0x4017557AD4FF5E11, double 0x4016C61C1DBFE2A1, double 0x4016369F5FE16BD9, double 0x4015A70200BC4E59, double 0x4015174123C71495, double 0x40148759A6F05C58, double 0x4013F74820ED83C8, double 0x40136708E2F844A8, double 0x4012D6980035C5A5, double 0x401245F15E0F9962, double 0x4011B510D231F39D, double 0x401123F254AA69AA, double 0x401092924EA09ACD, double 0x401000EE0FDC311B, double 0x400EDE08EB6F8157, double 0x400DB9AD96D4D1FB, double 0x400C94D3C6615D10, double 0x400B6F8EAF0122A7, double 0x400A49FD96EE72FA, double 0x4009244DD1564E60, double 0x4007FEBB9A79A01D, double 0x4006D99161C3000A, double 0x4005B525807C3FC0, double 0x400491D6ED6381EE, double 0x40037009DE64CB3E, double 0x400250253DF3A32D, double 0x400132916EB016DD, double 0x400017B857B6AD16, double 0x3FFE000CC59DA1A1, double 0x3FFBD7D80D2AF298, double 0x3FF9B7BF259AAEE9, double 0x3FF7A0BE37ED495A, double 0x3FF593E5033DAF93, double 0x3FF3925B37C38BD3, double 0x3FF19D654757DEFC, double 0x3FEF6CD3AC31CABB, double 0x3FEBBDEFE888D5FE, double 0x3FE8319C89C55B48, double 0x3FE4CBC65078E5BD, double 0x3FE190DBCB55AAA3, double 0x3FDD0BC2606D7B33, double 0x3FD76108CF789F9C, double 0x3FD22E5CD43F1A4A, double 0x3FCB043176BA1C5F, double 0x3FC2D81AB5CE5594, double 0x3FB7F4B4CD12FD37, double 0x3FAA3656B7187F79, double 0x3F95942150F4ED1B, double 0x3F707DDCE46CF546, double 0x3C34D8FBEAE310D1, double 0x3C924C653EE4ED72, double 0x3CDFA2B8ECE669A5, double 0x3D21F39EF179FF78, double 0x3D5E15BCB991B8D7, double 0x3D93D990913D8D29, double 0x3DC57ACAE1C857C8, double 0x3DF399C494370A4F, double 0x3E1EC9B35B28967A, double 0x3E452312E15FA4EA, double 0x3E69AE8CED0E2675, double 0x3E8BE2A061817009, double 0x3EAB471B3727E2B0, double 0x3EC8340AAAD7A7EF, double 0x3EE397829F693B85, double 0x3EFD1485607CF9E2, double 0x3F13DF6F6D9C96C2, double 0x3F291B2E9C9CB7C2, double 0x3F3D6B0998E18492, double 0x3F50090487CD6613, double 0x3F604F63A0F7DFE8, double 0x3F6F0A2690D478B5, double 0x3F7BB37EDEAF2B08, double 0x3F873E67B6004601, double 0x3F926213C919CD5B, double 0x3F9B7A1BDD912335, double 0x3FA374C76BB3E90B, double 0x3FAA2E6CE3E1A84A, double 0x3FB0CA885FF6E368, double 0x3FB499F2899F22D7, double 0x3FB845683ABAD66A, double 0x3FBB933851FF421E, double 0x3FBE5A1AE4209B9D, double 0x3FC04335F378D87E, double 0x3FC10CCEB04518F8, double 0x3FC19281604E7854, double 0x3FC1E1357B4A2C1D, double 0x3FC2068F785FED0E, double 0x3FC20E7E592F9DB7, double 0x3FC2021613E6CFEF, double 0x3FC1E7787503C29A, double 0x3FC1C2583049C6B6, double 0x3FC194AB41CCDF85, double 0x3FC15F4A1E4901DF, double 0x3FC12262132E22C1, double 0x3FC0DDBB7D9BE3EA, double 0x3FC090DF36E07668, double 0x3FC03B27625C3A49, double 0x3FBFB7893096EB2A, double 0x3FBEE379AD09E421, double 0x3FBDF7CE182606F5, double 0x3FBCF1C940396297, double 0x3FBBCE33724E2C05, double 0x3FBA894A0F295013, double 0x3FB91EB0B47E23BA, double 0x3FB78968DC5EF0EF, double 0x3FB5C3D91B33A2BE, double 0x3FB3C7F45144B222, double 0x3FB18F9BFD9CCAA3, double 0x3FAE2ACC6F3D340B, double 0x3FA8ABEFE7258D6E, double 0x3FA2A42216F7CBA5, double 0x3F98445EC4110E18, double 0x3F8520B61A31A274], [129 x double] [double 0x403826BD69CDE59E, double 0x401DDFCE5889832D, double 0x401D59B798A16F71, double 0x401CD3975C91CD8A, double 0x401C4D6D0907C236, double 0x401BC737F54D6D19, double 0x401B40F769DB9B09, double 0x401ABAAA9EBE6B88, double 0x401A3450B9C72F38, double 0x4019ADE8CC8538F1, double 0x40192771D1FEE268, double 0x4018A0EAAC23B764, double 0x40181A5220F0BC3E, double 0x401793A6D74051EE, double 0x40170CE75340AD4E, double 0x40168611F28EBDBA, double 0x4015FF24E7F88E1F, double 0x4015781E36F2E783, double 0x4014F0FBAEDC2B19, double 0x401469BAE63CD289, double 0x4013E2593658F1CE, double 0x40135AD3B79B8186, double 0x4012D3273FB4AC9D, double 0x40124B5062BB792B, double 0x4011C34B794FD690, double 0x40113B14AEAD8836, double 0x4010B2A81AE9E687, double 0x40102A01EF3965E1, double 0x400F423D77F0D2FC, double 0x400E2FF7B3D0476A, double 0x400D1D30016FD8D3, double 0x400C09E825E12D06, double 0x400AF62840AB773E, double 0x4009E20123036732, double 0x4008CD8EB35D49AA, double 0x4007B8F9E706A048, double 0x4006A479C07CCE49, double 0x40059052DD183B41, double 0x40047CD57EDF1959, double 0x40036A5A887A641F, double 0x40025940478D7BAB, double 0x400149E7EDAD075D, double 0x40003CB43C6E492A, double 0x3FFE6412DCAA110E, double 0x3FFC549C2340E85A, double 0x3FFA4BD8E7F853D5, double 0x3FF84AA8A9E1EDFE, double 0x3FF651F973892A78, double 0x3FF462CBB76C4624, double 0x3FF27E367678AE7B, double 0x3FF0A56BD54CBF37, double 0x3FEDB37C92A4BA74, double 0x3FEA394D0B95F2B5, double 0x3FE6DF949807BF7B, double 0x3FE3AA086CB8A1D2, double 0x3FE09CD8F8C54144, double 0x3FDB7989E7374434, double 0x3FD61E596EFF1EE0, double 0x3FD134466BEE064D, double 0x3FC991DD146458D9, double 0x3FC1D6AFD44978A7, double 0x3FB6AE88944190C2, double 0x3FA8D27ACB98A765, double 0x3F946FD79091B70B, double 0x3F6F3D9277863A7D, double 0x3C2ED1318940FCC7, double 0x3C8B4423BF481271, double 0x3CD7C2514C3E7F86, double 0x3D1B2E3246F97CFF, double 0x3D56F54FA28C2004, double 0x3D8E89C1A089C640, double 0x3DC0A7AB3D2CC8B9, double 0x3DEEA394F3A99CD5, double 0x3E18415D7AC054C0, double 0x3E40C8F01BD64CE4, double 0x3E648E6768041842, double 0x3E867F48622C89EA, double 0x3EA62E73C3528A29, double 0x3EC3D63F10C2849E, double 0x3EE02F100AF148A2, double 0x3EF835CA3E3C121B, double 0x3F10AC8449CE02BC, double 0x3F253A7AB1548AB6, double 0x3F3910F43439E8A9, double 0x3F4B8905DD15BC6E, double 0x3F5C382BF8A3AB0F, double 0x3F6B0D92A2E99112, double 0x3F785240819950B6, double 0x3F848E3286FD158B, double 0x3F905F386779CE9A, double 0x3F98A39CC70D9F7D, double 0x3FA18FF66D63DCA6, double 0x3FA7C85A9C5FAF61, double 0x3FAEB01EE4788046, double 0x3FB2EE37A97B2BFB, double 0x3FB66A75FCCEEEA2, double 0x3FB995184D762242, double 0x3FBC44CD0E5F68BF, double 0x3FBE644468F2E647, double 0x3FBFF26206D40046, double 0x3FC07EE8BC5F19FB, double 0x3FC0CF18D3B799A5, double 0x3FC0F6A8FE4ACBA8, double 0x3FC10122681930CD, double 0x3FC0F77249B52E48, double 0x3FC0DFB798A680FC, double 0x3FC0BDB1455B1522, double 0x3FC09364BD48F0F1, double 0x3FC061B85C752D8D, double 0x3FC028E51A483077, double 0x3FBFD17B49ED4234, double 0x3FBF41A9E79DA828, double 0x3FBEA1200114B271, double 0x3FBDEE572DE4E907, double 0x3FBD2777773592AE, double 0x3FBC4A4F2D351A0E, double 0x3FBB5446A0F90B38, double 0x3FBA425152689F0D, double 0x3FB910DE0867DBA3, double 0x3FB7BBC838589631, double 0x3FB63E4F52493282, double 0x3FB4931C96F17849, double 0x3FB2B466FBE05C86, double 0x3FB09C4F1E940018, double 0x3FAC8B34C1A85128, double 0x3FA759F98618C161, double 0x3FA1A61F68986241, double 0x3F96FB1F328ADB91, double 0x3F8402D3FF3B9C7C], [129 x double] [double 0x4039A396ECB97CFE, double 0x401C279D0F872FD6, double 0x401BA95087891CD1, double 0x401B2AFB2DE6FB64, double 0x401AAC9C7277E2E4, double 0x401A2E33B8ABC8EF, double 0x4019AFC056389C52, double 0x40193141919DB6B0, double 0x4018B2B6A078554E, double 0x4018341EA5A344C9, double 0x4017B578AF1B775D, double 0x401736C3B3A2EDA1, double 0x4016B7FE901B5046, double 0x4016392804920AAF, double 0x4015BA3EB0F8F362, double 0x40153B41118915BF, double 0x4014BC2D7AD1BED7, double 0x40143D02157DA799, double 0x4013BDBCD9E4ABD2, double 0x40133E5B8B9479C6, double 0x4012BEDBB519C724, double 0x40123F3AA4834C8C, double 0x4011BF75695FC60A, double 0x40113F88D5630CFE, double 0x4010BF718179BDF1, double 0x40103F2BD9EECCC1, double 0x400F7D686AE402CC, double 0x400E7C0DF89E3F00, double 0x400D7A41CDCA2D4F, double 0x400C77FEB82E972D, double 0x400B7541F2896C26, double 0x400A720C97B9337B, double 0x40096E657D9D5D00, double 0x40086A5B632494C5, double 0x40076607356EE1C8, double 0x4006618E01F3046B, double 0x40055D220DC053C4, double 0x400459029C0491A1, double 0x4003557A428CF7D9, double 0x400252DC2AEB4AD9, double 0x4001518107CDA400, double 0x400051C4974CE875, double 0x3FFEA8087B08D861, double 0x3FFCB13D9D6FB2B3, double 0x3FFABFEA92E3D63B, double 0x3FF8D4D84A28148F, double 0x3FF6F0D9D63CD078, double 0x3FF514CFE7DFE4C0, double 0x3FF341AC7B5078D8, double 0x3FF17876CC1CEF3F, double 0x3FEF749F62B8601C, double 0x3FEC10ED1396A51C, double 0x3FE8C89DBDA220C6, double 0x3FE59ECDC22C208B, double 0x3FE296FDAD9CF08C, double 0x3FDF6A45F1342F51, double 0x3FD9FB7499B9CFBD, double 0x3FD4EBB45892EE66, double 0x3FD04686E6F5E877, double 0x3FC831AB067495B8, double 0x3FC0E1C7A76F8E0C, double 0x3FB57819A0B215AD, double 0x3FA77FAF467DF902, double 0x3F9359804B53A073, double 0x3F6D94A51B68C790, double 0x3C2714118F8FD53F, double 0x3C8492D41F0F2DF4, double 0x3CD210127F0B4A47, double 0x3D14D1EB8135E0B1, double 0x3D51B7F4EFDEC63B, double 0x3D87BF0DC99D576E, double 0x3DBA18CAC79DA611, double 0x3DE82F5C43588754, double 0x3E134A3CDE706743, double 0x3E3AE5ED09C2BCAA, double 0x3E60982803F64767, double 0x3E824C0C704EEB1F, double 0x3EA22CC6D2B5B1E9, double 0x3EC05FF42CC6FC8B, double 0x3EDAEAB77BCC8048, double 0x3EF44827E8A130F1, double 0x3F0C247543A372C5, double 0x3F220BBFED6C3CB0, double 0x3F357695DA261189, double 0x3F47BF53F367D96B, double 0x3F5882E1335D5CEE, double 0x3F67A9F9ABC34B84, double 0x3F756C25502EA380, double 0x3F823AA9CE8367BE, double 0x3F8D3B72BD996901, double 0x3F9623BA10A3E0BC, double 0x3F9FC26AC63F555B, double 0x3FA5A21575400C0D, double 0x3FAC12A868CC0AC7, double 0x3FB168B55EDF5FF5, double 0x3FB4B6CAA51CAFBF, double 0x3FB7BE13162CDD6A, double 0x3FBA55925F212C9F, double 0x3FBC66B8B58585F6, double 0x3FBDEE37706851F8, double 0x3FBEF84DE0A9BE41, double 0x3FBF9A83FF3C44C4, double 0x3FBFED2EA5A21CBC, double 0x3FC00342C3F90DED, double 0x3FBFF80322214F89, double 0x3FBFCDCFD15E9E68, double 0x3FBF8F76B7D61F3B, double 0x3FBF411A99F2821C, double 0x3FBEE49FF515833B, double 0x3FBE7A8DB022150C, double 0x3FBE029C3A76C14C, double 0x3FBD7C047AD5B3F3, double 0x3FBCE5A4D78E4C32, double 0x3FBC3E0E00E40D5B, double 0x3FBB83829C33671F, double 0x3FBAB3EFD08ACAAC, double 0x3FB9CCE1A9428C35, double 0x3FB8CB74E366CBFD, double 0x3FB7AC478E125456, double 0x3FB66B6ABD2F22F9, double 0x3FB504599BEE0CEE, double 0x3FB371FE074FAE12, double 0x3FB1AED16BD347A3, double 0x3FAF6A657E99FCAC, double 0x3FAB002E83DE429F, double 0x3FA61888E115D9CE, double 0x3FA0B463C0116643, double 0x3F95C1A3EE3AAB31, double 0x3F82F28E508D5BA7], [129 x double] [double 0x403B37E62BA49C44, double 0x401A888D42B1D77C, double 0x401A1196F0C4C938, double 0x40199A986A2C4D74, double 0x4019239128FEA422, double 0x4018AC809BD17461, double 0x40183566247FEEDD, double 0x4017BE4116CA5EF5, double 0x40174710B6CA3CAE, double 0x4016CFD4373554BF, double 0x4016588AB76A2BEF, double 0x4015E133413F7386, double 0x401569CCC690520A, double 0x4014F2561E7F9DEA, double 0x40147ACE026D36FB, double 0x401403330A9AE03C, double 0x40138B83AA820012, double 0x401313BE2CE2856E, double 0x40129BE0AF9E6343, double 0x401223E91F86E813, double 0x4011ABD5345D0B8B, double 0x401133A26D7085B4, double 0x4010BB4E0F8A1B7D, double 0x401042D5252D9E34, double 0x400F946905986B3D, double 0x400EA2D1A28D44CC, double 0x400DB0DD445FC071, double 0x400CBE852543EDC0, double 0x400BCBC30630D7BA, double 0x400AD891D8C03A1D, double 0x4009E4EEB5350050, double 0x4008F0DA2CA0781E, double 0x4007FC59FD5A82A4, double 0x4007077B1A22DEC8, double 0x40061253D0771189, double 0x40051D05AF35B354, double 0x400427BEAF18DBA4, double 0x400332B92897536D, double 0x40023E3A6AFB5B9D, double 0x40014A903EE32EAB, double 0x4000580E07C9D112, double 0x3FFECE14A88BDFC4, double 0x3FFCEFBAD92CD7A2, double 0x3FFB15C204BB4438, double 0x3FF940E1999D24CF, double 0x3FF771D77724650E, double 0x3FF5A96AEF6FA06C, double 0x3FF3E87013F76C23, double 0x3FF22FCB36177A2B, double 0x3FF08074AA03F070, double 0x3FEDB6F9D85FF6FD, double 0x3FEA84229DF0F57B, double 0x3FE76B02ACD2D855, double 0x3FE46E89C84CD512, double 0x3FE1920697A2F2B2, double 0x3FDDB26D4A099446, double 0x3FD890AFB84B9D68, double 0x3FD3C874F9E86517, double 0x3FCEC9449336D862, double 0x3FC6E2E8FD215885, double 0x3FBFF1D39E31B44D, double 0x3FB450D39E8497C3, double 0x3FA63D56491AAC3A, double 0x3F92509C52168946, double 0x3F6C0031D2CFEE8C, double 0x3C218002F8D1FAF7, double 0x3C7F6C6C997C42B2, double 0x3CCBC8F84C58F24E, double 0x3D1020888DA9586C, double 0x3D4BA5062BA51A7B, double 0x3D82A7F9771B9CB2, double 0x3DB4A5FA8D717289, double 0x3DE34576338B93A7, double 0x3E0EF599A9F32545, double 0x3E35BCD707C33035, double 0x3E5B02BDC3415E98, double 0x3E7DFDF6C5338E87, double 0x3E9E00517E87E5C4, double 0x3EBB382773CF9D51, double 0x3ED68723649FAA61, double 0x3EF117CBE29DE454, double 0x3F07E1CB03803C84, double 0x3F1ED6D085581EEB, double 0x3F327715C10CE9A7, double 0x3F4491B351154BEF, double 0x3F555FAD6B84024E, double 0x3F64C5B2DD9DC7F6, double 0x3F72ED94E6D56A9C, double 0x3F8035DFC523FE87, double 0x3F8A28B73E3FE888, double 0x3F93EF069AC5DB98, double 0x3F9CC3CBC880AB06, double 0x3FA3B46B13E9914C, double 0x3FA9B54DB66A67BE, double 0x3FB005D7290D781C, double 0x3FB327135C0621C2, double 0x3FB60B2C5040E583, double 0x3FB889C7D106896C, double 0x3FBA8B745BFE5911, double 0x3FBC0B0612D6343E, double 0x3FBD128B029C0D0D, double 0x3FBDB590BD7F789A, double 0x3FBE0AF56C89050D, double 0x3FBE280B9D580E53, double 0x3FBE1DDE7F425277, double 0x3FBDF872CB7C87F4, double 0x3FBDBF568188C7CB, double 0x3FBD76BDA273A39E, double 0x3FBD20A07AAA37D9, double 0x3FBCBD9890195E1F, double 0x3FBC4D6FD8EAEF36, double 0x3FBBCF70F74DF23B, double 0x3FBB428D954EE694, double 0x3FBAA56C3A736F72, double 0x3FB9F668C52F66C5, double 0x3FB9338DA6B3EDFB, double 0x3FB85A88EA120342, double 0x3FB7689EA02011B8, double 0x3FB65A9A0B69E512, double 0x3FB52CBFA8C44E52, double 0x3FB3DAC41E3DFBC4, double 0x3FB25FCFC24470B0, double 0x3FB0B69CB45BF1C8, double 0x3FADB38E7E3DD81E, double 0x3FA988E97B81C06F, double 0x3FA4E6FC5C92D44A, double 0x3F9F9CF5C503B2D3, double 0x3F94975BAEBFB3B6, double 0x3F81EF69C15981A1], [129 x double] [double 0x403CE51D18D11E39, double 0x40190135E28BBCC3, double 0x40189128896802E3, double 0x401821138C46CE5E, double 0x4017B0F66EA958FB, double 0x401740D0A9639437, double 0x4016D0A1A9793083, double 0x40166068CED6E755, double 0x4015F0256AE37403, double 0x40157FD6BEE331B0, double 0x40150F7BFA28E975, double 0x40149F14380E0CF1, double 0x40142E9E7DAC8042, double 0x4013BE19B7545DCF, double 0x40134D84B5B906D5, double 0x4012DCDE2AD2C21D, double 0x40126C24A675B84E, double 0x4011FB5692A533D0, double 0x40118A722FB40919, double 0x401119759053007F, double 0x4010A85E95C70D9F, double 0x4010372AECA77F38, double 0x400F8BB0157CDE41, double 0x400EA8C65DF8A84B, double 0x400DC592C9DC6A65, double 0x400CE20F1BB512BD, double 0x400BFE34E542CC4D, double 0x400B19FDC5829756, double 0x400A3563CCCDBDA6, double 0x4009506215F2D64A, double 0x40086AF5A52CDC5C, double 0x4007851E9C8DD968, double 0x40069EE1CD4F4E59, double 0x4005B84A9A5BBC97, double 0x4004D16D00114C39, double 0x4003EA676C6DFCD6, double 0x40030363F270B11A, double 0x40021C986702DF0C, double 0x400136453305E0EB, double 0x400050B312F6CFFF, double 0x3FFED860C9C932E1, double 0x3FFD121D946D142A, double 0x3FFB4F435DD6FBD1, double 0x3FF9907BC5FCD21D, double 0x3FF7D67436B1F78E, double 0x3FF621E015354959, double 0x3FF4737B952E5B1E, double 0x3FF2CC0ED9AD6CD9, double 0x3FF12C7149FBB285, double 0x3FEF2B1A4B163318, double 0x3FEC10C6E97218F3, double 0x3FE90C20F5148155, double 0x3FE61FA197F87C38, double 0x3FE34E0E5C6904DE, double 0x3FE09A86A7F44110, double 0x3FDC1125FADB9C26, double 0x3FD7386B71CDB3A2, double 0x3FD2B3F89C883482, double 0x3FCD1C3B4DA678B0, double 0x3FC5A4E5AB13EADE, double 0x3FBE373C81AED8EC, double 0x3FB338223AD7408D, double 0x3FA50AD1932752BB, double 0x3F9154ABE9306BB5, double 0x3F6A7F77AFD5493F, double 0x3C1ADB438F2CBD56, double 0x3C78461A51EB6E82, double 0x3CC59B6A0EC01481, double 0x3D094024FE0C3ECA, double 0x3D45C96DB6364A78, double 0x3D7D9A4A00FF47E9, double 0x3DB07DCD387756D0, double 0x3DDEFD208D8E10A4, double 0x3E090EC708791180, double 0x3E31B608F172EC17, double 0x3E562758B8BFB434, double 0x3E78C31E906F150F, double 0x3E98EF0D04C6256D, double 0x3EB6C56C38E14E2E, double 0x3ED2F870B78FA79A, double 0x3EECF9F4B402E57F, double 0x3F045FF7DF212DD2, double 0x3F1A7B3344769EA9, double 0x3F2FEA9CEFFFE0BD, double 0x3F41E3F3CBEC02ED, double 0x3F52B550AC721A71, double 0x3F624BC0E0E4158E, double 0x3F70C656C03235F7, double 0x3F7CE8504306374A, double 0x3F877692A35B6B85, double 0x3F91FBAE3596E26A, double 0x3F9A18842DFB3C8F, double 0x3FA1F8FD5262BB6E, double 0x3FA7916FBDF90715, double 0x3FAD84B33BF7CEF2, double 0x3FB1B83D2F7C3F60, double 0x3FB479978B7DCD5A, double 0x3FB6DEEDC1FE9945, double 0x3FB8D03E08CA9CAB, double 0x3FBA46CD0EDC2761, double 0x3FBB4AB0D3D87EDA, double 0x3FBBED9B3E7FCB31, double 0x3FBC44FB9B35EBD8, double 0x3FBC6538B7964033, double 0x3FBC5EE20CBFF872, double 0x3FBC3DCC6299E227, double 0x3FBC097F18728546, double 0x3FBBC6391EDD9941, double 0x3FBB7602BB8E3D8B, double 0x3FBB1985C4E71926, double 0x3FBAB09C324BF7F7, double 0x3FBA3AA12D2050B1, double 0x3FB9B6987F2E0492, double 0x3FB9233D52E3B912, double 0x3FB87F036AF99CB1, double 0x3FB7C81104DF54BE, double 0x3FB6FC347F8C10A3, double 0x3FB618D763ECA5A9, double 0x3FB51AF01E676A72, double 0x3FB3FEF465BDE042, double 0x3FB2C0D019A04B2A, double 0x3FB15BE7DA608D26, double 0x3FAF9669324DD98A, double 0x3FAC131D7CBA2607, double 0x3FA82497613A3682, double 0x3FA3C4B3262555E1, double 0x3F9DE7E14CF85B8E, double 0x3F937BB4BDD47F37, double 0x3F80F8EA612CE928], [129 x double] [double 0x403EACC4704CB9BF, double 0x401790416227BC1F, double 0x401726B623595460, double 0x4016BD23C60E7DF1, double 0x40165389D6734E6A, double 0x4015E9E7D6C88DB2, double 0x4015803D3E55B67B, double 0x401516897839D079, double 0x4014ACCBE216E331, double 0x40144303CA93511B, double 0x4013D9306FAC04AB, double 0x40136F50FCD20B27, double 0x4013056488CE1B00, double 0x40129B6A1364BB2E, double 0x4012316082B688A4, double 0x4011C746A059C95F, double 0x40115D1B162DA3EA, double 0x4010F2DC6AECC061, double 0x40108888FE8E0A7C, double 0x40101E1F06909CE1, double 0x400F673914CC9723, double 0x400E91FEC0A59FFE, double 0x400DBC8A56940576, double 0x400CE6D6B54B9E6D, double 0x400C10DE59FE73B1, double 0x400B3A9B7033B32B, double 0x400A6407F1680E0A, double 0x40098D1DDC70E3C2, double 0x4008B5D78F6F66BD, double 0x4007DE3052138131, double 0x400706252003C0D2, double 0x40062DB5C27FC871, double 0x400554E6418C8B40, double 0x40047BC0A43F5A1D, double 0x4003A256DA91B5CB, double 0x4002C8C485023662, double 0x4001EF302DB827C3, double 0x400115CB8539F5C6, double 0x40003CD2685FDB75, double 0x3FFEC911B1652863, double 0x3FFD1A70EC9763A8, double 0x3FFB6E5C6BB455D5, double 0x3FF9C571C954F89E, double 0x3FF820515EED7EEA, double 0x3FF67F9F1589338F, double 0x3FF4E404664B7A2F, double 0x3FF34E3300758A67, double 0x3FF1BEE7C0525490, double 0x3FF036EDD9D56334, double 0x3FED6E447EA7DE04, double 0x3FEA80EEBF943BF7, double 0x3FE7A7F2BE46C178, double 0x3FE4E5A5D7BAFA0F, double 0x3FE23CA5A4F15065, double 0x3FDF5FC99C319CB6, double 0x3FDA85732A8AC60E, double 0x3FD5F1DBA8072E44, double 0x3FD1AD9F0E244450, double 0x3FCB84FF558AD642, double 0x3FC476F19DA639C3, double 0x3FBC92DBCA683023, double 0x3FB22D71F26E3E7B, double 0x3FA3E7836A89CC8B, double 0x3F90652F8A65A18A, double 0x3F6911B5E36AE14B, double 0x3C14D73C2029DCDA, double 0x3C72F4A1988BEB7D, double 0x3CC0FAC96C00C05D, double 0x3D03F7D00148BB85, double 0x3D415669DB968D76, double 0x3D77B4A892A26228, double 0x3DAA9429C69D26F4, double 0x3DD9210150519FC3, double 0x3E04727147BBB84C, double 0x3E2D15EFAB954604, double 0x3E524DFEF5EFAB74, double 0x3E74967CFDA5FF0E, double 0x3E94DC1D10802D7F, double 0x3EB32B484AA21CC8, double 0x3ED01191683DAA15, double 0x3EE8B215C1818DBA, double 0x3F0178C10A47CA84, double 0x3F16D8D424A53993, double 0x3F2BB42B9026FDB7, double 0x3F3F3EE51D8428C7, double 0x3F506F4CD1F1B06B, double 0x3F602AEAD2A68C71, double 0x3F6DD1EA1881165A, double 0x3F79D76C26ABD386, double 0x3F8517B3EABC8BAE, double 0x3F90413BA2D1D46D, double 0x3F97B6830AE8CE9E, double 0x3FA06A2B8FDBBED8, double 0x3FA5A11F7CC2E26F, double 0x3FAB368AF26EE3F6, double 0x3FB06772FA596F9B, double 0x3FB306B823AC113A, double 0x3FB552A8D22949A8, double 0x3FB732F8941F588D, double 0x3FB89FA2F09C8BA4, double 0x3FB99EFC7877A1BC, double 0x3FBA40FB4CB8F933, double 0x3FBA99AAC774B4D3, double 0x3FBABC82BAEB3F90, double 0x3FBAB98D30848857, double 0x3FBA9C646E1D0B3C, double 0x3FBA6C80A5922EDF, double 0x3FBA2E25D7E72852, double 0x3FB9E36899F0577F, double 0x3FB98D00D4FEF6C1, double 0x3FB92AD705EB1FCE, double 0x3FB8BC55B2D41B05, double 0x3FB84091ACB76FE2, double 0x3FB7B65999AF5C4B, double 0x3FB71C37DA34AFD1, double 0x3FB6706D091BA79C, double 0x3FB5B0E63CA85403, double 0x3FB4DB30A8CA4DDD, double 0x3FB3EC6BE6FECA19, double 0x3FB2E13CC222A6CD, double 0x3FB1B5C41519E1DD, double 0x3FB065A09339A685, double 0x3FADD8100F40E967, double 0x3FAA881B2E5C3CA9, double 0x3FA6D26CC4D2D110, double 0x3FA2B10DFD5AC5E6, double 0x3F9C48A3283A7E01, double 0x3F926E1DCF058BE5, double 0x3F800E945B1C1EA8], [129 x double] [double 0x4040483E8FA5F5E7, double 0x4016346CC16B250A, double 0x4015D102BDA52A58, double 0x40156D9216B67A49, double 0x40150A1A60C7C1EF, double 0x4014A69B26C8B07D, double 0x40144313E97535CE, double 0x4013DF841E3BFAA4, double 0x40137BEB2E021DBC, double 0x4013184873BFD7F6, double 0x4012B49B3AF148D9, double 0x401250E2BDD66091, double 0x4011ED1E237CBAEB, double 0x4011894C7D8E6986, double 0x4011256CC5E15744, double 0x4010C17DDBC46D88, double 0x40105D7E810A7232, double 0x400FF2DAADAEE11F, double 0x400F2A91B47B0F4F, double 0x400E621EC185B149, double 0x400D997E29FD0E8D, double 0x400CD0ABE733DBB1, double 0x400C07A39265106D, double 0x400B3E6063BFEDD3, double 0x400A74DD371319A8, double 0x4009AB1499984A5D, double 0x4008E100E600AFA6, double 0x4008169C760734B5, double 0x40074BE1F36E8DA2, double 0x400680CCD51DB59B, double 0x4005B55A172BCFA5, double 0x4004E9893C5D4BDB, double 0x40041D5DA1F2B2C2, double 0x400350E020042388, double 0x40028420D655F9C8, double 0x4001B738E20CCA9B, double 0x4000EA4B986F8CB4, double 0x40001D86DD2D75D2, double 0x3FFEA244AB79A3B5, double 0x3FFD0ABB2C04C5DD, double 0x3FFB74FB8A0F02FA, double 0x3FF9E196D263984B, double 0x3FF85121D91BAC3B, double 0x3FF6C43428EEEF22, double 0x3FF53B68A7DCF884, double 0x3FF3B75F69D903D8, double 0x3FF238C02BDB073A, double 0x3FF0C03D22405933, double 0x3FEE9D2BF588AC00, double 0x3FEBC9362F9891FF, double 0x3FE906623C96A1BB, double 0x3FE656A9EE0F5D29, double 0x3FE3BC40CA98BA1A, double 0x3FE1399EA525ED56, double 0x3FDDA3179D1D49A5, double 0x3FD90E5DDDB26029, double 0x3FD4BC38924A606F, double 0x3FD0B4CB2D55A602, double 0x3FCA02A21F3068C7, double 0x3FC3585FF49B159B, double 0x3FBB03C63C59D444, double 0x3FB13030C37FCB4E, double 0x3FA2D2CF63B24AF7, double 0x3F8F03511A548E2B, double 0x3F67B62CC14FE11A, double 0x3C1058903FC837AC, double 0x3C6DE95F9E8A1B7C, double 0x3CBAF3F1762ABA82, double 0x3CFFE289DBD86077, double 0x3D3BD957E9ABB2A4, double 0x3D7326E9183581B2, double 0x3DA599B89C80F149, double 0x3DD48B0C06F82FC8, double 0x3E00D08661700B5C, double 0x3E280F50188E5935, double 0x3E4E76485F60132C, double 0x3E713B4EB49546FB, double 0x3E918FD71830D54D, double 0x3EB03BA62C908E72, double 0x3ECB5FB6B02B1C61, double 0x3EE52860812D373D, double 0x3EFE1C6486818043, double 0x3F13CD0921A983FD, double 0x3F2825D8724BA080, double 0x3F3B63DD28390A76, double 0x3F4CF9E0E7837252, double 0x3F5CAA07B889C989, double 0x3F6A947A40D6CE47, double 0x3F77289675939197, double 0x3F8300C665DD25F8, double 0x3F8D70CCE1E92CCB, double 0x3F959501D8AD0AF7, double 0x3F9E05FB6729782C, double 0x3FA3DF0DE1B3EE75, double 0x3FA91BD49F2B0ADE, double 0x3FAE643537CCD81B, double 0x3FB1B02057561707, double 0x3FB3E2C20DE8C70D, double 0x3FB5B1A3897A7A44, double 0x3FB713B61A569DAF, double 0x3FB80DC059D95506, double 0x3FB8AE1CDE9D350B, double 0x3FB907804E9D3257, double 0x3FB92C731F6934A9, double 0x3FB92C729E9BA2B1, double 0x3FB912D5A75FA802, double 0x3FB8E6FDA3E499C3, double 0x3FB8AD2E3E2EA5F6, double 0x3FB86784E45CA510, double 0x3FB816C56BB9460F, double 0x3FB7BAE567604D96, double 0x3FB7535D9A8CE3BB, double 0x3FB6DF52D09FA794, double 0x3FB65DA6112F8159, double 0x3FB5CCF7222C48C3, double 0x3FB52B9F9C0BC71B, double 0x3FB477A9BF4E001C, double 0x3FB3AEC4AD272E93, double 0x3FB2CE373D82E0EF, double 0x3FB1D2D334CAB63F, double 0x3FB0B8EC30A33D3D, double 0x3FAEF8B17B8046BA, double 0x3FAC3112F304F1A4, double 0x3FA911958328B6FE, double 0x3FA591A1CCF5EF42, double 0x3FA1AB6FDE9F29CD, double 0x3F9ABE56DD353E83, double 0x3F916E06BA5A4DEB, double 0x3F7E5FD937BBD9A0], [129 x double] [double 0x40414900E0D3D498, double 0x4014EC86A0345331, double 0x40148EE29D556F83, double 0x401431386959427B, double 0x4013D3879FC6B663, double 0x401375CFD38FD7B5, double 0x401318108E28C17C, double 0x4012BA494E81F1C0, double 0x40125C7987E25755, double 0x4011FEA0A09D07A7, double 0x4011A0BDF09E2F0D, double 0x401142D0BFCA8401, double 0x4010E4D8442C61BF, double 0x401086D39FE9CE80, double 0x401028C1DEFF45EA, double 0x400F9543E978E3E5, double 0x400ED8E57204FA2D, double 0x400E1C65CA900893, double 0x400D5FC222DBD145, double 0x400CA2F760F7BC5E, double 0x400BE6021ADBB123, double 0x400B28DE90AF5B60, double 0x400A6B88A89E6B1C, double 0x4009ADFBED9AFD67, double 0x4008F033932C9FB0, double 0x4008322A817A9875, double 0x400773DB6E3B9D88, double 0x4006B541092E578E, double 0x4005F656452F3908, double 0x40053716C9A6A167, double 0x4004777F9A286EAB, double 0x4003B79002272CE4, double 0x4002F74ACDF10946, double 0x400236B7CD56B9AE, double 0x400175E584A31AC6, double 0x4000B4EACF8D2548, double 0x3FFFE7D034983803, double 0x3FFE660F982867A7, double 0x3FFCE4FB44050D49, double 0x3FFB650A175BEF0E, double 0x3FF9E6BDF2677BF8, double 0x3FF86A9F7DE7DAF2, double 0x3FF6F13B3A10B5E8, double 0x3FF57B2055B69E08, double 0x3FF408E12BBAC622, double 0x3FF29B14EB143F33, double 0x3FF13259E8FD8C43, double 0x3FEF9EB090BC3169, double 0x3FECE589A9531B05, double 0x3FEA3AC827033717, double 0x3FE7A01B48929665, double 0x3FE5176019954D81, double 0x3FE2A2AA27511BA1, double 0x3FE0444D8E6A6B28, double 0x3FDBFDD521F1B4A3, double 0x3FD7AAF588E352CA, double 0x3FD396BF4213AFA2, double 0x3FCF91C6BB5B6D53, double 0x3FC89439FD6FE331, double 0x3FC24886FC7F2D41, double 0x3FB98914722FA076, double 0x3FB03FCEC53E7263, double 0x3FA1CC1B0D4900D3, double 0x3F8D53336EB6D7CD, double 0x3F666C1EA0293C53, double 0x3C09E6D7D1EB527F, double 0x3C67D4E9AEEB250B, double 0x3CB5983986D78F89, double 0x3CF9B06A3F53BDCE, double 0x3D36901D09CF2200, double 0x3D6F34F713BB9824, double 0x3DA1B24FC7A211DE, double 0x3DD0EC9778F5B911, double 0x3DFBDBF6312A41E3, double 0x3E240AED6BED080B, double 0x3E49845685C93839, double 0x3E6D075DCEEECD57, double 0x3E8DBFAE8134C0FF, double 0x3EABA64610B99152, double 0x3EC770ED50BEDEFA, double 0x3EE237A6BEA27F96, double 0x3EFA116347126A81, double 0x3F113C43A35D5FB0, double 0x3F2521F57C2819A6, double 0x3F38193F775A3E70, double 0x3F49A12B6FA511D6, double 0x3F597CAF765D2752, double 0x3F67C1AFB4A750BF, double 0x3F74CDE9677D74D0, double 0x3F81282244346561, double 0x3F8AB5CF9D9B3473, double 0x3F93AC59B0F94FCE, double 0x3F9B7E21FF867BD9, double 0x3FA2467C696A7985, double 0x3FA72FB246A6A974, double 0x3FAC2BA378E5DEEF, double 0x3FB0738FC7F1116E, double 0x3FB28D2686910D05, double 0x3FB44A5B3C14D9E1, double 0x3FB5A14CE24A3A91, double 0x3FB6956411CF969F, double 0x3FB7337FC0364239, double 0x3FB78D0CC9C9CCCE, double 0x3FB7B3A6454C1C15, double 0x3FB7B637A18E421D, double 0x3FB79FCCF4120133, double 0x3FB777AA35049E36, double 0x3FB7420DCD41CDC2, double 0x3FB7011AC912176D, double 0x3FB6B59EDDC7B4A5, double 0x3FB65F9B547D8E50, double 0x3FB5FE9619B023D7, double 0x3FB591C2F23A5F0C, double 0x3FB5181439F11B34, double 0x3FB4903DF200D2C1, double 0x3FB3F8B15FC31158, double 0x3FB34F94709045CA, double 0x3FB292B684F3EF55, double 0x3FB1BF83D3B466BD, double 0x3FB0D2F90D298E15, double 0x3FAF9334C3C8C45C, double 0x3FAD3EE7FEF00654, double 0x3FAAA05E868EA17D, double 0x3FA7AEA049E3BEFD, double 0x3FA46172D6498375, double 0x3FA0B33E931A746B, double 0x3F99481B52AA9963, double 0x3F907AE11C716ABA, double 0x3F7CB8F2C1D168A6], [129 x double] [double 0x404259941B6D74BA, double 0x4013B76E5A8CC73A, double 0x40135F3A6EFB13D0, double 0x40130700BBDCD329, double 0x4012AEC0E3870A61, double 0x4012567A8051223A, double 0x4011FE2D23BC1743, double 0x4011A5D8557F1354, double 0x40114D7B927602B5, double 0x4010F5164B6E5A0F, double 0x40109CA7E3CDEAF6, double 0x4010442FB00F5D64, double 0x400FD759E81F7D13, double 0x400F263DC2515954, double 0x400E750928264F0B, double 0x400DC3BA25206FF3, double 0x400D124E91ADBCA3, double 0x400C60C40D954354, double 0x400BAF17FA093E75, double 0x400AFD477386F0E0, double 0x400A4B4F4BCE105F, double 0x4009992C046CBC44, double 0x4008E6D9CAAAF62F, double 0x4008345476158B5B, double 0x400781978B94C927, double 0x4006CE9E47F3F069, double 0x40061B63B61A1769, double 0x400567E2D7067F4A, double 0x4004B416E3E7160B, double 0x4003FFFBB52070CC, double 0x40034B8E5B35F2D4, double 0x400296CDF6CE285F, double 0x4001E1BCD9312BE2, double 0x40012C61EB5BDA84, double 0x400076CA445C3FFE, double 0x3FFF82157233D7BB, double 0x3FFE16822247922D, double 0x3FFCAB2901ABFCE1, double 0x3FFB406A4D15D39D, double 0x3FF9D6B525BB7441, double 0x3FF86E837C85FA05, double 0x3FF708560A27181C, double 0x3FF5A4B1692E5861, double 0x3FF4441CDA9596AE, double 0x3FF2E722A078C7B8, double 0x3FF18E517E9FC036, double 0x3FF03A3EE5E0172D, double 0x3FEDD712EC553A3B, double 0x3FEB45B767BC4826, double 0x3FE8C1DDE2F55A57, double 0x3FE64D1D05D0F84A, double 0x3FE3E936AFA6017D, double 0x3FE1982038FD8B70, double 0x3FDEB817FAD64807, double 0x3FDA6EE8B8B8259D, double 0x3FD65A5083950294, double 0x3FD280B20D0A8FA1, double 0x3FCDD2A3CB9FF73B, double 0x3FC738E2C15B6EAB, double 0x3FC146C0AEB23040, double 0x3FB821E39BE0EC2E, double 0x3FAEB77D4F3D70E7, double 0x3FA0D2CE81CD49EE, double 0x3F8BB90F71125C0D, double 0x3F6532D098E339D4, double 0x3C04B83257D16B43, double 0x3C632A0AABCFF644, double 0x3CB174F5E3207E43, double 0x3CF4E054239577D1, double 0x3D326EB03613E690, double 0x3D69A0C9D9785045, double 0x3D9D37FFCF3A8605, double 0x3DCC17207C8CA17C, double 0x3DF73DC9112765E0, double 0x3E20CEDED0074D9E, double 0x3E4582C756569130, double 0x3E6899623B03B934, double 0x3E895735F21CC2FC, double 0x3EA7ACC878687BB9, double 0x3EC42CF0D6F72F11, double 0x3EDF856506E88D98, double 0x3EF6AB195AB03D3D, double 0x3F0E20FE76465BE9, double 0x3F2290971330BF84, double 0x3F3547020A8855FA, double 0x3F46BE133D89A187, double 0x3F56BA692B5545BE, double 0x3F6549EABE2AD718, double 0x3F72BBA7868FFA12, double 0x3F7F0B137DA5419C, double 0x3F8846AAFC4051A9, double 0x3F91F5DDB7D777FC, double 0x3F99350D7051511E, double 0x3FA0D32EA8336B0B, double 0x3FA56DBE08551645, double 0x3FAA20D49E48BA5F, double 0x3FAE9DE31C8FB487, double 0x3FB14FE679958FF6, double 0x3FB2FB587C089208, double 0x3FB446C56DAA6336, double 0x3FB534642E265878, double 0x3FB5CFB7296243B6, double 0x3FB628F37AA836C7, double 0x3FB650CAC75405EC, double 0x3FB655936215A2DA, double 0x3FB64208AF40DA57, double 0x3FB61D4B72F45133, double 0x3FB5EB906A290A80, double 0x3FB5AEFD433E4105, double 0x3FB56867A606176B, double 0x3FB517DB4224AEB0, double 0x3FB4BCEA26007115, double 0x3FB456D61B071110, double 0x3FB3E4A1D0CF747C, double 0x3FB36514675AC2D9, double 0x3FB2D6B58F033FCE, double 0x3FB237C574456D74, double 0x3FB1863219319064, double 0x3FB0BF8B43A09089, double 0x3FAFC1ED20F97960, double 0x3FADCE4D3C75F3B2, double 0x3FAB9CB60E89BEC7, double 0x3FA924E7A1DE3D2C, double 0x3FA65E55B24CD6B3, double 0x3FA34120F570870C, double 0x3F9F8FC65084C3D2, double 0x3F97E51394CC7D9D, double 0x3F8F2841BCF48FFE, double 0x3F7B278565315A9A], [129 x double] [double 0x40437AF1A7F94E3B, double 0x401294132DF5871E, double 0x401240FE70FE3899, double 0x4011EDE44E495AD4, double 0x40119AC46E76A5F0, double 0x4011479E72B3C534, double 0x4010F471F3F28297, double 0x4010A13E82063469, double 0x40104E03A2A53B19, double 0x400FF581A0960B40, double 0x400F4EEAF1ED80D9, double 0x400EA841F9851B0A, double 0x400E0185589DFBE0, double 0x400D5AB38DFD28E8, double 0x400CB3CAF1FB106B, double 0x400C0CC9B2260E6D, double 0x400B65ADCC767489, double 0x400ABE750A19A77B, double 0x400A171CF9E5AE0D, double 0x40096FA2EA99942F, double 0x4008C803E52D08C6, double 0x4008203CA7A01E0E, double 0x40077849A10305D7, double 0x4006D026EFD836C8, double 0x400627D06490C44F, double 0x40057F418AC615C6, double 0x4004D675BD1335EC, double 0x40042D68491CE4D8, double 0x40038414AB72F9CD, double 0x4002DA76ED513A45, double 0x4002308C30519EFA, double 0x4001865374A39B50, double 0x4000DBCEA32A70D3, double 0x40003103DAFFE790, double 0x3FFF0BFDDD11D0E7, double 0x3FFDB5A5C00210B1, double 0x3FFC5F361FFEC463, double 0x3FFB08F786D5A5F1, double 0x3FF9B3437C702AAA, double 0x3FF85E81E6B6DC35, double 0x3FF70B253FE35A7C, double 0x3FF5B9A6BFE69B53, double 0x3FF46A83858C6DCF, double 0x3FF31E3B4D460125, double 0x3FF1D550AD66999B, double 0x3FF0904A7238ADB8, double 0x3FEE9F6B4957F712, double 0x3FEC284FD14B0957, double 0x3FE9BC841CA1132A, double 0x3FE75D65AB2C3A95, double 0x3FE50C73EE1E1900, double 0x3FE2CB571CB2505B, double 0x3FE09BE807CACD9D, double 0x3FDD00724B571916, double 0x3FD8F542074C22F5, double 0x3FD51B8C5F977323, double 0x3FD17958DF8604A6, double 0x3FCC2B0A742AA6AA, double 0x3FC5EFBE3AE12368, double 0x3FC0526B19E5B505, double 0x3FB6CD561BF3DBE1, double 0x3FAD06EC3B67B56F, double 0x3F9FCCA9C34F4C0E, double 0x3F8A33F323A87D7B, double 0x3F64098B28612D54, double 0x3C00B9AC7727EC25, double 0x3C5F17E87AAC9442, double 0x3CAC76C583C9654D, double 0x3CF11AAC0347DE89, double 0x3D2E5A839E8A3F0D, double 0x3D6534C75238067D, double 0x3D984C0B3ADD79C9, double 0x3DC7796B72BC3EF2, double 0x3DF384A419562EC5, double 0x3E1C5ECA81394F37, double 0x3E423E55ECB555A4, double 0x3E64F720F36C71DC, double 0x3E85B40EF818C93D, double 0x3EA46042C728B4D2, double 0x3EC172F47463B2A5, double 0x3EDB64DE28239B40, double 0x3EF3CBBE6BD2A2AC, double 0x3F0A701CB3D4EE4C, double 0x3F205E5FAF1165E0, double 0x3F32D98462D7C38F, double 0x3F443E25E7248200, double 0x3F54531828E3A495, double 0x3F63201101D40B6C, double 0x3F70E7E03B582AF0, double 0x3F7C23E1DF2F4AAB, double 0x3F861A04359EBB83, double 0x3F906BBA3A359012, double 0x3F9723E91D761363, double 0x3F9F02B9C0C224A3, double 0x3FA3D1FFB4147EDA, double 0x3FA83FCDEC516401, double 0x3FAC80B40CE6093D, double 0x3FB029342214F8F6, double 0x3FB1C2EFFEBA23E0, double 0x3FB3029552EA47F5, double 0x3FB3E951D1223F20, double 0x3FB4816942419518, double 0x3FB4D9E9B16CBAC4, double 0x3FB502A0CBB284FE, double 0x3FB5094E2F203BC3, double 0x3FB4F857F26C8255, double 0x3FB4D6B6C0D8989A, double 0x3FB4A891BF7F034C, double 0x3FB4700E84557800, double 0x3FB42E08DCFFA8D0, double 0x3FB3E295A273DD4D, double 0x3FB38D520ABC056B, double 0x3FB32D8CFAF71108, double 0x3FB2C258828A1339, double 0x3FB24A8DD169F748, double 0x3FB1C4C9CFAAA103, double 0x3FB12F658ACC2310, double 0x3FB0886C18CCA421, double 0x3FAF9B1E1E2EEDCB, double 0x3FADF8360E280B8B, double 0x3FAC21DDE9438B2C, double 0x3FAA10F7646C59C6, double 0x3FA7BDABA69B52A9, double 0x3FA51FD6B270BA99, double 0x3FA22FF25F33C644, double 0x3F9DD194A364CC8D, double 0x3F96946778FE7F3D, double 0x3F8D727950B3EAC4, double 0x3F79AAA596A0F9C5], [129 x double] [double 0x4044AE224BFCB820, double 0x4011817367C8CA35, double 0x40113331A6B58178, double 0x4010E4EADA98907B, double 0x4010969EB1E465B8, double 0x4010484CD41A4CD1, double 0x400FF3E9C21CD6D5, double 0x400F572CE02967AB, double 0x400EBA621E27A5B4, double 0x400E1D8882F597A6, double 0x400D809EFE2B4F53, double 0x400CE3A4657AB297, double 0x400C469771BDA57F, double 0x400BA976BBAAA0C9, double 0x400B0C40B8287E86, double 0x400A6EF3B43C1F4D, double 0x4009D18DD08E2543, double 0x4009340CFC8D6331, double 0x4008966EF13D4B2A, double 0x4007F8B12BD0EF9B, double 0x40075AD0E84E749E, double 0x4006BCCB1CA127EC, double 0x40061E9C74C122A1, double 0x4005804150F8A09D, double 0x4004E1B5C7DF16B8, double 0x400442F5AE725DB5, double 0x4003A3FCA9DB61C4, double 0x400304C64FF780E1, double 0x4002654E5DB4CE8E, double 0x4001C5910C87518E, double 0x4001258B923A19CC, double 0x4000853CD708152A, double 0x3FFFC94CD68F9AAD, double 0x3FFE879B7A82CF1B, double 0x3FFD457AFCABAD28, double 0x3FFC030E18F5581E, double 0x3FFAC08731DE06C3, double 0x3FF97E296D7E96F8, double 0x3FF83C481DBF7558, double 0x3FF6FB4468108519, double 0x3FF5BB89C2ABFA17, double 0x3FF47D8A4F4C0128, double 0x3FF341BC1676AFAD, double 0x3FF20897B4CB42CD, double 0x3FF0D2987CA91CD8, double 0x3FEF407B617880FD, double 0x3FECE418D013E354, double 0x3FEA912394433ACA, double 0x3FE848CAFBE61723, double 0x3FE60C589167FB64, double 0x3FE3DD35DCCC006F, double 0x3FE1BCF2DCB50526, double 0x3FDF5A9AE1EF9B98, double 0x3FDB6073DBA74FCD, double 0x3FD78FDA090F80C1, double 0x3FD3EDCE2879FDE1, double 0x3FD080017A70FA3B, double 0x3FCA99E06C0999F4, double 0x3FC4B7F49DEF4BFA, double 0x3FBED5D16B58BEEF, double 0x3FB58A9406F944D9, double 0x3FAB6CDC69B62799, double 0x3F9E0C3970193DDA, double 0x3F88C2F1D88E41DC, double 0x3F62EF9AB65B42D1, double 0x3BFB3C3A7A4325B8, double 0x3C596F3E9E67015D, double 0x3CA7647FE95CB04E, double 0x3CEC3EB646249BDE, double 0x3D292DE3E7B7993A, double 0x3D61AC5F2D525E8F, double 0x3D9457FFC28F370D, double 0x3DC3BF184D091BF5, double 0x3DF07EB791DF7C24, double 0x3E181666D9CE8D2C, double 0x3E3F1F6BAD520068, double 0x3E61F746C4A20D2A, double 0x3E82AF31C04A8561, double 0x3EA19F614294D675, double 0x3EBE5233660EC653, double 0x3ED7E90B31559A71, double 0x3EF15B7A890A8C92, double 0x3F07495BB49C06E4, double 0x3F1CF72007FB9648, double 0x3F30C0AFA8006AFB, double 0x3F421224099D668A, double 0x3F52394DFB4ACE30, double 0x3F61391D98130B09, double 0x3F6E944850120335, double 0x3F798E9D48EF763B, double 0x3F8427C3FCB5B908, double 0x3F8E11B008807529, double 0x3F9544AD7BAAC7FE, double 0x3F9C9B4F6368CD94, double 0x3FA258E2DE20BF35, double 0x3FA684EECAA58A60, double 0x3FAA8C08DFA7E57E, double 0x3FAE2EC499211C0F, double 0x3FB09F918B5C462A, double 0x3FB1D3490D7F7A37, double 0x3FB2B2D2340B7B11, double 0x3FB3474E97FA697A, double 0x3FB39EB62CCAEE6C, double 0x3FB3C7F95430FB60, double 0x3FB3D040C704B0D5, double 0x3FB3C199DFDEEF66, double 0x3FB3A2D11C1D5C4A, double 0x3FB377FC98C1C472, double 0x3FB3433F5B5DD8FA, double 0x3FB30579AD1FD7E8, double 0x3FB2BEC8665BFC8F, double 0x3FB26ED2F7E99631, double 0x3FB214F485ADCFF8, double 0x3FB1B04D9729A953, double 0x3FB13FC86A94BE5A, double 0x3FB0C215FAC24987, double 0x3FB035A6E775FAF6, double 0x3FAF3143BA7D781F, double 0x3FADD1B1245C1354, double 0x3FAC477978335067, double 0x3FAA8CAF339283BC, double 0x3FA89A924503A40E, double 0x3FA669B0BFC1D7B1, double 0x3FA3F24B529D4F3B, double 0x3FA12D32B9D2811C, double 0x3F9C2AC96F5A4C09, double 0x3F95554423BAD3E1, double 0x3F8BD35C7E53650A, double 0x3F78416CDADA5544], [129 x double] [double 0x4045F43F1C4083F5, double 0x40107E9B9C9BC8AF, double 0x401034E514347299, double 0x400FD653A9E5670B, double 0x400F42D3255BEDA7, double 0x400EAF47F58773F5, double 0x400E1BB166D096F0, double 0x400D880EB5C42348, double 0x400CF45F0D5923ED, double 0x400C60A1850047F8, double 0x400BCCD51E75E1D4, double 0x400B38F8C34F4303, double 0x400AA50B423BE91C, double 0x400A110B4BF2FBB6, double 0x40097CF76FC64035, double 0x4008E8CE17D54DC0, double 0x4008548D84DF0AEC, double 0x4007C033C9B5448D, double 0x40072BBEC65FDF5F, double 0x4006972C230CDE28, double 0x400602794B035470, double 0x40056DA367F5FF81, double 0x4004D8A75E4D5086, double 0x40044381CB59A78A, double 0x4003AE2F06E23C2C, double 0x400318AB2A444937, double 0x400282F22063A8AA, double 0x4001ECFFC31B72F9, double 0x400156D00CAEBA0A, double 0x4000C05F65CF1621, double 0x400029AB1ABA174B, double 0x3FFF256405699C69, double 0x3FFDF6EAC60AAA40, double 0x3FFCC7F41DBFD2EC, double 0x3FFB98936BF4E6F3, double 0x3FFA68E876AB7CDF, double 0x3FF93921A6025883, double 0x3FF8097D2CED524D, double 0x3FF6DA489CBB0CEE, double 0x3FF5ABDECD9D02D5, double 0x3FF47EA49E92AD9C, double 0x3FF3530580DE3656, double 0x3FF22970C7E089CD, double 0x3FF10258509E61CF, double 0x3FEFBC6118C5F294, double 0x3FED7AE33918D17F, double 0x3FEB41322BFDEC1B, double 0x3FE9105839A44D10, double 0x3FE6E973645BB024, double 0x3FE4CDBA607AD7DC, double 0x3FE2BE8208482BB6, double 0x3FE0BD437DA5806F, double 0x3FDD974660F0D5D8, double 0x3FD9D6F1FDAC5A50, double 0x3FD63DB334EC3D19, double 0x3FD2D0428E067767, double 0x3FCF27FF3E50D1EC, double 0x3FC91E148D7761D5, double 0x3FC390B4CF5CBE25, double 0x3FBD1F4147011CA8, double 0x3FB458CB88909CDC, double 0x3FA9E847358DEBE9, double 0x3F9C633099D210C6, double 0x3F876524BEEDC98A, double 0x3F61E4500420E265, double 0x3BF65B24D367E30D, double 0x3C54F84E59663152, double 0x3CA35F12DBE55BC1, double 0x3CE77E1DBA674F88, double 0x3D2508EFF509B74F, double 0x3D5DA89E9A607782, double 0x3D912520D39FAF21, double 0x3DC0B6F75DD2772D, double 0x3DEC0C1E38FB7E06, double 0x3E14917E2CD8E318, double 0x3E3AB12170535FDA, double 0x3E5EF36CCAB5F22F, double 0x3E802A14F575DEC9, double 0x3E9E9FC6358818C3, double 0x3EBA75B6C48E760C, double 0x3ED4F49F02A0DA36, double 0x3EEE8E3C5E43AC7C, double 0x3F04959C5995C493, double 0x3F19B6976F34E0C2, double 0x3F2DDE8C07F74DFA, double 0x3F402D67AD0515C7, double 0x3F5061CF1B9A411E, double 0x3F5F178B414AA947, double 0x3F6BB68D0F39637C, double 0x3F7740E97D6D20F1, double 0x3F8268E83645B076, double 0x3F8B9186ECFA627A, double 0x3F9392076233D362, double 0x3F9A6A19C41E4D27, double 0x3FA0FF2D8B44255E, double 0x3FA4ECE9AF472B98, double 0x3FA8BCA0EF1ABBC4, double 0x3FAC31C5816B772F, double 0x3FAF1F8DF4DE3ED6, double 0x3FB0B7834C9BDE63, double 0x3FB18F9E10F88938, double 0x3FB220318448ECD7, double 0x3FB2763075135607, double 0x3FB29FB58E454FAB, double 0x3FB2A953A2A5950E, double 0x3FB29CBCEF39ABF3, double 0x3FB2808E6F3374B4, double 0x3FB258CA3E3D67C5, double 0x3FB2278E9BB217AA, double 0x3FB1EDBEC531EE4E, double 0x3FB1AB7E7C5E28A0, double 0x3FB1607E8DA88E10, double 0x3FB10C258AA5C38B, double 0x3FB0ADA197319704, double 0x3FB043ED0AE47E1E, double 0x3FAF9B97B88EEBEE, double 0x3FAE9389FB77784E, double 0x3FAD6C328A3E2F4B, double 0x3FAC2171D5E67FE3, double 0x3FAAAE71E3F3EEF9, double 0x3FA90D95D0DF77F3, double 0x3FA738779541215D, double 0x3FA5280609FC2C47, double 0x3FA2D4E2E3306D89, double 0x3FA038335A3AE725, double 0x3F9A9A4E68F929FF, double 0x3F9426DC73D8D31A, double 0x3F8A49E5A4366783, double 0x3F76EAFA53975175], [129 x double] [double 0x40474E727E01FF18, double 0x400F154BD0FCD444, double 0x400E8A6E05669272, double 0x400DFF876880BB49, double 0x400D74976BFB27DB, double 0x400CE99D756E8474, double 0x400C5E98DD15643E, double 0x400BD388EC5D4BD1, double 0x400B486CDC4A824D, double 0x400ABD43D3A8E7BE, double 0x400A320CE50382BD, double 0x4009A6C70C5BFE87, double 0x40091B712C9B0496, double 0x4008900A0CB26009, double 0x40080490546A68C3, double 0x4007790288D5AC24, double 0x4006ED5F0868B7FC, double 0x400661A406B92883, double 0x4005D5CF87EFECE5, double 0x400549DF5C09097C, double 0x4004BDD11A11D2C0, double 0x400431A21BB9E9F2, double 0x4003A54F79C14EBA, double 0x400318D60A1F52A7, double 0x40028C3261370DA9, double 0x4001FF60D81D81C7, double 0x4001725D9AEDE06E, double 0x4000E524C37A113B, double 0x400057B286563C1D, double 0x3FFF9406F4662197, double 0x3FFE782A06A5CAC1, double 0x3FFD5BCBDB81641E, double 0x3FFC3EEE7E5CFE1C, double 0x3FFB219A853BBDF9, double 0x3FFA03E18366AF02, double 0x3FF8E5E0929AA16B, double 0x3FF7C7C27B10C4DB, double 0x3FF6A9C0E361D1C3, double 0x3FF58C2408D8BE7A, double 0x3FF46F40E24F4FD2, double 0x3FF353761E797DEA, double 0x3FF23928DF193407, double 0x3FF120C21F38418B, double 0x3FF00AAD58163271, double 0x3FEDEEB0F00B4846, double 0x3FEBCE69C434906F, double 0x3FE9B57225FA19B4, double 0x3FE7A4C53B55963E, double 0x3FE59D70B3A6764E, double 0x3FE3A0997CDCB98F, double 0x3FE1AF80EDD5D937, double 0x3FDF9715299C88E0, double 0x3FDBEC85BCB294B1, double 0x3FD862CD8FA11A8F, double 0x3FD4FDD98EEDCA4A, double 0x3FD1C21DFCA208F0, double 0x3FCD695A575C96EE, double 0x3FC7B69F105B2165, double 0x3FC279349C8F89F9, double 0x3FBB7FFDBEEEF1A5, double 0x3FB33731310201E2, double 0x3FA8782DA8ABEE53, double 0x3F9AD07BCBD2499F, double 0x3F8619AB543275DE, double 0x3F60E70085CA6E5E, double 0x3BF27E29C05225A1, double 0x3C516B142D54ED76, double 0x3CA028404B30D5FD, double 0x3CE3AD0AE2E02DDF, double 0x3D21B0C687C10F77, double 0x3D590BE6A94A3432, double 0x3D8D13D6CBFE84EB, double 0x3DBC7702AA2156FA, double 0x3DE7FB0FA4C2FE47, double 0x3E11A89BEC34D0A5, double 0x3E3702A40F354CF6, double 0x3E5ACAA225EA92B7, double 0x3E7C195CC45EB3E2, double 0x3E9AB9F56A8F79A5, double 0x3EB72FB653377710, double 0x3ED27011A135BE83, double 0x3EEAFE4BAA96DD94, double 0x3F02420AA1CB90E0, double 0x3F16E60CFD674089, double 0x3F2AB4AD748D6AC1, double 0x3F3D0AD2A9053C68, double 0x3F4D865E550DF61D, double 0x3F5C205AD5D60093, double 0x3F692A5286EADCCA, double 0x3F7531DDCC42D80F, double 0x3F80D75C7CD8754F, double 0x3F894F2DCFA16862, double 0x3F920742365AB384, double 0x3F9869BA6E4487B7, double 0x3F9F83EF06B2D0F9, double 0x3FA374BD4C76F99F, double 0x3FA70F7F7DAEB5E4, double 0x3FAA588923126FA5, double 0x3FAD24662A24E1B0, double 0x3FAF5BF84B155E5B, double 0x3FB07E80F8E852E9, double 0x3FB10AED8A73D343, double 0x3FB15F4033B84F67, double 0x3FB188C623D2C4AE, double 0x3FB1937E43334C61, double 0x3FB188BE3D086E52, double 0x3FB16EF0E6DFA8D3, double 0x3FB14A01D2AE9B73, double 0x3FB11C08847B5F42, double 0x3FB0E5E9CA8AC767, double 0x3FB0A7CF4DE468F8, double 0x3FB06172650F2B26, double 0x3FB0124449D927BE, double 0x3FAF72FFD8A01ABA, double 0x3FAEAC5DA9E55B30, double 0x3FADCE4DD9018289, double 0x3FACD6088E2D6598, double 0x3FABC0410D08B5B1, double 0x3FAA8911B0777B13, double 0x3FA92BE79A918EA5, double 0x3FA7A372AF965C95, double 0x3FA5E9A2DC935A24, double 0x3FA3F7C3A7E71ABD, double 0x3FA1C6D41F2B8B5B, double 0x3F9EA096DF58639B, double 0x3F991F1605702CB1, double 0x3F93086956360712, double 0x3F88D5166F56D04E, double 0x3F75A6733103967C], [129 x double] [double 0x4048BDF937FBAEFB, double 0x400D49726FD81C35, double 0x400CC6A49ACFC5F5, double 0x400C43CE85DA3CE8, double 0x400BC0EFABF0113A, double 0x400B3E077CBF1E22, double 0x400ABB155B79703D, double 0x400A38189D7ED1E5, double 0x4009B51088DC2521, double 0x400931FC529B2A82, double 0x4008AEDB1CDCCF0F, double 0x40082BABF4B7A887, double 0x4007A86DCFD3FA19, double 0x4007251F89BE98C6, double 0x4006A1BFE0EC8324, double 0x40061E4D736A511B, double 0x40059AC6BB3546DB, double 0x4005172A0A4098DB, double 0x40049375863178D8, double 0x40040FA723E9998B, double 0x40038BBCA30C9955, double 0x400307B389CD15C9, double 0x40028389217FAF7F, double 0x4001FF3A74BD0384, double 0x40017AC4504A9784, double 0x4000F62348A436FF, double 0x40007153C6E4226B, double 0x3FFFD8A442018A2F, double 0x3FFECE3585D1B450, double 0x3FFDC354DFB9CEF9, double 0x3FFCB7FD4A52D413, double 0x3FFBAC2C509C46D6, double 0x3FFA9FE39265D706, double 0x3FF9932AB6228B25, double 0x3FF88611B3A2465C, double 0x3FF778B33A0DB3BE, double 0x3FF66B36C35AC626, double 0x3FF55DD1C79ECE69, double 0x3FF450C79478D73E, double 0x3FF34467A44F257D, double 0x3FF2390AD6C60B9C, double 0x3FF12F105A5E0452, double 0x3FF026DB2A559470, double 0x3FEE41A167719FCC, double 0x3FEC3AB176D0F104, double 0x3FEA39BC88457AD1, double 0x3FE83FA22D42F23B, double 0x3FE64D4F41EFCB5C, double 0x3FE463C20DCCC7DE, double 0x3FE2840EB936E75E, double 0x3FE0AF6431B182FB, double 0x3FDDCE23523619DF, double 0x3FDA5919C38B6F66, double 0x3FD702F2F0A41534, double 0x3FD3CF62A86309DA, double 0x3FD0C29CA61BA1AD, double 0x3FCBC2D452A24430, double 0x3FC66281ADEDFBFC, double 0x3FC170B0E0973537, double 0x3FB9F6E8C549B330, double 0x3FB225002E3C340D, double 0x3FA71B98CDF21EBC, double 0x3F99530FF10A1511, double 0x3F84DFABBC3E796A, double 0x3F5FEE0D507060B7, double 0x3BEED1746D81B96D, double 0x3C4D2415F1E14281, double 0x3C9B23099E5AEC22, double 0x3CE09680F9501638, double 0x3D1DF1D2A215B8DB, double 0x3D5547DB4831BAE1, double 0x3D88CD4AC2424AFD, double 0x3DB85FBA185F64DA, double 0x3DE49D351ADF37D8, double 0x3E0E7A209989DCBE, double 0x3E33EF0D6C3F4C3B, double 0x3E574CA1960E0AE4, double 0x3E7887E7D25348D4, double 0x3E976C27BC7F407B, double 0x3EB465F0BC24EBA0, double 0x3ED04864964C2140, double 0x3EE7EDED382C0CA7, double 0x3F003F3FF969B8B8, double 0x3F147420DF0994B4, double 0x3F27F19DDA1F09E1, double 0x3F3A22BA92AC8446, double 0x3F4AAAFFFD13FD80, double 0x3F597F56212168B7, double 0x3F66E523B5C6D84C, double 0x3F7359CD125EB09A, double 0x3F7EDBB0EA66CFA2, double 0x3F8743CFD78807D1, double 0x3F90A034AB62B8CF, double 0x3F969566A6954DEA, double 0x3F9D3D449F3435BF, double 0x3FA219AE14D2F8A9, double 0x3FA581E6D48B011F, double 0x3FA8A064C21F0DEA, double 0x3FAB4B20BE0CA90F, double 0x3FAD6B0062C6CCA7, double 0x3FAEFCB135D2BABF, double 0x3FB0066EAC3961C4, double 0x3FB058DC8889D7AB, double 0x3FB0822A8D5554BC, double 0x3FB08DC68325C291, double 0x3FB084A8DE005221, double 0x3FB06D084AE1902F, double 0x3FB04AB7B384033A, double 0x3FB01FC629E62986, double 0x3FAFDA3197F42274, double 0x3FAF65BC78D44881, double 0x3FAEE1AF2FC0EA79, double 0x3FAE4D000C98DE13, double 0x3FADA63CFDF9EF0F, double 0x3FACEB95BDAD8B4B, double 0x3FAC1AD808DC2A11, double 0x3FAB31640632C497, double 0x3FAA2C1BF5B32A17, double 0x3FA9075122539CE6, double 0x3FA7BEB06F918B75, double 0x3FA64D32D3416DD2, double 0x3FA4AD1A35B330ED, double 0x3FA2D80AC525620B, double 0x3FA0C75D3E2C2825, double 0x3F9CE9B040116AF5, double 0x3F97B81BBC97026E, double 0x3F91F92A0486327B, double 0x3F8773F839D18303, double 0x3F7473030A9F010F]], align 16
@.str.8 = private unnamed_addr constant [23 x i8] c"not an European option\00", align 1
@.str.9 = private unnamed_addr constant [156 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/pricingengines/vanilla/exponentialfittinghestonengine.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib30ExponentialFittingHestonEngine9calculateEv = private unnamed_addr constant [73 x i8] c"virtual void QuantLib::ExponentialFittingHestonEngine::calculate() const\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"non plain vanilla payoff given\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"negative or null underlying given\00", align 1
@.str.12 = private unnamed_addr constant [68 x i8] c"Gatheral and Branch-Correction are not supported as control-variate\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"unknown option type\00", align 1
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib6PayoffE = linkonce_odr constant [19 x i8] c"N8QuantLib6PayoffE\00", comdat, align 1
@_ZTIN8QuantLib6PayoffE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6PayoffE }, comdat, align 8
@_ZTSN8QuantLib30ExponentialFittingHestonEngineE = constant [44 x i8] c"N8QuantLib30ExponentialFittingHestonEngineE\00", align 1
@_ZTSN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr constant [100 x i8] c"N8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE\00", comdat, align 1
@_ZTSN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr constant [78 x i8] c"N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE\00", comdat, align 1
@_ZTSN8QuantLib13PricingEngineE = linkonce_odr constant [27 x i8] c"N8QuantLib13PricingEngineE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngineE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngineE, ptr @_ZTIN8QuantLib10ObservableE }, comdat, align 8
@_ZTIN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i32 0, i32 2, ptr @_ZTIN8QuantLib13PricingEngineE, i64 2, ptr @_ZTIN8QuantLib8ObserverE, i64 14338 }, comdat, align 8
@_ZTIN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, ptr @_ZTIN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE }, comdat, align 8
@_ZTIN8QuantLib30ExponentialFittingHestonEngineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib30ExponentialFittingHestonEngineE, ptr @_ZTIN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr unnamed_addr constant { [9 x ptr], [6 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, ptr @_ZN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev, ptr @_ZN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev, ptr @_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv, ptr @_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE10getResultsEv, ptr @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE5resetEv, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, ptr @_ZThn56_N8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED1Ev, ptr @_ZThn56_N8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
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
@.str.14 = private unnamed_addr constant [16 x i8] c"no payoff given\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6Option9arguments8validateEv = private unnamed_addr constant [59 x i8] c"virtual void QuantLib::Option::arguments::validate() const\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"no exercise given\00", align 1
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@.str.16 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.17 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.19 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv = private unnamed_addr constant [147 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Parameter::Impl>::operator->() const [T = QuantLib::Parameter::Impl]\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.30 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_5QuoteEEptEv = private unnamed_addr constant [102 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv = private unnamed_addr constant [175 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::Quote>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::Quote>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv = private unnamed_addr constant [127 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN8QuantLib6HandleINS_11HestonModelEE4LinkE = linkonce_odr unnamed_addr constant { [5 x ptr], [6 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib6HandleINS_11HestonModelEE4LinkE, ptr @_ZN8QuantLib6HandleINS_11HestonModelEE4LinkD2Ev, ptr @_ZN8QuantLib6HandleINS_11HestonModelEE4LinkD0Ev, ptr @_ZN8QuantLib6HandleINS_11HestonModelEE4Link6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib6HandleINS_11HestonModelEE4LinkE, ptr @_ZThn56_N8QuantLib6HandleINS_11HestonModelEE4LinkD1Ev, ptr @_ZThn56_N8QuantLib6HandleINS_11HestonModelEE4LinkD0Ev, ptr @_ZThn56_N8QuantLib6HandleINS_11HestonModelEE4Link6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTSN8QuantLib6HandleINS_11HestonModelEE4LinkE = linkonce_odr constant [43 x i8] c"N8QuantLib6HandleINS_11HestonModelEE4LinkE\00", comdat, align 1
@_ZTIN8QuantLib6HandleINS_11HestonModelEE4LinkE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6HandleINS_11HestonModelEE4LinkE, i32 0, i32 2, ptr @_ZTIN8QuantLib10ObservableE, i64 2, ptr @_ZTIN8QuantLib8ObserverE, i64 14338 }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEEE = linkonce_odr constant [80 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib20AnalyticHestonEngineENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib20AnalyticHestonEngineENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20AnalyticHestonEngineENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20AnalyticHestonEngineENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20AnalyticHestonEngineENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20AnalyticHestonEngineENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20AnalyticHestonEngineENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20AnalyticHestonEngineENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib20AnalyticHestonEngineENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [97 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib20AnalyticHestonEngineENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib20AnalyticHestonEngineENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib20AnalyticHestonEngineENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib20AnalyticHestonEngineEEE = linkonce_odr constant [66 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib20AnalyticHestonEngineEEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv = private unnamed_addr constant [133 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Exercise>::operator->() const [T = QuantLib::Exercise]\00", align 1
@_ZTIN8QuantLib18PlainVanillaPayoffE = external constant ptr
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_11HestonModelEEptEv = private unnamed_addr constant [114 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::HestonModel>::operator->() const [T = QuantLib::HestonModel]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_11HestonModelEE4LinkEEptEv = private unnamed_addr constant [187 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::HestonModel>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::HestonModel>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEptEv = private unnamed_addr constant [139 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::HestonModel>::operator->() const [T = QuantLib::HestonModel]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv = private unnamed_addr constant [143 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::HestonProcess>::operator->() const [T = QuantLib::HestonProcess]\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = private unnamed_addr constant [128 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv = private unnamed_addr constant [201 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::YieldTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::YieldTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_exponentialfittinghestonengine.cpp, ptr null }]

@_ZN8QuantLib30ExponentialFittingHestonEngineC1ERKN5boost10shared_ptrINS_11HestonModelEEENS_20AnalyticHestonEngine17ComplexLogFormulaEdd = unnamed_addr alias void (ptr, ptr, i32, double, double), ptr @_ZN8QuantLib30ExponentialFittingHestonEngineC2ERKN5boost10shared_ptrINS_11HestonModelEEENS_20AnalyticHestonEngine17ComplexLogFormulaEdd

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #30
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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #28
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8, !tbaa !39
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i) #31
  br label %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit

_ZNSt12_Vector_baseIdSaIdEED2Ev.exit:             ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib30ExponentialFittingHestonEngineC2ERKN5boost10shared_ptrINS_11HestonModelEEENS_20AnalyticHestonEngine17ComplexLogFormulaEdd(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull align 8 dereferenceable(16) %model, i32 noundef %cv, double noundef %scaling, double noundef %alpha) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca i32, align 4
  tail call void @_ZN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEC2ERKN5boost10shared_ptrIS1_EE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(16) %model)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib30ExponentialFittingHestonEngineE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib30ExponentialFittingHestonEngineE, i64 88), ptr %add.ptr, align 8, !tbaa !35
  %cv_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i32 %cv, ptr %cv_, align 8, !tbaa !42
  %scaling_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  store double %scaling, ptr %scaling_, align 8, !tbaa !72
  %alpha_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  store double %alpha, ptr %alpha_, align 8, !tbaa !73
  %analyticEngine_ = getelementptr inbounds nuw i8, ptr %this, i64 376
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store i32 1, ptr %ref.tmp, align 4, !tbaa !74
  invoke void @_ZN5boost11make_sharedIN8QuantLib20AnalyticHestonEngineEJRKNS_10shared_ptrINS1_11HestonModelEEEiEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.28") align 8 %analyticEngine_, ptr noundef nonnull align 8 dereferenceable(16) %model, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %0 = load ptr, ptr @_ZN8QuantLib30ExponentialFittingHestonEngine10moneyness_E, align 8, !tbaa !3
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib30ExponentialFittingHestonEngine10moneyness_E, i64 8), align 8, !tbaa !3
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib30ExponentialFittingHestonEngine10moneyness_E, i64 16), align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp3.i = icmp ult i64 %sub.ptr.sub.i.i, 1176
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, label %for.body.preheader

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %if.then
  %call5.i.i.i.i6 = invoke noalias noundef nonnull dereferenceable(1176) ptr @_Znwm(i64 noundef 1176) #32
          to label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i unwind label %lpad2

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #31
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i6, ptr @_ZN8QuantLib30ExponentialFittingHestonEngine10moneyness_E, align 8, !tbaa !39
  store ptr %call5.i.i.i.i6, ptr getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib30ExponentialFittingHestonEngine10moneyness_E, i64 8), align 8, !tbaa !76
  %add.ptr21.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i6, i64 1176
  store ptr %add.ptr21.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib30ExponentialFittingHestonEngine10moneyness_E, i64 16), align 8, !tbaa !41
  br label %for.body.preheader

for.body.preheader:                               ; preds = %if.then, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i
  %.ph = phi ptr [ %add.ptr21.i, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ %2, %if.then ]
  %.ph13 = phi ptr [ %call5.i.i.i.i6, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ %1, %if.then ]
  br label %for.body

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup7

lpad2:                                            ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body:                                         ; preds = %for.body.preheader, %invoke.cont5
  %5 = phi ptr [ %11, %invoke.cont5 ], [ %.ph, %for.body.preheader ]
  %6 = phi ptr [ %12, %invoke.cont5 ], [ %.ph13, %for.body.preheader ]
  %__begin2.0.idx8 = phi i64 [ %__begin2.0.add, %invoke.cont5 ], [ 0, %for.body.preheader ]
  %__begin2.0.ptr = getelementptr inbounds nuw i8, ptr @_ZN8QuantLib12_GLOBAL__N_17values4E, i64 %__begin2.0.idx8
  %cmp.not.i = icmp eq ptr %6, %5
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %7 = load double, ptr %__begin2.0.ptr, align 8, !tbaa !77
  store double %7, ptr %6, align 8, !tbaa !77
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %incdec.ptr.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib30ExponentialFittingHestonEngine10moneyness_E, i64 8), align 8, !tbaa !76
  br label %invoke.cont5

if.else.i:                                        ; preds = %for.body
  %8 = load ptr, ptr @_ZN8QuantLib30ExponentialFittingHestonEngine10moneyness_E, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #30
          to label %.noexc unwind label %lpad4.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %9 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i7 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #32
          to label %call5.i.i.i.i.i.noexc unwind label %lpad4.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i7, i64 %sub.ptr.sub.i.i.i.i
  %10 = load double, ptr %__begin2.0.ptr, align 8, !tbaa !77
  store double %10, ptr %add.ptr.i.i, align 8, !tbaa !77
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i7, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i.i.i) #31
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  store ptr %call5.i.i.i.i.i7, ptr @_ZN8QuantLib30ExponentialFittingHestonEngine10moneyness_E, align 8, !tbaa !39
  store ptr %incdec.ptr.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib30ExponentialFittingHestonEngine10moneyness_E, i64 8), align 8, !tbaa !76
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i7, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib30ExponentialFittingHestonEngine10moneyness_E, i64 16), align 8, !tbaa !41
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %if.then.i
  %11 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %5, %if.then.i ]
  %12 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %__begin2.0.add = add nuw nsw i64 %__begin2.0.idx8, 1032
  %cmp.not = icmp eq i64 %__begin2.0.add, 151704
  br i1 %cmp.not, label %if.end, label %for.body

lpad4.loopexit:                                   ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4.loopexit.split-lp:                          ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4.loopexit, %lpad4.loopexit.split-lp, %lpad2
  %.pn = phi { ptr, i32 } [ %4, %lpad2 ], [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit.split-lp, %lpad4.loopexit.split-lp ]
  call void @_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %analyticEngine_) #28
  br label %ehcleanup7

if.end:                                           ; preds = %invoke.cont5, %invoke.cont
  ret void

ehcleanup7:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ]
  call void @_ZN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) #28
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEC2ERKN5boost10shared_ptrIS1_EE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(16) %model) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN8QuantLib6Option9argumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %arguments_.i) #28
  tail call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #28
  tail call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) #28
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
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 88), ptr %1, align 8, !tbaa !35
  %model_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  invoke void @_ZN8QuantLib6HandleINS_11HestonModelEEC2ERKN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(16) %model_, ptr noundef nonnull align 8 dereferenceable(16) %model, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEC2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %7 = load ptr, ptr %model_, align 8, !tbaa !81, !noalias !78
  store ptr %7, ptr %ref.tmp, align 8, !tbaa !82, !alias.scope !78
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %8 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37, !noalias !78
  store ptr %8, ptr %pn.i.i, align 8, !tbaa !37, !alias.scope !78
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %_ZNK8QuantLib6HandleINS_11HestonModelEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !78
  br label %_ZNK8QuantLib6HandleINS_11HestonModelEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_11HestonModelEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %invoke.cont, %if.then.i.i.i
  %cmp.i.not.i = icmp eq ptr %7, null
  br i1 %cmp.i.not.i, label %invoke.cont7, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZNK8QuantLib6HandleINS_11HestonModelEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
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
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !84

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %11
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #33
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
  %call5.i.i.i.i.i.i.i.i.i.i3 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad6

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i3, i64 32
  store ptr %1, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %14, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i3, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #28
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
  br i1 %cmp.not.i.i8, label %while.end.i.i, label %while.body.i.i, !llvm.loop !86

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i9, label %if.end12.i.i

if.then.i.i9:                                     ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %2, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %17 = load ptr, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i.i.i10 = icmp eq ptr %__y.0.lcssa27.i.i, %17
  br i1 %cmp.i.i.i10, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i9
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #33
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
  %call5.i.i.i.i.i.i.i11 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad6

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i11, i64 32
  store ptr %7, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !82
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i11, i64 40
  store ptr %8, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %20, ptr noundef nonnull %call5.i.i.i.i.i.i.i11, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  %22 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %22, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !16
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %_ZNK8QuantLib6HandleINS_11HestonModelEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
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
  tail call void @__clang_call_terminate(ptr %28) #29
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
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib6HandleINS_11HestonModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %model_) #28
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %30, %lpad6 ], [ %29, %lpad ]
  call void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) #28
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib20AnalyticHestonEngineEJRKNS_10shared_ptrINS1_11HestonModelEEEiEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.28") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.28", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #32
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #28
  invoke void @__cxa_rethrow() #30
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad ], [ %3, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #29
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !87
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !89
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib20AnalyticHestonEngineENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !35
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !90
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !93
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !37
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %6 = load i32, ptr %args1, align 4, !tbaa !74
  %conv = sext i32 %6 to i64
  invoke void @_ZN8QuantLib20AnalyticHestonEngineC1ERKN5boost10shared_ptrINS_11HestonModelEEEm(ptr noundef nonnull align 8 dereferenceable(400) %storage_.i, ptr noundef nonnull align 8 dereferenceable(16) %args, i64 noundef %conv)
          to label %if.then.i.i11 unwind label %lpad

if.then.i.i11:                                    ; preds = %cond.true.i.i
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !93
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !94
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i8, align 8, !tbaa !37
  %7 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngineEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i11
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngineEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngineEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngineEED2Ev.exit: ; preds = %if.then.i.i11, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad:                                             ; preds = %cond.true.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define void @_ZNK8QuantLib30ExponentialFittingHestonEngine9calculateEv(ptr noundef nonnull align 8 dereferenceable(392) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.6", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.6", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %maturityDate = alloca %"class.QuantLib::Date", align 8
  %payoff = alloca %"class.boost::shared_ptr.35", align 8
  %_ql_msg_stream36 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::allocator.6", align 1
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::allocator.6", align 1
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %process = alloca %"class.boost::shared_ptr.36", align 8
  %_ql_msg_stream129 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp136 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp137 = alloca %"class.std::allocator.6", align 1
  %ref.tmp140 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp141 = alloca %"class.std::allocator.6", align 1
  %ref.tmp144 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream219 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp226 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp227 = alloca %"class.std::allocator.6", align 1
  %ref.tmp230 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp231 = alloca %"class.std::allocator.6", align 1
  %ref.tmp234 = alloca %"class.std::__cxx11::basic_string", align 8
  %helper = alloca %"class.QuantLib::AnalyticHestonEngine::AP_Helper", align 8
  %_ql_msg_stream384 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp391 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp392 = alloca %"class.std::allocator.6", align 1
  %ref.tmp395 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp396 = alloca %"class.std::allocator.6", align 1
  %ref.tmp399 = alloca %"class.std::__cxx11::basic_string", align 8
  %exercise = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %exercise, align 8, !tbaa !95
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit, !prof !96

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
  %.pre.i = load ptr, ptr %exercise, align 8, !tbaa !95
  br label %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %type_.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i32, ptr %type_.i, align 8, !tbaa !97
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit104, label %if.then

if.then:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.8, i64 noundef 22)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib30ExponentialFittingHestonEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 209, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
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
  %cmp.i.i.i87 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i87, label %ehcleanup17, label %if.then.i.i88

if.then.i.i88:                                    ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %add.i.i.i89 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i89) #31
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
  %cmp.i.i.i94365 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i94365, label %cleanup.action.sink.split, label %if.then.i.i95.thread

if.then.i.i95.thread:                             ; preds = %ehcleanup17.thread
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %add.i.i.i96437 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i96437) #31
  br label %cleanup.action.sink.split

if.then.i.i95:                                    ; preds = %ehcleanup17
  %19 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i96 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i96) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup17.thread, %ehcleanup21.thread, %if.then.i.i95.thread
  %.pn.pn.pn362.ph = phi { ptr, i32 } [ %15, %if.then.i.i95.thread ], [ %4, %ehcleanup21.thread ], [ %15, %ehcleanup17.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i95, %ehcleanup21
  %.pn.pn.pn362 = phi { ptr, i32 } [ %.pn, %if.then.i.i95 ], [ %.pn, %ehcleanup21 ], [ %.pn.pn.pn362.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i95, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn362, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %3, %lpad ], [ %.pn, %if.then.i.i95 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit104: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %maturityDate)
  %call30 = tail call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %1)
  store i64 %call30, ptr %maturityDate, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %payoff)
  %payoff32 = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %20 = load ptr, ptr %payoff32, align 8, !tbaa !107, !noalias !104
  %21 = icmp eq ptr %20, null
  br i1 %21, label %if.then35, label %dynamic_cast.end3.i

dynamic_cast.end3.i:                              ; preds = %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit104
  %22 = tail call ptr @__dynamic_cast(ptr nonnull %20, ptr nonnull @_ZTIN8QuantLib6PayoffE, ptr nonnull @_ZTIN8QuantLib18PlainVanillaPayoffE, i64 0) #28, !noalias !104
  %tobool.not.i = icmp eq ptr %22, null
  br i1 %tobool.not.i, label %if.then35, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  store ptr %22, ptr %payoff, align 8, !tbaa !108, !alias.scope !104
  %pn.i.i = getelementptr inbounds nuw i8, ptr %payoff, i64 8
  %pn2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %23 = load ptr, ptr %pn2.i.i, align 8, !tbaa !37, !noalias !104
  store ptr %23, ptr %pn.i.i, align 8, !tbaa !37, !alias.scope !104
  %cmp.not.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i, label %invoke.cont76, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !104
  br label %invoke.cont76

if.then35:                                        ; preds = %dynamic_cast.end3.i, %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %payoff, i8 0, i64 16, i1 false), !alias.scope !104
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream36)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream36)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %if.then35
  %call1.i107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream36, ptr noundef nonnull @.str.10, i64 noundef 30)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  %exception42 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %invoke.cont46 unwind label %ehcleanup64.thread

invoke.cont46:                                    ; preds = %invoke.cont40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp47)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib30ExponentialFittingHestonEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48)
          to label %invoke.cont50 unwind label %ehcleanup60.thread

invoke.cont50:                                    ; preds = %invoke.cont46
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream36)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont50
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, i64 noundef 215, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  invoke void @__cxa_throw(ptr nonnull %exception42, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad54

lpad37:                                           ; preds = %if.then35
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad39:                                           ; preds = %invoke.cont38
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

ehcleanup64.thread:                               ; preds = %invoke.cont40
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action69.sink.split

lpad52:                                           ; preds = %invoke.cont50
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad54:                                           ; preds = %invoke.cont55, %invoke.cont53
  %cleanup.isactive56.0 = phi i1 [ false, %invoke.cont55 ], [ true, %invoke.cont53 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %ref.tmp51, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  %cmp.i.i.i109 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i109, label %ehcleanup58, label %if.then.i.i110

if.then.i.i110:                                   ; preds = %lpad54
  %32 = load i64, ptr %31, align 8, !tbaa !33
  %add.i.i.i111 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i111) #31
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %lpad54, %if.then.i.i110, %lpad52
  %cleanup.isactive56.3 = phi i1 [ true, %lpad52 ], [ %cleanup.isactive56.0, %if.then.i.i110 ], [ %cleanup.isactive56.0, %lpad54 ]
  %.pn78 = phi { ptr, i32 } [ %28, %lpad52 ], [ %29, %if.then.i.i110 ], [ %29, %lpad54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  %33 = load ptr, ptr %ref.tmp47, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 16
  %cmp.i.i.i116 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i116, label %ehcleanup60, label %if.then.i.i117

if.then.i.i117:                                   ; preds = %ehcleanup58
  %35 = load i64, ptr %34, align 8, !tbaa !33
  %add.i.i.i118 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i118) #31
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup58, %if.then.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  %36 = load ptr, ptr %ref.tmp43, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i123 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i123, label %ehcleanup64, label %if.then.i.i124

ehcleanup60.thread:                               ; preds = %invoke.cont46
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  %39 = load ptr, ptr %ref.tmp43, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i123380 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i123380, label %cleanup.action69.sink.split, label %if.then.i.i124.thread

if.then.i.i124.thread:                            ; preds = %ehcleanup60.thread
  %41 = load i64, ptr %40, align 8, !tbaa !33
  %add.i.i.i125440 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %add.i.i.i125440) #31
  br label %cleanup.action69.sink.split

if.then.i.i124:                                   ; preds = %ehcleanup60
  %42 = load i64, ptr %37, align 8, !tbaa !33
  %add.i.i.i125 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i125) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  br i1 %cleanup.isactive56.3, label %cleanup.action69, label %ehcleanup71

ehcleanup64:                                      ; preds = %ehcleanup60
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  br i1 %cleanup.isactive56.3, label %cleanup.action69, label %ehcleanup71

cleanup.action69.sink.split:                      ; preds = %ehcleanup60.thread, %ehcleanup64.thread, %if.then.i.i124.thread
  %.pn78.pn.pn377.ph = phi { ptr, i32 } [ %38, %if.then.i.i124.thread ], [ %27, %ehcleanup64.thread ], [ %38, %ehcleanup60.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  br label %cleanup.action69

cleanup.action69:                                 ; preds = %cleanup.action69.sink.split, %if.then.i.i124, %ehcleanup64
  %.pn78.pn.pn377 = phi { ptr, i32 } [ %.pn78, %if.then.i.i124 ], [ %.pn78, %ehcleanup64 ], [ %.pn78.pn.pn377.ph, %cleanup.action69.sink.split ]
  call void @__cxa_free_exception(ptr %exception42) #28
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %if.then.i.i124, %ehcleanup64, %cleanup.action69, %lpad39
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn377, %cleanup.action69 ], [ %.pn78, %ehcleanup64 ], [ %26, %lpad39 ], [ %.pn78, %if.then.i.i124 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream36) #28
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %ehcleanup71, %lpad37
  %.pn78.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn, %ehcleanup71 ], [ %25, %lpad37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream36)
  br label %ehcleanup447

invoke.cont76:                                    ; preds = %if.then.i.i.i, %cond.true.i
  %strike_.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %43 = load double, ptr %strike_.i, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %process)
  %model_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %call82 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11HestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont76
  %44 = load ptr, ptr %call82, align 8, !tbaa !115
  %cmp.not.i133 = icmp eq ptr %44, null
  br i1 %cmp.not.i133, label %cond.false.i134, label %invoke.cont83, !prof !96

cond.false.i134:                                  ; preds = %invoke.cont81
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc136 unwind label %lpad80

.noexc136:                                        ; preds = %cond.false.i134
  %.pre.i135 = load ptr, ptr %call82, align 8, !tbaa !115
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %.noexc136, %invoke.cont81
  %45 = phi ptr [ %44, %invoke.cont81 ], [ %.pre.i135, %.noexc136 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %process_.i = getelementptr inbounds nuw i8, ptr %45, i64 80
  %46 = load ptr, ptr %process_.i, align 8, !tbaa !120, !noalias !117
  store ptr %46, ptr %process, align 8, !tbaa !120, !alias.scope !117
  %pn.i.i137 = getelementptr inbounds nuw i8, ptr %process, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %45, i64 88
  %47 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37, !noalias !117
  store ptr %47, ptr %pn.i.i137, align 8, !tbaa !37, !alias.scope !117
  %cmp.not.i.i.i138 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i.i138, label %_ZNK8QuantLib11HestonModel7processEv.exit, label %if.then.i.i.i139

if.then.i.i.i139:                                 ; preds = %invoke.cont83
  %use_count_.i.i.i.i140 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %48 = atomicrmw add ptr %use_count_.i.i.i.i140, i32 1 monotonic, align 4, !noalias !117
  br label %_ZNK8QuantLib11HestonModel7processEv.exit

_ZNK8QuantLib11HestonModel7processEv.exit:        ; preds = %invoke.cont83, %if.then.i.i.i139
  %cmp.not.i141 = icmp eq ptr %46, null
  br i1 %cmp.not.i141, label %cond.false.i142, label %invoke.cont87, !prof !96

cond.false.i142:                                  ; preds = %_ZNK8QuantLib11HestonModel7processEv.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %cond.false.i142, %_ZNK8QuantLib11HestonModel7processEv.exit
  %vtable = load ptr, ptr %46, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %49 = load ptr, ptr %vfn, align 8
  %call90 = invoke noundef double %49(ptr noundef nonnull align 8 dereferenceable(220) %46, ptr noundef nonnull align 8 dereferenceable(8) %maturityDate)
          to label %invoke.cont92 unwind label %lpad86

invoke.cont92:                                    ; preds = %invoke.cont87
  %call95 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(220) %46)
          to label %invoke.cont94 unwind label %lpad91

invoke.cont94:                                    ; preds = %invoke.cont92
  %call97 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call95)
          to label %invoke.cont96 unwind label %lpad91

invoke.cont96:                                    ; preds = %invoke.cont94
  %50 = load ptr, ptr %call97, align 8, !tbaa !122
  %cmp.not.i150 = icmp eq ptr %50, null
  br i1 %cmp.not.i150, label %cond.false.i151, label %invoke.cont98, !prof !96

cond.false.i151:                                  ; preds = %invoke.cont96
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc153 unwind label %lpad91

.noexc153:                                        ; preds = %cond.false.i151
  %.pre.i152 = load ptr, ptr %call97, align 8, !tbaa !122
  br label %invoke.cont98

invoke.cont98:                                    ; preds = %.noexc153, %invoke.cont96
  %51 = phi ptr [ %50, %invoke.cont96 ], [ %.pre.i152, %.noexc153 ]
  %call.i154 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(152) %51, ptr noundef nonnull align 8 dereferenceable(8) %maturityDate)
          to label %call.i.noexc unwind label %lpad91

call.i.noexc:                                     ; preds = %invoke.cont98
  %call2.i155 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %51, double noundef %call.i154, i1 noundef zeroext false)
          to label %invoke.cont103 unwind label %lpad91

invoke.cont103:                                   ; preds = %call.i.noexc
  %call106 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(220) %46)
          to label %invoke.cont105 unwind label %lpad102

invoke.cont105:                                   ; preds = %invoke.cont103
  %call108 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call106)
          to label %invoke.cont107 unwind label %lpad102

invoke.cont107:                                   ; preds = %invoke.cont105
  %52 = load ptr, ptr %call108, align 8, !tbaa !122
  %cmp.not.i161 = icmp eq ptr %52, null
  br i1 %cmp.not.i161, label %cond.false.i162, label %invoke.cont109, !prof !96

cond.false.i162:                                  ; preds = %invoke.cont107
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc164 unwind label %lpad102

.noexc164:                                        ; preds = %cond.false.i162
  %.pre.i163 = load ptr, ptr %call108, align 8, !tbaa !122
  br label %invoke.cont109

invoke.cont109:                                   ; preds = %.noexc164, %invoke.cont107
  %53 = phi ptr [ %52, %invoke.cont107 ], [ %.pre.i163, %.noexc164 ]
  %call.i167 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(152) %53, ptr noundef nonnull align 8 dereferenceable(8) %maturityDate)
          to label %call.i.noexc166 unwind label %lpad102

call.i.noexc166:                                  ; preds = %invoke.cont109
  %call2.i168 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %53, double noundef %call.i167, i1 noundef zeroext false)
          to label %invoke.cont114 unwind label %lpad102

invoke.cont114:                                   ; preds = %call.i.noexc166
  %call117 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess2s0Ev(ptr noundef nonnull align 8 dereferenceable(220) %46)
          to label %invoke.cont116 unwind label %lpad113

invoke.cont116:                                   ; preds = %invoke.cont114
  %call119 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call117)
          to label %invoke.cont118 unwind label %lpad113

invoke.cont118:                                   ; preds = %invoke.cont116
  %54 = load ptr, ptr %call119, align 8, !tbaa !124
  %cmp.not.i175 = icmp eq ptr %54, null
  br i1 %cmp.not.i175, label %cond.false.i176, label %invoke.cont120, !prof !96

cond.false.i176:                                  ; preds = %invoke.cont118
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc178 unwind label %lpad113

.noexc178:                                        ; preds = %cond.false.i176
  %.pre.i177 = load ptr, ptr %call119, align 8, !tbaa !124
  br label %invoke.cont120

invoke.cont120:                                   ; preds = %.noexc178, %invoke.cont118
  %55 = phi ptr [ %54, %invoke.cont118 ], [ %.pre.i177, %.noexc178 ]
  %vtable122 = load ptr, ptr %55, align 8, !tbaa !35
  %vfn123 = getelementptr inbounds nuw i8, ptr %vtable122, i64 16
  %56 = load ptr, ptr %vfn123, align 8
  %call125 = invoke noundef double %56(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %invoke.cont124 unwind label %lpad113

invoke.cont124:                                   ; preds = %invoke.cont120
  %cmp127 = fcmp ogt double %call125, 0.000000e+00
  br i1 %cmp127, label %do.end168, label %if.then128

if.then128:                                       ; preds = %invoke.cont124
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream129)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream129)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %if.then128
  %call1.i180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream129, ptr noundef nonnull @.str.11, i64 noundef 33)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont131
  %exception135 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp136)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp137)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137)
          to label %invoke.cont139 unwind label %ehcleanup157.thread

invoke.cont139:                                   ; preds = %invoke.cont133
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp140)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp141)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib30ExponentialFittingHestonEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp141)
          to label %invoke.cont143 unwind label %ehcleanup153.thread

invoke.cont143:                                   ; preds = %invoke.cont139
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp144)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp144, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream129)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %invoke.cont143
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception135, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, i64 noundef 229, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %invoke.cont146
  invoke void @__cxa_throw(ptr nonnull %exception135, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad147

lpad80:                                           ; preds = %cond.false.i134, %invoke.cont76
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup445

lpad86:                                           ; preds = %cond.false.i142, %invoke.cont87
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup443

lpad91:                                           ; preds = %call.i.noexc, %invoke.cont98, %cond.false.i151, %invoke.cont94, %invoke.cont92
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup443

lpad102:                                          ; preds = %call.i.noexc166, %invoke.cont109, %cond.false.i162, %invoke.cont105, %invoke.cont103
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup443

lpad113:                                          ; preds = %cond.false.i176, %invoke.cont120, %invoke.cont116, %invoke.cont114
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup443

lpad130:                                          ; preds = %if.then128
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

lpad132:                                          ; preds = %invoke.cont131
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

ehcleanup157.thread:                              ; preds = %invoke.cont133
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action162.sink.split

lpad145:                                          ; preds = %invoke.cont143
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

lpad147:                                          ; preds = %invoke.cont148, %invoke.cont146
  %cleanup.isactive149.0 = phi i1 [ false, %invoke.cont148 ], [ true, %invoke.cont146 ]
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %ref.tmp144, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp144, i64 16
  %cmp.i.i.i182 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i182, label %ehcleanup151, label %if.then.i.i183

if.then.i.i183:                                   ; preds = %lpad147
  %69 = load i64, ptr %68, align 8, !tbaa !33
  %add.i.i.i184 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %add.i.i.i184) #31
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %lpad147, %if.then.i.i183, %lpad145
  %cleanup.isactive149.3 = phi i1 [ true, %lpad145 ], [ %cleanup.isactive149.0, %if.then.i.i183 ], [ %cleanup.isactive149.0, %lpad147 ]
  %.pn42 = phi { ptr, i32 } [ %65, %lpad145 ], [ %66, %if.then.i.i183 ], [ %66, %lpad147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp144)
  %70 = load ptr, ptr %ref.tmp140, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %ref.tmp140, i64 16
  %cmp.i.i.i189 = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i189, label %ehcleanup153, label %if.then.i.i190

if.then.i.i190:                                   ; preds = %ehcleanup151
  %72 = load i64, ptr %71, align 8, !tbaa !33
  %add.i.i.i191 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %add.i.i.i191) #31
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %ehcleanup151, %if.then.i.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp141)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp140)
  %73 = load ptr, ptr %ref.tmp136, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw i8, ptr %ref.tmp136, i64 16
  %cmp.i.i.i196 = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i196, label %ehcleanup157, label %if.then.i.i197

ehcleanup153.thread:                              ; preds = %invoke.cont139
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp141)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp140)
  %76 = load ptr, ptr %ref.tmp136, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw i8, ptr %ref.tmp136, i64 16
  %cmp.i.i.i196395 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i196395, label %cleanup.action162.sink.split, label %if.then.i.i197.thread

if.then.i.i197.thread:                            ; preds = %ehcleanup153.thread
  %78 = load i64, ptr %77, align 8, !tbaa !33
  %add.i.i.i198443 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %add.i.i.i198443) #31
  br label %cleanup.action162.sink.split

if.then.i.i197:                                   ; preds = %ehcleanup153
  %79 = load i64, ptr %74, align 8, !tbaa !33
  %add.i.i.i198 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %add.i.i.i198) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  br i1 %cleanup.isactive149.3, label %cleanup.action162, label %ehcleanup164

ehcleanup157:                                     ; preds = %ehcleanup153
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  br i1 %cleanup.isactive149.3, label %cleanup.action162, label %ehcleanup164

cleanup.action162.sink.split:                     ; preds = %ehcleanup153.thread, %ehcleanup157.thread, %if.then.i.i197.thread
  %.pn42.pn.pn392.ph = phi { ptr, i32 } [ %75, %if.then.i.i197.thread ], [ %64, %ehcleanup157.thread ], [ %75, %ehcleanup153.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  br label %cleanup.action162

cleanup.action162:                                ; preds = %cleanup.action162.sink.split, %if.then.i.i197, %ehcleanup157
  %.pn42.pn.pn392 = phi { ptr, i32 } [ %.pn42, %if.then.i.i197 ], [ %.pn42, %ehcleanup157 ], [ %.pn42.pn.pn392.ph, %cleanup.action162.sink.split ]
  call void @__cxa_free_exception(ptr %exception135) #28
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %if.then.i.i197, %ehcleanup157, %cleanup.action162, %lpad132
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn392, %cleanup.action162 ], [ %.pn42, %ehcleanup157 ], [ %63, %lpad132 ], [ %.pn42, %if.then.i.i197 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream129) #28
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %ehcleanup164, %lpad130
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn, %ehcleanup164 ], [ %62, %lpad130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream129)
  br label %ehcleanup443

do.end168:                                        ; preds = %invoke.cont124
  %call169 = call double @llvm.log.f64(double %call125), !tbaa !74
  %div = fdiv double %call2.i155, %call2.i168
  %call170 = call double @log(double noundef %div) #28, !tbaa !74
  %sub = fsub double %call169, %call170
  %call171 = call double @log(double noundef %43) #28, !tbaa !74
  %sub172 = fsub double %sub, %call171
  %mul = fmul double %call2.i168, %call125
  %div173 = fdiv double %mul, %call2.i155
  %call177 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11HestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %do.end168
  %80 = load ptr, ptr %call177, align 8, !tbaa !115
  %cmp.not.i203 = icmp eq ptr %80, null
  br i1 %cmp.not.i203, label %cond.false.i204, label %invoke.cont178, !prof !96

cond.false.i204:                                  ; preds = %invoke.cont176
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc206 unwind label %lpad175

.noexc206:                                        ; preds = %cond.false.i204
  %.pre.i205 = load ptr, ptr %call177, align 8, !tbaa !115
  br label %invoke.cont178

invoke.cont178:                                   ; preds = %.noexc206, %invoke.cont176
  %81 = phi ptr [ %80, %invoke.cont176 ], [ %.pre.i205, %.noexc206 ]
  %arguments_.i = getelementptr inbounds nuw i8, ptr %81, i64 8
  %82 = load ptr, ptr %arguments_.i, align 8, !tbaa !126
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %82, i64 192
  %83 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !128
  %cmp.not.i.i.i208 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i.i208, label %cond.false.i.i.i, label %_ZNK8QuantLib9ParameterclEd.exit.i, !prof !96

cond.false.i.i.i:                                 ; preds = %invoke.cont178
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc209 unwind label %lpad175

.noexc209:                                        ; preds = %cond.false.i.i.i
  %.pre.i.i.i = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !128
  br label %_ZNK8QuantLib9ParameterclEd.exit.i

_ZNK8QuantLib9ParameterclEd.exit.i:               ; preds = %.noexc209, %invoke.cont178
  %84 = phi ptr [ %83, %invoke.cont178 ], [ %.pre.i.i.i, %.noexc209 ]
  %params_.i.i = getelementptr inbounds nuw i8, ptr %82, i64 208
  %vtable.i.i = load ptr, ptr %84, align 8, !tbaa !35
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %85 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i210 = invoke noundef double %85(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i, double noundef 0.000000e+00)
          to label %invoke.cont180 unwind label %lpad175

invoke.cont180:                                   ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i
  %call185 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11HestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont184 unwind label %lpad183

invoke.cont184:                                   ; preds = %invoke.cont180
  %86 = load ptr, ptr %call185, align 8, !tbaa !115
  %cmp.not.i211 = icmp eq ptr %86, null
  br i1 %cmp.not.i211, label %cond.false.i212, label %invoke.cont186, !prof !96

cond.false.i212:                                  ; preds = %invoke.cont184
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc214 unwind label %lpad183

.noexc214:                                        ; preds = %cond.false.i212
  %.pre.i213 = load ptr, ptr %call185, align 8, !tbaa !115
  br label %invoke.cont186

invoke.cont186:                                   ; preds = %.noexc214, %invoke.cont184
  %87 = phi ptr [ %86, %invoke.cont184 ], [ %.pre.i213, %.noexc214 ]
  %arguments_.i216 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %88 = load ptr, ptr %arguments_.i216, align 8, !tbaa !126
  %add.ptr.i.i217 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %89 = load ptr, ptr %add.ptr.i.i217, align 8, !tbaa !128
  %cmp.not.i.i.i218 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i.i218, label %cond.false.i.i.i223, label %_ZNK8QuantLib9ParameterclEd.exit.i219, !prof !96

cond.false.i.i.i223:                              ; preds = %invoke.cont186
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc225 unwind label %lpad183

.noexc225:                                        ; preds = %cond.false.i.i.i223
  %.pre.i.i.i224 = load ptr, ptr %add.ptr.i.i217, align 8, !tbaa !128
  br label %_ZNK8QuantLib9ParameterclEd.exit.i219

_ZNK8QuantLib9ParameterclEd.exit.i219:            ; preds = %.noexc225, %invoke.cont186
  %90 = phi ptr [ %89, %invoke.cont186 ], [ %.pre.i.i.i224, %.noexc225 ]
  %params_.i.i220 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %vtable.i.i221 = load ptr, ptr %90, align 8, !tbaa !35
  %vfn.i.i222 = getelementptr inbounds nuw i8, ptr %vtable.i.i221, i64 16
  %91 = load ptr, ptr %vfn.i.i222, align 8
  %call2.i.i226 = invoke noundef double %91(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i220, double noundef 0.000000e+00)
          to label %invoke.cont188 unwind label %lpad183

invoke.cont188:                                   ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i219
  %call193 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11HestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont192 unwind label %lpad191

invoke.cont192:                                   ; preds = %invoke.cont188
  %92 = load ptr, ptr %call193, align 8, !tbaa !115
  %cmp.not.i227 = icmp eq ptr %92, null
  br i1 %cmp.not.i227, label %cond.false.i228, label %invoke.cont194, !prof !96

cond.false.i228:                                  ; preds = %invoke.cont192
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc230 unwind label %lpad191

.noexc230:                                        ; preds = %cond.false.i228
  %.pre.i229 = load ptr, ptr %call193, align 8, !tbaa !115
  br label %invoke.cont194

invoke.cont194:                                   ; preds = %.noexc230, %invoke.cont192
  %93 = phi ptr [ %92, %invoke.cont192 ], [ %.pre.i229, %.noexc230 ]
  %arguments_.i232 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %94 = load ptr, ptr %arguments_.i232, align 8, !tbaa !126
  %95 = load ptr, ptr %94, align 8, !tbaa !128
  %cmp.not.i.i.i233 = icmp eq ptr %95, null
  br i1 %cmp.not.i.i.i233, label %cond.false.i.i.i238, label %_ZNK8QuantLib9ParameterclEd.exit.i234, !prof !96

cond.false.i.i.i238:                              ; preds = %invoke.cont194
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc240 unwind label %lpad191

.noexc240:                                        ; preds = %cond.false.i.i.i238
  %.pre.i.i.i239 = load ptr, ptr %94, align 8, !tbaa !128
  br label %_ZNK8QuantLib9ParameterclEd.exit.i234

_ZNK8QuantLib9ParameterclEd.exit.i234:            ; preds = %.noexc240, %invoke.cont194
  %96 = phi ptr [ %95, %invoke.cont194 ], [ %.pre.i.i.i239, %.noexc240 ]
  %params_.i.i235 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %vtable.i.i236 = load ptr, ptr %96, align 8, !tbaa !35
  %vfn.i.i237 = getelementptr inbounds nuw i8, ptr %vtable.i.i236, i64 16
  %97 = load ptr, ptr %vfn.i.i237, align 8
  %call2.i.i241 = invoke noundef double %97(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i235, double noundef 0.000000e+00)
          to label %invoke.cont196 unwind label %lpad191

invoke.cont196:                                   ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i234
  %call201 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11HestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %invoke.cont196
  %98 = load ptr, ptr %call201, align 8, !tbaa !115
  %cmp.not.i242 = icmp eq ptr %98, null
  br i1 %cmp.not.i242, label %cond.false.i243, label %invoke.cont202, !prof !96

cond.false.i243:                                  ; preds = %invoke.cont200
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc245 unwind label %lpad199

.noexc245:                                        ; preds = %cond.false.i243
  %.pre.i244 = load ptr, ptr %call201, align 8, !tbaa !115
  br label %invoke.cont202

invoke.cont202:                                   ; preds = %.noexc245, %invoke.cont200
  %99 = phi ptr [ %98, %invoke.cont200 ], [ %.pre.i244, %.noexc245 ]
  %arguments_.i247 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %100 = load ptr, ptr %arguments_.i247, align 8, !tbaa !126
  %add.ptr.i.i248 = getelementptr inbounds nuw i8, ptr %100, i64 96
  %101 = load ptr, ptr %add.ptr.i.i248, align 8, !tbaa !128
  %cmp.not.i.i.i249 = icmp eq ptr %101, null
  br i1 %cmp.not.i.i.i249, label %cond.false.i.i.i254, label %_ZNK8QuantLib9ParameterclEd.exit.i250, !prof !96

cond.false.i.i.i254:                              ; preds = %invoke.cont202
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc256 unwind label %lpad199

.noexc256:                                        ; preds = %cond.false.i.i.i254
  %.pre.i.i.i255 = load ptr, ptr %add.ptr.i.i248, align 8, !tbaa !128
  br label %_ZNK8QuantLib9ParameterclEd.exit.i250

_ZNK8QuantLib9ParameterclEd.exit.i250:            ; preds = %.noexc256, %invoke.cont202
  %102 = phi ptr [ %101, %invoke.cont202 ], [ %.pre.i.i.i255, %.noexc256 ]
  %params_.i.i251 = getelementptr inbounds nuw i8, ptr %100, i64 112
  %vtable.i.i252 = load ptr, ptr %102, align 8, !tbaa !35
  %vfn.i.i253 = getelementptr inbounds nuw i8, ptr %vtable.i.i252, i64 16
  %103 = load ptr, ptr %vfn.i.i253, align 8
  %call2.i.i257 = invoke noundef double %103(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i251, double noundef 0.000000e+00)
          to label %invoke.cont204 unwind label %lpad199

invoke.cont204:                                   ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i250
  %call209 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11HestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %invoke.cont204
  %104 = load ptr, ptr %call209, align 8, !tbaa !115
  %cmp.not.i258 = icmp eq ptr %104, null
  br i1 %cmp.not.i258, label %cond.false.i259, label %invoke.cont210, !prof !96

cond.false.i259:                                  ; preds = %invoke.cont208
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc261 unwind label %lpad207

.noexc261:                                        ; preds = %cond.false.i259
  %.pre.i260 = load ptr, ptr %call209, align 8, !tbaa !115
  br label %invoke.cont210

invoke.cont210:                                   ; preds = %.noexc261, %invoke.cont208
  %105 = phi ptr [ %104, %invoke.cont208 ], [ %.pre.i260, %.noexc261 ]
  %arguments_.i263 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %106 = load ptr, ptr %arguments_.i263, align 8, !tbaa !126
  %add.ptr.i.i264 = getelementptr inbounds nuw i8, ptr %106, i64 144
  %107 = load ptr, ptr %add.ptr.i.i264, align 8, !tbaa !128
  %cmp.not.i.i.i265 = icmp eq ptr %107, null
  br i1 %cmp.not.i.i.i265, label %cond.false.i.i.i270, label %_ZNK8QuantLib9ParameterclEd.exit.i266, !prof !96

cond.false.i.i.i270:                              ; preds = %invoke.cont210
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc272 unwind label %lpad207

.noexc272:                                        ; preds = %cond.false.i.i.i270
  %.pre.i.i.i271 = load ptr, ptr %add.ptr.i.i264, align 8, !tbaa !128
  br label %_ZNK8QuantLib9ParameterclEd.exit.i266

_ZNK8QuantLib9ParameterclEd.exit.i266:            ; preds = %.noexc272, %invoke.cont210
  %108 = phi ptr [ %107, %invoke.cont210 ], [ %.pre.i.i.i271, %.noexc272 ]
  %params_.i.i267 = getelementptr inbounds nuw i8, ptr %106, i64 160
  %vtable.i.i268 = load ptr, ptr %108, align 8, !tbaa !35
  %vfn.i.i269 = getelementptr inbounds nuw i8, ptr %vtable.i.i268, i64 16
  %109 = load ptr, ptr %vfn.i.i269, align 8
  %call2.i.i273 = invoke noundef double %109(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i267, double noundef 0.000000e+00)
          to label %invoke.cont212 unwind label %lpad207

invoke.cont212:                                   ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i266
  %cv_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  %110 = load i32, ptr %cv_, align 8, !tbaa !42
  switch i32 %110, label %cond.end [
    i32 0, label %if.then218
    i32 1, label %if.then218
    i32 7, label %cond.true
  ]

if.then218:                                       ; preds = %invoke.cont212, %invoke.cont212
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream219)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream219)
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %if.then218
  %call1.i275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream219, ptr noundef nonnull @.str.12, i64 noundef 67)
          to label %invoke.cont223 unwind label %lpad222

invoke.cont223:                                   ; preds = %invoke.cont221
  %exception225 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp226)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp227)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp226, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp227)
          to label %invoke.cont229 unwind label %ehcleanup247.thread

invoke.cont229:                                   ; preds = %invoke.cont223
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp230)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp231)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib30ExponentialFittingHestonEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp231)
          to label %invoke.cont233 unwind label %ehcleanup243.thread

invoke.cont233:                                   ; preds = %invoke.cont229
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp234)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp234, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream219)
          to label %invoke.cont236 unwind label %lpad235

invoke.cont236:                                   ; preds = %invoke.cont233
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception225, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp226, i64 noundef 242, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234)
          to label %invoke.cont238 unwind label %lpad237

invoke.cont238:                                   ; preds = %invoke.cont236
  invoke void @__cxa_throw(ptr nonnull %exception225, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad237

lpad175:                                          ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i, %cond.false.i.i.i, %cond.false.i204, %do.end168
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup443

lpad183:                                          ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i219, %cond.false.i.i.i223, %cond.false.i212, %invoke.cont180
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup443

lpad191:                                          ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i234, %cond.false.i.i.i238, %cond.false.i228, %invoke.cont188
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup443

lpad199:                                          ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i250, %cond.false.i.i.i254, %cond.false.i243, %invoke.cont196
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup443

lpad207:                                          ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i266, %cond.false.i.i.i270, %cond.false.i259, %invoke.cont204
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup443

lpad220:                                          ; preds = %if.then218
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup255

lpad222:                                          ; preds = %invoke.cont221
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup254

ehcleanup247.thread:                              ; preds = %invoke.cont223
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action252.sink.split

lpad235:                                          ; preds = %invoke.cont233
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup241

lpad237:                                          ; preds = %invoke.cont238, %invoke.cont236
  %cleanup.isactive239.0 = phi i1 [ false, %invoke.cont238 ], [ true, %invoke.cont236 ]
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %ref.tmp234, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 16
  %cmp.i.i.i277 = icmp eq ptr %121, %122
  br i1 %cmp.i.i.i277, label %ehcleanup241, label %if.then.i.i278

if.then.i.i278:                                   ; preds = %lpad237
  %123 = load i64, ptr %122, align 8, !tbaa !33
  %add.i.i.i279 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %add.i.i.i279) #31
  br label %ehcleanup241

ehcleanup241:                                     ; preds = %lpad237, %if.then.i.i278, %lpad235
  %cleanup.isactive239.3 = phi i1 [ true, %lpad235 ], [ %cleanup.isactive239.0, %if.then.i.i278 ], [ %cleanup.isactive239.0, %lpad237 ]
  %.pn48 = phi { ptr, i32 } [ %119, %lpad235 ], [ %120, %if.then.i.i278 ], [ %120, %lpad237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234)
  %124 = load ptr, ptr %ref.tmp230, align 8, !tbaa !31
  %125 = getelementptr inbounds nuw i8, ptr %ref.tmp230, i64 16
  %cmp.i.i.i284 = icmp eq ptr %124, %125
  br i1 %cmp.i.i.i284, label %ehcleanup243, label %if.then.i.i285

if.then.i.i285:                                   ; preds = %ehcleanup241
  %126 = load i64, ptr %125, align 8, !tbaa !33
  %add.i.i.i286 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %add.i.i.i286) #31
  br label %ehcleanup243

ehcleanup243:                                     ; preds = %ehcleanup241, %if.then.i.i285
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp231)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp230)
  %127 = load ptr, ptr %ref.tmp226, align 8, !tbaa !31
  %128 = getelementptr inbounds nuw i8, ptr %ref.tmp226, i64 16
  %cmp.i.i.i291 = icmp eq ptr %127, %128
  br i1 %cmp.i.i.i291, label %ehcleanup247, label %if.then.i.i292

ehcleanup243.thread:                              ; preds = %invoke.cont229
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp231)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp230)
  %130 = load ptr, ptr %ref.tmp226, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw i8, ptr %ref.tmp226, i64 16
  %cmp.i.i.i291410 = icmp eq ptr %130, %131
  br i1 %cmp.i.i.i291410, label %cleanup.action252.sink.split, label %if.then.i.i292.thread

if.then.i.i292.thread:                            ; preds = %ehcleanup243.thread
  %132 = load i64, ptr %131, align 8, !tbaa !33
  %add.i.i.i293446 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %add.i.i.i293446) #31
  br label %cleanup.action252.sink.split

if.then.i.i292:                                   ; preds = %ehcleanup243
  %133 = load i64, ptr %128, align 8, !tbaa !33
  %add.i.i.i293 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %add.i.i.i293) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp227)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp226)
  br i1 %cleanup.isactive239.3, label %cleanup.action252, label %ehcleanup254

ehcleanup247:                                     ; preds = %ehcleanup243
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp227)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp226)
  br i1 %cleanup.isactive239.3, label %cleanup.action252, label %ehcleanup254

cleanup.action252.sink.split:                     ; preds = %ehcleanup243.thread, %ehcleanup247.thread, %if.then.i.i292.thread
  %.pn48.pn.pn407.ph = phi { ptr, i32 } [ %129, %if.then.i.i292.thread ], [ %118, %ehcleanup247.thread ], [ %129, %ehcleanup243.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp227)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp226)
  br label %cleanup.action252

cleanup.action252:                                ; preds = %cleanup.action252.sink.split, %if.then.i.i292, %ehcleanup247
  %.pn48.pn.pn407 = phi { ptr, i32 } [ %.pn48, %if.then.i.i292 ], [ %.pn48, %ehcleanup247 ], [ %.pn48.pn.pn407.ph, %cleanup.action252.sink.split ]
  call void @__cxa_free_exception(ptr %exception225) #28
  br label %ehcleanup254

ehcleanup254:                                     ; preds = %if.then.i.i292, %ehcleanup247, %cleanup.action252, %lpad222
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn407, %cleanup.action252 ], [ %.pn48, %ehcleanup247 ], [ %117, %lpad222 ], [ %.pn48, %if.then.i.i292 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream219) #28
  br label %ehcleanup255

ehcleanup255:                                     ; preds = %ehcleanup254, %lpad220
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn, %ehcleanup254 ], [ %116, %lpad220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream219)
  br label %ehcleanup443

cond.true:                                        ; preds = %invoke.cont212
  %call263 = invoke noundef i32 @_ZN8QuantLib20AnalyticHestonEngine21optimalControlVariateEdddddd(double noundef %call90, double noundef %call2.i.i210, double noundef %call2.i.i226, double noundef %call2.i.i241, double noundef %call2.i.i257, double noundef %call2.i.i273)
          to label %cond.end unwind label %lpad261

cond.end:                                         ; preds = %invoke.cont212, %cond.true
  %cond = phi i32 [ %call263, %cond.true ], [ %110, %invoke.cont212 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %helper)
  %analyticEngine_ = getelementptr inbounds nuw i8, ptr %this, i64 376
  %134 = load ptr, ptr %analyticEngine_, align 8, !tbaa !94
  %alpha_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %135 = load double, ptr %alpha_, align 8, !tbaa !73
  invoke void @_ZN8QuantLib20AnalyticHestonEngine9AP_HelperC1EdddNS0_17ComplexLogFormulaEPKS0_d(ptr noundef nonnull align 8 dereferenceable(112) %helper, double noundef %call90, double noundef %div173, double noundef %43, i32 noundef %cond, ptr noundef %134, double noundef %135)
          to label %invoke.cont277 unwind label %lpad266

invoke.cont277:                                   ; preds = %cond.end
  %fneg = fneg double %call2.i.i226
  %mul268 = fmul double %call90, %fneg
  %call269 = call double @exp(double noundef %mul268) #28, !tbaa !74
  %sub270 = fsub double 1.000000e+00, %call269
  %sub271 = fsub double %call2.i.i210, %call2.i.i241
  %mul272 = fmul double %sub271, %sub270
  %mul273 = fmul double %call90, %call2.i.i226
  %div274 = fdiv double %mul272, %mul273
  %add = fadd double %call2.i.i241, %div274
  %scaling_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  %136 = load double, ptr %scaling_, align 8, !tbaa !72
  %cmp279 = fcmp oeq double %136, 0x47EFFFFFE0000000
  br i1 %cmp279, label %cond.true280, label %cond.end300

cond.true280:                                     ; preds = %invoke.cont277
  %cmp281.not = icmp eq i32 %cond, 4
  br i1 %cmp281.not, label %cond.end300, label %cond.true282

cond.true282:                                     ; preds = %cond.true280
  %mul286 = fmul double %add, 5.000000e-01
  %mul287 = fmul double %call90, %mul286
  %call288 = call double @sqrt(double noundef %mul287) #28, !tbaa !74
  %div289 = fdiv double 2.500000e-01, %call288
  %cmp.i298 = fcmp olt double %div289, 1.000000e+03
  %137 = select i1 %cmp.i298, double %div289, double 1.000000e+03
  %cmp.i299 = fcmp ogt double %137, 2.500000e-01
  %.sroa.speculated359 = select i1 %cmp.i299, double %137, double 2.500000e-01
  br label %cond.end300

cond.end300:                                      ; preds = %invoke.cont277, %cond.true282, %cond.true280
  %cond301 = phi double [ 1.000000e+00, %cond.true280 ], [ %.sroa.speculated359, %cond.true282 ], [ %136, %invoke.cont277 ]
  %138 = call double @llvm.fabs.f64(double %sub172)
  %cmp306 = fcmp olt double %138, 1.000000e-01
  br i1 %cmp306, label %if.end349, label %if.else

lpad261:                                          ; preds = %cond.true
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup443

lpad266:                                          ; preds = %cond.end
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup431

if.else:                                          ; preds = %cond.end300
  %mul308 = fmul double %sub172, %cond301
  %141 = call double @llvm.fabs.f64(double %mul308)
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib30ExponentialFittingHestonEngine10moneyness_E, i64 8), align 8, !tbaa !76
  %143 = load ptr, ptr @_ZN8QuantLib30ExponentialFittingHestonEngine10moneyness_E, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i = ptrtoint ptr %142 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %143 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub311 = add nsw i64 %sub.ptr.div.i, -1
  %cmp6.i.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp6.i.i, label %while.body.i.i, label %invoke.cont330

while.body.i.i:                                   ; preds = %if.else, %while.body.i.i
  %__len.08.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %sub.ptr.div.i, %if.else ]
  %__first.sroa.0.07.i.i = phi ptr [ %__first.sroa.0.1.i.i, %while.body.i.i ], [ %143, %if.else ]
  %shr.i.i = lshr i64 %__len.08.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.sroa.0.07.i.i, i64 %shr.i.i
  %144 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !77
  %cmp.i.i.i301 = fcmp olt double %144, %141
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %145 = xor i64 %shr.i.i, -1
  %sub9.i.i = add nsw i64 %__len.08.i.i, %145
  %__first.sroa.0.1.i.i = select i1 %cmp.i.i.i301, ptr %incdec.ptr.i.i.i, ptr %__first.sroa.0.07.i.i
  %__len.1.i.i = select i1 %cmp.i.i.i301, i64 %sub9.i.i, i64 %shr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %invoke.cont330.loopexit, !llvm.loop !130

invoke.cont330.loopexit:                          ; preds = %while.body.i.i
  %.pre453 = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  br label %invoke.cont330

invoke.cont330:                                   ; preds = %invoke.cont330.loopexit, %if.else
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre453, %invoke.cont330.loopexit ], [ %sub.ptr.rhs.cast.i, %if.else ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %sub.ptr.div.i.i.i, i64 %sub311)
  %cmp336.not = icmp eq i64 %.sroa.speculated, 0
  br i1 %cmp336.not, label %if.end345, label %land.lhs.true337

land.lhs.true337:                                 ; preds = %invoke.cont330
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %.sroa.speculated
  %146 = load double, ptr %add.ptr.i, align 8, !tbaa !77
  %sub339 = fsub double %141, %146
  %147 = call double @llvm.fabs.f64(double %sub339)
  %sub340 = add nsw i64 %.sroa.speculated, -1
  %add.ptr.i304 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %sub340
  %148 = load double, ptr %add.ptr.i304, align 8, !tbaa !77
  %sub342 = fsub double %141, %148
  %149 = call double @llvm.fabs.f64(double %sub342)
  %cmp343 = fcmp ogt double %147, %149
  br i1 %cmp343, label %if.then344, label %if.end345

if.then344:                                       ; preds = %land.lhs.true337
  br label %if.end345

if.end345:                                        ; preds = %if.then344, %land.lhs.true337, %invoke.cont330
  %n.1 = phi i64 [ %sub340, %if.then344 ], [ %.sroa.speculated, %land.lhs.true337 ], [ 0, %invoke.cont330 ]
  %add.ptr.i305 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %n.1
  %150 = load double, ptr %add.ptr.i305, align 8, !tbaa !77
  %div347 = fdiv double %150, %sub172
  %151 = call double @llvm.fabs.f64(double %div347)
  br label %if.end349

if.end349:                                        ; preds = %cond.end300, %if.end345
  %u.0 = phi double [ %151, %if.end345 ], [ %cond301, %cond.end300 ]
  %n.0 = phi i64 [ %n.1, %if.end345 ], [ 0, %cond.end300 ]
  %arrayidx = getelementptr inbounds nuw [1032 x i8], ptr @_ZN8QuantLib12_GLOBAL__N_17values4E, i64 %n.0
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont359
  %mul365 = fmul double %div173, %155
  %div366 = fdiv double %mul365, 0x400921FB54442D18
  %call369 = invoke noundef double @_ZNK8QuantLib20AnalyticHestonEngine9AP_Helper19controlVariateValueEv(ptr noundef nonnull align 8 dereferenceable(112) %helper)
          to label %invoke.cont370 unwind label %lpad367

for.body:                                         ; preds = %if.end349, %invoke.cont359
  %i.0452 = phi i64 [ 0, %if.end349 ], [ %add351, %invoke.cont359 ]
  %s.0451 = phi double [ 0.000000e+00, %if.end349 ], [ %155, %invoke.cont359 ]
  %add351 = add nuw nsw i64 %i.0452, 1
  %arrayidx352 = getelementptr inbounds nuw [8 x i8], ptr %arrayidx, i64 %add351
  %152 = load double, ptr %arrayidx352, align 8, !tbaa !77
  %153 = getelementptr inbounds nuw [8 x i8], ptr %arrayidx, i64 %i.0452
  %arrayidx355 = getelementptr inbounds nuw i8, ptr %153, i64 520
  %154 = load double, ptr %arrayidx355, align 8, !tbaa !77
  %mul357 = fmul double %u.0, %152
  %call360 = invoke noundef double @_ZNK8QuantLib20AnalyticHestonEngine9AP_HelperclEd(ptr noundef nonnull align 8 dereferenceable(112) %helper, double noundef %mul357)
          to label %invoke.cont359 unwind label %lpad358

invoke.cont359:                                   ; preds = %for.body
  %mul356 = fmul double %u.0, %154
  %155 = call double @llvm.fmuladd.f64(double %mul356, double %call360, double %s.0451)
  %exitcond.not = icmp eq i64 %add351, 64
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !131

lpad358:                                          ; preds = %for.body
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup431

invoke.cont370:                                   ; preds = %for.cond.cleanup
  %type_.i311.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.pre = load i32, ptr %type_.i311.phi.trans.insert, align 8, !tbaa !132
  switch i32 %.pre, label %do.body383 [
    i32 1, label %sw.bb
    i32 -1, label %sw.bb376
  ]

lpad367:                                          ; preds = %for.cond.cleanup
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup431

sw.bb:                                            ; preds = %invoke.cont370
  %add374 = fadd double %div366, %call369
  br label %sw.epilog

sw.bb376:                                         ; preds = %invoke.cont370
  %add377 = fadd double %div366, %call369
  %sub378 = fsub double %div173, %43
  %sub379 = fsub double %add377, %sub378
  br label %sw.epilog

do.body383:                                       ; preds = %invoke.cont370
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream384)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream384)
          to label %invoke.cont386 unwind label %lpad385

invoke.cont386:                                   ; preds = %do.body383
  %call1.i313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream384, ptr noundef nonnull @.str.13, i64 noundef 19)
          to label %invoke.cont388 unwind label %lpad387

invoke.cont388:                                   ; preds = %invoke.cont386
  %exception390 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp391)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp392)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp391, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp392)
          to label %invoke.cont394 unwind label %ehcleanup412.thread

invoke.cont394:                                   ; preds = %invoke.cont388
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp395)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp396)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp395, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib30ExponentialFittingHestonEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp396)
          to label %invoke.cont398 unwind label %ehcleanup408.thread

invoke.cont398:                                   ; preds = %invoke.cont394
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp399)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp399, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream384)
          to label %invoke.cont401 unwind label %lpad400

invoke.cont401:                                   ; preds = %invoke.cont398
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception390, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp391, i64 noundef 304, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp395, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp399)
          to label %invoke.cont403 unwind label %lpad402

invoke.cont403:                                   ; preds = %invoke.cont401
  invoke void @__cxa_throw(ptr nonnull %exception390, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad402

lpad385:                                          ; preds = %do.body383
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup420

lpad387:                                          ; preds = %invoke.cont386
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup419

ehcleanup412.thread:                              ; preds = %invoke.cont388
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action417.sink.split

lpad400:                                          ; preds = %invoke.cont398
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup406

lpad402:                                          ; preds = %invoke.cont403, %invoke.cont401
  %cleanup.isactive404.0 = phi i1 [ false, %invoke.cont403 ], [ true, %invoke.cont401 ]
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %ref.tmp399, align 8, !tbaa !31
  %164 = getelementptr inbounds nuw i8, ptr %ref.tmp399, i64 16
  %cmp.i.i.i315 = icmp eq ptr %163, %164
  br i1 %cmp.i.i.i315, label %ehcleanup406, label %if.then.i.i316

if.then.i.i316:                                   ; preds = %lpad402
  %165 = load i64, ptr %164, align 8, !tbaa !33
  %add.i.i.i317 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %add.i.i.i317) #31
  br label %ehcleanup406

ehcleanup406:                                     ; preds = %lpad402, %if.then.i.i316, %lpad400
  %.pn54 = phi { ptr, i32 } [ %161, %lpad400 ], [ %162, %if.then.i.i316 ], [ %162, %lpad402 ]
  %cleanup.isactive404.3 = phi i1 [ true, %lpad400 ], [ %cleanup.isactive404.0, %if.then.i.i316 ], [ %cleanup.isactive404.0, %lpad402 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp399)
  %166 = load ptr, ptr %ref.tmp395, align 8, !tbaa !31
  %167 = getelementptr inbounds nuw i8, ptr %ref.tmp395, i64 16
  %cmp.i.i.i322 = icmp eq ptr %166, %167
  br i1 %cmp.i.i.i322, label %ehcleanup408, label %if.then.i.i323

if.then.i.i323:                                   ; preds = %ehcleanup406
  %168 = load i64, ptr %167, align 8, !tbaa !33
  %add.i.i.i324 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %add.i.i.i324) #31
  br label %ehcleanup408

ehcleanup408:                                     ; preds = %ehcleanup406, %if.then.i.i323
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp396)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp395)
  %169 = load ptr, ptr %ref.tmp391, align 8, !tbaa !31
  %170 = getelementptr inbounds nuw i8, ptr %ref.tmp391, i64 16
  %cmp.i.i.i329 = icmp eq ptr %169, %170
  br i1 %cmp.i.i.i329, label %ehcleanup412, label %if.then.i.i330

ehcleanup408.thread:                              ; preds = %invoke.cont394
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp396)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp395)
  %172 = load ptr, ptr %ref.tmp391, align 8, !tbaa !31
  %173 = getelementptr inbounds nuw i8, ptr %ref.tmp391, i64 16
  %cmp.i.i.i329425 = icmp eq ptr %172, %173
  br i1 %cmp.i.i.i329425, label %cleanup.action417.sink.split, label %if.then.i.i330.thread

if.then.i.i330.thread:                            ; preds = %ehcleanup408.thread
  %174 = load i64, ptr %173, align 8, !tbaa !33
  %add.i.i.i331449 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %add.i.i.i331449) #31
  br label %cleanup.action417.sink.split

if.then.i.i330:                                   ; preds = %ehcleanup408
  %175 = load i64, ptr %170, align 8, !tbaa !33
  %add.i.i.i331 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %add.i.i.i331) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp392)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp391)
  br i1 %cleanup.isactive404.3, label %cleanup.action417, label %ehcleanup419

ehcleanup412:                                     ; preds = %ehcleanup408
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp392)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp391)
  br i1 %cleanup.isactive404.3, label %cleanup.action417, label %ehcleanup419

cleanup.action417.sink.split:                     ; preds = %ehcleanup408.thread, %ehcleanup412.thread, %if.then.i.i330.thread
  %.pn54.pn.pn422.ph = phi { ptr, i32 } [ %171, %if.then.i.i330.thread ], [ %160, %ehcleanup412.thread ], [ %171, %ehcleanup408.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp392)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp391)
  br label %cleanup.action417

cleanup.action417:                                ; preds = %cleanup.action417.sink.split, %if.then.i.i330, %ehcleanup412
  %.pn54.pn.pn422 = phi { ptr, i32 } [ %.pn54, %if.then.i.i330 ], [ %.pn54, %ehcleanup412 ], [ %.pn54.pn.pn422.ph, %cleanup.action417.sink.split ]
  call void @__cxa_free_exception(ptr %exception390) #28
  br label %ehcleanup419

ehcleanup419:                                     ; preds = %if.then.i.i330, %ehcleanup412, %cleanup.action417, %lpad387
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn422, %cleanup.action417 ], [ %.pn54, %ehcleanup412 ], [ %159, %lpad387 ], [ %.pn54, %if.then.i.i330 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream384) #28
  br label %ehcleanup420

ehcleanup420:                                     ; preds = %ehcleanup419, %lpad385
  %.pn54.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn, %ehcleanup419 ], [ %158, %lpad385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream384)
  br label %ehcleanup431

sw.epilog:                                        ; preds = %sw.bb376, %sw.bb
  %sub379.sink = phi double [ %sub379, %sw.bb376 ], [ %add374, %sw.bb ]
  %mul380 = fmul double %call2.i155, %sub379.sink
  %value382 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store double %mul380, ptr %value382, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(ptr nonnull %helper)
  br i1 %cmp.not.i.i.i138, label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit, label %if.then.i.i336

if.then.i.i336:                                   ; preds = %sw.epilog
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %176 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i337 = icmp eq i32 %176, 1
  br i1 %cmp.i.i.i337, label %if.then.i.i.i338, label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit

if.then.i.i.i338:                                 ; preds = %if.then.i.i336
  %vtable.i.i.i = load ptr, ptr %47, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %177 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i338
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 12
  %178 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i339 = icmp eq i32 %178, 1
  br i1 %cmp.i.i.i.i339, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %47, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %179 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i338
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit: ; preds = %sw.epilog, %if.then.i.i336, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %process)
  %pn.i340 = getelementptr inbounds nuw i8, ptr %payoff, i64 8
  %182 = load ptr, ptr %pn.i340, align 8, !tbaa !37
  %cmp.not.i.i341 = icmp eq ptr %182, null
  br i1 %cmp.not.i.i341, label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit, label %if.then.i.i342

if.then.i.i342:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit
  %use_count_.i.i.i343 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %183 = atomicrmw sub ptr %use_count_.i.i.i343, i32 1 acq_rel, align 4
  %cmp.i.i.i344 = icmp eq i32 %183, 1
  br i1 %cmp.i.i.i344, label %if.then.i.i.i345, label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit

if.then.i.i.i345:                                 ; preds = %if.then.i.i342
  %vtable.i.i.i346 = load ptr, ptr %182, align 8, !tbaa !35
  %vfn.i.i.i347 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i346, i64 16
  %184 = load ptr, ptr %vfn.i.i.i347, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(16) %182)
          to label %.noexc.i.i349 unwind label %terminate.lpad.i.i348

.noexc.i.i349:                                    ; preds = %if.then.i.i.i345
  %weak_count_.i.i.i.i350 = getelementptr inbounds nuw i8, ptr %182, i64 12
  %185 = atomicrmw sub ptr %weak_count_.i.i.i.i350, i32 1 acq_rel, align 4
  %cmp.i.i.i.i351 = icmp eq i32 %185, 1
  br i1 %cmp.i.i.i.i351, label %if.then.i.i.i.i352, label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit

if.then.i.i.i.i352:                               ; preds = %.noexc.i.i349
  %vtable.i.i.i.i353 = load ptr, ptr %182, align 8, !tbaa !35
  %vfn.i.i.i.i354 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i353, i64 24
  %186 = load ptr, ptr %vfn.i.i.i.i354, align 8
  invoke void %186(ptr noundef nonnull align 8 dereferenceable(16) %182)
          to label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit unwind label %terminate.lpad.i.i348

terminate.lpad.i.i348:                            ; preds = %if.then.i.i.i.i352, %if.then.i.i.i345
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit, %if.then.i.i342, %.noexc.i.i349, %if.then.i.i.i.i352
  call void @llvm.lifetime.end.p0(ptr nonnull %payoff)
  call void @llvm.lifetime.end.p0(ptr nonnull %maturityDate)
  ret void

ehcleanup431:                                     ; preds = %lpad358, %ehcleanup420, %lpad367, %lpad266
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %140, %lpad266 ], [ %157, %lpad367 ], [ %.pn54.pn.pn.pn.pn, %ehcleanup420 ], [ %156, %lpad358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %helper)
  br label %ehcleanup443

ehcleanup443:                                     ; preds = %lpad91, %lpad113, %ehcleanup165, %lpad183, %lpad199, %lpad261, %ehcleanup431, %ehcleanup255, %lpad207, %lpad191, %lpad175, %lpad102, %lpad86
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %58, %lpad86 ], [ %59, %lpad91 ], [ %60, %lpad102 ], [ %61, %lpad113 ], [ %.pn42.pn.pn.pn.pn, %ehcleanup165 ], [ %111, %lpad175 ], [ %112, %lpad183 ], [ %113, %lpad191 ], [ %114, %lpad199 ], [ %115, %lpad207 ], [ %.pn48.pn.pn.pn.pn, %ehcleanup255 ], [ %.pn61.pn.pn.pn, %ehcleanup431 ], [ %139, %lpad261 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %process) #28
  br label %ehcleanup445

ehcleanup445:                                     ; preds = %ehcleanup443, %lpad80
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup443 ], [ %57, %lpad80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %process)
  br label %ehcleanup447

ehcleanup447:                                     ; preds = %ehcleanup445, %ehcleanup72
  %.pn78.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn, %ehcleanup72 ], [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup445 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %payoff) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %payoff)
  call void @llvm.lifetime.end.p0(ptr nonnull %maturityDate)
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup447, %ehcleanup25
  %.pn78.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn.pn, %ehcleanup447 ], [ %.pn.pn.pn.pn, %ehcleanup25 ]
  resume { ptr, i32 } %.pn78.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont403, %invoke.cont238, %invoke.cont148, %invoke.cont55, %invoke.cont15
  unreachable
}

declare i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11HestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !81
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_11HestonModelEE5emptyEv.exit, !prof !96

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_11HestonModelEE4LinkEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !81
  br label %_ZNK8QuantLib6HandleINS_11HestonModelEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_11HestonModelEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !115
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_11HestonModelEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_11HestonModelEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.29, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_11HestonModelEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
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

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_11HestonModelEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_11HestonModelEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !134
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, !prof !96

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !134
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !122
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.29, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess2s0Ev(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !136
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit, !prof !96

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !136
  br label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit:    ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !124
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.29, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #12

declare noundef i32 @_ZN8QuantLib20AnalyticHestonEngine21optimalControlVariateEdddddd(double noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @_ZN8QuantLib20AnalyticHestonEngine9AP_HelperC1EdddNS0_17ComplexLogFormulaEPKS0_d(ptr noundef nonnull align 8 dereferenceable(112), double noundef, double noundef, double noundef, i32 noundef, ptr noundef, double noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

declare noundef double @_ZNK8QuantLib20AnalyticHestonEngine9AP_HelperclEd(ptr noundef nonnull align 8 dereferenceable(112), double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

declare noundef double @_ZNK8QuantLib20AnalyticHestonEngine9AP_Helper19controlVariateValueEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #29
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
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !82
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !96

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !82
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
define linkonce_odr void @_ZN8QuantLib8Observer10deepUpdateEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib30ExponentialFittingHestonEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib30ExponentialFittingHestonEngineE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib30ExponentialFittingHestonEngineE, i64 88), ptr %add.ptr, align 8, !tbaa !35
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngineEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngineEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngineEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngineEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngineEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 88), ptr %add.ptr, align 8, !tbaa !35
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %7 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev.exit, label %if.then.i.i.i.i1

if.then.i.i.i.i1:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngineEED2Ev.exit
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev.exit

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
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngineEED2Ev.exit, %if.then.i.i.i.i1, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib30ExponentialFittingHestonEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(392) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib30ExponentialFittingHestonEngineE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib30ExponentialFittingHestonEngineE, i64 88), ptr %add.ptr.i, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngineEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngineEED2Ev.exit.i

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngineEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngineEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngineEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i, %entry
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 88), ptr %add.ptr.i, align 8, !tbaa !35
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %7 = load ptr, ptr %pn.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib30ExponentialFittingHestonEngineD2Ev.exit, label %if.then.i.i.i.i1.i

if.then.i.i.i.i1.i:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngineEED2Ev.exit.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib30ExponentialFittingHestonEngineD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib30ExponentialFittingHestonEngineD2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib30ExponentialFittingHestonEngineD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN8QuantLib30ExponentialFittingHestonEngineD2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngineEED2Ev.exit.i, %if.then.i.i.i.i1.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(392) %this) #28
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
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i.i, align 8, !tbaa !138
  %value.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store double 0x47EFFFFFE0000000, ptr %value.i.i, align 8, !tbaa !133
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
  call void @__clang_call_terminate(ptr %3) #29
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
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i.i, align 8, !tbaa !139
  %rho.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store double 0x47EFFFFFE0000000, ptr %rho.i.i, align 8, !tbaa !140
  %vega.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  store double 0x47EFFFFFE0000000, ptr %vega.i.i, align 8, !tbaa !141
  %theta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  store double 0x47EFFFFFE0000000, ptr %theta.i.i, align 8, !tbaa !142
  %gamma.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  store double 0x47EFFFFFE0000000, ptr %gamma.i.i, align 8, !tbaa !143
  %delta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store double 0x47EFFFFFE0000000, ptr %delta.i.i, align 8, !tbaa !144
  %strikeSensitivity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  store double 0x47EFFFFFE0000000, ptr %strikeSensitivity.i.i, align 8, !tbaa !145
  %thetaPerDay.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  store double 0x47EFFFFFE0000000, ptr %thetaPerDay.i.i, align 8, !tbaa !146
  %elasticity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  store double 0x47EFFFFFE0000000, ptr %elasticity.i.i, align 8, !tbaa !147
  %deltaForward.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  store double 0x47EFFFFFE0000000, ptr %deltaForward.i.i, align 8, !tbaa !148
  %itmCashProbability.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  store double 0x47EFFFFFE0000000, ptr %itmCashProbability.i.i, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib30ExponentialFittingHestonEngineD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib30ExponentialFittingHestonEngineE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib30ExponentialFittingHestonEngineE, i64 88), ptr %this, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %1 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngineEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngineEED2Ev.exit.i

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngineEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngineEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngineEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i, %entry
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 88), ptr %this, align 8, !tbaa !35
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %8 = load ptr, ptr %pn.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib30ExponentialFittingHestonEngineD2Ev.exit, label %if.then.i.i.i.i1.i

if.then.i.i.i.i1.i:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngineEED2Ev.exit.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib30ExponentialFittingHestonEngineD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib30ExponentialFittingHestonEngineD2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN8QuantLib30ExponentialFittingHestonEngineD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #29
  unreachable

_ZN8QuantLib30ExponentialFittingHestonEngineD2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngineEED2Ev.exit.i, %if.then.i.i.i.i1.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib30ExponentialFittingHestonEngineD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib30ExponentialFittingHestonEngineE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib30ExponentialFittingHestonEngineE, i64 88), ptr %this, align 8, !tbaa !35
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %1 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngineEED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngineEED2Ev.exit.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngineEED2Ev.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngineEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngineEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %entry
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 88), ptr %this, align 8, !tbaa !35
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %8 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN8QuantLib30ExponentialFittingHestonEngineD0Ev.exit, label %if.then.i.i.i.i1.i.i

if.then.i.i.i.i1.i.i:                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngineEED2Ev.exit.i.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib30ExponentialFittingHestonEngineD0Ev.exit

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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN8QuantLib30ExponentialFittingHestonEngineD0Ev.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN8QuantLib30ExponentialFittingHestonEngineD0Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #29
  unreachable

_ZN8QuantLib30ExponentialFittingHestonEngineD0Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngineEED2Ev.exit.i.i, %if.then.i.i.i.i1.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(392) %0, i64 noundef 392) #31
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(336) %0)
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #11

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
declare void @__cxa_guard_release(ptr) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !150
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !151
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #31
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !152

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !151
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !150
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !153

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !154

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !155

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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #33
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #31
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !156

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ %6, %if.else.i3 ], [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !150
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !151
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
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !157

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
  tail call void @__clang_call_terminate(ptr %6) #29
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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_11HestonModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_11HestonModelEE4LinkEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_11HestonModelEE4LinkEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_11HestonModelEE4LinkEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_11HestonModelEE4LinkEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_11HestonModelEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 88), ptr %add.ptr, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_11HestonModelEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6HandleINS_11HestonModelEED2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_11HestonModelEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib6HandleINS_11HestonModelEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN8QuantLib6HandleINS_11HestonModelEED2Ev.exit:  ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 88), ptr %this, align 8, !tbaa !35
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %1 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev.exit

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
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

_ZN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
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
  tail call void @__clang_call_terminate(ptr %2) #29
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
  tail call void @__clang_call_terminate(ptr %6) #29
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
  tail call void @__clang_call_terminate(ptr %13) #29
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
  tail call void @__clang_call_terminate(ptr %2) #29
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
  tail call void @__clang_call_terminate(ptr %9) #29
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
  tail call void @__clang_call_terminate(ptr %16) #29
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
  tail call void @__clang_call_terminate(ptr %20) #29
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib6Option9argumentsD1Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %17, %_ZN8QuantLib6Option9argumentsD1Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %21 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !82
  %cmp.not.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !96

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !82
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %22 = phi ptr [ %21, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #33
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #29
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
  tail call void @__clang_call_terminate(ptr %27) #29
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn80_N8QuantLib14OneAssetOption7resultsD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit:    ; preds = %entry
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn136_N8QuantLib14OneAssetOption7resultsD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #29
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
  tail call void @__clang_call_terminate(ptr %2) #29
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
  tail call void @__clang_call_terminate(ptr %2) #29
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
  store double 0x47EFFFFFE0000000, ptr %errorEstimate, align 8, !tbaa !138
  %value = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %value, align 8, !tbaa !133
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
  tail call void @__clang_call_terminate(ptr %2) #29
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
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i, align 8, !tbaa !138
  %value.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %value.i, align 8, !tbaa !133
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
  %dividendRho.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i, align 8, !tbaa !139
  %rho.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store double 0x47EFFFFFE0000000, ptr %rho.i, align 8, !tbaa !140
  %vega.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store double 0x47EFFFFFE0000000, ptr %vega.i, align 8, !tbaa !141
  %theta.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store double 0x47EFFFFFE0000000, ptr %theta.i, align 8, !tbaa !142
  %gamma.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double 0x47EFFFFFE0000000, ptr %gamma.i, align 8, !tbaa !143
  %delta.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double 0x47EFFFFFE0000000, ptr %delta.i, align 8, !tbaa !144
  %strikeSensitivity.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store double 0x47EFFFFFE0000000, ptr %strikeSensitivity.i, align 8, !tbaa !145
  %thetaPerDay.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store double 0x47EFFFFFE0000000, ptr %thetaPerDay.i, align 8, !tbaa !146
  %elasticity.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store double 0x47EFFFFFE0000000, ptr %elasticity.i, align 8, !tbaa !147
  %deltaForward.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store double 0x47EFFFFFE0000000, ptr %deltaForward.i, align 8, !tbaa !148
  %itmCashProbability.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store double 0x47EFFFFFE0000000, ptr %itmCashProbability.i, align 8, !tbaa !149
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn80_N8QuantLib14OneAssetOption7resultsD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD0Ev.exit:    ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef 184) #31
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn80_N8QuantLib14OneAssetOption7results5resetEv(ptr noundef %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i.i = alloca %"class.QuantLib::Date", align 8
  %errorEstimate.i.i = getelementptr inbounds i8, ptr %this, i64 -64
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i.i, align 8, !tbaa !138
  %value.i.i = getelementptr inbounds i8, ptr %this, i64 -72
  store double 0x47EFFFFFE0000000, ptr %value.i.i, align 8, !tbaa !133
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
  call void @__clang_call_terminate(ptr %3) #29
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
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i.i, align 8, !tbaa !139
  %rho.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double 0x47EFFFFFE0000000, ptr %rho.i.i, align 8, !tbaa !140
  %vega.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double 0x47EFFFFFE0000000, ptr %vega.i.i, align 8, !tbaa !141
  %theta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0x47EFFFFFE0000000, ptr %theta.i.i, align 8, !tbaa !142
  %gamma.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x47EFFFFFE0000000, ptr %gamma.i.i, align 8, !tbaa !143
  %delta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %delta.i.i, align 8, !tbaa !144
  %strikeSensitivity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double 0x47EFFFFFE0000000, ptr %strikeSensitivity.i.i, align 8, !tbaa !145
  %thetaPerDay.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double 0x47EFFFFFE0000000, ptr %thetaPerDay.i.i, align 8, !tbaa !146
  %elasticity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store double 0x47EFFFFFE0000000, ptr %elasticity.i.i, align 8, !tbaa !147
  %deltaForward.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store double 0x47EFFFFFE0000000, ptr %deltaForward.i.i, align 8, !tbaa !148
  %itmCashProbability.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store double 0x47EFFFFFE0000000, ptr %itmCashProbability.i.i, align 8, !tbaa !149
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn136_N8QuantLib14OneAssetOption7resultsD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD0Ev.exit:    ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef 184) #31
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn136_N8QuantLib14OneAssetOption7results5resetEv(ptr noundef %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i.i = alloca %"class.QuantLib::Date", align 8
  %errorEstimate.i.i = getelementptr inbounds i8, ptr %this, i64 -120
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i.i, align 8, !tbaa !138
  %value.i.i = getelementptr inbounds i8, ptr %this, i64 -128
  store double 0x47EFFFFFE0000000, ptr %value.i.i, align 8, !tbaa !133
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
  call void @__clang_call_terminate(ptr %3) #29
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
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i.i, align 8, !tbaa !139
  %rho.i.i = getelementptr inbounds i8, ptr %this, i64 -16
  store double 0x47EFFFFFE0000000, ptr %rho.i.i, align 8, !tbaa !140
  %vega.i.i = getelementptr inbounds i8, ptr %this, i64 -24
  store double 0x47EFFFFFE0000000, ptr %vega.i.i, align 8, !tbaa !141
  %theta.i.i = getelementptr inbounds i8, ptr %this, i64 -32
  store double 0x47EFFFFFE0000000, ptr %theta.i.i, align 8, !tbaa !142
  %gamma.i.i = getelementptr inbounds i8, ptr %this, i64 -40
  store double 0x47EFFFFFE0000000, ptr %gamma.i.i, align 8, !tbaa !143
  %delta.i.i = getelementptr inbounds i8, ptr %this, i64 -48
  store double 0x47EFFFFFE0000000, ptr %delta.i.i, align 8, !tbaa !144
  %strikeSensitivity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double 0x47EFFFFFE0000000, ptr %strikeSensitivity.i.i, align 8, !tbaa !145
  %thetaPerDay.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double 0x47EFFFFFE0000000, ptr %thetaPerDay.i.i, align 8, !tbaa !146
  %elasticity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0x47EFFFFFE0000000, ptr %elasticity.i.i, align 8, !tbaa !147
  %deltaForward.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x47EFFFFFE0000000, ptr %deltaForward.i.i, align 8, !tbaa !148
  %itmCashProbability.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %itmCashProbability.i.i, align 8, !tbaa !149
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
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !150
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !151
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !158
  %isnull.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %while.body
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
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
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !160

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %6) #29
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
  tail call void @__clang_call_terminate(ptr %13) #29
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
  %0 = load ptr, ptr %payoff, align 8, !tbaa !107
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %do.body26

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.14, i64 noundef 15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
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
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i20, %ehcleanup20, %cleanup.action, %lpad
  %.pn5.pn.pn.pn = phi { ptr, i32 } [ %.pn5.pn.pn53, %cleanup.action ], [ %.pn5, %ehcleanup20 ], [ %1, %lpad ], [ %.pn5, %if.then.i.i20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body26:                                        ; preds = %entry
  %exercise = getelementptr inbounds nuw i8, ptr %this, i64 24
  %18 = load ptr, ptr %exercise, align 8, !tbaa !95
  %cmp.i26 = icmp eq ptr %18, null
  br i1 %cmp.i26, label %if.then28, label %do.end65

if.then28:                                        ; preds = %do.body26
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream29)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29)
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream29, ptr noundef nonnull @.str.15, i64 noundef 17)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.then28
  %exception33 = call ptr @__cxa_allocate_exception(i64 24) #28
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
  invoke void @__cxa_throw(ptr nonnull %exception33, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
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
  call void @__cxa_free_exception(ptr %exception33) #28
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %if.then.i.i45, %ehcleanup55, %cleanup.action60, %lpad30
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn68, %cleanup.action60 ], [ %.pn, %ehcleanup55 ], [ %19, %lpad30 ], [ %.pn, %if.then.i.i45 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29) #28
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
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #31
  ret void
}

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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !161
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.16, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_11HestonModelEEC2ERKN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %p, i1 noundef zeroext %registerAsObserver) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #32
  invoke void @_ZN8QuantLib6HandleINS_11HestonModelEE4LinkC2ERKN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %call, ptr noundef nonnull align 8 dereferenceable(16) %p, i1 noundef zeroext %registerAsObserver)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %this, align 8, !tbaa !81
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !37
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_11HestonModelEE4LinkEEC2IS5_EEPT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i) #28
  %vtable.i.i.i.i = load ptr, ptr %call, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(129) %call) #28
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %5) #29
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.body.i ], [ %6, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #28
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_11HestonModelEE4LinkEEC2IS5_EEPT_.exit: ; preds = %invoke.cont
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !87
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !89
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !35
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !163
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
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_11HestonModelEE4LinkC2ERKN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull align 8 dereferenceable(16) %h, i1 noundef zeroext %registerAsObserver) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib6HandleINS_11HestonModelEE4LinkE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib6HandleINS_11HestonModelEE4LinkE, i64 56), ptr %1, align 8, !tbaa !35
  %h_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %h_, i8 0, i64 17, i1 false)
  %3 = load ptr, ptr %h, align 8, !tbaa !115
  store ptr %3, ptr %agg.tmp, align 8, !tbaa !115
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %h, i64 8
  %4 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %4, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11HestonModelEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib11HestonModelEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib11HestonModelEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  invoke void @_ZN8QuantLib6HandleINS_11HestonModelEE4Link6linkToEN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %registerAsObserver)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib11HestonModelEEC2ERKS3_.exit
  %6 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i6 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i6, label %_ZN5boost10shared_ptrIN8QuantLib11HestonModelEED2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont
  %use_count_.i.i.i8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i.i8, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11HestonModelEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11HestonModelEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5boost10shared_ptrIN8QuantLib11HestonModelEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11HestonModelEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i7, %.noexc.i.i, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib11HestonModelEEC2ERKS3_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib11HestonModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #28
  call void @_ZN5boost10shared_ptrIN8QuantLib11HestonModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %h_) #28
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #28
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #28
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_11HestonModelEE4Link6linkToEN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef %h, i1 noundef zeroext %registerAsObserver) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp23 = alloca %"class.boost::shared_ptr", align 8
  %storedv = zext i1 %registerAsObserver to i8
  %h_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %h, align 8, !tbaa !115
  %1 = load ptr, ptr %h_, align 8, !tbaa !115
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
  store ptr %add.ptr.i, ptr %ref.tmp, align 8, !tbaa !82
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
  %6 = load ptr, ptr %_M_left.i21.i.i.i.i, align 8, !tbaa !151
  %_M_right.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 24
  %7 = load ptr, ptr %_M_right.i22.i.i.i.i, align 8, !tbaa !150
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
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !165

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
  br i1 %cmp.not.i35.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i26.i.i.i.i, !llvm.loop !166

if.end18.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %while.body.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %while.body.i.i.i.i ], [ 16, %if.else.i.i.i.i ]
  %__y.1.i.i.i.i = phi ptr [ %__y.043.i.i.i.i, %while.body.i.i.i.i ], [ %__x.044.i.i.i.i, %if.else.i.i.i.i ]
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.0.i.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i.i.i.i, !llvm.loop !167

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
  tail call void @__clang_call_terminate(ptr %16) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i8, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %.pre = load ptr, ptr %h, align 8, !tbaa !115
  br label %if.end

lpad:                                             ; preds = %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #28
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
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11HestonModelEEaSEOS3_.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %if.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i11 = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i11, label %if.then.i.i.i.i12, label %_ZN5boost10shared_ptrIN8QuantLib11HestonModelEEaSEOS3_.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11HestonModelEEaSEOS3_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN5boost10shared_ptrIN8QuantLib11HestonModelEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11HestonModelEEaSEOS3_.exit: ; preds = %if.end, %if.then.i.i.i10, %.noexc.i.i.i, %if.then.i.i.i.i.i
  store i8 %storedv, ptr %isObserver_, align 8, !tbaa !168
  %27 = load ptr, ptr %h_, align 8, !tbaa !115
  %cmp.i15 = icmp ne ptr %27, null
  %or.cond3 = and i1 %registerAsObserver, %cmp.i15
  br i1 %or.cond3, label %cast.end.i21, label %if.end29

cast.end.i21:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib11HestonModelEEaSEOS3_.exit
  %add.ptr22 = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  %vtable.i17 = load ptr, ptr %27, align 8, !tbaa !35
  %vbase.offset.ptr.i18 = getelementptr i8, ptr %vtable.i17, i64 -32
  %vbase.offset.i19 = load i64, ptr %vbase.offset.ptr.i18, align 8
  %add.ptr.i20 = getelementptr inbounds i8, ptr %27, i64 %vbase.offset.i19
  store ptr %add.ptr.i20, ptr %ref.tmp23, align 8, !tbaa !82
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
  br i1 %cmp.not.i.i.i.i.i32, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i31, !llvm.loop !84

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i31
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i35, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i35:                              ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i30
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i30 ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i20, i64 32
  %31 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %31
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i34, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i35
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #33
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
  %call5.i.i.i.i.i.i.i.i.i.i37 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad26

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i37, i64 32
  store ptr %add.ptr22, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i37, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #28
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
  br i1 %cmp.not.i.i56, label %while.end.i.i, label %while.body.i.i, !llvm.loop !86

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i58, label %if.end12.i.i

if.then.i.i58:                                    ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i55, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %37 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i59 = icmp eq ptr %__y.0.lcssa27.i.i, %37
  br i1 %cmp.i.i.i59, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i58
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #33
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
  %call5.i.i.i.i.i.i.i60 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad26

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i60, i64 32
  store ptr %add.ptr.i20, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !82
  %pn.i.i.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i60, i64 40
  store ptr %28, ptr %pn.i.i.i.i.i.i.i.i57, align 8, !tbaa !37
  br i1 %cmp.not.i.i25, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %41 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %40, ptr noundef nonnull %call5.i.i.i.i.i.i.i60, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i55) #28
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
  tail call void @__clang_call_terminate(ptr %48) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit54: ; preds = %invoke.cont27, %if.then.i.i41, %.noexc.i.i48, %if.then.i.i.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %if.end29

lpad26:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %eh.resume

if.end29:                                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit54, %_ZN5boost10shared_ptrIN8QuantLib11HestonModelEEaSEOS3_.exit
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  br label %if.end30

if.end30:                                         ; preds = %entry, %if.end29
  ret void

eh.resume:                                        ; preds = %lpad26, %lpad
  %.pn = phi { ptr, i32 } [ %49, %lpad26 ], [ %17, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib11HestonModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_11HestonModelEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib6HandleINS_11HestonModelEE4LinkE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib6HandleINS_11HestonModelEE4LinkE, i64 56), ptr %add.ptr, align 8, !tbaa !35
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11HestonModelEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11HestonModelEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11HestonModelEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib11HestonModelEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11HestonModelEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %add.ptr, align 8, !tbaa !35
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %7 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.i.not4.i = icmp eq ptr %7, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN5boost10shared_ptrIN8QuantLib11HestonModelEED2Ev.exit
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %8)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.cleanup.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #29
  unreachable

for.body.i:                                       ; preds = %_ZN5boost10shared_ptrIN8QuantLib11HestonModelEED2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %7, %_ZN5boost10shared_ptrIN8QuantLib11HestonModelEED2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %11 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !82
  %cmp.not.i.i1 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i1, label %cond.false.i.i, label %invoke.cont.i, !prof !96

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !82
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %12 = phi ptr [ %11, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #33
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #29
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
  tail call void @__clang_call_terminate(ptr %17) #29
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_11HestonModelEE4LinkD0Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib6HandleINS_11HestonModelEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 136) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_11HestonModelEE4Link6updateEv(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_11HestonModelEE4LinkD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib6HandleINS_11HestonModelEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_11HestonModelEE4LinkD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib6HandleINS_11HestonModelEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(129) %0, i64 noundef 136) #31
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_11HestonModelEE4Link6updateEv(ptr noundef %this) unnamed_addr #15 comdat align 2 {
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
  tail call void @__clang_call_terminate(ptr %3) #29
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09) #33
  %call.i5 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i4) #28
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
  tail call void @__clang_call_terminate(ptr %10) #29
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5, i64 noundef 48) #31
  %11 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not = icmp eq ptr %call.i, %__last.coerce
  br i1 %cmp.i3.not, label %if.end, label %while.body, !llvm.loop !170

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit, %if.else, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !163
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_11HestonModelEE4LinkEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(129) %0) #28
  br label %_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_11HestonModelEE4LinkEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_11HestonModelEE4LinkEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #18

declare void @_ZN8QuantLib20AnalyticHestonEngineC1ERKN5boost10shared_ptrINS_11HestonModelEEEm(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20AnalyticHestonEngineENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(432) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib20AnalyticHestonEngineENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !35
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !93, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib20AnalyticHestonEngineEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(400) %storage_.i.i) #28
  store i8 0, ptr %del, align 8, !tbaa !93
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib20AnalyticHestonEngineEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib20AnalyticHestonEngineEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20AnalyticHestonEngineENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(432) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib20AnalyticHestonEngineENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !35
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !93, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20AnalyticHestonEngineENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(400) %storage_.i.i.i) #28
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20AnalyticHestonEngineENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20AnalyticHestonEngineENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 432) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20AnalyticHestonEngineENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(432) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !93, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib20AnalyticHestonEngineEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(400) %storage_.i.i) #28
  store i8 0, ptr %del, align 8, !tbaa !93
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib20AnalyticHestonEngineEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib20AnalyticHestonEngineEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20AnalyticHestonEngineENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !171
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib20AnalyticHestonEngineEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !33
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(66) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib20AnalyticHestonEngineEEE) #28
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %spec.select = select i1 %cmp7.i, ptr %del, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

_ZNKSt9type_infoeqERKS_.exit.thread5:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread
  %2 = phi ptr [ null, %if.end.i ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ], [ %del2, %_ZNKSt9type_infoeqERKS_.exit.thread ]
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20AnalyticHestonEngineENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20AnalyticHestonEngineENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(432) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_exponentialfittinghestonengine.cpp() #23 section ".text.startup" {
entry:
  %0 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost11optional_nsL13in_place_initE)
  %1 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost11optional_nsL16in_place_init_ifE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8QuantLib30ExponentialFittingHestonEngine10moneyness_E, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIdSaIdEED2Ev, ptr nonnull @_ZN8QuantLib30ExponentialFittingHestonEngine10moneyness_E, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

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
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!40 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!41 = !{!40, !4, i64 16}
!42 = !{!43, !70, i64 352}
!43 = !{!"_ZTSN8QuantLib30ExponentialFittingHestonEngineE", !44, i64 0, !70, i64 352, !59, i64 360, !59, i64 368, !71, i64 376}
!44 = !{!"_ZTSN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE", !45, i64 0, !68, i64 336}
!45 = !{!"_ZTSN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE", !46, i64 0, !48, i64 56, !54, i64 112, !57, i64 152}
!46 = !{!"_ZTSN8QuantLib13PricingEngineE", !47, i64 0}
!47 = !{!"_ZTSN8QuantLib10ObservableE", !19, i64 8}
!48 = !{!"_ZTSN8QuantLib8ObserverE", !49, i64 8}
!49 = !{!"_ZTSSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE", !50, i64 0}
!50 = !{!"_ZTSSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !51, i64 0}
!51 = !{!"_ZTSNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !52, i64 0, !9, i64 8}
!52 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE", !53, i64 0}
!53 = !{!"_ZTSSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEE"}
!54 = !{!"_ZTSN8QuantLib6Option9argumentsE", !55, i64 8, !56, i64 24}
!55 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6PayoffEEE", !4, i64 0, !38, i64 8}
!56 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8ExerciseEEE", !4, i64 0, !38, i64 8}
!57 = !{!"_ZTSN8QuantLib14OneAssetOption7resultsE", !58, i64 0, !66, i64 80, !67, i64 136}
!58 = !{!"_ZTSN8QuantLib10Instrument7resultsE", !59, i64 8, !59, i64 16, !60, i64 24, !61, i64 32}
!59 = !{!"double", !5, i64 0}
!60 = !{!"_ZTSN8QuantLib4DateE", !12, i64 0}
!61 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !62, i64 0}
!62 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !63, i64 0}
!63 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !64, i64 0, !9, i64 8}
!64 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !65, i64 0}
!65 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!66 = !{!"_ZTSN8QuantLib6GreeksE", !59, i64 8, !59, i64 16, !59, i64 24, !59, i64 32, !59, i64 40, !59, i64 48}
!67 = !{!"_ZTSN8QuantLib10MoreGreeksE", !59, i64 8, !59, i64 16, !59, i64 24, !59, i64 32, !59, i64 40}
!68 = !{!"_ZTSN8QuantLib6HandleINS_11HestonModelEEE", !69, i64 0}
!69 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_11HestonModelEE4LinkEEE", !4, i64 0, !38, i64 8}
!70 = !{!"_ZTSN8QuantLib20AnalyticHestonEngine17ComplexLogFormulaE", !5, i64 0}
!71 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib20AnalyticHestonEngineEEE", !4, i64 0, !38, i64 8}
!72 = !{!43, !59, i64 360}
!73 = !{!43, !59, i64 368}
!74 = !{!75, !75, i64 0}
!75 = !{!"int", !5, i64 0}
!76 = !{!40, !4, i64 8}
!77 = !{!59, !59, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK8QuantLib6HandleINS_11HestonModelEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!80 = distinct !{!80, !"_ZNK8QuantLib6HandleINS_11HestonModelEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!81 = !{!69, !4, i64 0}
!82 = !{!83, !4, i64 0}
!83 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !38, i64 8}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = distinct !{!86, !85}
!87 = !{!88, !75, i64 8}
!88 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !75, i64 8, !75, i64 12}
!89 = !{!88, !75, i64 12}
!90 = !{!91, !4, i64 16}
!91 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib20AnalyticHestonEngineENS0_13sp_ms_deleterIS3_EEEE", !88, i64 0, !4, i64 16, !92, i64 24}
!92 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib20AnalyticHestonEngineEEE", !24, i64 0, !5, i64 8}
!93 = !{!92, !24, i64 0}
!94 = !{!71, !4, i64 0}
!95 = !{!56, !4, i64 0}
!96 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!97 = !{!98, !103, i64 32}
!98 = !{!"_ZTSN8QuantLib8ExerciseE", !99, i64 8, !103, i64 32}
!99 = !{!"_ZTSSt6vectorIN8QuantLib4DateESaIS1_EE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseIN8QuantLib4DateESaIS1_EE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE12_Vector_implE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!103 = !{!"_ZTSN8QuantLib8Exercise4TypeE", !5, i64 0}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5boost20dynamic_pointer_castIN8QuantLib18PlainVanillaPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!106 = distinct !{!106, !"_ZN5boost20dynamic_pointer_castIN8QuantLib18PlainVanillaPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!107 = !{!55, !4, i64 0}
!108 = !{!109, !4, i64 0}
!109 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEE", !4, i64 0, !38, i64 8}
!110 = !{!111, !59, i64 16}
!111 = !{!"_ZTSN8QuantLib17StrikedTypePayoffE", !112, i64 0, !59, i64 16}
!112 = !{!"_ZTSN8QuantLib10TypePayoffE", !113, i64 0, !114, i64 8}
!113 = !{!"_ZTSN8QuantLib6PayoffE"}
!114 = !{!"_ZTSN8QuantLib6Option4TypeE", !5, i64 0}
!115 = !{!116, !4, i64 0}
!116 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib11HestonModelEEE", !4, i64 0, !38, i64 8}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK8QuantLib11HestonModel7processEv: %agg.result"}
!119 = distinct !{!119, !"_ZNK8QuantLib11HestonModel7processEv"}
!120 = !{!121, !4, i64 0}
!121 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13HestonProcessEEE", !4, i64 0, !38, i64 8}
!122 = !{!123, !4, i64 0}
!123 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !4, i64 0, !38, i64 8}
!124 = !{!125, !4, i64 0}
!125 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib5QuoteEEE", !4, i64 0, !38, i64 8}
!126 = !{!127, !4, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!128 = !{!129, !4, i64 0}
!129 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEE", !4, i64 0, !38, i64 8}
!130 = distinct !{!130, !85}
!131 = distinct !{!131, !85}
!132 = !{!112, !114, i64 8}
!133 = !{!58, !59, i64 8}
!134 = !{!135, !4, i64 0}
!135 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !4, i64 0, !38, i64 8}
!136 = !{!137, !4, i64 0}
!137 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEE", !4, i64 0, !38, i64 8}
!138 = !{!58, !59, i64 16}
!139 = !{!66, !59, i64 48}
!140 = !{!66, !59, i64 40}
!141 = !{!66, !59, i64 32}
!142 = !{!66, !59, i64 24}
!143 = !{!66, !59, i64 16}
!144 = !{!66, !59, i64 8}
!145 = !{!67, !59, i64 40}
!146 = !{!67, !59, i64 32}
!147 = !{!67, !59, i64 24}
!148 = !{!67, !59, i64 16}
!149 = !{!67, !59, i64 8}
!150 = !{!10, !4, i64 24}
!151 = !{!10, !4, i64 16}
!152 = distinct !{!152, !85}
!153 = distinct !{!153, !85}
!154 = distinct !{!154, !85}
!155 = distinct !{!155, !85}
!156 = distinct !{!156, !85}
!157 = distinct !{!157, !85}
!158 = !{!159, !4, i64 0}
!159 = !{!"_ZTSN5boost3anyE", !4, i64 0}
!160 = distinct !{!160, !85}
!161 = !{!162, !4, i64 0}
!162 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !38, i64 8}
!163 = !{!164, !4, i64 16}
!164 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEEE", !88, i64 0, !4, i64 16}
!165 = distinct !{!165, !85}
!166 = distinct !{!166, !85}
!167 = distinct !{!167, !85}
!168 = !{!169, !24, i64 128}
!169 = !{!"_ZTSN8QuantLib6HandleINS_11HestonModelEE4LinkE", !47, i64 0, !48, i64 56, !116, i64 112, !24, i64 128}
!170 = distinct !{!170, !85}
!171 = !{!172, !4, i64 8}
!172 = !{!"_ZTSSt9type_info", !4, i64 8}
