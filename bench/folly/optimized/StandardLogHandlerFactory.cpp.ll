; ModuleID = 'bench/folly/original/StandardLogHandlerFactory.cpp.ll'
source_filename = "bench/folly/original/StandardLogHandlerFactory.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.folly::(anonymous namespace)::CustomLogFormatterFactory" = type <{ %"class.folly::StandardLogHandlerFactory::FormatterFactory", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.folly::StandardLogHandlerFactory::FormatterFactory" = type { %"class.folly::StandardLogHandlerFactory::OptionProcessor" }
%"class.folly::StandardLogHandlerFactory::OptionProcessor" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.folly::Optional" = type { %"struct.folly::Optional<folly::LogLevel>::StorageTriviallyDestructible" }
%"struct.folly::Optional<folly::LogLevel>::StorageTriviallyDestructible" = type <{ %union.anon.63, i8, [3 x i8] }>
%union.anon.63 = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.47" = type { %"class.std::__shared_ptr.48" }
%"class.std::__shared_ptr.48" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.24" = type { %"class.std::__shared_ptr.25" }
%"class.std::__shared_ptr.25" = type { ptr, %"class.std::__shared_count" }
%"class.folly::LogHandlerConfig" = type { %"class.folly::Optional.67", %"class.std::unordered_map" }
%"class.folly::Optional.67" = type { %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible" = type <{ %union.anon.68, i8, [7 x i8] }>
%union.anon.68 = type { %"class.std::__cxx11::basic_string" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace.74" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<folly::StandardLogHandler, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<folly::StandardLogHandler, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.75" }
%"struct.__gnu_cxx::__aligned_buffer.75" = type { %"union.std::aligned_storage<144, 8>::type" }
%"union.std::aligned_storage<144, 8>::type" = type { [144 x i8] }
%"class.folly::Range" = type { ptr, ptr }
%"class.folly::(anonymous namespace)::GlogFormatterFactory" = type <{ %"class.folly::StandardLogHandlerFactory::FormatterFactory", i8, [7 x i8] }>
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<folly::GlogStyleFormatter, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<folly::GlogStyleFormatter, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.42" }
%"struct.__gnu_cxx::__aligned_buffer.42" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.std::type_info" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace.57" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<folly::CustomLogFormatter, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<folly::CustomLogFormatter, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.58" }
%"struct.__gnu_cxx::__aligned_buffer.58" = type { %"union.std::aligned_storage<112, 8>::type" }
%"union.std::aligned_storage<112, 8>::type" = type { [112 x i8] }
%"class.folly::OptionalEmptyException" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.23 }
%union.anon.23 = type { ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }

$_ZN5folly7get_ptrISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEEA10_cEEPKDaRKT_RKT0_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA29_cS6_A2_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZN5folly25StandardLogHandlerFactory15OptionProcessorD2Ev = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA31_cNS_5RangeIPKcEEA33_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISE_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSH_EEEE5valueESE_E4typeEDpRKSG_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA31_cNS_5RangeIPKcEEA33_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly18GlogStyleFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly18GlogStyleFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly18GlogStyleFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly18GlogStyleFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA23_cNS_5RangeIPKcEEA33_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISE_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSH_EEEE5valueESE_E4typeEDpRKSG_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA23_cNS_5RangeIPKcEEA33_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly18CustomLogFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly18CustomLogFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly18CustomLogFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly18CustomLogFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cPSC_EEEvDpRKT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cS6_A4_cPKcEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA35_cS6_A4_cPKcEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_ = comdat any

$_ZN5folly4joinIA3_cSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_RKT0_ = comdat any

$_ZNSt12__shared_ptrIN5folly18StandardLogHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5folly16LogHandlerConfigD2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5folly12LogFormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN5folly9LogWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cPKcPSC_EEEvDpRKT_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA35_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cPKcPSC_EEEvDpRKT_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA17_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cPSC_EEEvDpRKT_ = comdat any

$_ZN5folly6detail18internalJoinAppendINS_5RangeIPKcEEN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEESD_EEvT_T0_SL_RT1_ = comdat any

$_ZN5folly6detail18internalJoinAppendIcN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEvT_T0_SH_RT1_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly18StandardLogHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly18StandardLogHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly18StandardLogHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly18StandardLogHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN5folly18StandardLogHandlerEJNS0_16LogHandlerConfigERSt10shared_ptrINS0_12LogFormatterEERS3_INS0_9LogWriterEERNS0_8LogLevelEEEvPT_DpOT0_ = comdat any

$_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_ = comdat any

$_ZN5folly22OptionalEmptyExceptionC2EOS0_ = comdat any

$_ZN5folly22OptionalEmptyExceptionD0Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_ = comdat any

$_ZSt10_ConstructIN5folly18StandardLogHandlerEJNS0_16LogHandlerConfigERSt10shared_ptrINS0_12LogFormatterEERS3_INS0_9LogWriterEEEEvPT_DpOT0_ = comdat any

$_ZTSN5folly25StandardLogHandlerFactory16FormatterFactoryE = comdat any

$_ZTSN5folly25StandardLogHandlerFactory15OptionProcessorE = comdat any

$_ZTIN5folly25StandardLogHandlerFactory15OptionProcessorE = comdat any

$_ZTIN5folly25StandardLogHandlerFactory16FormatterFactoryE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5folly18GlogStyleFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5folly18GlogStyleFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5folly18GlogStyleFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5folly18CustomLogFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5folly18CustomLogFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5folly18CustomLogFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5folly18StandardLogHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5folly18StandardLogHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5folly18StandardLogHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSN5folly22OptionalEmptyExceptionE = comdat any

$_ZTIN5folly22OptionalEmptyExceptionE = comdat any

$_ZTVN5folly22OptionalEmptyExceptionE = comdat any

@.str = private unnamed_addr constant [10 x i8] c"formatter\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"glog\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"custom\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"unknown log formatter type \22\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5folly12_GLOBAL__N_120GlogFormatterFactoryE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5folly12_GLOBAL__N_120GlogFormatterFactoryE, ptr @_ZN5folly25StandardLogHandlerFactory15OptionProcessorD2Ev, ptr @_ZN5folly12_GLOBAL__N_120GlogFormatterFactoryD0Ev, ptr @_ZN5folly12_GLOBAL__N_120GlogFormatterFactory13processOptionENS_5RangeIPKcEES5_, ptr @_ZN5folly12_GLOBAL__N_120GlogFormatterFactory15createFormatterERKSt10shared_ptrINS_9LogWriterEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly12_GLOBAL__N_120GlogFormatterFactoryE = internal constant [45 x i8] c"N5folly12_GLOBAL__N_120GlogFormatterFactoryE\00", align 1
@_ZTSN5folly25StandardLogHandlerFactory16FormatterFactoryE = linkonce_odr constant [54 x i8] c"N5folly25StandardLogHandlerFactory16FormatterFactoryE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly25StandardLogHandlerFactory15OptionProcessorE = linkonce_odr constant [53 x i8] c"N5folly25StandardLogHandlerFactory15OptionProcessorE\00", comdat, align 1
@_ZTIN5folly25StandardLogHandlerFactory15OptionProcessorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly25StandardLogHandlerFactory15OptionProcessorE }, comdat, align 8
@_ZTIN5folly25StandardLogHandlerFactory16FormatterFactoryE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly25StandardLogHandlerFactory16FormatterFactoryE, ptr @_ZTIN5folly25StandardLogHandlerFactory15OptionProcessorE }, comdat, align 8
@_ZTIN5folly12_GLOBAL__N_120GlogFormatterFactoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly12_GLOBAL__N_120GlogFormatterFactoryE, ptr @_ZTIN5folly25StandardLogHandlerFactory16FormatterFactoryE }, align 8
@.str.7 = private unnamed_addr constant [31 x i8] c"unknown log_thread_name type \22\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"\22. Needs to be true/false or 1/0\00", align 1
@_ZTISt9exception = external constant ptr
@.str.10 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5folly18GlogStyleFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5folly18GlogStyleFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18GlogStyleFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18GlogStyleFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18GlogStyleFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18GlogStyleFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5folly18GlogStyleFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [92 x i8] c"St23_Sp_counted_ptr_inplaceIN5folly18GlogStyleFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5folly18GlogStyleFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5folly18GlogStyleFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN5folly18GlogStyleFormatterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN5folly12_GLOBAL__N_125CustomLogFormatterFactoryE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5folly12_GLOBAL__N_125CustomLogFormatterFactoryE, ptr @_ZN5folly12_GLOBAL__N_125CustomLogFormatterFactoryD2Ev, ptr @_ZN5folly12_GLOBAL__N_125CustomLogFormatterFactoryD0Ev, ptr @_ZN5folly12_GLOBAL__N_125CustomLogFormatterFactory13processOptionENS_5RangeIPKcEES5_, ptr @_ZN5folly12_GLOBAL__N_125CustomLogFormatterFactory15createFormatterERKSt10shared_ptrINS_9LogWriterEE] }, align 8
@_ZTSN5folly12_GLOBAL__N_125CustomLogFormatterFactoryE = internal constant [50 x i8] c"N5folly12_GLOBAL__N_125CustomLogFormatterFactoryE\00", align 1
@_ZTIN5folly12_GLOBAL__N_125CustomLogFormatterFactoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly12_GLOBAL__N_125CustomLogFormatterFactoryE, ptr @_ZTIN5folly25StandardLogHandlerFactory16FormatterFactoryE }, align 8
@.str.16 = private unnamed_addr constant [23 x i8] c"unknown colored type \22\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"\22. Needs to be always/never/auto\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5folly18CustomLogFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5folly18CustomLogFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18CustomLogFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18CustomLogFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18CustomLogFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18CustomLogFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5folly18CustomLogFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [92 x i8] c"St23_Sp_counted_ptr_inplaceIN5folly18CustomLogFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN5folly18CustomLogFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5folly18CustomLogFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.18 = private unnamed_addr constant [26 x i8] c"error processing option \22\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"\22: \00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"unable to parse value for option \22\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"sync_level\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"unknown option \22\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5folly18StandardLogHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5folly18StandardLogHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18StandardLogHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18StandardLogHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18StandardLogHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18StandardLogHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5folly18StandardLogHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [92 x i8] c"St23_Sp_counted_ptr_inplaceIN5folly18StandardLogHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN5folly18StandardLogHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5folly18StandardLogHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSN5folly22OptionalEmptyExceptionE = linkonce_odr constant [33 x i8] c"N5folly22OptionalEmptyExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN5folly22OptionalEmptyExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly22OptionalEmptyExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN5folly22OptionalEmptyExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly22OptionalEmptyExceptionE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly22OptionalEmptyExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.26 = private unnamed_addr constant [35 x i8] c"Empty Optional cannot be unwrapped\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly25StandardLogHandlerFactory13createHandlerENS_5RangeIPKcEEPNS0_13WriterFactoryERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SD_EEE(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr %type.coerce0, ptr %type.coerce1, ptr noundef %writerFactory, ptr noundef nonnull align 8 dereferenceable(56) %options) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN5folly7get_ptrISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEEA10_cEEPKDaRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %options, ptr noundef nonnull align 1 dereferenceable(10) @.str)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull @.str.1) #21
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then, label %lor.lhs.false7

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call.i3738 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %call.i3738, i8 0, i64 16, i1 false), !noalias !7
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5folly12_GLOBAL__N_120GlogFormatterFactoryE, i64 0, inrange i32 0, i64 2), ptr %call.i3738, align 8, !tbaa !10, !noalias !7
  br label %if.end22

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call.i39 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull @.str.2) #21
  %cmp.i40 = icmp eq i32 %call.i39, 0
  br i1 %cmp.i40, label %if.then10, label %if.else15

if.then10:                                        ; preds = %lor.lhs.false7
  %call.i4142 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %0 = getelementptr inbounds i8, ptr %call.i4142, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %0, i8 0, i64 32, i1 false), !noalias !13
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5folly12_GLOBAL__N_125CustomLogFormatterFactoryE, i64 0, inrange i32 0, i64 2), ptr %call.i4142, align 8, !tbaa !10, !noalias !13
  %format_.i.i = getelementptr inbounds %"class.folly::(anonymous namespace)::CustomLogFormatterFactory", ptr %call.i4142, i64 0, i32 1
  %1 = getelementptr inbounds %"class.folly::(anonymous namespace)::CustomLogFormatterFactory", ptr %call.i4142, i64 0, i32 1, i32 2
  store ptr %1, ptr %format_.i.i, align 8, !tbaa !16, !noalias !13
  %colored_.i.i = getelementptr inbounds %"class.folly::(anonymous namespace)::CustomLogFormatterFactory", ptr %call.i4142, i64 0, i32 2
  store i32 2, ptr %colored_.i.i, align 8, !tbaa !20, !noalias !13
  br label %if.end22

if.else15:                                        ; preds = %lor.lhs.false7
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #21
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA29_cS6_A2_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr noundef nonnull align 1 dereferenceable(29) @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 1 dereferenceable(2) @.str.4)
          to label %invoke.cont18 unwind label %ehcleanup.thread

invoke.cont18:                                    ; preds = %if.else15
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #23
          to label %unreachable unwind label %lpad19

ehcleanup.thread:                                 ; preds = %if.else15
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #21
  br label %cleanup.action

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont18
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont20 ], [ true, %invoke.cont18 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp16, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp16, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad19
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp16, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %_ZNSt10unique_ptrIN5folly25StandardLogHandlerFactory16FormatterFactoryESt14default_deleteIS2_EED2Ev.exit57

ehcleanup:                                        ; preds = %lpad19
  call void @_ZdlPv(ptr noundef %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %_ZNSt10unique_ptrIN5folly25StandardLogHandlerFactory16FormatterFactoryESt14default_deleteIS2_EED2Ev.exit57

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn66 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %3, %ehcleanup ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %_ZNSt10unique_ptrIN5folly25StandardLogHandlerFactory16FormatterFactoryESt14default_deleteIS2_EED2Ev.exit57

if.end22:                                         ; preds = %if.then10, %if.then
  %formatterFactory.sroa.0.1 = phi ptr [ %call.i3738, %if.then ], [ %call.i4142, %if.then10 ]
  invoke void @_ZN5folly25StandardLogHandlerFactory13createHandlerENS_5RangeIPKcEEPNS0_13WriterFactoryEPNS0_16FormatterFactoryERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_SF_EEE(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr %type.coerce0, ptr %type.coerce1, ptr noundef %writerFactory, ptr noundef nonnull %formatterFactory.sroa.0.1, ptr noundef nonnull align 8 dereferenceable(56) %options)
          to label %_ZNSt10unique_ptrIN5folly25StandardLogHandlerFactory16FormatterFactoryESt14default_deleteIS2_EED2Ev.exit unwind label %_ZNKSt14default_deleteIN5folly25StandardLogHandlerFactory16FormatterFactoryEEclEPS2_.exit.i54

_ZNSt10unique_ptrIN5folly25StandardLogHandlerFactory16FormatterFactoryESt14default_deleteIS2_EED2Ev.exit: ; preds = %if.end22
  %vtable.i.i51 = load ptr, ptr %formatterFactory.sroa.0.1, align 8, !tbaa !10
  %vfn.i.i52 = getelementptr inbounds ptr, ptr %vtable.i.i51, i64 1
  %7 = load ptr, ptr %vfn.i.i52, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %formatterFactory.sroa.0.1) #21
  ret void

_ZNKSt14default_deleteIN5folly25StandardLogHandlerFactory16FormatterFactoryEEclEPS2_.exit.i54: ; preds = %if.end22
  %8 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i55 = load ptr, ptr %formatterFactory.sroa.0.1, align 8, !tbaa !10
  %vfn.i.i56 = getelementptr inbounds ptr, ptr %vtable.i.i55, i64 1
  %9 = load ptr, ptr %vfn.i.i56, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %formatterFactory.sroa.0.1) #21
  br label %_ZNSt10unique_ptrIN5folly25StandardLogHandlerFactory16FormatterFactoryESt14default_deleteIS2_EED2Ev.exit57

_ZNSt10unique_ptrIN5folly25StandardLogHandlerFactory16FormatterFactoryESt14default_deleteIS2_EED2Ev.exit57: ; preds = %_ZNKSt14default_deleteIN5folly25StandardLogHandlerFactory16FormatterFactoryEEclEPS2_.exit.i54, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn3570 = phi { ptr, i32 } [ %8, %_ZNKSt14default_deleteIN5folly25StandardLogHandlerFactory16FormatterFactoryEEclEPS2_.exit.i54 ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %3, %ehcleanup ], [ %.pn66, %cleanup.action ]
  resume { ptr, i32 } %.pn3570

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly7get_ptrISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEEA10_cEEPKDaRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %map, ptr noundef nonnull align 1 dereferenceable(10) %key) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !16
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #21
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !28
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i11.i17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i11.i17, ptr %ref.tmp, align 8, !tbaa !26
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !28
  store i64 %1, ptr %0, align 8, !tbaa !29
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %2 = phi ptr [ %call2.i11.i17, %if.then.i.i ], [ %0, %entry ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %key, align 1, !tbaa !29
  store i8 %3, ptr %2, align 1, !tbaa !29
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %key, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !28
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !27
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #21
  %call.i18 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %map, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %cmp.i.i.i = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i19:                                    ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %6) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  %cmp.i.not = icmp eq ptr %call.i18, null
  %second = getelementptr inbounds i8, ptr %call.i18, i64 40
  %cond = select i1 %cmp.i.not, ptr null, ptr %second
  ret ptr %cond

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %cmp.i.i.i20 = icmp eq ptr %9, %0
  br i1 %cmp.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %if.then.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %lpad2
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i24 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i24)
  br label %ehcleanup

if.then.i.i21:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %9) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %8
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA29_cS6_A2_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(29) %vs, ptr noundef nonnull align 8 dereferenceable(32) %vs1, ptr noundef nonnull align 1 dereferenceable(2) %vs3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !16
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  store i8 0, ptr %0, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #21
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !30
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %vs1, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !27
  %add.2.i.i.i = add i64 %1, 31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.2.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cPSC_EEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(29) %vs, ptr noundef nonnull align 8 dereferenceable(32) %vs1, ptr noundef nonnull align 1 dereferenceable(2) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #21
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #21
  %3 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %cmp.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %3) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %2
}

declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN5folly25StandardLogHandlerFactory13createHandlerENS_5RangeIPKcEEPNS0_13WriterFactoryEPNS0_16FormatterFactoryERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_SF_EEE(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr %type.coerce0, ptr %type.coerce1, ptr noundef %writerFactory, ptr noundef %formatterFactory, ptr noundef nonnull align 8 dereferenceable(56) %options) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__alloc_node_gen.i.i387 = alloca %"struct.std::__detail::_AllocNode", align 8
  %__alloc_node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %ref.tmp.i = alloca ptr, align 8
  %syncLevel = alloca %"class.folly::Optional", align 4
  %errors = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca ptr, align 8
  %ref.tmp72 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp74 = alloca ptr, align 8
  %ref.tmp110 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp112 = alloca ptr, align 8
  %ref.tmp132 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp155 = alloca %"class.std::__cxx11::basic_string", align 8
  %writer = alloca %"class.std::shared_ptr.47", align 8
  %formatter = alloca %"class.std::shared_ptr.24", align 8
  %ref.tmp175 = alloca %"class.folly::LogHandlerConfig", align 8
  %agg.tmp177 = alloca %"class.std::unordered_map", align 8
  %ref.tmp193 = alloca %"class.folly::LogHandlerConfig", align 8
  %agg.tmp195 = alloca %"class.std::unordered_map", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %syncLevel) #21
  store i8 0, ptr %syncLevel, align 4, !tbaa !29
  %hasValue.i.i290 = getelementptr inbounds %"struct.folly::Optional<folly::LogLevel>::StorageTriviallyDestructible", ptr %syncLevel, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i290, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %errors) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %errors, i8 0, i64 24, i1 false)
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %options, i64 0, i32 2
  %__begin1.sroa.0.0599 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !34
  %cmp.i.not600 = icmp eq ptr %__begin1.sroa.0.0599, null
  br i1 %cmp.i.not600, label %for.cond.cleanup.thread, label %for.body.lr.ph

for.cond.cleanup.thread:                          ; preds = %entry
  %_M_finish.i.i612 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %errors, i64 0, i32 1
  br label %if.end163

for.body.lr.ph:                                   ; preds = %entry
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp132, i64 0, i32 2
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp132, i64 0, i32 1
  %_M_finish.i.i346 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %errors, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %errors, i64 0, i32 2
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp110, i64 0, i32 2
  %_M_string_length.i.i.i337 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp110, i64 0, i32 1
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp72, i64 0, i32 2
  %_M_string_length.i.i.i316 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp72, i64 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %cleanup
  %.pre606 = load ptr, ptr %errors, align 8, !tbaa !30
  %.pre607 = load ptr, ptr %_M_finish.i.i346, align 8, !tbaa !30
  %cmp.i.i = icmp eq ptr %.pre606, %.pre607
  br i1 %cmp.i.i, label %if.end163, label %if.then154

for.body:                                         ; preds = %cleanup, %for.body.lr.ph
  %__begin1.sroa.0.0603 = phi ptr [ %__begin1.sroa.0.0599, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %cleanup ]
  %logLevel.sroa.6.0602 = phi i8 [ 0, %for.body.lr.ph ], [ %logLevel.sroa.6.2, %cleanup ]
  %logLevel.sroa.0.0601 = phi i32 [ 0, %for.body.lr.ph ], [ %logLevel.sroa.0.1, %cleanup ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0603, i64 8
  %4 = load ptr, ptr %add.ptr.i, align 8, !tbaa !26
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0603, i64 16
  %5 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !27
  %add.ptr.i291 = getelementptr inbounds i8, ptr %4, i64 %5
  %second = getelementptr inbounds i8, ptr %__begin1.sroa.0.0603, i64 40
  %6 = load ptr, ptr %second, align 8, !tbaa !26
  %_M_string_length.i.i293 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0603, i64 48
  %7 = load i64, ptr %_M_string_length.i.i293, align 8, !tbaa !27
  %add.ptr.i294 = getelementptr inbounds i8, ptr %6, i64 %7
  %vtable = load ptr, ptr %formatterFactory, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %8 = load ptr, ptr %vfn, align 8
  %call11 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %formatterFactory, ptr %4, ptr %add.ptr.i291, ptr %6, ptr %add.ptr.i294)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %for.body
  %9 = load ptr, ptr %add.ptr.i, align 8, !tbaa !26
  %10 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !27
  %add.ptr.i297 = getelementptr inbounds i8, ptr %9, i64 %10
  %11 = load ptr, ptr %second, align 8, !tbaa !26
  %12 = load i64, ptr %_M_string_length.i.i293, align 8, !tbaa !27
  %add.ptr.i300 = getelementptr inbounds i8, ptr %11, i64 %12
  %vtable20 = load ptr, ptr %writerFactory, align 8, !tbaa !10
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 2
  %13 = load ptr, ptr %vfn21, align 8
  %call23 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %writerFactory, ptr %9, ptr %add.ptr.i297, ptr %11, ptr %add.ptr.i300)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont10
  %or27278 = or i1 %call11, %call23
  br i1 %or27278, label %lor.end, label %lor.rhs

lpad:                                             ; preds = %invoke.cont10, %for.body
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #21
  %matches = icmp eq i32 %16, %17
  br i1 %matches, label %catch, label %ehcleanup227

catch:                                            ; preds = %lpad
  %18 = call ptr @__cxa_begin_catch(ptr %15) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp31) #21
  %vtable32 = load ptr, ptr %18, align 8, !tbaa !10
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 2
  %19 = load ptr, ptr %vfn33, align 8
  %call34 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  store ptr %call34, ptr %ref.tmp31, align 8, !tbaa !30
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cS6_A4_cPKcEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(26) @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(4) @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %catch
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %errors, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %cmp.i.i.i = icmp eq ptr %20, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont38
  %21 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont38
  call void @_ZdlPv(ptr noundef %20) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp31) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad40

lpad35:                                           ; preds = %catch
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad37:                                           ; preds = %invoke.cont36
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %cmp.i.i.i301 = icmp eq ptr %24, %0
  br i1 %cmp.i.i.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, label %if.then.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303: ; preds = %lpad37
  %25 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i305 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i305)
  br label %ehcleanup

if.then.i.i302:                                   ; preds = %lpad37
  call void @_ZdlPv(ptr noundef %24) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, %lpad35
  %.pn274 = phi { ptr, i32 } [ %22, %lpad35 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303 ], [ %23, %if.then.i.i302 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp31) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  invoke void @__cxa_end_catch()
          to label %ehcleanup44 unwind label %terminate.lpad

lpad40:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad40, %ehcleanup
  %.pn276 = phi { ptr, i32 } [ %26, %lpad40 ], [ %.pn274, %ehcleanup ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn276, 0
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn276, 1
  br label %ehcleanup227

lor.rhs:                                          ; preds = %invoke.cont22
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull @.str) #21
  %cmp.i307 = icmp eq i32 %call.i, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %invoke.cont22
  %27 = phi i1 [ true, %invoke.cont22 ], [ %cmp.i307, %lor.rhs ]
  %call.i308 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull @.str.20) #21
  %cmp.i309 = icmp eq i32 %call.i308, 0
  br i1 %cmp.i309, label %if.then, label %if.else

if.then:                                          ; preds = %lor.end
  %28 = load ptr, ptr %second, align 8, !tbaa !26
  %29 = load i64, ptr %_M_string_length.i.i293, align 8, !tbaa !27
  %add.ptr.i312 = getelementptr inbounds i8, ptr %28, i64 %29
  %call62 = invoke noundef i32 @_ZN5folly16stringToLogLevelENS_5RangeIPKcEE(ptr %28, ptr %add.ptr.i312)
          to label %cleanup unwind label %lpad59

lpad59:                                           ; preds = %if.then
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #21
  %matches68 = icmp eq i32 %32, %33
  br i1 %matches68, label %catch69, label %ehcleanup227

catch69:                                          ; preds = %lpad59
  %34 = call ptr @__cxa_begin_catch(ptr %31) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp72) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp74) #21
  %vtable75 = load ptr, ptr %34, align 8, !tbaa !10
  %vfn76 = getelementptr inbounds ptr, ptr %vtable75, i64 2
  %35 = load ptr, ptr %vfn76, align 8
  %call77 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %34) #21
  store ptr %call77, ptr %ref.tmp74, align 8, !tbaa !30
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA35_cS6_A4_cPKcEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp72, ptr noundef nonnull align 1 dereferenceable(35) @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(4) @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %catch69
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %errors, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont79
  %36 = load ptr, ptr %ref.tmp72, align 8, !tbaa !26
  %cmp.i.i.i313 = icmp eq ptr %36, %3
  br i1 %cmp.i.i.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, label %if.then.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315: ; preds = %invoke.cont81
  %37 = load i64, ptr %_M_string_length.i.i.i316, align 8, !tbaa !27
  %cmp3.i.i.i317 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i317)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

if.then.i.i314:                                   ; preds = %invoke.cont81
  call void @_ZdlPv(ptr noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318: ; preds = %if.then.i.i314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp74) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp72) #21
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad85

lpad78:                                           ; preds = %catch69
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad80:                                           ; preds = %invoke.cont79
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %ref.tmp72, align 8, !tbaa !26
  %cmp.i.i.i319 = icmp eq ptr %40, %3
  br i1 %cmp.i.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, label %if.then.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321: ; preds = %lpad80
  %41 = load i64, ptr %_M_string_length.i.i.i316, align 8, !tbaa !27
  %cmp3.i.i.i323 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i323)
  br label %ehcleanup83

if.then.i.i320:                                   ; preds = %lpad80
  call void @_ZdlPv(ptr noundef %40) #24
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %if.then.i.i320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, %lpad78
  %.pn284 = phi { ptr, i32 } [ %38, %lpad78 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321 ], [ %39, %if.then.i.i320 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp74) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp72) #21
  invoke void @__cxa_end_catch()
          to label %ehcleanup89 unwind label %terminate.lpad

lpad85:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %lpad85, %ehcleanup83
  %.pn286 = phi { ptr, i32 } [ %42, %lpad85 ], [ %.pn284, %ehcleanup83 ]
  %exn.slot.3 = extractvalue { ptr, i32 } %.pn286, 0
  %ehselector.slot.3 = extractvalue { ptr, i32 } %.pn286, 1
  br label %ehcleanup227

if.else:                                          ; preds = %lor.end
  %call.i325 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull @.str.22) #21
  %cmp.i326 = icmp eq i32 %call.i325, 0
  br i1 %cmp.i326, label %if.then93, label %if.end129

if.then93:                                        ; preds = %if.else
  %43 = load ptr, ptr %second, align 8, !tbaa !26
  %44 = load i64, ptr %_M_string_length.i.i293, align 8, !tbaa !27
  %add.ptr.i329 = getelementptr inbounds i8, ptr %43, i64 %44
  %call100 = invoke noundef i32 @_ZN5folly16stringToLogLevelENS_5RangeIPKcEE(ptr %43, ptr %add.ptr.i329)
          to label %invoke.cont99 unwind label %lpad97

invoke.cont99:                                    ; preds = %if.then93
  %45 = load i8, ptr %hasValue.i.i290, align 4, !tbaa !36, !range !38, !noundef !39
  %tobool.i.i.not.i.i331 = icmp eq i8 %45, 0
  br i1 %tobool.i.i.not.i.i331, label %if.else.i.i332, label %invoke.cont101

if.else.i.i332:                                   ; preds = %invoke.cont99
  store i8 1, ptr %hasValue.i.i290, align 4, !tbaa !36
  br label %invoke.cont101

invoke.cont101:                                   ; preds = %if.else.i.i332, %invoke.cont99
  store i32 %call100, ptr %syncLevel, align 4
  br label %cleanup

lpad97:                                           ; preds = %if.then93
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  %49 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #21
  %matches106 = icmp eq i32 %48, %49
  br i1 %matches106, label %catch107, label %ehcleanup227

catch107:                                         ; preds = %lpad97
  %50 = call ptr @__cxa_begin_catch(ptr %47) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp110) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp112) #21
  %vtable113 = load ptr, ptr %50, align 8, !tbaa !10
  %vfn114 = getelementptr inbounds ptr, ptr %vtable113, i64 2
  %51 = load ptr, ptr %vfn114, align 8
  %call115 = call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %50) #21
  store ptr %call115, ptr %ref.tmp112, align 8, !tbaa !30
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA35_cS6_A4_cPKcEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp110, ptr noundef nonnull align 1 dereferenceable(35) @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(4) @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %catch107
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %errors, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %invoke.cont117
  %52 = load ptr, ptr %ref.tmp110, align 8, !tbaa !26
  %cmp.i.i.i334 = icmp eq ptr %52, %2
  br i1 %cmp.i.i.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, label %if.then.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336: ; preds = %invoke.cont119
  %53 = load i64, ptr %_M_string_length.i.i.i337, align 8, !tbaa !27
  %cmp3.i.i.i338 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i.i.i338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

if.then.i.i335:                                   ; preds = %invoke.cont119
  call void @_ZdlPv(ptr noundef %52) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339: ; preds = %if.then.i.i335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp112) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp110) #21
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad123

lpad116:                                          ; preds = %catch107
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad118:                                          ; preds = %invoke.cont117
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %ref.tmp110, align 8, !tbaa !26
  %cmp.i.i.i340 = icmp eq ptr %56, %2
  br i1 %cmp.i.i.i340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, label %if.then.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342: ; preds = %lpad118
  %57 = load i64, ptr %_M_string_length.i.i.i337, align 8, !tbaa !27
  %cmp3.i.i.i344 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %cmp3.i.i.i344)
  br label %ehcleanup121

if.then.i.i341:                                   ; preds = %lpad118
  call void @_ZdlPv(ptr noundef %56) #24
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %if.then.i.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, %lpad116
  %.pn280 = phi { ptr, i32 } [ %54, %lpad116 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342 ], [ %55, %if.then.i.i341 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp112) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp110) #21
  invoke void @__cxa_end_catch()
          to label %ehcleanup127 unwind label %terminate.lpad

lpad123:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

ehcleanup127:                                     ; preds = %lpad123, %ehcleanup121
  %.pn282 = phi { ptr, i32 } [ %58, %lpad123 ], [ %.pn280, %ehcleanup121 ]
  %exn.slot.5 = extractvalue { ptr, i32 } %.pn282, 0
  %ehselector.slot.5 = extractvalue { ptr, i32 } %.pn282, 1
  br label %ehcleanup227

if.end129:                                        ; preds = %if.else
  %or51279 = or i1 %or27278, %27
  br i1 %or51279, label %cleanup, label %if.then131

if.then131:                                       ; preds = %if.end129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp132) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  store ptr %1, ptr %ref.tmp132, align 8, !tbaa !16, !alias.scope !40
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !27, !alias.scope !40
  store i8 0, ptr %1, align 8, !tbaa !29, !alias.scope !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #21, !noalias !40
  store ptr %ref.tmp132, ptr %ref.tmp.i, align 8, !tbaa !30, !noalias !40
  %59 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !27, !noalias !40
  %add.2.i.i.i.i = add i64 %59, 19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132, i64 noundef %add.2.i.i.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then131
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA17_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cPSC_EEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(17) @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont135 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc.i, %if.then131
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #21, !noalias !40
  %61 = load ptr, ptr %ref.tmp132, align 8, !tbaa !26, !alias.scope !40
  %cmp.i.i.i.i = icmp eq ptr %61, %1
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %62 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !27, !alias.scope !40
  %cmp3.i.i.i.i = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %ehcleanup139

if.then.i.i.i:                                    ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %61) #24
  br label %ehcleanup139

invoke.cont135:                                   ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #21, !noalias !40
  %63 = load ptr, ptr %_M_finish.i.i346, align 8, !tbaa !30
  %64 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !43
  %cmp.not.i.i = icmp eq ptr %63, %64
  br i1 %cmp.not.i.i, label %if.else.i.i349, label %if.then.i.i347

if.then.i.i347:                                   ; preds = %invoke.cont135
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %63, i64 0, i32 2
  store ptr %65, ptr %63, align 8, !tbaa !16
  %66 = load ptr, ptr %ref.tmp132, align 8, !tbaa !26
  %cmp.i.i.i.i.i.i = icmp eq ptr %66, %1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i347
  %67 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i.i.i.i = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  %add.i.i.i.i.i = add nuw nsw i64 %67, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i.i.i.i.i, i1 false)
  br label %invoke.cont137.thread

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i347
  store ptr %66, ptr %63, align 8, !tbaa !26
  %68 = load i64, ptr %1, align 8, !tbaa !29
  store i64 %68, ptr %65, align 8, !tbaa !29
  %.pre = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !27
  br label %invoke.cont137.thread

invoke.cont137.thread:                            ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %69 = phi i64 [ %.pre, %if.else.i.i.i.i.i ], [ %67, %if.then.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %63, i64 0, i32 1
  store i64 %69, ptr %_M_string_length.i24.i.i.i.i.i, align 8, !tbaa !27
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %63, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i346, align 8, !tbaa !45
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352

if.else.i.i349:                                   ; preds = %invoke.cont135
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %errors, ptr %63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %if.else.i.i349
  %.pre605 = load ptr, ptr %ref.tmp132, align 8, !tbaa !26
  %cmp.i.i.i350 = icmp eq ptr %.pre605, %1
  br i1 %cmp.i.i.i350, label %invoke.cont137._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352_crit_edge, label %if.then.i.i351

invoke.cont137._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352_crit_edge: ; preds = %invoke.cont137
  %.pre42 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352: ; preds = %invoke.cont137._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352_crit_edge, %invoke.cont137.thread
  %70 = phi i64 [ %.pre42, %invoke.cont137._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352_crit_edge ], [ 0, %invoke.cont137.thread ]
  %cmp3.i.i.i354 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %cmp3.i.i.i354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

if.then.i.i351:                                   ; preds = %invoke.cont137
  call void @_ZdlPv(ptr noundef %.pre605) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %if.then.i.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp132) #21
  br label %cleanup

lpad136:                                          ; preds = %if.else.i.i349
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %ref.tmp132, align 8, !tbaa !26
  %cmp.i.i.i356 = icmp eq ptr %72, %1
  br i1 %cmp.i.i.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, label %if.then.i.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358: ; preds = %lpad136
  %73 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i360 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i360)
  br label %ehcleanup139

if.then.i.i357:                                   ; preds = %lpad136
  call void @_ZdlPv(ptr noundef %72) #24
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %if.then.i.i357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn288 = phi { ptr, i32 } [ %60, %if.then.i.i.i ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358 ], [ %71, %if.then.i.i357 ]
  %exn.slot.6 = extractvalue { ptr, i32 } %.pn288, 0
  %ehselector.slot.6 = extractvalue { ptr, i32 } %.pn288, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp132) #21
  br label %ehcleanup227

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, %if.end129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339, %invoke.cont101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318, %if.then, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %logLevel.sroa.0.1 = phi i32 [ %logLevel.sroa.0.0601, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318 ], [ %logLevel.sroa.0.0601, %invoke.cont101 ], [ %logLevel.sroa.0.0601, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339 ], [ %logLevel.sroa.0.0601, %if.end129 ], [ %logLevel.sroa.0.0601, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355 ], [ %logLevel.sroa.0.0601, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %call62, %if.then ]
  %logLevel.sroa.6.2 = phi i8 [ %logLevel.sroa.6.0602, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318 ], [ %logLevel.sroa.6.0602, %invoke.cont101 ], [ %logLevel.sroa.6.0602, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339 ], [ %logLevel.sroa.6.0602, %if.end129 ], [ %logLevel.sroa.6.0602, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355 ], [ %logLevel.sroa.6.0602, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 1, %if.then ]
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0603, align 8, !tbaa !34
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, null
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

if.then154:                                       ; preds = %for.cond.cleanup
  %exception = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp155) #21
  invoke void @_ZN5folly4joinIA3_cSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_RKT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp155, ptr noundef nonnull align 1 dereferenceable(3) @.str.24, ptr noundef nonnull align 8 dereferenceable(24) %errors)
          to label %invoke.cont157 unwind label %ehcleanup161.thread

invoke.cont157:                                   ; preds = %if.then154
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %invoke.cont157
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #23
          to label %unreachable unwind label %lpad158

ehcleanup161.thread:                              ; preds = %if.then154
  %74 = landingpad { ptr, i32 }
          cleanup
  %exn.slot.8567 = extractvalue { ptr, i32 } %74, 0
  %ehselector.slot.8568 = extractvalue { ptr, i32 } %74, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp155) #21
  br label %cleanup.action

lpad158:                                          ; preds = %invoke.cont159, %invoke.cont157
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont159 ], [ true, %invoke.cont157 ]
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %ref.tmp155, align 8, !tbaa !26
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp155, i64 0, i32 2
  %cmp.i.i.i362 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, label %ehcleanup161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364: ; preds = %lpad158
  %_M_string_length.i.i.i365 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp155, i64 0, i32 1
  %78 = load i64, ptr %_M_string_length.i.i.i365, align 8, !tbaa !27
  %cmp3.i.i.i366 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %cmp3.i.i.i366)
  %exn.slot.8571 = extractvalue { ptr, i32 } %75, 0
  %ehselector.slot.8572 = extractvalue { ptr, i32 } %75, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp155) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup227

ehcleanup161:                                     ; preds = %lpad158
  call void @_ZdlPv(ptr noundef %76) #24
  %exn.slot.8 = extractvalue { ptr, i32 } %75, 0
  %ehselector.slot.8 = extractvalue { ptr, i32 } %75, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp155) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup227

cleanup.action:                                   ; preds = %ehcleanup161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, %ehcleanup161.thread
  %ehselector.slot.8570 = phi i32 [ %ehselector.slot.8568, %ehcleanup161.thread ], [ %ehselector.slot.8, %ehcleanup161 ], [ %ehselector.slot.8572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364 ]
  %exn.slot.8569 = phi ptr [ %exn.slot.8567, %ehcleanup161.thread ], [ %exn.slot.8, %ehcleanup161 ], [ %exn.slot.8571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364 ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup227

if.end163:                                        ; preds = %for.cond.cleanup, %for.cond.cleanup.thread
  %_M_finish.i.i616 = phi ptr [ %_M_finish.i.i612, %for.cond.cleanup.thread ], [ %_M_finish.i.i346, %for.cond.cleanup ]
  %logLevel.sroa.6.0.lcssa615 = phi i8 [ 0, %for.cond.cleanup.thread ], [ %logLevel.sroa.6.2, %for.cond.cleanup ]
  %logLevel.sroa.0.0.lcssa614 = phi i32 [ 0, %for.cond.cleanup.thread ], [ %logLevel.sroa.0.1, %for.cond.cleanup ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %writer) #21
  %vtable164 = load ptr, ptr %writerFactory, align 8, !tbaa !10
  %vfn165 = getelementptr inbounds ptr, ptr %vtable164, i64 3
  %79 = load ptr, ptr %vfn165, align 8
  invoke void %79(ptr nonnull sret(%"class.std::shared_ptr.47") align 8 %writer, ptr noundef nonnull align 8 dereferenceable(8) %writerFactory)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %if.end163
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %formatter) #21
  %vtable168 = load ptr, ptr %formatterFactory, align 8, !tbaa !10
  %vfn169 = getelementptr inbounds ptr, ptr %vtable168, i64 3
  %80 = load ptr, ptr %vfn169, align 8
  invoke void %80(ptr nonnull sret(%"class.std::shared_ptr.24") align 8 %formatter, ptr noundef nonnull align 8 dereferenceable(8) %formatterFactory, ptr noundef nonnull align 8 dereferenceable(16) %writer)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %invoke.cont167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %81 = load i8, ptr %hasValue.i.i290, align 4, !tbaa !36, !range !38, !noundef !39
  %tobool.i.i.not = icmp eq i8 %81, 0
  %_M_bucket_count2.i.i389 = getelementptr inbounds %"class.std::_Hashtable", ptr %options, i64 0, i32 1
  %_M_element_count3.i.i392 = getelementptr inbounds %"class.std::_Hashtable", ptr %options, i64 0, i32 3
  %_M_rehash_policy4.i.i394 = getelementptr inbounds %"class.std::_Hashtable", ptr %options, i64 0, i32 4
  br i1 %tobool.i.i.not, label %if.else191, label %if.then173

if.then173:                                       ; preds = %invoke.cont171
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp175) #21
  store ptr null, ptr %agg.tmp177, align 8, !tbaa !46
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.tmp177, i64 0, i32 1
  %82 = load i64, ptr %_M_bucket_count2.i.i389, align 8, !tbaa !50
  store i64 %82, ptr %_M_bucket_count.i.i, align 8, !tbaa !50
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.tmp177, i64 0, i32 2
  store ptr null, ptr %_M_before_begin.i.i, align 8, !tbaa !34
  %_M_element_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.tmp177, i64 0, i32 3
  %83 = load i64, ptr %_M_element_count3.i.i392, align 8, !tbaa !51
  store i64 %83, ptr %_M_element_count.i.i, align 8, !tbaa !51
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.tmp177, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy4.i.i394, i64 16, i1 false), !tbaa.struct !52
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.tmp177, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i.i, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i) #21
  store ptr %agg.tmp177, ptr %__alloc_node_gen.i.i, align 8, !tbaa !30
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp177, ptr noundef nonnull align 8 dereferenceable(56) %options, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %if.then173
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i) #21
  invoke void @_ZN5folly16LogHandlerConfigC1ENS_5RangeIPKcEESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_SB_EEE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp175, ptr %type.coerce0, ptr %type.coerce1, ptr noundef nonnull %agg.tmp177)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %invoke.cont179
  %84 = load i8, ptr %hasValue.i.i290, align 4, !tbaa !36, !range !38, !noundef !39
  %tobool.not.i.i.i = icmp eq i8 %84, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i370, label %invoke.cont183

if.then.i.i.i370:                                 ; preds = %invoke.cont181
  invoke void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #25
          to label %.noexc371 unwind label %lpad182

.noexc371:                                        ; preds = %if.then.i.i.i370
  unreachable

invoke.cont183:                                   ; preds = %invoke.cont181
  %call5.i.i.i23.i.i.i.i372 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #22
          to label %call5.i.i.i23.i.i.i.i.noexc unwind label %lpad182

call5.i.i.i23.i.i.i.i.noexc:                      ; preds = %invoke.cont183
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i23.i.i.i.i372, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !55, !noalias !58
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i23.i.i.i.i372, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !61, !noalias !58
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5folly18StandardLogHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i23.i.i.i.i372, align 8, !tbaa !10, !noalias !58
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.74", ptr %call5.i.i.i23.i.i.i.i372, i64 0, i32 1
  invoke void @_ZSt10_ConstructIN5folly18StandardLogHandlerEJNS0_16LogHandlerConfigERSt10shared_ptrINS0_12LogFormatterEERS3_INS0_9LogWriterEERNS0_8LogLevelEEEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp175, ptr noundef nonnull align 8 dereferenceable(16) %formatter, ptr noundef nonnull align 8 dereferenceable(16) %writer, ptr noundef nonnull align 4 dereferenceable(4) %syncLevel)
          to label %_ZNSt12__shared_ptrIN5folly18StandardLogHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly18StandardLogHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit29.i.i.i.i, !noalias !58

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly18StandardLogHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit29.i.i.i.i: ; preds = %call5.i.i.i23.i.i.i.i.noexc
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i23.i.i.i.i372) #24, !noalias !58
  br label %lpad182.body

_ZNSt12__shared_ptrIN5folly18StandardLogHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %call5.i.i.i23.i.i.i.i.noexc
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8, !tbaa !30
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i23.i.i.i.i372, ptr %_M_refcount3.i.i.i, align 8, !tbaa !62
  %_M_before_begin.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"class.folly::LogHandlerConfig", ptr %ref.tmp175, i64 0, i32 1, i32 0, i32 2
  %.pre608 = load ptr, ptr %_M_before_begin.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !64
  %options.i = getelementptr inbounds %"class.folly::LogHandlerConfig", ptr %ref.tmp175, i64 0, i32 1
  %tobool.not4.i.i.i.i.i = icmp eq ptr %.pre608, null
  br i1 %tobool.not4.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt12__shared_ptrIN5folly18StandardLogHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i = phi ptr [ %86, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i ], [ %.pre608, %_ZNSt12__shared_ptrIN5folly18StandardLogHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %86 = load ptr, ptr %__n.addr.05.i.i.i.i.i, align 8, !tbaa !34
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i, i64 40
  %87 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !tbaa !26
  %88 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %87, %88
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i, i64 48
  %89 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %while.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %87) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %90 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !26
  %91 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i.i = icmp eq ptr %90, %91
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i, i64 16
  %92 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i.i.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i6.i.i.i.i.i.i.i.i.i = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %90) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i: ; preds = %if.then.i.i3.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i) #24
  %tobool.not.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !65

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, %_ZNSt12__shared_ptrIN5folly18StandardLogHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %93 = load ptr, ptr %options.i, align 8, !tbaa !46
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.folly::LogHandlerConfig", ptr %ref.tmp175, i64 0, i32 1, i32 0, i32 1
  %94 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !50
  %mul.i.i.i.i = shl i64 %94, 3
  call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.phi.trans.insert, i8 0, i64 16, i1 false)
  %95 = load ptr, ptr %options.i, align 8, !tbaa !46
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds %"class.folly::LogHandlerConfig", ptr %ref.tmp175, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i.i380 = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %95
  br i1 %cmp.i.i.i.i.i.i380, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i, label %if.end.i.i.i.i.i381

if.end.i.i.i.i.i381:                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %95) #24
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i: ; preds = %if.end.i.i.i.i.i381, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %hasValue.i.i.i.i382 = getelementptr inbounds %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %ref.tmp175, i64 0, i32 1
  %96 = load i8, ptr %hasValue.i.i.i.i382, align 8, !tbaa !67, !range !38, !noundef !39
  %tobool.not.i.i.i.i = icmp eq i8 %96, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly16LogHandlerConfigD2Ev.exit, label %if.then.i.i.i.i383

if.then.i.i.i.i383:                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i
  store i8 0, ptr %hasValue.i.i.i.i382, align 8, !tbaa !67
  %97 = load ptr, ptr %ref.tmp175, align 8, !tbaa !26
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp175, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %97, %98
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i383
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp175, i64 0, i32 1
  %99 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZN5folly16LogHandlerConfigD2Ev.exit

if.then.i.i.i.i.i.i384:                           ; preds = %if.then.i.i.i.i383
  call void @_ZdlPv(ptr noundef %97) #24
  br label %_ZN5folly16LogHandlerConfigD2Ev.exit

_ZN5folly16LogHandlerConfigD2Ev.exit:             ; preds = %if.then.i.i.i.i.i.i384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i
  %100 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !64
  %tobool.not4.i.i.i.i = icmp eq ptr %100, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN5folly16LogHandlerConfigD2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %101, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %100, %_ZN5folly16LogHandlerConfigD2Ev.exit ]
  %101 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !34
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 40
  %102 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !26
  %103 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %102, %103
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 48
  %104 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %102) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %105 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !26
  %106 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i = icmp eq ptr %105, %106
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 16
  %107 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i6.i.i.i.i.i.i.i.i = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %105) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %if.then.i.i3.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #24
  %tobool.not.i.i.i.i385 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i.i385, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !69

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %_ZN5folly16LogHandlerConfigD2Ev.exit
  %108 = load ptr, ptr %agg.tmp177, align 8, !tbaa !46
  %109 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !50
  %mul.i.i.i = shl i64 %109, 3
  call void @llvm.memset.p0.i64(ptr align 8 %108, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %110 = load ptr, ptr %agg.tmp177, align 8, !tbaa !46
  %cmp.i.i.i.i.i386 = icmp eq ptr %_M_single_bucket.i.i, %110
  br i1 %cmp.i.i.i.i.i386, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %110) #24
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp175) #21
  br label %if.end207

lpad166:                                          ; preds = %if.end163
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup225

lpad170:                                          ; preds = %invoke.cont167
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup221

lpad178:                                          ; preds = %if.then173
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

lpad180:                                          ; preds = %invoke.cont179
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad182:                                          ; preds = %invoke.cont183, %if.then.i.i.i370
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %lpad182.body

lpad182.body:                                     ; preds = %lpad182, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly18StandardLogHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit29.i.i.i.i
  %eh.lpad-body373 = phi { ptr, i32 } [ %115, %lpad182 ], [ %85, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly18StandardLogHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit29.i.i.i.i ]
  call void @_ZN5folly16LogHandlerConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp175) #21
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %lpad182.body, %lpad180
  %.pn267 = phi { ptr, i32 } [ %eh.lpad-body373, %lpad182.body ], [ %114, %lpad180 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp177) #21
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %ehcleanup188, %lpad178
  %.pn267.pn = phi { ptr, i32 } [ %.pn267, %ehcleanup188 ], [ %113, %lpad178 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp175) #21
  br label %ehcleanup217

if.else191:                                       ; preds = %invoke.cont171
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp193) #21
  store ptr null, ptr %agg.tmp195, align 8, !tbaa !46
  %_M_bucket_count.i.i388 = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.tmp195, i64 0, i32 1
  %116 = load i64, ptr %_M_bucket_count2.i.i389, align 8, !tbaa !50
  store i64 %116, ptr %_M_bucket_count.i.i388, align 8, !tbaa !50
  %_M_before_begin.i.i390 = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.tmp195, i64 0, i32 2
  store ptr null, ptr %_M_before_begin.i.i390, align 8, !tbaa !34
  %_M_element_count.i.i391 = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.tmp195, i64 0, i32 3
  %117 = load i64, ptr %_M_element_count3.i.i392, align 8, !tbaa !51
  store i64 %117, ptr %_M_element_count.i.i391, align 8, !tbaa !51
  %_M_rehash_policy.i.i393 = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.tmp195, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i393, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy4.i.i394, i64 16, i1 false), !tbaa.struct !52
  %_M_single_bucket.i.i395 = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.tmp195, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i.i395, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i387) #21
  store ptr %agg.tmp195, ptr %__alloc_node_gen.i.i387, align 8, !tbaa !30
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp195, ptr noundef nonnull align 8 dereferenceable(56) %options, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i387)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %if.else191
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i387) #21
  invoke void @_ZN5folly16LogHandlerConfigC1ENS_5RangeIPKcEESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_SB_EEE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp193, ptr %type.coerce0, ptr %type.coerce1, ptr noundef nonnull %agg.tmp195)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %invoke.cont197
  %call5.i.i.i17.i.i.i.i402 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #22
          to label %call5.i.i.i17.i.i.i.i.noexc unwind label %lpad200

call5.i.i.i17.i.i.i.i.noexc:                      ; preds = %invoke.cont199
  %_M_use_count.i.i.i.i.i.i398 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i402, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i398, align 8, !tbaa !55, !noalias !70
  %_M_weak_count.i.i.i.i.i.i399 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i402, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i399, align 4, !tbaa !61, !noalias !70
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5folly18StandardLogHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i17.i.i.i.i402, align 8, !tbaa !10, !noalias !70
  %_M_impl.i.i.i.i.i.i400 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.74", ptr %call5.i.i.i17.i.i.i.i402, i64 0, i32 1
  invoke void @_ZSt10_ConstructIN5folly18StandardLogHandlerEJNS0_16LogHandlerConfigERSt10shared_ptrINS0_12LogFormatterEERS3_INS0_9LogWriterEEEEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i.i.i400, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp193, ptr noundef nonnull align 8 dereferenceable(16) %formatter, ptr noundef nonnull align 8 dereferenceable(16) %writer)
          to label %_ZNSt12__shared_ptrIN5folly18StandardLogHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit446 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly18StandardLogHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit23.i.i.i.i, !noalias !70

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly18StandardLogHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit23.i.i.i.i: ; preds = %call5.i.i.i17.i.i.i.i.noexc
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i17.i.i.i.i402) #24, !noalias !70
  br label %lpad200.body

_ZNSt12__shared_ptrIN5folly18StandardLogHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit446: ; preds = %call5.i.i.i17.i.i.i.i.noexc
  store ptr %_M_impl.i.i.i.i.i.i400, ptr %agg.result, align 8, !tbaa !30
  %_M_refcount3.i.i.i405 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i17.i.i.i.i402, ptr %_M_refcount3.i.i.i405, align 8, !tbaa !62
  %_M_before_begin.i.i.i.i.i448.phi.trans.insert = getelementptr inbounds %"class.folly::LogHandlerConfig", ptr %ref.tmp193, i64 0, i32 1, i32 0, i32 2
  %.pre609 = load ptr, ptr %_M_before_begin.i.i.i.i.i448.phi.trans.insert, align 8, !tbaa !64
  %options.i447 = getelementptr inbounds %"class.folly::LogHandlerConfig", ptr %ref.tmp193, i64 0, i32 1
  %tobool.not4.i.i.i.i.i449 = icmp eq ptr %.pre609, null
  br i1 %tobool.not4.i.i.i.i.i449, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i461, label %while.body.i.i.i.i.i450

while.body.i.i.i.i.i450:                          ; preds = %_ZNSt12__shared_ptrIN5folly18StandardLogHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit446, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i459
  %__n.addr.05.i.i.i.i.i451 = phi ptr [ %119, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i459 ], [ %.pre609, %_ZNSt12__shared_ptrIN5folly18StandardLogHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit446 ]
  %119 = load ptr, ptr %__n.addr.05.i.i.i.i.i451, align 8, !tbaa !34
  %add.ptr.i.i.i.i.i.i452 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i451, i64 8
  %second.i.i.i.i.i.i.i.i.i453 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i451, i64 40
  %120 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i453, align 8, !tbaa !26
  %121 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i451, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i454 = icmp eq ptr %120, %121
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i479, label %if.then.i.i.i.i.i.i.i.i.i.i.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i479: ; preds = %while.body.i.i.i.i.i450
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i480 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i451, i64 48
  %122 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i480, align 8, !tbaa !27
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i481 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i481)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i456

if.then.i.i.i.i.i.i.i.i.i.i.i455:                 ; preds = %while.body.i.i.i.i.i450
  call void @_ZdlPv(ptr noundef %120) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i456

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i456: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i479
  %123 = load ptr, ptr %add.ptr.i.i.i.i.i.i452, align 8, !tbaa !26
  %124 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i451, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i.i457 = icmp eq ptr %123, %124
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i.i457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i.i476, label %if.then.i.i3.i.i.i.i.i.i.i.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i.i476: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i456
  %_M_string_length.i.i.i5.i.i.i.i.i.i.i.i.i477 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i451, i64 16
  %125 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i.i.i.i.i477, align 8, !tbaa !27
  %cmp3.i.i.i6.i.i.i.i.i.i.i.i.i478 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i.i.i.i.i478)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i459

if.then.i.i3.i.i.i.i.i.i.i.i.i458:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i456
  call void @_ZdlPv(ptr noundef %123) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i459

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i459: ; preds = %if.then.i.i3.i.i.i.i.i.i.i.i.i458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i.i476
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i451) #24
  %tobool.not.i.i.i.i.i460 = icmp eq ptr %119, null
  br i1 %tobool.not.i.i.i.i.i460, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i461, label %while.body.i.i.i.i.i450, !llvm.loop !73

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i461: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i459, %_ZNSt12__shared_ptrIN5folly18StandardLogHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit446
  %126 = load ptr, ptr %options.i447, align 8, !tbaa !46
  %_M_bucket_count.i.i.i.i462 = getelementptr inbounds %"class.folly::LogHandlerConfig", ptr %ref.tmp193, i64 0, i32 1, i32 0, i32 1
  %127 = load i64, ptr %_M_bucket_count.i.i.i.i462, align 8, !tbaa !50
  %mul.i.i.i.i463 = shl i64 %127, 3
  call void @llvm.memset.p0.i64(ptr align 8 %126, i8 0, i64 %mul.i.i.i.i463, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i448.phi.trans.insert, i8 0, i64 16, i1 false)
  %128 = load ptr, ptr %options.i447, align 8, !tbaa !46
  %_M_single_bucket.i.i.i.i.i.i464 = getelementptr inbounds %"class.folly::LogHandlerConfig", ptr %ref.tmp193, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i.i465 = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i464, %128
  br i1 %cmp.i.i.i.i.i.i465, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i467, label %if.end.i.i.i.i.i466

if.end.i.i.i.i.i466:                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i461
  call void @_ZdlPv(ptr noundef %128) #24
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i467

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i467: ; preds = %if.end.i.i.i.i.i466, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i461
  %hasValue.i.i.i.i468 = getelementptr inbounds %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %ref.tmp193, i64 0, i32 1
  %129 = load i8, ptr %hasValue.i.i.i.i468, align 8, !tbaa !67, !range !38, !noundef !39
  %tobool.not.i.i.i.i469 = icmp eq i8 %129, 0
  br i1 %tobool.not.i.i.i.i469, label %_ZN5folly16LogHandlerConfigD2Ev.exit482, label %if.then.i.i.i.i470

if.then.i.i.i.i470:                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i467
  store i8 0, ptr %hasValue.i.i.i.i468, align 8, !tbaa !67
  %130 = load ptr, ptr %ref.tmp193, align 8, !tbaa !26
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp193, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i471 = icmp eq ptr %130, %131
  br i1 %cmp.i.i.i.i.i.i.i471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i473, label %if.then.i.i.i.i.i.i472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i473: ; preds = %if.then.i.i.i.i470
  %_M_string_length.i.i.i.i.i.i.i474 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp193, i64 0, i32 1
  %132 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i474, align 8, !tbaa !27
  %cmp3.i.i.i.i.i.i.i475 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i475)
  br label %_ZN5folly16LogHandlerConfigD2Ev.exit482

if.then.i.i.i.i.i.i472:                           ; preds = %if.then.i.i.i.i470
  call void @_ZdlPv(ptr noundef %130) #24
  br label %_ZN5folly16LogHandlerConfigD2Ev.exit482

_ZN5folly16LogHandlerConfigD2Ev.exit482:          ; preds = %if.then.i.i.i.i.i.i472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i473, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i467
  %133 = load ptr, ptr %_M_before_begin.i.i390, align 8, !tbaa !64
  %tobool.not4.i.i.i.i484 = icmp eq ptr %133, null
  br i1 %tobool.not4.i.i.i.i484, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i496, label %while.body.i.i.i.i485

while.body.i.i.i.i485:                            ; preds = %_ZN5folly16LogHandlerConfigD2Ev.exit482, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i494
  %__n.addr.05.i.i.i.i486 = phi ptr [ %134, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i494 ], [ %133, %_ZN5folly16LogHandlerConfigD2Ev.exit482 ]
  %134 = load ptr, ptr %__n.addr.05.i.i.i.i486, align 8, !tbaa !34
  %add.ptr.i.i.i.i.i487 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i486, i64 8
  %second.i.i.i.i.i.i.i.i488 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i486, i64 40
  %135 = load ptr, ptr %second.i.i.i.i.i.i.i.i488, align 8, !tbaa !26
  %136 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i486, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i489 = icmp eq ptr %135, %136
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i505, label %if.then.i.i.i.i.i.i.i.i.i.i490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i505: ; preds = %while.body.i.i.i.i485
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i506 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i486, i64 48
  %137 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i506, align 8, !tbaa !27
  %cmp3.i.i.i.i.i.i.i.i.i.i.i507 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i507)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i491

if.then.i.i.i.i.i.i.i.i.i.i490:                   ; preds = %while.body.i.i.i.i485
  call void @_ZdlPv(ptr noundef %135) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i491

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i491: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i505
  %138 = load ptr, ptr %add.ptr.i.i.i.i.i487, align 8, !tbaa !26
  %139 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i486, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i492 = icmp eq ptr %138, %139
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i502, label %if.then.i.i3.i.i.i.i.i.i.i.i493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i502: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i491
  %_M_string_length.i.i.i5.i.i.i.i.i.i.i.i503 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i486, i64 16
  %140 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i.i.i.i503, align 8, !tbaa !27
  %cmp3.i.i.i6.i.i.i.i.i.i.i.i504 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i.i.i.i504)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i494

if.then.i.i3.i.i.i.i.i.i.i.i493:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i491
  call void @_ZdlPv(ptr noundef %138) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i494

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i494: ; preds = %if.then.i.i3.i.i.i.i.i.i.i.i493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i502
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i486) #24
  %tobool.not.i.i.i.i495 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i.i495, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i496, label %while.body.i.i.i.i485, !llvm.loop !74

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i496: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i494, %_ZN5folly16LogHandlerConfigD2Ev.exit482
  %141 = load ptr, ptr %agg.tmp195, align 8, !tbaa !46
  %142 = load i64, ptr %_M_bucket_count.i.i388, align 8, !tbaa !50
  %mul.i.i.i498 = shl i64 %142, 3
  call void @llvm.memset.p0.i64(ptr align 8 %141, i8 0, i64 %mul.i.i.i498, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i390, i8 0, i64 16, i1 false)
  %143 = load ptr, ptr %agg.tmp195, align 8, !tbaa !46
  %cmp.i.i.i.i.i500 = icmp eq ptr %_M_single_bucket.i.i395, %143
  br i1 %cmp.i.i.i.i.i500, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit508, label %if.end.i.i.i.i501

if.end.i.i.i.i501:                                ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i496
  call void @_ZdlPv(ptr noundef %143) #24
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit508

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit508: ; preds = %if.end.i.i.i.i501, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i496
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp193) #21
  br label %if.end207

lpad196:                                          ; preds = %if.else191
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup205

lpad198:                                          ; preds = %invoke.cont197
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup204

lpad200:                                          ; preds = %invoke.cont199
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %lpad200.body

lpad200.body:                                     ; preds = %lpad200, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly18StandardLogHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit23.i.i.i.i
  %eh.lpad-body403 = phi { ptr, i32 } [ %146, %lpad200 ], [ %118, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly18StandardLogHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit23.i.i.i.i ]
  call void @_ZN5folly16LogHandlerConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp193) #21
  br label %ehcleanup204

ehcleanup204:                                     ; preds = %lpad200.body, %lpad198
  %.pn264 = phi { ptr, i32 } [ %eh.lpad-body403, %lpad200.body ], [ %145, %lpad198 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp195) #21
  br label %ehcleanup205

ehcleanup205:                                     ; preds = %ehcleanup204, %lpad196
  %.pn264.pn = phi { ptr, i32 } [ %.pn264, %ehcleanup204 ], [ %144, %lpad196 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp193) #21
  br label %ehcleanup217

if.end207:                                        ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit508, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %147 = phi ptr [ %call5.i.i.i17.i.i.i.i402, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit508 ], [ %call5.i.i.i23.i.i.i.i372, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit ]
  %tobool.i.i510.not = icmp eq i8 %logLevel.sroa.6.0.lcssa615, 0
  br i1 %tobool.i.i510.not, label %nrvo.skipdtor, label %invoke.cont212

invoke.cont212:                                   ; preds = %if.end207
  %level_.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.74", ptr %147, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store atomic i32 %logLevel.sroa.0.0.lcssa614, ptr %level_.i release, align 4
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %invoke.cont212, %if.end207
  %_M_refcount.i516 = getelementptr inbounds %"class.std::__shared_ptr.25", ptr %formatter, i64 0, i32 1
  %148 = load ptr, ptr %_M_refcount.i516, align 8, !tbaa !62
  %cmp.not.i.i517 = icmp eq ptr %148, null
  br i1 %cmp.not.i.i517, label %_ZNSt12__shared_ptrIN5folly12LogFormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i518

if.then.i.i518:                                   ; preds = %nrvo.skipdtor
  %_M_use_count.i.i.i519 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %148, i64 0, i32 1
  %149 = load atomic i64, ptr %_M_use_count.i.i.i519 acquire, align 8
  %cmp.i.i.i520 = icmp eq i64 %149, 4294967297
  %150 = trunc i64 %149 to i32
  br i1 %cmp.i.i.i520, label %if.then.i.i.i530, label %if.end.i.i.i521

if.then.i.i.i530:                                 ; preds = %if.then.i.i518
  store i32 0, ptr %_M_use_count.i.i.i519, align 8, !tbaa !55
  %_M_weak_count.i.i.i531 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %148, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i531, align 4, !tbaa !61
  %vtable.i.i.i532 = load ptr, ptr %148, align 8, !tbaa !10
  %vfn.i.i.i533 = getelementptr inbounds ptr, ptr %vtable.i.i.i532, i64 2
  %151 = load ptr, ptr %vfn.i.i.i533, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(16) %148) #21
  %vtable3.i.i.i534 = load ptr, ptr %148, align 8, !tbaa !10
  %vfn4.i.i.i535 = getelementptr inbounds ptr, ptr %vtable3.i.i.i534, i64 3
  %152 = load ptr, ptr %vfn4.i.i.i535, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %148) #21
  br label %_ZNSt12__shared_ptrIN5folly12LogFormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i521:                                  ; preds = %if.then.i.i518
  %153 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %tobool.i.not.i.i.i522 = icmp eq i8 %153, 0
  br i1 %tobool.i.not.i.i.i522, label %if.else.i.i.i.i529, label %if.then.i.i.i.i523

if.then.i.i.i.i523:                               ; preds = %if.end.i.i.i521
  %add.i.i.i.i524 = add nsw i32 %150, -1
  store i32 %add.i.i.i.i524, ptr %_M_use_count.i.i.i519, align 4, !tbaa !75
  br label %invoke.cont.i.i.i525

if.else.i.i.i.i529:                               ; preds = %if.end.i.i.i521
  %154 = atomicrmw volatile add ptr %_M_use_count.i.i.i519, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i525

invoke.cont.i.i.i525:                             ; preds = %if.else.i.i.i.i529, %if.then.i.i.i.i523
  %retval.0.i.i.i.i526 = phi i32 [ %150, %if.then.i.i.i.i523 ], [ %154, %if.else.i.i.i.i529 ]
  %cmp6.i.i.i527 = icmp eq i32 %retval.0.i.i.i.i526, 1
  br i1 %cmp6.i.i.i527, label %if.then7.i.i.i528, label %_ZNSt12__shared_ptrIN5folly12LogFormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !76

if.then7.i.i.i528:                                ; preds = %invoke.cont.i.i.i525
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %148) #21
  br label %_ZNSt12__shared_ptrIN5folly12LogFormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly12LogFormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i528, %invoke.cont.i.i.i525, %if.then.i.i.i530, %nrvo.skipdtor
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %formatter) #21
  %_M_refcount.i536 = getelementptr inbounds %"class.std::__shared_ptr.48", ptr %writer, i64 0, i32 1
  %155 = load ptr, ptr %_M_refcount.i536, align 8, !tbaa !62
  %cmp.not.i.i537 = icmp eq ptr %155, null
  br i1 %cmp.not.i.i537, label %_ZNSt12__shared_ptrIN5folly9LogWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i538

if.then.i.i538:                                   ; preds = %_ZNSt12__shared_ptrIN5folly12LogFormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_use_count.i.i.i539 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %155, i64 0, i32 1
  %156 = load atomic i64, ptr %_M_use_count.i.i.i539 acquire, align 8
  %cmp.i.i.i540 = icmp eq i64 %156, 4294967297
  %157 = trunc i64 %156 to i32
  br i1 %cmp.i.i.i540, label %if.then.i.i.i550, label %if.end.i.i.i541

if.then.i.i.i550:                                 ; preds = %if.then.i.i538
  store i32 0, ptr %_M_use_count.i.i.i539, align 8, !tbaa !55
  %_M_weak_count.i.i.i551 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %155, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i551, align 4, !tbaa !61
  %vtable.i.i.i552 = load ptr, ptr %155, align 8, !tbaa !10
  %vfn.i.i.i553 = getelementptr inbounds ptr, ptr %vtable.i.i.i552, i64 2
  %158 = load ptr, ptr %vfn.i.i.i553, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %155) #21
  %vtable3.i.i.i554 = load ptr, ptr %155, align 8, !tbaa !10
  %vfn4.i.i.i555 = getelementptr inbounds ptr, ptr %vtable3.i.i.i554, i64 3
  %159 = load ptr, ptr %vfn4.i.i.i555, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %155) #21
  br label %_ZNSt12__shared_ptrIN5folly9LogWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i541:                                  ; preds = %if.then.i.i538
  %160 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %tobool.i.not.i.i.i542 = icmp eq i8 %160, 0
  br i1 %tobool.i.not.i.i.i542, label %if.else.i.i.i.i549, label %if.then.i.i.i.i543

if.then.i.i.i.i543:                               ; preds = %if.end.i.i.i541
  %add.i.i.i.i544 = add nsw i32 %157, -1
  store i32 %add.i.i.i.i544, ptr %_M_use_count.i.i.i539, align 4, !tbaa !75
  br label %invoke.cont.i.i.i545

if.else.i.i.i.i549:                               ; preds = %if.end.i.i.i541
  %161 = atomicrmw volatile add ptr %_M_use_count.i.i.i539, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i545

invoke.cont.i.i.i545:                             ; preds = %if.else.i.i.i.i549, %if.then.i.i.i.i543
  %retval.0.i.i.i.i546 = phi i32 [ %157, %if.then.i.i.i.i543 ], [ %161, %if.else.i.i.i.i549 ]
  %cmp6.i.i.i547 = icmp eq i32 %retval.0.i.i.i.i546, 1
  br i1 %cmp6.i.i.i547, label %if.then7.i.i.i548, label %_ZNSt12__shared_ptrIN5folly9LogWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !76

if.then7.i.i.i548:                                ; preds = %invoke.cont.i.i.i545
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %155) #21
  br label %_ZNSt12__shared_ptrIN5folly9LogWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly9LogWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i548, %invoke.cont.i.i.i545, %if.then.i.i.i550, %_ZNSt12__shared_ptrIN5folly12LogFormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %writer) #21
  %162 = load ptr, ptr %errors, align 8, !tbaa !77
  %163 = load ptr, ptr %_M_finish.i.i616, align 8, !tbaa !45
  %cmp.not3.i.i.i.i = icmp eq ptr %162, %163
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12__shared_ptrIN5folly9LogWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %162, %_ZNSt12__shared_ptrIN5folly9LogWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %164 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !26
  %165 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %164, %165
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %166 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %164) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i556 = icmp eq ptr %incdec.ptr.i.i.i.i, %163
  br i1 %cmp.not.i.i.i.i556, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !78

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %errors, align 8, !tbaa !77
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt12__shared_ptrIN5folly9LogWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %167 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %162, %_ZNSt12__shared_ptrIN5folly9LogWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %tobool.not.i.i.i557 = icmp eq ptr %167, null
  br i1 %tobool.not.i.i.i557, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i558

if.then.i.i.i558:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %167) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i558, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %errors) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %syncLevel) #21
  ret void

ehcleanup217:                                     ; preds = %ehcleanup205, %ehcleanup189
  %.pn270 = phi { ptr, i32 } [ %.pn267.pn, %ehcleanup189 ], [ %.pn264.pn, %ehcleanup205 ]
  call void @_ZNSt12__shared_ptrIN5folly18StandardLogHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #21
  call void @_ZNSt12__shared_ptrIN5folly12LogFormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %formatter) #21
  br label %ehcleanup221

ehcleanup221:                                     ; preds = %ehcleanup217, %lpad170
  %.pn270.pn = phi { ptr, i32 } [ %.pn270, %ehcleanup217 ], [ %112, %lpad170 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %formatter) #21
  call void @_ZNSt12__shared_ptrIN5folly9LogWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %writer) #21
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %ehcleanup221, %lpad166
  %.pn270.pn.pn = phi { ptr, i32 } [ %.pn270.pn, %ehcleanup221 ], [ %111, %lpad166 ]
  %exn.slot.15 = extractvalue { ptr, i32 } %.pn270.pn.pn, 0
  %ehselector.slot.15 = extractvalue { ptr, i32 } %.pn270.pn.pn, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %writer) #21
  br label %ehcleanup227

ehcleanup227:                                     ; preds = %lpad97, %lpad59, %lpad, %ehcleanup225, %cleanup.action, %ehcleanup161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, %ehcleanup139, %ehcleanup127, %ehcleanup89, %ehcleanup44
  %ehselector.slot.16 = phi i32 [ %ehselector.slot.15, %ehcleanup225 ], [ %ehselector.slot.8570, %cleanup.action ], [ %ehselector.slot.8, %ehcleanup161 ], [ %ehselector.slot.6, %ehcleanup139 ], [ %ehselector.slot.3, %ehcleanup89 ], [ %ehselector.slot.5, %ehcleanup127 ], [ %ehselector.slot.1, %ehcleanup44 ], [ %ehselector.slot.8572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364 ], [ %32, %lpad59 ], [ %48, %lpad97 ], [ %16, %lpad ]
  %exn.slot.16 = phi ptr [ %exn.slot.15, %ehcleanup225 ], [ %exn.slot.8569, %cleanup.action ], [ %exn.slot.8, %ehcleanup161 ], [ %exn.slot.6, %ehcleanup139 ], [ %exn.slot.3, %ehcleanup89 ], [ %exn.slot.5, %ehcleanup127 ], [ %exn.slot.1, %ehcleanup44 ], [ %exn.slot.8571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364 ], [ %31, %lpad59 ], [ %47, %lpad97 ], [ %15, %lpad ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %errors) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %errors) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %syncLevel) #21
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.16, 0
  %lpad.val236 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.16, 1
  resume { ptr, i32 } %lpad.val236

terminate.lpad:                                   ; preds = %ehcleanup121, %ehcleanup83, %ehcleanup
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont159
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !51
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %retval.sroa.0.034 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !34
  %cmp.i.not35 = icmp eq ptr %retval.sroa.0.034, null
  br i1 %cmp.i.not35, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !27
  %.fr = freeze i64 %1
  %cmp.i.i.i.i = icmp eq i64 %.fr, 0
  %2 = load ptr, ptr %__k, align 8
  br i1 %cmp.i.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %retval.sroa.0.036.us = phi ptr [ %retval.sroa.0.0.us, %for.inc.us ], [ %retval.sroa.0.034, %for.body.lr.ph ]
  %_M_string_length.i9.i.i.i.us = getelementptr inbounds i8, ptr %retval.sroa.0.036.us, i64 16
  %3 = load i64, ptr %_M_string_length.i9.i.i.i.us, align 8, !tbaa !27
  %cmp.i.i.i.us = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i.us, label %return, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %retval.sroa.0.0.us = load ptr, ptr %retval.sroa.0.036.us, align 8, !tbaa !34
  %cmp.i.not.us = icmp eq ptr %retval.sroa.0.0.us, null
  br i1 %cmp.i.not.us, label %return, label %for.body.us, !llvm.loop !79

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %retval.sroa.0.036 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.034, %for.body.lr.ph ]
  %_M_string_length.i9.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.036, i64 16
  %4 = load i64, ptr %_M_string_length.i9.i.i.i, align 8, !tbaa !27
  %cmp.i.i.i = icmp eq i64 %.fr, %4
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %add.ptr = getelementptr inbounds i8, ptr %retval.sroa.0.036, i64 8
  %5 = load ptr, ptr %add.ptr, align 8, !tbaa !26
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %2, ptr %5, i64 %.fr)
  %6 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %6, label %return, label %for.inc

for.inc:                                          ; preds = %land.rhs.i.i.i, %for.body
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.036, align 8, !tbaa !34
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !79

if.end15:                                         ; preds = %entry
  %7 = load ptr, ptr %__k, align 8, !tbaa !26
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  %call.i5.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %7, i64 noundef %8, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %if.end15
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %11 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i5.i.i, %11
  %12 = load ptr, ptr %this, align 8, !tbaa !46
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %12, i64 %rem.i.i.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !30
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = load i64, ptr %_M_string_length.i.i.i, align 8
  %.fr.i.i = freeze i64 %15
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, 0
  %16 = load ptr, ptr %__k, align 8
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %14, i64 72
  %.pre24.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8, !tbaa !80
  br i1 %cmp.i.i.i.i.i.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %if.end.i.i, %lor.lhs.false.us.i.i
  %17 = phi i64 [ %20, %lor.lhs.false.us.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %19, %lor.lhs.false.us.i.i ], [ %14, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %17, %call.i5.i.i
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %_M_string_length.i9.i.i.i.i.us.i.i = getelementptr inbounds i8, ptr %__p.0.us.i.i, i64 16
  %18 = load i64, ptr %_M_string_length.i9.i.i.i.i.us.i.i, align 8, !tbaa !27
  %cmp.i.i.i.i.us.i.i = icmp eq i64 %18, 0
  br i1 %cmp.i.i.i.i.us.i.i, label %return, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %land.rhs.i.us.i.i, %for.cond.us.i.i
  %19 = load ptr, ptr %__p.0.us.i.i, align 8, !tbaa !34
  %tobool5.not.us.i.i = icmp eq ptr %19, null
  br i1 %tobool5.not.us.i.i, label %return, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds i8, ptr %19, i64 72
  %20 = load i64, ptr %add.ptr.i.i.us.i.i, align 8, !tbaa !80
  %rem.i.i.i.us.i.i = urem i64 %20, %11
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %return, !llvm.loop !82

for.cond.i.i:                                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %21 = phi i64 [ %26, %lor.lhs.false.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %25, %lor.lhs.false.i.i ], [ %14, %if.end.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 8
  %cmp.i.i.i.i24 = icmp eq i64 %21, %call.i5.i.i
  br i1 %cmp.i.i.i.i24, label %land.rhs.i.i.i25, label %if.end3.i.i

land.rhs.i.i.i25:                                 ; preds = %for.cond.i.i
  %_M_string_length.i9.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 16
  %22 = load i64, ptr %_M_string_length.i9.i.i.i.i.i.i, align 8, !tbaa !27
  %cmp.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, %22
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i25
  %23 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !26
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %16, ptr %23, i64 %.fr.i.i)
  %24 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %24, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.i.i25, %for.cond.i.i
  %25 = load ptr, ptr %__p.0.i.i, align 8, !tbaa !34
  %tobool5.not.i.i = icmp eq ptr %25, null
  br i1 %tobool5.not.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 72
  %26 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !80
  %rem.i.i.i.i.i = urem i64 %26, %11
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %return, !llvm.loop !83

return:                                           ; preds = %for.inc, %land.rhs.i.i.i, %for.inc.us, %for.body.us, %lor.lhs.false.i.i, %if.end3.i.i, %land.rhs.i.i.i.i.i.i, %lor.lhs.false.us.i.i, %if.end3.us.i.i, %land.rhs.i.us.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, %if.then
  %retval.sroa.0.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %if.then ], [ null, %lor.lhs.false.us.i.i ], [ null, %if.end3.us.i.i ], [ %__p.0.us.i.i, %land.rhs.i.us.i.i ], [ null, %if.end3.i.i ], [ null, %lor.lhs.false.i.i ], [ %__p.0.i.i, %land.rhs.i.i.i.i.i.i ], [ %retval.sroa.0.036.us, %for.body.us ], [ null, %for.inc.us ], [ null, %for.inc ], [ %retval.sroa.0.036, %land.rhs.i.i.i ]
  ret ptr %retval.sroa.0.1
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly25StandardLogHandlerFactory15OptionProcessorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5folly12_GLOBAL__N_120GlogFormatterFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #12 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5folly12_GLOBAL__N_120GlogFormatterFactory13processOptionENS_5RangeIPKcEES5_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(9) %this, ptr %name.coerce0, ptr %name.coerce1, ptr %value.coerce0, ptr %value.coerce1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %src.i.i = alloca %"class.folly::Range", align 8
  %value = alloca %"class.folly::Range", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %value.coerce0, ptr %value, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %value, i64 0, i32 1
  store ptr %value.coerce1, ptr %0, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %name.coerce1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %name.coerce0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.not.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 15
  br i1 %cmp.not.i.i, label %for.cond.preheader.i.i, label %return

for.cond.preheader.i.i:                           ; preds = %entry
  %cmp324.i.i = icmp eq ptr %name.coerce1, %name.coerce0
  br i1 %cmp324.i.i, label %if.then, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %for.cond.preheader.i.i
  %1 = load i8, ptr %name.coerce0, align 1, !tbaa !29
  %cmp.i.i.i = icmp eq i8 %1, 108
  br i1 %cmp.i.i.i, label %for.cond.i.i, label %return

for.cond.i.i:                                     ; preds = %for.body.i.i.preheader
  %arrayidx.i.i.i.1 = getelementptr inbounds i8, ptr %name.coerce0, i64 1
  %2 = load i8, ptr %arrayidx.i.i.i.1, align 1, !tbaa !29
  %cmp.i.i.i.1 = icmp eq i8 %2, 111
  br i1 %cmp.i.i.i.1, label %for.cond.i.i.1, label %return

for.cond.i.i.1:                                   ; preds = %for.cond.i.i
  %arrayidx.i.i.i.2 = getelementptr inbounds i8, ptr %name.coerce0, i64 2
  %3 = load i8, ptr %arrayidx.i.i.i.2, align 1, !tbaa !29
  %cmp.i.i.i.2 = icmp eq i8 %3, 103
  br i1 %cmp.i.i.i.2, label %for.cond.i.i.2, label %return

for.cond.i.i.2:                                   ; preds = %for.cond.i.i.1
  %arrayidx.i.i.i.3 = getelementptr inbounds i8, ptr %name.coerce0, i64 3
  %4 = load i8, ptr %arrayidx.i.i.i.3, align 1, !tbaa !29
  %cmp.i.i.i.3 = icmp eq i8 %4, 95
  br i1 %cmp.i.i.i.3, label %for.cond.i.i.3, label %return

for.cond.i.i.3:                                   ; preds = %for.cond.i.i.2
  %arrayidx.i.i.i.4 = getelementptr inbounds i8, ptr %name.coerce0, i64 4
  %5 = load i8, ptr %arrayidx.i.i.i.4, align 1, !tbaa !29
  %cmp.i.i.i.4 = icmp eq i8 %5, 116
  br i1 %cmp.i.i.i.4, label %for.cond.i.i.4, label %return

for.cond.i.i.4:                                   ; preds = %for.cond.i.i.3
  %arrayidx.i.i.i.5 = getelementptr inbounds i8, ptr %name.coerce0, i64 5
  %6 = load i8, ptr %arrayidx.i.i.i.5, align 1, !tbaa !29
  %cmp.i.i.i.5 = icmp eq i8 %6, 104
  br i1 %cmp.i.i.i.5, label %for.cond.i.i.5, label %return

for.cond.i.i.5:                                   ; preds = %for.cond.i.i.4
  %arrayidx.i.i.i.6 = getelementptr inbounds i8, ptr %name.coerce0, i64 6
  %7 = load i8, ptr %arrayidx.i.i.i.6, align 1, !tbaa !29
  %cmp.i.i.i.6 = icmp eq i8 %7, 114
  br i1 %cmp.i.i.i.6, label %for.cond.i.i.6, label %return

for.cond.i.i.6:                                   ; preds = %for.cond.i.i.5
  %arrayidx.i.i.i.7 = getelementptr inbounds i8, ptr %name.coerce0, i64 7
  %8 = load i8, ptr %arrayidx.i.i.i.7, align 1, !tbaa !29
  %cmp.i.i.i.7 = icmp eq i8 %8, 101
  br i1 %cmp.i.i.i.7, label %for.cond.i.i.7, label %return

for.cond.i.i.7:                                   ; preds = %for.cond.i.i.6
  %arrayidx.i.i.i.8 = getelementptr inbounds i8, ptr %name.coerce0, i64 8
  %9 = load i8, ptr %arrayidx.i.i.i.8, align 1, !tbaa !29
  %cmp.i.i.i.8 = icmp eq i8 %9, 97
  br i1 %cmp.i.i.i.8, label %for.cond.i.i.8, label %return

for.cond.i.i.8:                                   ; preds = %for.cond.i.i.7
  %arrayidx.i.i.i.9 = getelementptr inbounds i8, ptr %name.coerce0, i64 9
  %10 = load i8, ptr %arrayidx.i.i.i.9, align 1, !tbaa !29
  %cmp.i.i.i.9 = icmp eq i8 %10, 100
  br i1 %cmp.i.i.i.9, label %for.cond.i.i.9, label %return

for.cond.i.i.9:                                   ; preds = %for.cond.i.i.8
  %arrayidx.i.i.i.10 = getelementptr inbounds i8, ptr %name.coerce0, i64 10
  %11 = load i8, ptr %arrayidx.i.i.i.10, align 1, !tbaa !29
  %cmp.i.i.i.10 = icmp eq i8 %11, 95
  br i1 %cmp.i.i.i.10, label %for.cond.i.i.10, label %return

for.cond.i.i.10:                                  ; preds = %for.cond.i.i.9
  %arrayidx.i.i.i.11 = getelementptr inbounds i8, ptr %name.coerce0, i64 11
  %12 = load i8, ptr %arrayidx.i.i.i.11, align 1, !tbaa !29
  %cmp.i.i.i.11 = icmp eq i8 %12, 110
  br i1 %cmp.i.i.i.11, label %for.cond.i.i.11, label %return

for.cond.i.i.11:                                  ; preds = %for.cond.i.i.10
  %arrayidx.i.i.i.12 = getelementptr inbounds i8, ptr %name.coerce0, i64 12
  %13 = load i8, ptr %arrayidx.i.i.i.12, align 1, !tbaa !29
  %cmp.i.i.i.12 = icmp eq i8 %13, 97
  br i1 %cmp.i.i.i.12, label %for.cond.i.i.12, label %return

for.cond.i.i.12:                                  ; preds = %for.cond.i.i.11
  %arrayidx.i.i.i.13 = getelementptr inbounds i8, ptr %name.coerce0, i64 13
  %14 = load i8, ptr %arrayidx.i.i.i.13, align 1, !tbaa !29
  %cmp.i.i.i.13 = icmp eq i8 %14, 109
  br i1 %cmp.i.i.i.13, label %for.cond.i.i.13, label %return

for.cond.i.i.13:                                  ; preds = %for.cond.i.i.12
  %arrayidx.i.i.i.14 = getelementptr inbounds i8, ptr %name.coerce0, i64 14
  %15 = load i8, ptr %arrayidx.i.i.i.14, align 1, !tbaa !29
  %cmp.i.i.i.14 = icmp eq i8 %15, 101
  br i1 %cmp.i.i.i.14, label %if.then, label %return

if.then:                                          ; preds = %for.cond.i.i.13, %for.cond.preheader.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %src.i.i)
  store ptr %value.coerce0, ptr %src.i.i, align 8, !noalias !84
  %16 = getelementptr inbounds { ptr, ptr }, ptr %src.i.i, i64 0, i32 1
  store ptr %value.coerce1, ptr %16, align 8, !noalias !84
  %call.i.i.i = call i24 @_ZN5folly6detail11str_to_boolEPNS_5RangeIPKcEE(ptr noundef nonnull %src.i.i) #21, !noalias !84
  %ref.tmp.sroa.0.0.extract.trunc.i.i = trunc i24 %call.i.i.i to i8
  %cmp.i.i.i.i = icmp eq i8 %ref.tmp.sroa.0.0.extract.trunc.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !prof !87

if.then.i.i.i:                                    ; preds = %if.then
  %ref.tmp.sroa.5.0.extract.shift.i.i = lshr i24 %call.i.i.i, 16
  %ref.tmp.sroa.5.0.extract.trunc.i.i = trunc i24 %ref.tmp.sroa.5.0.extract.shift.i.i to i8
  %retval.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %src.i.i, align 8, !tbaa.struct !88, !noalias !89
  %retval.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa.struct !94, !noalias !89
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i)
  %cmp.not13.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.not13.i.i.i.i.i, label %_ZNR5folly8ExpectedIbNS_14ConversionCodeEE5valueEv.exit, label %for.body.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.014.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZNR5folly8ExpectedIbNS_14ConversionCodeEE5valueEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i.i.i, %for.cond.i.i.i.i.i
  %__begin2.014.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.cond.i.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i.i.i, %if.then.i.i.i ]
  %17 = load i8, ptr %__begin2.014.i.i.i.i.i, align 1, !tbaa !29
  %conv.i.i.i.i.i = sext i8 %17 to i32
  %call2.i.i.i.i.i = call i32 @isspace(i32 noundef %conv.i.i.i.i.i) #27
  %tobool.not.not.i.i.i.i.i.not = icmp eq i32 %call2.i.i.i.i.i, 0
  br i1 %tobool.not.not.i.i.i.i.i.not, label %if.else, label %for.cond.i.i.i.i.i

if.end.i.i.i:                                     ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i)
  br label %if.else

_ZNR5folly8ExpectedIbNS_14ConversionCodeEE5valueEv.exit: ; preds = %for.cond.i.i.i.i.i, %if.then.i.i.i
  %log_thread_name_ = getelementptr inbounds %"class.folly::(anonymous namespace)::GlogFormatterFactory", ptr %this, i64 0, i32 1
  store i8 %ref.tmp.sroa.5.0.extract.trunc.i.i, ptr %log_thread_name_, align 8, !tbaa !95
  br label %return

if.else:                                          ; preds = %for.body.i.i.i.i.i, %if.end.i.i.i
  %exception = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA31_cNS_5RangeIPKcEEA33_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISE_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSH_EEEE5valueESE_E4typeEDpRKSG_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(31) @.str.7, ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef nonnull align 1 dereferenceable(33) @.str.8)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.else
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #23
          to label %unreachable unwind label %lpad6

ehcleanup.thread:                                 ; preds = %if.else
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br label %cleanup.action

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont7 ], [ true, %invoke.cont ]
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i13 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad6
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %22 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

ehcleanup:                                        ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %20) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn21 = phi { ptr, i32 } [ %18, %ehcleanup.thread ], [ %19, %ehcleanup ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn20 = phi { ptr, i32 } [ %.pn21, %cleanup.action ], [ %19, %ehcleanup ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn20

return:                                           ; preds = %_ZNR5folly8ExpectedIbNS_14ConversionCodeEE5valueEv.exit, %for.cond.i.i.13, %for.cond.i.i.12, %for.cond.i.i.11, %for.cond.i.i.10, %for.cond.i.i.9, %for.cond.i.i.8, %for.cond.i.i.7, %for.cond.i.i.6, %for.cond.i.i.5, %for.cond.i.i.4, %for.cond.i.i.3, %for.cond.i.i.2, %for.cond.i.i.1, %for.cond.i.i, %for.body.i.i.preheader, %entry
  %retval.1.i.i16 = phi i1 [ true, %_ZNR5folly8ExpectedIbNS_14ConversionCodeEE5valueEv.exit ], [ false, %entry ], [ false, %for.cond.i.i.13 ], [ false, %for.cond.i.i.12 ], [ false, %for.cond.i.i.11 ], [ false, %for.cond.i.i.10 ], [ false, %for.cond.i.i.9 ], [ false, %for.cond.i.i.8 ], [ false, %for.cond.i.i.7 ], [ false, %for.cond.i.i.6 ], [ false, %for.cond.i.i.5 ], [ false, %for.cond.i.i.4 ], [ false, %for.cond.i.i.3 ], [ false, %for.cond.i.i.2 ], [ false, %for.cond.i.i.1 ], [ false, %for.cond.i.i ], [ false, %for.body.i.i.preheader ]
  ret i1 %retval.1.i.i16

unreachable:                                      ; preds = %invoke.cont7
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly12_GLOBAL__N_120GlogFormatterFactory15createFormatterERKSt10shared_ptrINS_9LogWriterEE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.24") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(9) %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN5folly18GlogStyleFormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %log_thread_name_ = getelementptr inbounds %"class.folly::(anonymous namespace)::GlogFormatterFactory", ptr %this, i64 0, i32 1
  %call5.i.i.i17.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22, !noalias !97
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !55, !noalias !97
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !61, !noalias !97
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5folly18GlogStyleFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i17.i.i.i.i, align 8, !tbaa !10, !noalias !97
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 1
  %1 = load i8, ptr %log_thread_name_, align 8, !tbaa !100, !range !38, !noalias !97, !noundef !39
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly18GlogStyleFormatterE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !tbaa !10, !noalias !97
  %log_thread_name_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store i8 %1, ptr %log_thread_name_.i.i.i.i.i.i.i.i, align 8, !tbaa !101, !noalias !97
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8, !tbaa !104
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.25", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i17.i.i.i.i, ptr %_M_refcount.i.i, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA31_cNS_5RangeIPKcEEA33_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISE_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSH_EEEE5valueESE_E4typeEDpRKSG_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(31) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 1 dereferenceable(33) %vs3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !16
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  store i8 0, ptr %0, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #21
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !30
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %vs1, align 8, !tbaa.struct !88
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %vs1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa.struct !94
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %reass.sub1 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %add.2.i.i.i = add i64 %reass.sub1, 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.2.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA31_cNS_5RangeIPKcEEA33_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(31) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 1 dereferenceable(33) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #21
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #21
  %2 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %cmp.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %1
}

; Function Attrs: nounwind
declare i24 @_ZN5folly6detail11str_to_boolEPNS_5RangeIPKcEE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA31_cNS_5RangeIPKcEEA33_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(31) %v, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 1 dereferenceable(33) %v3, ptr noundef nonnull align 8 dereferenceable(8) %v5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v5, align 8, !tbaa !30
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #21
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !27
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %entry
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v, i64 noundef %call.i.i.i)
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %v1, align 8, !tbaa.struct !88
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !94
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !27
  %sub3.i.i.i24 = sub i64 4611686018427387903, %2
  %cmp.i.i.i25 = icmp ult i64 %sub3.i.i.i24, %sub.ptr.sub.i.i
  br i1 %cmp.i.i.i25, label %if.then.i.i.i26, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit

if.then.i.i.i26:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp.sroa.0.0.copyload.i, i64 noundef %sub.ptr.sub.i.i)
  %call.i.i.i27 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v3) #21
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !27
  %sub3.i.i.i29 = sub i64 4611686018427387903, %3
  %cmp.i.i.i30 = icmp ult i64 %sub3.i.i.i29, %call.i.i.i27
  br i1 %cmp.i.i.i30, label %if.then.i.i.i32, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit33

if.then.i.i.i32:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit33: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  %call2.i.i31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v3, i64 noundef %call.i.i.i27)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18GlogStyleFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18GlogStyleFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8, !tbaa !10
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(9) %_M_impl.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18GlogStyleFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly18GlogStyleFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18GlogStyleFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #11 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !106
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1, !tbaa !29
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cleanup, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %cleanup

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %_ZNKSt9type_infoeqERKS_.exit, %lor.lhs.false
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this, i64 0, i32 2
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !75
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !75
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !10
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5folly12_GLOBAL__N_125CustomLogFormatterFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5folly12_GLOBAL__N_125CustomLogFormatterFactoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %format_ = getelementptr inbounds %"class.folly::(anonymous namespace)::CustomLogFormatterFactory", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %format_, align 8, !tbaa !26
  %1 = getelementptr inbounds %"class.folly::(anonymous namespace)::CustomLogFormatterFactory", ptr %this, i64 0, i32 1, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"class.folly::(anonymous namespace)::CustomLogFormatterFactory", ptr %this, i64 0, i32 1, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5folly12_GLOBAL__N_125CustomLogFormatterFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5folly12_GLOBAL__N_125CustomLogFormatterFactoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %format_.i = getelementptr inbounds %"class.folly::(anonymous namespace)::CustomLogFormatterFactory", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %format_.i, align 8, !tbaa !26
  %1 = getelementptr inbounds %"class.folly::(anonymous namespace)::CustomLogFormatterFactory", ptr %this, i64 0, i32 1, i32 2
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.folly::(anonymous namespace)::CustomLogFormatterFactory", ptr %this, i64 0, i32 1, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN5folly12_GLOBAL__N_125CustomLogFormatterFactoryD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #24
  br label %_ZN5folly12_GLOBAL__N_125CustomLogFormatterFactoryD2Ev.exit

_ZN5folly12_GLOBAL__N_125CustomLogFormatterFactoryD2Ev.exit: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5folly12_GLOBAL__N_125CustomLogFormatterFactory13processOptionENS_5RangeIPKcEES5_(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr %name.coerce0, ptr %name.coerce1, ptr %value.coerce0, ptr %value.coerce1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %value = alloca %"class.folly::Range", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %value.coerce0, ptr %value, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %value, i64 0, i32 1
  store ptr %value.coerce1, ptr %0, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %name.coerce1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %name.coerce0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  switch i64 %sub.ptr.sub.i.i.i, label %return [
    i64 10, label %for.cond.preheader.i.i
    i64 7, label %for.cond.preheader.i.i38
  ]

for.cond.preheader.i.i:                           ; preds = %entry
  %cmp324.i.i = icmp eq ptr %name.coerce1, %name.coerce0
  br i1 %cmp324.i.i, label %if.then, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %for.cond.preheader.i.i
  %1 = load i8, ptr %name.coerce0, align 1, !tbaa !29
  %cmp.i.i.i = icmp eq i8 %1, 108
  br i1 %cmp.i.i.i, label %for.cond.i.i, label %return

for.cond.i.i:                                     ; preds = %for.body.i.i.preheader
  %arrayidx.i.i.i.1 = getelementptr inbounds i8, ptr %name.coerce0, i64 1
  %2 = load i8, ptr %arrayidx.i.i.i.1, align 1, !tbaa !29
  %cmp.i.i.i.1 = icmp eq i8 %2, 111
  br i1 %cmp.i.i.i.1, label %for.cond.i.i.1, label %return

for.cond.i.i.1:                                   ; preds = %for.cond.i.i
  %arrayidx.i.i.i.2 = getelementptr inbounds i8, ptr %name.coerce0, i64 2
  %3 = load i8, ptr %arrayidx.i.i.i.2, align 1, !tbaa !29
  %cmp.i.i.i.2 = icmp eq i8 %3, 103
  br i1 %cmp.i.i.i.2, label %for.cond.i.i.2, label %return

for.cond.i.i.2:                                   ; preds = %for.cond.i.i.1
  %arrayidx.i.i.i.3 = getelementptr inbounds i8, ptr %name.coerce0, i64 3
  %4 = load i8, ptr %arrayidx.i.i.i.3, align 1, !tbaa !29
  %cmp.i.i.i.3 = icmp eq i8 %4, 95
  br i1 %cmp.i.i.i.3, label %for.cond.i.i.3, label %return

for.cond.i.i.3:                                   ; preds = %for.cond.i.i.2
  %arrayidx.i.i.i.4 = getelementptr inbounds i8, ptr %name.coerce0, i64 4
  %5 = load i8, ptr %arrayidx.i.i.i.4, align 1, !tbaa !29
  %cmp.i.i.i.4 = icmp eq i8 %5, 102
  br i1 %cmp.i.i.i.4, label %for.cond.i.i.4, label %return

for.cond.i.i.4:                                   ; preds = %for.cond.i.i.3
  %arrayidx.i.i.i.5 = getelementptr inbounds i8, ptr %name.coerce0, i64 5
  %6 = load i8, ptr %arrayidx.i.i.i.5, align 1, !tbaa !29
  %cmp.i.i.i.5 = icmp eq i8 %6, 111
  br i1 %cmp.i.i.i.5, label %for.cond.i.i.5, label %return

for.cond.i.i.5:                                   ; preds = %for.cond.i.i.4
  %arrayidx.i.i.i.6 = getelementptr inbounds i8, ptr %name.coerce0, i64 6
  %7 = load i8, ptr %arrayidx.i.i.i.6, align 1, !tbaa !29
  %cmp.i.i.i.6 = icmp eq i8 %7, 114
  br i1 %cmp.i.i.i.6, label %for.cond.i.i.6, label %return

for.cond.i.i.6:                                   ; preds = %for.cond.i.i.5
  %arrayidx.i.i.i.7 = getelementptr inbounds i8, ptr %name.coerce0, i64 7
  %8 = load i8, ptr %arrayidx.i.i.i.7, align 1, !tbaa !29
  %cmp.i.i.i.7 = icmp eq i8 %8, 109
  br i1 %cmp.i.i.i.7, label %for.cond.i.i.7, label %return

for.cond.i.i.7:                                   ; preds = %for.cond.i.i.6
  %arrayidx.i.i.i.8 = getelementptr inbounds i8, ptr %name.coerce0, i64 8
  %9 = load i8, ptr %arrayidx.i.i.i.8, align 1, !tbaa !29
  %cmp.i.i.i.8 = icmp eq i8 %9, 97
  br i1 %cmp.i.i.i.8, label %for.cond.i.i.8, label %return

for.cond.i.i.8:                                   ; preds = %for.cond.i.i.7
  %arrayidx.i.i.i.9 = getelementptr inbounds i8, ptr %name.coerce0, i64 9
  %10 = load i8, ptr %arrayidx.i.i.i.9, align 1, !tbaa !29
  %cmp.i.i.i.9 = icmp eq i8 %10, 116
  br i1 %cmp.i.i.i.9, label %if.then, label %return

if.then:                                          ; preds = %for.cond.i.i.8, %for.cond.preheader.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %value.coerce1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %value.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %11, ptr %ref.tmp, align 8, !tbaa !16, !alias.scope !114
  %cmp.i.i.i26 = icmp eq ptr %value.coerce0, null
  %12 = icmp ne ptr %value.coerce1, null
  %or.cond.i.i.i = and i1 %cmp.i.i.i26, %12
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

if.end.i.i.i:                                     ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #21, !noalias !114
  store i64 %sub.ptr.sub.i.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !28, !noalias !114
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %call2.i8.i3.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
  store ptr %call2.i8.i3.i.i, ptr %ref.tmp, align 8, !tbaa !26, !alias.scope !114
  %13 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !28, !noalias !114
  store i64 %13, ptr %11, align 8, !tbaa !29, !alias.scope !114
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %if.end.i.i.i
  %14 = phi ptr [ %call2.i8.i3.i.i, %if.then.i.i.i.i ], [ %11, %if.end.i.i.i ]
  switch i64 %sub.ptr.sub.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %15 = load i8, ptr %value.coerce0, align 1, !tbaa !29
  store i8 %15, ptr %14, align 1, !tbaa !29
  br label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %value.coerce0, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit

_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit:          ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %16 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !28, !noalias !114
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %16, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !27, !alias.scope !114
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !26, !alias.scope !114
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 %16
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #21, !noalias !114
  %format_ = getelementptr inbounds %"class.folly::(anonymous namespace)::CustomLogFormatterFactory", ptr %this, i64 0, i32 1
  %18 = load ptr, ptr %format_, align 8, !tbaa !26
  %19 = getelementptr inbounds %"class.folly::(anonymous namespace)::CustomLogFormatterFactory", ptr %this, i64 0, i32 1, i32 2
  %cmp.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  %_M_string_length.i.i = getelementptr inbounds %"class.folly::(anonymous namespace)::CustomLogFormatterFactory", ptr %this, i64 0, i32 1, i32 1
  %20 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !27
  %cmp3.i.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %cmp.i56.i = icmp eq ptr %21, %11
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  %22 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %cmp.i5678.i = icmp eq ptr %22, %11
  br i1 %cmp.i5678.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %23 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !27
  %cmp3.i59.i = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i59.i)
  %cmp.not.i = icmp eq ptr %ref.tmp, %format_
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !76

if.then16.i:                                      ; preds = %if.then15.i
  switch i64 %23, label %if.end.i.i.i27 [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then16.i
  %24 = load i8, ptr %11, align 8, !tbaa !29
  store i8 %24, ptr %18, align 1, !tbaa !29
  br label %if.end24.i

if.end.i.i.i27:                                   ; preds = %if.then16.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 8 %11, i64 %23, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i27, %if.then.i63.i, %if.then16.i
  %25 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !27
  %_M_string_length.i.i65.i = getelementptr inbounds %"class.folly::(anonymous namespace)::CustomLogFormatterFactory", ptr %this, i64 0, i32 1, i32 1
  store i64 %25, ptr %_M_string_length.i.i65.i, align 8, !tbaa !27
  %26 = load ptr, ptr %format_, align 8, !tbaa !26
  %arrayidx.i.i = getelementptr inbounds i8, ptr %26, i64 %25
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !29
  %.pre.i = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i
  store ptr %21, ptr %format_, align 8, !tbaa !26
  %27 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !27
  store i64 %27, ptr %_M_string_length.i.i, align 8, !tbaa !27
  %28 = load i64, ptr %11, align 8, !tbaa !29
  store i64 %28, ptr %18, align 8, !tbaa !29
  br label %if.else37.i

if.end32.i:                                       ; preds = %if.end.thread.i
  %29 = load i64, ptr %19, align 8, !tbaa !29
  store ptr %22, ptr %format_, align 8, !tbaa !26
  %_M_string_length.i72.i = getelementptr inbounds %"class.folly::(anonymous namespace)::CustomLogFormatterFactory", ptr %this, i64 0, i32 1, i32 1
  %30 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !29
  store <2 x i64> %30, ptr %_M_string_length.i72.i, align 8, !tbaa !29
  %tobool35.not.i = icmp eq ptr %18, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %18, ptr %ref.tmp, align 8, !tbaa !26
  store i64 %29, ptr %11, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %11, ptr %ref.tmp, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i, %if.then15.i
  %31 = phi ptr [ %.pre.i, %if.end24.i ], [ %18, %if.then36.i ], [ %11, %if.else37.i ], [ %11, %if.then15.i ]
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !27
  store i8 0, ptr %31, align 1, !tbaa !29
  %32 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %cmp.i.i.i28 = icmp eq ptr %32, %11
  br i1 %cmp.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %33 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %32) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br label %return

for.cond.preheader.i.i38:                         ; preds = %entry
  %cmp324.i.i39 = icmp eq ptr %name.coerce1, %name.coerce0
  br i1 %cmp324.i.i39, label %if.then4, label %for.body.i.i42.preheader

for.body.i.i42.preheader:                         ; preds = %for.cond.preheader.i.i38
  %34 = load i8, ptr %name.coerce0, align 1, !tbaa !29
  %cmp.i.i.i46 = icmp eq i8 %34, 99
  br i1 %cmp.i.i.i46, label %for.cond.i.i47, label %return

for.cond.i.i47:                                   ; preds = %for.body.i.i42.preheader
  %arrayidx.i.i.i44.1 = getelementptr inbounds i8, ptr %name.coerce0, i64 1
  %35 = load i8, ptr %arrayidx.i.i.i44.1, align 1, !tbaa !29
  %cmp.i.i.i46.1 = icmp eq i8 %35, 111
  br i1 %cmp.i.i.i46.1, label %for.cond.i.i47.1, label %return

for.cond.i.i47.1:                                 ; preds = %for.cond.i.i47
  %arrayidx.i.i.i44.2 = getelementptr inbounds i8, ptr %name.coerce0, i64 2
  %36 = load i8, ptr %arrayidx.i.i.i44.2, align 1, !tbaa !29
  %cmp.i.i.i46.2 = icmp eq i8 %36, 108
  br i1 %cmp.i.i.i46.2, label %for.cond.i.i47.2, label %return

for.cond.i.i47.2:                                 ; preds = %for.cond.i.i47.1
  %arrayidx.i.i.i44.3 = getelementptr inbounds i8, ptr %name.coerce0, i64 3
  %37 = load i8, ptr %arrayidx.i.i.i44.3, align 1, !tbaa !29
  %cmp.i.i.i46.3 = icmp eq i8 %37, 111
  br i1 %cmp.i.i.i46.3, label %for.cond.i.i47.3, label %return

for.cond.i.i47.3:                                 ; preds = %for.cond.i.i47.2
  %arrayidx.i.i.i44.4 = getelementptr inbounds i8, ptr %name.coerce0, i64 4
  %38 = load i8, ptr %arrayidx.i.i.i44.4, align 1, !tbaa !29
  %cmp.i.i.i46.4 = icmp eq i8 %38, 114
  br i1 %cmp.i.i.i46.4, label %for.cond.i.i47.4, label %return

for.cond.i.i47.4:                                 ; preds = %for.cond.i.i47.3
  %arrayidx.i.i.i44.5 = getelementptr inbounds i8, ptr %name.coerce0, i64 5
  %39 = load i8, ptr %arrayidx.i.i.i44.5, align 1, !tbaa !29
  %cmp.i.i.i46.5 = icmp eq i8 %39, 101
  br i1 %cmp.i.i.i46.5, label %for.cond.i.i47.5, label %return

for.cond.i.i47.5:                                 ; preds = %for.cond.i.i47.4
  %arrayidx.i.i.i44.6 = getelementptr inbounds i8, ptr %name.coerce0, i64 6
  %40 = load i8, ptr %arrayidx.i.i.i44.6, align 1, !tbaa !29
  %cmp.i.i.i46.6 = icmp eq i8 %40, 100
  br i1 %cmp.i.i.i46.6, label %if.then4, label %return

if.then4:                                         ; preds = %for.cond.i.i47.5, %for.cond.preheader.i.i38
  %sub.ptr.lhs.cast.i.i.i54 = ptrtoint ptr %value.coerce1 to i64
  %sub.ptr.rhs.cast.i.i.i55 = ptrtoint ptr %value.coerce0 to i64
  %sub.ptr.sub.i.i.i56 = sub i64 %sub.ptr.lhs.cast.i.i.i54, %sub.ptr.rhs.cast.i.i.i55
  switch i64 %sub.ptr.sub.i.i.i56, label %if.else15 [
    i64 6, label %for.cond.preheader.i.i59
    i64 4, label %for.cond.preheader.i.i80
    i64 5, label %for.cond.preheader.i.i101
  ]

for.cond.preheader.i.i59:                         ; preds = %if.then4
  %cmp324.i.i60 = icmp eq ptr %value.coerce1, %value.coerce0
  br i1 %cmp324.i.i60, label %if.then6, label %for.body.i.i63.preheader

for.body.i.i63.preheader:                         ; preds = %for.cond.preheader.i.i59
  %41 = load i8, ptr %value.coerce0, align 1, !tbaa !29
  %cmp.i.i.i67 = icmp eq i8 %41, 97
  br i1 %cmp.i.i.i67, label %for.cond.i.i68, label %if.else15

for.cond.i.i68:                                   ; preds = %for.body.i.i63.preheader
  %arrayidx.i.i.i65.1 = getelementptr inbounds i8, ptr %value.coerce0, i64 1
  %42 = load i8, ptr %arrayidx.i.i.i65.1, align 1, !tbaa !29
  %cmp.i.i.i67.1 = icmp eq i8 %42, 108
  br i1 %cmp.i.i.i67.1, label %for.cond.i.i68.1, label %if.else15

for.cond.i.i68.1:                                 ; preds = %for.cond.i.i68
  %arrayidx.i.i.i65.2 = getelementptr inbounds i8, ptr %value.coerce0, i64 2
  %43 = load i8, ptr %arrayidx.i.i.i65.2, align 1, !tbaa !29
  %cmp.i.i.i67.2 = icmp eq i8 %43, 119
  br i1 %cmp.i.i.i67.2, label %for.cond.i.i68.2, label %if.else15

for.cond.i.i68.2:                                 ; preds = %for.cond.i.i68.1
  %arrayidx.i.i.i65.3 = getelementptr inbounds i8, ptr %value.coerce0, i64 3
  %44 = load i8, ptr %arrayidx.i.i.i65.3, align 1, !tbaa !29
  %cmp.i.i.i67.3 = icmp eq i8 %44, 97
  br i1 %cmp.i.i.i67.3, label %for.cond.i.i68.3, label %if.else15

for.cond.i.i68.3:                                 ; preds = %for.cond.i.i68.2
  %arrayidx.i.i.i65.4 = getelementptr inbounds i8, ptr %value.coerce0, i64 4
  %45 = load i8, ptr %arrayidx.i.i.i65.4, align 1, !tbaa !29
  %cmp.i.i.i67.4 = icmp eq i8 %45, 121
  br i1 %cmp.i.i.i67.4, label %for.cond.i.i68.4, label %if.else15

for.cond.i.i68.4:                                 ; preds = %for.cond.i.i68.3
  %arrayidx.i.i.i65.5 = getelementptr inbounds i8, ptr %value.coerce0, i64 5
  %46 = load i8, ptr %arrayidx.i.i.i65.5, align 1, !tbaa !29
  %cmp.i.i.i67.5 = icmp eq i8 %46, 115
  br i1 %cmp.i.i.i67.5, label %if.then6, label %if.else15

if.then6:                                         ; preds = %for.cond.i.i68.4, %for.cond.preheader.i.i59
  %colored_ = getelementptr inbounds %"class.folly::(anonymous namespace)::CustomLogFormatterFactory", ptr %this, i64 0, i32 2
  store i32 0, ptr %colored_, align 8, !tbaa !20
  br label %return

for.cond.preheader.i.i80:                         ; preds = %if.then4
  %cmp324.i.i81 = icmp eq ptr %value.coerce1, %value.coerce0
  br i1 %cmp324.i.i81, label %if.then9, label %for.body.i.i84.preheader

for.body.i.i84.preheader:                         ; preds = %for.cond.preheader.i.i80
  %47 = load i8, ptr %value.coerce0, align 1, !tbaa !29
  %cmp.i.i.i88 = icmp eq i8 %47, 97
  br i1 %cmp.i.i.i88, label %for.cond.i.i89, label %if.else15

for.cond.i.i89:                                   ; preds = %for.body.i.i84.preheader
  %arrayidx.i.i.i86.1 = getelementptr inbounds i8, ptr %value.coerce0, i64 1
  %48 = load i8, ptr %arrayidx.i.i.i86.1, align 1, !tbaa !29
  %cmp.i.i.i88.1 = icmp eq i8 %48, 117
  br i1 %cmp.i.i.i88.1, label %for.cond.i.i89.1, label %if.else15

for.cond.i.i89.1:                                 ; preds = %for.cond.i.i89
  %arrayidx.i.i.i86.2 = getelementptr inbounds i8, ptr %value.coerce0, i64 2
  %49 = load i8, ptr %arrayidx.i.i.i86.2, align 1, !tbaa !29
  %cmp.i.i.i88.2 = icmp eq i8 %49, 116
  br i1 %cmp.i.i.i88.2, label %for.cond.i.i89.2, label %if.else15

for.cond.i.i89.2:                                 ; preds = %for.cond.i.i89.1
  %arrayidx.i.i.i86.3 = getelementptr inbounds i8, ptr %value.coerce0, i64 3
  %50 = load i8, ptr %arrayidx.i.i.i86.3, align 1, !tbaa !29
  %cmp.i.i.i88.3 = icmp eq i8 %50, 111
  br i1 %cmp.i.i.i88.3, label %if.then9, label %if.else15

if.then9:                                         ; preds = %for.cond.i.i89.2, %for.cond.preheader.i.i80
  %colored_10 = getelementptr inbounds %"class.folly::(anonymous namespace)::CustomLogFormatterFactory", ptr %this, i64 0, i32 2
  store i32 1, ptr %colored_10, align 8, !tbaa !20
  br label %return

for.cond.preheader.i.i101:                        ; preds = %if.then4
  %cmp324.i.i102 = icmp eq ptr %value.coerce1, %value.coerce0
  br i1 %cmp324.i.i102, label %if.then13, label %for.body.i.i105.preheader

for.body.i.i105.preheader:                        ; preds = %for.cond.preheader.i.i101
  %51 = load i8, ptr %value.coerce0, align 1, !tbaa !29
  %cmp.i.i.i109 = icmp eq i8 %51, 110
  br i1 %cmp.i.i.i109, label %for.cond.i.i110, label %if.else15

for.cond.i.i110:                                  ; preds = %for.body.i.i105.preheader
  %arrayidx.i.i.i107.1 = getelementptr inbounds i8, ptr %value.coerce0, i64 1
  %52 = load i8, ptr %arrayidx.i.i.i107.1, align 1, !tbaa !29
  %cmp.i.i.i109.1 = icmp eq i8 %52, 101
  br i1 %cmp.i.i.i109.1, label %for.cond.i.i110.1, label %if.else15

for.cond.i.i110.1:                                ; preds = %for.cond.i.i110
  %arrayidx.i.i.i107.2 = getelementptr inbounds i8, ptr %value.coerce0, i64 2
  %53 = load i8, ptr %arrayidx.i.i.i107.2, align 1, !tbaa !29
  %cmp.i.i.i109.2 = icmp eq i8 %53, 118
  br i1 %cmp.i.i.i109.2, label %for.cond.i.i110.2, label %if.else15

for.cond.i.i110.2:                                ; preds = %for.cond.i.i110.1
  %arrayidx.i.i.i107.3 = getelementptr inbounds i8, ptr %value.coerce0, i64 3
  %54 = load i8, ptr %arrayidx.i.i.i107.3, align 1, !tbaa !29
  %cmp.i.i.i109.3 = icmp eq i8 %54, 101
  br i1 %cmp.i.i.i109.3, label %for.cond.i.i110.3, label %if.else15

for.cond.i.i110.3:                                ; preds = %for.cond.i.i110.2
  %arrayidx.i.i.i107.4 = getelementptr inbounds i8, ptr %value.coerce0, i64 4
  %55 = load i8, ptr %arrayidx.i.i.i107.4, align 1, !tbaa !29
  %cmp.i.i.i109.4 = icmp eq i8 %55, 114
  br i1 %cmp.i.i.i109.4, label %if.then13, label %if.else15

if.then13:                                        ; preds = %for.cond.i.i110.3, %for.cond.preheader.i.i101
  %colored_14 = getelementptr inbounds %"class.folly::(anonymous namespace)::CustomLogFormatterFactory", ptr %this, i64 0, i32 2
  store i32 2, ptr %colored_14, align 8, !tbaa !20
  br label %return

if.else15:                                        ; preds = %for.cond.i.i110.3, %for.cond.i.i110.2, %for.cond.i.i110.1, %for.cond.i.i110, %for.body.i.i105.preheader, %for.cond.i.i89.2, %for.cond.i.i89.1, %for.cond.i.i89, %for.body.i.i84.preheader, %for.cond.i.i68.4, %for.cond.i.i68.3, %for.cond.i.i68.2, %for.cond.i.i68.1, %for.cond.i.i68, %for.body.i.i63.preheader, %if.then4
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #21
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA23_cNS_5RangeIPKcEEA33_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISE_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSH_EEEE5valueESE_E4typeEDpRKSG_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr noundef nonnull align 1 dereferenceable(23) @.str.16, ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef nonnull align 1 dereferenceable(33) @.str.17)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.else15
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #23
          to label %unreachable unwind label %lpad17

ehcleanup.thread:                                 ; preds = %if.else15
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #21
  br label %cleanup.action

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont18 ], [ true, %invoke.cont ]
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %ref.tmp16, align 8, !tbaa !26
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp16, i64 0, i32 2
  %cmp.i.i.i113 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %lpad17
  %_M_string_length.i.i.i116 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp16, i64 0, i32 1
  %60 = load i64, ptr %_M_string_length.i.i.i116, align 8, !tbaa !27
  %cmp3.i.i.i117 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i117)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad17
  call void @_ZdlPv(ptr noundef %58) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %ehcleanup.thread
  %.pn127 = phi { ptr, i32 } [ %56, %ehcleanup.thread ], [ %57, %ehcleanup ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115 ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

return:                                           ; preds = %if.then13, %if.then9, %if.then6, %for.cond.i.i47.5, %for.cond.i.i47.4, %for.cond.i.i47.3, %for.cond.i.i47.2, %for.cond.i.i47.1, %for.cond.i.i47, %for.body.i.i42.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %for.cond.i.i.8, %for.cond.i.i.7, %for.cond.i.i.6, %for.cond.i.i.5, %for.cond.i.i.4, %for.cond.i.i.3, %for.cond.i.i.2, %for.cond.i.i.1, %for.cond.i.i, %for.body.i.i.preheader, %entry
  %retval.0 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %if.then9 ], [ true, %if.then13 ], [ true, %if.then6 ], [ false, %entry ], [ false, %for.cond.i.i.8 ], [ false, %for.cond.i.i.7 ], [ false, %for.cond.i.i.6 ], [ false, %for.cond.i.i.5 ], [ false, %for.cond.i.i.4 ], [ false, %for.cond.i.i.3 ], [ false, %for.cond.i.i.2 ], [ false, %for.cond.i.i.1 ], [ false, %for.cond.i.i ], [ false, %for.body.i.i.preheader ], [ false, %for.cond.i.i47.5 ], [ false, %for.cond.i.i47.4 ], [ false, %for.cond.i.i47.3 ], [ false, %for.cond.i.i47.2 ], [ false, %for.cond.i.i47.1 ], [ false, %for.cond.i.i47 ], [ false, %for.body.i.i42.preheader ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115
  %.pn126 = phi { ptr, i32 } [ %57, %ehcleanup ], [ %.pn127, %cleanup.action ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115 ]
  resume { ptr, i32 } %.pn126

unreachable:                                      ; preds = %invoke.cont18
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly12_GLOBAL__N_125CustomLogFormatterFactory15createFormatterERKSt10shared_ptrINS_9LogWriterEE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.24") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %logWriter) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %colored_ = getelementptr inbounds %"class.folly::(anonymous namespace)::CustomLogFormatterFactory", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %colored_, align 8, !tbaa !20
  switch i32 %0, label %sw.epilog [
    i32 2, label %sw.bb4
    i32 1, label %sw.bb2
  ]

sw.bb2:                                           ; preds = %entry
  %1 = load ptr, ptr %logWriter, align 8, !tbaa !115
  %vtable = load ptr, ptr %1, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb2, %entry
  %colored.0 = phi i1 [ false, %sw.bb4 ], [ %call3, %sw.bb2 ], [ true, %entry ]
  %format_ = getelementptr inbounds %"class.folly::(anonymous namespace)::CustomLogFormatterFactory", ptr %this, i64 0, i32 1
  %call5.i.i.i19.i.i.i.i = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22, !noalias !117
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i19.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !55, !noalias !117
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i19.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !61, !noalias !117
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5folly18CustomLogFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i19.i.i.i.i, align 8, !tbaa !10, !noalias !117
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.57", ptr %call5.i.i.i19.i.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %format_, align 8, !tbaa !26, !noalias !117
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::(anonymous namespace)::CustomLogFormatterFactory", ptr %this, i64 0, i32 1, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !27, !noalias !117
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %4
  invoke void @_ZN5folly18CustomLogFormatterC1ENS_5RangeIPKcEEb(ptr noundef nonnull align 8 dereferenceable(105) %_M_impl.i.i.i.i.i.i, ptr %3, ptr %add.ptr.i.i.i.i.i.i.i.i, i1 noundef zeroext %colored.0)
          to label %_ZNSt12__shared_ptrIN5folly18CustomLogFormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly18CustomLogFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit25.i.i.i.i, !noalias !117

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly18CustomLogFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit25.i.i.i.i: ; preds = %sw.epilog
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i19.i.i.i.i) #24, !noalias !117
  resume { ptr, i32 } %5

_ZNSt12__shared_ptrIN5folly18CustomLogFormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %sw.epilog
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8, !tbaa !104
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.25", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i19.i.i.i.i, ptr %_M_refcount.i.i, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA23_cNS_5RangeIPKcEEA33_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISE_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSH_EEEE5valueESE_E4typeEDpRKSG_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(23) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 1 dereferenceable(33) %vs3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !16
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  store i8 0, ptr %0, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #21
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !30
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %vs1, align 8, !tbaa.struct !88
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %vs1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa.struct !94
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %reass.sub1 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %add.2.i.i.i = add i64 %reass.sub1, 56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.2.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA23_cNS_5RangeIPKcEEA33_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(23) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 1 dereferenceable(33) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #21
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #21
  %2 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %cmp.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA23_cNS_5RangeIPKcEEA33_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(23) %v, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 1 dereferenceable(33) %v3, ptr noundef nonnull align 8 dereferenceable(8) %v5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v5, align 8, !tbaa !30
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #21
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !27
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %entry
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v, i64 noundef %call.i.i.i)
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %v1, align 8, !tbaa.struct !88
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !94
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !27
  %sub3.i.i.i24 = sub i64 4611686018427387903, %2
  %cmp.i.i.i25 = icmp ult i64 %sub3.i.i.i24, %sub.ptr.sub.i.i
  br i1 %cmp.i.i.i25, label %if.then.i.i.i26, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit

if.then.i.i.i26:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp.sroa.0.0.copyload.i, i64 noundef %sub.ptr.sub.i.i)
  %call.i.i.i27 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v3) #21
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !27
  %sub3.i.i.i29 = sub i64 4611686018427387903, %3
  %cmp.i.i.i30 = icmp ult i64 %sub3.i.i.i29, %call.i.i.i27
  br i1 %cmp.i.i.i30, label %if.then.i.i.i32, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit33

if.then.i.i.i32:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit33: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  %call2.i.i31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v3, i64 noundef %call.i.i.i27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18CustomLogFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18CustomLogFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.57", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8, !tbaa !10
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(105) %_M_impl.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18CustomLogFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly18CustomLogFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18CustomLogFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #11 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.57", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !106
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1, !tbaa !29
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cleanup, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %cleanup

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %_ZNKSt9type_infoeqERKS_.exit, %lor.lhs.false
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare void @_ZN5folly18CustomLogFormatterC1ENS_5RangeIPKcEEb(ptr noundef nonnull align 8 dereferenceable(105), ptr, ptr, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cPSC_EEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(29) %v, ptr noundef nonnull align 8 dereferenceable(32) %v1, ptr noundef nonnull align 1 dereferenceable(2) %v3, ptr noundef nonnull align 8 dereferenceable(8) %v5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v5, align 8, !tbaa !30
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #21
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !27
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %entry
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v, i64 noundef %call.i.i.i)
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %v1, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !27
  %sub3.i.i.i.i = sub i64 4611686018427387903, %3
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit

if.then.i.i.i.i:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %4 = load ptr, ptr %v1, align 8, !tbaa !26
  %call.i.i.i23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i64 noundef %2)
  %call.i.i.i24 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v3) #21
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !27
  %sub3.i.i.i26 = sub i64 4611686018427387903, %5
  %cmp.i.i.i27 = icmp ult i64 %sub3.i.i.i26, %call.i.i.i24
  br i1 %cmp.i.i.i27, label %if.then.i.i.i29, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit30

if.then.i.i.i29:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit30: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit
  %call2.i.i28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v3, i64 noundef %call.i.i.i24)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !30
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !43
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %2, ptr %0, align 8, !tbaa !16
  %3 = load ptr, ptr %__x, align 8, !tbaa !26
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__x, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__x, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %5, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i

if.else.i.i.i.i:                                  ; preds = %if.then.i
  store ptr %3, ptr %0, align 8, !tbaa !26
  %6 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %6, ptr %2, align 8, !tbaa !29
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %_M_string_length.i23.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__x, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i23.i.i.i.i, align 8, !tbaa !27
  %_M_string_length.i24.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i, align 8, !tbaa !27
  store ptr %4, ptr %__x, align 8, !tbaa !26
  store i64 0, ptr %_M_string_length.i23.i.i.i.i, align 8, !tbaa !27
  store i8 0, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %_M_finish.i, align 8, !tbaa !45
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !45
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(32) %__x)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %if.else.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cS6_A4_cPKcEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(26) %vs, ptr noundef nonnull align 8 dereferenceable(32) %vs1, ptr noundef nonnull align 1 dereferenceable(4) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %vs5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !16
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  store i8 0, ptr %0, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #21
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !30
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %vs1, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !27
  %2 = load ptr, ptr %vs5, align 8, !tbaa !30
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly6detail15reserveInTargetIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA4_cPKcPS8_EEEvRKT_RKT0_DpRKT1_.exit.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %call.i.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  br label %_ZN5folly6detail15reserveInTargetIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA4_cPKcPS8_EEEvRKT_RKT0_DpRKT1_.exit.i

_ZN5folly6detail15reserveInTargetIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA4_cPKcPS8_EEEvRKT_RKT0_DpRKT1_.exit.i: ; preds = %cond.true.i.i.i.i, %entry
  %cond.i.i.i.i = phi i64 [ %call.i.i.i.i, %cond.true.i.i.i.i ], [ 0, %entry ]
  %add.2.i.i.i = add i64 %1, 30
  %add.3.i.i.i = add i64 %add.2.i.i.i, %cond.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.3.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN5folly6detail15reserveInTargetIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA4_cPKcPS8_EEEvRKT_RKT0_DpRKT1_.exit.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cPKcPSC_EEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(26) %vs, ptr noundef nonnull align 8 dereferenceable(32) %vs1, ptr noundef nonnull align 1 dereferenceable(4) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %vs5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #21
  ret void

lpad:                                             ; preds = %.noexc, %_ZN5folly6detail15reserveInTargetIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA4_cPKcPS8_EEEvRKT_RKT0_DpRKT1_.exit.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #21
  %4 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %cmp.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %3
}

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef i32 @_ZN5folly16stringToLogLevelENS_5RangeIPKcEE(ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA35_cS6_A4_cPKcEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(35) %vs, ptr noundef nonnull align 8 dereferenceable(32) %vs1, ptr noundef nonnull align 1 dereferenceable(4) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %vs5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !16
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  store i8 0, ptr %0, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #21
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !30
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %vs1, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !27
  %2 = load ptr, ptr %vs5, align 8, !tbaa !30
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly6detail15reserveInTargetIA35_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA4_cPKcPS8_EEEvRKT_RKT0_DpRKT1_.exit.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %call.i.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  br label %_ZN5folly6detail15reserveInTargetIA35_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA4_cPKcPS8_EEEvRKT_RKT0_DpRKT1_.exit.i

_ZN5folly6detail15reserveInTargetIA35_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA4_cPKcPS8_EEEvRKT_RKT0_DpRKT1_.exit.i: ; preds = %cond.true.i.i.i.i, %entry
  %cond.i.i.i.i = phi i64 [ %call.i.i.i.i, %cond.true.i.i.i.i ], [ 0, %entry ]
  %add.2.i.i.i = add i64 %1, 39
  %add.3.i.i.i = add i64 %add.2.i.i.i, %cond.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.3.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN5folly6detail15reserveInTargetIA35_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA4_cPKcPS8_EEEvRKT_RKT0_DpRKT1_.exit.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA35_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cPKcPSC_EEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(35) %vs, ptr noundef nonnull align 8 dereferenceable(32) %vs1, ptr noundef nonnull align 1 dereferenceable(4) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %vs5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #21
  ret void

lpad:                                             ; preds = %.noexc, %_ZN5folly6detail15reserveInTargetIA35_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA4_cPKcPS8_EEEvRKT_RKT0_DpRKT1_.exit.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #21
  %4 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %cmp.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly4joinIA3_cSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_RKT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(3) %delimiter, ptr noundef nonnull align 8 dereferenceable(24) %container) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !16
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  %1 = load ptr, ptr %container, align 8, !tbaa !30
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %container, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !30
  %call.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %delimiter) #21
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %delimiter, i64 %call.i.i.i.i.i
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  store i8 0, ptr %0, align 8, !tbaa !29
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %nrvo.skipdtor, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %_M_string_length.i.i.i8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i8, align 8, !tbaa !27
  %incdec.ptr.i24.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 1
  %cmp.i18.not25.i.i = icmp eq ptr %incdec.ptr.i24.i.i, %2
  br i1 %cmp.i18.not25.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %while.body.i.i
  %incdec.ptr.i28.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i ], [ %incdec.ptr.i24.i.i, %if.end.i.i ]
  %size.027.i.i = phi i64 [ %add9.i.i, %while.body.i.i ], [ %3, %if.end.i.i ]
  %it.sroa.0.026.i.i = phi ptr [ %incdec.ptr.i28.i.i, %while.body.i.i ], [ %1, %if.end.i.i ]
  %_M_string_length.i19.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %it.sroa.0.026.i.i, i64 1, i32 1
  %4 = load i64, ptr %_M_string_length.i19.i.i, align 8, !tbaa !27
  %add.i.i = add i64 %size.027.i.i, %call.i.i.i.i.i
  %add9.i.i = add i64 %add.i.i, %4
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %incdec.ptr.i28.i.i, i64 1
  %cmp.i18.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %2
  br i1 %cmp.i18.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !120

while.end.i.i:                                    ; preds = %while.body.i.i, %if.end.i.i
  %size.0.lcssa.i.i = phi i64 [ %3, %if.end.i.i ], [ %add9.i.i, %while.body.i.i ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %size.0.lcssa.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %while.end.i.i
  invoke void @_ZN5folly6detail18internalJoinAppendINS_5RangeIPKcEEN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEESD_EEvT_T0_SL_RT1_(ptr nonnull %delimiter, ptr nonnull %add.ptr.i.i.i, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %.noexc, %while.end.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %cmp.i.i.i10 = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef %6) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %5

nrvo.skipdtor:                                    ; preds = %.noexc, %entry
  ret void
}

declare void @_ZN5folly16LogHandlerConfigC1ENS_5RangeIPKcEESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_SB_EEE(ptr noundef nonnull align 8 dereferenceable(96), ptr, ptr, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly18StandardLogHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !62
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !55
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !61
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !10
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %tobool.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !75
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !76

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16LogHandlerConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %options = getelementptr inbounds %"class.folly::LogHandlerConfig", ptr %this, i64 0, i32 1
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.folly::LogHandlerConfig", ptr %this, i64 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !64
  %tobool.not4.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !34
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !26
  %3 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 48
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %5 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !26
  %6 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 16
  %7 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i6.i.i.i.i.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %if.then.i.i3.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #24
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !121

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %entry
  %8 = load ptr, ptr %options, align 8, !tbaa !46
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.folly::LogHandlerConfig", ptr %this, i64 0, i32 1, i32 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !50
  %mul.i.i.i = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %options, align 8, !tbaa !46
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.folly::LogHandlerConfig", ptr %this, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %10
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %10) #24
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %hasValue.i.i.i = getelementptr inbounds %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %this, i64 0, i32 1
  %11 = load i8, ptr %hasValue.i.i.i, align 8, !tbaa !67, !range !38, !noundef !39
  %tobool.not.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i.i, label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  store i8 0, ptr %hasValue.i.i.i, align 8, !tbaa !67
  %12 = load ptr, ptr %this, align 8, !tbaa !26
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.then.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i.i.i.i = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef %12) #24
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !64
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !34
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !26
  %3 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 48
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %5 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !26
  %6 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 16
  %7 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i6.i.i.i.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

if.then.i.i3.i.i.i.i.i.i.i:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %if.then.i.i3.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #24
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !122

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %entry
  %8 = load ptr, ptr %this, align 8, !tbaa !46
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !50
  %mul.i.i = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %this, align 8, !tbaa !46
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %10
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %10) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly12LogFormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.25", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !62
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !55
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !61
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !10
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %tobool.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !75
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !76

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly9LogWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.48", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !62
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !55
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !61
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !10
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %tobool.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !75
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !76

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !77
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !45
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !26
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !123

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !77
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !45
  %1 = load ptr, ptr %this, align 8, !tbaa !30
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #23
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %sub.ptr.div.i
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %sub.ptr.div.i, i32 2
  store ptr %2, ptr %add.ptr, align 8, !tbaa !16
  %3 = load ptr, ptr %__args, align 8, !tbaa !26
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i32, label %if.else.i.i.i

if.then.i.i.i32:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  %add.i.i.i = add nuw nsw i64 %5, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

if.else.i.i.i:                                    ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %3, ptr %add.ptr, align 8, !tbaa !26
  %6 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %6, ptr %2, align 8, !tbaa !29
  %_M_string_length.i23.i.i.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert, align 8, !tbaa !27
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %if.else.i.i.i, %if.then.i.i.i32
  %7 = phi i64 [ %5, %if.then.i.i.i32 ], [ %.pre, %if.else.i.i.i ]
  %_M_string_length.i23.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %_M_string_length.i24.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %sub.ptr.div.i, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i, align 8, !tbaa !27
  store ptr %4, ptr %__args, align 8, !tbaa !26
  store i64 0, ptr %_M_string_length.i23.i.i.i, align 8, !tbaa !27
  store i8 0, ptr %4, align 8, !tbaa !29
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i, i64 0, i32 2
  store ptr %8, ptr %__cur.08.i.i.i, align 8, !tbaa !16, !alias.scope !124, !noalias !127
  %9 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !26, !alias.scope !127, !noalias !124
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !27, !alias.scope !127, !noalias !124
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %9, ptr %__cur.08.i.i.i, align 8, !tbaa !26, !alias.scope !124, !noalias !127
  %12 = load i64, ptr %10, align 8, !tbaa !29, !alias.scope !127, !noalias !124
  store i64 %12, ptr %8, align 8, !tbaa !29, !alias.scope !124, !noalias !127
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !27, !alias.scope !127, !noalias !124
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %13 = phi i64 [ %11, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i, i64 0, i32 1
  store i64 %13, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !27, !alias.scope !124, !noalias !127
  store ptr %10, ptr %__first.addr.07.i.i.i, align 8, !tbaa !26, !alias.scope !127, !noalias !124
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !27, !alias.scope !127, !noalias !124
  store i8 0, ptr %10, align 1, !tbaa !29, !alias.scope !127, !noalias !124
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !129

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not6.i.i.i33 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i33, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52, label %for.body.i.i.i34

for.body.i.i.i34:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41
  %__cur.08.i.i.i35 = phi ptr [ %incdec.ptr1.i.i.i45, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i36 = phi ptr [ %incdec.ptr.i.i.i44, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i35, i64 0, i32 2
  store ptr %14, ptr %__cur.08.i.i.i35, align 8, !tbaa !16, !alias.scope !130, !noalias !133
  %15 = load ptr, ptr %__first.addr.07.i.i.i36, align 8, !tbaa !26, !alias.scope !133, !noalias !130
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i36, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i37 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i37, label %if.then.i.i.i.i.i.i.i48, label %if.else.i.i.i.i.i.i.i38

if.then.i.i.i.i.i.i.i48:                          ; preds = %for.body.i.i.i34
  %_M_string_length.i.i.i.i.i.i.i.i49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i36, i64 0, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i49, align 8, !tbaa !27, !alias.scope !133, !noalias !130
  %cmp3.i.i.i.i.i.i.i.i50 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i50)
  %add.i.i.i.i.i.i.i51 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %add.i.i.i.i.i.i.i51, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41

if.else.i.i.i.i.i.i.i38:                          ; preds = %for.body.i.i.i34
  store ptr %15, ptr %__cur.08.i.i.i35, align 8, !tbaa !26, !alias.scope !130, !noalias !133
  %18 = load i64, ptr %16, align 8, !tbaa !29, !alias.scope !133, !noalias !130
  store i64 %18, ptr %14, align 8, !tbaa !29, !alias.scope !130, !noalias !133
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i36, i64 0, i32 1
  %.pre.i.i.i.i40 = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i39, align 8, !tbaa !27, !alias.scope !133, !noalias !130
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41: ; preds = %if.else.i.i.i.i.i.i.i38, %if.then.i.i.i.i.i.i.i48
  %19 = phi i64 [ %17, %if.then.i.i.i.i.i.i.i48 ], [ %.pre.i.i.i.i40, %if.else.i.i.i.i.i.i.i38 ]
  %_M_string_length.i23.i.i.i.i.i.i.i42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i36, i64 0, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i35, i64 0, i32 1
  store i64 %19, ptr %_M_string_length.i24.i.i.i.i.i.i.i43, align 8, !tbaa !27, !alias.scope !130, !noalias !133
  store ptr %16, ptr %__first.addr.07.i.i.i36, align 8, !tbaa !26, !alias.scope !133, !noalias !130
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i42, align 8, !tbaa !27, !alias.scope !133, !noalias !130
  store i8 0, ptr %16, align 1, !tbaa !29, !alias.scope !133, !noalias !130
  %incdec.ptr.i.i.i44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i36, i64 1
  %incdec.ptr1.i.i.i45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i35, i64 1
  %cmp.not.i.i.i46 = icmp eq ptr %incdec.ptr.i.i.i44, %0
  br i1 %cmp.not.i.i.i46, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52, label %for.body.i.i.i34, !llvm.loop !135

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i47 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i45, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i53

if.then.i53:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i53, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8, !tbaa !77
  store ptr %__cur.0.lcssa.i.i.i47, ptr %_M_finish.i.i, align 8, !tbaa !45
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cPKcPSC_EEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(26) %v, ptr noundef nonnull align 8 dereferenceable(32) %v1, ptr noundef nonnull align 1 dereferenceable(4) %v3, ptr noundef nonnull align 8 dereferenceable(8) %v5, ptr noundef nonnull align 8 dereferenceable(8) %v7) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v7, align 8, !tbaa !30
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #21
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !27
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %entry
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v, i64 noundef %call.i.i.i)
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %v1, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !27
  %sub3.i.i.i.i = sub i64 4611686018427387903, %3
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit

if.then.i.i.i.i:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %4 = load ptr, ptr %v1, align 8, !tbaa !26
  %call.i.i.i30 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i64 noundef %2)
  %call.i.i.i31 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v3) #21
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !27
  %sub3.i.i.i33 = sub i64 4611686018427387903, %5
  %cmp.i.i.i34 = icmp ult i64 %sub3.i.i.i33, %call.i.i.i31
  br i1 %cmp.i.i.i34, label %if.then.i.i.i36, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit37

if.then.i.i.i36:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit37: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit
  %call2.i.i35 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v3, i64 noundef %call.i.i.i31)
  %6 = load ptr, ptr %v5, align 8, !tbaa !30
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit44, label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit37
  %call.i.i.i38 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #21
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !27
  %sub3.i.i.i40 = sub i64 4611686018427387903, %7
  %cmp.i.i.i41 = icmp ult i64 %sub3.i.i.i40, %call.i.i.i38
  br i1 %cmp.i.i.i41, label %if.then.i.i.i43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i43:                                  ; preds = %if.then.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %if.then.i
  %call2.i.i42 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %6, i64 noundef %call.i.i.i38)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit44

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA35_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cPKcPSC_EEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(35) %v, ptr noundef nonnull align 8 dereferenceable(32) %v1, ptr noundef nonnull align 1 dereferenceable(4) %v3, ptr noundef nonnull align 8 dereferenceable(8) %v5, ptr noundef nonnull align 8 dereferenceable(8) %v7) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v7, align 8, !tbaa !30
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #21
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !27
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %entry
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v, i64 noundef %call.i.i.i)
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %v1, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !27
  %sub3.i.i.i.i = sub i64 4611686018427387903, %3
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit

if.then.i.i.i.i:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %4 = load ptr, ptr %v1, align 8, !tbaa !26
  %call.i.i.i30 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i64 noundef %2)
  %call.i.i.i31 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v3) #21
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !27
  %sub3.i.i.i33 = sub i64 4611686018427387903, %5
  %cmp.i.i.i34 = icmp ult i64 %sub3.i.i.i33, %call.i.i.i31
  br i1 %cmp.i.i.i34, label %if.then.i.i.i36, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit37

if.then.i.i.i36:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit37: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit
  %call2.i.i35 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v3, i64 noundef %call.i.i.i31)
  %6 = load ptr, ptr %v5, align 8, !tbaa !30
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit44, label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit37
  %call.i.i.i38 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #21
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !27
  %sub3.i.i.i40 = sub i64 4611686018427387903, %7
  %cmp.i.i.i41 = icmp ult i64 %sub3.i.i.i40, %call.i.i.i38
  br i1 %cmp.i.i.i41, label %if.then.i.i.i43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i43:                                  ; preds = %if.then.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %if.then.i
  %call2.i.i42 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %6, i64 noundef %call.i.i.i38)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit44

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA17_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cPSC_EEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(17) %v, ptr noundef nonnull align 8 dereferenceable(32) %v1, ptr noundef nonnull align 1 dereferenceable(2) %v3, ptr noundef nonnull align 8 dereferenceable(8) %v5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v5, align 8, !tbaa !30
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #21
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !27
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %entry
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v, i64 noundef %call.i.i.i)
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %v1, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !27
  %sub3.i.i.i.i = sub i64 4611686018427387903, %3
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit

if.then.i.i.i.i:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %4 = load ptr, ptr %v1, align 8, !tbaa !26
  %call.i.i.i23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i64 noundef %2)
  %call.i.i.i24 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v3) #21
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !27
  %sub3.i.i.i26 = sub i64 4611686018427387903, %5
  %cmp.i.i.i27 = icmp ult i64 %sub3.i.i.i26, %call.i.i.i24
  br i1 %cmp.i.i.i27, label %if.then.i.i.i29, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit30

if.then.i.i.i29:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit30: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit
  %call2.i.i28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v3, i64 noundef %call.i.i.i24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18internalJoinAppendINS_5RangeIPKcEEN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEESD_EEvT_T0_SL_RT1_(ptr %delimiter.coerce0, ptr %delimiter.coerce1, ptr %begin.coerce, ptr %end.coerce, ptr noundef nonnull align 8 dereferenceable(32) %output) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %delimiter.coerce1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %delimiter.coerce0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp = icmp eq i64 %sub.ptr.sub.i.i, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i8, ptr %delimiter.coerce0, align 1, !tbaa !29
  tail call void @_ZN5folly6detail18internalJoinAppendIcN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEvT_T0_SH_RT1_(i8 noundef signext %0, ptr %begin.coerce, ptr %end.coerce, ptr noundef nonnull align 8 dereferenceable(32) %output)
  br label %while.end

if.end:                                           ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %begin.coerce, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %output, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !27
  %sub3.i.i.i.i = sub i64 4611686018427387903, %2
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit

if.then.i.i.i.i:                                  ; preds = %if.end
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit: ; preds = %if.end
  %3 = load ptr, ptr %begin.coerce, align 8, !tbaa !26
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef %3, i64 noundef %1)
  %incdec.ptr.i18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %begin.coerce, i64 1
  %cmp.i.not19 = icmp eq ptr %incdec.ptr.i18, %end.coerce
  br i1 %cmp.i.not19, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit, %_ZN5folly8toAppendIJNS_5RangeIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSA_EEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_.exit
  %incdec.ptr.i21 = phi ptr [ %incdec.ptr.i, %_ZN5folly8toAppendIJNS_5RangeIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSA_EEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_.exit ], [ %incdec.ptr.i18, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit ]
  %begin.sroa.0.020 = phi ptr [ %incdec.ptr.i21, %_ZN5folly8toAppendIJNS_5RangeIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSA_EEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_.exit ], [ %begin.coerce, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit ]
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !27
  %sub3.i.i.i.i.i = sub i64 4611686018427387903, %4
  %cmp.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i, %sub.ptr.sub.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit.i.i: ; preds = %while.body
  %call.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef %delimiter.coerce0, i64 noundef %sub.ptr.sub.i.i)
  %_M_string_length.i.i.i.i.i14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %begin.sroa.0.020, i64 1, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i14, align 8, !tbaa !27
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !27
  %sub3.i.i.i.i.i.i = sub i64 4611686018427387903, %6
  %cmp.i.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5folly8toAppendIJNS_5RangeIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSA_EEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_.exit

if.then.i.i.i.i.i.i:                              ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
  unreachable

_ZN5folly8toAppendIJNS_5RangeIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSA_EEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit.i.i
  %7 = load ptr, ptr %incdec.ptr.i21, align 8, !tbaa !26
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef %7, i64 noundef %5)
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %incdec.ptr.i21, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %end.coerce
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !136

while.end:                                        ; preds = %_ZN5folly8toAppendIJNS_5RangeIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSA_EEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_.exit, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18internalJoinAppendIcN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEvT_T0_SH_RT1_(i8 noundef signext %delimiter, ptr %begin.coerce, ptr %end.coerce, ptr noundef nonnull align 8 dereferenceable(32) %output) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %begin.coerce, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %output, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !27
  %sub3.i.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit: ; preds = %entry
  %2 = load ptr, ptr %begin.coerce, align 8, !tbaa !26
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef %2, i64 noundef %0)
  %incdec.ptr.i10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %begin.coerce, i64 1
  %cmp.i.not11 = icmp eq ptr %incdec.ptr.i10, %end.coerce
  br i1 %cmp.i.not11, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %output, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %_ZN5folly8toAppendIJcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_EEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEvE4typeEDpRKSB_.exit, %while.body.lr.ph
  %incdec.ptr.i13 = phi ptr [ %incdec.ptr.i10, %while.body.lr.ph ], [ %incdec.ptr.i, %_ZN5folly8toAppendIJcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_EEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEvE4typeEDpRKSB_.exit ]
  %begin.sroa.0.012 = phi ptr [ %begin.coerce, %while.body.lr.ph ], [ %incdec.ptr.i13, %_ZN5folly8toAppendIJcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_EEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEvE4typeEDpRKSB_.exit ]
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !27
  %add.i.i.i.i.i = add i64 %4, 1
  %5 = load ptr, ptr %output, align 8, !tbaa !26
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %5, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %while.body
  %6 = load i64, ptr %3, align 8
  %cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 15, i64 %6
  %cmp.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i, %cond.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef %4, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i.i = load ptr, ptr %output, align 8, !tbaa !26
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit.i.i

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i
  %7 = phi ptr [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %4
  store i8 %delimiter, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !29
  store i64 %add.i.i.i.i.i, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !27
  %8 = load ptr, ptr %output, align 8, !tbaa !26
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %add.i.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !29
  %_M_string_length.i.i.i.i.i6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %begin.sroa.0.012, i64 1, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i6, align 8, !tbaa !27
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !27
  %sub3.i.i.i.i.i.i = sub i64 4611686018427387903, %10
  %cmp.i.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i.i, %9
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5folly8toAppendIJcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_EEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEvE4typeEDpRKSB_.exit

if.then.i.i.i.i.i.i:                              ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
  unreachable

_ZN5folly8toAppendIJcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_EEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEvE4typeEDpRKSB_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit.i.i
  %11 = load ptr, ptr %incdec.ptr.i13, align 8, !tbaa !26
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef %11, i64 noundef %9)
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %incdec.ptr.i13, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %end.coerce
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !137

while.end:                                        ; preds = %_ZN5folly8toAppendIJcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_EEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEvE4typeEDpRKSB_.exit, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18StandardLogHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18StandardLogHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.74", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8, !tbaa !10
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(144) %_M_impl.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18StandardLogHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly18StandardLogHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18StandardLogHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #11 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.74", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !106
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1, !tbaa !29
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cleanup, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %cleanup

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %_ZNKSt9type_infoeqERKS_.exit, %lor.lhs.false
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN5folly18StandardLogHandlerEJNS0_16LogHandlerConfigERSt10shared_ptrINS0_12LogFormatterEERS3_INS0_9LogWriterEERNS0_8LogLevelEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(96) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1, ptr noundef nonnull align 8 dereferenceable(16) %__args3, ptr noundef nonnull align 4 dereferenceable(4) %__args5) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::LogHandlerConfig", align 8
  %agg.tmp7 = alloca %"class.std::shared_ptr.24", align 8
  %agg.tmp8 = alloca %"class.std::shared_ptr.47", align 8
  %hasValue.i.i.i = getelementptr inbounds %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %agg.tmp, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i.i, align 8, !tbaa !67
  %hasValue.i.i.i.i = getelementptr inbounds %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %__args, i64 0, i32 1
  %0 = load i8, ptr %hasValue.i.i.i.i, align 8, !tbaa !67, !range !38, !noundef !39
  %tobool.i.i.not.i.i = icmp eq i8 %0, 0
  br i1 %tobool.i.i.not.i.i, label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i, label %invoke.cont2.i.i

invoke.cont2.i.i:                                 ; preds = %entry
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %1, ptr %agg.tmp, align 8, !tbaa !16
  %2 = load ptr, ptr %__args, align 8, !tbaa !26
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i9.i.i, label %if.else.i.i.i.i

if.then.i.i9.i.i:                                 ; preds = %invoke.cont2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %4, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont2.i.i
  store ptr %2, ptr %agg.tmp, align 8, !tbaa !26
  %5 = load i64, ptr %3, align 8, !tbaa !29
  store i64 %5, ptr %1, align 8, !tbaa !29
  %_M_string_length.i23.i.i.i.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert, align 8, !tbaa !27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i9.i.i
  %6 = phi i64 [ %4, %if.then.i.i9.i.i ], [ %.pre, %if.else.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %_M_string_length.i24.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i24.i.i.i.i, align 8, !tbaa !27
  store ptr %3, ptr %__args, align 8, !tbaa !26
  store i64 0, ptr %_M_string_length.i23.i.i.i.i, align 8, !tbaa !27
  store i8 0, ptr %3, align 8, !tbaa !29
  store i8 1, ptr %hasValue.i.i.i, align 8, !tbaa !138
  store i8 0, ptr %hasValue.i.i.i.i, align 8, !tbaa !67
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i

_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %entry
  %options.i = getelementptr inbounds %"class.folly::LogHandlerConfig", ptr %agg.tmp, i64 0, i32 1
  %options3.i = getelementptr inbounds %"class.folly::LogHandlerConfig", ptr %__args, i64 0, i32 1
  %7 = load ptr, ptr %options3.i, align 8, !tbaa !46
  store ptr %7, ptr %options.i, align 8, !tbaa !46
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.folly::LogHandlerConfig", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 1
  %_M_bucket_count3.i.i.i.i = getelementptr inbounds %"class.folly::LogHandlerConfig", ptr %__args, i64 0, i32 1, i32 0, i32 1
  %8 = load i64, ptr %_M_bucket_count3.i.i.i.i, align 8, !tbaa !50
  store i64 %8, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !50
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.folly::LogHandlerConfig", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 2
  %_M_before_begin4.i.i.i.i = getelementptr inbounds %"class.folly::LogHandlerConfig", ptr %__args, i64 0, i32 1, i32 0, i32 2
  %9 = load ptr, ptr %_M_before_begin4.i.i.i.i, align 8, !tbaa !64
  store ptr %9, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !34
  %_M_element_count.i.i.i.i = getelementptr inbounds %"class.folly::LogHandlerConfig", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 3
  %_M_element_count5.i.i.i.i = getelementptr inbounds %"class.folly::LogHandlerConfig", ptr %__args, i64 0, i32 1, i32 0, i32 3
  %10 = load i64, ptr %_M_element_count5.i.i.i.i, align 8, !tbaa !51
  store i64 %10, ptr %_M_element_count.i.i.i.i, align 8, !tbaa !51
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds %"class.folly::LogHandlerConfig", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 4
  %_M_rehash_policy6.i.i.i.i = getelementptr inbounds %"class.folly::LogHandlerConfig", ptr %__args, i64 0, i32 1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy6.i.i.i.i, i64 16, i1 false), !tbaa.struct !52
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.folly::LogHandlerConfig", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 5
  store ptr null, ptr %_M_single_bucket.i.i.i.i, align 8, !tbaa !54
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds %"class.folly::LogHandlerConfig", ptr %__args, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %7
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i
  store ptr %_M_single_bucket.i.i.i.i, ptr %options.i, align 8, !tbaa !46
  %11 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %11, ptr %_M_single_bucket.i.i.i.i, align 8, !tbaa !54
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i
  %12 = phi ptr [ %_M_single_bucket.i.i.i.i, %if.then.i.i.i.i ], [ %7, %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly16LogHandlerConfigC2EOS0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 72
  %13 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !80
  %rem.i.i.i.i.i.i.i.i = urem i64 %13, %8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %12, i64 %rem.i.i.i.i.i.i.i.i
  store ptr %_M_before_begin.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !30
  br label %_ZN5folly16LogHandlerConfigC2EOS0_.exit

_ZN5folly16LogHandlerConfigC2EOS0_.exit:          ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i
  %_M_next_resize.i.i.i.i.i.i = getelementptr inbounds %"class.folly::LogHandlerConfig", ptr %__args, i64 0, i32 1, i32 0, i32 4, i32 1
  store i64 0, ptr %_M_next_resize.i.i.i.i.i.i, align 8, !tbaa !140
  store i64 1, ptr %_M_bucket_count3.i.i.i.i, align 8, !tbaa !50
  store ptr null, ptr %_M_single_bucket.i.i.i.i.i.i, align 8, !tbaa !54
  store ptr %_M_single_bucket.i.i.i.i.i.i, ptr %options3.i, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin4.i.i.i.i, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %__args1, align 8, !tbaa !104
  store ptr %14, ptr %agg.tmp7, align 8, !tbaa !104
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.25", ptr %agg.tmp7, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.25", ptr %__args1, i64 0, i32 1
  %15 = load ptr, ptr %_M_refcount3.i.i, align 8, !tbaa !62
  store ptr %15, ptr %_M_refcount.i.i, align 8, !tbaa !62
  %cmp.not.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5folly12LogFormatterEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5folly16LogHandlerConfigC2EOS0_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i10

if.then.i.i.i.i.i10:                              ; preds = %if.then.i.i.i
  %17 = load i32, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !75
  %add.i.i.i.i.i = add nsw i32 %17, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !75
  br label %_ZNSt10shared_ptrIN5folly12LogFormatterEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5folly12LogFormatterEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5folly12LogFormatterEEC2ERKS2_.exit: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i10, %_ZN5folly16LogHandlerConfigC2EOS0_.exit
  %19 = load ptr, ptr %__args3, align 8, !tbaa !115
  store ptr %19, ptr %agg.tmp8, align 8, !tbaa !115
  %_M_refcount.i.i11 = getelementptr inbounds %"class.std::__shared_ptr.48", ptr %agg.tmp8, i64 0, i32 1
  %_M_refcount3.i.i12 = getelementptr inbounds %"class.std::__shared_ptr.48", ptr %__args3, i64 0, i32 1
  %20 = load ptr, ptr %_M_refcount3.i.i12, align 8, !tbaa !62
  store ptr %20, ptr %_M_refcount.i.i11, align 8, !tbaa !62
  %cmp.not.i.i.i13 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i13, label %_ZNSt10shared_ptrIN5folly9LogWriterEEC2ERKS2_.exit, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZNSt10shared_ptrIN5folly12LogFormatterEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i15 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 1
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %tobool.i.i.not.i.i.i.i16 = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i16, label %if.else.i.i.i.i.i19, label %if.then.i.i.i.i.i17

if.then.i.i.i.i.i17:                              ; preds = %if.then.i.i.i14
  %22 = load i32, ptr %_M_use_count.i.i.i.i15, align 4, !tbaa !75
  %add.i.i.i.i.i18 = add nsw i32 %22, 1
  store i32 %add.i.i.i.i.i18, ptr %_M_use_count.i.i.i.i15, align 4, !tbaa !75
  br label %_ZNSt10shared_ptrIN5folly9LogWriterEEC2ERKS2_.exit

if.else.i.i.i.i.i19:                              ; preds = %if.then.i.i.i14
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i15, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5folly9LogWriterEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5folly9LogWriterEEC2ERKS2_.exit: ; preds = %if.else.i.i.i.i.i19, %if.then.i.i.i.i.i17, %_ZNSt10shared_ptrIN5folly12LogFormatterEEC2ERKS2_.exit
  %24 = load i32, ptr %__args5, align 4, !tbaa !141
  invoke void @_ZN5folly18StandardLogHandlerC1ENS_16LogHandlerConfigESt10shared_ptrINS_12LogFormatterEES2_INS_9LogWriterEENS_8LogLevelE(ptr noundef nonnull align 8 dereferenceable(144) %__p, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp7, ptr noundef nonnull %agg.tmp8, i32 noundef %24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN5folly9LogWriterEEC2ERKS2_.exit
  %25 = load ptr, ptr %_M_refcount.i.i11, align 8, !tbaa !62
  %cmp.not.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly9LogWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i23, label %if.end.i.i.i

if.then.i.i.i23:                                  ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !55
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !61
  %vtable.i.i.i = load ptr, ptr %25, align 8, !tbaa !10
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %28 = load ptr, ptr %vfn.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  %vtable3.i.i.i = load ptr, ptr %25, align 8, !tbaa !10
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %29 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  br label %_ZNSt12__shared_ptrIN5folly9LogWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %tobool.i.not.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i22, label %if.then.i.i.i.i20

if.then.i.i.i.i20:                                ; preds = %if.end.i.i.i
  %add.i.i.i.i21 = add nsw i32 %27, -1
  store i32 %add.i.i.i.i21, ptr %_M_use_count.i.i.i, align 4, !tbaa !75
  br label %invoke.cont.i.i.i

if.else.i.i.i.i22:                                ; preds = %if.end.i.i.i
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i22, %if.then.i.i.i.i20
  %retval.0.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i20 ], [ %31, %if.else.i.i.i.i22 ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly9LogWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !76

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  br label %_ZNSt12__shared_ptrIN5folly9LogWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly9LogWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i23, %invoke.cont
  %32 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !62
  %cmp.not.i.i25 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i25, label %_ZNSt12__shared_ptrIN5folly12LogFormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %_ZNSt12__shared_ptrIN5folly9LogWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_use_count.i.i.i27 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 1
  %33 = load atomic i64, ptr %_M_use_count.i.i.i27 acquire, align 8
  %cmp.i.i.i28 = icmp eq i64 %33, 4294967297
  %34 = trunc i64 %33 to i32
  br i1 %cmp.i.i.i28, label %if.then.i.i.i38, label %if.end.i.i.i29

if.then.i.i.i38:                                  ; preds = %if.then.i.i26
  store i32 0, ptr %_M_use_count.i.i.i27, align 8, !tbaa !55
  %_M_weak_count.i.i.i39 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i39, align 4, !tbaa !61
  %vtable.i.i.i40 = load ptr, ptr %32, align 8, !tbaa !10
  %vfn.i.i.i41 = getelementptr inbounds ptr, ptr %vtable.i.i.i40, i64 2
  %35 = load ptr, ptr %vfn.i.i.i41, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %32) #21
  %vtable3.i.i.i42 = load ptr, ptr %32, align 8, !tbaa !10
  %vfn4.i.i.i43 = getelementptr inbounds ptr, ptr %vtable3.i.i.i42, i64 3
  %36 = load ptr, ptr %vfn4.i.i.i43, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %32) #21
  br label %_ZNSt12__shared_ptrIN5folly12LogFormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i29:                                   ; preds = %if.then.i.i26
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %tobool.i.not.i.i.i30 = icmp eq i8 %37, 0
  br i1 %tobool.i.not.i.i.i30, label %if.else.i.i.i.i37, label %if.then.i.i.i.i31

if.then.i.i.i.i31:                                ; preds = %if.end.i.i.i29
  %add.i.i.i.i32 = add nsw i32 %34, -1
  store i32 %add.i.i.i.i32, ptr %_M_use_count.i.i.i27, align 4, !tbaa !75
  br label %invoke.cont.i.i.i33

if.else.i.i.i.i37:                                ; preds = %if.end.i.i.i29
  %38 = atomicrmw volatile add ptr %_M_use_count.i.i.i27, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i33

invoke.cont.i.i.i33:                              ; preds = %if.else.i.i.i.i37, %if.then.i.i.i.i31
  %retval.0.i.i.i.i34 = phi i32 [ %34, %if.then.i.i.i.i31 ], [ %38, %if.else.i.i.i.i37 ]
  %cmp6.i.i.i35 = icmp eq i32 %retval.0.i.i.i.i34, 1
  br i1 %cmp6.i.i.i35, label %if.then7.i.i.i36, label %_ZNSt12__shared_ptrIN5folly12LogFormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !76

if.then7.i.i.i36:                                 ; preds = %invoke.cont.i.i.i33
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #21
  br label %_ZNSt12__shared_ptrIN5folly12LogFormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly12LogFormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i36, %invoke.cont.i.i.i33, %if.then.i.i.i38, %_ZNSt12__shared_ptrIN5folly9LogWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %39 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !64
  %tobool.not4.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not4.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt12__shared_ptrIN5folly12LogFormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i = phi ptr [ %40, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i ], [ %39, %_ZNSt12__shared_ptrIN5folly12LogFormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %40 = load ptr, ptr %__n.addr.05.i.i.i.i.i, align 8, !tbaa !34
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i, i64 40
  %41 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !tbaa !26
  %42 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i, i64 48
  %43 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %while.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %41) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %44 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !26
  %45 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i, i64 16
  %46 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i.i.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i6.i.i.i.i.i.i.i.i.i = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %44) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i: ; preds = %if.then.i.i3.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i) #24
  %tobool.not.i.i.i.i.i45 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i.i45, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !143

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, %_ZNSt12__shared_ptrIN5folly12LogFormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %47 = load ptr, ptr %options.i, align 8, !tbaa !46
  %48 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !50
  %mul.i.i.i.i = shl i64 %48, 3
  call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %49 = load ptr, ptr %options.i, align 8, !tbaa !46
  %cmp.i.i.i.i.i.i48 = icmp eq ptr %_M_single_bucket.i.i.i.i, %49
  br i1 %cmp.i.i.i.i.i.i48, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %49) #24
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i: ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %50 = load i8, ptr %hasValue.i.i.i, align 8, !tbaa !67, !range !38, !noundef !39
  %tobool.not.i.i.i.i = icmp eq i8 %50, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly16LogHandlerConfigD2Ev.exit, label %if.then.i.i.i.i50

if.then.i.i.i.i50:                                ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i
  store i8 0, ptr %hasValue.i.i.i, align 8, !tbaa !67
  %51 = load ptr, ptr %agg.tmp, align 8, !tbaa !26
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i51, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i51: ; preds = %if.then.i.i.i.i50
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  %53 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZN5folly16LogHandlerConfigD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i50
  call void @_ZdlPv(ptr noundef %51) #24
  br label %_ZN5folly16LogHandlerConfigD2Ev.exit

_ZN5folly16LogHandlerConfigD2Ev.exit:             ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i51, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN5folly9LogWriterEEC2ERKS2_.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly9LogWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8) #21
  call void @_ZNSt12__shared_ptrIN5folly12LogFormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7) #21
  call void @_ZN5folly16LogHandlerConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp) #21
  resume { ptr, i32 } %54
}

declare void @_ZN5folly18StandardLogHandlerC1ENS_16LogHandlerConfigESt10shared_ptrINS_12LogFormatterEES2_INS_9LogWriterEENS_8LogLevelE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::OptionalEmptyException", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #21
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.26)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !10
  invoke void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #16 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  tail call void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #21
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly22OptionalEmptyExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !46
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !50
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !76

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !54
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !76

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !46
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %__ht, i64 0, i32 2
  %2 = load ptr, ptr %_M_before_begin, align 8, !tbaa !64
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %call5.i.i.i.i62 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
          to label %call5.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.noexc:                              ; preds = %if.end5
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %call5.i.i.i.i62, align 8, !tbaa !34
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i62, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr)
          to label %invoke.cont unwind label %invoke.cont10.i.i

invoke.cont10.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i62) #24
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i unwind label %lpad7.i.i

lpad7.i.i:                                        ; preds = %invoke.cont10.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad7.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont10.i.i
  unreachable

invoke.cont:                                      ; preds = %call5.i.i.i.i.noexc
  %add.ptr10 = getelementptr inbounds i8, ptr %call5.i.i.i.i62, i64 72
  %add.ptr11 = getelementptr inbounds i8, ptr %2, i64 72
  %9 = load i64, ptr %add.ptr11, align 8, !tbaa !80
  store i64 %9, ptr %add.ptr10, align 8, !tbaa !80
  %_M_before_begin.i63 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i.i62, ptr %_M_before_begin.i63, align 8, !tbaa !64
  %10 = load ptr, ptr %this, align 8, !tbaa !46
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %11 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !50
  %rem.i.i.i.i.i = urem i64 %9, %11
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i63, ptr %arrayidx.i.i, align 8, !tbaa !30
  %__ht_n.075 = load ptr, ptr %2, align 8, !tbaa !34
  %tobool15.not76 = icmp eq ptr %__ht_n.075, null
  br i1 %tobool15.not76, label %cleanup, label %for.body

for.body:                                         ; preds = %invoke.cont, %if.end33
  %__ht_n.078 = phi ptr [ %__ht_n.0, %if.end33 ], [ %__ht_n.075, %invoke.cont ]
  %__prev_n.077 = phi ptr [ %call5.i.i.i.i71, %if.end33 ], [ %call5.i.i.i.i62, %invoke.cont ]
  %call5.i.i.i.i71 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
          to label %call5.i.i.i.i.noexc70 unwind label %lpad19

call5.i.i.i.i.noexc70:                            ; preds = %for.body
  %add.ptr16 = getelementptr inbounds i8, ptr %__ht_n.078, i64 8
  store ptr null, ptr %call5.i.i.i.i71, align 8, !tbaa !34
  %add.ptr.i.i64 = getelementptr inbounds i8, ptr %call5.i.i.i.i71, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i64, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr16)
          to label %invoke.cont20 unwind label %invoke.cont10.i.i65

invoke.cont10.i.i65:                              ; preds = %call5.i.i.i.i.noexc70
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i71) #24
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i69 unwind label %lpad7.i.i66

lpad7.i.i66:                                      ; preds = %invoke.cont10.i.i65
  %15 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad.i.i67

terminate.lpad.i.i67:                             ; preds = %lpad7.i.i66
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

unreachable.i.i69:                                ; preds = %invoke.cont10.i.i65
  unreachable

invoke.cont20:                                    ; preds = %call5.i.i.i.i.noexc70
  store ptr %call5.i.i.i.i71, ptr %__prev_n.077, align 8, !tbaa !34
  %add.ptr23 = getelementptr inbounds i8, ptr %call5.i.i.i.i71, i64 72
  %add.ptr24 = getelementptr inbounds i8, ptr %__ht_n.078, i64 72
  %18 = load i64, ptr %add.ptr24, align 8, !tbaa !80
  store i64 %18, ptr %add.ptr23, align 8, !tbaa !80
  %19 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !50
  %rem.i.i.i = urem i64 %18, %19
  %20 = load ptr, ptr %this, align 8, !tbaa !46
  %arrayidx = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i
  %21 = load ptr, ptr %arrayidx, align 8, !tbaa !30
  %tobool29.not = icmp eq ptr %21, null
  br i1 %tobool29.not, label %if.then30, label %if.end33

if.then30:                                        ; preds = %invoke.cont20
  store ptr %__prev_n.077, ptr %arrayidx, align 8, !tbaa !30
  br label %if.end33

lpad:                                             ; preds = %if.end5
  %22 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

lpad19:                                           ; preds = %for.body
  %23 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

if.end33:                                         ; preds = %if.then30, %invoke.cont20
  %__ht_n.0 = load ptr, ptr %__ht_n.078, align 8, !tbaa !34
  %tobool15.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool15.not, label %cleanup, label %for.body, !llvm.loop !144

ehcleanup:                                        ; preds = %lpad19, %lpad, %lpad7.i.i66, %lpad7.i.i
  %.pn = phi { ptr, i32 } [ %22, %lpad ], [ %6, %lpad7.i.i ], [ %23, %lpad19 ], [ %15, %lpad7.i.i66 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #21
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #21
  br i1 %tobool.not.not, label %if.then37, label %if.end40

if.then37:                                        ; preds = %ehcleanup
  %25 = load ptr, ptr %this, align 8, !tbaa !46
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %25
  br i1 %cmp.i.i.i, label %if.end40, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then37
  tail call void @_ZdlPv(ptr noundef %25) #24
  br label %if.end40

lpad38:                                           ; preds = %if.end40
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont42 unwind label %terminate.lpad

if.end40:                                         ; preds = %if.end.i.i, %if.then37, %ehcleanup
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad38

invoke.cont42:                                    ; preds = %lpad38
  resume { ptr, i32 } %26

cleanup:                                          ; preds = %if.end33, %invoke.cont, %if.end
  ret void

terminate.lpad:                                   ; preds = %lpad38
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #26
  unreachable

unreachable:                                      ; preds = %if.end40
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !64
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i
  %__n.addr.05.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !34
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !26
  %3 = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 56
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %while.body.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 48
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %5 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !26
  %6 = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 16
  %7 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i6.i.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i: ; preds = %if.then.i.i3.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #24
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !145

invoke.cont:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, %entry
  %8 = load ptr, ptr %this, align 8, !tbaa !46
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_M_bucket_count, align 8, !tbaa !50
  %mul = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i7 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %1, ptr %this, align 8, !tbaa !16
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #21
  store i64 %3, ptr %__dnew.i.i, align 8, !tbaa !28
  %cmp.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %this, align 8, !tbaa !26
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !28
  store i64 %4, ptr %1, align 8, !tbaa !29
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %5 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !29
  store i8 %6, ptr %5, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !28
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !27
  %8 = load ptr, ptr %this, align 8, !tbaa !26
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #21
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  %second3 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 2
  store ptr %9, ptr %second, align 8, !tbaa !16
  %10 = load ptr, ptr %second3, align 8, !tbaa !26
  %_M_string_length.i.i8 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1, i32 1
  %11 = load i64, ptr %_M_string_length.i.i8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i7) #21
  store i64 %11, ptr %__dnew.i.i7, align 8, !tbaa !28
  %cmp.i.i9 = icmp ugt i64 %11, 15
  br i1 %cmp.i.i9, label %if.then.i.i15, label %if.end.i.i10

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %call2.i12.i1617 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i7, i64 noundef 0)
          to label %call2.i12.i16.noexc unwind label %lpad

call2.i12.i16.noexc:                              ; preds = %if.then.i.i15
  store ptr %call2.i12.i1617, ptr %second, align 8, !tbaa !26
  %12 = load i64, ptr %__dnew.i.i7, align 8, !tbaa !28
  store i64 %12, ptr %9, align 8, !tbaa !29
  br label %if.end.i.i10

if.end.i.i10:                                     ; preds = %call2.i12.i16.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %13 = phi ptr [ %call2.i12.i1617, %call2.i12.i16.noexc ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %11, label %if.end.i.i.i.i.i14 [
    i64 1, label %if.then.i.i.i.i13
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i13:                                ; preds = %if.end.i.i10
  %14 = load i8, ptr %10, align 1, !tbaa !29
  store i8 %14, ptr %13, align 1, !tbaa !29
  br label %invoke.cont

if.end.i.i.i.i.i14:                               ; preds = %if.end.i.i10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %10, i64 %11, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i14, %if.then.i.i.i.i13, %if.end.i.i10
  %15 = load i64, ptr %__dnew.i.i7, align 8, !tbaa !28
  %_M_string_length.i.i.i.i11 = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 1
  store i64 %15, ptr %_M_string_length.i.i.i.i11, align 8, !tbaa !27
  %16 = load ptr, ptr %second, align 8, !tbaa !26
  %arrayidx.i.i.i12 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i12, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i7) #21
  ret void

lpad:                                             ; preds = %if.then.i.i15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %this, align 8, !tbaa !26
  %cmp.i.i.i = icmp eq ptr %18, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %19 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i19:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN5folly18StandardLogHandlerEJNS0_16LogHandlerConfigERSt10shared_ptrINS0_12LogFormatterEERS3_INS0_9LogWriterEEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(96) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1, ptr noundef nonnull align 8 dereferenceable(16) %__args3) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::LogHandlerConfig", align 8
  %agg.tmp5 = alloca %"class.std::shared_ptr.24", align 8
  %agg.tmp6 = alloca %"class.std::shared_ptr.47", align 8
  %hasValue.i.i.i = getelementptr inbounds %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %agg.tmp, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i.i, align 8, !tbaa !67
  %hasValue.i.i.i.i = getelementptr inbounds %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %__args, i64 0, i32 1
  %0 = load i8, ptr %hasValue.i.i.i.i, align 8, !tbaa !67, !range !38, !noundef !39
  %tobool.i.i.not.i.i = icmp eq i8 %0, 0
  br i1 %tobool.i.i.not.i.i, label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i, label %invoke.cont2.i.i

invoke.cont2.i.i:                                 ; preds = %entry
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %1, ptr %agg.tmp, align 8, !tbaa !16
  %2 = load ptr, ptr %__args, align 8, !tbaa !26
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i9.i.i, label %if.else.i.i.i.i

if.then.i.i9.i.i:                                 ; preds = %invoke.cont2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %4, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont2.i.i
  store ptr %2, ptr %agg.tmp, align 8, !tbaa !26
  %5 = load i64, ptr %3, align 8, !tbaa !29
  store i64 %5, ptr %1, align 8, !tbaa !29
  %_M_string_length.i23.i.i.i.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert, align 8, !tbaa !27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i9.i.i
  %6 = phi i64 [ %4, %if.then.i.i9.i.i ], [ %.pre, %if.else.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %_M_string_length.i24.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i24.i.i.i.i, align 8, !tbaa !27
  store ptr %3, ptr %__args, align 8, !tbaa !26
  store i64 0, ptr %_M_string_length.i23.i.i.i.i, align 8, !tbaa !27
  store i8 0, ptr %3, align 8, !tbaa !29
  store i8 1, ptr %hasValue.i.i.i, align 8, !tbaa !138
  store i8 0, ptr %hasValue.i.i.i.i, align 8, !tbaa !67
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i

_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %entry
  %options.i = getelementptr inbounds %"class.folly::LogHandlerConfig", ptr %agg.tmp, i64 0, i32 1
  %options3.i = getelementptr inbounds %"class.folly::LogHandlerConfig", ptr %__args, i64 0, i32 1
  %7 = load ptr, ptr %options3.i, align 8, !tbaa !46
  store ptr %7, ptr %options.i, align 8, !tbaa !46
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.folly::LogHandlerConfig", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 1
  %_M_bucket_count3.i.i.i.i = getelementptr inbounds %"class.folly::LogHandlerConfig", ptr %__args, i64 0, i32 1, i32 0, i32 1
  %8 = load i64, ptr %_M_bucket_count3.i.i.i.i, align 8, !tbaa !50
  store i64 %8, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !50
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.folly::LogHandlerConfig", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 2
  %_M_before_begin4.i.i.i.i = getelementptr inbounds %"class.folly::LogHandlerConfig", ptr %__args, i64 0, i32 1, i32 0, i32 2
  %9 = load ptr, ptr %_M_before_begin4.i.i.i.i, align 8, !tbaa !64
  store ptr %9, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !34
  %_M_element_count.i.i.i.i = getelementptr inbounds %"class.folly::LogHandlerConfig", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 3
  %_M_element_count5.i.i.i.i = getelementptr inbounds %"class.folly::LogHandlerConfig", ptr %__args, i64 0, i32 1, i32 0, i32 3
  %10 = load i64, ptr %_M_element_count5.i.i.i.i, align 8, !tbaa !51
  store i64 %10, ptr %_M_element_count.i.i.i.i, align 8, !tbaa !51
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds %"class.folly::LogHandlerConfig", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 4
  %_M_rehash_policy6.i.i.i.i = getelementptr inbounds %"class.folly::LogHandlerConfig", ptr %__args, i64 0, i32 1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy6.i.i.i.i, i64 16, i1 false), !tbaa.struct !52
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.folly::LogHandlerConfig", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 5
  store ptr null, ptr %_M_single_bucket.i.i.i.i, align 8, !tbaa !54
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds %"class.folly::LogHandlerConfig", ptr %__args, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %7
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i
  store ptr %_M_single_bucket.i.i.i.i, ptr %options.i, align 8, !tbaa !46
  %11 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %11, ptr %_M_single_bucket.i.i.i.i, align 8, !tbaa !54
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i
  %12 = phi ptr [ %_M_single_bucket.i.i.i.i, %if.then.i.i.i.i ], [ %7, %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly16LogHandlerConfigC2EOS0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 72
  %13 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !80
  %rem.i.i.i.i.i.i.i.i = urem i64 %13, %8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %12, i64 %rem.i.i.i.i.i.i.i.i
  store ptr %_M_before_begin.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !30
  br label %_ZN5folly16LogHandlerConfigC2EOS0_.exit

_ZN5folly16LogHandlerConfigC2EOS0_.exit:          ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i
  %_M_next_resize.i.i.i.i.i.i = getelementptr inbounds %"class.folly::LogHandlerConfig", ptr %__args, i64 0, i32 1, i32 0, i32 4, i32 1
  store i64 0, ptr %_M_next_resize.i.i.i.i.i.i, align 8, !tbaa !140
  store i64 1, ptr %_M_bucket_count3.i.i.i.i, align 8, !tbaa !50
  store ptr null, ptr %_M_single_bucket.i.i.i.i.i.i, align 8, !tbaa !54
  store ptr %_M_single_bucket.i.i.i.i.i.i, ptr %options3.i, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin4.i.i.i.i, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %__args1, align 8, !tbaa !104
  store ptr %14, ptr %agg.tmp5, align 8, !tbaa !104
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.25", ptr %agg.tmp5, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.25", ptr %__args1, i64 0, i32 1
  %15 = load ptr, ptr %_M_refcount3.i.i, align 8, !tbaa !62
  store ptr %15, ptr %_M_refcount.i.i, align 8, !tbaa !62
  %cmp.not.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5folly12LogFormatterEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5folly16LogHandlerConfigC2EOS0_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.then.i.i.i
  %17 = load i32, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !75
  %add.i.i.i.i.i = add nsw i32 %17, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !75
  br label %_ZNSt10shared_ptrIN5folly12LogFormatterEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5folly12LogFormatterEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5folly12LogFormatterEEC2ERKS2_.exit: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i8, %_ZN5folly16LogHandlerConfigC2EOS0_.exit
  %19 = load ptr, ptr %__args3, align 8, !tbaa !115
  store ptr %19, ptr %agg.tmp6, align 8, !tbaa !115
  %_M_refcount.i.i9 = getelementptr inbounds %"class.std::__shared_ptr.48", ptr %agg.tmp6, i64 0, i32 1
  %_M_refcount3.i.i10 = getelementptr inbounds %"class.std::__shared_ptr.48", ptr %__args3, i64 0, i32 1
  %20 = load ptr, ptr %_M_refcount3.i.i10, align 8, !tbaa !62
  store ptr %20, ptr %_M_refcount.i.i9, align 8, !tbaa !62
  %cmp.not.i.i.i11 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i11, label %_ZNSt10shared_ptrIN5folly9LogWriterEEC2ERKS2_.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZNSt10shared_ptrIN5folly12LogFormatterEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i13 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 1
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %tobool.i.i.not.i.i.i.i14 = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i14, label %if.else.i.i.i.i.i17, label %if.then.i.i.i.i.i15

if.then.i.i.i.i.i15:                              ; preds = %if.then.i.i.i12
  %22 = load i32, ptr %_M_use_count.i.i.i.i13, align 4, !tbaa !75
  %add.i.i.i.i.i16 = add nsw i32 %22, 1
  store i32 %add.i.i.i.i.i16, ptr %_M_use_count.i.i.i.i13, align 4, !tbaa !75
  br label %_ZNSt10shared_ptrIN5folly9LogWriterEEC2ERKS2_.exit

if.else.i.i.i.i.i17:                              ; preds = %if.then.i.i.i12
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i13, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5folly9LogWriterEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5folly9LogWriterEEC2ERKS2_.exit: ; preds = %if.else.i.i.i.i.i17, %if.then.i.i.i.i.i15, %_ZNSt10shared_ptrIN5folly12LogFormatterEEC2ERKS2_.exit
  invoke void @_ZN5folly18StandardLogHandlerC1ENS_16LogHandlerConfigESt10shared_ptrINS_12LogFormatterEES2_INS_9LogWriterEENS_8LogLevelE(ptr noundef nonnull align 8 dereferenceable(144) %__p, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp5, ptr noundef nonnull %agg.tmp6, i32 noundef 2147483647)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN5folly9LogWriterEEC2ERKS2_.exit
  %24 = load ptr, ptr %_M_refcount.i.i9, align 8, !tbaa !62
  %cmp.not.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly9LogWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 1
  %25 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %25, 4294967297
  %26 = trunc i64 %25 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i21, label %if.end.i.i.i

if.then.i.i.i21:                                  ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !55
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !61
  %vtable.i.i.i = load ptr, ptr %24, align 8, !tbaa !10
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %27 = load ptr, ptr %vfn.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  %vtable3.i.i.i = load ptr, ptr %24, align 8, !tbaa !10
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %28 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  br label %_ZNSt12__shared_ptrIN5folly9LogWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %tobool.i.not.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i20, label %if.then.i.i.i.i18

if.then.i.i.i.i18:                                ; preds = %if.end.i.i.i
  %add.i.i.i.i19 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i19, ptr %_M_use_count.i.i.i, align 4, !tbaa !75
  br label %invoke.cont.i.i.i

if.else.i.i.i.i20:                                ; preds = %if.end.i.i.i
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i20, %if.then.i.i.i.i18
  %retval.0.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i18 ], [ %30, %if.else.i.i.i.i20 ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly9LogWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !76

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  br label %_ZNSt12__shared_ptrIN5folly9LogWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly9LogWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i21, %invoke.cont
  %31 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !62
  %cmp.not.i.i23 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i23, label %_ZNSt12__shared_ptrIN5folly12LogFormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %_ZNSt12__shared_ptrIN5folly9LogWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_use_count.i.i.i25 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 1
  %32 = load atomic i64, ptr %_M_use_count.i.i.i25 acquire, align 8
  %cmp.i.i.i26 = icmp eq i64 %32, 4294967297
  %33 = trunc i64 %32 to i32
  br i1 %cmp.i.i.i26, label %if.then.i.i.i36, label %if.end.i.i.i27

if.then.i.i.i36:                                  ; preds = %if.then.i.i24
  store i32 0, ptr %_M_use_count.i.i.i25, align 8, !tbaa !55
  %_M_weak_count.i.i.i37 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i37, align 4, !tbaa !61
  %vtable.i.i.i38 = load ptr, ptr %31, align 8, !tbaa !10
  %vfn.i.i.i39 = getelementptr inbounds ptr, ptr %vtable.i.i.i38, i64 2
  %34 = load ptr, ptr %vfn.i.i.i39, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %31) #21
  %vtable3.i.i.i40 = load ptr, ptr %31, align 8, !tbaa !10
  %vfn4.i.i.i41 = getelementptr inbounds ptr, ptr %vtable3.i.i.i40, i64 3
  %35 = load ptr, ptr %vfn4.i.i.i41, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %31) #21
  br label %_ZNSt12__shared_ptrIN5folly12LogFormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i27:                                   ; preds = %if.then.i.i24
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %tobool.i.not.i.i.i28 = icmp eq i8 %36, 0
  br i1 %tobool.i.not.i.i.i28, label %if.else.i.i.i.i35, label %if.then.i.i.i.i29

if.then.i.i.i.i29:                                ; preds = %if.end.i.i.i27
  %add.i.i.i.i30 = add nsw i32 %33, -1
  store i32 %add.i.i.i.i30, ptr %_M_use_count.i.i.i25, align 4, !tbaa !75
  br label %invoke.cont.i.i.i31

if.else.i.i.i.i35:                                ; preds = %if.end.i.i.i27
  %37 = atomicrmw volatile add ptr %_M_use_count.i.i.i25, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i31

invoke.cont.i.i.i31:                              ; preds = %if.else.i.i.i.i35, %if.then.i.i.i.i29
  %retval.0.i.i.i.i32 = phi i32 [ %33, %if.then.i.i.i.i29 ], [ %37, %if.else.i.i.i.i35 ]
  %cmp6.i.i.i33 = icmp eq i32 %retval.0.i.i.i.i32, 1
  br i1 %cmp6.i.i.i33, label %if.then7.i.i.i34, label %_ZNSt12__shared_ptrIN5folly12LogFormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !76

if.then7.i.i.i34:                                 ; preds = %invoke.cont.i.i.i31
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #21
  br label %_ZNSt12__shared_ptrIN5folly12LogFormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly12LogFormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i34, %invoke.cont.i.i.i31, %if.then.i.i.i36, %_ZNSt12__shared_ptrIN5folly9LogWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %38 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !64
  %tobool.not4.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not4.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt12__shared_ptrIN5folly12LogFormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i = phi ptr [ %39, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i ], [ %38, %_ZNSt12__shared_ptrIN5folly12LogFormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %39 = load ptr, ptr %__n.addr.05.i.i.i.i.i, align 8, !tbaa !34
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i, i64 40
  %40 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !tbaa !26
  %41 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i, i64 48
  %42 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %while.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %40) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %43 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !26
  %44 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i, i64 16
  %45 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i.i.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i6.i.i.i.i.i.i.i.i.i = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %43) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i: ; preds = %if.then.i.i3.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i) #24
  %tobool.not.i.i.i.i.i43 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i43, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !146

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, %_ZNSt12__shared_ptrIN5folly12LogFormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %46 = load ptr, ptr %options.i, align 8, !tbaa !46
  %47 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !50
  %mul.i.i.i.i = shl i64 %47, 3
  call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %options.i, align 8, !tbaa !46
  %cmp.i.i.i.i.i.i46 = icmp eq ptr %_M_single_bucket.i.i.i.i, %48
  br i1 %cmp.i.i.i.i.i.i46, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %48) #24
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i: ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %49 = load i8, ptr %hasValue.i.i.i, align 8, !tbaa !67, !range !38, !noundef !39
  %tobool.not.i.i.i.i = icmp eq i8 %49, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly16LogHandlerConfigD2Ev.exit, label %if.then.i.i.i.i48

if.then.i.i.i.i48:                                ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i
  store i8 0, ptr %hasValue.i.i.i, align 8, !tbaa !67
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !26
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i49, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i49: ; preds = %if.then.i.i.i.i48
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  %52 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZN5folly16LogHandlerConfigD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i48
  call void @_ZdlPv(ptr noundef %50) #24
  br label %_ZN5folly16LogHandlerConfigD2Ev.exit

_ZN5folly16LogHandlerConfigD2Ev.exit:             ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i49, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN5folly9LogWriterEEC2ERKS2_.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly9LogWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6) #21
  call void @_ZNSt12__shared_ptrIN5folly12LogFormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5) #21
  call void @_ZN5folly16LogHandlerConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp) #21
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind memory(none) }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { cold noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN5folly12_GLOBAL__N_120GlogFormatterFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN5folly12_GLOBAL__N_120GlogFormatterFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11make_uniqueIN5folly12_GLOBAL__N_125CustomLogFormatterFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!15 = distinct !{!15, !"_ZSt11make_uniqueIN5folly12_GLOBAL__N_125CustomLogFormatterFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"any pointer", !19, i64 0}
!19 = !{!"omnipotent char", !12, i64 0}
!20 = !{!21, !19, i64 40}
!21 = !{!"_ZTSN5folly12_GLOBAL__N_125CustomLogFormatterFactoryE", !22, i64 0, !24, i64 8, !19, i64 40}
!22 = !{!"_ZTSN5folly25StandardLogHandlerFactory16FormatterFactoryE", !23, i64 0}
!23 = !{!"_ZTSN5folly25StandardLogHandlerFactory15OptionProcessorE"}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !25, i64 8, !19, i64 16}
!25 = !{!"long", !19, i64 0}
!26 = !{!24, !18, i64 0}
!27 = !{!24, !25, i64 8}
!28 = !{!25, !25, i64 0}
!29 = !{!19, !19, i64 0}
!30 = !{!18, !18, i64 0}
!31 = !{!32, !33, i64 4}
!32 = !{!"_ZTSN5folly8OptionalINS_8LogLevelEE28StorageTriviallyDestructibleE", !19, i64 0, !33, i64 4}
!33 = !{!"bool", !19, i64 0}
!34 = !{!35, !18, i64 0}
!35 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !18, i64 0}
!36 = !{!37, !33, i64 4}
!37 = !{!"_ZTSN5folly8OptionalINS_8LogLevelEEE", !32, i64 0}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA17_cS6_A2_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_: %agg.result"}
!42 = distinct !{!42, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA17_cS6_A2_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_"}
!43 = !{!44, !18, i64 16}
!44 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!45 = !{!44, !18, i64 8}
!46 = !{!47, !18, i64 0}
!47 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !18, i64 0, !25, i64 8, !35, i64 16, !25, i64 24, !48, i64 32, !18, i64 48}
!48 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !49, i64 0, !25, i64 8}
!49 = !{!"float", !19, i64 0}
!50 = !{!47, !25, i64 8}
!51 = !{!47, !25, i64 24}
!52 = !{i64 0, i64 4, !53, i64 8, i64 8, !28}
!53 = !{!49, !49, i64 0}
!54 = !{!47, !18, i64 48}
!55 = !{!56, !57, i64 8}
!56 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !57, i64 8, !57, i64 12}
!57 = !{!"int", !19, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt11make_sharedIN5folly18StandardLogHandlerEJNS0_16LogHandlerConfigERSt10shared_ptrINS0_12LogFormatterEERS3_INS0_9LogWriterEERNS0_8LogLevelEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_: %agg.result"}
!60 = distinct !{!60, !"_ZSt11make_sharedIN5folly18StandardLogHandlerEJNS0_16LogHandlerConfigERSt10shared_ptrINS0_12LogFormatterEERS3_INS0_9LogWriterEERNS0_8LogLevelEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_"}
!61 = !{!56, !57, i64 12}
!62 = !{!63, !18, i64 0}
!63 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0}
!64 = !{!47, !18, i64 16}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!68, !33, i64 32}
!68 = !{!"_ZTSN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructibleE", !19, i64 0, !33, i64 32}
!69 = distinct !{!69, !66}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt11make_sharedIN5folly18StandardLogHandlerEJNS0_16LogHandlerConfigERSt10shared_ptrINS0_12LogFormatterEERS3_INS0_9LogWriterEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: %agg.result"}
!72 = distinct !{!72, !"_ZSt11make_sharedIN5folly18StandardLogHandlerEJNS0_16LogHandlerConfigERSt10shared_ptrINS0_12LogFormatterEERS3_INS0_9LogWriterEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!73 = distinct !{!73, !66}
!74 = distinct !{!74, !66}
!75 = !{!57, !57, i64 0}
!76 = !{!"branch_weights", i32 1, i32 2000}
!77 = !{!44, !18, i64 0}
!78 = distinct !{!78, !66}
!79 = distinct !{!79, !66}
!80 = !{!81, !25, i64 0}
!81 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !25, i64 0}
!82 = distinct !{!82, !66}
!83 = distinct !{!83, !66}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5folly7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_: %agg.result"}
!86 = distinct !{!86, !"_ZN5folly7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_"}
!87 = !{!"branch_weights", i32 2000, i32 1}
!88 = !{i64 0, i64 8, !30, i64 8, i64 8, !30}
!89 = !{!90, !92, !85}
!90 = distinct !{!90, !91, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIbNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUlbE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_: %agg.result"}
!91 = distinct !{!91, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIbNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUlbE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_"}
!92 = distinct !{!92, !93, !"_ZNO5folly8ExpectedIbNS_14ConversionCodeEE4thenIJZNS_7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUlbE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIbS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_: %agg.result"}
!93 = distinct !{!93, !"_ZNO5folly8ExpectedIbNS_14ConversionCodeEE4thenIJZNS_7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUlbE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIbS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_"}
!94 = !{i64 0, i64 8, !30}
!95 = !{!96, !33, i64 8}
!96 = !{!"_ZTSN5folly12_GLOBAL__N_120GlogFormatterFactoryE", !22, i64 0, !33, i64 8}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt11make_sharedIN5folly18GlogStyleFormatterEJRbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: %agg.result"}
!99 = distinct !{!99, !"_ZSt11make_sharedIN5folly18GlogStyleFormatterEJRbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!100 = !{!33, !33, i64 0}
!101 = !{!102, !33, i64 8}
!102 = !{!"_ZTSN5folly18GlogStyleFormatterE", !103, i64 0, !33, i64 8}
!103 = !{!"_ZTSN5folly12LogFormatterE"}
!104 = !{!105, !18, i64 0}
!105 = !{!"_ZTSSt12__shared_ptrIN5folly12LogFormatterELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !63, i64 8}
!106 = !{!107, !18, i64 8}
!107 = !{!"_ZTSSt9type_info", !18, i64 8}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: %agg.result"}
!110 = distinct !{!110, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: %agg.result"}
!113 = distinct !{!113, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!114 = !{!112, !109}
!115 = !{!116, !18, i64 0}
!116 = !{!"_ZTSSt12__shared_ptrIN5folly9LogWriterELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !63, i64 8}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZSt11make_sharedIN5folly18CustomLogFormatterEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: %agg.result"}
!119 = distinct !{!119, !"_ZSt11make_sharedIN5folly18CustomLogFormatterEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!120 = distinct !{!120, !66}
!121 = distinct !{!121, !66}
!122 = distinct !{!122, !66}
!123 = distinct !{!123, !66}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!126 = distinct !{!126, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!129 = distinct !{!129, !66}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!132 = distinct !{!132, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!135 = distinct !{!135, !66}
!136 = distinct !{!136, !66}
!137 = distinct !{!137, !66}
!138 = !{!139, !33, i64 32}
!139 = !{!"_ZTSN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !68, i64 0}
!140 = !{!48, !25, i64 8}
!141 = !{!142, !142, i64 0}
!142 = !{!"_ZTSN5folly8LogLevelE", !19, i64 0}
!143 = distinct !{!143, !66}
!144 = distinct !{!144, !66}
!145 = distinct !{!145, !66}
!146 = distinct !{!146, !66}
