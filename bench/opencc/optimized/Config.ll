; ModuleID = 'bench/opencc/original/Config.ll'
source_filename = "bench/opencc/original/Config.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::shared_ptr.10" = type { %"class.std::__shared_ptr.11" }
%"class.std::__shared_ptr.11" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::list.31" = type { %"class.std::__cxx11::_List_base.32" }
%"class.std::__cxx11::_List_base.32" = type { %"struct.std::__cxx11::_List_base<std::shared_ptr<opencc::Conversion>, std::allocator<std::shared_ptr<opencc::Conversion>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::shared_ptr<opencc::Conversion>, std::allocator<std::shared_ptr<opencc::Conversion>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::shared_ptr.36" = type { %"class.std::__shared_ptr.37" }
%"class.std::__shared_ptr.37" = type { ptr, %"class.std::__shared_count" }
%"class.rapidjson::GenericValue" = type { %"union.rapidjson::GenericValue<rapidjson::UTF8<>>::Data" }
%"union.rapidjson::GenericValue<rapidjson::UTF8<>>::Data" = type { %"struct.rapidjson::GenericValue<rapidjson::UTF8<>>::String" }
%"struct.rapidjson::GenericValue<rapidjson::UTF8<>>::String" = type { i32, i32, ptr }
%"struct.rapidjson::GenericInsituStringStream" = type { ptr, ptr, ptr }
%"class.rapidjson::GenericDocument" = type { %"class.rapidjson::GenericValue", ptr, ptr, %"class.rapidjson::internal::Stack", %"struct.rapidjson::ParseResult" }
%"class.rapidjson::internal::Stack" = type { ptr, ptr, ptr, ptr, ptr, i64 }
%"struct.rapidjson::ParseResult" = type { i32, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::shared_ptr.4" = type { %"class.std::__shared_ptr.5" }
%"class.std::__shared_ptr.5" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.7" = type { %"class.std::__shared_ptr.8" }
%"class.std::__shared_ptr.8" = type { ptr, %"class.std::__shared_count" }
%"struct.rapidjson::GenericMember" = type { %"class.rapidjson::GenericValue", %"class.rapidjson::GenericValue" }
%"class.std::shared_ptr.19" = type { %"class.std::__shared_ptr.20" }
%"class.std::__shared_ptr.20" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::shared_ptr<opencc::Dict>, std::allocator<std::shared_ptr<opencc::Dict>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::shared_ptr<opencc::Dict>, std::allocator<std::shared_ptr<opencc::Dict>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.rapidjson::GenericReader" = type { %"class.rapidjson::internal::Stack", %"struct.rapidjson::ParseResult" }
%"class.rapidjson::internal::StreamLocalCopy" = type { %"struct.rapidjson::GenericInsituStringStream", ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZN6opencc13InvalidFormatC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6opencc9ExceptionD2Ev = comdat any

$_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEixIKcEENS_8internal9DisableIfINS9_15RemoveSfinaeTagIPFRNS9_9SfinaeTagENS9_7NotExprINS9_6IsSameINS9_11RemoveConstIT_E4TypeEcEEEEEE4TypeERS6_E4TypeEPSH_ = comdat any

$_ZNSt12__shared_ptrIN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN6opencc12SegmentationELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_ED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZN6opencc12FileNotFoundC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$__clang_call_terminate = comdat any

$_ZN6opencc12FileNotFoundD0Ev = comdat any

$_ZNK6opencc9Exception4whatEv = comdat any

$_ZN6opencc9ExceptionD0Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN6opencc13InvalidFormatD0Ev = comdat any

$_ZNSt12__shared_ptrIN6opencc4DictELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt7__cxx1110_List_baseISt10shared_ptrIN6opencc4DictEESaIS4_EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6opencc9DictGroupELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6opencc9DictGroupELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6opencc9DictGroupELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6opencc9DictGroupELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIN6opencc10MarisaDictELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN6opencc16SerializableDict15TryLoadFromFileINS_8TextDictEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E = comdat any

$_ZNSt12__shared_ptrIN6opencc8TextDictELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN6opencc16SerializableDict15TryLoadFromFileINS_10MarisaDictEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E = comdat any

$_ZNSt15_Sp_counted_ptrIPN6opencc20MaxMatchSegmentationELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6opencc20MaxMatchSegmentationELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6opencc20MaxMatchSegmentationELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6opencc20MaxMatchSegmentationELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseISt10shared_ptrIN6opencc10ConversionEESaIS4_EED2Ev = comdat any

$_ZN6opencc10ConversionD2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN6opencc15ConversionChainD2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN9rapidjson8internal5StackINS_12CrtAllocatorEED2Ev = comdat any

$_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E11ParseStreamILj1ES2_NS_25GenericInsituStringStreamIS2_EEEERS6_RT1_ = comdat any

$_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEED2Ev = comdat any

$_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE10ParseValueILj1ENS_25GenericInsituStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_ = comdat any

$_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11ParseStringILj1ENS_25GenericInsituStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_b = comdat any

$_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11ParseObjectILj1ENS_25GenericInsituStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_ = comdat any

$_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE10ParseArrayILj1ENS_25GenericInsituStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_ = comdat any

$_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11ParseNumberILj1ENS_25GenericInsituStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_ = comdat any

$_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm = comdat any

$_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE9ParseHex4INS_25GenericInsituStringStreamIS2_EEEEjRT_m = comdat any

$_ZN9rapidjson4UTF8IcE6EncodeINS_25GenericInsituStringStreamIS1_EEEEvRT_j = comdat any

$_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E9EndObjectEj = comdat any

$_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E8EndArrayEj = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN6opencc9ConverterEEET_ = comdat any

$_ZN6opencc9ConverterD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6opencc9ConverterELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6opencc9ConverterELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6opencc9ConverterELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6opencc9ConverterELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTIN6opencc13InvalidFormatE = comdat any

$_ZTSN6opencc13InvalidFormatE = comdat any

$_ZTIN6opencc9ExceptionE = comdat any

$_ZTSN6opencc9ExceptionE = comdat any

$_ZTIN6opencc12FileNotFoundE = comdat any

$_ZTSN6opencc12FileNotFoundE = comdat any

$_ZTVN6opencc12FileNotFoundE = comdat any

$_ZTVN6opencc9ExceptionE = comdat any

$_ZTVN6opencc13InvalidFormatE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN6opencc9DictGroupELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN6opencc9DictGroupELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN6opencc9DictGroupELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN6opencc20MaxMatchSegmentationELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN6opencc20MaxMatchSegmentationELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN6opencc20MaxMatchSegmentationELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE19ParseStringToStreamILj1ES2_S2_NS_25GenericInsituStringStreamIS2_EES7_EEvRT2_RT3_E6escape = comdat any

$_ZZN9rapidjson8internal5Pow10EiE1e = comdat any

$_ZZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEixIS5_EERS6_RKNS0_IS2_T_EEE6buffer = comdat any

$_ZTVSt15_Sp_counted_ptrIPN6opencc9ConverterELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN6opencc9ConverterELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN6opencc9ConverterELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZL22PACKAGE_DATA_DIRECTORYB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [25 x i8] c"/usr/local/share/opencc/\00", align 1
@__dso_handle = external hidden global i8
@_ZTVN6opencc6ConfigE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6opencc6ConfigE, ptr @_ZN6opencc6ConfigD1Ev, ptr @_ZN6opencc6ConfigD0Ev] }, align 8
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Error parsing JSON\00", align 1
@_ZTIN6opencc13InvalidFormatE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6opencc13InvalidFormatE, ptr @_ZTIN6opencc9ExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6opencc13InvalidFormatE = linkonce_odr constant [25 x i8] c"N6opencc13InvalidFormatE\00", comdat, align 1
@_ZTIN6opencc9ExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6opencc9ExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6opencc9ExceptionE = linkonce_odr constant [20 x i8] c"N6opencc9ExceptionE\00", comdat, align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Root of configuration must be an object\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"segmentation\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"conversion_chain\00", align 1
@_ZTIN6opencc6ConfigE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6opencc6ConfigE }, align 8
@_ZTSN6opencc6ConfigE = constant [17 x i8] c"N6opencc6ConfigE\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c".json\00", align 1
@_ZTIN6opencc12FileNotFoundE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6opencc12FileNotFoundE, ptr @_ZTIN6opencc9ExceptionE }, comdat, align 8
@_ZTSN6opencc12FileNotFoundE = linkonce_odr constant [24 x i8] c"N6opencc12FileNotFoundE\00", comdat, align 1
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c" not found or not accessible.\00", align 1
@_ZTVN6opencc12FileNotFoundE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6opencc12FileNotFoundE, ptr @_ZN6opencc9ExceptionD2Ev, ptr @_ZN6opencc12FileNotFoundD0Ev, ptr @_ZNK6opencc9Exception4whatEv] }, comdat, align 8
@_ZTVN6opencc9ExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6opencc9ExceptionE, ptr @_ZN6opencc9ExceptionD2Ev, ptr @_ZN6opencc9ExceptionD0Ev, ptr @_ZNK6opencc9Exception4whatEv] }, comdat, align 8
@.str.11 = private unnamed_addr constant [17 x i8] c"Invalid format: \00", align 1
@_ZTVN6opencc13InvalidFormatE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6opencc13InvalidFormatE, ptr @_ZN6opencc9ExceptionD2Ev, ptr @_ZN6opencc13InvalidFormatD0Ev, ptr @_ZNK6opencc9Exception4whatEv] }, comdat, align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"mmseg\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"dict\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Unknown segmentation type: \00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"Property must be a std::string: \00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Required property not found: \00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"dicts\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"Element of the array must be an object\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN6opencc9DictGroupELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN6opencc9DictGroupELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6opencc9DictGroupELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6opencc9DictGroupELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN6opencc9DictGroupELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN6opencc9DictGroupELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN6opencc9DictGroupELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN6opencc9DictGroupELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN6opencc9DictGroupELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [71 x i8] c"St15_Sp_counted_ptrIPN6opencc9DictGroupELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"ocd2\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"Unknown dictionary type: \00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@_ZTVN6opencc20MaxMatchSegmentationE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVSt15_Sp_counted_ptrIPN6opencc20MaxMatchSegmentationELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN6opencc20MaxMatchSegmentationELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6opencc20MaxMatchSegmentationELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6opencc20MaxMatchSegmentationELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN6opencc20MaxMatchSegmentationELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN6opencc20MaxMatchSegmentationELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN6opencc20MaxMatchSegmentationELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN6opencc20MaxMatchSegmentationELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN6opencc20MaxMatchSegmentationELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [83 x i8] c"St15_Sp_counted_ptrIPN6opencc20MaxMatchSegmentationELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"Property must be an object: \00", align 1
@_ZTVSt15_Sp_counted_ptrIPN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [73 x i8] c"St15_Sp_counted_ptrIPN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [78 x i8] c"St15_Sp_counted_ptrIPN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"Property must be an array: \00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE19ParseStringToStreamILj1ES2_S2_NS_25GenericInsituStringStreamIS2_EES7_EEvRT2_RT3_E6escape = linkonce_odr local_unnamed_addr constant <{ [117 x i8], [139 x i8] }> <{ [117 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\22\00\00\00\00\00\00\00\00\00\00\00\00/\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\\\00\00\00\00\00\08\00\00\00\0C\00\00\00\00\00\00\00\0A\00\00\00\0D\00\09", [139 x i8] zeroinitializer }>, comdat, align 16
@_ZZN9rapidjson8internal5Pow10EiE1e = linkonce_odr local_unnamed_addr constant [309 x double] [double 1.000000e+00, double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05, double 1.000000e+06, double 1.000000e+07, double 1.000000e+08, double 1.000000e+09, double 1.000000e+10, double 1.000000e+11, double 1.000000e+12, double 1.000000e+13, double 1.000000e+14, double 1.000000e+15, double 1.000000e+16, double 1.000000e+17, double 1.000000e+18, double 1.000000e+19, double 1.000000e+20, double 1.000000e+21, double 1.000000e+22, double 0x44B52D02C7E14AF6, double 0x44EA784379D99DB4, double 1.000000e+25, double 1.000000e+26, double 1.000000e+27, double 0x45C027E72F1F1281, double 0x45F431E0FAE6D721, double 1.000000e+30, double 1.000000e+31, double 1.000000e+32, double 0x46C8A6E32246C99C, double 1.000000e+34, double 0x4733426172C74D82, double 1.000000e+36, double 0x479E17B84357691B, double 0x47D2CED32A16A1B1, double 0x48078287F49C4A1D, double 1.000000e+40, double 1.000000e+41, double 1.000000e+42, double 1.000000e+43, double 1.000000e+44, double 0x49466BB7F0435C9E, double 0x497C06A5EC5433C6, double 1.000000e+47, double 1.000000e+48, double 0x4A1B5E7E08CA3A8F, double 1.000000e+50, double 0x4A8561D276DDFDC0, double 0x4ABABA4714957D30, double 0x4AF0B46C6CDD6E3E, double 1.000000e+54, double 1.000000e+55, double 1.000000e+56, double 1.000000e+57, double 0x4BF97D4DF19D6057, double 1.000000e+59, double 0x4C63E9E4E4C2F344, double 0x4C98E45E1DF3B015, double 1.000000e+62, double 1.000000e+63, double 1.000000e+64, double 0x4D6E62C4E38FF872, double 0x4DA2FDBB0E39FB47, double 0x4DD7BD29D1C87A19, double 0x4E0DAC74463A989F, double 1.000000e+69, double 1.000000e+70, double 1.000000e+71, double 0x4EE21C81F7DD43A7, double 0x4F16A3A275D49491, double 0x4F4C4C8B1349B9B5, double 0x4F81AFD6EC0E1411, double 1.000000e+76, double 0x4FEBA2BFD0D5FF5B, double 1.000000e+78, double 0x50559725DB272F7F, double 1.000000e+80, double 0x50C0DE1593369D1B, double 0x50F5159AF8044462, double 1.000000e+83, double 1.000000e+84, double 1.000000e+85, double 1.000000e+86, double 0x5200160BCB58C16C, double 0x52341B8EBE2EF1C7, double 0x526922726DBAAE39, double 1.000000e+90, double 1.000000e+91, double 1.000000e+92, double 1.000000e+93, double 1.000000e+94, double 1.000000e+95, double 1.000000e+96, double 1.000000e+97, double 0x5447688BB5394C25, double 0x547D42AEA2879F2E, double 1.000000e+100, double 0x54E6DC186EF9F45C, double 0x551C931E8AB87173, double 1.000000e+103, double 1.000000e+104, double 0x55BBE7ABD3781ECA, double 1.000000e+106, double 0x5625CCFE3D35D80E, double 1.000000e+108, double 0x569108269FD210CB, double 1.000000e+110, double 0x56FA9CBC59B83A3D, double 0x5730A1F5B8132466, double 1.000000e+113, double 1.000000e+114, double 1.000000e+115, double 1.000000e+116, double 1.000000e+117, double 1.000000e+118, double 0x58A3D3E2388029BB, double 0x58D8C8DAC6A0342A, double 1.000000e+121, double 1.000000e+122, double 0x59783425A5F872F1, double 0x59AE412F0F768FAD, double 0x59E2E8BD69AA19CC, double 0x5A17A2ECC414A03F, double 0x5A4D8BA7F519C84F, double 1.000000e+128, double 0x5AB7151B377C247E, double 1.000000e+130, double 0x5B22087D4358FC82, double 0x5B568A9C942F3BA3, double 1.000000e+133, double 0x5BC19C4A53C4E697, double 0x5BF6035CE8B6203D, double 1.000000e+136, double 1.000000e+137, double 1.000000e+138, double 1.000000e+139, double 1.000000e+140, double 1.000000e+141, double 1.000000e+142, double 1.000000e+143, double 1.000000e+144, double 0x5E09A06D06E26112, double 0x5E400444244D7CAB, double 0x5E7405552D60DBD6, double 1.000000e+148, double 1.000000e+149, double 0x5F138D352E5096AF, double 1.000000e+151, double 1.000000e+152, double 0x5FB317E5EF3AB327, double 1.000000e+154, double 1.000000e+155, double 0x6052A5568B9F52F4, double 0x60874EAC2E8727B1, double 0x60BD22573A28F19D, double 0x60F2357684599702, double 1.000000e+160, double 1.000000e+161, double 0x6191C835BD3F7D78, double 0x61C63A432C8F5CD6, double 1.000000e+164, double 0x62315D847AD00087, double 0x6265B4E5998400A9, double 1.000000e+167, double 0x62D0F5535FEF2084, double 0x630532A837EAE8A5, double 1.000000e+170, double 0x63708F936BAF85C1, double 1.000000e+172, double 1.000000e+173, double 1.000000e+174, double 0x6444374374F3C2C6, double 1.000000e+176, double 1.000000e+177, double 1.000000e+178, double 0x6518AD75D8438F43, double 1.000000e+180, double 0x6583478410F4C7EC, double 1.000000e+182, double 0x65EE1FBE5A7E7861, double 1.000000e+184, double 0x665788CCB6B2CE0C, double 0x668D6AFFE45F818F, double 0x66C262DFEEBBB0F9, double 1.000000e+188, double 1.000000e+189, double 1.000000e+190, double 1.000000e+191, double 1.000000e+192, double 1.000000e+193, double 0x6835EB082CCA94D7, double 0x686B65CA37FD3A0D, double 0x68A11F9E62FE4448, double 0x68D56785FBBDD55A, double 1.000000e+198, double 1.000000e+199, double 0x6974E718D7D7625A, double 1.000000e+201, double 0x69E0548B68A044D6, double 0x6A1469AE42C8560C, double 0x6A498419D37A6B8F, double 1.000000e+205, double 1.000000e+206, double 1.000000e+207, double 1.000000e+208, double 1.000000e+209, double 0x6B88557F31326BBB, double 1.000000e+211, double 0x6BF302CB5E6F642A, double 0x6C27C37E360B3D35, double 0x6C5DB45DC38E0C82, double 0x6C9290BA9A38C7D1, double 1.000000e+216, double 0x6CFD022390F8B837, double 1.000000e+218, double 0x6D66A9ABC9424FEB, double 0x6D9C5416BB92E3E6, double 1.000000e+221, double 1.000000e+222, double 1.000000e+223, double 0x6E714A52DFFC6799, double 0x6EA59CE797FB817F, double 0x6EDB04217DFA61DF, double 1.000000e+227, double 0x6F451B3A2A6B9C76, double 0x6F7A6208B5068394, double 1.000000e+230, double 1.000000e+231, double 1.000000e+232, double 0x70501A55D07D39CF, double 1.000000e+234, double 1.000000e+235, double 1.000000e+236, double 0x7123A825C100DD11, double 1.000000e+238, double 1.000000e+239, double 1.000000e+240, double 1.000000e+241, double 1.000000e+242, double 1.000000e+243, double 1.000000e+244, double 1.000000e+245, double 1.000000e+246, double 0x7336E230D05B76CD, double 1.000000e+248, double 0x73A1E0B622C774D0, double 0x73D658E3AB795204, double 1.000000e+251, double 1.000000e+252, double 0x7475D2CE55747A18, double 0x74AB4781EAD1989E, double 0x74E10CB132C2FF63, double 1.000000e+256, double 1.000000e+257, double 1.000000e+258, double 0x75B4CFFE4E7708C0, double 1.000000e+260, double 0x7620427EAD4CFED6, double 1.000000e+262, double 1.000000e+263, double 1.000000e+264, double 1.000000e+265, double 1.000000e+266, double 1.000000e+267, double 0x779362149CBD3226, double 1.000000e+269, double 1.000000e+270, double 0x7832EDC82110C2F9, double 1.000000e+272, double 0x789D9388B3AA30A5, double 0x78D27C35704A5E67, double 0x79071B42CC5CF601, double 1.000000e+276, double 1.000000e+277, double 0x79A6909F3B92C83D, double 1.000000e+279, double 1.000000e+280, double 1.000000e+281, double 1.000000e+282, double 0x7AB137367C236C65, double 1.000000e+284, double 0x7B1AE64521F7595E, double 1.000000e+286, double 1.000000e+287, double 1.000000e+288, double 1.000000e+289, double 1.000000e+290, double 0x7C59A742461887F6, double 1.000000e+292, double 0x7CC40AABC6C32A38, double 1.000000e+294, double 1.000000e+295, double 0x7D63926BC01A973B, double 1.000000e+297, double 1.000000e+298, double 1.000000e+299, double 1.000000e+300, double 1.000000e+301, double 1.000000e+302, double 1.000000e+303, double 0x7F0D2A1BE4048F90, double 0x7F423A516E82D9BA, double 1.000000e+306, double 0x7FAC7B1F3CAC7433, double 1.000000e+308], comdat, align 16
@_ZZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEixIS5_EERS6_RKNS0_IS2_T_EEE6buffer = linkonce_odr global [16 x i8] zeroinitializer, comdat, align 16
@_ZTVSt15_Sp_counted_ptrIPN6opencc9ConverterELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN6opencc9ConverterELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6opencc9ConverterELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6opencc9ConverterELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN6opencc9ConverterELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN6opencc9ConverterELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN6opencc9ConverterELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN6opencc9ConverterELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN6opencc9ConverterELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [71 x i8] c"St15_Sp_counted_ptrIPN6opencc9ConverterELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Config.cpp, ptr null }]

@_ZN6opencc6ConfigC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6opencc6ConfigC2Ev
@_ZN6opencc6ConfigD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6opencc6ConfigD2Ev

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2 align 2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6opencc6ConfigC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6opencc6ConfigE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store ptr %3, ptr %2, align 8, !tbaa !6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6opencc6ConfigD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6opencc6ConfigE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %6, %5 ]
  %9 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %15 = load i64, ptr %10, align 8, !tbaa !20
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %17, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8, !tbaa !10
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %5
  %18 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %5 ]
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN6opencc12_GLOBAL__N_114ConfigInternalD2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #30
  br label %_ZN6opencc12_GLOBAL__N_114ConfigInternalD2Ev.exit

_ZN6opencc12_GLOBAL__N_114ConfigInternalD2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #30
  br label %25

25:                                               ; preds = %_ZN6opencc12_GLOBAL__N_114ConfigInternalD2Ev.exit, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6opencc6ConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN6opencc6ConfigD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6opencc6Config11NewFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN6opencc6Config11NewFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EEPKc(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef null)
          to label %5 unwind label %25

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %.not4.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %6, %5 ]
  %9 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %15 = load i64, ptr %10, align 8, !tbaa !20
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %17, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !10
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %5
  %18 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %6, %5 ]
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #31
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #31
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define void @_ZN6opencc6Config11NewFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EEPKc(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::basic_ifstream", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::basic_ifstream", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  %37 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %136, label %38

38:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #31
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %39, ptr %26, align 8, !tbaa !24
  %40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #31
  store i64 %40, ptr %24, align 8, !tbaa !25
  %41 = icmp ugt i64 %40, 15
  br i1 %41, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %38
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc41 unwind label %110

.noexc41:                                         ; preds = %.noexc.i
  store ptr %42, ptr %26, align 8, !tbaa !14
  %43 = load i64, ptr %24, align 8, !tbaa !25
  store i64 %43, ptr %39, align 8, !tbaa !20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc41, %38
  %44 = phi ptr [ %42, %.noexc41 ], [ %39, %38 ]
  switch i64 %40, label %47 [
    i64 1, label %45
    i64 0, label %48
  ]

45:                                               ; preds = %._crit_edge.i.i
  %46 = load i8, ptr %4, align 1, !tbaa !20
  store i8 %46, ptr %44, align 1, !tbaa !20
  br label %48

47:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %4, i64 %40, i1 false)
  br label %48

48:                                               ; preds = %47, %45, %._crit_edge.i.i
  %49 = load i64, ptr %24, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !19
  %51 = load ptr, ptr %26, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #31
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %53 = load i64, ptr %50, align 8, !tbaa !19, !noalias !26
  %54 = add i64 %53, -1
  %55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 noundef signext 47, i64 noundef %54) #31, !noalias !26
  %56 = icmp eq i64 %55, -1
  br i1 %56, label %57, label %.thread.i

57:                                               ; preds = %48
  %58 = load i64, ptr %50, align 8, !tbaa !19, !noalias !26
  %59 = add i64 %58, -1
  %60 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 noundef signext 92, i64 noundef %59) #31, !noalias !26
  %61 = icmp eq i64 %60, -1
  br i1 %61, label %._crit_edge.i.i.i, label %.thread.i

._crit_edge.i.i.i:                                ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %62, ptr %25, align 8, !tbaa !24, !alias.scope !26
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %63, align 8, !tbaa !19, !alias.scope !26
  store i8 0, ptr %62, align 8, !tbaa !20, !alias.scope !26
  br label %_ZN6opencc12_GLOBAL__N_118GetParentDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.thread.i:                                        ; preds = %57, %48
  %.011.i = phi i64 [ %60, %57 ], [ %55, %48 ]
  %64 = add nuw i64 %.011.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %65 = load i64, ptr %50, align 8, !tbaa !19, !noalias !32
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %66, ptr %25, align 8, !tbaa !24, !alias.scope !32
  %67 = load ptr, ptr %26, align 8, !tbaa !14, !noalias !32
  %spec.select.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %64, i64 %65)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #31, !noalias !32
  store i64 %spec.select.i.i.i.i, ptr %23, align 8, !tbaa !25, !noalias !32
  %68 = icmp ugt i64 %spec.select.i.i.i.i, 15
  br i1 %68, label %.noexc10.i.i.i, label %._crit_edge.i.i.i.i

.noexc10.i.i.i:                                   ; preds = %.thread.i
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc42 unwind label %112

.noexc42:                                         ; preds = %.noexc10.i.i.i
  store ptr %69, ptr %25, align 8, !tbaa !14, !alias.scope !32
  %70 = load i64, ptr %23, align 8, !tbaa !25, !noalias !32
  store i64 %70, ptr %66, align 8, !tbaa !20, !alias.scope !32
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc42, %.thread.i
  %71 = phi ptr [ %69, %.noexc42 ], [ %66, %.thread.i ]
  switch i64 %spec.select.i.i.i.i, label %74 [
    i64 1, label %72
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i
  ]

72:                                               ; preds = %._crit_edge.i.i.i.i
  %73 = load i8, ptr %67, align 1, !tbaa !20
  store i8 %73, ptr %71, align 1, !tbaa !20
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i

74:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %67, i64 %spec.select.i.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i: ; preds = %74, %72, %._crit_edge.i.i.i.i
  %75 = load i64, ptr %23, align 8, !tbaa !25, !noalias !32
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !19, !alias.scope !32
  %77 = load ptr, ptr %25, align 8, !tbaa !14, !alias.scope !32
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #31, !noalias !32
  br label %_ZN6opencc12_GLOBAL__N_118GetParentDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6opencc12_GLOBAL__N_118GetParentDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i, %._crit_edge.i.i.i
  %79 = load ptr, ptr %26, align 8, !tbaa !14
  %80 = icmp eq ptr %79, %39
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6opencc12_GLOBAL__N_118GetParentDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %81 = load i64, ptr %50, align 8, !tbaa !19
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6opencc12_GLOBAL__N_118GetParentDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %83 = load i64, ptr %39, align 8, !tbaa !20
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #31
  %85 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !19
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, label %88

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !23
  %.not.i = icmp eq ptr %90, %92
  br i1 %.not.i, label %109, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %94, ptr %90, align 8, !tbaa !24
  %95 = load ptr, ptr %25, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #31
  store i64 %86, ptr %22, align 8, !tbaa !25
  %96 = icmp ugt i64 %86, 15
  br i1 %96, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %93
  %97 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %._crit_edge.i.i.i.i.i.thread unwind label %120

._crit_edge.i.i.i.i.i.thread:                     ; preds = %.noexc.i.i.i.i
  store ptr %97, ptr %90, align 8, !tbaa !14
  %98 = load i64, ptr %22, align 8, !tbaa !25
  store i64 %98, ptr %94, align 8, !tbaa !20
  br label %101

._crit_edge.i.i.i.i.i:                            ; preds = %93
  %cond134 = icmp eq i64 %86, 1
  br i1 %cond134, label %99, label %101

99:                                               ; preds = %._crit_edge.i.i.i.i.i
  %100 = load i8, ptr %95, align 1, !tbaa !20
  store i8 %100, ptr %94, align 1, !tbaa !20
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

101:                                              ; preds = %._crit_edge.i.i.i.i.i.thread, %._crit_edge.i.i.i.i.i
  %102 = phi ptr [ %97, %._crit_edge.i.i.i.i.i.thread ], [ %94, %._crit_edge.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %95, i64 %86, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %101, %99
  %103 = load i64, ptr %22, align 8, !tbaa !25
  %104 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 %103, ptr %104, align 8, !tbaa !19
  %105 = load ptr, ptr %90, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %103
  store i8 0, ptr %106, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #31
  %107 = load ptr, ptr %89, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store ptr %108, ptr %89, align 8, !tbaa !13
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

109:                                              ; preds = %88
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %90, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %120

110:                                              ; preds = %.noexc.i
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

112:                                              ; preds = %.noexc10.i.i.i
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %26, align 8, !tbaa !14
  %115 = icmp eq ptr %114, %39
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %112
  %116 = load i64, ptr %50, align 8, !tbaa !19
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %112
  %118 = load i64, ptr %39, align 8, !tbaa !20
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %119) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %110
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

120:                                              ; preds = %109, %.noexc.i.i.i.i
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %25, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %120
  %125 = load i64, ptr %85, align 8, !tbaa !19
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %120
  %127 = load i64, ptr %123, align 8, !tbaa !20
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %128) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %129 = load ptr, ptr %25, align 8, !tbaa !14
  %130 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %132 = load i64, ptr %85, align 8, !tbaa !19
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %134 = load i64, ptr %130, align 8, !tbaa !20
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %135) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #31
  br label %136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %.pn27 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #31
  br label %706

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %5
  %137 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZL22PACKAGE_DATA_DIRECTORYB5cxx11, ptr noundef nonnull @.str.1) #31
  %.not135 = icmp eq i32 %137, 0
  br i1 %.not135, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit58, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !13
  %141 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !23
  %.not.i54 = icmp eq ptr %140, %142
  br i1 %.not.i54, label %160, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %144, ptr %140, align 8, !tbaa !24
  %145 = load ptr, ptr @_ZL22PACKAGE_DATA_DIRECTORYB5cxx11, align 8, !tbaa !14
  %146 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL22PACKAGE_DATA_DIRECTORYB5cxx11, i64 8), align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #31
  store i64 %146, ptr %21, align 8, !tbaa !25
  %147 = icmp ugt i64 %146, 15
  br i1 %147, label %.noexc.i.i.i.i57, label %._crit_edge.i.i.i.i.i55

.noexc.i.i.i.i57:                                 ; preds = %143
  %148 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
  store ptr %148, ptr %140, align 8, !tbaa !14
  %149 = load i64, ptr %21, align 8, !tbaa !25
  store i64 %149, ptr %144, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i.i55

._crit_edge.i.i.i.i.i55:                          ; preds = %.noexc.i.i.i.i57, %143
  %150 = phi ptr [ %148, %.noexc.i.i.i.i57 ], [ %144, %143 ]
  switch i64 %146, label %153 [
    i64 1, label %151
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i56
  ]

151:                                              ; preds = %._crit_edge.i.i.i.i.i55
  %152 = load i8, ptr %145, align 1, !tbaa !20
  store i8 %152, ptr %150, align 1, !tbaa !20
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i56

153:                                              ; preds = %._crit_edge.i.i.i.i.i55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 %145, i64 %146, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i56

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i56: ; preds = %153, %151, %._crit_edge.i.i.i.i.i55
  %154 = load i64, ptr %21, align 8, !tbaa !25
  %155 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i64 %154, ptr %155, align 8, !tbaa !19
  %156 = load ptr, ptr %140, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %154
  store i8 0, ptr %157, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #31
  %158 = load ptr, ptr %139, align 8, !tbaa !13
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  store ptr %159, ptr %139, align 8, !tbaa !13
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit58

160:                                              ; preds = %138
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %140, ptr noundef nonnull align 8 dereferenceable(32) @_ZL22PACKAGE_DATA_DIRECTORYB5cxx11)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit58

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit58: ; preds = %160, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i56, %136
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #31
  %161 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %161, ptr %28, align 8, !tbaa !24
  %162 = load ptr, ptr %2, align 8, !tbaa !14
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #31
  store i64 %164, ptr %20, align 8, !tbaa !25
  %165 = icmp ugt i64 %164, 15
  br i1 %165, label %.noexc.i60, label %._crit_edge.i.i59

.noexc.i60:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit58
  %166 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
  store ptr %166, ptr %28, align 8, !tbaa !14
  %167 = load i64, ptr %20, align 8, !tbaa !25
  store i64 %167, ptr %161, align 8, !tbaa !20
  br label %._crit_edge.i.i59

._crit_edge.i.i59:                                ; preds = %.noexc.i60, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit58
  %168 = phi ptr [ %166, %.noexc.i60 ], [ %161, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit58 ]
  switch i64 %164, label %171 [
    i64 1, label %169
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

169:                                              ; preds = %._crit_edge.i.i59
  %170 = load i8, ptr %162, align 1, !tbaa !20
  store i8 %170, ptr %168, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

171:                                              ; preds = %._crit_edge.i.i59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr align 1 %162, i64 %164, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i59, %169, %171
  %172 = load i64, ptr %20, align 8, !tbaa !25
  %173 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %172, ptr %173, align 8, !tbaa !19
  %174 = load ptr, ptr %28, align 8, !tbaa !14
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %172
  store i8 0, ptr %175, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #31
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %14) #31, !noalias !33
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %14)
          to label %.noexc65 unwind label %602

.noexc65:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #31, !noalias !33
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %176, ptr %15, align 8, !tbaa !24, !alias.scope !36, !noalias !33
  %177 = load ptr, ptr %28, align 8, !tbaa !14, !noalias !39
  %178 = load i64, ptr %173, align 8, !tbaa !19, !noalias !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #31, !noalias !39
  store i64 %178, ptr %13, align 8, !tbaa !25, !noalias !39
  %179 = icmp ugt i64 %178, 15
  br i1 %179, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i61

.noexc.i.i.i:                                     ; preds = %.noexc65
  %180 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc.i64 unwind label %222

.noexc.i64:                                       ; preds = %.noexc.i.i.i
  store ptr %180, ptr %15, align 8, !tbaa !14, !alias.scope !36, !noalias !33
  %181 = load i64, ptr %13, align 8, !tbaa !25, !noalias !39
  store i64 %181, ptr %176, align 8, !tbaa !20, !alias.scope !36, !noalias !33
  br label %._crit_edge.i.i.i.i61

._crit_edge.i.i.i.i61:                            ; preds = %.noexc.i64, %.noexc65
  %182 = phi ptr [ %180, %.noexc.i64 ], [ %176, %.noexc65 ]
  switch i64 %178, label %185 [
    i64 1, label %183
    i64 0, label %186
  ]

183:                                              ; preds = %._crit_edge.i.i.i.i61
  %184 = load i8, ptr %177, align 1, !tbaa !20
  store i8 %184, ptr %182, align 1, !tbaa !20
  br label %186

185:                                              ; preds = %._crit_edge.i.i.i.i61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr align 1 %177, i64 %178, i1 false)
  br label %186

186:                                              ; preds = %185, %183, %._crit_edge.i.i.i.i61
  %187 = load i64, ptr %13, align 8, !tbaa !25, !noalias !39
  %188 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %187, ptr %188, align 8, !tbaa !19, !alias.scope !36, !noalias !33
  %189 = load ptr, ptr %15, align 8, !tbaa !14, !alias.scope !36, !noalias !33
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %187
  store i8 0, ptr %190, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #31, !noalias !39
  %191 = load ptr, ptr %15, align 8, !tbaa !14, !noalias !33
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %193 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %192, ptr noundef %191, i32 noundef 8)
          to label %.noexc42.i unwind label %224

.noexc42.i:                                       ; preds = %186
  %.not.i.i = icmp eq ptr %193, null
  %194 = load ptr, ptr %14, align 8, !tbaa !3, !noalias !33
  %195 = getelementptr i8, ptr %194, i64 -24
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %14, i64 %196
  br i1 %.not.i.i, label %198, label %202

198:                                              ; preds = %.noexc42.i
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %200 = load i32, ptr %199, align 8, !tbaa !40, !noalias !33
  %201 = or i32 %200, 4
  br label %202

202:                                              ; preds = %198, %.noexc42.i
  %.sink.i.i = phi i32 [ %201, %198 ], [ 0, %.noexc42.i ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %197, i32 noundef %.sink.i.i)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit.i unwind label %224

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit.i: ; preds = %202
  %203 = load ptr, ptr %15, align 8, !tbaa !14, !noalias !33
  %204 = icmp eq ptr %203, %176
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit.i
  %205 = load i64, ptr %188, align 8, !tbaa !19, !noalias !33
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit.i
  %207 = load i64, ptr %176, align 8, !tbaa !20, !noalias !33
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %208) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #31, !noalias !33
  %209 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %210 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %209) #32
  br i1 %210, label %211, label %234

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %212 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %212, ptr %27, align 8, !tbaa !24, !alias.scope !33
  %213 = load ptr, ptr %28, align 8, !tbaa !14, !noalias !33
  %214 = icmp eq ptr %213, %161
  br i1 %214, label %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

215:                                              ; preds = %211
  %216 = load i64, ptr %173, align 8, !tbaa !19, !noalias !33
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  %218 = add nuw nsw i64 %216, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %212, ptr noundef nonnull align 8 dereferenceable(1) %161, i64 %218, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %211
  store ptr %213, ptr %27, align 8, !tbaa !14, !alias.scope !33
  %219 = load i64, ptr %161, align 8, !tbaa !20, !noalias !33
  store i64 %219, ptr %212, align 8, !tbaa !20, !alias.scope !33
  %.pre.i = load i64, ptr %173, align 8, !tbaa !19, !noalias !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %215
  %220 = phi i64 [ %216, %215 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  %221 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %220, ptr %221, align 8, !tbaa !19, !alias.scope !33
  store ptr %161, ptr %28, align 8, !tbaa !14, !noalias !33
  store i64 0, ptr %173, align 8, !tbaa !19, !noalias !33
  store i8 0, ptr %161, align 8, !tbaa !20, !noalias !33
  br label %.loopexit

222:                                              ; preds = %.noexc.i.i.i
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i

224:                                              ; preds = %202, %186
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %15, align 8, !tbaa !14, !noalias !33
  %227 = icmp eq ptr %226, %176
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i: ; preds = %224
  %228 = load i64, ptr %188, align 8, !tbaa !19, !noalias !33
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i: ; preds = %224
  %230 = load i64, ptr %176, align 8, !tbaa !20, !noalias !33
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %231) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i, %222
  %.pn.i = phi { ptr, i32 } [ %223, %222 ], [ %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i ], [ %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #31, !noalias !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i

232:                                              ; preds = %474, %236
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %235 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZL22PACKAGE_DATA_DIRECTORYB5cxx11, ptr noundef nonnull @.str.1) #31
  %.not.i62 = icmp eq i32 %235, 0
  br i1 %.not.i62, label %350, label %236

236:                                              ; preds = %234
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) @_ZL22PACKAGE_DATA_DIRECTORYB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %237 unwind label %232

237:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #31, !noalias !33
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %238 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %238, ptr %16, align 8, !tbaa !24, !alias.scope !50, !noalias !33
  %239 = load ptr, ptr %27, align 8, !tbaa !14, !alias.scope !33, !noalias !50
  %240 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !19, !alias.scope !33, !noalias !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #31, !noalias !53
  store i64 %241, ptr %12, align 8, !tbaa !25, !noalias !53
  %242 = icmp ugt i64 %241, 15
  br i1 %242, label %.noexc.i.i48.i, label %._crit_edge.i.i.i47.i

.noexc.i.i48.i:                                   ; preds = %237
  %243 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc49.i unwind label %272

.noexc49.i:                                       ; preds = %.noexc.i.i48.i
  store ptr %243, ptr %16, align 8, !tbaa !14, !alias.scope !50, !noalias !33
  %244 = load i64, ptr %12, align 8, !tbaa !25, !noalias !53
  store i64 %244, ptr %238, align 8, !tbaa !20, !alias.scope !50, !noalias !33
  br label %._crit_edge.i.i.i47.i

._crit_edge.i.i.i47.i:                            ; preds = %.noexc49.i, %237
  %245 = phi ptr [ %243, %.noexc49.i ], [ %238, %237 ]
  switch i64 %241, label %248 [
    i64 1, label %246
    i64 0, label %249
  ]

246:                                              ; preds = %._crit_edge.i.i.i47.i
  %247 = load i8, ptr %239, align 1, !tbaa !20
  store i8 %247, ptr %245, align 1, !tbaa !20
  br label %249

248:                                              ; preds = %._crit_edge.i.i.i47.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %245, ptr align 1 %239, i64 %241, i1 false)
  br label %249

249:                                              ; preds = %248, %246, %._crit_edge.i.i.i47.i
  %250 = load i64, ptr %12, align 8, !tbaa !25, !noalias !53
  %251 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %250, ptr %251, align 8, !tbaa !19, !alias.scope !50, !noalias !33
  %252 = load ptr, ptr %16, align 8, !tbaa !14, !alias.scope !50, !noalias !33
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %250
  store i8 0, ptr %253, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #31, !noalias !53
  %254 = load ptr, ptr %16, align 8, !tbaa !14, !noalias !33
  %255 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %192, ptr noundef %254, i32 noundef 8)
          to label %.noexc53.i unwind label %274

.noexc53.i:                                       ; preds = %249
  %.not.i51.i = icmp eq ptr %255, null
  %256 = load ptr, ptr %14, align 8, !tbaa !3, !noalias !33
  %257 = getelementptr i8, ptr %256, i64 -24
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %14, i64 %258
  br i1 %.not.i51.i, label %260, label %264

260:                                              ; preds = %.noexc53.i
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %262 = load i32, ptr %261, align 8, !tbaa !40, !noalias !33
  %263 = or i32 %262, 4
  br label %264

264:                                              ; preds = %260, %.noexc53.i
  %.sink.i52.i = phi i32 [ %263, %260 ], [ 0, %.noexc53.i ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %259, i32 noundef %.sink.i52.i)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit55.i unwind label %274

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit55.i: ; preds = %264
  %265 = load ptr, ptr %16, align 8, !tbaa !14, !noalias !33
  %266 = icmp eq ptr %265, %238
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i: ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit55.i
  %267 = load i64, ptr %251, align 8, !tbaa !19, !noalias !33
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i: ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit55.i
  %269 = load i64, ptr %238, align 8, !tbaa !20, !noalias !33
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %270) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #31, !noalias !33
  %271 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %209) #32
  br i1 %271, label %.loopexit, label %284

272:                                              ; preds = %.noexc.i.i48.i
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

274:                                              ; preds = %264, %249
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %16, align 8, !tbaa !14, !noalias !33
  %277 = icmp eq ptr %276, %238
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i: ; preds = %274
  %278 = load i64, ptr %251, align 8, !tbaa !19, !noalias !33
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i: ; preds = %274
  %280 = load i64, ptr %238, align 8, !tbaa !20, !noalias !33
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %281) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i, %272
  %.pn28.i = phi { ptr, i32 } [ %273, %272 ], [ %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i ], [ %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #31, !noalias !33
  br label %342

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i, %288
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %342

284:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i
  %285 = load i64, ptr %240, align 8, !tbaa !19, !alias.scope !33
  %286 = add i64 %285, -4611686018427387899
  %287 = icmp ult i64 %286, 5
  br i1 %287, label %288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

288:                                              ; preds = %284
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #33
          to label %.noexc62.i unwind label %282

.noexc62.i:                                       ; preds = %288
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %284
  %289 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.8, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i unwind label %282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #31, !noalias !33
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %290 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %290, ptr %17, align 8, !tbaa !24, !alias.scope !54, !noalias !33
  %291 = load ptr, ptr %27, align 8, !tbaa !14, !alias.scope !33, !noalias !54
  %292 = load i64, ptr %240, align 8, !tbaa !19, !alias.scope !33, !noalias !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #31, !noalias !57
  store i64 %292, ptr %11, align 8, !tbaa !25, !noalias !57
  %293 = icmp ugt i64 %292, 15
  br i1 %293, label %.noexc.i.i65.i, label %._crit_edge.i.i.i64.i

.noexc.i.i65.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i
  %294 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc66.i unwind label %322

.noexc66.i:                                       ; preds = %.noexc.i.i65.i
  store ptr %294, ptr %17, align 8, !tbaa !14, !alias.scope !54, !noalias !33
  %295 = load i64, ptr %11, align 8, !tbaa !25, !noalias !57
  store i64 %295, ptr %290, align 8, !tbaa !20, !alias.scope !54, !noalias !33
  br label %._crit_edge.i.i.i64.i

._crit_edge.i.i.i64.i:                            ; preds = %.noexc66.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i
  %296 = phi ptr [ %294, %.noexc66.i ], [ %290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i ]
  switch i64 %292, label %299 [
    i64 1, label %297
    i64 0, label %300
  ]

297:                                              ; preds = %._crit_edge.i.i.i64.i
  %298 = load i8, ptr %291, align 1, !tbaa !20
  store i8 %298, ptr %296, align 1, !tbaa !20
  br label %300

299:                                              ; preds = %._crit_edge.i.i.i64.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %296, ptr align 1 %291, i64 %292, i1 false)
  br label %300

300:                                              ; preds = %299, %297, %._crit_edge.i.i.i64.i
  %301 = load i64, ptr %11, align 8, !tbaa !25, !noalias !57
  %302 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %301, ptr %302, align 8, !tbaa !19, !alias.scope !54, !noalias !33
  %303 = load ptr, ptr %17, align 8, !tbaa !14, !alias.scope !54, !noalias !33
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 %301
  store i8 0, ptr %304, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #31, !noalias !57
  %305 = load ptr, ptr %17, align 8, !tbaa !14, !noalias !33
  %306 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %192, ptr noundef %305, i32 noundef 8)
          to label %.noexc70.i unwind label %324

.noexc70.i:                                       ; preds = %300
  %.not.i68.i = icmp eq ptr %306, null
  %307 = load ptr, ptr %14, align 8, !tbaa !3, !noalias !33
  %308 = getelementptr i8, ptr %307, i64 -24
  %309 = load i64, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %14, i64 %309
  br i1 %.not.i68.i, label %311, label %315

311:                                              ; preds = %.noexc70.i
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %313 = load i32, ptr %312, align 8, !tbaa !40, !noalias !33
  %314 = or i32 %313, 4
  br label %315

315:                                              ; preds = %311, %.noexc70.i
  %.sink.i69.i = phi i32 [ %314, %311 ], [ 0, %.noexc70.i ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %310, i32 noundef %.sink.i69.i)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit72.i unwind label %324

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit72.i: ; preds = %315
  %316 = load ptr, ptr %17, align 8, !tbaa !14, !noalias !33
  %317 = icmp eq ptr %316, %290
  br i1 %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i: ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit72.i
  %318 = load i64, ptr %302, align 8, !tbaa !19, !noalias !33
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i: ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit72.i
  %320 = load i64, ptr %290, align 8, !tbaa !20, !noalias !33
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %321) #30
  br label %332

322:                                              ; preds = %.noexc.i.i65.i
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i

324:                                              ; preds = %315, %300
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = load ptr, ptr %17, align 8, !tbaa !14, !noalias !33
  %327 = icmp eq ptr %326, %290
  br i1 %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i: ; preds = %324
  %328 = load i64, ptr %302, align 8, !tbaa !19, !noalias !33
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i: ; preds = %324
  %330 = load i64, ptr %290, align 8, !tbaa !20, !noalias !33
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %331) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i, %322
  %.pn30.i = phi { ptr, i32 } [ %323, %322 ], [ %325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i ], [ %325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #31, !noalias !33
  br label %342

332:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #31, !noalias !33
  %333 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %209) #32
  br i1 %333, label %.loopexit, label %334

334:                                              ; preds = %332
  %335 = load ptr, ptr %27, align 8, !tbaa !14, !alias.scope !33
  %336 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i: ; preds = %334
  %338 = load i64, ptr %240, align 8, !tbaa !19, !alias.scope !33
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i: ; preds = %334
  %340 = load i64, ptr %336, align 8, !tbaa !20, !alias.scope !33
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %341) #30
  br label %350

342:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i, %282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i
  %.pn30.pn.i = phi { ptr, i32 } [ %.pn30.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i ], [ %283, %282 ], [ %.pn28.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i ]
  %343 = load ptr, ptr %27, align 8, !tbaa !14, !alias.scope !33
  %344 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.i: ; preds = %342
  %346 = load i64, ptr %240, align 8, !tbaa !19, !alias.scope !33
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i: ; preds = %342
  %348 = load i64, ptr %344, align 8, !tbaa !20, !alias.scope !33
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %349) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i

350:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i, %234
  %351 = load ptr, ptr %36, align 8, !tbaa !58, !noalias !33
  %352 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !58, !noalias !33
  %.not126150.i = icmp eq ptr %351, %353
  br i1 %.not126150.i, label %.critedge41.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %357 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %360

360:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i, %.lr.ph.i
  %.sroa.0119.0151.i = phi ptr [ %351, %.lr.ph.i ], [ %472, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #31, !noalias !33
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  store ptr %354, ptr %18, align 8, !tbaa !24, !alias.scope !59, !noalias !33
  %361 = load ptr, ptr %.sroa.0119.0151.i, align 8, !tbaa !14, !noalias !59
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0151.i, i64 8
  %363 = load i64, ptr %362, align 8, !tbaa !19, !noalias !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #31, !noalias !62
  store i64 %363, ptr %10, align 8, !tbaa !25, !noalias !62
  %364 = icmp ugt i64 %363, 15
  br i1 %364, label %.noexc.i.i86.i, label %._crit_edge.i.i.i85.i

.noexc.i.i86.i:                                   ; preds = %360
  %365 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc87.i unwind label %440

.noexc87.i:                                       ; preds = %.noexc.i.i86.i
  store ptr %365, ptr %18, align 8, !tbaa !14, !alias.scope !59, !noalias !33
  %366 = load i64, ptr %10, align 8, !tbaa !25, !noalias !62
  store i64 %366, ptr %354, align 8, !tbaa !20, !alias.scope !59, !noalias !33
  br label %._crit_edge.i.i.i85.i

._crit_edge.i.i.i85.i:                            ; preds = %.noexc87.i, %360
  %367 = phi ptr [ %365, %.noexc87.i ], [ %354, %360 ]
  switch i64 %363, label %370 [
    i64 1, label %368
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

368:                                              ; preds = %._crit_edge.i.i.i85.i
  %369 = load i8, ptr %361, align 1, !tbaa !20
  store i8 %369, ptr %367, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

370:                                              ; preds = %._crit_edge.i.i.i85.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %367, ptr align 1 %361, i64 %363, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %370, %368, %._crit_edge.i.i.i85.i
  %371 = load i64, ptr %10, align 8, !tbaa !25, !noalias !62
  store i64 %371, ptr %355, align 8, !tbaa !19, !alias.scope !59, !noalias !33
  %372 = load ptr, ptr %18, align 8, !tbaa !14, !alias.scope !59, !noalias !33
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 %371
  store i8 0, ptr %373, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #31, !noalias !62
  %374 = load i64, ptr %355, align 8, !tbaa !19, !alias.scope !59, !noalias !33
  %375 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %374, i64 noundef 0, i64 noundef 1, i8 noundef signext 47)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit.i unwind label %376

376:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = load ptr, ptr %18, align 8, !tbaa !14, !alias.scope !59, !noalias !33
  %379 = icmp eq ptr %378, %354
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %376
  %380 = load i64, ptr %355, align 8, !tbaa !19, !alias.scope !59, !noalias !33
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %376
  %382 = load i64, ptr %354, align 8, !tbaa !20, !alias.scope !59, !noalias !33
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %383) #30
  br label %.body.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %384 = load i64, ptr %173, align 8, !tbaa !19, !noalias !66
  %385 = load i64, ptr %355, align 8, !tbaa !19, !noalias !66
  %386 = sub i64 4611686018427387903, %385
  %387 = icmp ult i64 %386, %384
  br i1 %387, label %388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

388:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #33
          to label %.noexc89.i unwind label %.loopexit.split-lp.i

.noexc89.i:                                       ; preds = %388
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit.i
  %389 = load ptr, ptr %28, align 8, !tbaa !14, !noalias !66
  %390 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %389, i64 noundef %384)
          to label %.noexc90.i unwind label %.loopexit.i

.noexc90.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  store ptr %356, ptr %27, align 8, !tbaa !24, !alias.scope !66
  %391 = load ptr, ptr %390, align 8, !tbaa !14
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i

394:                                              ; preds = %.noexc90.i
  %395 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %396 = load i64, ptr %395, align 8, !tbaa !19
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  %398 = add nuw nsw i64 %396, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %356, ptr noundef nonnull align 8 dereferenceable(1) %392, i64 %398, i1 false)
  br label %400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i: ; preds = %.noexc90.i
  store ptr %391, ptr %27, align 8, !tbaa !14, !alias.scope !66
  %399 = load i64, ptr %392, align 8, !tbaa !20
  store i64 %399, ptr %356, align 8, !tbaa !20, !alias.scope !66
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %390, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !19
  br label %400

400:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i, %394
  %401 = phi i64 [ %396, %394 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i ]
  %402 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store i64 %401, ptr %357, align 8, !tbaa !19, !alias.scope !66
  store ptr %392, ptr %390, align 8, !tbaa !14
  store i64 0, ptr %402, align 8, !tbaa !19
  store i8 0, ptr %392, align 8, !tbaa !20
  %403 = load ptr, ptr %18, align 8, !tbaa !14, !noalias !33
  %404 = icmp eq ptr %403, %354
  br i1 %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i: ; preds = %400
  %405 = load i64, ptr %355, align 8, !tbaa !19, !noalias !33
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i: ; preds = %400
  %407 = load i64, ptr %354, align 8, !tbaa !20, !noalias !33
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %408) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #31, !noalias !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #31, !noalias !33
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  store ptr %358, ptr %19, align 8, !tbaa !24, !alias.scope !67, !noalias !33
  %409 = load ptr, ptr %27, align 8, !tbaa !14, !alias.scope !33, !noalias !67
  %410 = load i64, ptr %357, align 8, !tbaa !19, !alias.scope !33, !noalias !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #31, !noalias !70
  store i64 %410, ptr %9, align 8, !tbaa !25, !noalias !70
  %411 = icmp ugt i64 %410, 15
  br i1 %411, label %.noexc.i.i96.i, label %._crit_edge.i.i.i94.i

.noexc.i.i96.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i
  %412 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc97.i unwind label %449

.noexc97.i:                                       ; preds = %.noexc.i.i96.i
  store ptr %412, ptr %19, align 8, !tbaa !14, !alias.scope !67, !noalias !33
  %413 = load i64, ptr %9, align 8, !tbaa !25, !noalias !70
  store i64 %413, ptr %358, align 8, !tbaa !20, !alias.scope !67, !noalias !33
  br label %._crit_edge.i.i.i94.i

._crit_edge.i.i.i94.i:                            ; preds = %.noexc97.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i
  %414 = phi ptr [ %412, %.noexc97.i ], [ %358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i ]
  switch i64 %410, label %417 [
    i64 1, label %415
    i64 0, label %418
  ]

415:                                              ; preds = %._crit_edge.i.i.i94.i
  %416 = load i8, ptr %409, align 1, !tbaa !20
  store i8 %416, ptr %414, align 1, !tbaa !20
  br label %418

417:                                              ; preds = %._crit_edge.i.i.i94.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %414, ptr align 1 %409, i64 %410, i1 false)
  br label %418

418:                                              ; preds = %417, %415, %._crit_edge.i.i.i94.i
  %419 = load i64, ptr %9, align 8, !tbaa !25, !noalias !70
  store i64 %419, ptr %359, align 8, !tbaa !19, !alias.scope !67, !noalias !33
  %420 = load ptr, ptr %19, align 8, !tbaa !14, !alias.scope !67, !noalias !33
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 %419
  store i8 0, ptr %421, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #31, !noalias !70
  %422 = load ptr, ptr %19, align 8, !tbaa !14, !noalias !33
  %423 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %192, ptr noundef %422, i32 noundef 8)
          to label %.noexc101.i unwind label %451

.noexc101.i:                                      ; preds = %418
  %.not.i99.i = icmp eq ptr %423, null
  %424 = load ptr, ptr %14, align 8, !tbaa !3, !noalias !33
  %425 = getelementptr i8, ptr %424, i64 -24
  %426 = load i64, ptr %425, align 8
  %427 = getelementptr inbounds i8, ptr %14, i64 %426
  br i1 %.not.i99.i, label %428, label %432

428:                                              ; preds = %.noexc101.i
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 32
  %430 = load i32, ptr %429, align 8, !tbaa !40, !noalias !33
  %431 = or i32 %430, 4
  br label %432

432:                                              ; preds = %428, %.noexc101.i
  %.sink.i100.i = phi i32 [ %431, %428 ], [ 0, %.noexc101.i ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %427, i32 noundef %.sink.i100.i)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit103.i unwind label %451

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit103.i: ; preds = %432
  %433 = load ptr, ptr %19, align 8, !tbaa !14, !noalias !33
  %434 = icmp eq ptr %433, %358
  br i1 %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i: ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit103.i
  %435 = load i64, ptr %359, align 8, !tbaa !19, !noalias !33
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i: ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit103.i
  %437 = load i64, ptr %358, align 8, !tbaa !20, !noalias !33
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %438) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #31, !noalias !33
  %439 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %209) #32
  br i1 %439, label %.loopexit, label %465

440:                                              ; preds = %.noexc.i.i86.i
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %442

.loopexit.split-lp.i:                             ; preds = %388
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %442

442:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %443 = load ptr, ptr %18, align 8, !tbaa !14, !noalias !33
  %444 = icmp eq ptr %443, %354
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i: ; preds = %442
  %445 = load i64, ptr %355, align 8, !tbaa !19, !noalias !33
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i: ; preds = %442
  %447 = load i64, ptr %354, align 8, !tbaa !20, !noalias !33
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %448) #30
  br label %.body.i

.body.i:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i, %440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn33.i = phi { ptr, i32 } [ %441, %440 ], [ %377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %lpad.phi.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i ], [ %lpad.phi.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #31, !noalias !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i

449:                                              ; preds = %.noexc.i.i96.i
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

451:                                              ; preds = %432, %418
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = load ptr, ptr %19, align 8, !tbaa !14, !noalias !33
  %454 = icmp eq ptr %453, %358
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i: ; preds = %451
  %455 = load i64, ptr %359, align 8, !tbaa !19, !noalias !33
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i: ; preds = %451
  %457 = load i64, ptr %358, align 8, !tbaa !20, !noalias !33
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %458) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i, %449
  %.pn35.i = phi { ptr, i32 } [ %450, %449 ], [ %452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i ], [ %452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #31, !noalias !33
  %459 = load ptr, ptr %27, align 8, !tbaa !14, !alias.scope !33
  %460 = icmp eq ptr %459, %356
  br i1 %460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i
  %461 = load i64, ptr %357, align 8, !tbaa !19, !alias.scope !33
  %462 = icmp ult i64 %461, 16
  call void @llvm.assume(i1 %462)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i
  %463 = load i64, ptr %356, align 8, !tbaa !20, !alias.scope !33
  %464 = add i64 %463, 1
  call void @_ZdlPvm(ptr noundef %459, i64 noundef %464) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i

465:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i
  %466 = load ptr, ptr %27, align 8, !tbaa !14, !alias.scope !33
  %467 = icmp eq ptr %466, %356
  br i1 %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i: ; preds = %465
  %468 = load i64, ptr %357, align 8, !tbaa !19, !alias.scope !33
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i: ; preds = %465
  %470 = load i64, ptr %356, align 8, !tbaa !20, !alias.scope !33
  %471 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %466, i64 noundef %471) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i
  %472 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0151.i, i64 32
  %.not126.i = icmp eq ptr %472, %353
  br i1 %.not126.i, label %.critedge41.i, label %360

.critedge41.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i, %350
  %473 = call ptr @__cxa_allocate_exception(i64 40) #31
  invoke void @_ZN6opencc12FileNotFoundC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %473, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %474 unwind label %475

474:                                              ; preds = %.critedge41.i
  invoke void @__cxa_throw(ptr nonnull %473, ptr nonnull @_ZTIN6opencc12FileNotFoundE, ptr nonnull @_ZN6opencc9ExceptionD2Ev) #33
          to label %477 unwind label %232

475:                                              ; preds = %.critedge41.i
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %473) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i: ; preds = %475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i, %.body.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.i, %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i
  %.pn38.i = phi { ptr, i32 } [ %233, %232 ], [ %476, %475 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i ], [ %.pn30.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.i ], [ %.pn30.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i ], [ %.pn33.i, %.body.i ], [ %.pn35.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i ], [ %.pn35.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %14) #31
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %14) #31, !noalias !33
  br label %.body

477:                                              ; preds = %474
  unreachable

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i, %332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %478 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8, !noalias !33
  store ptr %478, ptr %14, align 8, !tbaa !3, !noalias !33
  %479 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8, !noalias !33
  %480 = getelementptr i8, ptr %478, i64 -24
  %481 = load i64, ptr %480, align 8
  %482 = getelementptr inbounds i8, ptr %14, i64 %481
  store ptr %479, ptr %482, align 8, !tbaa !3, !noalias !33
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %192) #31
  %483 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8, !noalias !33
  store ptr %483, ptr %14, align 8, !tbaa !3, !noalias !33
  %484 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8, !noalias !33
  %485 = getelementptr i8, ptr %483, i64 -24
  %486 = load i64, ptr %485, align 8
  %487 = getelementptr inbounds i8, ptr %14, i64 %486
  store ptr %484, ptr %487, align 8, !tbaa !3, !noalias !33
  %488 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %488, align 8, !tbaa !71, !noalias !33
  %489 = getelementptr inbounds nuw i8, ptr %14, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %489) #31
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %14) #31, !noalias !33
  %490 = load ptr, ptr %28, align 8, !tbaa !14
  %491 = icmp eq ptr %490, %161
  br i1 %491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %.loopexit
  %492 = load i64, ptr %173, align 8, !tbaa !19
  %493 = icmp ult i64 %492, 16
  call void @llvm.assume(i1 %493)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %.loopexit
  %494 = load i64, ptr %161, align 8, !tbaa !20
  %495 = add i64 %494, 1
  call void @_ZdlPvm(ptr noundef %490, i64 noundef %495) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %29) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #31
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %496 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %496, ptr %30, align 8, !tbaa !24, !alias.scope !73
  %497 = load ptr, ptr %27, align 8, !tbaa !14, !noalias !73
  %498 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %499 = load i64, ptr %498, align 8, !tbaa !19, !noalias !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #31, !noalias !73
  store i64 %499, ptr %8, align 8, !tbaa !25, !noalias !73
  %500 = icmp ugt i64 %499, 15
  br i1 %500, label %.noexc.i.i, label %._crit_edge.i.i.i69

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %501 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc70 unwind label %610

.noexc70:                                         ; preds = %.noexc.i.i
  store ptr %501, ptr %30, align 8, !tbaa !14, !alias.scope !73
  %502 = load i64, ptr %8, align 8, !tbaa !25, !noalias !73
  store i64 %502, ptr %496, align 8, !tbaa !20, !alias.scope !73
  br label %._crit_edge.i.i.i69

._crit_edge.i.i.i69:                              ; preds = %.noexc70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %503 = phi ptr [ %501, %.noexc70 ], [ %496, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ]
  switch i64 %499, label %506 [
    i64 1, label %504
    i64 0, label %507
  ]

504:                                              ; preds = %._crit_edge.i.i.i69
  %505 = load i8, ptr %497, align 1, !tbaa !20
  store i8 %505, ptr %503, align 1, !tbaa !20
  br label %507

506:                                              ; preds = %._crit_edge.i.i.i69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %503, ptr align 1 %497, i64 %499, i1 false)
  br label %507

507:                                              ; preds = %506, %504, %._crit_edge.i.i.i69
  %508 = load i64, ptr %8, align 8, !tbaa !25, !noalias !73
  %509 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %508, ptr %509, align 8, !tbaa !19, !alias.scope !73
  %510 = load ptr, ptr %30, align 8, !tbaa !14, !alias.scope !73
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 %508
  store i8 0, ptr %511, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #31, !noalias !73
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 8)
          to label %512 unwind label %612

512:                                              ; preds = %507
  %513 = load ptr, ptr %30, align 8, !tbaa !14
  %514 = icmp eq ptr %513, %496
  br i1 %514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %512
  %515 = load i64, ptr %509, align 8, !tbaa !19
  %516 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %516)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %512
  %517 = load i64, ptr %496, align 8, !tbaa !20
  %518 = add i64 %517, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %518) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #31
  %519 = load ptr, ptr %29, align 8, !tbaa !3
  %520 = getelementptr i8, ptr %519, i64 -24
  %521 = load i64, ptr %520, align 8
  %522 = getelementptr inbounds i8, ptr %29, i64 %521
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 232
  %524 = load ptr, ptr %523, align 8, !tbaa !76
  %525 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %525, ptr %31, align 8, !tbaa !24
  %526 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %526, align 8, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr %524, i32 -1, ptr null, i32 -1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt19istreambuf_iteratorIcS2_EvEET_S8_RKS3_.exit unwind label %620

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt19istreambuf_iteratorIcS2_EvEET_S8_RKS3_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %527 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.2, i64 noundef -1, i64 noundef 1) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #31
  %528 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %528, ptr %32, align 8, !tbaa !24
  %529 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %529, align 8, !tbaa !19
  store i8 0, ptr %528, align 8, !tbaa !20
  %.not31 = icmp eq i64 %527, -1
  br i1 %.not31, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit110, label %530

530:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt19istreambuf_iteratorIcS2_EvEET_S8_RKS3_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #31
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %531 = load i64, ptr %498, align 8, !tbaa !19, !noalias !84
  %532 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %532, ptr %34, align 8, !tbaa !24, !alias.scope !84
  %533 = load ptr, ptr %27, align 8, !tbaa !14, !noalias !84
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %527, i64 %531)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #31, !noalias !84
  store i64 %spec.select.i.i.i, ptr %7, align 8, !tbaa !25, !noalias !84
  %534 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %534, label %.noexc10.i.i, label %._crit_edge.i.i.i79

.noexc10.i.i:                                     ; preds = %530
  %535 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc80 unwind label %622

.noexc80:                                         ; preds = %.noexc10.i.i
  store ptr %535, ptr %34, align 8, !tbaa !14, !alias.scope !84
  %536 = load i64, ptr %7, align 8, !tbaa !25, !noalias !84
  store i64 %536, ptr %532, align 8, !tbaa !20, !alias.scope !84
  br label %._crit_edge.i.i.i79

._crit_edge.i.i.i79:                              ; preds = %.noexc80, %530
  %537 = phi ptr [ %535, %.noexc80 ], [ %532, %530 ]
  switch i64 %spec.select.i.i.i, label %540 [
    i64 1, label %538
    i64 0, label %541
  ]

538:                                              ; preds = %._crit_edge.i.i.i79
  %539 = load i8, ptr %533, align 1, !tbaa !20
  store i8 %539, ptr %537, align 1, !tbaa !20
  br label %541

540:                                              ; preds = %._crit_edge.i.i.i79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %537, ptr align 1 %533, i64 %spec.select.i.i.i, i1 false)
  br label %541

541:                                              ; preds = %540, %538, %._crit_edge.i.i.i79
  %542 = load i64, ptr %7, align 8, !tbaa !25, !noalias !84
  %543 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %542, ptr %543, align 8, !tbaa !19, !alias.scope !84
  %544 = load ptr, ptr %34, align 8, !tbaa !14, !alias.scope !84
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 %542
  store i8 0, ptr %545, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #31, !noalias !84
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %546 = load i64, ptr %543, align 8, !tbaa !19, !noalias !87
  %547 = icmp eq i64 %546, 4611686018427387903
  br i1 %547, label %548, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

548:                                              ; preds = %541
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #33
          to label %.noexc84 unwind label %624

.noexc84:                                         ; preds = %548
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %541
  %549 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc85 unwind label %624

.noexc85:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %550 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %550, ptr %33, align 8, !tbaa !24, !alias.scope !87
  %551 = load ptr, ptr %549, align 8, !tbaa !14
  %552 = getelementptr inbounds nuw i8, ptr %549, i64 16
  %553 = icmp eq ptr %551, %552
  br i1 %553, label %554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

554:                                              ; preds = %.noexc85
  %555 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %556 = load i64, ptr %555, align 8, !tbaa !19
  %557 = icmp ult i64 %556, 16
  call void @llvm.assume(i1 %557)
  %558 = add nuw nsw i64 %556, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %550, ptr noundef nonnull align 8 dereferenceable(1) %552, i64 %558, i1 false)
  br label %560

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %.noexc85
  store ptr %551, ptr %33, align 8, !tbaa !14, !alias.scope !87
  %559 = load i64, ptr %552, align 8, !tbaa !20
  store i64 %559, ptr %550, align 8, !tbaa !20, !alias.scope !87
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %549, i64 8
  %.pre.i82 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  br label %560

560:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %554
  %561 = phi i64 [ %556, %554 ], [ %.pre.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ]
  %562 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %563 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %561, ptr %563, align 8, !tbaa !19, !alias.scope !87
  store ptr %552, ptr %549, align 8, !tbaa !14
  store i64 0, ptr %562, align 8, !tbaa !19
  store i8 0, ptr %552, align 8, !tbaa !20
  %564 = load ptr, ptr %32, align 8, !tbaa !14
  %565 = icmp eq ptr %564, %528
  br i1 %565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %560
  %566 = load i64, ptr %529, align 8, !tbaa !19
  %567 = icmp ult i64 %566, 16
  call void @llvm.assume(i1 %567)
  %568 = load ptr, ptr %33, align 8, !tbaa !14
  %569 = icmp eq ptr %568, %550
  br i1 %569, label %572, label %.thread.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %560
  %570 = load ptr, ptr %33, align 8, !tbaa !14
  %571 = icmp eq ptr %570, %550
  br i1 %571, label %572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

572:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %573 = phi ptr [ %570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %574 = load i64, ptr %563, align 8, !tbaa !19
  %575 = icmp ult i64 %574, 16
  call void @llvm.assume(i1 %575)
  switch i64 %574, label %578 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %576
  ]

576:                                              ; preds = %572
  %577 = load i8, ptr %573, align 1, !tbaa !20
  store i8 %577, ptr %564, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

578:                                              ; preds = %572
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %564, ptr align 1 %573, i64 %574, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %578, %576, %572
  %579 = load i64, ptr %563, align 8, !tbaa !19
  store i64 %579, ptr %529, align 8, !tbaa !19
  %580 = load ptr, ptr %32, align 8, !tbaa !14
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 %579
  store i8 0, ptr %581, align 1, !tbaa !20
  %.pre.i87 = load ptr, ptr %33, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i88:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %568, ptr %32, align 8, !tbaa !14
  %582 = load i64, ptr %563, align 8, !tbaa !19
  store i64 %582, ptr %529, align 8, !tbaa !19
  %583 = load i64, ptr %550, align 8, !tbaa !20
  store i64 %583, ptr %528, align 8, !tbaa !20
  br label %588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %584 = load i64, ptr %528, align 8, !tbaa !20
  store ptr %570, ptr %32, align 8, !tbaa !14
  %585 = load i64, ptr %563, align 8, !tbaa !19
  store i64 %585, ptr %529, align 8, !tbaa !19
  %586 = load i64, ptr %550, align 8, !tbaa !20
  store i64 %586, ptr %528, align 8, !tbaa !20
  %.not.i86 = icmp eq ptr %564, null
  br i1 %.not.i86, label %588, label %587

587:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %564, ptr %33, align 8, !tbaa !14
  store i64 %584, ptr %550, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

588:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i88
  store ptr %550, ptr %33, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %587, %588
  %589 = phi ptr [ %564, %587 ], [ %550, %588 ], [ %.pre.i87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %563, align 8, !tbaa !19
  store i8 0, ptr %589, align 1, !tbaa !20
  %590 = load ptr, ptr %33, align 8, !tbaa !14
  %591 = icmp eq ptr %590, %550
  br i1 %591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %592 = load i64, ptr %563, align 8, !tbaa !19
  %593 = icmp ult i64 %592, 16
  call void @llvm.assume(i1 %593)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %594 = load i64, ptr %550, align 8, !tbaa !20
  %595 = add i64 %594, 1
  call void @_ZdlPvm(ptr noundef %590, i64 noundef %595) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  %596 = load ptr, ptr %34, align 8, !tbaa !14
  %597 = icmp eq ptr %596, %532
  br i1 %597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %598 = load i64, ptr %543, align 8, !tbaa !19
  %599 = icmp ult i64 %598, 16
  call void @llvm.assume(i1 %599)
  br label %632

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %600 = load i64, ptr %532, align 8, !tbaa !20
  %601 = add i64 %600, 1
  call void @_ZdlPvm(ptr noundef %596, i64 noundef %601) #30
  br label %632

602:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i, %602
  %eh.lpad-body = phi { ptr, i32 } [ %603, %602 ], [ %.pn38.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i ]
  %604 = load ptr, ptr %28, align 8, !tbaa !14
  %605 = icmp eq ptr %604, %161
  br i1 %605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %.body
  %606 = load i64, ptr %173, align 8, !tbaa !19
  %607 = icmp ult i64 %606, 16
  call void @llvm.assume(i1 %607)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %.body
  %608 = load i64, ptr %161, align 8, !tbaa !20
  %609 = add i64 %608, 1
  call void @_ZdlPvm(ptr noundef %604, i64 noundef %609) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

610:                                              ; preds = %.noexc.i.i
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

612:                                              ; preds = %507
  %613 = landingpad { ptr, i32 }
          cleanup
  %614 = load ptr, ptr %30, align 8, !tbaa !14
  %615 = icmp eq ptr %614, %496
  br i1 %615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %612
  %616 = load i64, ptr %509, align 8, !tbaa !19
  %617 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %617)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %612
  %618 = load i64, ptr %496, align 8, !tbaa !20
  %619 = add i64 %618, 1
  call void @_ZdlPvm(ptr noundef %614, i64 noundef %619) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %610
  %.pn29 = phi { ptr, i32 } [ %611, %610 ], [ %613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99 ], [ %613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #31
  br label %698

620:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

622:                                              ; preds = %.noexc10.i.i
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

624:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %548
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = load ptr, ptr %34, align 8, !tbaa !14
  %627 = icmp eq ptr %626, %532
  br i1 %627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %624
  %628 = load i64, ptr %543, align 8, !tbaa !19
  %629 = icmp ult i64 %628, 16
  call void @llvm.assume(i1 %629)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %624
  %630 = load i64, ptr %532, align 8, !tbaa !20
  %631 = add i64 %630, 1
  call void @_ZdlPvm(ptr noundef %626, i64 noundef %631) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %622
  %.pn32 = phi { ptr, i32 } [ %623, %622 ], [ %625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102 ], [ %625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #31
  br label %685

632:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #31
  %.pre = load i64, ptr %529, align 8, !tbaa !19
  %633 = icmp eq i64 %.pre, 0
  br i1 %633, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit110, label %634

634:                                              ; preds = %632
  %635 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %636 = load ptr, ptr %635, align 8, !tbaa !13
  %637 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %638 = load ptr, ptr %637, align 8, !tbaa !23
  %.not.i104 = icmp eq ptr %636, %638
  br i1 %.not.i104, label %655, label %639

639:                                              ; preds = %634
  %640 = getelementptr inbounds nuw i8, ptr %636, i64 16
  store ptr %640, ptr %636, align 8, !tbaa !24
  %641 = load ptr, ptr %32, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #31
  store i64 %.pre, ptr %6, align 8, !tbaa !25
  %642 = icmp ugt i64 %.pre, 15
  br i1 %642, label %.noexc.i.i.i.i107, label %._crit_edge.i.i.i.i.i105

.noexc.i.i.i.i107:                                ; preds = %639
  %643 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %636, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %._crit_edge.i.i.i.i.i105.thread unwind label %656

._crit_edge.i.i.i.i.i105.thread:                  ; preds = %.noexc.i.i.i.i107
  store ptr %643, ptr %636, align 8, !tbaa !14
  %644 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %644, ptr %640, align 8, !tbaa !20
  br label %647

._crit_edge.i.i.i.i.i105:                         ; preds = %639
  %cond = icmp eq i64 %.pre, 1
  br i1 %cond, label %645, label %647

645:                                              ; preds = %._crit_edge.i.i.i.i.i105
  %646 = load i8, ptr %641, align 1, !tbaa !20
  store i8 %646, ptr %640, align 1, !tbaa !20
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i106

647:                                              ; preds = %._crit_edge.i.i.i.i.i105.thread, %._crit_edge.i.i.i.i.i105
  %648 = phi ptr [ %643, %._crit_edge.i.i.i.i.i105.thread ], [ %640, %._crit_edge.i.i.i.i.i105 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %648, ptr align 1 %641, i64 %.pre, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i106

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i106: ; preds = %647, %645
  %649 = load i64, ptr %6, align 8, !tbaa !25
  %650 = getelementptr inbounds nuw i8, ptr %636, i64 8
  store i64 %649, ptr %650, align 8, !tbaa !19
  %651 = load ptr, ptr %636, align 8, !tbaa !14
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 %649
  store i8 0, ptr %652, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #31
  %653 = load ptr, ptr %635, align 8, !tbaa !13
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 32
  store ptr %654, ptr %635, align 8, !tbaa !13
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit110

655:                                              ; preds = %634
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %636, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit110 unwind label %656

656:                                              ; preds = %655, %.noexc.i.i.i.i107, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit110
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %685

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt19istreambuf_iteratorIcS2_EvEET_S8_RKS3_.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i106, %655, %632
  invoke void @_ZN6opencc6Config13NewFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %658 unwind label %656

658:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit110
  %659 = load ptr, ptr %32, align 8, !tbaa !14
  %660 = icmp eq ptr %659, %528
  br i1 %660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %658
  %661 = load i64, ptr %529, align 8, !tbaa !19
  %662 = icmp ult i64 %661, 16
  call void @llvm.assume(i1 %662)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %658
  %663 = load i64, ptr %528, align 8, !tbaa !20
  %664 = add i64 %663, 1
  call void @_ZdlPvm(ptr noundef %659, i64 noundef %664) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #31
  %665 = load ptr, ptr %31, align 8, !tbaa !14
  %666 = icmp eq ptr %665, %525
  br i1 %666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %667 = load i64, ptr %526, align 8, !tbaa !19
  %668 = icmp ult i64 %667, 16
  call void @llvm.assume(i1 %668)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %669 = load i64, ptr %525, align 8, !tbaa !20
  %670 = add i64 %669, 1
  call void @_ZdlPvm(ptr noundef %665, i64 noundef %670) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #31
  store ptr %478, ptr %29, align 8, !tbaa !3
  %671 = load i64, ptr %480, align 8
  %672 = getelementptr inbounds i8, ptr %29, i64 %671
  store ptr %479, ptr %672, align 8, !tbaa !3
  %673 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %673) #31
  store ptr %483, ptr %29, align 8, !tbaa !3
  %674 = load i64, ptr %485, align 8
  %675 = getelementptr inbounds i8, ptr %29, i64 %674
  store ptr %484, ptr %675, align 8, !tbaa !3
  %676 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %676, align 8, !tbaa !71
  %677 = getelementptr inbounds nuw i8, ptr %29, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %677) #31
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %29) #31
  %678 = load ptr, ptr %27, align 8, !tbaa !14
  %679 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %680 = icmp eq ptr %678, %679
  br i1 %680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %681 = load i64, ptr %498, align 8, !tbaa !19
  %682 = icmp ult i64 %681, 16
  call void @llvm.assume(i1 %682)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %683 = load i64, ptr %679, align 8, !tbaa !20
  %684 = add i64 %683, 1
  call void @_ZdlPvm(ptr noundef %678, i64 noundef %684) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #31
  ret void

685:                                              ; preds = %656, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %.pn34 = phi { ptr, i32 } [ %657, %656 ], [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ]
  %686 = load ptr, ptr %32, align 8, !tbaa !14
  %687 = icmp eq ptr %686, %528
  br i1 %687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %685
  %688 = load i64, ptr %529, align 8, !tbaa !19
  %689 = icmp ult i64 %688, 16
  call void @llvm.assume(i1 %689)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %685
  %690 = load i64, ptr %528, align 8, !tbaa !20
  %691 = add i64 %690, 1
  call void @_ZdlPvm(ptr noundef %686, i64 noundef %691) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #31
  %692 = load ptr, ptr %31, align 8, !tbaa !14
  %693 = icmp eq ptr %692, %525
  br i1 %693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %694 = load i64, ptr %526, align 8, !tbaa !19
  %695 = icmp ult i64 %694, 16
  call void @llvm.assume(i1 %695)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %696 = load i64, ptr %525, align 8, !tbaa !20
  %697 = add i64 %696, 1
  call void @_ZdlPvm(ptr noundef %692, i64 noundef %697) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %620
  %.pn34.pn.pn = phi { ptr, i32 } [ %621, %620 ], [ %.pn34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124 ], [ %.pn34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #31
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %29) #31
  br label %698

698:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %29) #31
  %699 = load ptr, ptr %27, align 8, !tbaa !14
  %700 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %701 = icmp eq ptr %699, %700
  br i1 %701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %698
  %702 = load i64, ptr %498, align 8, !tbaa !19
  %703 = icmp ult i64 %702, 16
  call void @llvm.assume(i1 %703)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %698
  %704 = load i64, ptr %700, align 8, !tbaa !20
  %705 = add i64 %704, 1
  call void @_ZdlPvm(ptr noundef %699, i64 noundef %705) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96
  %.pn34.pn.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ], [ %.pn34.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127 ], [ %.pn34.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #31
  br label %706

706:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %.pn34.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ], [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ]
  resume { ptr, i32 } %.pn34.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !20
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !10
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %77, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %1, align 8, !tbaa !10
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = load ptr, ptr %0, align 8, !tbaa !10
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %31, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %20, %18 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !19
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !20
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %31, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !10
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %18
  %32 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %34 = load ptr, ptr %11, align 8, !tbaa !23
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %33
  store ptr %19, ptr %0, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %38, ptr %11, align 8, !tbaa !23
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %15
  %.not24 = icmp ult i64 %43, %9
  br i1 %.not24, label %62, label %44

44:                                               ; preds = %39
  %45 = icmp sgt i64 %10, 0
  br i1 %45, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %44, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %48, %.lr.ph.i.i.i.i.i ], [ %10, %44 ]
  %.0811.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %13, %44 ]
  %.0910.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %6, %44 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %48 = add nsw i64 %.012.i.i.i.i.i, -1
  %49 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !90

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %40, align 8, !tbaa !58
  %.pre45 = ptrtoint ptr %47 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %44
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %15, %44 ]
  %50 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %41, %44 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %47, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %13, %44 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %50
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %51 = sub i64 %.pre-phi46, %15
  %52 = getelementptr inbounds i8, ptr %13, i64 %51
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %61, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28 ], [ %52, %.lr.ph.i.i.i26.preheader ]
  %53 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i26
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !19
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i26
  %59 = load i64, ptr %54, align 8, !tbaa !20
  %60 = add i64 %59, 1
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i30
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %.not.i.i.i29 = icmp eq ptr %61, %50
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !91

62:                                               ; preds = %39
  %63 = ashr exact i64 %43, 5
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i32:                               ; preds = %62, %.lr.ph.i.i.i.i.i32
  %.012.i.i.i.i.i33 = phi i64 [ %67, %.lr.ph.i.i.i.i.i32 ], [ %63, %62 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %66, %.lr.ph.i.i.i.i.i32 ], [ %13, %62 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %65, %.lr.ph.i.i.i.i.i32 ], [ %6, %62 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i35)
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %67 = add nsw i64 %.012.i.i.i.i.i33, -1
  %68 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %68, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !92

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8, !tbaa !10
  %.pre37 = load ptr, ptr %40, align 8, !tbaa !13
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !10
  %.pre39 = load ptr, ptr %4, align 8, !tbaa !13
  %.pre40 = ptrtoint ptr %.pre37 to i64
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre43 = sub i64 %.pre40, %.pre41
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %62
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %43, %62 ]
  %69 = phi ptr [ %.pre39, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %5, %62 ]
  %70 = phi ptr [ %.pre37, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %41, %62 ]
  %71 = phi ptr [ %.pre36, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %62 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %.pre-phi44
  %73 = tail call noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %72, ptr noundef %69, ptr noundef %70)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %74 = load ptr, ptr %0, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %9
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %75, ptr %76, align 8, !tbaa !13
  br label %77

77:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN6opencc6Config13NewFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::shared_ptr.10", align 8
  %7 = alloca %"class.std::shared_ptr.10", align 8
  %8 = alloca %"class.std::__cxx11::list.31", align 8
  %9 = alloca %"class.std::shared_ptr.36", align 8
  %10 = alloca %"class.std::__cxx11::list.31", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::shared_ptr.10", align 8
  %14 = alloca %"class.std::shared_ptr.10", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.rapidjson::GenericValue", align 8
  %17 = alloca %"class.rapidjson::GenericValue", align 8
  %18 = alloca %"class.rapidjson::GenericValue", align 8
  %19 = alloca %"struct.rapidjson::GenericInsituStringStream", align 8
  %20 = alloca %"class.rapidjson::GenericDocument", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::shared_ptr.4", align 8
  %27 = alloca %"class.std::shared_ptr.7", align 8
  %28 = alloca %"class.std::shared_ptr.4", align 8
  %29 = alloca %"class.std::shared_ptr.7", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #31
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, i8 0, i64 72, i1 false)
  store i64 1024, ptr %30, align 8, !tbaa !93
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store i32 0, ptr %31, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store i64 0, ptr %32, align 8, !tbaa !99
  %33 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_EC2EPS5_mPS4_.exit unwind label %34

common.resume:                                    ; preds = %829, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %.pn32.pn, %829 ]
  resume { ptr, i32 } %common.resume.op

34:                                               ; preds = %4
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @_ZN9rapidjson8internal5StackINS_12CrtAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %36) #31
  br label %common.resume

_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_EC2EPS5_mPS4_.exit: ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr null, ptr %33, align 8, !tbaa !100
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 65536, ptr %39, align 8, !tbaa !103
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  store ptr %33, ptr %38, align 8, !tbaa !104
  store ptr %33, ptr %37, align 8, !tbaa !108
  %41 = load ptr, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #31
  store ptr %41, ptr %19, align 8, !tbaa !109
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %42, align 8, !tbaa !111
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %41, ptr %43, align 8, !tbaa !112
  %44 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E11ParseStreamILj1ES2_NS_25GenericInsituStringStreamIS2_EEEERS6_RT1_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %45 unwind label %51

45:                                               ; preds = %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_EC2EPS5_mPS4_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #31
  %46 = load i32, ptr %31, align 8, !tbaa !96
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %65, label %47

47:                                               ; preds = %45
  %48 = call ptr @__cxa_allocate_exception(i64 40) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %49 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

49:                                               ; preds = %47
  invoke void @_ZN6opencc13InvalidFormatC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %50 unwind label %54

50:                                               ; preds = %49
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTIN6opencc13InvalidFormatE, ptr nonnull @_ZN6opencc9ExceptionD2Ev) #33
          to label %830 unwind label %54

51:                                               ; preds = %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_EC2EPS5_mPS4_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %829

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %47
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #31
  br label %64

54:                                               ; preds = %50, %49
  %.015 = phi i1 [ false, %50 ], [ true, %49 ]
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %21, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !19
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #31
  br i1 %.015, label %64, label %829

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %54
  %62 = load i64, ptr %57, align 8, !tbaa !20
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #31
  br i1 %.015, label %64, label %829

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn32108 = phi { ptr, i32 } [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %48) #31
  br label %829

65:                                               ; preds = %45
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 14
  %67 = load i16, ptr %66, align 2, !tbaa !20
  %68 = icmp eq i16 %67, 3
  br i1 %68, label %85, label %69

69:                                               ; preds = %65
  %70 = call ptr @__cxa_allocate_exception(i64 40) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %71 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread

71:                                               ; preds = %69
  invoke void @_ZN6opencc13InvalidFormatC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %72 unwind label %74

72:                                               ; preds = %71
  invoke void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTIN6opencc13InvalidFormatE, ptr nonnull @_ZN6opencc9ExceptionD2Ev) #33
          to label %830 unwind label %74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread: ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #31
  br label %84

74:                                               ; preds = %72, %71
  %.013 = phi i1 [ false, %72 ], [ true, %71 ]
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %23, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !19
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #31
  br i1 %.013, label %84, label %829

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %74
  %82 = load i64, ptr %77, align 8, !tbaa !20
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %83) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #31
  br i1 %.013, label %84, label %829

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %.pn111 = phi { ptr, i32 } [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ]
  call void @__cxa_free_exception(ptr %70) #31
  br label %829

85:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #31
  %86 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %86, ptr %25, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %87, align 8, !tbaa !19
  store i8 0, ptr %86, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #31, !noalias !113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false), !noalias !113
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 14
  store i16 1029, ptr %88, align 2, !tbaa !20, !noalias !113
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !20, !noalias !113
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, -281474976710656
  %93 = or i64 %92, ptrtoint (ptr @.str.5 to i64)
  %94 = inttoptr i64 %93 to ptr
  store ptr %94, ptr %89, align 8, !tbaa !20, !noalias !113
  store i32 4, ptr %18, align 8, !tbaa !20, !noalias !113
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !20, !noalias !116
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, 281474976710655
  %99 = inttoptr i64 %98 to ptr
  %100 = load i32, ptr %20, align 8, !tbaa !20, !noalias !121
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw %"struct.rapidjson::GenericMember", ptr %99, i64 %101
  %.not6.i.i.i.i = icmp eq i32 %100, 0
  br i1 %.not6.i.i.i.i, label %.loopexit115, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %85
  %103 = and i64 %93, 1152921504606846976
  %.not.i.i.i.i.i.i = icmp eq i64 %103, 0
  %sh.diff.i.i.i = lshr i64 ptrtoint (ptr @.str.5 to i64), 16
  %tr.sh.diff.i.i.i = trunc i64 %sh.diff.i.i.i to i32
  %104 = ashr i32 %tr.sh.diff.i.i.i, 24
  %105 = sub nsw i32 13, %104
  %106 = select i1 %.not.i.i.i.i.i.i, i32 4, i32 %105
  %107 = and i64 ptrtoint (ptr @.str.5 to i64), 281474976710655
  %108 = inttoptr i64 %107 to ptr
  %109 = select i1 %.not.i.i.i.i.i.i, ptr %108, ptr %18
  %110 = zext i32 %106 to i64
  br label %111

111:                                              ; preds = %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.thread4.i.i.i.i, %.lr.ph.i.i.i.i
  %storemerge7.i.i.i.i = phi ptr [ %99, %.lr.ph.i.i.i.i ], [ %130, %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.thread4.i.i.i.i ]
  %112 = getelementptr inbounds nuw i8, ptr %storemerge7.i.i.i.i, i64 14
  %113 = load i16, ptr %112, align 2, !tbaa !20, !noalias !124
  %114 = and i16 %113, 4096
  %.not.i13.i.i.i.i.i = icmp eq i16 %114, 0
  %115 = getelementptr inbounds nuw i8, ptr %storemerge7.i.i.i.i, i64 13
  %116 = load i8, ptr %115, align 1, !noalias !124
  %117 = sext i8 %116 to i32
  %118 = sub nsw i32 13, %117
  %119 = load i32, ptr %storemerge7.i.i.i.i, align 8, !noalias !124
  %120 = select i1 %.not.i13.i.i.i.i.i, i32 %119, i32 %118
  %.not.i.i.i.i.i = icmp eq i32 %106, %120
  br i1 %.not.i.i.i.i.i, label %121, label %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.thread4.i.i.i.i

121:                                              ; preds = %111
  %122 = getelementptr inbounds nuw i8, ptr %storemerge7.i.i.i.i, i64 8
  %123 = load ptr, ptr %122, align 8, !noalias !124
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, 281474976710655
  %126 = inttoptr i64 %125 to ptr
  %127 = select i1 %.not.i13.i.i.i.i.i, ptr %126, ptr %storemerge7.i.i.i.i
  %128 = icmp eq ptr %109, %127
  br i1 %128, label %.loopexit115, label %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.i.i.i.i

_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.i.i.i.i: ; preds = %121
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr %109, ptr %127, i64 %110), !noalias !124
  %129 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %129, label %.loopexit115, label %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.thread4.i.i.i.i

_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.thread4.i.i.i.i: ; preds = %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.i.i.i.i, %111
  %130 = getelementptr inbounds nuw i8, ptr %storemerge7.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %130, %102
  br i1 %.not.i.i.i.i, label %.thread, label %111, !llvm.loop !125

.thread:                                          ; preds = %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.thread4.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #31, !noalias !113
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

.loopexit115:                                     ; preds = %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.i.i.i.i, %121, %85
  %storemerge.lcssa.i.i.i.i = phi ptr [ %99, %85 ], [ %storemerge7.i.i.i.i, %121 ], [ %storemerge7.i.i.i.i, %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #31, !noalias !113
  %.not113 = icmp eq ptr %storemerge.lcssa.i.i.i.i, %102
  br i1 %.not113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %131

131:                                              ; preds = %.loopexit115
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 14
  store i16 1029, ptr %132, align 2, !tbaa !20
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !20
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, -281474976710656
  %137 = or i64 %136, ptrtoint (ptr @.str.5 to i64)
  %138 = inttoptr i64 %137 to ptr
  store ptr %138, ptr %133, align 8, !tbaa !20
  store i32 4, ptr %17, align 8, !tbaa !20
  br i1 %.not6.i.i.i.i, label %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %131
  %139 = and i64 %137, 1152921504606846976
  %.not.i.i.i.i.i38 = icmp eq i64 %139, 0
  %sh.diff.i = lshr i64 ptrtoint (ptr @.str.5 to i64), 16
  %tr.sh.diff.i = trunc i64 %sh.diff.i to i32
  %140 = ashr i32 %tr.sh.diff.i, 24
  %141 = sub nsw i32 13, %140
  %142 = select i1 %.not.i.i.i.i.i38, i32 4, i32 %141
  %143 = and i64 ptrtoint (ptr @.str.5 to i64), 281474976710655
  %144 = inttoptr i64 %143 to ptr
  %145 = select i1 %.not.i.i.i.i.i38, ptr %144, ptr %17
  %146 = zext i32 %142 to i64
  br label %147

147:                                              ; preds = %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.thread4.i.i.i, %.lr.ph.i.i.i
  %storemerge7.i.i.i = phi ptr [ %99, %.lr.ph.i.i.i ], [ %166, %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.thread4.i.i.i ]
  %148 = getelementptr inbounds nuw i8, ptr %storemerge7.i.i.i, i64 14
  %149 = load i16, ptr %148, align 2, !tbaa !20, !noalias !126
  %150 = and i16 %149, 4096
  %.not.i13.i.i.i.i = icmp eq i16 %150, 0
  %151 = getelementptr inbounds nuw i8, ptr %storemerge7.i.i.i, i64 13
  %152 = load i8, ptr %151, align 1, !noalias !126
  %153 = sext i8 %152 to i32
  %154 = sub nsw i32 13, %153
  %155 = load i32, ptr %storemerge7.i.i.i, align 8, !noalias !126
  %156 = select i1 %.not.i13.i.i.i.i, i32 %155, i32 %154
  %.not.i.i.i.i39 = icmp eq i32 %142, %156
  br i1 %.not.i.i.i.i39, label %157, label %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.thread4.i.i.i

157:                                              ; preds = %147
  %158 = getelementptr inbounds nuw i8, ptr %storemerge7.i.i.i, i64 8
  %159 = load ptr, ptr %158, align 8, !noalias !126
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, 281474976710655
  %162 = inttoptr i64 %161 to ptr
  %163 = select i1 %.not.i13.i.i.i.i, ptr %162, ptr %storemerge7.i.i.i
  %164 = icmp eq ptr %145, %163
  br i1 %164, label %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.i.i, label %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.i.i.i

_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.i.i.i: ; preds = %157
  %bcmp.i.i.i.i = call i32 @bcmp(ptr %145, ptr %163, i64 %146), !noalias !126
  %165 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %165, label %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.i.i, label %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.thread4.i.i.i

_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.thread4.i.i.i: ; preds = %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.i.i.i, %147
  %166 = getelementptr inbounds nuw i8, ptr %storemerge7.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %166, %102
  br i1 %.not.i.i.i, label %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.thread.i.i, label %147, !llvm.loop !125

_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.i.i: ; preds = %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.i.i.i, %157, %131
  %storemerge.lcssa.i.i.i = phi ptr [ %99, %131 ], [ %storemerge7.i.i.i, %157 ], [ %storemerge7.i.i.i, %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.i.i.i ]
  %.not.i.i = icmp eq ptr %storemerge.lcssa.i.i.i, %102
  br i1 %.not.i.i, label %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.thread.i.i, label %167

167:                                              ; preds = %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.i.i
  %168 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa.i.i.i, i64 16
  br label %169

_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.thread.i.i: ; preds = %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.thread4.i.i.i, %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_ZZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEixIS5_EERS6_RKNS0_IS2_T_EEE6buffer, i8 0, i64 16, i1 false)
  br label %169

169:                                              ; preds = %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.thread.i.i, %167
  %.0.i.i = phi ptr [ %168, %167 ], [ @_ZZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEixIS5_EERS6_RKNS0_IS2_T_EEE6buffer, %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #31
  %170 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 14
  %171 = load i16, ptr %170, align 2, !tbaa !20
  %172 = and i16 %171, 1024
  %.not114 = icmp eq i16 %172, 0
  br i1 %.not114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %173

173:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 14
  store i16 1029, ptr %174, align 2, !tbaa !20
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !20
  %177 = ptrtoint ptr %176 to i64
  %178 = and i64 %177, -281474976710656
  %179 = or i64 %178, ptrtoint (ptr @.str.5 to i64)
  %180 = inttoptr i64 %179 to ptr
  store ptr %180, ptr %175, align 8, !tbaa !20
  store i32 4, ptr %16, align 8, !tbaa !20
  br i1 %.not6.i.i.i.i, label %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.i.i55, label %.lr.ph.i.i.i42

.lr.ph.i.i.i42:                                   ; preds = %173
  %181 = and i64 %179, 1152921504606846976
  %.not.i.i.i.i.i43 = icmp eq i64 %181, 0
  %sh.diff.i44 = lshr i64 ptrtoint (ptr @.str.5 to i64), 16
  %tr.sh.diff.i45 = trunc i64 %sh.diff.i44 to i32
  %182 = ashr i32 %tr.sh.diff.i45, 24
  %183 = sub nsw i32 13, %182
  %184 = select i1 %.not.i.i.i.i.i43, i32 4, i32 %183
  %185 = and i64 ptrtoint (ptr @.str.5 to i64), 281474976710655
  %186 = inttoptr i64 %185 to ptr
  %187 = select i1 %.not.i.i.i.i.i43, ptr %186, ptr %16
  %188 = zext i32 %184 to i64
  br label %189

189:                                              ; preds = %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.thread4.i.i.i49, %.lr.ph.i.i.i42
  %storemerge7.i.i.i46 = phi ptr [ %99, %.lr.ph.i.i.i42 ], [ %208, %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.thread4.i.i.i49 ]
  %190 = getelementptr inbounds nuw i8, ptr %storemerge7.i.i.i46, i64 14
  %191 = load i16, ptr %190, align 2, !tbaa !20, !noalias !129
  %192 = and i16 %191, 4096
  %.not.i13.i.i.i.i47 = icmp eq i16 %192, 0
  %193 = getelementptr inbounds nuw i8, ptr %storemerge7.i.i.i46, i64 13
  %194 = load i8, ptr %193, align 1, !noalias !129
  %195 = sext i8 %194 to i32
  %196 = sub nsw i32 13, %195
  %197 = load i32, ptr %storemerge7.i.i.i46, align 8, !noalias !129
  %198 = select i1 %.not.i13.i.i.i.i47, i32 %197, i32 %196
  %.not.i.i.i.i48 = icmp eq i32 %184, %198
  br i1 %.not.i.i.i.i48, label %199, label %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.thread4.i.i.i49

199:                                              ; preds = %189
  %200 = getelementptr inbounds nuw i8, ptr %storemerge7.i.i.i46, i64 8
  %201 = load ptr, ptr %200, align 8, !noalias !129
  %202 = ptrtoint ptr %201 to i64
  %203 = and i64 %202, 281474976710655
  %204 = inttoptr i64 %203 to ptr
  %205 = select i1 %.not.i13.i.i.i.i47, ptr %204, ptr %storemerge7.i.i.i46
  %206 = icmp eq ptr %187, %205
  br i1 %206, label %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.i.i55, label %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.i.i.i53

_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.i.i.i53: ; preds = %199
  %bcmp.i.i.i.i54 = call i32 @bcmp(ptr %187, ptr %205, i64 %188), !noalias !129
  %207 = icmp eq i32 %bcmp.i.i.i.i54, 0
  br i1 %207, label %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.i.i55, label %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.thread4.i.i.i49

_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.thread4.i.i.i49: ; preds = %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.i.i.i53, %189
  %208 = getelementptr inbounds nuw i8, ptr %storemerge7.i.i.i46, i64 32
  %.not.i.i.i50 = icmp eq ptr %208, %102
  br i1 %.not.i.i.i50, label %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.thread.i.i51, label %189, !llvm.loop !125

_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.i.i55: ; preds = %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.i.i.i53, %199, %173
  %storemerge.lcssa.i.i.i56 = phi ptr [ %99, %173 ], [ %storemerge7.i.i.i46, %199 ], [ %storemerge7.i.i.i46, %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.i.i.i53 ]
  %.not.i.i57 = icmp eq ptr %storemerge.lcssa.i.i.i56, %102
  br i1 %.not.i.i57, label %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.thread.i.i51, label %209

209:                                              ; preds = %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.i.i55
  %210 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa.i.i.i56, i64 16
  br label %211

_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.thread.i.i51: ; preds = %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.thread4.i.i.i49, %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.i.i55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_ZZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEixIS5_EERS6_RKNS0_IS2_T_EEE6buffer, i8 0, i64 16, i1 false)
  br label %211

211:                                              ; preds = %209, %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.thread.i.i51
  %.0.i.i52 = phi ptr [ %210, %209 ], [ @_ZZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEixIS5_EERS6_RKNS0_IS2_T_EEE6buffer, %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.thread.i.i51 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #31
  %212 = getelementptr inbounds nuw i8, ptr %.0.i.i52, i64 14
  %213 = load i16, ptr %212, align 2, !tbaa !20
  %214 = and i16 %213, 4096
  %.not.i = icmp eq i16 %214, 0
  %215 = getelementptr inbounds nuw i8, ptr %.0.i.i52, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = ptrtoint ptr %216 to i64
  %218 = and i64 %217, 281474976710655
  %219 = inttoptr i64 %218 to ptr
  %220 = select i1 %.not.i, ptr %219, ptr %.0.i.i52
  %221 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %220) #31
  %222 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %220, i64 noundef %221)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %223

223:                                              ; preds = %211
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %822

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %211, %.thread, %169, %.loopexit115
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !6
  %227 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %226, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %228 unwind label %810

228:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #31
  %229 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN6opencc12_GLOBAL__N_114ConfigInternal17GetObjectPropertyERKN9rapidjson12GenericValueINS2_4UTF8IcEENS2_19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.6)
          to label %230 unwind label %812

230:                                              ; preds = %228
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false), !alias.scope !132
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #31, !noalias !132
  %231 = invoke fastcc noundef ptr @_ZN6opencc12_GLOBAL__N_114ConfigInternal17GetStringPropertyERKN9rapidjson12GenericValueINS2_4UTF8IcEENS2_19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %229, ptr noundef nonnull @.str.12)
          to label %232 unwind label %373, !noalias !132

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %233, ptr %12, align 8, !tbaa !24, !noalias !132
  %234 = icmp eq ptr %231, null
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #33
          to label %.noexc.i unwind label %375, !noalias !132

.noexc.i:                                         ; preds = %235
  unreachable

236:                                              ; preds = %232
  %237 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %231) #31, !noalias !132
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #31, !noalias !132
  store i64 %237, ptr %11, align 8, !tbaa !25, !noalias !132
  %238 = icmp ugt i64 %237, 15
  br i1 %238, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %236
  %239 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc20.i unwind label %375, !noalias !132

.noexc20.i:                                       ; preds = %.noexc.i.i
  store ptr %239, ptr %12, align 8, !tbaa !14, !noalias !132
  %240 = load i64, ptr %11, align 8, !tbaa !25, !noalias !132
  store i64 %240, ptr %233, align 8, !tbaa !20, !noalias !132
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc20.i, %236
  %241 = phi ptr [ %239, %.noexc20.i ], [ %233, %236 ]
  switch i64 %237, label %244 [
    i64 1, label %242
    i64 0, label %245
  ]

242:                                              ; preds = %._crit_edge.i.i.i
  %243 = load i8, ptr %231, align 1, !tbaa !20, !noalias !132
  store i8 %243, ptr %241, align 1, !tbaa !20, !noalias !132
  br label %245

244:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %241, ptr nonnull align 1 %231, i64 %237, i1 false), !noalias !132
  br label %245

245:                                              ; preds = %244, %242, %._crit_edge.i.i.i
  %246 = load i64, ptr %11, align 8, !tbaa !25, !noalias !132
  %247 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %246, ptr %247, align 8, !tbaa !19, !noalias !132
  %248 = load ptr, ptr %12, align 8, !tbaa !14, !noalias !132
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %246
  store i8 0, ptr %249, align 1, !tbaa !20, !noalias !132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #31, !noalias !132
  %250 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.13) #31, !noalias !132
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %383

252:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #31, !noalias !132
  %253 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN6opencc12_GLOBAL__N_114ConfigInternal17GetObjectPropertyERKN9rapidjson12GenericValueINS2_4UTF8IcEENS2_19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %229, ptr noundef nonnull @.str.14)
          to label %254 unwind label %377, !noalias !132

254:                                              ; preds = %252
  invoke fastcc void @_ZN6opencc12_GLOBAL__N_114ConfigInternal9ParseDictERKN9rapidjson12GenericValueINS2_4UTF8IcEENS2_19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEE(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull readonly align 8 dereferenceable(24) %226, ptr noundef nonnull align 8 dereferenceable(16) %253)
          to label %255 unwind label %377, !noalias !132

255:                                              ; preds = %254
  %256 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %257 unwind label %379, !noalias !132

257:                                              ; preds = %255
  %258 = load ptr, ptr %13, align 8, !tbaa !135, !noalias !132
  store ptr %258, ptr %14, align 8, !tbaa !135, !noalias !132
  %259 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !140, !noalias !132
  store ptr %261, ptr %259, align 8, !tbaa !140, !noalias !132
  %.not.i.i.i.i59 = icmp eq ptr %261, null
  br i1 %.not.i.i.i.i59, label %_ZNSt10shared_ptrIN6opencc4DictEEC2ERKS2_.exit.thread.i, label %264

_ZNSt10shared_ptrIN6opencc4DictEEC2ERKS2_.exit.thread.i: ; preds = %257
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6opencc20MaxMatchSegmentationE, i64 16), ptr %256, align 8, !tbaa !3, !noalias !132
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store ptr %258, ptr %262, align 8, !tbaa !135, !noalias !132
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store ptr null, ptr %263, align 8, !tbaa !140, !noalias !132
  br label %_ZN6opencc20MaxMatchSegmentationC2ESt10shared_ptrINS_4DictEE.exit.i

264:                                              ; preds = %257
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %266 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !132
  %.not.i.i.i.i.i60 = icmp eq i8 %266, 0
  %267 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %256, i64 16
  br i1 %.not.i.i.i.i.i60, label %_ZNSt10shared_ptrIN6opencc4DictEEC2ERKS2_.exit.i, label %.thread125

.thread125:                                       ; preds = %264
  %269 = load i32, ptr %265, align 4, !tbaa !141, !noalias !132
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %265, align 4, !tbaa !141, !noalias !132
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6opencc20MaxMatchSegmentationE, i64 16), ptr %256, align 8, !tbaa !3, !noalias !132
  store ptr %258, ptr %267, align 8, !tbaa !135, !noalias !132
  store ptr %261, ptr %268, align 8, !tbaa !140, !noalias !132
  %271 = getelementptr inbounds nuw i8, ptr %261, i64 8
  br label %276

_ZNSt10shared_ptrIN6opencc4DictEEC2ERKS2_.exit.i: ; preds = %264
  %272 = atomicrmw volatile add ptr %265, i32 1 acq_rel, align 4, !noalias !132
  %.pr.pre.i = load ptr, ptr %259, align 8, !tbaa !140, !noalias !132
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !135, !noalias !132
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6opencc20MaxMatchSegmentationE, i64 16), ptr %256, align 8, !tbaa !3, !noalias !132
  store ptr %.pre.i, ptr %267, align 8, !tbaa !135, !noalias !132
  store ptr %.pr.pre.i, ptr %268, align 8, !tbaa !140, !noalias !132
  %.not.i.i.i.i21.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not.i.i.i.i21.i, label %_ZN6opencc20MaxMatchSegmentationC2ESt10shared_ptrINS_4DictEE.exit.i, label %273

273:                                              ; preds = %_ZNSt10shared_ptrIN6opencc4DictEEC2ERKS2_.exit.i
  %.pre = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !132
  %274 = icmp eq i8 %.pre, 0
  %275 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 8
  br i1 %274, label %280, label %276

276:                                              ; preds = %.thread125, %273
  %277 = phi ptr [ %271, %.thread125 ], [ %275, %273 ]
  %278 = load i32, ptr %277, align 4, !tbaa !141, !noalias !132
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %277, align 4, !tbaa !141, !noalias !132
  br label %_ZN6opencc20MaxMatchSegmentationC2ESt10shared_ptrINS_4DictEE.exit.i

280:                                              ; preds = %273
  %281 = atomicrmw volatile add ptr %275, i32 1 acq_rel, align 4, !noalias !132
  br label %_ZN6opencc20MaxMatchSegmentationC2ESt10shared_ptrINS_4DictEE.exit.i

_ZN6opencc20MaxMatchSegmentationC2ESt10shared_ptrINS_4DictEE.exit.i: ; preds = %280, %276, %_ZNSt10shared_ptrIN6opencc4DictEEC2ERKS2_.exit.i, %_ZNSt10shared_ptrIN6opencc4DictEEC2ERKS2_.exit.thread.i
  %282 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %296 unwind label %283, !noalias !132

283:                                              ; preds = %_ZN6opencc20MaxMatchSegmentationC2ESt10shared_ptrINS_4DictEE.exit.i
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  %286 = call ptr @__cxa_begin_catch(ptr %285) #31, !noalias !132
  %287 = load ptr, ptr %256, align 8, !tbaa !3, !noalias !132
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load ptr, ptr %288, align 8, !noalias !132
  call void %289(ptr noundef nonnull align 8 dereferenceable(24) %256) #31, !noalias !132
  invoke void @__cxa_rethrow() #33
          to label %295 unwind label %290, !noalias !132

290:                                              ; preds = %283
  %291 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %292, !noalias !132

292:                                              ; preds = %290
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #34, !noalias !132
  unreachable

295:                                              ; preds = %283
  unreachable

296:                                              ; preds = %_ZN6opencc20MaxMatchSegmentationC2ESt10shared_ptrINS_4DictEE.exit.i
  %297 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store i32 1, ptr %297, align 8, !tbaa !142, !noalias !132
  %298 = getelementptr inbounds nuw i8, ptr %282, i64 12
  store i32 1, ptr %298, align 4, !tbaa !144, !noalias !132
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN6opencc20MaxMatchSegmentationELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %282, align 8, !tbaa !3, !noalias !132
  %299 = getelementptr inbounds nuw i8, ptr %282, i64 16
  store ptr %256, ptr %299, align 8, !tbaa !145, !noalias !132
  store ptr %256, ptr %26, align 8, !tbaa !148, !alias.scope !132
  %300 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !140, !alias.scope !132
  store ptr %282, ptr %300, align 8, !tbaa !140, !alias.scope !132
  %.not.i.i.i.i22.i = icmp eq ptr %301, null
  br i1 %.not.i.i.i.i22.i, label %_ZNSt12__shared_ptrIN6opencc12SegmentationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %302

302:                                              ; preds = %296
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %304 = load atomic i64, ptr %303 acquire, align 8, !noalias !132
  %305 = icmp eq i64 %304, 4294967297
  %306 = trunc i64 %304 to i32
  br i1 %305, label %307, label %315

307:                                              ; preds = %302
  store i32 0, ptr %303, align 8, !tbaa !142, !noalias !132
  %308 = getelementptr inbounds nuw i8, ptr %301, i64 12
  store i32 0, ptr %308, align 4, !tbaa !144, !noalias !132
  %309 = load ptr, ptr %301, align 8, !tbaa !3, !noalias !132
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %311 = load ptr, ptr %310, align 8, !noalias !132
  call void %311(ptr noundef nonnull align 8 dereferenceable(16) %301) #31, !noalias !132
  %312 = load ptr, ptr %301, align 8, !tbaa !3, !noalias !132
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = load ptr, ptr %313, align 8, !noalias !132
  call void %314(ptr noundef nonnull align 8 dereferenceable(16) %301) #31, !noalias !132
  br label %_ZNSt12__shared_ptrIN6opencc12SegmentationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

315:                                              ; preds = %302
  %316 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !132
  %.not.i.i.i.i.i23.i = icmp eq i8 %316, 0
  br i1 %.not.i.i.i.i.i23.i, label %319, label %317

317:                                              ; preds = %315
  %318 = add nsw i32 %306, -1
  store i32 %318, ptr %303, align 4, !tbaa !141, !noalias !132
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

319:                                              ; preds = %315
  %320 = atomicrmw volatile add ptr %303, i32 -1 acq_rel, align 4, !noalias !132
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %319, %317
  %.0.i.i.i.i.i.i.i = phi i32 [ %306, %317 ], [ %320, %319 ]
  %321 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %321, label %322, label %_ZNSt12__shared_ptrIN6opencc12SegmentationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !150

322:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %301) #31, !noalias !132
  br label %_ZNSt12__shared_ptrIN6opencc12SegmentationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN6opencc12SegmentationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %322, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %307, %296
  %323 = load ptr, ptr %259, align 8, !tbaa !140, !noalias !132
  %.not.i.i25.i = icmp eq ptr %323, null
  br i1 %.not.i.i25.i, label %_ZNSt12__shared_ptrIN6opencc4DictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %324

324:                                              ; preds = %_ZNSt12__shared_ptrIN6opencc12SegmentationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %326 = load atomic i64, ptr %325 acquire, align 8, !noalias !132
  %327 = icmp eq i64 %326, 4294967297
  %328 = trunc i64 %326 to i32
  br i1 %327, label %329, label %337

329:                                              ; preds = %324
  store i32 0, ptr %325, align 8, !tbaa !142, !noalias !132
  %330 = getelementptr inbounds nuw i8, ptr %323, i64 12
  store i32 0, ptr %330, align 4, !tbaa !144, !noalias !132
  %331 = load ptr, ptr %323, align 8, !tbaa !3, !noalias !132
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = load ptr, ptr %332, align 8, !noalias !132
  call void %333(ptr noundef nonnull align 8 dereferenceable(16) %323) #31, !noalias !132
  %334 = load ptr, ptr %323, align 8, !tbaa !3, !noalias !132
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %336 = load ptr, ptr %335, align 8, !noalias !132
  call void %336(ptr noundef nonnull align 8 dereferenceable(16) %323) #31, !noalias !132
  br label %_ZNSt12__shared_ptrIN6opencc4DictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

337:                                              ; preds = %324
  %338 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !132
  %.not.i.i.i26.i = icmp eq i8 %338, 0
  br i1 %.not.i.i.i26.i, label %341, label %339

339:                                              ; preds = %337
  %340 = add nsw i32 %328, -1
  store i32 %340, ptr %325, align 4, !tbaa !141, !noalias !132
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27.i

341:                                              ; preds = %337
  %342 = atomicrmw volatile add ptr %325, i32 -1 acq_rel, align 4, !noalias !132
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27.i: ; preds = %341, %339
  %.0.i.i.i.i28.i = phi i32 [ %328, %339 ], [ %342, %341 ]
  %343 = icmp eq i32 %.0.i.i.i.i28.i, 1
  br i1 %343, label %344, label %_ZNSt12__shared_ptrIN6opencc4DictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !150

344:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %323) #31, !noalias !132
  br label %_ZNSt12__shared_ptrIN6opencc4DictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN6opencc4DictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %344, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27.i, %329, %_ZNSt12__shared_ptrIN6opencc12SegmentationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %345 = load ptr, ptr %260, align 8, !tbaa !140, !noalias !132
  %.not.i.i29.i = icmp eq ptr %345, null
  br i1 %.not.i.i29.i, label %_ZNSt12__shared_ptrIN6opencc4DictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit33.i, label %346

346:                                              ; preds = %_ZNSt12__shared_ptrIN6opencc4DictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %348 = load atomic i64, ptr %347 acquire, align 8, !noalias !132
  %349 = icmp eq i64 %348, 4294967297
  %350 = trunc i64 %348 to i32
  br i1 %349, label %351, label %359

351:                                              ; preds = %346
  store i32 0, ptr %347, align 8, !tbaa !142, !noalias !132
  %352 = getelementptr inbounds nuw i8, ptr %345, i64 12
  store i32 0, ptr %352, align 4, !tbaa !144, !noalias !132
  %353 = load ptr, ptr %345, align 8, !tbaa !3, !noalias !132
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %355 = load ptr, ptr %354, align 8, !noalias !132
  call void %355(ptr noundef nonnull align 8 dereferenceable(16) %345) #31, !noalias !132
  %356 = load ptr, ptr %345, align 8, !tbaa !3, !noalias !132
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %358 = load ptr, ptr %357, align 8, !noalias !132
  call void %358(ptr noundef nonnull align 8 dereferenceable(16) %345) #31, !noalias !132
  br label %_ZNSt12__shared_ptrIN6opencc4DictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit33.i

359:                                              ; preds = %346
  %360 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !132
  %.not.i.i.i30.i = icmp eq i8 %360, 0
  br i1 %.not.i.i.i30.i, label %363, label %361

361:                                              ; preds = %359
  %362 = add nsw i32 %350, -1
  store i32 %362, ptr %347, align 4, !tbaa !141, !noalias !132
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31.i

363:                                              ; preds = %359
  %364 = atomicrmw volatile add ptr %347, i32 -1 acq_rel, align 4, !noalias !132
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31.i: ; preds = %363, %361
  %.0.i.i.i.i32.i = phi i32 [ %350, %361 ], [ %364, %363 ]
  %365 = icmp eq i32 %.0.i.i.i.i32.i, 1
  br i1 %365, label %366, label %_ZNSt12__shared_ptrIN6opencc4DictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit33.i, !prof !150

366:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %345) #31, !noalias !132
  br label %_ZNSt12__shared_ptrIN6opencc4DictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit33.i

_ZNSt12__shared_ptrIN6opencc4DictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit33.i: ; preds = %366, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31.i, %351, %_ZNSt12__shared_ptrIN6opencc4DictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #31, !noalias !132
  %367 = load ptr, ptr %12, align 8, !tbaa !14, !noalias !132
  %368 = icmp eq ptr %367, %233
  br i1 %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt12__shared_ptrIN6opencc4DictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit33.i
  %369 = load i64, ptr %247, align 8, !tbaa !19, !noalias !132
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN6opencc4DictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit33.i
  %371 = load i64, ptr %233, align 8, !tbaa !20, !noalias !132
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %372) #30, !noalias !132
  br label %407

373:                                              ; preds = %230
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i

375:                                              ; preds = %.noexc.i.i, %235
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i

377:                                              ; preds = %254, %252
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %382

379:                                              ; preds = %255
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %381

.body.i:                                          ; preds = %290
  call void @_ZNSt12__shared_ptrIN6opencc4DictELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #31, !noalias !132
  br label %381

381:                                              ; preds = %.body.i, %379
  %.pn15.i = phi { ptr, i32 } [ %291, %.body.i ], [ %380, %379 ]
  call void @_ZNSt12__shared_ptrIN6opencc4DictELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #31, !noalias !132
  br label %382

382:                                              ; preds = %381, %377
  %.pn15.pn.i = phi { ptr, i32 } [ %.pn15.i, %381 ], [ %378, %377 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #31, !noalias !132
  br label %399

383:                                              ; preds = %245
  %384 = call ptr @__cxa_allocate_exception(i64 40) #31, !noalias !132
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #31, !noalias !132
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %385 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread.i, !noalias !132

385:                                              ; preds = %383
  invoke void @_ZN6opencc13InvalidFormatC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %384, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %386 unwind label %388, !noalias !132

386:                                              ; preds = %385
  invoke void @__cxa_throw(ptr nonnull %384, ptr nonnull @_ZTIN6opencc13InvalidFormatE, ptr nonnull @_ZN6opencc9ExceptionD2Ev) #33
          to label %406 unwind label %388, !noalias !132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread.i: ; preds = %383
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #31, !noalias !132
  br label %398

388:                                              ; preds = %386, %385
  %.0.i = phi i1 [ false, %386 ], [ true, %385 ]
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = load ptr, ptr %15, align 8, !tbaa !14, !noalias !132
  %391 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %392 = icmp eq ptr %390, %391
  br i1 %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i: ; preds = %388
  %393 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %394 = load i64, ptr %393, align 8, !tbaa !19, !noalias !132
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #31, !noalias !132
  br i1 %.0.i, label %398, label %399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i: ; preds = %388
  %396 = load i64, ptr %391, align 8, !tbaa !20, !noalias !132
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %397) #30, !noalias !132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #31, !noalias !132
  br i1 %.0.i, label %398, label %399

398:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread.i
  %.pn45.i = phi { ptr, i32 } [ %387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread.i ], [ %389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i ], [ %389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i ]
  call void @__cxa_free_exception(ptr %384) #31, !noalias !132
  br label %399

399:                                              ; preds = %398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i, %382
  %.pn15.pn.pn.i = phi { ptr, i32 } [ %.pn15.pn.i, %382 ], [ %.pn45.i, %398 ], [ %389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i ], [ %389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i ]
  %400 = load ptr, ptr %12, align 8, !tbaa !14, !noalias !132
  %401 = icmp eq ptr %400, %233
  br i1 %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i: ; preds = %399
  %402 = load i64, ptr %247, align 8, !tbaa !19, !noalias !132
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i: ; preds = %399
  %404 = load i64, ptr %233, align 8, !tbaa !20, !noalias !132
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %405) #30, !noalias !132
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i, %375, %373
  %.pn15.pn.pn.pn.i = phi { ptr, i32 } [ %376, %375 ], [ %374, %373 ], [ %.pn15.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i ], [ %.pn15.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #31, !noalias !132
  call void @_ZNSt12__shared_ptrIN6opencc12SegmentationELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #31
  br label %.body

406:                                              ; preds = %386
  unreachable

407:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #31, !noalias !132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #31
  %408 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN6opencc12_GLOBAL__N_114ConfigInternal16GetArrayPropertyERKN9rapidjson12GenericValueINS2_4UTF8IcEENS2_19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.7)
          to label %409 unwind label %814

409:                                              ; preds = %407
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #31, !noalias !151
  %410 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %8, ptr %410, align 8, !tbaa !154, !noalias !151
  store ptr %8, ptr %8, align 8, !tbaa !157, !noalias !151
  %411 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %411, align 8, !tbaa !158, !noalias !151
  %412 = load i32, ptr %408, align 8, !tbaa !20, !noalias !151
  %.not.i62 = icmp eq i32 %412, 0
  br i1 %.not.i62, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %409
  %413 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %418

._crit_edge.i:                                    ; preds = %555, %409
  %417 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %559 unwind label %650, !noalias !151

418:                                              ; preds = %555, %.lr.ph.i
  %419 = phi i32 [ %412, %.lr.ph.i ], [ %556, %555 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %555 ]
  %420 = load ptr, ptr %413, align 8, !tbaa !20, !noalias !151
  %421 = ptrtoint ptr %420 to i64
  %422 = and i64 %421, 281474976710655
  %423 = inttoptr i64 %422 to ptr
  %424 = getelementptr inbounds nuw %"class.rapidjson::GenericValue", ptr %423, i64 %indvars.iv.i
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 14
  %426 = load i16, ptr %425, align 2, !tbaa !20, !noalias !151
  %427 = icmp eq i16 %426, 3
  br i1 %427, label %428, label %555

428:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #31, !noalias !151
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !151
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #31, !noalias !163
  %429 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN6opencc12_GLOBAL__N_114ConfigInternal17GetObjectPropertyERKN9rapidjson12GenericValueINS2_4UTF8IcEENS2_19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %424, ptr noundef nonnull @.str.14)
          to label %.noexc.i66 unwind label %551, !noalias !151

.noexc.i66:                                       ; preds = %428
  invoke fastcc void @_ZN6opencc12_GLOBAL__N_114ConfigInternal9ParseDictERKN9rapidjson12GenericValueINS2_4UTF8IcEENS2_19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %226, ptr noundef nonnull align 8 dereferenceable(16) %429)
          to label %.noexc23.i unwind label %551, !noalias !151

.noexc23.i:                                       ; preds = %.noexc.i66
  %430 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %431 unwind label %509, !noalias !163

431:                                              ; preds = %.noexc23.i
  %432 = load ptr, ptr %6, align 8, !tbaa !135, !noalias !163
  store ptr %432, ptr %7, align 8, !tbaa !135, !noalias !163
  %433 = load ptr, ptr %415, align 8, !tbaa !140, !noalias !163
  store ptr %433, ptr %414, align 8, !tbaa !140, !noalias !163
  %.not.i.i.i.i.i67 = icmp eq ptr %433, null
  br i1 %.not.i.i.i.i.i67, label %_ZNSt10shared_ptrIN6opencc4DictEEC2ERKS2_.exit.thread.i.i, label %435

_ZNSt10shared_ptrIN6opencc4DictEEC2ERKS2_.exit.thread.i.i: ; preds = %431
  store ptr %432, ptr %430, align 8, !tbaa !135, !noalias !163
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 8
  store ptr null, ptr %434, align 8, !tbaa !140, !noalias !163
  br label %_ZN6opencc10ConversionC2ESt10shared_ptrINS_4DictEE.exit.i.i

435:                                              ; preds = %431
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %437 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !163
  %.not.i.i.i.i.i.i68 = icmp eq i8 %437, 0
  %438 = getelementptr inbounds nuw i8, ptr %430, i64 8
  br i1 %.not.i.i.i.i.i.i68, label %_ZNSt10shared_ptrIN6opencc4DictEEC2ERKS2_.exit.i.i, label %.thread.i

.thread.i:                                        ; preds = %435
  %439 = load i32, ptr %436, align 4, !tbaa !141, !noalias !163
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %436, align 4, !tbaa !141, !noalias !163
  store ptr %432, ptr %430, align 8, !tbaa !135, !noalias !163
  store ptr %433, ptr %438, align 8, !tbaa !140, !noalias !163
  br label %445

_ZNSt10shared_ptrIN6opencc4DictEEC2ERKS2_.exit.i.i: ; preds = %435
  %441 = atomicrmw volatile add ptr %436, i32 1 acq_rel, align 4, !noalias !163
  %.pr.pre.i.i = load ptr, ptr %414, align 8, !tbaa !140, !noalias !163
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !135, !noalias !163
  store ptr %.pre.i.i, ptr %430, align 8, !tbaa !135, !noalias !163
  store ptr %.pr.pre.i.i, ptr %438, align 8, !tbaa !140, !noalias !163
  %.not.i.i.i.i7.i.i = icmp eq ptr %.pr.pre.i.i, null
  br i1 %.not.i.i.i.i7.i.i, label %_ZN6opencc10ConversionC2ESt10shared_ptrINS_4DictEE.exit.i.i, label %442

442:                                              ; preds = %_ZNSt10shared_ptrIN6opencc4DictEEC2ERKS2_.exit.i.i
  %.pre.i71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !163
  %443 = icmp eq i8 %.pre.i71, 0
  %444 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i, i64 8
  br i1 %443, label %449, label %._crit_edge

._crit_edge:                                      ; preds = %442
  %.pre124 = load i32, ptr %444, align 4, !tbaa !141, !noalias !163
  br label %445

445:                                              ; preds = %._crit_edge, %.thread.i
  %446 = phi i32 [ %440, %.thread.i ], [ %.pre124, %._crit_edge ]
  %447 = phi ptr [ %436, %.thread.i ], [ %444, %._crit_edge ]
  %448 = add nsw i32 %446, 1
  store i32 %448, ptr %447, align 4, !tbaa !141, !noalias !163
  br label %_ZN6opencc10ConversionC2ESt10shared_ptrINS_4DictEE.exit.i.i

449:                                              ; preds = %442
  %450 = atomicrmw volatile add ptr %444, i32 1 acq_rel, align 4, !noalias !163
  br label %_ZN6opencc10ConversionC2ESt10shared_ptrINS_4DictEE.exit.i.i

_ZN6opencc10ConversionC2ESt10shared_ptrINS_4DictEE.exit.i.i: ; preds = %449, %445, %_ZNSt10shared_ptrIN6opencc4DictEEC2ERKS2_.exit.i.i, %_ZNSt10shared_ptrIN6opencc4DictEEC2ERKS2_.exit.thread.i.i
  store ptr %430, ptr %9, align 8, !tbaa !164, !alias.scope !160, !noalias !151
  %451 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %_ZNSt10shared_ptrIN6opencc10ConversionEEC2IS1_vEEPT_.exit.i.i unwind label %452, !noalias !151

452:                                              ; preds = %_ZN6opencc10ConversionC2ESt10shared_ptrINS_4DictEE.exit.i.i
  %453 = landingpad { ptr, i32 }
          catch ptr null
  %454 = extractvalue { ptr, i32 } %453, 0
  %455 = call ptr @__cxa_begin_catch(ptr %454) #31, !noalias !151
  call void @_ZN6opencc10ConversionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %430) #31, !noalias !151
  call void @_ZdlPvm(ptr noundef nonnull %430, i64 noundef 16) #30, !noalias !151
  invoke void @__cxa_rethrow() #33
          to label %461 unwind label %456, !noalias !151

456:                                              ; preds = %452
  %457 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body43.i unwind label %458, !noalias !151

458:                                              ; preds = %456
  %459 = landingpad { ptr, i32 }
          catch ptr null
  %460 = extractvalue { ptr, i32 } %459, 0
  call void @__clang_call_terminate(ptr %460) #34, !noalias !151
  unreachable

461:                                              ; preds = %452
  unreachable

_ZNSt10shared_ptrIN6opencc10ConversionEEC2IS1_vEEPT_.exit.i.i: ; preds = %_ZN6opencc10ConversionC2ESt10shared_ptrINS_4DictEE.exit.i.i
  %462 = getelementptr inbounds nuw i8, ptr %451, i64 8
  store i32 1, ptr %462, align 8, !tbaa !142, !noalias !151
  %463 = getelementptr inbounds nuw i8, ptr %451, i64 12
  store i32 1, ptr %463, align 4, !tbaa !144, !noalias !151
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %451, align 8, !tbaa !3, !noalias !151
  %464 = getelementptr inbounds nuw i8, ptr %451, i64 16
  store ptr %430, ptr %464, align 8, !tbaa !167, !noalias !151
  store ptr %451, ptr %416, align 8, !tbaa !140, !noalias !151
  %465 = load ptr, ptr %414, align 8, !tbaa !140, !noalias !163
  %.not.i.i.i.i69 = icmp eq ptr %465, null
  br i1 %.not.i.i.i.i69, label %_ZNSt12__shared_ptrIN6opencc4DictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %466

466:                                              ; preds = %_ZNSt10shared_ptrIN6opencc10ConversionEEC2IS1_vEEPT_.exit.i.i
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %468 = load atomic i64, ptr %467 acquire, align 8, !noalias !151
  %469 = icmp eq i64 %468, 4294967297
  %470 = trunc i64 %468 to i32
  br i1 %469, label %471, label %479

471:                                              ; preds = %466
  store i32 0, ptr %467, align 8, !tbaa !142, !noalias !151
  %472 = getelementptr inbounds nuw i8, ptr %465, i64 12
  store i32 0, ptr %472, align 4, !tbaa !144, !noalias !151
  %473 = load ptr, ptr %465, align 8, !tbaa !3, !noalias !151
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %475 = load ptr, ptr %474, align 8, !noalias !151
  call void %475(ptr noundef nonnull align 8 dereferenceable(16) %465) #31, !noalias !151
  %476 = load ptr, ptr %465, align 8, !tbaa !3, !noalias !151
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 24
  %478 = load ptr, ptr %477, align 8, !noalias !151
  call void %478(ptr noundef nonnull align 8 dereferenceable(16) %465) #31, !noalias !151
  br label %_ZNSt12__shared_ptrIN6opencc4DictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

479:                                              ; preds = %466
  %480 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !163
  %.not.i.i.i8.i.i = icmp eq i8 %480, 0
  br i1 %.not.i.i.i8.i.i, label %483, label %481

481:                                              ; preds = %479
  %482 = add nsw i32 %470, -1
  store i32 %482, ptr %467, align 4, !tbaa !141, !noalias !151
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

483:                                              ; preds = %479
  %484 = atomicrmw volatile add ptr %467, i32 -1 acq_rel, align 4, !noalias !151
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %483, %481
  %.0.i.i.i.i.i.i = phi i32 [ %470, %481 ], [ %484, %483 ]
  %485 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %485, label %486, label %_ZNSt12__shared_ptrIN6opencc4DictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !150

486:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %465) #31, !noalias !151
  br label %_ZNSt12__shared_ptrIN6opencc4DictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN6opencc4DictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %486, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %471, %_ZNSt10shared_ptrIN6opencc10ConversionEEC2IS1_vEEPT_.exit.i.i
  %487 = load ptr, ptr %415, align 8, !tbaa !140, !noalias !163
  %.not.i.i9.i.i = icmp eq ptr %487, null
  br i1 %.not.i.i9.i.i, label %512, label %488

488:                                              ; preds = %_ZNSt12__shared_ptrIN6opencc4DictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %490 = load atomic i64, ptr %489 acquire, align 8, !noalias !151
  %491 = icmp eq i64 %490, 4294967297
  %492 = trunc i64 %490 to i32
  br i1 %491, label %493, label %501

493:                                              ; preds = %488
  store i32 0, ptr %489, align 8, !tbaa !142, !noalias !151
  %494 = getelementptr inbounds nuw i8, ptr %487, i64 12
  store i32 0, ptr %494, align 4, !tbaa !144, !noalias !151
  %495 = load ptr, ptr %487, align 8, !tbaa !3, !noalias !151
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %497 = load ptr, ptr %496, align 8, !noalias !151
  call void %497(ptr noundef nonnull align 8 dereferenceable(16) %487) #31, !noalias !151
  %498 = load ptr, ptr %487, align 8, !tbaa !3, !noalias !151
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 24
  %500 = load ptr, ptr %499, align 8, !noalias !151
  call void %500(ptr noundef nonnull align 8 dereferenceable(16) %487) #31, !noalias !151
  br label %512

501:                                              ; preds = %488
  %502 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !163
  %.not.i.i.i10.i.i = icmp eq i8 %502, 0
  br i1 %.not.i.i.i10.i.i, label %505, label %503

503:                                              ; preds = %501
  %504 = add nsw i32 %492, -1
  store i32 %504, ptr %489, align 4, !tbaa !141, !noalias !151
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11.i.i

505:                                              ; preds = %501
  %506 = atomicrmw volatile add ptr %489, i32 -1 acq_rel, align 4, !noalias !151
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11.i.i: ; preds = %505, %503
  %.0.i.i.i.i12.i.i = phi i32 [ %492, %503 ], [ %506, %505 ]
  %507 = icmp eq i32 %.0.i.i.i.i12.i.i, 1
  br i1 %507, label %508, label %512, !prof !150

508:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %487) #31, !noalias !151
  br label %512

509:                                              ; preds = %.noexc23.i
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %511

.body43.i:                                        ; preds = %456
  call void @_ZNSt12__shared_ptrIN6opencc4DictELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #31, !noalias !151
  br label %511

511:                                              ; preds = %.body43.i, %509
  %.pn.i.i = phi { ptr, i32 } [ %457, %.body43.i ], [ %510, %509 ]
  call void @_ZNSt12__shared_ptrIN6opencc4DictELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #31, !noalias !151
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #31, !noalias !163
  br label %.body.i65

512:                                              ; preds = %508, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11.i.i, %493, %_ZNSt12__shared_ptrIN6opencc4DictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #31, !noalias !163
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !151
  %513 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %.noexc24.i unwind label %553, !noalias !151

.noexc24.i:                                       ; preds = %512
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 16
  %515 = load ptr, ptr %9, align 8, !tbaa !164, !noalias !151
  store ptr %515, ptr %514, align 8, !tbaa !164, !noalias !151
  %516 = getelementptr inbounds nuw i8, ptr %513, i64 24
  %517 = load ptr, ptr %416, align 8, !tbaa !140, !noalias !151
  store ptr %517, ptr %516, align 8, !tbaa !140, !noalias !151
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %517, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %526, label %518

518:                                              ; preds = %.noexc24.i
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %520 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !151
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %520, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %524, label %521

521:                                              ; preds = %518
  %522 = load i32, ptr %519, align 4, !tbaa !141, !noalias !151
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %519, align 4, !tbaa !141, !noalias !151
  br label %526

524:                                              ; preds = %518
  %525 = atomicrmw volatile add ptr %519, i32 1 acq_rel, align 4, !noalias !151
  %.pre54.i = load ptr, ptr %416, align 8, !tbaa !140, !noalias !151
  br label %526

526:                                              ; preds = %524, %521, %.noexc24.i
  %527 = phi ptr [ %.pre54.i, %524 ], [ %517, %521 ], [ null, %.noexc24.i ]
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %513, ptr noundef nonnull align 8 dereferenceable(24) %8) #31, !noalias !151
  %528 = load i64, ptr %411, align 8, !tbaa !169, !noalias !151
  %529 = add i64 %528, 1
  store i64 %529, ptr %411, align 8, !tbaa !169, !noalias !151
  %.not.i.i.i70 = icmp eq ptr %527, null
  br i1 %.not.i.i.i70, label %_ZNSt12__shared_ptrIN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %530

530:                                              ; preds = %526
  %531 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %532 = load atomic i64, ptr %531 acquire, align 8, !noalias !151
  %533 = icmp eq i64 %532, 4294967297
  %534 = trunc i64 %532 to i32
  br i1 %533, label %535, label %543

535:                                              ; preds = %530
  store i32 0, ptr %531, align 8, !tbaa !142, !noalias !151
  %536 = getelementptr inbounds nuw i8, ptr %527, i64 12
  store i32 0, ptr %536, align 4, !tbaa !144, !noalias !151
  %537 = load ptr, ptr %527, align 8, !tbaa !3, !noalias !151
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 16
  %539 = load ptr, ptr %538, align 8, !noalias !151
  call void %539(ptr noundef nonnull align 8 dereferenceable(16) %527) #31, !noalias !151
  %540 = load ptr, ptr %527, align 8, !tbaa !3, !noalias !151
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 24
  %542 = load ptr, ptr %541, align 8, !noalias !151
  call void %542(ptr noundef nonnull align 8 dereferenceable(16) %527) #31, !noalias !151
  br label %_ZNSt12__shared_ptrIN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

543:                                              ; preds = %530
  %544 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !151
  %.not.i.i.i25.i = icmp eq i8 %544, 0
  br i1 %.not.i.i.i25.i, label %547, label %545

545:                                              ; preds = %543
  %546 = add nsw i32 %534, -1
  store i32 %546, ptr %531, align 4, !tbaa !141, !noalias !151
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

547:                                              ; preds = %543
  %548 = atomicrmw volatile add ptr %531, i32 -1 acq_rel, align 4, !noalias !151
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %547, %545
  %.0.i.i.i.i.i = phi i32 [ %534, %545 ], [ %548, %547 ]
  %549 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %549, label %550, label %_ZNSt12__shared_ptrIN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !150

550:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %527) #31, !noalias !151
  br label %_ZNSt12__shared_ptrIN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %550, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %535, %526
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #31, !noalias !151
  %.pre55.i = load i32, ptr %408, align 8, !tbaa !20, !noalias !151
  br label %555

551:                                              ; preds = %.noexc.i66, %428
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i65

553:                                              ; preds = %512
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #31, !noalias !151
  br label %.body.i65

.body.i65:                                        ; preds = %553, %551, %511
  %.pn19.i = phi { ptr, i32 } [ %554, %553 ], [ %552, %551 ], [ %.pn.i.i, %511 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #31, !noalias !151
  br label %652

555:                                              ; preds = %_ZNSt12__shared_ptrIN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %418
  %556 = phi i32 [ %419, %418 ], [ %.pre55.i, %_ZNSt12__shared_ptrIN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %557 = zext i32 %556 to i64
  %558 = icmp samesign ult i64 %indvars.iv.next.i, %557
  br i1 %558, label %418, label %._crit_edge.i, !llvm.loop !172

559:                                              ; preds = %._crit_edge.i
  %560 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %10, ptr %560, align 8, !tbaa !154, !noalias !151
  store ptr %10, ptr %10, align 8, !tbaa !157, !noalias !151
  %561 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %561, align 8, !tbaa !158, !noalias !151
  %562 = load ptr, ptr %8, align 8, !tbaa !157, !noalias !151
  %.not4.i.i.i = icmp eq ptr %562, %8
  br i1 %.not4.i.i.i, label %_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EEC2ERKS6_.exit.i, label %.lr.ph.i.i.i63

.lr.ph.i.i.i63:                                   ; preds = %559, %_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EE12emplace_backIJRKS4_EEEvDpOT_.exit.i.i.i
  %.sroa.01.05.i.i.i = phi ptr [ %580, %_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EE12emplace_backIJRKS4_EEEvDpOT_.exit.i.i.i ], [ %562, %559 ]
  %563 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %.noexc.i.i64 unwind label %581, !noalias !151

.noexc.i.i64:                                     ; preds = %.lr.ph.i.i.i63
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %565 = getelementptr inbounds nuw i8, ptr %563, i64 16
  %566 = load ptr, ptr %564, align 8, !tbaa !164, !noalias !151
  store ptr %566, ptr %565, align 8, !tbaa !164, !noalias !151
  %567 = getelementptr inbounds nuw i8, ptr %563, i64 24
  %568 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 24
  %569 = load ptr, ptr %568, align 8, !tbaa !140, !noalias !151
  store ptr %569, ptr %567, align 8, !tbaa !140, !noalias !151
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %569, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EE12emplace_backIJRKS4_EEEvDpOT_.exit.i.i.i, label %570

570:                                              ; preds = %.noexc.i.i64
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %572 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !151
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %572, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %576, label %573

573:                                              ; preds = %570
  %574 = load i32, ptr %571, align 4, !tbaa !141, !noalias !151
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %571, align 4, !tbaa !141, !noalias !151
  br label %_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EE12emplace_backIJRKS4_EEEvDpOT_.exit.i.i.i

576:                                              ; preds = %570
  %577 = atomicrmw volatile add ptr %571, i32 1 acq_rel, align 4, !noalias !151
  br label %_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EE12emplace_backIJRKS4_EEEvDpOT_.exit.i.i.i

_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EE12emplace_backIJRKS4_EEEvDpOT_.exit.i.i.i: ; preds = %576, %573, %.noexc.i.i64
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %563, ptr noundef nonnull align 8 dereferenceable(24) %10) #31, !noalias !151
  %578 = load i64, ptr %561, align 8, !tbaa !169, !noalias !151
  %579 = add i64 %578, 1
  store i64 %579, ptr %561, align 8, !tbaa !169, !noalias !151
  %580 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !157, !noalias !151
  %.not.i.i26.i = icmp eq ptr %580, %8
  br i1 %.not.i.i26.i, label %_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EEC2ERKS6_.exit.i, label %.lr.ph.i.i.i63, !llvm.loop !173

581:                                              ; preds = %.lr.ph.i.i.i63
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %.body27.thread.i

_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EEC2ERKS6_.exit.i: ; preds = %_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EE12emplace_backIJRKS4_EEEvDpOT_.exit.i.i.i, %559
  invoke void @_ZN6opencc15ConversionChainC1ENSt7__cxx114listISt10shared_ptrINS_10ConversionEESaIS5_EEE(ptr noundef nonnull align 8 dereferenceable(24) %417, ptr noundef nonnull %10)
          to label %584 unwind label %.body27.thread48.i, !noalias !151

.body27.thread48.i:                               ; preds = %_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EEC2ERKS6_.exit.i
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %.body27.thread.i

584:                                              ; preds = %_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EEC2ERKS6_.exit.i
  store ptr %417, ptr %27, align 8, !tbaa !174, !alias.scope !151
  %585 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %586 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %_ZNSt10shared_ptrIN6opencc15ConversionChainEEC2IS1_vEEPT_.exit.i unwind label %587

587:                                              ; preds = %584
  %588 = landingpad { ptr, i32 }
          catch ptr null
  %589 = extractvalue { ptr, i32 } %588, 0
  %590 = call ptr @__cxa_begin_catch(ptr %589) #31
  call void @_ZN6opencc15ConversionChainD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %417) #31
  call void @_ZdlPvm(ptr noundef nonnull %417, i64 noundef 24) #30
  invoke void @__cxa_rethrow() #33
          to label %596 unwind label %591

591:                                              ; preds = %587
  %592 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body27.i.body unwind label %593

593:                                              ; preds = %591
  %594 = landingpad { ptr, i32 }
          catch ptr null
  %595 = extractvalue { ptr, i32 } %594, 0
  call void @__clang_call_terminate(ptr %595) #34
  unreachable

596:                                              ; preds = %587
  unreachable

_ZNSt10shared_ptrIN6opencc15ConversionChainEEC2IS1_vEEPT_.exit.i: ; preds = %584
  %597 = getelementptr inbounds nuw i8, ptr %586, i64 8
  store i32 1, ptr %597, align 8, !tbaa !142
  %598 = getelementptr inbounds nuw i8, ptr %586, i64 12
  store i32 1, ptr %598, align 4, !tbaa !144
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %586, align 8, !tbaa !3
  %599 = getelementptr inbounds nuw i8, ptr %586, i64 16
  store ptr %417, ptr %599, align 8, !tbaa !177
  store ptr %586, ptr %585, align 8, !tbaa !140
  %600 = load ptr, ptr %10, align 8, !tbaa !157, !noalias !151
  %.not8.i.i.i = icmp eq ptr %600, %10
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1110_List_baseISt10shared_ptrIN6opencc10ConversionEESaIS4_EED2Ev.exit.i, label %.lr.ph.i.i30.i

.lr.ph.i.i30.i:                                   ; preds = %_ZNSt10shared_ptrIN6opencc15ConversionChainEEC2IS1_vEEPT_.exit.i, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %601, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i ], [ %600, %_ZNSt10shared_ptrIN6opencc15ConversionChainEEC2IS1_vEEPT_.exit.i ]
  %601 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !157
  %602 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 24
  %603 = load ptr, ptr %602, align 8, !tbaa !140
  %.not.i.i.i.i.i.i31.i = icmp eq ptr %603, null
  br i1 %.not.i.i.i.i.i.i31.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i, label %604

604:                                              ; preds = %.lr.ph.i.i30.i
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %606 = load atomic i64, ptr %605 acquire, align 8
  %607 = icmp eq i64 %606, 4294967297
  %608 = trunc i64 %606 to i32
  br i1 %607, label %609, label %617

609:                                              ; preds = %604
  store i32 0, ptr %605, align 8, !tbaa !142
  %610 = getelementptr inbounds nuw i8, ptr %603, i64 12
  store i32 0, ptr %610, align 4, !tbaa !144
  %611 = load ptr, ptr %603, align 8, !tbaa !3
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 16
  %613 = load ptr, ptr %612, align 8
  call void %613(ptr noundef nonnull align 8 dereferenceable(16) %603) #31
  %614 = load ptr, ptr %603, align 8, !tbaa !3
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 24
  %616 = load ptr, ptr %615, align 8
  call void %616(ptr noundef nonnull align 8 dereferenceable(16) %603) #31
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i

617:                                              ; preds = %604
  %618 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !151
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %618, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %621, label %619

619:                                              ; preds = %617
  %620 = add nsw i32 %608, -1
  store i32 %620, ptr %605, align 4, !tbaa !141
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

621:                                              ; preds = %617
  %622 = atomicrmw volatile add ptr %605, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %621, %619
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %608, %619 ], [ %622, %621 ]
  %623 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %623, label %624, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i, !prof !150

624:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %603) #31
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i: ; preds = %624, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %609, %.lr.ph.i.i30.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 32) #30
  %.not.i.i32.i = icmp eq ptr %601, %10
  br i1 %.not.i.i32.i, label %_ZNSt7__cxx1110_List_baseISt10shared_ptrIN6opencc10ConversionEESaIS4_EED2Ev.exit.i, label %.lr.ph.i.i30.i, !llvm.loop !179

_ZNSt7__cxx1110_List_baseISt10shared_ptrIN6opencc10ConversionEESaIS4_EED2Ev.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i, %_ZNSt10shared_ptrIN6opencc15ConversionChainEEC2IS1_vEEPT_.exit.i
  %625 = load ptr, ptr %8, align 8, !tbaa !157, !noalias !151
  %.not8.i.i33.i = icmp eq ptr %625, %8
  br i1 %.not8.i.i33.i, label %.loopexit, label %.lr.ph.i.i34.i

.lr.ph.i.i34.i:                                   ; preds = %_ZNSt7__cxx1110_List_baseISt10shared_ptrIN6opencc10ConversionEESaIS4_EED2Ev.exit.i, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i40.i
  %.09.i.i35.i = phi ptr [ %626, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i40.i ], [ %625, %_ZNSt7__cxx1110_List_baseISt10shared_ptrIN6opencc10ConversionEESaIS4_EED2Ev.exit.i ]
  %626 = load ptr, ptr %.09.i.i35.i, align 8, !tbaa !157
  %627 = getelementptr inbounds nuw i8, ptr %.09.i.i35.i, i64 24
  %628 = load ptr, ptr %627, align 8, !tbaa !140
  %.not.i.i.i.i.i.i36.i = icmp eq ptr %628, null
  br i1 %.not.i.i.i.i.i.i36.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i40.i, label %629

629:                                              ; preds = %.lr.ph.i.i34.i
  %630 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %631 = load atomic i64, ptr %630 acquire, align 8
  %632 = icmp eq i64 %631, 4294967297
  %633 = trunc i64 %631 to i32
  br i1 %632, label %634, label %642

634:                                              ; preds = %629
  store i32 0, ptr %630, align 8, !tbaa !142
  %635 = getelementptr inbounds nuw i8, ptr %628, i64 12
  store i32 0, ptr %635, align 4, !tbaa !144
  %636 = load ptr, ptr %628, align 8, !tbaa !3
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 16
  %638 = load ptr, ptr %637, align 8
  call void %638(ptr noundef nonnull align 8 dereferenceable(16) %628) #31
  %639 = load ptr, ptr %628, align 8, !tbaa !3
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 24
  %641 = load ptr, ptr %640, align 8
  call void %641(ptr noundef nonnull align 8 dereferenceable(16) %628) #31
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i40.i

642:                                              ; preds = %629
  %643 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !151
  %.not.i.i.i.i.i.i.i37.i = icmp eq i8 %643, 0
  br i1 %.not.i.i.i.i.i.i.i37.i, label %646, label %644

644:                                              ; preds = %642
  %645 = add nsw i32 %633, -1
  store i32 %645, ptr %630, align 4, !tbaa !141
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i38.i

646:                                              ; preds = %642
  %647 = atomicrmw volatile add ptr %630, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i38.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i38.i: ; preds = %646, %644
  %.0.i.i.i.i.i.i.i.i39.i = phi i32 [ %633, %644 ], [ %647, %646 ]
  %648 = icmp eq i32 %.0.i.i.i.i.i.i.i.i39.i, 1
  br i1 %648, label %649, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i40.i, !prof !150

649:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i38.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %628) #31
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i40.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i40.i: ; preds = %649, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i38.i, %634, %.lr.ph.i.i34.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i35.i, i64 noundef 32) #30
  %.not.i.i41.i = icmp eq ptr %626, %8
  br i1 %.not.i.i41.i, label %.loopexit, label %.lr.ph.i.i34.i, !llvm.loop !179

650:                                              ; preds = %._crit_edge.i
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %652

.body27.i.body:                                   ; preds = %591
  call void @_ZNSt7__cxx1110_List_baseISt10shared_ptrIN6opencc10ConversionEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #31
  br label %652

.body27.thread.i:                                 ; preds = %.body27.thread48.i, %581
  %.pn47.i = phi { ptr, i32 } [ %583, %.body27.thread48.i ], [ %582, %581 ]
  call void @_ZNSt7__cxx1110_List_baseISt10shared_ptrIN6opencc10ConversionEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #31, !noalias !151
  call void @_ZdlPvm(ptr noundef nonnull %417, i64 noundef 24) #30, !noalias !151
  br label %652

652:                                              ; preds = %.body27.thread.i, %.body27.i.body, %650, %.body.i65
  %.pn19.pn.pn.i = phi { ptr, i32 } [ %.pn47.i, %.body27.thread.i ], [ %592, %.body27.i.body ], [ %651, %650 ], [ %.pn19.i, %.body.i65 ]
  call void @_ZNSt7__cxx1110_List_baseISt10shared_ptrIN6opencc10ConversionEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #31, !noalias !151
  br label %.body72

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i40.i, %_ZNSt7__cxx1110_List_baseISt10shared_ptrIN6opencc10ConversionEESaIS4_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #31, !noalias !151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %653 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
          to label %654 unwind label %816

654:                                              ; preds = %.loopexit
  %655 = load ptr, ptr %26, align 8, !tbaa !180
  store ptr %655, ptr %28, align 8, !tbaa !180
  %656 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %657 = load ptr, ptr %300, align 8, !tbaa !140
  store ptr %657, ptr %656, align 8, !tbaa !140
  %.not.i.i.i74 = icmp eq ptr %657, null
  br i1 %.not.i.i.i74, label %_ZNSt10shared_ptrIN6opencc12SegmentationEEC2ERKS2_.exit, label %658

658:                                              ; preds = %654
  %659 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %660 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i75 = icmp eq i8 %660, 0
  br i1 %.not.i.i.i.i75, label %664, label %661

661:                                              ; preds = %658
  %662 = load i32, ptr %659, align 4, !tbaa !141
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %659, align 4, !tbaa !141
  br label %_ZNSt10shared_ptrIN6opencc12SegmentationEEC2ERKS2_.exit

664:                                              ; preds = %658
  %665 = atomicrmw volatile add ptr %659, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6opencc12SegmentationEEC2ERKS2_.exit

_ZNSt10shared_ptrIN6opencc12SegmentationEEC2ERKS2_.exit: ; preds = %654, %661, %664
  %666 = load ptr, ptr %27, align 8, !tbaa !174
  store ptr %666, ptr %29, align 8, !tbaa !174
  %667 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %668 = load ptr, ptr %585, align 8, !tbaa !140
  store ptr %668, ptr %667, align 8, !tbaa !140
  %.not.i.i.i76 = icmp eq ptr %668, null
  br i1 %.not.i.i.i76, label %_ZNSt10shared_ptrIN6opencc15ConversionChainEEC2ERKS2_.exit, label %669

669:                                              ; preds = %_ZNSt10shared_ptrIN6opencc12SegmentationEEC2ERKS2_.exit
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %671 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i77 = icmp eq i8 %671, 0
  br i1 %.not.i.i.i.i77, label %675, label %672

672:                                              ; preds = %669
  %673 = load i32, ptr %670, align 4, !tbaa !141
  %674 = add nsw i32 %673, 1
  store i32 %674, ptr %670, align 4, !tbaa !141
  br label %_ZNSt10shared_ptrIN6opencc15ConversionChainEEC2ERKS2_.exit

675:                                              ; preds = %669
  %676 = atomicrmw volatile add ptr %670, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6opencc15ConversionChainEEC2ERKS2_.exit

_ZNSt10shared_ptrIN6opencc15ConversionChainEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN6opencc12SegmentationEEC2ERKS2_.exit, %672, %675
  %677 = getelementptr inbounds nuw i8, ptr %653, i64 16
  store ptr %677, ptr %653, align 8, !tbaa !24
  %678 = load ptr, ptr %25, align 8, !tbaa !14
  %679 = load i64, ptr %87, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31
  store i64 %679, ptr %5, align 8, !tbaa !25
  %680 = icmp ugt i64 %679, 15
  br i1 %680, label %.noexc.i.i81, label %._crit_edge.i.i.i78

.noexc.i.i81:                                     ; preds = %_ZNSt10shared_ptrIN6opencc15ConversionChainEEC2ERKS2_.exit
  %681 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(64) %653, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %818

.noexc:                                           ; preds = %.noexc.i.i81
  store ptr %681, ptr %653, align 8, !tbaa !14
  %682 = load i64, ptr %5, align 8, !tbaa !25
  store i64 %682, ptr %677, align 8, !tbaa !20
  br label %._crit_edge.i.i.i78

._crit_edge.i.i.i78:                              ; preds = %.noexc, %_ZNSt10shared_ptrIN6opencc15ConversionChainEEC2ERKS2_.exit
  %683 = phi ptr [ %681, %.noexc ], [ %677, %_ZNSt10shared_ptrIN6opencc15ConversionChainEEC2ERKS2_.exit ]
  switch i64 %679, label %686 [
    i64 1, label %684
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

684:                                              ; preds = %._crit_edge.i.i.i78
  %685 = load i8, ptr %678, align 1, !tbaa !20
  store i8 %685, ptr %683, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

686:                                              ; preds = %._crit_edge.i.i.i78
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %683, ptr align 1 %678, i64 %679, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %686, %684, %._crit_edge.i.i.i78
  %687 = load i64, ptr %5, align 8, !tbaa !25
  %688 = getelementptr inbounds nuw i8, ptr %653, i64 8
  store i64 %687, ptr %688, align 8, !tbaa !19
  %689 = load ptr, ptr %653, align 8, !tbaa !14
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 %687
  store i8 0, ptr %690, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  %691 = getelementptr inbounds nuw i8, ptr %653, i64 32
  %692 = load ptr, ptr %28, align 8, !tbaa !180
  store ptr %692, ptr %691, align 8, !tbaa !180
  %693 = getelementptr inbounds nuw i8, ptr %653, i64 40
  %694 = load ptr, ptr %656, align 8, !tbaa !140
  store ptr %694, ptr %693, align 8, !tbaa !140
  %.not.i.i.i.i79 = icmp eq ptr %694, null
  br i1 %.not.i.i.i.i79, label %_ZNSt10shared_ptrIN6opencc12SegmentationEEC2ERKS2_.exit.i, label %695

695:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %696 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %697 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i80 = icmp eq i8 %697, 0
  br i1 %.not.i.i.i.i.i80, label %701, label %698

698:                                              ; preds = %695
  %699 = load i32, ptr %696, align 4, !tbaa !141
  %700 = add nsw i32 %699, 1
  store i32 %700, ptr %696, align 4, !tbaa !141
  br label %_ZNSt10shared_ptrIN6opencc12SegmentationEEC2ERKS2_.exit.i

701:                                              ; preds = %695
  %702 = atomicrmw volatile add ptr %696, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6opencc12SegmentationEEC2ERKS2_.exit.i

_ZNSt10shared_ptrIN6opencc12SegmentationEEC2ERKS2_.exit.i: ; preds = %701, %698, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %703 = getelementptr inbounds nuw i8, ptr %653, i64 48
  %704 = load ptr, ptr %29, align 8, !tbaa !174
  store ptr %704, ptr %703, align 8, !tbaa !174
  %705 = getelementptr inbounds nuw i8, ptr %653, i64 56
  %706 = load ptr, ptr %667, align 8, !tbaa !140
  store ptr %706, ptr %705, align 8, !tbaa !140
  %.not.i.i.i2.i = icmp eq ptr %706, null
  br i1 %.not.i.i.i2.i, label %_ZN6opencc9ConverterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12SegmentationEES9_INS_15ConversionChainEE.exit, label %707

707:                                              ; preds = %_ZNSt10shared_ptrIN6opencc12SegmentationEEC2ERKS2_.exit.i
  %708 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %709 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i3.i = icmp eq i8 %709, 0
  br i1 %.not.i.i.i.i3.i, label %713, label %710

710:                                              ; preds = %707
  %711 = load i32, ptr %708, align 4, !tbaa !141
  %712 = add nsw i32 %711, 1
  store i32 %712, ptr %708, align 4, !tbaa !141
  br label %_ZN6opencc9ConverterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12SegmentationEES9_INS_15ConversionChainEE.exit

713:                                              ; preds = %707
  %714 = atomicrmw volatile add ptr %708, i32 1 acq_rel, align 4
  br label %_ZN6opencc9ConverterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12SegmentationEES9_INS_15ConversionChainEE.exit

_ZN6opencc9ConverterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12SegmentationEES9_INS_15ConversionChainEE.exit: ; preds = %713, %710, %_ZNSt10shared_ptrIN6opencc12SegmentationEEC2ERKS2_.exit.i
  store ptr %653, ptr %0, align 8, !tbaa !182
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN6opencc9ConverterEEET_(ptr noundef nonnull align 8 dereferenceable(8) %715, ptr noundef nonnull %653)
          to label %_ZNSt10shared_ptrIN6opencc9ConverterEEC2IS1_vEEPT_.exit unwind label %818

_ZNSt10shared_ptrIN6opencc9ConverterEEC2IS1_vEEPT_.exit: ; preds = %_ZN6opencc9ConverterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12SegmentationEES9_INS_15ConversionChainEE.exit
  %716 = load ptr, ptr %667, align 8, !tbaa !140
  %.not.i.i83 = icmp eq ptr %716, null
  br i1 %.not.i.i83, label %_ZNSt12__shared_ptrIN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %717

717:                                              ; preds = %_ZNSt10shared_ptrIN6opencc9ConverterEEC2IS1_vEEPT_.exit
  %718 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %719 = load atomic i64, ptr %718 acquire, align 8
  %720 = icmp eq i64 %719, 4294967297
  %721 = trunc i64 %719 to i32
  br i1 %720, label %722, label %730

722:                                              ; preds = %717
  store i32 0, ptr %718, align 8, !tbaa !142
  %723 = getelementptr inbounds nuw i8, ptr %716, i64 12
  store i32 0, ptr %723, align 4, !tbaa !144
  %724 = load ptr, ptr %716, align 8, !tbaa !3
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 16
  %726 = load ptr, ptr %725, align 8
  call void %726(ptr noundef nonnull align 8 dereferenceable(16) %716) #31
  %727 = load ptr, ptr %716, align 8, !tbaa !3
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 24
  %729 = load ptr, ptr %728, align 8
  call void %729(ptr noundef nonnull align 8 dereferenceable(16) %716) #31
  br label %_ZNSt12__shared_ptrIN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

730:                                              ; preds = %717
  %731 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i84 = icmp eq i8 %731, 0
  br i1 %.not.i.i.i84, label %734, label %732

732:                                              ; preds = %730
  %733 = add nsw i32 %721, -1
  store i32 %733, ptr %718, align 4, !tbaa !141
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

734:                                              ; preds = %730
  %735 = atomicrmw volatile add ptr %718, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %734, %732
  %.0.i.i.i.i = phi i32 [ %721, %732 ], [ %735, %734 ]
  %736 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %736, label %737, label %_ZNSt12__shared_ptrIN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !150

737:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %716) #31
  br label %_ZNSt12__shared_ptrIN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN6opencc9ConverterEEC2IS1_vEEPT_.exit, %722, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %737
  %738 = load ptr, ptr %656, align 8, !tbaa !140
  %.not.i.i85 = icmp eq ptr %738, null
  br i1 %.not.i.i85, label %_ZNSt12__shared_ptrIN6opencc12SegmentationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %739

739:                                              ; preds = %_ZNSt12__shared_ptrIN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %740 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %741 = load atomic i64, ptr %740 acquire, align 8
  %742 = icmp eq i64 %741, 4294967297
  %743 = trunc i64 %741 to i32
  br i1 %742, label %744, label %752

744:                                              ; preds = %739
  store i32 0, ptr %740, align 8, !tbaa !142
  %745 = getelementptr inbounds nuw i8, ptr %738, i64 12
  store i32 0, ptr %745, align 4, !tbaa !144
  %746 = load ptr, ptr %738, align 8, !tbaa !3
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 16
  %748 = load ptr, ptr %747, align 8
  call void %748(ptr noundef nonnull align 8 dereferenceable(16) %738) #31
  %749 = load ptr, ptr %738, align 8, !tbaa !3
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 24
  %751 = load ptr, ptr %750, align 8
  call void %751(ptr noundef nonnull align 8 dereferenceable(16) %738) #31
  br label %_ZNSt12__shared_ptrIN6opencc12SegmentationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

752:                                              ; preds = %739
  %753 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i86 = icmp eq i8 %753, 0
  br i1 %.not.i.i.i86, label %756, label %754

754:                                              ; preds = %752
  %755 = add nsw i32 %743, -1
  store i32 %755, ptr %740, align 4, !tbaa !141
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i87

756:                                              ; preds = %752
  %757 = atomicrmw volatile add ptr %740, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i87

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i87: ; preds = %756, %754
  %.0.i.i.i.i88 = phi i32 [ %743, %754 ], [ %757, %756 ]
  %758 = icmp eq i32 %.0.i.i.i.i88, 1
  br i1 %758, label %759, label %_ZNSt12__shared_ptrIN6opencc12SegmentationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !150

759:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i87
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %738) #31
  br label %_ZNSt12__shared_ptrIN6opencc12SegmentationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6opencc12SegmentationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %744, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i87, %759
  %760 = load ptr, ptr %585, align 8, !tbaa !140
  %.not.i.i89 = icmp eq ptr %760, null
  br i1 %.not.i.i89, label %_ZNSt12__shared_ptrIN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit93, label %761

761:                                              ; preds = %_ZNSt12__shared_ptrIN6opencc12SegmentationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %762 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %763 = load atomic i64, ptr %762 acquire, align 8
  %764 = icmp eq i64 %763, 4294967297
  %765 = trunc i64 %763 to i32
  br i1 %764, label %766, label %774

766:                                              ; preds = %761
  store i32 0, ptr %762, align 8, !tbaa !142
  %767 = getelementptr inbounds nuw i8, ptr %760, i64 12
  store i32 0, ptr %767, align 4, !tbaa !144
  %768 = load ptr, ptr %760, align 8, !tbaa !3
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 16
  %770 = load ptr, ptr %769, align 8
  call void %770(ptr noundef nonnull align 8 dereferenceable(16) %760) #31
  %771 = load ptr, ptr %760, align 8, !tbaa !3
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 24
  %773 = load ptr, ptr %772, align 8
  call void %773(ptr noundef nonnull align 8 dereferenceable(16) %760) #31
  br label %_ZNSt12__shared_ptrIN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit93

774:                                              ; preds = %761
  %775 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i90 = icmp eq i8 %775, 0
  br i1 %.not.i.i.i90, label %778, label %776

776:                                              ; preds = %774
  %777 = add nsw i32 %765, -1
  store i32 %777, ptr %762, align 4, !tbaa !141
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i91

778:                                              ; preds = %774
  %779 = atomicrmw volatile add ptr %762, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i91

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i91: ; preds = %778, %776
  %.0.i.i.i.i92 = phi i32 [ %765, %776 ], [ %779, %778 ]
  %780 = icmp eq i32 %.0.i.i.i.i92, 1
  br i1 %780, label %781, label %_ZNSt12__shared_ptrIN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit93, !prof !150

781:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i91
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %760) #31
  br label %_ZNSt12__shared_ptrIN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit93

_ZNSt12__shared_ptrIN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit93: ; preds = %_ZNSt12__shared_ptrIN6opencc12SegmentationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %766, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i91, %781
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #31
  %782 = load ptr, ptr %300, align 8, !tbaa !140
  %.not.i.i94 = icmp eq ptr %782, null
  br i1 %.not.i.i94, label %_ZNSt12__shared_ptrIN6opencc12SegmentationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit98, label %783

783:                                              ; preds = %_ZNSt12__shared_ptrIN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit93
  %784 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %785 = load atomic i64, ptr %784 acquire, align 8
  %786 = icmp eq i64 %785, 4294967297
  %787 = trunc i64 %785 to i32
  br i1 %786, label %788, label %796

788:                                              ; preds = %783
  store i32 0, ptr %784, align 8, !tbaa !142
  %789 = getelementptr inbounds nuw i8, ptr %782, i64 12
  store i32 0, ptr %789, align 4, !tbaa !144
  %790 = load ptr, ptr %782, align 8, !tbaa !3
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 16
  %792 = load ptr, ptr %791, align 8
  call void %792(ptr noundef nonnull align 8 dereferenceable(16) %782) #31
  %793 = load ptr, ptr %782, align 8, !tbaa !3
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 24
  %795 = load ptr, ptr %794, align 8
  call void %795(ptr noundef nonnull align 8 dereferenceable(16) %782) #31
  br label %_ZNSt12__shared_ptrIN6opencc12SegmentationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit98

796:                                              ; preds = %783
  %797 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i95 = icmp eq i8 %797, 0
  br i1 %.not.i.i.i95, label %800, label %798

798:                                              ; preds = %796
  %799 = add nsw i32 %787, -1
  store i32 %799, ptr %784, align 4, !tbaa !141
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i96

800:                                              ; preds = %796
  %801 = atomicrmw volatile add ptr %784, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i96

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i96: ; preds = %800, %798
  %.0.i.i.i.i97 = phi i32 [ %787, %798 ], [ %801, %800 ]
  %802 = icmp eq i32 %.0.i.i.i.i97, 1
  br i1 %802, label %803, label %_ZNSt12__shared_ptrIN6opencc12SegmentationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit98, !prof !150

803:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i96
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %782) #31
  br label %_ZNSt12__shared_ptrIN6opencc12SegmentationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit98

_ZNSt12__shared_ptrIN6opencc12SegmentationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit98: ; preds = %_ZNSt12__shared_ptrIN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit93, %788, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i96, %803
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #31
  %804 = load ptr, ptr %25, align 8, !tbaa !14
  %805 = icmp eq ptr %804, %86
  br i1 %805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %_ZNSt12__shared_ptrIN6opencc12SegmentationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit98
  %806 = load i64, ptr %87, align 8, !tbaa !19
  %807 = icmp ult i64 %806, 16
  call void @llvm.assume(i1 %807)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt12__shared_ptrIN6opencc12SegmentationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit98
  %808 = load i64, ptr %86, align 8, !tbaa !20
  %809 = add i64 %808, 1
  call void @_ZdlPvm(ptr noundef %804, i64 noundef %809) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #31
  call void @_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #31
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #31
  ret void

810:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %822

812:                                              ; preds = %228
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %.body

814:                                              ; preds = %407
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

816:                                              ; preds = %.loopexit
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %821

818:                                              ; preds = %_ZN6opencc9ConverterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12SegmentationEES9_INS_15ConversionChainEE.exit, %.noexc.i.i81
  %.0 = phi i1 [ true, %.noexc.i.i81 ], [ false, %_ZN6opencc9ConverterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12SegmentationEES9_INS_15ConversionChainEE.exit ]
  %819 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #31
  call void @_ZNSt12__shared_ptrIN6opencc12SegmentationELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #31
  br i1 %.0, label %820, label %821

820:                                              ; preds = %818
  call void @_ZdlPvm(ptr noundef nonnull %653, i64 noundef 64) #30
  br label %821

821:                                              ; preds = %818, %820, %816
  %.pn26 = phi { ptr, i32 } [ %819, %820 ], [ %819, %818 ], [ %817, %816 ]
  call void @_ZNSt12__shared_ptrIN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #31
  br label %.body72

.body72:                                          ; preds = %814, %652, %821
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %821 ], [ %815, %814 ], [ %.pn19.pn.pn.i, %652 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #31
  call void @_ZNSt12__shared_ptrIN6opencc12SegmentationELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #31
  br label %.body

.body:                                            ; preds = %812, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i, %.body72
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %.body72 ], [ %813, %812 ], [ %.pn15.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #31
  br label %822

822:                                              ; preds = %810, %.body, %223
  %.pn26.pn.pn.pn.pn = phi { ptr, i32 } [ %224, %223 ], [ %.pn26.pn.pn, %.body ], [ %811, %810 ]
  %823 = load ptr, ptr %25, align 8, !tbaa !14
  %824 = icmp eq ptr %823, %86
  br i1 %824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %822
  %825 = load i64, ptr %87, align 8, !tbaa !19
  %826 = icmp ult i64 %825, 16
  call void @llvm.assume(i1 %826)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %822
  %827 = load i64, ptr %86, align 8, !tbaa !20
  %828 = add i64 %827, 1
  call void @_ZdlPvm(ptr noundef %823, i64 noundef %828) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #31
  br label %829

829:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %51
  %.pn32.pn = phi { ptr, i32 } [ %.pn32108, %64 ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn26.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %.pn111, %84 ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %52, %51 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ]
  call void @_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #31
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #31
  br label %common.resume

830:                                              ; preds = %72, %50
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN6opencc6Config13NewFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr i8, ptr %12, i64 %9
  %14 = getelementptr i8, ptr %13, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !20
  switch i8 %15, label %19 [
    i8 47, label %16
    i8 92, label %16
  ]

16:                                               ; preds = %11, %11
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %17

17:                                               ; preds = %16, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %94

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %7, align 8, !tbaa !24, !alias.scope !185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31, !noalias !185
  store i64 %9, ptr %5, align 8, !tbaa !25, !noalias !185
  %21 = icmp ugt i64 %9, 15
  br i1 %21, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %19
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %._crit_edge.i.i.i.thread unwind label %64

._crit_edge.i.i.i.thread:                         ; preds = %.noexc.i.i
  store ptr %22, ptr %7, align 8, !tbaa !14, !alias.scope !185
  %23 = load i64, ptr %5, align 8, !tbaa !25, !noalias !185
  store i64 %23, ptr %20, align 8, !tbaa !20, !alias.scope !185
  br label %26

._crit_edge.i.i.i:                                ; preds = %19
  %cond19 = icmp eq i64 %9, 1
  br i1 %cond19, label %24, label %26

24:                                               ; preds = %._crit_edge.i.i.i
  %25 = load i8, ptr %12, align 1, !tbaa !20
  store i8 %25, ptr %20, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

26:                                               ; preds = %._crit_edge.i.i.i.thread, %._crit_edge.i.i.i
  %27 = phi ptr [ %22, %._crit_edge.i.i.i.thread ], [ %20, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %12, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %26, %24
  %28 = load i64, ptr %5, align 8, !tbaa !25, !noalias !185
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !19, !alias.scope !185
  %30 = load ptr, ptr %7, align 8, !tbaa !14, !alias.scope !185
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31, !noalias !185
  %32 = load i64, ptr %29, align 8, !tbaa !19, !alias.scope !185
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %32, i64 noundef 0, i64 noundef 1, i8 noundef signext 47)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit unwind label %34

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %7, align 8, !tbaa !14, !alias.scope !185
  %37 = icmp eq ptr %36, %20
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %34
  %38 = load i64, ptr %29, align 8, !tbaa !19, !alias.scope !185
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %34
  %40 = load i64, ptr %20, align 8, !tbaa !20, !alias.scope !185
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #30
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %43, %45
  br i1 %.not.i.i, label %58, label %46

46:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %47, ptr %43, align 8, !tbaa !24
  %48 = load ptr, ptr %7, align 8, !tbaa !14
  %49 = icmp eq ptr %48, %20
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

50:                                               ; preds = %46
  %51 = load i64, ptr %29, align 8, !tbaa !19
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %53, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %46
  store ptr %48, ptr %43, align 8, !tbaa !14
  %54 = load i64, ptr %20, align 8, !tbaa !20
  store i64 %54, ptr %47, align 8, !tbaa !20
  %.pre = load i64, ptr %29, align 8, !tbaa !19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %55 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %51, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !19
  store ptr %20, ptr %7, align 8, !tbaa !14
  store i64 0, ptr %29, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %57, ptr %42, align 8, !tbaa !13
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

58:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %43, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %66

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %58
  %.pre20 = load ptr, ptr %7, align 8, !tbaa !14
  %59 = icmp eq ptr %.pre20, %20
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %60 = load i64, ptr %29, align 8, !tbaa !19
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %62 = load i64, ptr %20, align 8, !tbaa !20
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %.pre20, i64 noundef %63) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

64:                                               ; preds = %.noexc.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

66:                                               ; preds = %58
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %7, align 8, !tbaa !14
  %69 = icmp eq ptr %68, %20
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %66
  %70 = load i64, ptr %29, align 8, !tbaa !19
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %66
  %72 = load i64, ptr %20, align 8, !tbaa !20
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #30
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
  br label %94

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  invoke void @_ZN6opencc6Config13NewFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %74 unwind label %17

74:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %75 = load ptr, ptr %6, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !13
  %.not4.i.i.i.i = icmp eq ptr %75, %77
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %74, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %86, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %75, %74 ]
  %78 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !19
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %84 = load i64, ptr %79, align 8, !tbaa !20
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %85) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %86, %77
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !10
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %74
  %87 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %75, %74 ]
  %.not.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %88

88:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !23
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %87 to i64
  %93 = sub i64 %91, %92
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %93) #30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #31
  ret void

94:                                               ; preds = %.body, %17
  %.pn11 = phi { ptr, i32 } [ %18, %17 ], [ %.pn, %.body ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #31
  resume { ptr, i32 } %.pn11
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6opencc13InvalidFormatC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #31
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6opencc9ExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31
  store i64 %9, ptr %3, align 8, !tbaa !25
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %11, ptr %5, align 8, !tbaa !14
  %12 = load i64, ptr %3, align 8, !tbaa !25
  store i64 %12, ptr %6, align 8, !tbaa !20
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %2
  %13 = phi ptr [ %11, %.noexc ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !20
  store i8 %15, ptr %13, align 1, !tbaa !20
  br label %17

16:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i.i
  %18 = load i64, ptr %3, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !19
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %25 = load i64, ptr %8, align 8, !tbaa !19
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %27 = load i64, ptr %23, align 8, !tbaa !20
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %28) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6opencc13InvalidFormatE, i64 16), ptr %0, align 8, !tbaa !3
  ret void

29:                                               ; preds = %.noexc.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %29
  %34 = load i64, ptr %8, align 8, !tbaa !19
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %29
  %36 = load i64, ptr %32, align 8, !tbaa !20
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6opencc9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6opencc9ExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEixIKcEENS_8internal9DisableIfINS9_15RemoveSfinaeTagIPFRNS9_9SfinaeTagENS9_7NotExprINS9_6IsSameINS9_11RemoveConstIT_E4TypeEcEEEEEE4TypeERS6_E4TypeEPSH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rapidjson::GenericValue", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #31
  %strlen.i.i = tail call i64 @strlen(ptr nonnull dereferenceable(1) %1), !noalias !188
  %4 = trunc i64 %strlen.i.i to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 1029, ptr %5, align 2, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -281474976710656
  %10 = ptrtoint ptr %1 to i64
  %11 = or i64 %9, %10
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %6, align 8, !tbaa !20
  store i32 %4, ptr %3, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !20, !noalias !191
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 281474976710655
  %17 = inttoptr i64 %16 to ptr
  %18 = load i32, ptr %0, align 8, !tbaa !20, !noalias !196
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"struct.rapidjson::GenericMember", ptr %17, i64 %19
  %.not6.i.i = icmp eq i32 %18, 0
  br i1 %.not6.i.i, label %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %21 = and i64 %11, 1152921504606846976
  %.not.i.i.i.i = icmp eq i64 %21, 0
  %sh.diff = lshr i64 %10, 16
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %22 = ashr i32 %tr.sh.diff, 24
  %23 = sub nsw i32 13, %22
  %24 = select i1 %.not.i.i.i.i, i32 %4, i32 %23
  %25 = and i64 %10, 281474976710655
  %26 = inttoptr i64 %25 to ptr
  %27 = select i1 %.not.i.i.i.i, ptr %26, ptr %3
  %28 = zext i32 %24 to i64
  br label %29

29:                                               ; preds = %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.thread4.i.i, %.lr.ph.i.i
  %storemerge7.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %48, %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.thread4.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %storemerge7.i.i, i64 14
  %31 = load i16, ptr %30, align 2, !tbaa !20, !noalias !199
  %32 = and i16 %31, 4096
  %.not.i13.i.i.i = icmp eq i16 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %storemerge7.i.i, i64 13
  %34 = load i8, ptr %33, align 1, !noalias !199
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 13, %35
  %37 = load i32, ptr %storemerge7.i.i, align 8, !noalias !199
  %38 = select i1 %.not.i13.i.i.i, i32 %37, i32 %36
  %.not.i.i.i = icmp eq i32 %24, %38
  br i1 %.not.i.i.i, label %39, label %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.thread4.i.i

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %storemerge7.i.i, i64 8
  %41 = load ptr, ptr %40, align 8, !noalias !199
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 281474976710655
  %44 = inttoptr i64 %43 to ptr
  %45 = select i1 %.not.i13.i.i.i, ptr %44, ptr %storemerge7.i.i
  %46 = icmp eq ptr %27, %45
  br i1 %46, label %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.i, label %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.i.i

_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.i.i: ; preds = %39
  %bcmp.i.i.i = call i32 @bcmp(ptr %27, ptr %45, i64 %28), !noalias !199
  %47 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %47, label %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.i, label %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.thread4.i.i

_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.thread4.i.i: ; preds = %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.i.i, %29
  %48 = getelementptr inbounds nuw i8, ptr %storemerge7.i.i, i64 32
  %.not.i.i = icmp eq ptr %48, %20
  br i1 %.not.i.i, label %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.thread.i, label %29, !llvm.loop !125

_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.i: ; preds = %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.i.i, %39, %2
  %storemerge.lcssa.i.i = phi ptr [ %17, %2 ], [ %storemerge7.i.i, %39 ], [ %storemerge7.i.i, %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.i.i ]
  %.not.i = icmp eq ptr %storemerge.lcssa.i.i, %20
  br i1 %.not.i, label %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.thread.i, label %49

49:                                               ; preds = %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa.i.i, i64 16
  br label %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEixIS5_EERS6_RKNS0_IS2_T_EE.exit

_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.thread.i: ; preds = %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.thread4.i.i, %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_ZZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEixIS5_EERS6_RKNS0_IS2_T_EEE6buffer, i8 0, i64 16, i1 false)
  br label %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEixIS5_EERS6_RKNS0_IS2_T_EE.exit

_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEixIS5_EERS6_RKNS0_IS2_T_EE.exit: ; preds = %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.thread.i, %49
  %.0.i = phi ptr [ %50, %49 ], [ @_ZZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEixIS5_EERS6_RKNS0_IS2_T_EEE6buffer, %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #31
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN6opencc12_GLOBAL__N_114ConfigInternal17GetObjectPropertyERKN9rapidjson12GenericValueINS2_4UTF8IcEENS2_19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN6opencc12_GLOBAL__N_114ConfigInternal11GetPropertyERKN9rapidjson12GenericValueINS2_4UTF8IcEENS2_19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %8 = load i16, ptr %7, align 2, !tbaa !20
  %9 = icmp eq i16 %8, 3
  br i1 %9, label %45, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 40) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.thread

12:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

13:                                               ; preds = %12
  invoke void @_ZN6opencc13InvalidFormatC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN6opencc13InvalidFormatE, ptr nonnull @_ZN6opencc9ExceptionD2Ev) #33
          to label %46 unwind label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.thread: ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

16:                                               ; preds = %14, %13
  %.0 = phi i1 [ false, %14 ], [ true, %13 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !19
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %24 = load i64, ptr %19, align 8, !tbaa !20
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %12
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.thread13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.thread13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %33 = load i64, ptr %31, align 8, !tbaa !20
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #30
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !19
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !19
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  br i1 %.0, label %43, label %44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = load i64, ptr %27, align 8, !tbaa !20
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %42) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  br i1 %.0, label %43, label %44

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.thread13
  %.pn.pn4.ph = phi { ptr, i32 } [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.thread13 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.thread ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  br label %43

43:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %.pn.pn4 = phi { ptr, i32 } [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15 ], [ %.pn.pn4.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %11) #31
  br label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %.pn.pn3 = phi { ptr, i32 } [ %.pn.pn4, %43 ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15 ]
  resume { ptr, i32 } %.pn.pn3

45:                                               ; preds = %2
  ret ptr %6

46:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN6opencc12_GLOBAL__N_114ConfigInternal16GetArrayPropertyERKN9rapidjson12GenericValueINS2_4UTF8IcEENS2_19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN6opencc12_GLOBAL__N_114ConfigInternal11GetPropertyERKN9rapidjson12GenericValueINS2_4UTF8IcEENS2_19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %8 = load i16, ptr %7, align 2, !tbaa !20
  %9 = icmp eq i16 %8, 4
  br i1 %9, label %45, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 40) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.thread

12:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

13:                                               ; preds = %12
  invoke void @_ZN6opencc13InvalidFormatC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN6opencc13InvalidFormatE, ptr nonnull @_ZN6opencc9ExceptionD2Ev) #33
          to label %46 unwind label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.thread: ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

16:                                               ; preds = %14, %13
  %.0 = phi i1 [ false, %14 ], [ true, %13 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !19
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %24 = load i64, ptr %19, align 8, !tbaa !20
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %12
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.thread13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.thread13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %33 = load i64, ptr %31, align 8, !tbaa !20
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #30
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !19
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !19
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  br i1 %.0, label %43, label %44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = load i64, ptr %27, align 8, !tbaa !20
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %42) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  br i1 %.0, label %43, label %44

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.thread13
  %.pn.pn4.ph = phi { ptr, i32 } [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.thread13 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.thread ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  br label %43

43:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %.pn.pn4 = phi { ptr, i32 } [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15 ], [ %.pn.pn4.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %11) #31
  br label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %.pn.pn3 = phi { ptr, i32 } [ %.pn.pn4, %43 ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15 ]
  resume { ptr, i32 } %.pn.pn3

45:                                               ; preds = %2
  ret ptr %6

46:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !144
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !141
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !150

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6opencc12SegmentationELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !144
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !141
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !150

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E7DestroyEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %3, align 8, !tbaa !100
  %.not9.i.i.i = icmp eq ptr %7, null
  %8 = load ptr, ptr %6, align 8
  %.not310.i.i.i = icmp eq ptr %7, %8
  %or.cond11.i.i.i = select i1 %.not9.i.i.i, i1 true, i1 %.not310.i.i.i
  br i1 %or.cond11.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %.lr.ph.i.i.i
  %9 = phi ptr [ %11, %.lr.ph.i.i.i ], [ %7, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !200
  tail call void @free(ptr noundef nonnull %9) #31
  store ptr %11, ptr %3, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %11, null
  %12 = load ptr, ptr %6, align 8
  %.not3.i.i.i = icmp eq ptr %11, %12
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %.not3.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !202

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i, %5
  %.lcssa.i.i.i = phi ptr [ %7, %5 ], [ %11, %.lr.ph.i.i.i ]
  %.not3.lcssa.i.i.i = phi i1 [ %.not310.i.i.i, %5 ], [ %.not3.i.i.i, %.lr.ph.i.i.i ]
  %.not4.i.i.i = icmp ne ptr %.lcssa.i.i.i, null
  %or.cond8.i.i.i = select i1 %.not4.i.i.i, i1 %.not3.lcssa.i.i.i, i1 false
  br i1 %or.cond8.i.i.i, label %13, label %_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE5ClearEv.exit.i.i

13:                                               ; preds = %.critedge.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i.i, i64 8
  store i64 0, ptr %14, align 8, !tbaa !203
  br label %_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE5ClearEv.exit.i.i

_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE5ClearEv.exit.i.i: ; preds = %13, %.critedge.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !204
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEED2Ev.exit.i, label %18

18:                                               ; preds = %_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE5ClearEv.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 1) #30
  br label %_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEED2Ev.exit.i

_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEED2Ev.exit.i: ; preds = %18, %_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE5ClearEv.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #30
  br label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E7DestroyEv.exit

_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E7DestroyEv.exit: ; preds = %1, %_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !205
  tail call void @free(ptr noundef %20) #31
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !206
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEED2Ev.exit, label %24

24:                                               ; preds = %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E7DestroyEv.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 1) #30
  br label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEED2Ev.exit

_ZN9rapidjson8internal5StackINS_12CrtAllocatorEED2Ev.exit: ; preds = %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E7DestroyEv.exit, %24
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !24
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  store i64 %8, ptr %4, align 8, !tbaa !25
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !14
  %11 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %11, ptr %5, align 8, !tbaa !20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !20
  store i8 %14, ptr %12, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !19
  %18 = load ptr, ptr %0, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = load i64, ptr %17, align 8, !tbaa !19
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #33
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %26 = load ptr, ptr %2, align 8, !tbaa !14
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, i64 noundef %21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !14
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %32 = load i64, ptr %17, align 8, !tbaa !19
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %34 = load i64, ptr %5, align 8, !tbaa !20
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6opencc12FileNotFoundC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !24, !alias.scope !207
  %7 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !207
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !19, !noalias !207
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31, !noalias !207
  store i64 %9, ptr %4, align 8, !tbaa !25, !noalias !207
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !14, !alias.scope !207
  %12 = load i64, ptr %4, align 8, !tbaa !25, !noalias !207
  store i64 %12, ptr %6, align 8, !tbaa !20, !alias.scope !207
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %13 = phi ptr [ %11, %.noexc.i.i ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

14:                                               ; preds = %._crit_edge.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !20
  store i8 %15, ptr %13, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

16:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %16, %14, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !25, !noalias !207
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !19, !alias.scope !207
  %19 = load ptr, ptr %5, align 8, !tbaa !14, !alias.scope !207
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31, !noalias !207
  %21 = load i64, ptr %18, align 8, !tbaa !19, !alias.scope !207
  %22 = add i64 %21, -4611686018427387875
  %23 = icmp ult i64 %22, 29
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #33
          to label %.noexc.i unwind label %26

.noexc.i:                                         ; preds = %24
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10, i64 noundef 29)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %26

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %5, align 8, !tbaa !14, !alias.scope !207
  %29 = icmp eq ptr %28, %6
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %26
  %30 = load i64, ptr %18, align 8, !tbaa !19, !alias.scope !207
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %26
  %32 = load i64, ptr %6, align 8, !tbaa !20, !alias.scope !207
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #30
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %common.resume.op = phi { ptr, i32 } [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6opencc9ExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %35, ptr %34, align 8, !tbaa !24
  %36 = load ptr, ptr %5, align 8, !tbaa !14
  %37 = load i64, ptr %18, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31
  store i64 %37, ptr %3, align 8, !tbaa !25
  %38 = icmp ugt i64 %37, 15
  br i1 %38, label %.noexc.i.i5, label %._crit_edge.i.i.i3

.noexc.i.i5:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %.noexc.i.i5
  store ptr %39, ptr %34, align 8, !tbaa !14
  %40 = load i64, ptr %3, align 8, !tbaa !25
  store i64 %40, ptr %35, align 8, !tbaa !20
  br label %._crit_edge.i.i.i3

._crit_edge.i.i.i3:                               ; preds = %.noexc, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %41 = phi ptr [ %39, %.noexc ], [ %35, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ]
  switch i64 %37, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %._crit_edge.i.i.i3
  %43 = load i8, ptr %36, align 1, !tbaa !20
  store i8 %43, ptr %41, align 1, !tbaa !20
  br label %45

44:                                               ; preds = %._crit_edge.i.i.i3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %36, i64 %37, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %._crit_edge.i.i.i3
  %46 = load i64, ptr %3, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %46, ptr %47, align 8, !tbaa !19
  %48 = load ptr, ptr %34, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31
  %50 = load ptr, ptr %5, align 8, !tbaa !14
  %51 = icmp eq ptr %50, %6
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %52 = load i64, ptr %18, align 8, !tbaa !19
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %54 = load i64, ptr %6, align 8, !tbaa !20
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6opencc12FileNotFoundE, i64 16), ptr %0, align 8, !tbaa !3
  ret void

56:                                               ; preds = %.noexc.i.i5
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %5, align 8, !tbaa !14
  %59 = icmp eq ptr %58, %6
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %56
  %60 = load i64, ptr %18, align 8, !tbaa !19
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %56
  %62 = load i64, ptr %6, align 8, !tbaa !20
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #2 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #34
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6opencc12FileNotFoundD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6opencc9ExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN6opencc9ExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #30
  br label %_ZN6opencc9ExceptionD2Ev.exit

_ZN6opencc9ExceptionD2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6opencc9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6opencc9ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6opencc9ExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN6opencc9ExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #30
  br label %_ZN6opencc9ExceptionD2Ev.exit

_ZN6opencc9ExceptionD2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !19
  store i8 0, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !19
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !19
  %16 = load i64, ptr %6, align 8, !tbaa !19
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #33
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !14
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !19
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !20
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6opencc13InvalidFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6opencc9ExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN6opencc9ExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #30
  br label %_ZN6opencc9ExceptionD2Ev.exit

_ZN6opencc9ExceptionD2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #30
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN6opencc12_GLOBAL__N_114ConfigInternal17GetStringPropertyERKN9rapidjson12GenericValueINS2_4UTF8IcEENS2_19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN6opencc12_GLOBAL__N_114ConfigInternal11GetPropertyERKN9rapidjson12GenericValueINS2_4UTF8IcEENS2_19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %8 = load i16, ptr %7, align 2, !tbaa !20
  %9 = and i16 %8, 1024
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %45

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 40) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.thread

12:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

13:                                               ; preds = %12
  invoke void @_ZN6opencc13InvalidFormatC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN6opencc13InvalidFormatE, ptr nonnull @_ZN6opencc9ExceptionD2Ev) #33
          to label %53 unwind label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.thread: ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

16:                                               ; preds = %14, %13
  %.0 = phi i1 [ false, %14 ], [ true, %13 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !19
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %24 = load i64, ptr %19, align 8, !tbaa !20
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %12
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.thread13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.thread13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %33 = load i64, ptr %31, align 8, !tbaa !20
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #30
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !19
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !19
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  br i1 %.0, label %43, label %44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = load i64, ptr %27, align 8, !tbaa !20
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %42) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  br i1 %.0, label %43, label %44

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.thread13
  %.pn.pn4.ph = phi { ptr, i32 } [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.thread13 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.thread ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  br label %43

43:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %.pn.pn4 = phi { ptr, i32 } [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15 ], [ %.pn.pn4.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %11) #31
  br label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %.pn.pn3 = phi { ptr, i32 } [ %.pn.pn4, %43 ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15 ]
  resume { ptr, i32 } %.pn.pn3

45:                                               ; preds = %2
  %46 = and i16 %8, 4096
  %.not.i = icmp eq i16 %46, 0
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 281474976710655
  %51 = inttoptr i64 %50 to ptr
  %52 = select i1 %.not.i, ptr %51, ptr %6
  ret ptr %52

53:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6opencc12_GLOBAL__N_114ConfigInternal9ParseDictERKN9rapidjson12GenericValueINS2_4UTF8IcEENS2_19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::shared_ptr.19", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::shared_ptr.22", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::shared_ptr.10", align 8
  %13 = alloca %"class.std::shared_ptr.19", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::list", align 8
  %19 = alloca %"class.std::shared_ptr.10", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #31
  %23 = tail call fastcc noundef ptr @_ZN6opencc12_GLOBAL__N_114ConfigInternal17GetStringPropertyERKN9rapidjson12GenericValueINS2_4UTF8IcEENS2_19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.12)
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %24, ptr %17, align 8, !tbaa !24
  %25 = icmp eq ptr %23, null
  br i1 %25, label %.noexc, label %26

.noexc:                                           ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #33
  unreachable

26:                                               ; preds = %3
  %27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #31
  store i64 %27, ptr %16, align 8, !tbaa !25
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %26
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
  store ptr %29, ptr %17, align 8, !tbaa !14
  %30 = load i64, ptr %16, align 8, !tbaa !25
  store i64 %30, ptr %24, align 8, !tbaa !20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %26
  %31 = phi ptr [ %29, %.noexc.i ], [ %24, %26 ]
  switch i64 %27, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %._crit_edge.i.i
  %33 = load i8, ptr %23, align 1, !tbaa !20
  store i8 %33, ptr %31, align 1, !tbaa !20
  br label %35

34:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull align 1 %23, i64 %27, i1 false)
  br label %35

35:                                               ; preds = %34, %32, %._crit_edge.i.i
  %36 = load i64, ptr %16, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !19
  %38 = load ptr, ptr %17, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #31
  %40 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.20) #31
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %174

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #31
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %18, ptr %43, align 8, !tbaa !154
  store ptr %18, ptr %18, align 8, !tbaa !157
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %44, align 8, !tbaa !158
  %45 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN6opencc12_GLOBAL__N_114ConfigInternal16GetArrayPropertyERKN9rapidjson12GenericValueINS2_4UTF8IcEENS2_19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.21)
          to label %.preheader unwind label %50

.preheader:                                       ; preds = %42
  %46 = load i32, ptr %45, align 8, !tbaa !20
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %52

._crit_edge:                                      ; preds = %_ZNSt12__shared_ptrIN6opencc4DictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %.preheader
  %49 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %125 unwind label %170

50:                                               ; preds = %42
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

52:                                               ; preds = %.lr.ph, %_ZNSt12__shared_ptrIN6opencc4DictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt12__shared_ptrIN6opencc4DictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %53 = load ptr, ptr %47, align 8, !tbaa !20
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 281474976710655
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw %"class.rapidjson::GenericValue", ptr %56, i64 %indvars.iv
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 14
  %59 = load i16, ptr %58, align 2, !tbaa !20
  %60 = icmp eq i16 %59, 3
  br i1 %60, label %61, label %109

61:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #31
  invoke fastcc void @_ZN6opencc12_GLOBAL__N_114ConfigInternal9ParseDictERKN9rapidjson12GenericValueINS2_4UTF8IcEENS2_19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEE(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %62 unwind label %104

62:                                               ; preds = %61
  %63 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %.noexc37 unwind label %106

.noexc37:                                         ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %19, align 8, !tbaa !135
  store ptr %65, ptr %64, align 8, !tbaa !135
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %67 = load ptr, ptr %48, align 8, !tbaa !140
  store ptr %67, ptr %66, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %76, label %68

68:                                               ; preds = %.noexc37
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %69, align 4, !tbaa !141
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %69, align 4, !tbaa !141
  br label %76

74:                                               ; preds = %68
  %75 = atomicrmw volatile add ptr %69, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %48, align 8, !tbaa !140
  br label %76

76:                                               ; preds = %74, %71, %.noexc37
  %77 = phi ptr [ %.pre, %74 ], [ %67, %71 ], [ null, %.noexc37 ]
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(24) %18) #31
  %78 = load i64, ptr %44, align 8, !tbaa !210
  %79 = add i64 %78, 1
  store i64 %79, ptr %44, align 8, !tbaa !210
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6opencc4DictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %82 = load atomic i64, ptr %81 acquire, align 8
  %83 = icmp eq i64 %82, 4294967297
  %84 = trunc i64 %82 to i32
  br i1 %83, label %85, label %93

85:                                               ; preds = %80
  store i32 0, ptr %81, align 8, !tbaa !142
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 0, ptr %86, align 4, !tbaa !144
  %87 = load ptr, ptr %77, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %77) #31
  %90 = load ptr, ptr %77, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %77) #31
  br label %_ZNSt12__shared_ptrIN6opencc4DictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

93:                                               ; preds = %80
  %94 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i = icmp eq i8 %94, 0
  br i1 %.not.i.i.i, label %97, label %95

95:                                               ; preds = %93
  %96 = add nsw i32 %84, -1
  store i32 %96, ptr %81, align 4, !tbaa !141
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

97:                                               ; preds = %93
  %98 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %97, %95
  %.0.i.i.i.i = phi i32 [ %84, %95 ], [ %98, %97 ]
  %99 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %99, label %100, label %_ZNSt12__shared_ptrIN6opencc4DictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !150

100:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %77) #31
  br label %_ZNSt12__shared_ptrIN6opencc4DictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6opencc4DictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %76, %85, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = load i32, ptr %45, align 8, !tbaa !20
  %102 = zext i32 %101 to i64
  %103 = icmp samesign ult i64 %indvars.iv.next, %102
  br i1 %103, label %52, label %._crit_edge, !llvm.loop !213

104:                                              ; preds = %61
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %62
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN6opencc4DictELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #31
  br label %108

108:                                              ; preds = %106, %104
  %.pn30 = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #31
  br label %.body

109:                                              ; preds = %52
  %110 = call ptr @__cxa_allocate_exception(i64 40) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %111 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

111:                                              ; preds = %109
  invoke void @_ZN6opencc13InvalidFormatC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %112 unwind label %114

112:                                              ; preds = %111
  invoke void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTIN6opencc13InvalidFormatE, ptr nonnull @_ZN6opencc9ExceptionD2Ev) #33
          to label %538 unwind label %114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #31
  br label %124

114:                                              ; preds = %112, %111
  %.0 = phi i1 [ false, %112 ], [ true, %111 ]
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %20, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !19
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #31
  br i1 %.0, label %124, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %114
  %122 = load i64, ptr %117, align 8, !tbaa !20
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %123) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #31
  br i1 %.0, label %124, label %.body

124:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn2869 = phi { ptr, i32 } [ %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %110) #31
  br label %.body

125:                                              ; preds = %._crit_edge
  invoke void @_ZN6opencc9DictGroupC1ERKNSt7__cxx114listISt10shared_ptrINS_4DictEESaIS5_EEE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %126 unwind label %172

126:                                              ; preds = %125
  %127 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %_ZNSt12__shared_ptrIN6opencc9DictGroupELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %128

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  %131 = call ptr @__cxa_begin_catch(ptr %130) #31
  %132 = load ptr, ptr %49, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(40) %49) #31
  invoke void @__cxa_rethrow() #33
          to label %140 unwind label %135

135:                                              ; preds = %128
  %136 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %137

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #34
  unreachable

140:                                              ; preds = %128
  unreachable

_ZNSt12__shared_ptrIN6opencc9DictGroupELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %126
  %141 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i32 1, ptr %141, align 8, !tbaa !142
  %142 = getelementptr inbounds nuw i8, ptr %127, i64 12
  store i32 1, ptr %142, align 4, !tbaa !144
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN6opencc9DictGroupELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %127, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %49, ptr %143, align 8, !tbaa !214
  store ptr %49, ptr %0, align 8, !tbaa !135
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %127, ptr %144, align 8, !tbaa !140
  %145 = load ptr, ptr %18, align 8, !tbaa !157
  %.not8.i.i = icmp eq ptr %145, %18
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseISt10shared_ptrIN6opencc4DictEESaIS4_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt12__shared_ptrIN6opencc9DictGroupELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc4DictEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i
  %.09.i.i = phi ptr [ %146, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc4DictEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i ], [ %145, %_ZNSt12__shared_ptrIN6opencc9DictGroupELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %146 = load ptr, ptr %.09.i.i, align 8, !tbaa !157
  %147 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !140
  %.not.i.i.i.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc4DictEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i, label %149

149:                                              ; preds = %.lr.ph.i.i
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load atomic i64, ptr %150 acquire, align 8
  %152 = icmp eq i64 %151, 4294967297
  %153 = trunc i64 %151 to i32
  br i1 %152, label %154, label %162

154:                                              ; preds = %149
  store i32 0, ptr %150, align 8, !tbaa !142
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 12
  store i32 0, ptr %155, align 4, !tbaa !144
  %156 = load ptr, ptr %148, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %148) #31
  %159 = load ptr, ptr %148, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %148) #31
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc4DictEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i

162:                                              ; preds = %149
  %163 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i.i = icmp eq i8 %163, 0
  br i1 %.not.i.i.i.i.i.i.i, label %166, label %164

164:                                              ; preds = %162
  %165 = add nsw i32 %153, -1
  store i32 %165, ptr %150, align 4, !tbaa !141
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

166:                                              ; preds = %162
  %167 = atomicrmw volatile add ptr %150, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %166, %164
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %153, %164 ], [ %167, %166 ]
  %168 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %168, label %169, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc4DictEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i, !prof !150

169:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %148) #31
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc4DictEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc4DictEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i: ; preds = %169, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %154, %.lr.ph.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 32) #30
  %.not.i.i42 = icmp eq ptr %146, %18
  br i1 %.not.i.i42, label %_ZNSt7__cxx1110_List_baseISt10shared_ptrIN6opencc4DictEESaIS4_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !217

_ZNSt7__cxx1110_List_baseISt10shared_ptrIN6opencc4DictEESaIS4_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc4DictEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i, %_ZNSt12__shared_ptrIN6opencc9DictGroupELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #31
  br label %524

170:                                              ; preds = %._crit_edge
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.body

172:                                              ; preds = %125
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 40) #30
  br label %.body

.body:                                            ; preds = %172, %135, %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %108, %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %50
  %.pn30.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %.pn30, %108 ], [ %.pn2869, %124 ], [ %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %173, %172 ], [ %171, %170 ], [ %136, %135 ]
  call void @_ZNSt7__cxx1110_List_baseISt10shared_ptrIN6opencc4DictEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #31
  br label %531

174:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #31
  %175 = invoke fastcc noundef ptr @_ZN6opencc12_GLOBAL__N_114ConfigInternal17GetStringPropertyERKN9rapidjson12GenericValueINS2_4UTF8IcEENS2_19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.23)
          to label %176 unwind label %508

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %177, ptr %22, align 8, !tbaa !24
  %178 = icmp eq ptr %175, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #33
          to label %.noexc45 unwind label %510

.noexc45:                                         ; preds = %179
  unreachable

180:                                              ; preds = %176
  %181 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %175) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #31
  store i64 %181, ptr %15, align 8, !tbaa !25
  %182 = icmp ugt i64 %181, 15
  br i1 %182, label %.noexc.i44, label %._crit_edge.i.i43

.noexc.i44:                                       ; preds = %180
  %183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc46 unwind label %510

.noexc46:                                         ; preds = %.noexc.i44
  store ptr %183, ptr %22, align 8, !tbaa !14
  %184 = load i64, ptr %15, align 8, !tbaa !25
  store i64 %184, ptr %177, align 8, !tbaa !20
  br label %._crit_edge.i.i43

._crit_edge.i.i43:                                ; preds = %.noexc46, %180
  %185 = phi ptr [ %183, %.noexc46 ], [ %177, %180 ]
  switch i64 %181, label %188 [
    i64 1, label %186
    i64 0, label %189
  ]

186:                                              ; preds = %._crit_edge.i.i43
  %187 = load i8, ptr %175, align 1, !tbaa !20
  store i8 %187, ptr %185, align 1, !tbaa !20
  br label %189

188:                                              ; preds = %._crit_edge.i.i43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr nonnull align 1 %175, i64 %181, i1 false)
  br label %189

189:                                              ; preds = %188, %186, %._crit_edge.i.i43
  %190 = load i64, ptr %15, align 8, !tbaa !25
  %191 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %190, ptr %191, align 8, !tbaa !19
  %192 = load ptr, ptr %22, align 8, !tbaa !14
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %190
  store i8 0, ptr %193, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #31
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %194 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.24) #31, !noalias !218
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %357

196:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #31, !noalias !218
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #31, !noalias !224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !noalias !224
  %197 = invoke noundef zeroext i1 @_ZN6opencc16SerializableDict15TryLoadFromFileINS_8TextDictEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull %9)
          to label %198 unwind label %203, !noalias !224

198:                                              ; preds = %196
  br i1 %197, label %.thread.i.i, label %205

.thread.i.i:                                      ; preds = %198
  %199 = load ptr, ptr %9, align 8, !tbaa !225, !noalias !224
  store ptr %199, ptr %12, align 8, !tbaa !135, !alias.scope !221, !noalias !218
  %200 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !140, !noalias !224
  store ptr %202, ptr %200, align 8, !tbaa !140, !alias.scope !221, !noalias !218
  br label %_ZN6opencc12_GLOBAL__N_114ConfigInternal17LoadDictWithPathsINS_8TextDictEEESt10shared_ptrINS_4DictEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

203:                                              ; preds = %298, %196
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %325

205:                                              ; preds = %198
  %206 = load ptr, ptr %1, align 8, !tbaa !58, !noalias !224
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !58, !noalias !224
  %.not57.i.i = icmp eq ptr %206, %208
  br i1 %.not57.i.i, label %.critedge24.i.i, label %.lr.ph.i.i48

.lr.ph.i.i48:                                     ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %213

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i.i, %.lr.ph.i.i48
  %.sroa.040.058.i.i = phi ptr [ %206, %.lr.ph.i.i48 ], [ %296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #31, !noalias !224
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #31, !noalias !224
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  store ptr %209, ptr %11, align 8, !tbaa !24, !alias.scope !228, !noalias !224
  %214 = load ptr, ptr %.sroa.040.058.i.i, align 8, !tbaa !14, !noalias !231
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.040.058.i.i, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !19, !noalias !231
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #31, !noalias !231
  store i64 %216, ptr %8, align 8, !tbaa !25, !noalias !231
  %217 = icmp ugt i64 %216, 15
  br i1 %217, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %213
  %218 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc.i.i unwind label %273, !noalias !224

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i
  store ptr %218, ptr %11, align 8, !tbaa !14, !alias.scope !228, !noalias !224
  %219 = load i64, ptr %8, align 8, !tbaa !25, !noalias !231
  store i64 %219, ptr %209, align 8, !tbaa !20, !alias.scope !228, !noalias !224
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i, %213
  %220 = phi ptr [ %218, %.noexc.i.i ], [ %209, %213 ]
  switch i64 %216, label %223 [
    i64 1, label %221
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

221:                                              ; preds = %._crit_edge.i.i.i.i.i
  %222 = load i8, ptr %214, align 1, !tbaa !20, !noalias !224
  store i8 %222, ptr %220, align 1, !tbaa !20, !noalias !224
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

223:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %220, ptr align 1 %214, i64 %216, i1 false), !noalias !224
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %223, %221, %._crit_edge.i.i.i.i.i
  %224 = load i64, ptr %8, align 8, !tbaa !25, !noalias !231
  store i64 %224, ptr %210, align 8, !tbaa !19, !alias.scope !228, !noalias !224
  %225 = load ptr, ptr %11, align 8, !tbaa !14, !alias.scope !228, !noalias !224
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %224
  store i8 0, ptr %226, align 1, !tbaa !20, !noalias !224
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #31, !noalias !231
  %227 = load i64, ptr %210, align 8, !tbaa !19, !alias.scope !228, !noalias !224
  %228 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %227, i64 noundef 0, i64 noundef 1, i8 noundef signext 47)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit.i.i unwind label %229, !noalias !224

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %11, align 8, !tbaa !14, !alias.scope !228, !noalias !224
  %232 = icmp eq ptr %231, %209
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %229
  %233 = load i64, ptr %210, align 8, !tbaa !19, !alias.scope !228, !noalias !224
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %.body.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %229
  %235 = load i64, ptr %209, align 8, !tbaa !20, !alias.scope !228, !noalias !224
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %236) #30, !noalias !224
  br label %.body.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %237 = load i64, ptr %191, align 8, !tbaa !19, !noalias !235
  %238 = load i64, ptr %210, align 8, !tbaa !19, !noalias !235
  %239 = sub i64 4611686018427387903, %238
  %240 = icmp ult i64 %239, %237
  br i1 %240, label %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i

241:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #33
          to label %.noexc25.i.i unwind label %.loopexit.split-lp.i.i, !noalias !224

.noexc25.i.i:                                     ; preds = %241
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit.i.i
  %242 = load ptr, ptr %22, align 8, !tbaa !14, !noalias !235
  %243 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %242, i64 noundef %237)
          to label %.noexc26.i.i unwind label %.loopexit.i.i, !noalias !224

.noexc26.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i
  store ptr %211, ptr %10, align 8, !tbaa !24, !alias.scope !232, !noalias !224
  %244 = load ptr, ptr %243, align 8, !tbaa !14, !noalias !224
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

247:                                              ; preds = %.noexc26.i.i
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !19, !noalias !224
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  %251 = add nuw nsw i64 %249, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %211, ptr noundef nonnull align 8 dereferenceable(1) %245, i64 %251, i1 false), !noalias !224
  br label %253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.noexc26.i.i
  store ptr %244, ptr %10, align 8, !tbaa !14, !alias.scope !232, !noalias !224
  %252 = load i64, ptr %245, align 8, !tbaa !20, !noalias !224
  store i64 %252, ptr %211, align 8, !tbaa !20, !alias.scope !232, !noalias !224
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %243, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !19, !noalias !224
  br label %253

253:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %247
  %254 = phi i64 [ %249, %247 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %255 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i64 %254, ptr %212, align 8, !tbaa !19, !alias.scope !232, !noalias !224
  store ptr %245, ptr %243, align 8, !tbaa !14, !noalias !224
  store i64 0, ptr %255, align 8, !tbaa !19, !noalias !224
  store i8 0, ptr %245, align 8, !tbaa !20, !noalias !224
  %256 = load ptr, ptr %11, align 8, !tbaa !14, !noalias !224
  %257 = icmp eq ptr %256, %209
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %253
  %258 = load i64, ptr %210, align 8, !tbaa !19, !noalias !224
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i: ; preds = %253
  %260 = load i64, ptr %209, align 8, !tbaa !20, !noalias !224
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %261) #30, !noalias !224
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #31, !noalias !224
  %262 = invoke noundef zeroext i1 @_ZN6opencc16SerializableDict15TryLoadFromFileINS_8TextDictEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %9)
          to label %263 unwind label %282, !noalias !224

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  br i1 %262, label %264, label %.critedge.i.i

264:                                              ; preds = %263
  %265 = load ptr, ptr %9, align 8, !tbaa !225, !noalias !224
  store ptr %265, ptr %12, align 8, !tbaa !135, !alias.scope !221, !noalias !218
  %266 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !140, !noalias !224
  store ptr null, ptr %267, align 8, !tbaa !140, !noalias !224
  store ptr %268, ptr %266, align 8, !tbaa !140, !alias.scope !221, !noalias !218
  store ptr null, ptr %9, align 8, !tbaa !225, !noalias !224
  %269 = load ptr, ptr %10, align 8, !tbaa !14, !noalias !224
  %270 = icmp eq ptr %269, %211
  br i1 %270, label %.thread61.i.i, label %301

.thread61.i.i:                                    ; preds = %264
  %271 = load i64, ptr %212, align 8, !tbaa !19, !noalias !224
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #31, !noalias !224
  br label %_ZN6opencc12_GLOBAL__N_114ConfigInternal17LoadDictWithPathsINS_8TextDictEEESt10shared_ptrINS_4DictEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

273:                                              ; preds = %.noexc.i.i.i.i
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %275

.loopexit.split-lp.i.i:                           ; preds = %241
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %275

275:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %276 = load ptr, ptr %11, align 8, !tbaa !14, !noalias !224
  %277 = icmp eq ptr %276, %209
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i.i: ; preds = %275
  %278 = load i64, ptr %210, align 8, !tbaa !19, !noalias !224
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %.body.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i.i: ; preds = %275
  %280 = load i64, ptr %209, align 8, !tbaa !20, !noalias !224
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %281) #30, !noalias !224
  br label %.body.i.i

.body.i.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i.i, %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn.i.i = phi { ptr, i32 } [ %274, %273 ], [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %lpad.phi.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i.i ], [ %lpad.phi.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #31, !noalias !224
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i.i

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %10, align 8, !tbaa !14, !noalias !224
  %285 = icmp eq ptr %284, %211
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i.i: ; preds = %282
  %286 = load i64, ptr %212, align 8, !tbaa !19, !noalias !224
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i.i: ; preds = %282
  %288 = load i64, ptr %211, align 8, !tbaa !20, !noalias !224
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %289) #30, !noalias !224
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i.i

.critedge.i.i:                                    ; preds = %263
  %290 = load ptr, ptr %10, align 8, !tbaa !14, !noalias !224
  %291 = icmp eq ptr %290, %211
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i.i: ; preds = %.critedge.i.i
  %292 = load i64, ptr %212, align 8, !tbaa !19, !noalias !224
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i.i: ; preds = %.critedge.i.i
  %294 = load i64, ptr %211, align 8, !tbaa !20, !noalias !224
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %295) #30, !noalias !224
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #31, !noalias !224
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.040.058.i.i, i64 32
  %.not.i.i49 = icmp eq ptr %296, %208
  br i1 %.not.i.i49, label %.critedge24.i.i, label %213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i.i, %.body.i.i
  %.pn19.i.i = phi { ptr, i32 } [ %.pn.i.i, %.body.i.i ], [ %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i.i ], [ %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #31, !noalias !224
  br label %325

.critedge24.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i.i, %205
  %297 = call ptr @__cxa_allocate_exception(i64 40) #31, !noalias !224
  invoke void @_ZN6opencc12FileNotFoundC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %297, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %298 unwind label %299, !noalias !224

298:                                              ; preds = %.critedge24.i.i
  invoke void @__cxa_throw(ptr nonnull %297, ptr nonnull @_ZTIN6opencc12FileNotFoundE, ptr nonnull @_ZN6opencc9ExceptionD2Ev) #33
          to label %326 unwind label %203, !noalias !224

299:                                              ; preds = %.critedge24.i.i
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %297) #31, !noalias !224
  br label %325

301:                                              ; preds = %264
  %302 = load i64, ptr %211, align 8, !tbaa !20, !noalias !224
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %303) #30, !noalias !224
  %.pre.pre.i.i = load ptr, ptr %267, align 8, !tbaa !140, !noalias !224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #31, !noalias !224
  %.not.i.i.i.i = icmp eq ptr %.pre.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN6opencc12_GLOBAL__N_114ConfigInternal17LoadDictWithPathsINS_8TextDictEEESt10shared_ptrINS_4DictEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %304

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %.pre.pre.i.i, i64 8
  %306 = load atomic i64, ptr %305 acquire, align 8, !noalias !224
  %307 = icmp eq i64 %306, 4294967297
  %308 = trunc i64 %306 to i32
  br i1 %307, label %309, label %317

309:                                              ; preds = %304
  store i32 0, ptr %305, align 8, !tbaa !142, !noalias !224
  %310 = getelementptr inbounds nuw i8, ptr %.pre.pre.i.i, i64 12
  store i32 0, ptr %310, align 4, !tbaa !144, !noalias !224
  %311 = load ptr, ptr %.pre.pre.i.i, align 8, !tbaa !3, !noalias !224
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %313 = load ptr, ptr %312, align 8, !noalias !224
  call void %313(ptr noundef nonnull align 8 dereferenceable(16) %.pre.pre.i.i) #31, !noalias !224
  %314 = load ptr, ptr %.pre.pre.i.i, align 8, !tbaa !3, !noalias !224
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %316 = load ptr, ptr %315, align 8, !noalias !224
  call void %316(ptr noundef nonnull align 8 dereferenceable(16) %.pre.pre.i.i) #31, !noalias !224
  br label %_ZN6opencc12_GLOBAL__N_114ConfigInternal17LoadDictWithPathsINS_8TextDictEEESt10shared_ptrINS_4DictEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

317:                                              ; preds = %304
  %318 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !224
  %.not.i.i.i.i.i = icmp eq i8 %318, 0
  br i1 %.not.i.i.i.i.i, label %321, label %319

319:                                              ; preds = %317
  %320 = add nsw i32 %308, -1
  store i32 %320, ptr %305, align 4, !tbaa !141, !noalias !224
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

321:                                              ; preds = %317
  %322 = atomicrmw volatile add ptr %305, i32 -1 acq_rel, align 4, !noalias !224
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %321, %319
  %.0.i.i.i.i.i.i = phi i32 [ %308, %319 ], [ %322, %321 ]
  %323 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %323, label %324, label %_ZN6opencc12_GLOBAL__N_114ConfigInternal17LoadDictWithPathsINS_8TextDictEEESt10shared_ptrINS_4DictEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, !prof !150

324:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre.pre.i.i) #31, !noalias !224
  br label %_ZN6opencc12_GLOBAL__N_114ConfigInternal17LoadDictWithPathsINS_8TextDictEEESt10shared_ptrINS_4DictEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

325:                                              ; preds = %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i.i, %203
  %.pn21.i.i = phi { ptr, i32 } [ %204, %203 ], [ %300, %299 ], [ %.pn19.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i.i ]
  call void @_ZNSt12__shared_ptrIN6opencc8TextDictELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #31, !noalias !224
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #31, !noalias !224
  br label %.body50

326:                                              ; preds = %298
  unreachable

_ZN6opencc12_GLOBAL__N_114ConfigInternal17LoadDictWithPathsINS_8TextDictEEESt10shared_ptrINS_4DictEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %324, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %309, %301, %.thread61.i.i, %.thread.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #31, !noalias !224
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #31, !noalias !218
  %327 = load ptr, ptr %12, align 8, !tbaa !135, !noalias !218
  invoke void @_ZN6opencc10MarisaDict11NewFromDictERKNS_4DictE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.19") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %327)
          to label %_ZNSt12__shared_ptrIN6opencc10MarisaDictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i unwind label %355, !noalias !218

_ZNSt12__shared_ptrIN6opencc10MarisaDictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %_ZN6opencc12_GLOBAL__N_114ConfigInternal17LoadDictWithPathsINS_8TextDictEEESt10shared_ptrINS_4DictEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %328 = load ptr, ptr %13, align 8, !tbaa !236, !noalias !218
  store ptr %328, ptr %0, align 8, !tbaa !135, !alias.scope !218
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %331 = load ptr, ptr %330, align 8, !tbaa !140, !noalias !218
  store ptr %331, ptr %329, align 8, !tbaa !140, !alias.scope !218
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #31, !noalias !218
  %332 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !140, !noalias !218
  %.not.i.i16.i = icmp eq ptr %333, null
  br i1 %.not.i.i16.i, label %_ZNSt12__shared_ptrIN6opencc4DictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %334

334:                                              ; preds = %_ZNSt12__shared_ptrIN6opencc10MarisaDictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %336 = load atomic i64, ptr %335 acquire, align 8, !noalias !218
  %337 = icmp eq i64 %336, 4294967297
  %338 = trunc i64 %336 to i32
  br i1 %337, label %339, label %347

339:                                              ; preds = %334
  store i32 0, ptr %335, align 8, !tbaa !142, !noalias !218
  %340 = getelementptr inbounds nuw i8, ptr %333, i64 12
  store i32 0, ptr %340, align 4, !tbaa !144, !noalias !218
  %341 = load ptr, ptr %333, align 8, !tbaa !3, !noalias !218
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %343 = load ptr, ptr %342, align 8, !noalias !218
  call void %343(ptr noundef nonnull align 8 dereferenceable(16) %333) #31, !noalias !218
  %344 = load ptr, ptr %333, align 8, !tbaa !3, !noalias !218
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %346 = load ptr, ptr %345, align 8, !noalias !218
  call void %346(ptr noundef nonnull align 8 dereferenceable(16) %333) #31, !noalias !218
  br label %_ZNSt12__shared_ptrIN6opencc4DictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

347:                                              ; preds = %334
  %348 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !218
  %.not.i.i.i17.i = icmp eq i8 %348, 0
  br i1 %.not.i.i.i17.i, label %351, label %349

349:                                              ; preds = %347
  %350 = add nsw i32 %338, -1
  store i32 %350, ptr %335, align 4, !tbaa !141, !noalias !218
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18.i

351:                                              ; preds = %347
  %352 = atomicrmw volatile add ptr %335, i32 -1 acq_rel, align 4, !noalias !218
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18.i: ; preds = %351, %349
  %.0.i.i.i.i19.i = phi i32 [ %338, %349 ], [ %352, %351 ]
  %353 = icmp eq i32 %.0.i.i.i.i19.i, 1
  br i1 %353, label %354, label %_ZNSt12__shared_ptrIN6opencc4DictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !150

354:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %333) #31, !noalias !218
  br label %_ZNSt12__shared_ptrIN6opencc4DictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN6opencc4DictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %354, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18.i, %339, %_ZNSt12__shared_ptrIN6opencc10MarisaDictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #31, !noalias !218
  br label %_ZN6opencc12_GLOBAL__N_114ConfigInternal16LoadDictFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit

355:                                              ; preds = %_ZN6opencc12_GLOBAL__N_114ConfigInternal17LoadDictWithPathsINS_8TextDictEEESt10shared_ptrINS_4DictEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #31, !noalias !218
  call void @_ZNSt12__shared_ptrIN6opencc4DictELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #31, !noalias !218
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #31, !noalias !218
  br label %.body50

357:                                              ; preds = %189
  %358 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.25) #31, !noalias !218
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %491

360:                                              ; preds = %357
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #31, !noalias !242
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !242
  %361 = invoke noundef zeroext i1 @_ZN6opencc16SerializableDict15TryLoadFromFileINS_10MarisaDictEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull %5)
          to label %362 unwind label %367, !noalias !242

362:                                              ; preds = %360
  br i1 %361, label %.thread.i65.i, label %369

.thread.i65.i:                                    ; preds = %362
  %363 = load ptr, ptr %5, align 8, !tbaa !236, !noalias !242
  store ptr %363, ptr %0, align 8, !tbaa !135, !alias.scope !242
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa !140, !noalias !242
  store ptr %366, ptr %364, align 8, !tbaa !140, !alias.scope !242
  br label %_ZN6opencc12_GLOBAL__N_114ConfigInternal17LoadDictWithPathsINS_10MarisaDictEEESt10shared_ptrINS_4DictEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

367:                                              ; preds = %462, %360
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %489

369:                                              ; preds = %362
  %370 = load ptr, ptr %1, align 8, !tbaa !58, !noalias !242
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !58, !noalias !242
  %.not57.i21.i = icmp eq ptr %370, %372
  br i1 %.not57.i21.i, label %.critedge24.i51.i, label %.lr.ph.i22.i

.lr.ph.i22.i:                                     ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %376 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %377

377:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i49.i, %.lr.ph.i22.i
  %.sroa.040.058.i23.i = phi ptr [ %370, %.lr.ph.i22.i ], [ %460, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i49.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #31, !noalias !242
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #31, !noalias !242
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  store ptr %373, ptr %7, align 8, !tbaa !24, !alias.scope !243, !noalias !242
  %378 = load ptr, ptr %.sroa.040.058.i23.i, align 8, !tbaa !14, !noalias !246
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.040.058.i23.i, i64 8
  %380 = load i64, ptr %379, align 8, !tbaa !19, !noalias !246
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31, !noalias !246
  store i64 %380, ptr %4, align 8, !tbaa !25, !noalias !246
  %381 = icmp ugt i64 %380, 15
  br i1 %381, label %.noexc.i.i.i63.i, label %._crit_edge.i.i.i.i24.i

.noexc.i.i.i63.i:                                 ; preds = %377
  %382 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i64.i unwind label %437, !noalias !242

.noexc.i64.i:                                     ; preds = %.noexc.i.i.i63.i
  store ptr %382, ptr %7, align 8, !tbaa !14, !alias.scope !243, !noalias !242
  %383 = load i64, ptr %4, align 8, !tbaa !25, !noalias !246
  store i64 %383, ptr %373, align 8, !tbaa !20, !alias.scope !243, !noalias !242
  br label %._crit_edge.i.i.i.i24.i

._crit_edge.i.i.i.i24.i:                          ; preds = %.noexc.i64.i, %377
  %384 = phi ptr [ %382, %.noexc.i64.i ], [ %373, %377 ]
  switch i64 %380, label %387 [
    i64 1, label %385
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i25.i
  ]

385:                                              ; preds = %._crit_edge.i.i.i.i24.i
  %386 = load i8, ptr %378, align 1, !tbaa !20, !noalias !242
  store i8 %386, ptr %384, align 1, !tbaa !20, !noalias !242
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i25.i

387:                                              ; preds = %._crit_edge.i.i.i.i24.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %384, ptr align 1 %378, i64 %380, i1 false), !noalias !242
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i25.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i25.i: ; preds = %387, %385, %._crit_edge.i.i.i.i24.i
  %388 = load i64, ptr %4, align 8, !tbaa !25, !noalias !246
  store i64 %388, ptr %374, align 8, !tbaa !19, !alias.scope !243, !noalias !242
  %389 = load ptr, ptr %7, align 8, !tbaa !14, !alias.scope !243, !noalias !242
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 %388
  store i8 0, ptr %390, align 1, !tbaa !20, !noalias !242
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31, !noalias !246
  %391 = load i64, ptr %374, align 8, !tbaa !19, !alias.scope !243, !noalias !242
  %392 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %391, i64 noundef 0, i64 noundef 1, i8 noundef signext 47)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit.i32.i unwind label %393, !noalias !242

393:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i25.i
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = load ptr, ptr %7, align 8, !tbaa !14, !alias.scope !243, !noalias !242
  %396 = icmp eq ptr %395, %373
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i31.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i31.i: ; preds = %393
  %397 = load i64, ptr %374, align 8, !tbaa !19, !alias.scope !243, !noalias !242
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  br label %.body.i27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i26.i: ; preds = %393
  %399 = load i64, ptr %373, align 8, !tbaa !20, !alias.scope !243, !noalias !242
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %400) #30, !noalias !242
  br label %.body.i27.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit.i32.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i25.i
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %401 = load i64, ptr %191, align 8, !tbaa !19, !noalias !250
  %402 = load i64, ptr %374, align 8, !tbaa !19, !noalias !250
  %403 = sub i64 4611686018427387903, %402
  %404 = icmp ult i64 %403, %401
  br i1 %404, label %405, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i33.i

405:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit.i32.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #33
          to label %.noexc25.i62.i unwind label %.loopexit.split-lp.i60.i, !noalias !242

.noexc25.i62.i:                                   ; preds = %405
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i33.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit.i32.i
  %406 = load ptr, ptr %22, align 8, !tbaa !14, !noalias !250
  %407 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %406, i64 noundef %401)
          to label %.noexc26.i39.i unwind label %.loopexit.i34.i, !noalias !242

.noexc26.i39.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i33.i
  store ptr %375, ptr %6, align 8, !tbaa !24, !alias.scope !247, !noalias !242
  %408 = load ptr, ptr %407, align 8, !tbaa !14, !noalias !242
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %410 = icmp eq ptr %408, %409
  br i1 %410, label %411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40.i

411:                                              ; preds = %.noexc26.i39.i
  %412 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %413 = load i64, ptr %412, align 8, !tbaa !19, !noalias !242
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  %415 = add nuw nsw i64 %413, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %375, ptr noundef nonnull align 8 dereferenceable(1) %409, i64 %415, i1 false), !noalias !242
  br label %417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40.i: ; preds = %.noexc26.i39.i
  store ptr %408, ptr %6, align 8, !tbaa !14, !alias.scope !247, !noalias !242
  %416 = load i64, ptr %409, align 8, !tbaa !20, !noalias !242
  store i64 %416, ptr %375, align 8, !tbaa !20, !alias.scope !247, !noalias !242
  %.phi.trans.insert.i.i41.i = getelementptr inbounds nuw i8, ptr %407, i64 8
  %.pre.i.i42.i = load i64, ptr %.phi.trans.insert.i.i41.i, align 8, !tbaa !19, !noalias !242
  br label %417

417:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40.i, %411
  %418 = phi i64 [ %413, %411 ], [ %.pre.i.i42.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40.i ]
  %419 = getelementptr inbounds nuw i8, ptr %407, i64 8
  store i64 %418, ptr %376, align 8, !tbaa !19, !alias.scope !247, !noalias !242
  store ptr %409, ptr %407, align 8, !tbaa !14, !noalias !242
  store i64 0, ptr %419, align 8, !tbaa !19, !noalias !242
  store i8 0, ptr %409, align 8, !tbaa !20, !noalias !242
  %420 = load ptr, ptr %7, align 8, !tbaa !14, !noalias !242
  %421 = icmp eq ptr %420, %373
  br i1 %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59.i: ; preds = %417
  %422 = load i64, ptr %374, align 8, !tbaa !19, !noalias !242
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i43.i: ; preds = %417
  %424 = load i64, ptr %373, align 8, !tbaa !20, !noalias !242
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %425) #30, !noalias !242
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i44.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i44.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i43.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31, !noalias !242
  %426 = invoke noundef zeroext i1 @_ZN6opencc16SerializableDict15TryLoadFromFileINS_10MarisaDictEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %5)
          to label %427 unwind label %446, !noalias !242

427:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i44.i
  br i1 %426, label %428, label %.critedge.i47.i

428:                                              ; preds = %427
  %429 = load ptr, ptr %5, align 8, !tbaa !236, !noalias !242
  store ptr %429, ptr %0, align 8, !tbaa !135, !alias.scope !242
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %432 = load ptr, ptr %431, align 8, !tbaa !140, !noalias !242
  store ptr null, ptr %431, align 8, !tbaa !140, !noalias !242
  store ptr %432, ptr %430, align 8, !tbaa !140, !alias.scope !242
  store ptr null, ptr %5, align 8, !tbaa !236, !noalias !242
  %433 = load ptr, ptr %6, align 8, !tbaa !14, !noalias !242
  %434 = icmp eq ptr %433, %375
  br i1 %434, label %.thread61.i58.i, label %465

.thread61.i58.i:                                  ; preds = %428
  %435 = load i64, ptr %376, align 8, !tbaa !19, !noalias !242
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31, !noalias !242
  br label %_ZN6opencc12_GLOBAL__N_114ConfigInternal17LoadDictWithPathsINS_10MarisaDictEEESt10shared_ptrINS_4DictEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

437:                                              ; preds = %.noexc.i.i.i63.i
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i27.i

.loopexit.i34.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i33.i
  %lpad.loopexit.i35.i = landingpad { ptr, i32 }
          cleanup
  br label %439

.loopexit.split-lp.i60.i:                         ; preds = %405
  %lpad.loopexit.split-lp.i61.i = landingpad { ptr, i32 }
          cleanup
  br label %439

439:                                              ; preds = %.loopexit.split-lp.i60.i, %.loopexit.i34.i
  %lpad.phi.i36.i = phi { ptr, i32 } [ %lpad.loopexit.i35.i, %.loopexit.i34.i ], [ %lpad.loopexit.split-lp.i61.i, %.loopexit.split-lp.i60.i ]
  %440 = load ptr, ptr %7, align 8, !tbaa !14, !noalias !242
  %441 = icmp eq ptr %440, %373
  br i1 %441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i38.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i38.i: ; preds = %439
  %442 = load i64, ptr %374, align 8, !tbaa !19, !noalias !242
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  br label %.body.i27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i37.i: ; preds = %439
  %444 = load i64, ptr %373, align 8, !tbaa !20, !noalias !242
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %440, i64 noundef %445) #30, !noalias !242
  br label %.body.i27.i

.body.i27.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i38.i, %437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i31.i
  %.pn.i28.i = phi { ptr, i32 } [ %438, %437 ], [ %394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i26.i ], [ %394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i31.i ], [ %lpad.phi.i36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i38.i ], [ %lpad.phi.i36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i37.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31, !noalias !242
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i29.i

446:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i44.i
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = load ptr, ptr %6, align 8, !tbaa !14, !noalias !242
  %449 = icmp eq ptr %448, %375
  br i1 %449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i46.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i46.i: ; preds = %446
  %450 = load i64, ptr %376, align 8, !tbaa !19, !noalias !242
  %451 = icmp ult i64 %450, 16
  call void @llvm.assume(i1 %451)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i45.i: ; preds = %446
  %452 = load i64, ptr %375, align 8, !tbaa !20, !noalias !242
  %453 = add i64 %452, 1
  call void @_ZdlPvm(ptr noundef %448, i64 noundef %453) #30, !noalias !242
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i29.i

.critedge.i47.i:                                  ; preds = %427
  %454 = load ptr, ptr %6, align 8, !tbaa !14, !noalias !242
  %455 = icmp eq ptr %454, %375
  br i1 %455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i52.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i52.i: ; preds = %.critedge.i47.i
  %456 = load i64, ptr %376, align 8, !tbaa !19, !noalias !242
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i48.i: ; preds = %.critedge.i47.i
  %458 = load i64, ptr %375, align 8, !tbaa !20, !noalias !242
  %459 = add i64 %458, 1
  call void @_ZdlPvm(ptr noundef %454, i64 noundef %459) #30, !noalias !242
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i49.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i49.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i48.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i52.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31, !noalias !242
  %460 = getelementptr inbounds nuw i8, ptr %.sroa.040.058.i23.i, i64 32
  %.not.i50.i = icmp eq ptr %460, %372
  br i1 %.not.i50.i, label %.critedge24.i51.i, label %377

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i29.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i45.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i46.i, %.body.i27.i
  %.pn19.i30.i = phi { ptr, i32 } [ %.pn.i28.i, %.body.i27.i ], [ %447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i46.i ], [ %447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i45.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31, !noalias !242
  br label %489

.critedge24.i51.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i49.i, %369
  %461 = call ptr @__cxa_allocate_exception(i64 40) #31, !noalias !242
  invoke void @_ZN6opencc12FileNotFoundC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %461, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %462 unwind label %463, !noalias !242

462:                                              ; preds = %.critedge24.i51.i
  invoke void @__cxa_throw(ptr nonnull %461, ptr nonnull @_ZTIN6opencc12FileNotFoundE, ptr nonnull @_ZN6opencc9ExceptionD2Ev) #33
          to label %490 unwind label %367, !noalias !242

463:                                              ; preds = %.critedge24.i51.i
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %461) #31, !noalias !242
  br label %489

465:                                              ; preds = %428
  %466 = load i64, ptr %375, align 8, !tbaa !20, !noalias !242
  %467 = add i64 %466, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %467) #30, !noalias !242
  %.pre.pre.i53.i = load ptr, ptr %431, align 8, !tbaa !140, !noalias !242
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31, !noalias !242
  %.not.i.i.i54.i = icmp eq ptr %.pre.pre.i53.i, null
  br i1 %.not.i.i.i54.i, label %_ZN6opencc12_GLOBAL__N_114ConfigInternal17LoadDictWithPathsINS_10MarisaDictEEESt10shared_ptrINS_4DictEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %468

468:                                              ; preds = %465
  %469 = getelementptr inbounds nuw i8, ptr %.pre.pre.i53.i, i64 8
  %470 = load atomic i64, ptr %469 acquire, align 8, !noalias !242
  %471 = icmp eq i64 %470, 4294967297
  %472 = trunc i64 %470 to i32
  br i1 %471, label %473, label %481

473:                                              ; preds = %468
  store i32 0, ptr %469, align 8, !tbaa !142, !noalias !242
  %474 = getelementptr inbounds nuw i8, ptr %.pre.pre.i53.i, i64 12
  store i32 0, ptr %474, align 4, !tbaa !144, !noalias !242
  %475 = load ptr, ptr %.pre.pre.i53.i, align 8, !tbaa !3, !noalias !242
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %477 = load ptr, ptr %476, align 8, !noalias !242
  call void %477(ptr noundef nonnull align 8 dereferenceable(16) %.pre.pre.i53.i) #31, !noalias !242
  %478 = load ptr, ptr %.pre.pre.i53.i, align 8, !tbaa !3, !noalias !242
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 24
  %480 = load ptr, ptr %479, align 8, !noalias !242
  call void %480(ptr noundef nonnull align 8 dereferenceable(16) %.pre.pre.i53.i) #31, !noalias !242
  br label %_ZN6opencc12_GLOBAL__N_114ConfigInternal17LoadDictWithPathsINS_10MarisaDictEEESt10shared_ptrINS_4DictEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

481:                                              ; preds = %468
  %482 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !242
  %.not.i.i.i.i55.i = icmp eq i8 %482, 0
  br i1 %.not.i.i.i.i55.i, label %485, label %483

483:                                              ; preds = %481
  %484 = add nsw i32 %472, -1
  store i32 %484, ptr %469, align 4, !tbaa !141, !noalias !242
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i56.i

485:                                              ; preds = %481
  %486 = atomicrmw volatile add ptr %469, i32 -1 acq_rel, align 4, !noalias !242
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i56.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i56.i: ; preds = %485, %483
  %.0.i.i.i.i.i57.i = phi i32 [ %472, %483 ], [ %486, %485 ]
  %487 = icmp eq i32 %.0.i.i.i.i.i57.i, 1
  br i1 %487, label %488, label %_ZN6opencc12_GLOBAL__N_114ConfigInternal17LoadDictWithPathsINS_10MarisaDictEEESt10shared_ptrINS_4DictEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, !prof !150

488:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i56.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre.pre.i53.i) #31, !noalias !242
  br label %_ZN6opencc12_GLOBAL__N_114ConfigInternal17LoadDictWithPathsINS_10MarisaDictEEESt10shared_ptrINS_4DictEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

489:                                              ; preds = %463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i29.i, %367
  %.pn21.i20.i = phi { ptr, i32 } [ %368, %367 ], [ %464, %463 ], [ %.pn19.i30.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i29.i ]
  call void @_ZNSt12__shared_ptrIN6opencc10MarisaDictELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #31, !noalias !242
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #31, !noalias !242
  br label %.body50

490:                                              ; preds = %462
  unreachable

_ZN6opencc12_GLOBAL__N_114ConfigInternal17LoadDictWithPathsINS_10MarisaDictEEESt10shared_ptrINS_4DictEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %488, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i56.i, %473, %465, %.thread61.i58.i, %.thread.i65.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #31, !noalias !242
  br label %_ZN6opencc12_GLOBAL__N_114ConfigInternal16LoadDictFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit

491:                                              ; preds = %357
  %492 = call ptr @__cxa_allocate_exception(i64 40) #31, !noalias !218
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #31, !noalias !218
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %493 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, !noalias !218

493:                                              ; preds = %491
  invoke void @_ZN6opencc13InvalidFormatC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %492, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %494 unwind label %496, !noalias !218

494:                                              ; preds = %493
  invoke void @__cxa_throw(ptr nonnull %492, ptr nonnull @_ZTIN6opencc13InvalidFormatE, ptr nonnull @_ZN6opencc9ExceptionD2Ev) #33
          to label %507 unwind label %496, !noalias !218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %491
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #31, !noalias !218
  br label %506

496:                                              ; preds = %494, %493
  %.0.i = phi i1 [ false, %494 ], [ true, %493 ]
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = load ptr, ptr %14, align 8, !tbaa !14, !noalias !218
  %499 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %500 = icmp eq ptr %498, %499
  br i1 %500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %496
  %501 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %502 = load i64, ptr %501, align 8, !tbaa !19, !noalias !218
  %503 = icmp ult i64 %502, 16
  call void @llvm.assume(i1 %503)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #31, !noalias !218
  br i1 %.0.i, label %506, label %.body50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %496
  %504 = load i64, ptr %499, align 8, !tbaa !20, !noalias !218
  %505 = add i64 %504, 1
  call void @_ZdlPvm(ptr noundef %498, i64 noundef %505) #30, !noalias !218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #31, !noalias !218
  br i1 %.0.i, label %506, label %.body50

506:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn68.i = phi { ptr, i32 } [ %495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %497, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %492) #31, !noalias !218
  br label %.body50

507:                                              ; preds = %494
  unreachable

508:                                              ; preds = %174
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

510:                                              ; preds = %.noexc.i44, %179
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

.body50:                                          ; preds = %325, %355, %489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %506
  %eh.lpad-body51 = phi { ptr, i32 } [ %.pn21.i.i, %325 ], [ %.pn21.i20.i, %489 ], [ %356, %355 ], [ %.pn68.i, %506 ], [ %497, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  %512 = load ptr, ptr %22, align 8, !tbaa !14
  %513 = icmp eq ptr %512, %177
  br i1 %513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %.body50
  %514 = load i64, ptr %191, align 8, !tbaa !19
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %.body50
  %516 = load i64, ptr %177, align 8, !tbaa !20
  %517 = add i64 %516, 1
  call void @_ZdlPvm(ptr noundef %512, i64 noundef %517) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZN6opencc12_GLOBAL__N_114ConfigInternal16LoadDictFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit: ; preds = %_ZN6opencc12_GLOBAL__N_114ConfigInternal17LoadDictWithPathsINS_10MarisaDictEEESt10shared_ptrINS_4DictEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZNSt12__shared_ptrIN6opencc4DictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %518 = load ptr, ptr %22, align 8, !tbaa !14
  %519 = icmp eq ptr %518, %177
  br i1 %519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %_ZN6opencc12_GLOBAL__N_114ConfigInternal16LoadDictFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit
  %520 = load i64, ptr %191, align 8, !tbaa !19
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZN6opencc12_GLOBAL__N_114ConfigInternal16LoadDictFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit
  %522 = load i64, ptr %177, align 8, !tbaa !20
  %523 = add i64 %522, 1
  call void @_ZdlPvm(ptr noundef %518, i64 noundef %523) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #31
  br label %524

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %510, %508
  %.pn = phi { ptr, i32 } [ %511, %510 ], [ %509, %508 ], [ %eh.lpad-body51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %eh.lpad-body51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #31
  br label %531

524:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNSt7__cxx1110_List_baseISt10shared_ptrIN6opencc4DictEESaIS4_EED2Ev.exit
  %525 = load ptr, ptr %17, align 8, !tbaa !14
  %526 = icmp eq ptr %525, %24
  br i1 %526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %524
  %527 = load i64, ptr %37, align 8, !tbaa !19
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %524
  %529 = load i64, ptr %24, align 8, !tbaa !20
  %530 = add i64 %529, 1
  call void @_ZdlPvm(ptr noundef %525, i64 noundef %530) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #31
  ret void

531:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %.body
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %532 = load ptr, ptr %17, align 8, !tbaa !14
  %533 = icmp eq ptr %532, %24
  br i1 %533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %531
  %534 = load i64, ptr %37, align 8, !tbaa !19
  %535 = icmp ult i64 %534, 16
  call void @llvm.assume(i1 %535)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %531
  %536 = load i64, ptr %24, align 8, !tbaa !20
  %537 = add i64 %536, 1
  call void @_ZdlPvm(ptr noundef %532, i64 noundef %537) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #31
  resume { ptr, i32 } %.pn30.pn.pn.pn

538:                                              ; preds = %112
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6opencc4DictELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !144
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !141
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !150

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN6opencc12_GLOBAL__N_114ConfigInternal11GetPropertyERKN9rapidjson12GenericValueINS2_4UTF8IcEENS2_19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rapidjson::GenericValue", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #31, !noalias !251
  %strlen.i.i.i.i.i = tail call i64 @strlen(ptr nonnull dereferenceable(1) %1), !noalias !254
  %7 = trunc i64 %strlen.i.i.i.i.i to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !noalias !251
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 1029, ptr %8, align 2, !tbaa !20, !noalias !251
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !20, !noalias !251
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, -281474976710656
  %13 = ptrtoint ptr %1 to i64
  %14 = or i64 %12, %13
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %9, align 8, !tbaa !20, !noalias !251
  store i32 %7, ptr %3, align 8, !tbaa !20, !noalias !251
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !20, !noalias !257
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 281474976710655
  %20 = inttoptr i64 %19 to ptr
  %21 = load i32, ptr %0, align 8, !tbaa !20, !noalias !262
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.rapidjson::GenericMember", ptr %20, i64 %22
  %.not6.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not6.i.i.i.i, label %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9HasMemberEPKc.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %24 = and i64 %14, 1152921504606846976
  %.not.i.i.i.i.i.i = icmp eq i64 %24, 0
  %sh.diff.i.i.i = lshr i64 %13, 16
  %tr.sh.diff.i.i.i = trunc i64 %sh.diff.i.i.i to i32
  %25 = ashr i32 %tr.sh.diff.i.i.i, 24
  %26 = sub nsw i32 13, %25
  %27 = select i1 %.not.i.i.i.i.i.i, i32 %7, i32 %26
  %28 = and i64 %13, 281474976710655
  %29 = inttoptr i64 %28 to ptr
  %30 = select i1 %.not.i.i.i.i.i.i, ptr %29, ptr %3
  %31 = zext i32 %27 to i64
  br label %32

32:                                               ; preds = %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.thread4.i.i.i.i, %.lr.ph.i.i.i.i
  %storemerge7.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %51, %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.thread4.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %storemerge7.i.i.i.i, i64 14
  %34 = load i16, ptr %33, align 2, !tbaa !20, !noalias !265
  %35 = and i16 %34, 4096
  %.not.i13.i.i.i.i.i = icmp eq i16 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %storemerge7.i.i.i.i, i64 13
  %37 = load i8, ptr %36, align 1, !noalias !265
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 13, %38
  %40 = load i32, ptr %storemerge7.i.i.i.i, align 8, !noalias !265
  %41 = select i1 %.not.i13.i.i.i.i.i, i32 %40, i32 %39
  %.not.i.i.i.i.i = icmp eq i32 %27, %41
  br i1 %.not.i.i.i.i.i, label %42, label %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.thread4.i.i.i.i

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %storemerge7.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !noalias !265
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 281474976710655
  %47 = inttoptr i64 %46 to ptr
  %48 = select i1 %.not.i13.i.i.i.i.i, ptr %47, ptr %storemerge7.i.i.i.i
  %49 = icmp eq ptr %30, %48
  br i1 %49, label %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9HasMemberEPKc.exit, label %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.i.i.i.i

_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.i.i.i.i: ; preds = %42
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr %30, ptr %48, i64 %31), !noalias !265
  %50 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %50, label %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9HasMemberEPKc.exit, label %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.thread4.i.i.i.i

_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.thread4.i.i.i.i: ; preds = %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.i.i.i.i, %32
  %51 = getelementptr inbounds nuw i8, ptr %storemerge7.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %51, %23
  br i1 %.not.i.i.i.i, label %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9HasMemberEPKc.exit.thread, label %32, !llvm.loop !125

_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9HasMemberEPKc.exit.thread: ; preds = %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.thread4.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #31, !noalias !251
  br label %52

_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9HasMemberEPKc.exit: ; preds = %42, %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.i.i.i.i, %2
  %storemerge.lcssa.i.i.i.i = phi ptr [ %20, %2 ], [ %storemerge7.i.i.i.i, %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.i.i.i.i ], [ %storemerge7.i.i.i.i, %42 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #31, !noalias !251
  %.not = icmp eq ptr %storemerge.lcssa.i.i.i.i, %23
  br i1 %.not, label %52, label %86

52:                                               ; preds = %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9HasMemberEPKc.exit.thread, %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9HasMemberEPKc.exit
  %53 = call ptr @__cxa_allocate_exception(i64 40) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %54 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.thread

54:                                               ; preds = %52
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %55 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

55:                                               ; preds = %54
  invoke void @_ZN6opencc13InvalidFormatC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTIN6opencc13InvalidFormatE, ptr nonnull @_ZN6opencc9ExceptionD2Ev) #33
          to label %89 unwind label %58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.thread: ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

58:                                               ; preds = %56, %55
  %.0 = phi i1 [ false, %56 ], [ true, %55 ]
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %4, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !19
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  %66 = load i64, ptr %61, align 8, !tbaa !20
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %68 = load ptr, ptr %5, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %54
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %5, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.thread14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.thread14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %75 = load i64, ptr %73, align 8, !tbaa !20
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #30
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !19
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !19
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  br i1 %.0, label %85, label %88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %83 = load i64, ptr %69, align 8, !tbaa !20
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %84) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  br i1 %.0, label %85, label %88

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.thread14
  %.pn.pn5.ph = phi { ptr, i32 } [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.thread14 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.thread ], [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  br label %85

85:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %.pn.pn5 = phi { ptr, i32 } [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14 ], [ %.pn.pn5.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %53) #31
  br label %88

86:                                               ; preds = %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9HasMemberEPKc.exit
  %87 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEixIKcEENS_8internal9DisableIfINS9_15RemoveSfinaeTagIPFRNS9_9SfinaeTagENS9_7NotExprINS9_6IsSameINS9_11RemoveConstIT_E4TypeEcEEEEEE4TypeERS6_E4TypeEPSH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  ret ptr %87

88:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %85
  %.pn.pn4 = phi { ptr, i32 } [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ], [ %.pn.pn5, %85 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14 ]
  resume { ptr, i32 } %.pn.pn4

89:                                               ; preds = %56
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !24
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !14
  %15 = load i64, ptr %8, align 8, !tbaa !20
  store i64 %15, ptr %6, align 8, !tbaa !20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !19
  store ptr %8, ptr %5, align 8, !tbaa !14
  store i64 0, ptr %17, align 8, !tbaa !19
  store i8 0, ptr %8, align 8, !tbaa !20
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare void @_ZN6opencc9DictGroupC1ERKNSt7__cxx114listISt10shared_ptrINS_4DictEESaIS5_EEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt10shared_ptrIN6opencc4DictEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !157
  %.not8.i = icmp eq ptr %2, %0
  br i1 %.not8.i, label %_ZNSt7__cxx1110_List_baseISt10shared_ptrIN6opencc4DictEESaIS4_EE8_M_clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc4DictEEEEE7destroyIS4_EEvRS6_PT_.exit.i
  %.09.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc4DictEEEEE7destroyIS4_EEvRS6_PT_.exit.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i, align 8, !tbaa !157
  %4 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc4DictEEEEE7destroyIS4_EEvRS6_PT_.exit.i, label %6

6:                                                ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %19

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8, !tbaa !142
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4, !tbaa !144
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc4DictEEEEE7destroyIS4_EEvRS6_PT_.exit.i

19:                                               ; preds = %6
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %10, -1
  store i32 %22, ptr %7, align 4, !tbaa !141
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %23, %21
  %.0.i.i.i.i.i.i.i = phi i32 [ %10, %21 ], [ %24, %23 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc4DictEEEEE7destroyIS4_EEvRS6_PT_.exit.i, !prof !150

26:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc4DictEEEEE7destroyIS4_EEvRS6_PT_.exit.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc4DictEEEEE7destroyIS4_EEvRS6_PT_.exit.i: ; preds = %26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %11, %.lr.ph.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i, i64 noundef 32) #30
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %_ZNSt7__cxx1110_List_baseISt10shared_ptrIN6opencc4DictEESaIS4_EE8_M_clearEv.exit, label %.lr.ph.i, !llvm.loop !217

_ZNSt7__cxx1110_List_baseISt10shared_ptrIN6opencc4DictEESaIS4_EE8_M_clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc4DictEEEEE7destroyIS4_EEvRS6_PT_.exit.i, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6opencc9DictGroupELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6opencc9DictGroupELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %3) #31
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6opencc9DictGroupELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN6opencc9DictGroupELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !141
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !141
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN6opencc10MarisaDict11NewFromDictERKNS_4DictE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.19") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6opencc10MarisaDictELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !144
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !141
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !150

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6opencc16SerializableDict15TryLoadFromFileINS_8TextDictEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::shared_ptr.22", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !24, !alias.scope !266
  %7 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !266
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !19, !noalias !266
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31, !noalias !266
  store i64 %9, ptr %3, align 8, !tbaa !25, !noalias !266
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %4, align 8, !tbaa !14, !alias.scope !266
  %12 = load i64, ptr %3, align 8, !tbaa !25, !noalias !266
  store i64 %12, ptr %6, align 8, !tbaa !20, !alias.scope !266
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %13 = phi ptr [ %11, %.noexc.i.i ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZN6opencc8UTF8Util17GetPlatformStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

14:                                               ; preds = %._crit_edge.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !20
  store i8 %15, ptr %13, align 1, !tbaa !20
  br label %_ZN6opencc8UTF8Util17GetPlatformStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

16:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZN6opencc8UTF8Util17GetPlatformStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6opencc8UTF8Util17GetPlatformStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i.i, %14, %16
  %17 = load i64, ptr %3, align 8, !tbaa !25, !noalias !266
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !19, !alias.scope !266
  %19 = load ptr, ptr %4, align 8, !tbaa !14, !alias.scope !266
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31, !noalias !266
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = call noalias ptr @fopen(ptr noundef %21, ptr noundef nonnull @.str.27)
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = icmp eq ptr %23, %6
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6opencc8UTF8Util17GetPlatformStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %25 = load i64, ptr %18, align 8, !tbaa !19
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6opencc8UTF8Util17GetPlatformStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %27 = load i64, ptr %6, align 8, !tbaa !20
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  %29 = icmp ne ptr %22, null
  br i1 %29, label %30, label %90

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #31
  call void @_ZN6opencc8TextDict11NewFromFileEP8_IO_FILE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.22") align 8 %5, ptr noundef nonnull %22)
  %31 = call i32 @fclose(ptr noundef nonnull %22)
  %32 = load ptr, ptr %5, align 8, !tbaa !225
  store ptr %32, ptr %1, align 8, !tbaa !225
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !140
  %36 = load ptr, ptr %33, align 8, !tbaa !140
  %.not.i.i.i = icmp eq ptr %35, %36
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN6opencc8TextDictEEaSERKS2_.exit, label %37

37:                                               ; preds = %30
  %.not7.i.i.i = icmp eq ptr %35, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %39, align 4, !tbaa !141
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %39, align 4, !tbaa !141
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

44:                                               ; preds = %38
  %45 = atomicrmw volatile add ptr %39, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %33, align 8, !tbaa !140
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %44, %41, %37
  %46 = phi ptr [ %36, %37 ], [ %36, %41 ], [ %.pr.pre.i.i.i, %44 ]
  %.not8.i.i.i = icmp eq ptr %46, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %47

47:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load atomic i64, ptr %48 acquire, align 8
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %60

52:                                               ; preds = %47
  store i32 0, ptr %48, align 8, !tbaa !142
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %53, align 4, !tbaa !144
  %54 = load ptr, ptr %46, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #31
  %57 = load ptr, ptr %46, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %46) #31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

60:                                               ; preds = %47
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i9.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i9.i.i.i, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %51, -1
  store i32 %63, ptr %48, align 4, !tbaa !141
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %64, %62
  %.0.i.i.i.i.i = phi i32 [ %51, %62 ], [ %65, %64 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %66, label %67, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !150

67:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %52, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %35, ptr %33, align 8, !tbaa !140
  %.pr = load ptr, ptr %34, align 8, !tbaa !140
  br label %_ZNSt10shared_ptrIN6opencc8TextDictEEaSERKS2_.exit

_ZNSt10shared_ptrIN6opencc8TextDictEEaSERKS2_.exit: ; preds = %30, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %68 = phi ptr [ %35, %30 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6opencc8TextDictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %69

69:                                               ; preds = %_ZNSt10shared_ptrIN6opencc8TextDictEEaSERKS2_.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load atomic i64, ptr %70 acquire, align 8
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %82

74:                                               ; preds = %69
  store i32 0, ptr %70, align 8, !tbaa !142
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %75, align 4, !tbaa !144
  %76 = load ptr, ptr %68, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #31
  %79 = load ptr, ptr %68, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %68) #31
  br label %_ZNSt12__shared_ptrIN6opencc8TextDictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

82:                                               ; preds = %69
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i7 = icmp eq i8 %83, 0
  br i1 %.not.i.i.i7, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %73, -1
  store i32 %85, ptr %70, align 4, !tbaa !141
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %86, %84
  %.0.i.i.i.i = phi i32 [ %73, %84 ], [ %87, %86 ]
  %88 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %88, label %89, label %_ZNSt12__shared_ptrIN6opencc8TextDictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !150

89:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #31
  br label %_ZNSt12__shared_ptrIN6opencc8TextDictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6opencc8TextDictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN6opencc8TextDictEEaSERKS2_.exit, %74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %89
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #31
  br label %90

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt12__shared_ptrIN6opencc8TextDictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6opencc8TextDictELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !144
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !141
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !150

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #19

declare void @_ZN6opencc8TextDict11NewFromFileEP8_IO_FILE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.22") align 8, ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6opencc16SerializableDict15TryLoadFromFileINS_10MarisaDictEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::shared_ptr.19", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !24, !alias.scope !269
  %7 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !269
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !19, !noalias !269
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31, !noalias !269
  store i64 %9, ptr %3, align 8, !tbaa !25, !noalias !269
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %4, align 8, !tbaa !14, !alias.scope !269
  %12 = load i64, ptr %3, align 8, !tbaa !25, !noalias !269
  store i64 %12, ptr %6, align 8, !tbaa !20, !alias.scope !269
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %13 = phi ptr [ %11, %.noexc.i.i ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZN6opencc8UTF8Util17GetPlatformStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

14:                                               ; preds = %._crit_edge.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !20
  store i8 %15, ptr %13, align 1, !tbaa !20
  br label %_ZN6opencc8UTF8Util17GetPlatformStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

16:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZN6opencc8UTF8Util17GetPlatformStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6opencc8UTF8Util17GetPlatformStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i.i, %14, %16
  %17 = load i64, ptr %3, align 8, !tbaa !25, !noalias !269
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !19, !alias.scope !269
  %19 = load ptr, ptr %4, align 8, !tbaa !14, !alias.scope !269
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31, !noalias !269
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = call noalias ptr @fopen(ptr noundef %21, ptr noundef nonnull @.str.27)
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = icmp eq ptr %23, %6
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6opencc8UTF8Util17GetPlatformStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %25 = load i64, ptr %18, align 8, !tbaa !19
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6opencc8UTF8Util17GetPlatformStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %27 = load i64, ptr %6, align 8, !tbaa !20
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  %29 = icmp ne ptr %22, null
  br i1 %29, label %30, label %90

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #31
  call void @_ZN6opencc10MarisaDict11NewFromFileEP8_IO_FILE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.19") align 8 %5, ptr noundef nonnull %22)
  %31 = call i32 @fclose(ptr noundef nonnull %22)
  %32 = load ptr, ptr %5, align 8, !tbaa !236
  store ptr %32, ptr %1, align 8, !tbaa !236
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !140
  %36 = load ptr, ptr %33, align 8, !tbaa !140
  %.not.i.i.i = icmp eq ptr %35, %36
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN6opencc10MarisaDictEEaSERKS2_.exit, label %37

37:                                               ; preds = %30
  %.not7.i.i.i = icmp eq ptr %35, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %39, align 4, !tbaa !141
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %39, align 4, !tbaa !141
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

44:                                               ; preds = %38
  %45 = atomicrmw volatile add ptr %39, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %33, align 8, !tbaa !140
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %44, %41, %37
  %46 = phi ptr [ %36, %37 ], [ %36, %41 ], [ %.pr.pre.i.i.i, %44 ]
  %.not8.i.i.i = icmp eq ptr %46, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %47

47:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load atomic i64, ptr %48 acquire, align 8
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %60

52:                                               ; preds = %47
  store i32 0, ptr %48, align 8, !tbaa !142
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %53, align 4, !tbaa !144
  %54 = load ptr, ptr %46, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #31
  %57 = load ptr, ptr %46, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %46) #31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

60:                                               ; preds = %47
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i9.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i9.i.i.i, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %51, -1
  store i32 %63, ptr %48, align 4, !tbaa !141
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %64, %62
  %.0.i.i.i.i.i = phi i32 [ %51, %62 ], [ %65, %64 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %66, label %67, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !150

67:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %52, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %35, ptr %33, align 8, !tbaa !140
  %.pr = load ptr, ptr %34, align 8, !tbaa !140
  br label %_ZNSt10shared_ptrIN6opencc10MarisaDictEEaSERKS2_.exit

_ZNSt10shared_ptrIN6opencc10MarisaDictEEaSERKS2_.exit: ; preds = %30, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %68 = phi ptr [ %35, %30 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6opencc10MarisaDictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %69

69:                                               ; preds = %_ZNSt10shared_ptrIN6opencc10MarisaDictEEaSERKS2_.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load atomic i64, ptr %70 acquire, align 8
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %82

74:                                               ; preds = %69
  store i32 0, ptr %70, align 8, !tbaa !142
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %75, align 4, !tbaa !144
  %76 = load ptr, ptr %68, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #31
  %79 = load ptr, ptr %68, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %68) #31
  br label %_ZNSt12__shared_ptrIN6opencc10MarisaDictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

82:                                               ; preds = %69
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i7 = icmp eq i8 %83, 0
  br i1 %.not.i.i.i7, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %73, -1
  store i32 %85, ptr %70, align 4, !tbaa !141
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %86, %84
  %.0.i.i.i.i = phi i32 [ %73, %84 ], [ %87, %86 ]
  %88 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %88, label %89, label %_ZNSt12__shared_ptrIN6opencc10MarisaDictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !150

89:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #31
  br label %_ZNSt12__shared_ptrIN6opencc10MarisaDictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6opencc10MarisaDictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN6opencc10MarisaDictEEaSERKS2_.exit, %74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %89
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #31
  br label %90

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt12__shared_ptrIN6opencc10MarisaDictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret i1 %29
}

declare void @_ZN6opencc10MarisaDict11NewFromFileEP8_IO_FILE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.19") align 8, ptr noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6opencc20MaxMatchSegmentationELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6opencc20MaxMatchSegmentationELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %3) #31
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6opencc20MaxMatchSegmentationELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN6opencc20MaxMatchSegmentationELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !144
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !141
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !150

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN6opencc15ConversionChainC1ENSt7__cxx114listISt10shared_ptrINS_10ConversionEESaIS5_EEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt10shared_ptrIN6opencc10ConversionEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !157
  %.not8.i = icmp eq ptr %2, %0
  br i1 %.not8.i, label %_ZNSt7__cxx1110_List_baseISt10shared_ptrIN6opencc10ConversionEESaIS4_EE8_M_clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i
  %.09.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i, align 8, !tbaa !157
  %4 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i, label %6

6:                                                ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %19

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8, !tbaa !142
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4, !tbaa !144
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i

19:                                               ; preds = %6
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %10, -1
  store i32 %22, ptr %7, align 4, !tbaa !141
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %23, %21
  %.0.i.i.i.i.i.i.i = phi i32 [ %10, %21 ], [ %24, %23 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i, !prof !150

26:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i: ; preds = %26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %11, %.lr.ph.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i, i64 noundef 32) #30
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %_ZNSt7__cxx1110_List_baseISt10shared_ptrIN6opencc10ConversionEESaIS4_EE8_M_clearEv.exit, label %.lr.ph.i, !llvm.loop !179

_ZNSt7__cxx1110_List_baseISt10shared_ptrIN6opencc10ConversionEESaIS4_EE8_M_clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6opencc10ConversionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6opencc4DictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !144
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt12__shared_ptrIN6opencc4DictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !141
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN6opencc4DictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !150

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt12__shared_ptrIN6opencc4DictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6opencc4DictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN6opencc10ConversionD2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !142
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !144
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #31
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #31
  br label %_ZN6opencc10ConversionD2Ev.exit

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !141
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZN6opencc10ConversionD2Ev.exit, !prof !150

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #31
  br label %_ZN6opencc10ConversionD2Ev.exit

_ZN6opencc10ConversionD2Ev.exit:                  ; preds = %5, %13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #30
  br label %29

29:                                               ; preds = %_ZN6opencc10ConversionD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6opencc15ConversionChainD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !157
  %.not8.i.i = icmp eq ptr %2, %0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseISt10shared_ptrIN6opencc10ConversionEESaIS4_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i
  %.09.i.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i.i, align 8, !tbaa !157
  %4 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %19

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8, !tbaa !142
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4, !tbaa !144
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i

19:                                               ; preds = %6
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %10, -1
  store i32 %22, ptr %7, align 4, !tbaa !141
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %23, %21
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %10, %21 ], [ %24, %23 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i, !prof !150

26:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i: ; preds = %26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %11, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 32) #30
  %.not.i.i = icmp eq ptr %3, %0
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseISt10shared_ptrIN6opencc10ConversionEESaIS4_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !179

_ZNSt7__cxx1110_List_baseISt10shared_ptrIN6opencc10ConversionEESaIS4_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = icmp eq ptr %3, null
  br i1 %4, label %31, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !157
  %.not8.i.i.i = icmp eq ptr %6, %3
  br i1 %.not8.i.i.i, label %_ZN6opencc15ConversionChainD2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %7, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i ], [ %6, %5 ]
  %7 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !157
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !142
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !144
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #31
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #31
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !141
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i, !prof !150

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #31
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i: ; preds = %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %15, %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 32) #30
  %.not.i.i.i = icmp eq ptr %7, %3
  br i1 %.not.i.i.i, label %_ZN6opencc15ConversionChainD2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !179

_ZN6opencc15ConversionChainD2Ev.exit:             ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i, %5
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #30
  br label %31

31:                                               ; preds = %_ZN6opencc15ConversionChainD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !21

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %0, align 8, !tbaa !10
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #33
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !24
  %26 = load ptr, ptr %2, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  store i64 %28, ptr %4, align 8, !tbaa !25
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !14
  %31 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %31, ptr %25, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !20
  store i8 %34, ptr %32, align 1, !tbaa !20
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !19
  %39 = load ptr, ptr %24, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !24, !alias.scope !272, !noalias !275
  %42 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !14, !alias.scope !275, !noalias !272
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !19, !alias.scope !275, !noalias !272
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !277
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %42, ptr %.012.i.i.i.i, align 8, !tbaa !14, !alias.scope !272, !noalias !275
  %50 = load i64, ptr %43, align 8, !tbaa !20, !alias.scope !275, !noalias !272
  store i64 %50, ptr %41, align 8, !tbaa !20, !alias.scope !272, !noalias !275
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !19, !alias.scope !275, !noalias !272
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !19, !alias.scope !272, !noalias !275
  store ptr %43, ptr %.0911.i.i.i.i, align 8, !tbaa !14, !alias.scope !275, !noalias !272
  store i64 0, ptr %52, align 8, !tbaa !19, !alias.scope !275, !noalias !272
  store i8 0, ptr %43, align 1, !tbaa !20, !alias.scope !275, !noalias !272
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !278

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %36
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33
  %.012.i.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i.i28, align 8, !tbaa !24, !alias.scope !279, !noalias !282
  %58 = load ptr, ptr %.0911.i.i.i.i29, align 8, !tbaa !14, !alias.scope !282, !noalias !279
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !19, !alias.scope !282, !noalias !279
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !284
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %58, ptr %.012.i.i.i.i28, align 8, !tbaa !14, !alias.scope !279, !noalias !282
  %66 = load i64, ptr %59, align 8, !tbaa !20, !alias.scope !282, !noalias !279
  store i64 %66, ptr %57, align 8, !tbaa !20, !alias.scope !279, !noalias !282
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !19, !alias.scope !282, !noalias !279
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !19, !alias.scope !279, !noalias !282
  store ptr %59, ptr %.0911.i.i.i.i29, align 8, !tbaa !14, !alias.scope !282, !noalias !279
  store i64 0, ptr %68, align 8, !tbaa !19, !alias.scope !282, !noalias !279
  store i8 0, ptr %59, align 1, !tbaa !20, !alias.scope !282, !noalias !279
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27, !llvm.loop !278

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !23
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !10
  store ptr %.0.lcssa.i.i.i.i35, ptr %5, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !23
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #31
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #30
  invoke void @__cxa_rethrow() #33
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #34
  unreachable

89:                                               ; preds = %80
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 288230376151711743
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, !prof !150

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 576460752303423487
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #33
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 5
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %2, ptr %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #31
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %19

19:                                               ; preds = %15
  %20 = shl nuw nsw i64 %1, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #33
          to label %27 unwind label %21

21:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #34
  unreachable

27:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !24
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  store i64 %8, ptr %4, align 8, !tbaa !25
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !14
  %11 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %11, ptr %5, align 8, !tbaa !20
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !20
  store i8 %14, ptr %12, align 1, !tbaa !20
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !19
  %19 = load ptr, ptr %.014, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !285

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #31
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #33
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #34
  unreachable

34:                                               ; preds = %27
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !24
  %6 = load ptr, ptr %.01215, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  store i64 %8, ptr %4, align 8, !tbaa !25
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !14
  %11 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %11, ptr %5, align 8, !tbaa !20
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !20
  store i8 %14, ptr %12, align 1, !tbaa !20
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !19
  %19 = load ptr, ptr %.016, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !286

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #31
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #33
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #34
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i32 %2, ptr %3, i32 %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #31
  store i64 15, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq i32 %4, -1
  br label %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit

_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit: ; preds = %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit.backedge, %5
  %.sroa.046.0 = phi ptr [ %1, %5 ], [ %.sroa.046.3, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit.backedge ]
  %.sroa.043.0 = phi ptr [ %3, %5 ], [ %.sroa.043.2, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit.backedge ]
  %.sroa.11.0 = phi i32 [ %2, %5 ], [ -1, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit.backedge ]
  %.0 = phi i64 [ 0, %5 ], [ %57, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit.backedge ]
  %.not.i.i.i.i = icmp ne ptr %.sroa.046.0, null
  %9 = icmp eq i32 %.sroa.11.0, -1
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 %9, i1 false
  br i1 %or.cond.i.i.i.i, label %10, label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i

10:                                               ; preds = %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.046.0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !287
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.046.0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !289
  %15 = icmp ult ptr %12, %14
  br i1 %15, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i, !prof !290

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i: ; preds = %10
  %16 = load i8, ptr %12, align 1, !tbaa !20
  %17 = zext i8 %16 to i32
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i: ; preds = %10
  %18 = load ptr, ptr %.sroa.046.0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.046.0)
  %22 = icmp eq i32 %21, -1
  %spec.select = select i1 %22, ptr null, ptr %.sroa.046.0
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i: ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit
  %.sroa.046.2 = phi ptr [ %.sroa.046.0, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i ], [ %.sroa.046.0, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit ], [ %spec.select, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i ]
  %.0.i.i.i.i = phi i32 [ %17, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i ], [ %.sroa.11.0, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit ], [ %21, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i ]
  %.not.i.i2.i.i = icmp ne ptr %.sroa.043.0, null
  %or.cond.i.i3.i.i = select i1 %.not.i.i2.i.i, i1 %8, i1 false
  br i1 %or.cond.i.i3.i.i, label %23, label %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit

23:                                               ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.043.0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !287
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.043.0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !289
  %28 = icmp ult ptr %25, %27
  br i1 %28, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i6.i.i, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i5.i.i, !prof !290

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i6.i.i: ; preds = %23
  %29 = load i8, ptr %25, align 1, !tbaa !20
  %30 = zext i8 %29 to i32
  br label %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i5.i.i: ; preds = %23
  %31 = load ptr, ptr %.sroa.043.0, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.043.0)
  %35 = icmp eq i32 %34, -1
  %spec.select57 = select i1 %35, ptr null, ptr %.sroa.043.0
  br label %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit

_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit: ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i5.i.i, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i6.i.i
  %.sroa.043.2 = phi ptr [ %.sroa.043.0, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i6.i.i ], [ %.sroa.043.0, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i ], [ %spec.select57, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i5.i.i ]
  %.0.i.i4.i.i = phi i32 [ %30, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i6.i.i ], [ %4, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i ], [ %34, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i5.i.i ]
  %36 = icmp eq i32 %.0.i.i.i.i, -1
  %37 = icmp eq i32 %.0.i.i4.i.i, -1
  %38 = xor i1 %36, %37
  %39 = icmp samesign ult i64 %.0, 15
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %42, label %.preheader

.preheader:                                       ; preds = %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit37

42:                                               ; preds = %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit
  %.not.i.i = icmp ne ptr %.sroa.046.2, null
  %or.cond.i.i = select i1 %.not.i.i, i1 %9, i1 false
  br i1 %or.cond.i.i, label %43, label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.046.2, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !287
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.046.2, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !289
  %48 = icmp ult ptr %45, %47
  br i1 %48, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i, !prof !290

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i: ; preds = %43
  %49 = load i8, ptr %45, align 1, !tbaa !20
  %50 = zext i8 %49 to i32
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i: ; preds = %43
  %51 = load ptr, ptr %.sroa.046.2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.046.2)
  %55 = icmp eq i32 %54, -1
  %spec.select59 = select i1 %55, ptr null, ptr %.sroa.046.2
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit: ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i, %42, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i
  %.sroa.046.3 = phi ptr [ %.sroa.046.2, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i ], [ %.sroa.046.2, %42 ], [ %spec.select59, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i ]
  %.0.i.i = phi i32 [ %50, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i ], [ %.sroa.11.0, %42 ], [ %54, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i ]
  %56 = trunc i32 %.0.i.i to i8
  %57 = add nuw nsw i64 %.0, 1
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 %.0
  store i8 %56, ptr %58, align 1, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.046.3, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !287
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.046.3, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !289
  %63 = icmp ult ptr %60, %62
  br i1 %63, label %64, label %66, !prof !290

64:                                               ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %65, ptr %59, align 8, !tbaa !287
  br label %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit.backedge

_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit.backedge: ; preds = %64, %66
  br label %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit, !llvm.loop !291

66:                                               ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit
  %67 = load ptr, ptr %.sroa.046.3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.046.3)
  br label %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit.backedge

_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit37: ; preds = %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit37.backedge, %.preheader
  %.sroa.046.1 = phi ptr [ %.sroa.046.2, %.preheader ], [ %.sroa.046.5, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit37.backedge ]
  %.sroa.043.1 = phi ptr [ %.sroa.043.2, %.preheader ], [ %.sroa.043.355, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit37.backedge ]
  %.sroa.11.1 = phi i32 [ %.sroa.11.0, %.preheader ], [ -1, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit37.backedge ]
  %.1 = phi i64 [ %.0, %.preheader ], [ %141, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit37.backedge ]
  %.not.i.i.i.i16 = icmp ne ptr %.sroa.046.1, null
  %71 = icmp eq i32 %.sroa.11.1, -1
  %or.cond.i.i.i.i17 = select i1 %.not.i.i.i.i16, i1 %71, i1 false
  br i1 %or.cond.i.i.i.i17, label %72, label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i18

72:                                               ; preds = %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit37
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.046.1, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !287
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.046.1, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !289
  %77 = icmp ult ptr %74, %76
  br i1 %77, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i26, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i25, !prof !290

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i26: ; preds = %72
  %78 = load i8, ptr %74, align 1, !tbaa !20
  %79 = zext i8 %78 to i32
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i18

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i25: ; preds = %72
  %80 = load ptr, ptr %.sroa.046.1, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.046.1)
          to label %.noexc unwind label %119

.noexc:                                           ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i25
  %84 = icmp eq i32 %83, -1
  %spec.select61 = select i1 %84, ptr null, ptr %.sroa.046.1
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i18

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i18: ; preds = %.noexc, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i26, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit37
  %.sroa.046.4 = phi ptr [ %.sroa.046.1, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i26 ], [ %.sroa.046.1, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit37 ], [ %spec.select61, %.noexc ]
  %.0.i.i.i.i19 = phi i32 [ %79, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i26 ], [ %.sroa.11.1, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit37 ], [ %83, %.noexc ]
  %.not.i.i2.i.i20 = icmp ne ptr %.sroa.043.1, null
  %or.cond.i.i3.i.i21 = select i1 %.not.i.i2.i.i20, i1 %8, i1 false
  br i1 %or.cond.i.i3.i.i21, label %85, label %98

85:                                               ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i18
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.043.1, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !287
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.043.1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !289
  %90 = icmp ult ptr %87, %89
  br i1 %90, label %.thr_comm, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i5.i.i23, !prof !290

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i5.i.i23: ; preds = %85
  %91 = load ptr, ptr %.sroa.043.1, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.043.1)
          to label %.noexc27 unwind label %119

.noexc27:                                         ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i5.i.i23
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %.thr_comm

96:                                               ; preds = %.noexc27
  %.not = icmp eq i32 %.0.i.i.i.i19, -1
  br i1 %.not, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit, label %101

.thr_comm:                                        ; preds = %85, %.noexc27
  %97 = icmp eq i32 %.0.i.i.i.i19, -1
  br i1 %97, label %101, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit

98:                                               ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i18
  %99 = icmp eq i32 %.0.i.i.i.i19, -1
  %100 = xor i1 %8, %99
  br i1 %100, label %101, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit

101:                                              ; preds = %96, %.thr_comm, %98
  %.sroa.043.355 = phi ptr [ %.sroa.043.1, %.thr_comm ], [ %.sroa.043.1, %98 ], [ null, %96 ]
  %102 = load i64, ptr %6, align 8, !tbaa !25
  %103 = icmp eq i64 %.1, %102
  br i1 %103, label %104, label %._crit_edge

._crit_edge:                                      ; preds = %101
  %.pre = load ptr, ptr %0, align 8, !tbaa !14
  br label %123

104:                                              ; preds = %101
  %105 = add i64 %.1, 1
  store i64 %105, ptr %6, align 8, !tbaa !25
  %106 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.1)
          to label %107 unwind label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %0, align 8, !tbaa !14
  switch i64 %.1, label %111 [
    i64 1, label %109
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

109:                                              ; preds = %107
  %110 = load i8, ptr %108, align 1, !tbaa !20
  store i8 %110, ptr %106, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

111:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %108, i64 %.1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %107, %109, %111
  %112 = load ptr, ptr %0, align 8, !tbaa !14
  %113 = icmp eq ptr %112, %7
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %114 = load i64, ptr %41, align 8, !tbaa !19
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %116 = load i64, ptr %7, align 8, !tbaa !20
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %106, ptr %0, align 8, !tbaa !14
  %118 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %118, ptr %7, align 8, !tbaa !20
  br label %123

119:                                              ; preds = %149, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i5.i.i23, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i25
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %158

121:                                              ; preds = %104
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %158

123:                                              ; preds = %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit
  %124 = phi ptr [ %.pre, %._crit_edge ], [ %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit ]
  %.not.i.i29 = icmp ne ptr %.sroa.046.4, null
  %or.cond.i.i30 = select i1 %.not.i.i29, i1 %71, i1 false
  br i1 %or.cond.i.i30, label %125, label %138

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.046.4, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !287
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.046.4, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !289
  %130 = icmp ult ptr %127, %129
  br i1 %130, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i33, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i32, !prof !290

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i33: ; preds = %125
  %131 = load i8, ptr %127, align 1, !tbaa !20
  %132 = zext i8 %131 to i32
  br label %138

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i32: ; preds = %125
  %133 = load ptr, ptr %.sroa.046.4, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 72
  %135 = load ptr, ptr %134, align 8
  %136 = invoke noundef i32 %135(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.046.4)
          to label %.noexc34 unwind label %154

.noexc34:                                         ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i32
  %137 = icmp eq i32 %136, -1
  %spec.select63 = select i1 %137, ptr null, ptr %.sroa.046.4
  br label %138

138:                                              ; preds = %.noexc34, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i33, %123
  %.sroa.046.5 = phi ptr [ %.sroa.046.4, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i33 ], [ %.sroa.046.4, %123 ], [ %spec.select63, %.noexc34 ]
  %.0.i.i31 = phi i32 [ %132, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i33 ], [ %.sroa.11.1, %123 ], [ %136, %.noexc34 ]
  %139 = trunc i32 %.0.i.i31 to i8
  %140 = getelementptr inbounds nuw i8, ptr %124, i64 %.1
  %141 = add i64 %.1, 1
  store i8 %139, ptr %140, align 1, !tbaa !20
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.046.5, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !287
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.046.5, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !289
  %146 = icmp ult ptr %143, %145
  br i1 %146, label %147, label %149, !prof !290

147:                                              ; preds = %138
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 1
  store ptr %148, ptr %142, align 8, !tbaa !287
  br label %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit37.backedge

149:                                              ; preds = %138
  %150 = load ptr, ptr %.sroa.046.5, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 80
  %152 = load ptr, ptr %151, align 8
  %153 = invoke noundef i32 %152(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.046.5)
          to label %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit37.backedge unwind label %119

_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit37.backedge: ; preds = %149, %147
  br label %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit37

154:                                              ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i32
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %158

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit: ; preds = %98, %.thr_comm, %96
  store i64 %.1, ptr %41, align 8, !tbaa !19
  %156 = load ptr, ptr %0, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %.1
  store i8 0, ptr %157, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #31
  ret void

158:                                              ; preds = %119, %121, %154
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %155, %154 ], [ %122, %121 ]
  %159 = load ptr, ptr %0, align 8, !tbaa !14
  %160 = icmp eq ptr %159, %7
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %158
  %161 = load i64, ptr %41, align 8, !tbaa !19
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %158
  %163 = load i64, ptr %7, align 8, !tbaa !20
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %164) #30
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit41

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #31
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #33
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !24
  %25 = load ptr, ptr %2, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !19
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !14
  %33 = load i64, ptr %26, align 8, !tbaa !20
  store i64 %33, ptr %24, align 8, !tbaa !20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !19
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !19
  store ptr %26, ptr %2, align 8, !tbaa !14
  store i64 0, ptr %35, align 8, !tbaa !19
  store i8 0, ptr %26, align 8, !tbaa !20
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i.i, align 8, !tbaa !24, !alias.scope !292, !noalias !295
  %38 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !14, !alias.scope !295, !noalias !292
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !19, !alias.scope !295, !noalias !292
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !297
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %38, ptr %.012.i.i.i.i, align 8, !tbaa !14, !alias.scope !292, !noalias !295
  %46 = load i64, ptr %39, align 8, !tbaa !20, !alias.scope !295, !noalias !292
  store i64 %46, ptr %37, align 8, !tbaa !20, !alias.scope !292, !noalias !295
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !19, !alias.scope !295, !noalias !292
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !19, !alias.scope !292, !noalias !295
  store ptr %39, ptr %.0911.i.i.i.i, align 8, !tbaa !14, !alias.scope !295, !noalias !292
  store i64 0, ptr %48, align 8, !tbaa !19, !alias.scope !295, !noalias !292
  store i8 0, ptr %39, align 1, !tbaa !20, !alias.scope !295, !noalias !292
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !278

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i.i18, align 8, !tbaa !24, !alias.scope !298, !noalias !301
  %54 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !14, !alias.scope !301, !noalias !298
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !19, !alias.scope !301, !noalias !298
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !303
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %54, ptr %.012.i.i.i.i18, align 8, !tbaa !14, !alias.scope !298, !noalias !301
  %62 = load i64, ptr %55, align 8, !tbaa !20, !alias.scope !301, !noalias !298
  store i64 %62, ptr %53, align 8, !tbaa !20, !alias.scope !298, !noalias !301
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !19, !alias.scope !301, !noalias !298
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !19, !alias.scope !298, !noalias !301
  store ptr %55, ptr %.0911.i.i.i.i19, align 8, !tbaa !14, !alias.scope !301, !noalias !298
  store i64 0, ptr %64, align 8, !tbaa !19, !alias.scope !301, !noalias !298
  store i8 0, ptr %55, align 1, !tbaa !20, !alias.scope !301, !noalias !298
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !278

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !23
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !10
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9rapidjson8internal5StackINS_12CrtAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  tail call void @free(ptr noundef %3) #31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE7DestroyEv.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 1) #30
  br label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE7DestroyEv.exit

_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE7DestroyEv.exit: ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E11ParseStreamILj1ES2_NS_25GenericInsituStringStreamIS2_EEEERS6_RT1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rapidjson::GenericReader", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !304
  store ptr %5, ptr %3, align 8, !tbaa !304
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store i64 256, ptr %7, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %8, align 8, !tbaa !96
  store i64 0, ptr %9, align 8, !tbaa !99
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %1, align 8, !tbaa !305
  br label %10

10:                                               ; preds = %.critedge.i.i.i, %2
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i.i, %2 ], [ %12, %.critedge.i.i.i ]
  %11 = load i8, ptr %.sroa.0.0.i.i.i, align 1, !tbaa !20
  switch i8 %11, label %20 [
    i8 32, label %.critedge.i.i.i
    i8 13, label %.critedge.i.i.i
    i8 10, label %.critedge.i.i.i
    i8 9, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %10, %10, %10, %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 1
  br label %10, !llvm.loop !306

.body:                                            ; preds = %23
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !205
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !307
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !205
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %18, ptr %19, align 8, !tbaa !307
  call void @free(ptr noundef %18) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #31
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #31
  resume { ptr, i32 } %13

20:                                               ; preds = %10
  store ptr %.sroa.0.0.i.i.i, ptr %1, align 8, !tbaa !305
  %21 = load i8, ptr %.sroa.0.0.i.i.i, align 1, !tbaa !20
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.thread.sink.split, label %23, !prof !150

23:                                               ; preds = %20
  invoke void @_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE10ParseValueILj1ENS_25GenericInsituStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %24 unwind label %.body

24:                                               ; preds = %23
  %25 = load i32, ptr %8, align 8, !tbaa !96
  %.not41.i = icmp eq i32 %25, 0
  br i1 %.not41.i, label %26, label %.thread, !prof !290

26:                                               ; preds = %24
  %.sroa.0.0.copyload.i.i36.i = load ptr, ptr %1, align 8, !tbaa !305
  br label %27

27:                                               ; preds = %.critedge.i.i38.i, %26
  %.sroa.0.0.i.i37.i = phi ptr [ %.sroa.0.0.copyload.i.i36.i, %26 ], [ %29, %.critedge.i.i38.i ]
  %28 = load i8, ptr %.sroa.0.0.i.i37.i, align 1, !tbaa !20
  switch i8 %28, label %30 [
    i8 32, label %.critedge.i.i38.i
    i8 13, label %.critedge.i.i38.i
    i8 10, label %.critedge.i.i38.i
    i8 9, label %.critedge.i.i38.i
  ]

.critedge.i.i38.i:                                ; preds = %27, %27, %27, %27
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i37.i, i64 1
  br label %27, !llvm.loop !306

30:                                               ; preds = %27
  store ptr %.sroa.0.0.i.i37.i, ptr %1, align 8, !tbaa !305
  %31 = load i8, ptr %.sroa.0.0.i.i37.i, align 1, !tbaa !20
  %.not.i = icmp eq i8 %31, 0
  br i1 %.not.i, label %41, label %.thread.sink.split, !prof !290

.thread.sink.split:                               ; preds = %30, %20
  %.sroa.0.0.i.i37.i.lcssa.sink = phi ptr [ %.sroa.0.0.i.i.i, %20 ], [ %.sroa.0.0.i.i37.i, %30 ]
  %.sink10 = phi i32 [ 1, %20 ], [ 2, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !112
  %34 = ptrtoint ptr %.sroa.0.0.i.i37.i.lcssa.sink to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  store i32 %.sink10, ptr %8, align 8, !tbaa !96
  store i64 %36, ptr %9, align 8, !tbaa !99
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %24
  %.sroa.0.0.i.ph = phi i32 [ %25, %24 ], [ %.sink10, %.thread.sink.split ]
  %.sroa.725.0.i7 = load i64, ptr %9, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !205
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !307
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %.sroa.0.0.i.ph, ptr %40, align 8, !tbaa !308
  %.sroa.51.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %.sroa.725.0.i7, ptr %.sroa.51.0..sroa_idx8, align 8, !tbaa !25
  br label %50

41:                                               ; preds = %30
  %.sroa.725.0.i = load i64, ptr %9, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !205
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %43, ptr %44, align 8, !tbaa !307
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %45, align 8, !tbaa !308
  %.sroa.51.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %.sroa.725.0.i, ptr %.sroa.51.0..sroa_idx, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !307
  %48 = getelementptr inbounds i8, ptr %47, i64 -16
  store ptr %48, ptr %46, align 8, !tbaa !307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !309
  %49 = getelementptr inbounds i8, ptr %47, i64 -2
  store i16 0, ptr %49, align 2, !tbaa !20
  br label %50

50:                                               ; preds = %.thread, %41
  %51 = phi ptr [ %37, %.thread ], [ %42, %41 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !205
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %53, ptr %54, align 8, !tbaa !307
  call void @free(ptr noundef %53) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %55 = load ptr, ptr %51, align 8, !tbaa !205
  call void @free(ptr noundef %55) #31
  %56 = load ptr, ptr %6, align 8, !tbaa !206
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEED2Ev.exit, label %58

58:                                               ; preds = %50
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef 1) #30
  br label %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEED2Ev.exit

_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEED2Ev.exit: ; preds = %50, %58
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #31
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  tail call void @free(ptr noundef %3) #31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 1) #30
  br label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEED2Ev.exit

_ZN9rapidjson8internal5StackINS_12CrtAllocatorEED2Ev.exit: ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE10ParseValueILj1ENS_25GenericInsituStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !109
  %5 = load i8, ptr %4, align 1, !tbaa !20
  switch i8 %5, label %111 [
    i8 110, label %6
    i8 116, label %38
    i8 102, label %71
    i8 34, label %108
    i8 123, label %109
    i8 91, label %110
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %1, align 8, !tbaa !109
  %8 = load i8, ptr %7, align 1, !tbaa !20
  %9 = icmp eq i8 %8, 117
  br i1 %9, label %10, label %.critedge.i, !prof !290

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %11, ptr %1, align 8, !tbaa !109
  %12 = load i8, ptr %11, align 1, !tbaa !20
  %13 = icmp eq i8 %12, 108
  br i1 %13, label %14, label %.critedge.i, !prof !290

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store ptr %15, ptr %1, align 8, !tbaa !109
  %16 = load i8, ptr %15, align 1, !tbaa !20
  %17 = icmp eq i8 %16, 108
  br i1 %17, label %18, label %.critedge.i, !prof !290

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %19, ptr %1, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !307
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !310
  %25 = icmp ugt ptr %22, %24
  br i1 %25, label %26, label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4NullEv.exit.i, !prof !150

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm(ptr noundef nonnull align 8 dereferenceable(48) %27, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %20, align 8, !tbaa !307
  br label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4NullEv.exit.i

_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4NullEv.exit.i: ; preds = %26, %18
  %28 = phi ptr [ %21, %18 ], [ %.pre.i.i, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %29, ptr %20, align 8, !tbaa !307
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br label %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE9ParseNullILj1ENS_25GenericInsituStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_.exit

.critedge.i:                                      ; preds = %14, %10, %6
  %30 = phi ptr [ %15, %14 ], [ %11, %10 ], [ %7, %6 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !112
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 3, ptr %36, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %35, ptr %37, align 8, !tbaa !99
  br label %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE9ParseNullILj1ENS_25GenericInsituStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %39, ptr %1, align 8, !tbaa !109
  %40 = load i8, ptr %39, align 1, !tbaa !20
  %41 = icmp eq i8 %40, 114
  br i1 %41, label %42, label %.critedge.i16, !prof !290

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %43, ptr %1, align 8, !tbaa !109
  %44 = load i8, ptr %43, align 1, !tbaa !20
  %45 = icmp eq i8 %44, 117
  br i1 %45, label %46, label %.critedge.i16, !prof !290

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store ptr %47, ptr %1, align 8, !tbaa !109
  %48 = load i8, ptr %47, align 1, !tbaa !20
  %49 = icmp eq i8 %48, 101
  br i1 %49, label %50, label %.critedge.i16, !prof !290

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %51, ptr %1, align 8, !tbaa !109
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !307
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !310
  %57 = icmp ugt ptr %54, %56
  br i1 %57, label %58, label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4BoolEb.exit.i, !prof !150

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm(ptr noundef nonnull align 8 dereferenceable(48) %59, i64 noundef 1)
  %.pre.i.i17 = load ptr, ptr %52, align 8, !tbaa !307
  br label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4BoolEb.exit.i

_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4BoolEb.exit.i: ; preds = %58, %50
  %60 = phi ptr [ %53, %50 ], [ %.pre.i.i17, %58 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %61, ptr %52, align 8, !tbaa !307
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 14
  store i16 10, ptr %62, align 2, !tbaa !20
  br label %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE9ParseNullILj1ENS_25GenericInsituStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_.exit

.critedge.i16:                                    ; preds = %46, %42, %38
  %63 = phi ptr [ %47, %46 ], [ %43, %42 ], [ %39, %38 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !112
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 3, ptr %69, align 8, !tbaa !96
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %68, ptr %70, align 8, !tbaa !99
  br label %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE9ParseNullILj1ENS_25GenericInsituStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_.exit

71:                                               ; preds = %3
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %72, ptr %1, align 8, !tbaa !109
  %73 = load i8, ptr %72, align 1, !tbaa !20
  %74 = icmp eq i8 %73, 97
  br i1 %74, label %75, label %.critedge.i18, !prof !290

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %76, ptr %1, align 8, !tbaa !109
  %77 = load i8, ptr %76, align 1, !tbaa !20
  %78 = icmp eq i8 %77, 108
  br i1 %78, label %79, label %.critedge.i18, !prof !290

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store ptr %80, ptr %1, align 8, !tbaa !109
  %81 = load i8, ptr %80, align 1, !tbaa !20
  %82 = icmp eq i8 %81, 115
  br i1 %82, label %83, label %.critedge.i18, !prof !290

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %84, ptr %1, align 8, !tbaa !109
  %85 = load i8, ptr %84, align 1, !tbaa !20
  %86 = icmp eq i8 %85, 101
  br i1 %86, label %87, label %.critedge.i18, !prof !290

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store ptr %88, ptr %1, align 8, !tbaa !109
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %90 = load ptr, ptr %89, align 8, !tbaa !307
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %93 = load ptr, ptr %92, align 8, !tbaa !310
  %94 = icmp ugt ptr %91, %93
  br i1 %94, label %95, label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4BoolEb.exit.i19, !prof !150

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm(ptr noundef nonnull align 8 dereferenceable(48) %96, i64 noundef 1)
  %.pre.i.i20 = load ptr, ptr %89, align 8, !tbaa !307
  br label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4BoolEb.exit.i19

_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4BoolEb.exit.i19: ; preds = %95, %87
  %97 = phi ptr [ %90, %87 ], [ %.pre.i.i20, %95 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %98, ptr %89, align 8, !tbaa !307
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 14
  store i16 9, ptr %99, align 2, !tbaa !20
  br label %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE9ParseNullILj1ENS_25GenericInsituStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_.exit

.critedge.i18:                                    ; preds = %83, %79, %75, %71
  %100 = phi ptr [ %84, %83 ], [ %80, %79 ], [ %76, %75 ], [ %72, %71 ]
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !112
  %103 = ptrtoint ptr %100 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 3, ptr %106, align 8, !tbaa !96
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %105, ptr %107, align 8, !tbaa !99
  br label %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE9ParseNullILj1ENS_25GenericInsituStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_.exit

108:                                              ; preds = %3
  tail call void @_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11ParseStringILj1ENS_25GenericInsituStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_b(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i1 noundef zeroext false)
  br label %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE9ParseNullILj1ENS_25GenericInsituStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_.exit

109:                                              ; preds = %3
  tail call void @_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11ParseObjectILj1ENS_25GenericInsituStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
  br label %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE9ParseNullILj1ENS_25GenericInsituStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_.exit

110:                                              ; preds = %3
  tail call void @_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE10ParseArrayILj1ENS_25GenericInsituStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
  br label %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE9ParseNullILj1ENS_25GenericInsituStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_.exit

111:                                              ; preds = %3
  tail call void @_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11ParseNumberILj1ENS_25GenericInsituStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
  br label %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE9ParseNullILj1ENS_25GenericInsituStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_.exit

_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE9ParseNullILj1ENS_25GenericInsituStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_.exit: ; preds = %.critedge.i18, %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4BoolEb.exit.i19, %.critedge.i16, %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4BoolEb.exit.i, %.critedge.i, %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4NullEv.exit.i, %111, %110, %109, %108
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11ParseStringILj1ENS_25GenericInsituStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_b(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i1 noundef zeroext %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rapidjson::internal::StreamLocalCopy", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !311
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %6, align 8, !tbaa !312
  %7 = load ptr, ptr %5, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %8, ptr %5, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %12

12:                                               ; preds = %.critedge56.i, %4
  %13 = phi ptr [ %.pre, %.critedge56.i ], [ %8, %4 ]
  %14 = load i8, ptr %13, align 1, !tbaa !20
  switch i8 %14, label %60 [
    i8 92, label %15
    i8 34, label %.thread
  ], !prof !314

15:                                               ; preds = %12
  %16 = load ptr, ptr %10, align 8, !tbaa !112
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %20, ptr %5, align 8, !tbaa !109
  %21 = load i8, ptr %20, align 1, !tbaa !20
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE19ParseStringToStreamILj1ES2_S2_NS_25GenericInsituStringStreamIS2_EES7_EEvRT2_RT3_E6escape, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !20
  %.not.i = icmp eq i8 %24, 0
  br i1 %.not.i, label %29, label %25, !prof !150

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store ptr %26, ptr %5, align 8, !tbaa !109
  %27 = load ptr, ptr %9, align 8, !tbaa !111
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %28, ptr %9, align 8, !tbaa !111
  store i8 %24, ptr %27, align 1, !tbaa !20
  br label %.critedge56.i

29:                                               ; preds = %15
  %30 = icmp eq i8 %21, 117
  br i1 %30, label %31, label %.noexc32, !prof !290

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store ptr %32, ptr %5, align 8, !tbaa !109
  %33 = invoke noundef i32 @_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE9ParseHex4INS_25GenericInsituStringStreamIS2_EEEEjRT_m(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %19)
          to label %.noexc27 unwind label %78

.noexc27:                                         ; preds = %31
  %34 = load i32, ptr %11, align 8, !tbaa !96
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %35, label %.thread.thread, !prof !290

35:                                               ; preds = %.noexc27
  %36 = and i32 %33, -1024
  %37 = icmp eq i32 %36, 55296
  br i1 %37, label %38, label %.critedge54.i, !prof !150

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !109
  %40 = load i8, ptr %39, align 1, !tbaa !20
  %41 = icmp eq i8 %40, 92
  br i1 %41, label %42, label %.noexc28, !prof !290

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %43, ptr %5, align 8, !tbaa !109
  %44 = load i8, ptr %43, align 1, !tbaa !20
  %45 = icmp eq i8 %44, 117
  br i1 %45, label %47, label %.noexc28, !prof !290

.noexc28:                                         ; preds = %42, %38
  store i32 9, ptr %11, align 8, !tbaa !96
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %19, ptr %46, align 8, !tbaa !99
  br label %.thread.thread

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 2
  store ptr %48, ptr %5, align 8, !tbaa !109
  %49 = invoke noundef i32 @_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE9ParseHex4INS_25GenericInsituStringStreamIS2_EEEEjRT_m(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %19)
          to label %.noexc30 unwind label %78

.noexc30:                                         ; preds = %47
  %50 = load i32, ptr %11, align 8, !tbaa !96
  %.not45 = icmp eq i32 %50, 0
  br i1 %.not45, label %51, label %.thread.thread, !prof !290

51:                                               ; preds = %.noexc30
  %52 = add i32 %49, -57344
  %53 = icmp ult i32 %52, -1024
  br i1 %53, label %.noexc31, label %55, !prof !150

.noexc31:                                         ; preds = %51
  store i32 9, ptr %11, align 8, !tbaa !96
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %19, ptr %54, align 8, !tbaa !99
  br label %.thread.thread

55:                                               ; preds = %51
  %56 = shl nuw nsw i32 %33, 10
  %57 = add nsw i32 %56, -56613888
  %58 = add nuw nsw i32 %57, %49
  br label %.critedge54.i

.critedge54.i:                                    ; preds = %55, %35
  %.0.i = phi i32 [ %58, %55 ], [ %33, %35 ]
  call void @_ZN9rapidjson4UTF8IcE6EncodeINS_25GenericInsituStringStreamIS1_EEEEvRT_j(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %.0.i)
  br label %.critedge56.i

.noexc32:                                         ; preds = %29
  store i32 10, ptr %11, align 8, !tbaa !96
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %19, ptr %59, align 8, !tbaa !99
  br label %.thread.thread

60:                                               ; preds = %12
  %61 = icmp ult i8 %14, 32
  br i1 %61, label %62, label %69, !prof !150

62:                                               ; preds = %60
  %63 = icmp eq i8 %14, 0
  %64 = load ptr, ptr %10, align 8, !tbaa !112
  %65 = ptrtoint ptr %13 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %63, label %.noexc33, label %.noexc34

.noexc33:                                         ; preds = %62
  store i32 11, ptr %11, align 8, !tbaa !96
  store i64 %67, ptr %68, align 8, !tbaa !99
  br label %.thread.thread

.noexc34:                                         ; preds = %62
  store i32 10, ptr %11, align 8, !tbaa !96
  store i64 %67, ptr %68, align 8, !tbaa !99
  br label %.thread.thread

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %70, ptr %5, align 8, !tbaa !109
  %71 = load i8, ptr %13, align 1, !tbaa !20
  %72 = load ptr, ptr %9, align 8, !tbaa !111
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %73, ptr %9, align 8, !tbaa !111
  store i8 %71, ptr %72, align 1, !tbaa !20
  br label %.critedge56.i

.critedge56.i:                                    ; preds = %25, %.critedge54.i, %69
  %.pre = load ptr, ptr %5, align 8, !tbaa !109
  br label %12

.thread:                                          ; preds = %12
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %74, ptr %5, align 8, !tbaa !109
  %75 = load ptr, ptr %9, align 8, !tbaa !111
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %76, ptr %9, align 8, !tbaa !111
  store i8 0, ptr %75, align 1, !tbaa !20
  %.pre86 = load i32, ptr %11, align 8, !tbaa !96
  %77 = icmp eq i32 %.pre86, 0
  br i1 %77, label %80, label %.thread.thread, !prof !315

78:                                               ; preds = %47, %31
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %120

80:                                               ; preds = %.thread
  %81 = load ptr, ptr %9, align 8, !tbaa !111
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %8 to i64
  %84 = xor i64 %83, -1
  %85 = add i64 %82, %84
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %88 = load ptr, ptr %87, align 8, !tbaa !307
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %91 = load ptr, ptr %90, align 8, !tbaa !310
  %92 = icmp ugt ptr %89, %91
  br i1 %3, label %93, label %105

93:                                               ; preds = %80
  br i1 %92, label %94, label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E3KeyEPKcjb.exit, !prof !150

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm(ptr noundef nonnull align 8 dereferenceable(48) %95, i64 noundef 1)
          to label %.noexc39 unwind label %117

.noexc39:                                         ; preds = %94
  %.pre.i38 = load ptr, ptr %87, align 8, !tbaa !307
  br label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E3KeyEPKcjb.exit

_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E3KeyEPKcjb.exit: ; preds = %.noexc39, %93
  %96 = phi ptr [ %88, %93 ], [ %.pre.i38, %.noexc39 ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %97, ptr %87, align 8, !tbaa !307
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 14
  store i16 1029, ptr %98, align 2, !tbaa !20
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !20
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, -281474976710656
  %103 = or i64 %102, %83
  %104 = inttoptr i64 %103 to ptr
  store ptr %104, ptr %99, align 8, !tbaa !20
  store i32 %86, ptr %96, align 8, !tbaa !20
  br label %.thread.thread

105:                                              ; preds = %80
  br i1 %92, label %106, label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6StringEPKcjb.exit, !prof !150

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm(ptr noundef nonnull align 8 dereferenceable(48) %107, i64 noundef 1)
          to label %.noexc37 unwind label %117

.noexc37:                                         ; preds = %106
  %.pre.i = load ptr, ptr %87, align 8, !tbaa !307
  br label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6StringEPKcjb.exit

_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6StringEPKcjb.exit: ; preds = %105, %.noexc37
  %108 = phi ptr [ %88, %105 ], [ %.pre.i, %.noexc37 ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %109, ptr %87, align 8, !tbaa !307
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 14
  store i16 1029, ptr %110, align 2, !tbaa !20
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !20
  %113 = ptrtoint ptr %112 to i64
  %114 = and i64 %113, -281474976710656
  %115 = or i64 %114, %83
  %116 = inttoptr i64 %115 to ptr
  store ptr %116, ptr %111, align 8, !tbaa !20
  store i32 %86, ptr %108, align 8, !tbaa !20
  br label %.thread.thread

117:                                              ; preds = %94, %106
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %120

.thread.thread:                                   ; preds = %.noexc30, %.noexc27, %.noexc34, %.noexc33, %.noexc28, %.noexc32, %.noexc31, %.thread, %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6StringEPKcjb.exit, %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E3KeyEPKcjb.exit
  %119 = load ptr, ptr %6, align 8, !tbaa !316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 24, i1 false), !tbaa.struct !311
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  ret void

120:                                              ; preds = %78, %117
  %.pn25 = phi { ptr, i32 } [ %118, %117 ], [ %79, %78 ]
  %121 = load ptr, ptr %6, align 8, !tbaa !316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 24, i1 false), !tbaa.struct !311
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  resume { ptr, i32 } %.pn25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11ParseObjectILj1ENS_25GenericInsituStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %5, ptr %1, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !307
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !310
  %11 = icmp ugt ptr %8, %10
  br i1 %11, label %12, label %14, !prof !150

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef 1)
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !307
  br label %14

14:                                               ; preds = %12, %3
  %15 = phi ptr [ %7, %3 ], [ %.pre.i, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %6, align 8, !tbaa !307
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 14
  store i16 3, ptr %17, align 2, !tbaa !20
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !305
  br label %18

18:                                               ; preds = %.critedge.i.i, %14
  %19 = phi ptr [ %.sroa.0.0.copyload.i.i, %14 ], [ %21, %.critedge.i.i ]
  %20 = load i8, ptr %19, align 1, !tbaa !20
  switch i8 %20, label %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj1ENS_25GenericInsituStringStreamIS2_EEEEvRT0_.exit [
    i8 32, label %.critedge.i.i
    i8 13, label %.critedge.i.i
    i8 10, label %.critedge.i.i
    i8 9, label %.critedge.i.i
  ]

.critedge.i.i:                                    ; preds = %18, %18, %18, %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 1
  br label %18, !llvm.loop !306

_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj1ENS_25GenericInsituStringStreamIS2_EEEEvRT0_.exit: ; preds = %18
  store ptr %19, ptr %1, align 8, !tbaa !305
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !96
  %.not44 = icmp eq i32 %23, 0
  br i1 %.not44, label %24, label %.loopexit, !prof !290

24:                                               ; preds = %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj1ENS_25GenericInsituStringStreamIS2_EEEEvRT0_.exit
  %25 = load i8, ptr %19, align 1, !tbaa !20
  switch i8 %25, label %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS_25GenericInsituStringStreamIS2_EEEEbRT_NS8_2ChE.exit._crit_edge [
    i8 125, label %26
    i8 34, label %.lr.ph
  ], !prof !318

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %27, ptr %1, align 8, !tbaa !109
  %28 = load ptr, ptr %6, align 8, !tbaa !307
  %29 = getelementptr inbounds i8, ptr %28, i64 -2
  store i16 3, ptr %29, align 2, !tbaa !20
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -281474976710656
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %30, align 8, !tbaa !20
  %35 = getelementptr inbounds i8, ptr %28, i64 -16
  %36 = getelementptr inbounds i8, ptr %28, i64 -12
  store i32 0, ptr %36, align 4, !tbaa !20
  store i32 0, ptr %35, align 8, !tbaa !20
  br label %.loopexit

_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS_25GenericInsituStringStreamIS2_EEEEbRT_NS8_2ChE.exit._crit_edge: ; preds = %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS_25GenericInsituStringStreamIS2_EEEEbRT_NS8_2ChE.exit, %24
  %.lcssa = phi ptr [ %19, %24 ], [ %.sroa.0.0.i.i41, %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS_25GenericInsituStringStreamIS2_EEEEbRT_NS8_2ChE.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !112
  %39 = ptrtoint ptr %.lcssa to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  store i32 4, ptr %22, align 8, !tbaa !96
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %41, ptr %42, align 8, !tbaa !99
  br label %.loopexit

.lr.ph:                                           ; preds = %24, %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS_25GenericInsituStringStreamIS2_EEEEbRT_NS8_2ChE.exit
  %.056 = phi i32 [ %70, %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS_25GenericInsituStringStreamIS2_EEEEbRT_NS8_2ChE.exit ], [ 0, %24 ]
  tail call void @_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11ParseStringILj1ENS_25GenericInsituStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_b(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i1 noundef zeroext true)
  %43 = load i32, ptr %22, align 8, !tbaa !96
  %.not45 = icmp eq i32 %43, 0
  br i1 %.not45, label %44, label %.loopexit, !prof !290

44:                                               ; preds = %.lr.ph
  %.sroa.0.0.copyload.i.i28 = load ptr, ptr %1, align 8, !tbaa !305
  br label %45

45:                                               ; preds = %.critedge.i.i30, %44
  %46 = phi ptr [ %.sroa.0.0.copyload.i.i28, %44 ], [ %48, %.critedge.i.i30 ]
  %47 = load i8, ptr %46, align 1, !tbaa !20
  switch i8 %47, label %49 [
    i8 32, label %.critedge.i.i30
    i8 13, label %.critedge.i.i30
    i8 10, label %.critedge.i.i30
    i8 9, label %.critedge.i.i30
  ]

.critedge.i.i30:                                  ; preds = %45, %45, %45, %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 1
  br label %45, !llvm.loop !306

49:                                               ; preds = %45
  store ptr %46, ptr %1, align 8, !tbaa !305
  %50 = load i8, ptr %46, align 1, !tbaa !20
  %51 = icmp eq i8 %50, 58
  br i1 %51, label %58, label %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS_25GenericInsituStringStreamIS2_EEEEbRT_NS8_2ChE.exit27, !prof !290

_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS_25GenericInsituStringStreamIS2_EEEEbRT_NS8_2ChE.exit27: ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !112
  %54 = ptrtoint ptr %46 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  store i32 5, ptr %22, align 8, !tbaa !96
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %56, ptr %57, align 8, !tbaa !99
  br label %.loopexit

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %59, ptr %1, align 8, !tbaa !109
  br label %60

60:                                               ; preds = %.critedge.i.i34, %58
  %.sroa.0.0.i.i33 = phi ptr [ %59, %58 ], [ %62, %.critedge.i.i34 ]
  %61 = load i8, ptr %.sroa.0.0.i.i33, align 1, !tbaa !20
  switch i8 %61, label %63 [
    i8 32, label %.critedge.i.i34
    i8 13, label %.critedge.i.i34
    i8 10, label %.critedge.i.i34
    i8 9, label %.critedge.i.i34
  ]

.critedge.i.i34:                                  ; preds = %60, %60, %60, %60
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i33, i64 1
  br label %60, !llvm.loop !306

63:                                               ; preds = %60
  store ptr %.sroa.0.0.i.i33, ptr %1, align 8, !tbaa !305
  tail call void @_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE10ParseValueILj1ENS_25GenericInsituStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
  %64 = load i32, ptr %22, align 8, !tbaa !96
  %.not47 = icmp eq i32 %64, 0
  br i1 %.not47, label %65, label %.loopexit, !prof !290

65:                                               ; preds = %63
  %.sroa.0.0.copyload.i.i36 = load ptr, ptr %1, align 8, !tbaa !305
  br label %66

66:                                               ; preds = %.critedge.i.i38, %65
  %.sroa.0.0.i.i37 = phi ptr [ %.sroa.0.0.copyload.i.i36, %65 ], [ %68, %.critedge.i.i38 ]
  %67 = load i8, ptr %.sroa.0.0.i.i37, align 1, !tbaa !20
  switch i8 %67, label %69 [
    i8 32, label %.critedge.i.i38
    i8 13, label %.critedge.i.i38
    i8 10, label %.critedge.i.i38
    i8 9, label %.critedge.i.i38
  ]

.critedge.i.i38:                                  ; preds = %66, %66, %66, %66
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i37, i64 1
  br label %66, !llvm.loop !306

69:                                               ; preds = %66
  store ptr %.sroa.0.0.i.i37, ptr %1, align 8, !tbaa !305
  %70 = add i32 %.056, 1
  %71 = load i8, ptr %.sroa.0.0.i.i37, align 1, !tbaa !20
  switch i8 %71, label %88 [
    i8 44, label %72
    i8 125, label %77
  ]

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i37, i64 1
  store ptr %73, ptr %1, align 8, !tbaa !109
  br label %74

74:                                               ; preds = %.critedge.i.i42, %72
  %.sroa.0.0.i.i41 = phi ptr [ %73, %72 ], [ %76, %.critedge.i.i42 ]
  %75 = load i8, ptr %.sroa.0.0.i.i41, align 1, !tbaa !20
  switch i8 %75, label %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS_25GenericInsituStringStreamIS2_EEEEbRT_NS8_2ChE.exit [
    i8 32, label %.critedge.i.i42
    i8 13, label %.critedge.i.i42
    i8 10, label %.critedge.i.i42
    i8 9, label %.critedge.i.i42
  ]

.critedge.i.i42:                                  ; preds = %74, %74, %74, %74
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i41, i64 1
  br label %74, !llvm.loop !306

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i37, i64 1
  store ptr %78, ptr %1, align 8, !tbaa !109
  %79 = tail call noundef zeroext i1 @_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E9EndObjectEj(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %70)
  br i1 %79, label %.loopexit, label %80, !prof !290

80:                                               ; preds = %77
  %81 = load ptr, ptr %1, align 8, !tbaa !109
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !112
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  store i32 16, ptr %22, align 8, !tbaa !96
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %86, ptr %87, align 8, !tbaa !99
  br label %.loopexit

88:                                               ; preds = %69
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !112
  %91 = ptrtoint ptr %.sroa.0.0.i.i37 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  store i32 6, ptr %22, align 8, !tbaa !96
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %93, ptr %94, align 8, !tbaa !99
  br label %.loopexit

_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS_25GenericInsituStringStreamIS2_EEEEbRT_NS8_2ChE.exit: ; preds = %74
  store ptr %.sroa.0.0.i.i41, ptr %1, align 8, !tbaa !305
  %95 = load i8, ptr %.sroa.0.0.i.i41, align 1, !tbaa !20
  %.not = icmp eq i8 %95, 34
  br i1 %.not, label %.lr.ph, label %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS_25GenericInsituStringStreamIS2_EEEEbRT_NS8_2ChE.exit._crit_edge, !prof !319, !llvm.loop !320

.loopexit:                                        ; preds = %.lr.ph, %63, %88, %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS_25GenericInsituStringStreamIS2_EEEEbRT_NS8_2ChE.exit27, %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS_25GenericInsituStringStreamIS2_EEEEbRT_NS8_2ChE.exit._crit_edge, %26, %80, %77, %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj1ENS_25GenericInsituStringStreamIS2_EEEEvRT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE10ParseArrayILj1ENS_25GenericInsituStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %5, ptr %1, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !307
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !310
  %11 = icmp ugt ptr %8, %10
  br i1 %11, label %12, label %14, !prof !150

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef 1)
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !307
  br label %14

14:                                               ; preds = %12, %3
  %15 = phi ptr [ %7, %3 ], [ %.pre.i, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %6, align 8, !tbaa !307
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 14
  store i16 4, ptr %17, align 2, !tbaa !20
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !305
  br label %18

18:                                               ; preds = %.critedge.i.i, %14
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.0.copyload.i.i, %14 ], [ %20, %.critedge.i.i ]
  %19 = load i8, ptr %.sroa.0.0.i.i, align 1, !tbaa !20
  switch i8 %19, label %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj1ENS_25GenericInsituStringStreamIS2_EEEEvRT0_.exit [
    i8 32, label %.critedge.i.i
    i8 13, label %.critedge.i.i
    i8 10, label %.critedge.i.i
    i8 9, label %.critedge.i.i
  ]

.critedge.i.i:                                    ; preds = %18, %18, %18, %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 1
  br label %18, !llvm.loop !306

_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj1ENS_25GenericInsituStringStreamIS2_EEEEvRT0_.exit: ; preds = %18
  store ptr %.sroa.0.0.i.i, ptr %1, align 8, !tbaa !305
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !96
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %.loopexit, !prof !290

23:                                               ; preds = %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj1ENS_25GenericInsituStringStreamIS2_EEEEvRT0_.exit
  %24 = load i8, ptr %.sroa.0.0.i.i, align 1, !tbaa !20
  %25 = icmp eq i8 %24, 93
  br i1 %25, label %27, label %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS_25GenericInsituStringStreamIS2_EEEEbRT_NS8_2ChE.exit.preheader, !prof !290

_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS_25GenericInsituStringStreamIS2_EEEEbRT_NS8_2ChE.exit.preheader: ; preds = %23
  tail call void @_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE10ParseValueILj1ENS_25GenericInsituStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
  %26 = load i32, ptr %21, align 8, !tbaa !96
  %.not2829 = icmp eq i32 %26, 0
  br i1 %.not2829, label %.lr.ph, label %.loopexit, !prof !321

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 1
  store ptr %28, ptr %1, align 8, !tbaa !109
  %29 = load ptr, ptr %6, align 8, !tbaa !307
  %30 = getelementptr inbounds i8, ptr %29, i64 -2
  store i16 4, ptr %30, align 2, !tbaa !20
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -281474976710656
  %35 = inttoptr i64 %34 to ptr
  store ptr %35, ptr %31, align 8, !tbaa !20
  %36 = getelementptr inbounds i8, ptr %29, i64 -16
  %37 = getelementptr inbounds i8, ptr %29, i64 -12
  store i32 0, ptr %37, align 4, !tbaa !20
  store i32 0, ptr %36, align 8, !tbaa !20
  br label %.loopexit

.lr.ph:                                           ; preds = %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS_25GenericInsituStringStreamIS2_EEEEbRT_NS8_2ChE.exit.preheader, %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS_25GenericInsituStringStreamIS2_EEEEbRT_NS8_2ChE.exit
  %.030 = phi i32 [ %43, %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS_25GenericInsituStringStreamIS2_EEEEbRT_NS8_2ChE.exit ], [ 0, %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS_25GenericInsituStringStreamIS2_EEEEbRT_NS8_2ChE.exit.preheader ]
  %.sroa.0.0.copyload.i.i20 = load ptr, ptr %1, align 8, !tbaa !305
  br label %38

38:                                               ; preds = %.critedge.i.i22, %.lr.ph
  %39 = phi ptr [ %.sroa.0.0.copyload.i.i20, %.lr.ph ], [ %41, %.critedge.i.i22 ]
  %40 = load i8, ptr %39, align 1, !tbaa !20
  switch i8 %40, label %42 [
    i8 32, label %.critedge.i.i22
    i8 13, label %.critedge.i.i22
    i8 10, label %.critedge.i.i22
    i8 9, label %.critedge.i.i22
  ]

.critedge.i.i22:                                  ; preds = %38, %38, %38, %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 1
  br label %38, !llvm.loop !306

42:                                               ; preds = %38
  %43 = add i32 %.030, 1
  store ptr %39, ptr %1, align 8, !tbaa !305
  %44 = load i8, ptr %39, align 1, !tbaa !20
  switch i8 %44, label %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS_25GenericInsituStringStreamIS2_EEEEbRT_NS8_2ChE.exit19 [
    i8 44, label %45
    i8 93, label %50
  ], !prof !322

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %46, ptr %1, align 8, !tbaa !109
  br label %47

47:                                               ; preds = %.critedge.i.i26, %45
  %.sroa.0.0.i.i25 = phi ptr [ %46, %45 ], [ %49, %.critedge.i.i26 ]
  %48 = load i8, ptr %.sroa.0.0.i.i25, align 1, !tbaa !20
  switch i8 %48, label %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS_25GenericInsituStringStreamIS2_EEEEbRT_NS8_2ChE.exit [
    i8 32, label %.critedge.i.i26
    i8 13, label %.critedge.i.i26
    i8 10, label %.critedge.i.i26
    i8 9, label %.critedge.i.i26
  ]

.critedge.i.i26:                                  ; preds = %47, %47, %47, %47
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i25, i64 1
  br label %47, !llvm.loop !306

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %51, ptr %1, align 8, !tbaa !109
  %52 = tail call noundef zeroext i1 @_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E8EndArrayEj(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %43)
  br i1 %52, label %.loopexit, label %53, !prof !290

53:                                               ; preds = %50
  %54 = load ptr, ptr %1, align 8, !tbaa !109
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !112
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  store i32 16, ptr %21, align 8, !tbaa !96
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %59, ptr %60, align 8, !tbaa !99
  br label %.loopexit

_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS_25GenericInsituStringStreamIS2_EEEEbRT_NS8_2ChE.exit19: ; preds = %42
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !112
  %63 = ptrtoint ptr %39 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  store i32 7, ptr %21, align 8, !tbaa !96
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %65, ptr %66, align 8, !tbaa !99
  br label %.loopexit

_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS_25GenericInsituStringStreamIS2_EEEEbRT_NS8_2ChE.exit: ; preds = %47
  store ptr %.sroa.0.0.i.i25, ptr %1, align 8, !tbaa !305
  tail call void @_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE10ParseValueILj1ENS_25GenericInsituStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
  %67 = load i32, ptr %21, align 8, !tbaa !96
  %.not28 = icmp eq i32 %67, 0
  br i1 %.not28, label %.lr.ph, label %.loopexit, !prof !319, !llvm.loop !323

.loopexit:                                        ; preds = %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS_25GenericInsituStringStreamIS2_EEEEbRT_NS8_2ChE.exit, %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS_25GenericInsituStringStreamIS2_EEEEbRT_NS8_2ChE.exit.preheader, %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS_25GenericInsituStringStreamIS2_EEEEbRT_NS8_2ChE.exit19, %27, %53, %50, %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj1ENS_25GenericInsituStringStreamIS2_EEEEvRT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11ParseNumberILj1ENS_25GenericInsituStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !305
  %.sroa.87.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.87.0.copyload = load ptr, ptr %.sroa.87.0..sroa_idx, align 8, !tbaa !305
  %.sroa.87341.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.87341.0.copyload = load ptr, ptr %.sroa.87341.0..sroa_idx, align 8, !tbaa !305
  %4 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %5 = ptrtoint ptr %.sroa.87341.0.copyload to i64
  %6 = sub i64 %4, %5
  %7 = load i8, ptr %.sroa.0.0.copyload, align 1, !tbaa !20
  %8 = icmp eq i8 %7, 45
  br i1 %8, label %9, label %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS4_12NumberStreamINS_25GenericInsituStringStreamIS2_EELb0ELb0EEEEEbRT_NSA_2ChE.exit, !prof !290

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 1
  %.pr = load i8, ptr %10, align 1, !tbaa !20
  br label %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS4_12NumberStreamINS_25GenericInsituStringStreamIS2_EELb0ELb0EEEEEbRT_NSA_2ChE.exit

_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS4_12NumberStreamINS_25GenericInsituStringStreamIS2_EELb0ELb0EEEEEbRT_NSA_2ChE.exit: ; preds = %9, %3
  %11 = phi i8 [ %.pr, %9 ], [ %7, %3 ]
  %.sroa.0.24 = phi ptr [ %10, %9 ], [ %.sroa.0.0.copyload, %3 ]
  %12 = icmp eq i8 %11, 48
  br i1 %12, label %13, label %15, !prof !150

13:                                               ; preds = %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS4_12NumberStreamINS_25GenericInsituStringStreamIS2_EELb0ELb0EEEEEbRT_NSA_2ChE.exit
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.24, i64 1
  %.pre = load i8, ptr %14, align 1, !tbaa !20
  br label %.critedge180

15:                                               ; preds = %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS4_12NumberStreamINS_25GenericInsituStringStreamIS2_EELb0ELb0EEEEEbRT_NSA_2ChE.exit
  %16 = add i8 %11, -49
  %or.cond431 = icmp ult i8 %16, 9
  br i1 %or.cond431, label %17, label %51, !prof !324

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.24, i64 1
  %19 = zext nneg i8 %11 to i32
  %20 = add nsw i32 %19, -48
  %21 = load i8, ptr %18, align 1, !tbaa !20
  %22 = add i8 %21, -48
  %or.cond432484 = icmp ult i8 %22, 10
  br i1 %8, label %.preheader451, label %.preheader453

.preheader453:                                    ; preds = %17
  br i1 %or.cond432484, label %.lr.ph, label %.critedge180, !prof !325

.preheader451:                                    ; preds = %17
  br i1 %or.cond432484, label %.lr.ph488, label %.critedge180, !prof !325

.lr.ph488:                                        ; preds = %.preheader451, %28
  %23 = phi i8 [ %35, %28 ], [ %21, %.preheader451 ]
  %.1105487 = phi i32 [ %33, %28 ], [ %20, %.preheader451 ]
  %.1128486 = phi i32 [ %34, %28 ], [ 0, %.preheader451 ]
  %.sroa.0.1485 = phi ptr [ %30, %28 ], [ %18, %.preheader451 ]
  %24 = icmp ugt i32 %.1105487, 214748363
  br i1 %24, label %25, label %28, !prof !150

25:                                               ; preds = %.lr.ph488
  %.not148 = icmp eq i32 %.1105487, 214748364
  br i1 %.not148, label %26, label %.loopexit

26:                                               ; preds = %25
  %27 = icmp samesign ugt i8 %23, 56
  br i1 %27, label %.loopexit, label %28, !prof !290

28:                                               ; preds = %26, %.lr.ph488
  %29 = mul nuw nsw i32 %.1105487, 10
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.1485, i64 1
  %31 = zext nneg i8 %23 to i32
  %32 = add nsw i32 %29, -48
  %33 = add i32 %32, %31
  %34 = add nuw nsw i32 %.1128486, 1
  %35 = load i8, ptr %30, align 1, !tbaa !20
  %36 = add i8 %35, -48
  %or.cond432 = icmp ult i8 %36, 10
  br i1 %or.cond432, label %.lr.ph488, label %.critedge180, !prof !326, !llvm.loop !327

.lr.ph:                                           ; preds = %.preheader453, %42
  %37 = phi i8 [ %49, %42 ], [ %21, %.preheader453 ]
  %.2106481 = phi i32 [ %47, %42 ], [ %20, %.preheader453 ]
  %.2129480 = phi i32 [ %48, %42 ], [ 0, %.preheader453 ]
  %.sroa.0.2479 = phi ptr [ %44, %42 ], [ %18, %.preheader453 ]
  %38 = icmp ugt i32 %.2106481, 429496728
  br i1 %38, label %39, label %42, !prof !150

39:                                               ; preds = %.lr.ph
  %.not = icmp eq i32 %.2106481, 429496729
  br i1 %.not, label %40, label %.loopexit

40:                                               ; preds = %39
  %41 = icmp samesign ugt i8 %37, 53
  br i1 %41, label %.loopexit, label %42, !prof !290

42:                                               ; preds = %40, %.lr.ph
  %43 = mul nuw i32 %.2106481, 10
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.2479, i64 1
  %45 = zext nneg i8 %37 to i32
  %46 = add i32 %43, -48
  %47 = add i32 %46, %45
  %48 = add nuw nsw i32 %.2129480, 1
  %49 = load i8, ptr %44, align 1, !tbaa !20
  %50 = add i8 %49, -48
  %or.cond433 = icmp ult i8 %50, 10
  br i1 %or.cond433, label %.lr.ph, label %.critedge180, !prof !326, !llvm.loop !328

51:                                               ; preds = %15
  %52 = ptrtoint ptr %.sroa.0.24 to i64
  %53 = sub i64 %52, %5
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 3, ptr %54, align 8, !tbaa !96
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %53, ptr %55, align 8, !tbaa !99
  br label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E5Int64El.exit

.loopexit:                                        ; preds = %40, %39, %26, %25
  %56 = phi i8 [ 57, %26 ], [ %23, %25 ], [ %37, %39 ], [ %37, %40 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.1485, %25 ], [ %.sroa.0.1485, %26 ], [ %.sroa.0.2479, %39 ], [ %.sroa.0.2479, %40 ]
  %.0137.shrunk = phi i32 [ 214748364, %26 ], [ %.1105487, %25 ], [ 429496729, %40 ], [ %.2106481, %39 ]
  %.0127 = phi i32 [ %.1128486, %25 ], [ %.1128486, %26 ], [ %.2129480, %39 ], [ %.2129480, %40 ]
  %.0137 = zext i32 %.0137.shrunk to i64
  br i1 %8, label %.lr.ph504, label %.lr.ph496

.lr.ph504:                                        ; preds = %.loopexit, %61
  %57 = phi i8 [ %68, %61 ], [ %56, %.loopexit ]
  %.4131503 = phi i32 [ %67, %61 ], [ %.0127, %.loopexit ]
  %.2139502 = phi i64 [ %66, %61 ], [ %.0137, %.loopexit ]
  %.sroa.0.5501 = phi ptr [ %63, %61 ], [ %.sroa.0.0, %.loopexit ]
  %58 = icmp ugt i64 %.2139502, 922337203685477579
  br i1 %58, label %59, label %61, !prof !150

59:                                               ; preds = %.lr.ph504
  %.not150 = icmp ne i64 %.2139502, 922337203685477580
  %60 = icmp samesign ugt i8 %57, 56
  %or.cond435 = select i1 %.not150, i1 true, i1 %60
  br i1 %or.cond435, label %.critedge172, label %61, !prof !329

61:                                               ; preds = %59, %.lr.ph504
  %62 = mul nuw nsw i64 %.2139502, 10
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.5501, i64 1
  %64 = and i8 %57, 15
  %65 = zext nneg i8 %64 to i64
  %66 = add nuw i64 %62, %65
  %67 = add nuw nsw i32 %.4131503, 1
  %68 = load i8, ptr %63, align 1, !tbaa !20
  %69 = add i8 %68, -48
  %or.cond434 = icmp ult i8 %69, 10
  br i1 %or.cond434, label %.lr.ph504, label %.critedge180, !prof !326, !llvm.loop !330

.lr.ph496:                                        ; preds = %.loopexit, %74
  %70 = phi i8 [ %81, %74 ], [ %56, %.loopexit ]
  %.5132495 = phi i32 [ %80, %74 ], [ %.0127, %.loopexit ]
  %.3140494 = phi i64 [ %79, %74 ], [ %.0137, %.loopexit ]
  %.sroa.0.6493 = phi ptr [ %76, %74 ], [ %.sroa.0.0, %.loopexit ]
  %71 = icmp ugt i64 %.3140494, 1844674407370955160
  br i1 %71, label %72, label %74, !prof !150

72:                                               ; preds = %.lr.ph496
  %.not149 = icmp ne i64 %.3140494, 1844674407370955161
  %73 = icmp samesign ugt i8 %70, 53
  %or.cond437 = select i1 %.not149, i1 true, i1 %73
  br i1 %or.cond437, label %.critedge172, label %74, !prof !329

74:                                               ; preds = %72, %.lr.ph496
  %75 = mul nuw i64 %.3140494, 10
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.6493, i64 1
  %77 = and i8 %70, 15
  %78 = zext nneg i8 %77 to i64
  %79 = add i64 %75, %78
  %80 = add nuw nsw i32 %.5132495, 1
  %81 = load i8, ptr %76, align 1, !tbaa !20
  %82 = add i8 %81, -48
  %or.cond436 = icmp ult i8 %82, 10
  br i1 %or.cond436, label %.lr.ph496, label %.critedge180, !prof !326, !llvm.loop !331

.critedge172:                                     ; preds = %72, %59
  %83 = phi i8 [ %57, %59 ], [ %70, %72 ]
  %.sroa.0.4 = phi ptr [ %.sroa.0.5501, %59 ], [ %.sroa.0.6493, %72 ]
  %.1138 = phi i64 [ %.2139502, %59 ], [ %.3140494, %72 ]
  %.3130 = phi i32 [ %.4131503, %59 ], [ %.5132495, %72 ]
  %.095 = uitofp i64 %.1138 to double
  br label %.lr.ph511

.lr.ph511:                                        ; preds = %.critedge172, %89
  %84 = phi i8 [ %95, %89 ], [ %83, %.critedge172 ]
  %.297510 = phi double [ %94, %89 ], [ %.095, %.critedge172 ]
  %.sroa.0.8509 = phi ptr [ %90, %89 ], [ %.sroa.0.4, %.critedge172 ]
  %85 = fcmp ult double %.297510, 0x7FB9999999999999
  br i1 %85, label %89, label %86, !prof !290

86:                                               ; preds = %.lr.ph511
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 13, ptr %87, align 8, !tbaa !96
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %6, ptr %88, align 8, !tbaa !99
  br label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E5Int64El.exit

89:                                               ; preds = %.lr.ph511
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.8509, i64 1
  %91 = zext nneg i8 %84 to i32
  %92 = add nsw i32 %91, -48
  %93 = uitofp nneg i32 %92 to double
  %94 = tail call double @llvm.fmuladd.f64(double %.297510, double 1.000000e+01, double %93)
  %95 = load i8, ptr %90, align 1, !tbaa !20
  %96 = add i8 %95, -48
  %or.cond438 = icmp ult i8 %96, 10
  br i1 %or.cond438, label %.lr.ph511, label %.critedge180, !prof !326, !llvm.loop !332

.critedge180:                                     ; preds = %42, %28, %74, %61, %89, %.preheader453, %.preheader451, %13
  %97 = phi i8 [ %.pre, %13 ], [ %21, %.preheader451 ], [ %21, %.preheader453 ], [ %95, %89 ], [ %68, %61 ], [ %81, %74 ], [ %35, %28 ], [ %49, %42 ]
  %98 = phi i1 [ false, %13 ], [ false, %.preheader451 ], [ false, %.preheader453 ], [ true, %89 ], [ false, %61 ], [ false, %74 ], [ false, %28 ], [ false, %42 ]
  %.0120369 = phi i8 [ 0, %13 ], [ 0, %.preheader451 ], [ 0, %.preheader453 ], [ 1, %89 ], [ 0, %61 ], [ 0, %74 ], [ 0, %28 ], [ 0, %42 ]
  %.3130368 = phi i32 [ 0, %13 ], [ 0, %.preheader451 ], [ 0, %.preheader453 ], [ %.3130, %89 ], [ %67, %61 ], [ %80, %74 ], [ %34, %28 ], [ %48, %42 ]
  %.1138367 = phi i64 [ 0, %13 ], [ 0, %.preheader451 ], [ 0, %.preheader453 ], [ %.1138, %89 ], [ %66, %61 ], [ %79, %74 ], [ 0, %28 ], [ 0, %42 ]
  %.0136356366 = phi i1 [ false, %13 ], [ false, %.preheader451 ], [ false, %.preheader453 ], [ true, %89 ], [ true, %61 ], [ true, %74 ], [ false, %28 ], [ false, %42 ]
  %.0104357365 = phi i32 [ 0, %13 ], [ %20, %.preheader451 ], [ %20, %.preheader453 ], [ %.0137.shrunk, %89 ], [ %.0137.shrunk, %61 ], [ %.0137.shrunk, %74 ], [ %33, %28 ], [ %47, %42 ]
  %.sroa.0.7 = phi ptr [ %14, %13 ], [ %18, %.preheader451 ], [ %18, %.preheader453 ], [ %90, %89 ], [ %63, %61 ], [ %76, %74 ], [ %30, %28 ], [ %44, %42 ]
  %.196 = phi double [ 0.000000e+00, %13 ], [ 0.000000e+00, %.preheader451 ], [ 0.000000e+00, %.preheader453 ], [ %94, %89 ], [ 0.000000e+00, %61 ], [ 0.000000e+00, %74 ], [ 0.000000e+00, %28 ], [ 0.000000e+00, %42 ]
  %99 = icmp eq i8 %97, 46
  br i1 %99, label %100, label %.critedge185, !prof !290

100:                                              ; preds = %.critedge180
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.7, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !20
  %103 = add i8 %102, -58
  %or.cond439 = icmp ult i8 %103, -10
  br i1 %or.cond439, label %104, label %109, !prof !333

104:                                              ; preds = %100
  %105 = ptrtoint ptr %101 to i64
  %106 = sub i64 %105, %5
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 14, ptr %107, align 8, !tbaa !96
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %106, ptr %108, align 8, !tbaa !99
  br label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E5Int64El.exit

109:                                              ; preds = %100
  br i1 %98, label %.lr.ph532.preheader, label %.lr.ph518.preheader

.lr.ph518.preheader:                              ; preds = %109
  %110 = zext i32 %.0104357365 to i64
  %spec.select = select i1 %.0136356366, i64 %.1138367, i64 %110
  br label %.lr.ph518

.lr.ph518:                                        ; preds = %.lr.ph518.preheader, %115
  %111 = phi i8 [ %124, %115 ], [ %102, %.lr.ph518.preheader ]
  %.1116517 = phi i32 [ %122, %115 ], [ 0, %.lr.ph518.preheader ]
  %.7134516 = phi i32 [ %spec.select183, %115 ], [ %.3130368, %.lr.ph518.preheader ]
  %.6143515 = phi i64 [ %121, %115 ], [ %spec.select, %.lr.ph518.preheader ]
  %.sroa.0.10514 = phi ptr [ %117, %115 ], [ %101, %.lr.ph518.preheader ]
  %112 = icmp samesign ugt i8 %111, 57
  %113 = icmp ugt i64 %.6143515, 9007199254740991
  %or.cond = select i1 %112, i1 true, i1 %113
  br i1 %or.cond, label %.thread598, label %115, !prof !334

.thread598:                                       ; preds = %.lr.ph518
  %114 = uitofp i64 %.6143515 to double
  br label %.lr.ph532.preheader

115:                                              ; preds = %.lr.ph518
  %116 = mul nuw nsw i64 %.6143515, 10
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0.10514, i64 1
  %118 = zext nneg i8 %111 to i64
  %119 = add nuw nsw i64 %118, 4294967248
  %120 = and i64 %119, 4294967295
  %121 = add nuw nsw i64 %120, %116
  %122 = add nsw i32 %.1116517, -1
  %.not151 = icmp ne i64 %121, 0
  %123 = zext i1 %.not151 to i32
  %spec.select183 = add nsw i32 %.7134516, %123
  %124 = load i8, ptr %117, align 1, !tbaa !20
  %125 = icmp sgt i8 %124, 47
  br i1 %125, label %.lr.ph518, label %126, !prof !319, !llvm.loop !335

126:                                              ; preds = %115
  %127 = uitofp nneg i64 %121 to double
  br label %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS4_12NumberStreamINS_25GenericInsituStringStreamIS2_EELb0ELb0EEEEEbRT_NSA_2ChE.exit196.thread

.lr.ph532.preheader:                              ; preds = %109, %.thread598
  %.398597 = phi double [ %114, %.thread598 ], [ %.196, %109 ]
  %.0115596 = phi i32 [ %.1116517, %.thread598 ], [ 0, %109 ]
  %.1121595 = phi i8 [ 1, %.thread598 ], [ %.0120369, %109 ]
  %.6133594 = phi i32 [ %.7134516, %.thread598 ], [ %.3130368, %109 ]
  %.4141593 = phi i64 [ %.6143515, %.thread598 ], [ %.1138367, %109 ]
  %.sroa.0.9592 = phi ptr [ %.sroa.0.10514, %.thread598 ], [ %101, %109 ]
  %128 = phi i8 [ %111, %.thread598 ], [ %102, %109 ]
  br label %.lr.ph532

.lr.ph532:                                        ; preds = %.lr.ph532.preheader, %142
  %129 = phi i8 [ %143, %142 ], [ %128, %.lr.ph532.preheader ]
  %.499531 = phi double [ %.5100, %142 ], [ %.398597, %.lr.ph532.preheader ]
  %.2117530 = phi i32 [ %.3118, %142 ], [ %.0115596, %.lr.ph532.preheader ]
  %.9529 = phi i32 [ %.10, %142 ], [ %.6133594, %.lr.ph532.preheader ]
  %.sroa.0.11528 = phi ptr [ %.sroa.0.12, %142 ], [ %.sroa.0.9592, %.lr.ph532.preheader ]
  %130 = icmp samesign ult i8 %129, 58
  br i1 %130, label %131, label %.critedge185, !prof !290

131:                                              ; preds = %.lr.ph532
  %132 = icmp slt i32 %.9529, 17
  br i1 %132, label %133, label %142

133:                                              ; preds = %131
  %134 = zext nneg i8 %129 to i32
  %135 = add nsw i32 %134, -48
  %136 = uitofp nneg i32 %135 to double
  %137 = tail call double @llvm.fmuladd.f64(double %.499531, double 1.000000e+01, double %136)
  %138 = add nsw i32 %.2117530, -1
  %139 = fcmp ogt double %137, 0.000000e+00
  br i1 %139, label %140, label %142, !prof !290

140:                                              ; preds = %133
  %141 = add nsw i32 %.9529, 1
  br label %142

142:                                              ; preds = %131, %133, %140
  %.10 = phi i32 [ %141, %140 ], [ %.9529, %133 ], [ %.9529, %131 ]
  %.3118 = phi i32 [ %138, %140 ], [ %138, %133 ], [ %.2117530, %131 ]
  %.5100 = phi double [ %137, %140 ], [ %137, %133 ], [ %.499531, %131 ]
  %.sroa.0.12 = getelementptr inbounds nuw i8, ptr %.sroa.0.11528, i64 1
  %143 = load i8, ptr %.sroa.0.12, align 1, !tbaa !20
  %144 = icmp sgt i8 %143, 47
  br i1 %144, label %.lr.ph532, label %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS4_12NumberStreamINS_25GenericInsituStringStreamIS2_EELb0ELb0EEEEEbRT_NSA_2ChE.exit196, !prof !319, !llvm.loop !336

.critedge185:                                     ; preds = %.lr.ph532, %.critedge180
  %.pr398 = phi i8 [ %97, %.critedge180 ], [ %129, %.lr.ph532 ]
  %.sroa.0.13 = phi ptr [ %.sroa.0.7, %.critedge180 ], [ %.sroa.0.11528, %.lr.ph532 ]
  %.7144 = phi i64 [ %.1138367, %.critedge180 ], [ %.4141593, %.lr.ph532 ]
  %.2122 = phi i8 [ %.0120369, %.critedge180 ], [ %.1121595, %.lr.ph532 ]
  %.4119 = phi i32 [ 0, %.critedge180 ], [ %.2117530, %.lr.ph532 ]
  %.6101 = phi double [ %.196, %.critedge180 ], [ %.499531, %.lr.ph532 ]
  switch i8 %.pr398, label %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS4_12NumberStreamINS_25GenericInsituStringStreamIS2_EELb0ELb0EEEEEbRT_NSA_2ChE.exit196 [
    i8 101, label %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS4_12NumberStreamINS_25GenericInsituStringStreamIS2_EELb0ELb0EEEEEbRT_NSA_2ChE.exit195
    i8 69, label %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS4_12NumberStreamINS_25GenericInsituStringStreamIS2_EELb0ELb0EEEEEbRT_NSA_2ChE.exit195
  ], !prof !337

_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS4_12NumberStreamINS_25GenericInsituStringStreamIS2_EELb0ELb0EEEEEbRT_NSA_2ChE.exit195: ; preds = %.critedge185, %.critedge185
  %.sroa.0.14 = getelementptr inbounds nuw i8, ptr %.sroa.0.13, i64 1
  %145 = trunc nuw i8 %.2122 to i1
  %146 = zext i32 %.0104357365 to i64
  %147 = select i1 %.0136356366, i64 %.7144, i64 %146
  %148 = uitofp i64 %147 to double
  %.8 = select i1 %145, double %.6101, double %148
  %149 = load i8, ptr %.sroa.0.14, align 1, !tbaa !20
  %.not693 = icmp eq i8 %149, 43
  br i1 %.not693, label %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS4_12NumberStreamINS_25GenericInsituStringStreamIS2_EELb0ELb0EEEEEbRT_NSA_2ChE.exit198, label %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS4_12NumberStreamINS_25GenericInsituStringStreamIS2_EELb0ELb0EEEEEbRT_NSA_2ChE.exit197, !prof !290

_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS4_12NumberStreamINS_25GenericInsituStringStreamIS2_EELb0ELb0EEEEEbRT_NSA_2ChE.exit197: ; preds = %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS4_12NumberStreamINS_25GenericInsituStringStreamIS2_EELb0ELb0EEEEEbRT_NSA_2ChE.exit195
  %150 = icmp eq i8 %149, 45
  br i1 %150, label %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS4_12NumberStreamINS_25GenericInsituStringStreamIS2_EELb0ELb0EEEEEbRT_NSA_2ChE.exit198, label %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS4_12NumberStreamINS_25GenericInsituStringStreamIS2_EELb0ELb0EEEEEbRT_NSA_2ChE.exit198.thread, !prof !290

_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS4_12NumberStreamINS_25GenericInsituStringStreamIS2_EELb0ELb0EEEEEbRT_NSA_2ChE.exit198: ; preds = %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS4_12NumberStreamINS_25GenericInsituStringStreamIS2_EELb0ELb0EEEEEbRT_NSA_2ChE.exit195, %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS4_12NumberStreamINS_25GenericInsituStringStreamIS2_EELb0ELb0EEEEEbRT_NSA_2ChE.exit197
  %.sroa.0.16.ph = getelementptr inbounds nuw i8, ptr %.sroa.0.13, i64 2
  %.pr421 = load i8, ptr %.sroa.0.16.ph, align 1, !tbaa !20
  %151 = add i8 %.pr421, -48
  %or.cond440 = icmp ult i8 %151, 10
  br i1 %or.cond440, label %156, label %190, !prof !324

_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS4_12NumberStreamINS_25GenericInsituStringStreamIS2_EELb0ELb0EEEEEbRT_NSA_2ChE.exit198.thread: ; preds = %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS4_12NumberStreamINS_25GenericInsituStringStreamIS2_EELb0ELb0EEEEEbRT_NSA_2ChE.exit197
  %152 = add i8 %149, -48
  %or.cond440605 = icmp ult i8 %152, 10
  br i1 %or.cond440605, label %.thread609, label %190, !prof !324

.thread609:                                       ; preds = %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS4_12NumberStreamINS_25GenericInsituStringStreamIS2_EELb0ELb0EEEEEbRT_NSA_2ChE.exit198.thread
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0.13, i64 2
  %154 = zext nneg i8 %149 to i32
  %155 = add nsw i32 %154, -48
  br label %173

156:                                              ; preds = %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS4_12NumberStreamINS_25GenericInsituStringStreamIS2_EELb0ELb0EEEEEbRT_NSA_2ChE.exit198
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0.13, i64 3
  %158 = zext nneg i8 %.pr421 to i32
  %159 = add nsw i32 %158, -48
  br i1 %.not693, label %173, label %.preheader444

.preheader444:                                    ; preds = %156
  %160 = load i8, ptr %157, align 1, !tbaa !20
  %161 = add i8 %160, -48
  %or.cond441536 = icmp ult i8 %161, 10
  br i1 %or.cond441536, label %.lr.ph539, label %.thread423, !prof !325

.lr.ph539:                                        ; preds = %.preheader444, %.critedge192
  %162 = phi i8 [ %.pre583, %.critedge192 ], [ %160, %.preheader444 ]
  %.1109538 = phi i32 [ %167, %.critedge192 ], [ %159, %.preheader444 ]
  %.sroa.0.17537 = phi ptr [ %164, %.critedge192 ], [ %157, %.preheader444 ]
  %163 = mul nsw i32 %.1109538, 10
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.0.17537, i64 1
  %165 = zext nneg i8 %162 to i32
  %166 = add i32 %163, -48
  %167 = add i32 %166, %165
  %168 = icmp sgt i32 %167, 214748363
  br i1 %168, label %.preheader, label %.critedge192

.preheader:                                       ; preds = %.lr.ph539, %.preheader
  %.sroa.0.19 = phi ptr [ %171, %.preheader ], [ %164, %.lr.ph539 ]
  %169 = load i8, ptr %.sroa.0.19, align 1, !tbaa !20
  %170 = add i8 %169, -48
  %or.cond442 = icmp ult i8 %170, 10
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0.19, i64 1
  br i1 %or.cond442, label %.preheader, label %.thread423, !prof !338, !llvm.loop !339

.critedge192:                                     ; preds = %.lr.ph539
  %.pre583 = load i8, ptr %164, align 1, !tbaa !20
  %.pre584 = add i8 %.pre583, -48
  %172 = icmp ult i8 %.pre584, 10
  br i1 %172, label %.lr.ph539, label %.thread423, !prof !340, !llvm.loop !341

173:                                              ; preds = %.thread609, %156
  %174 = phi i32 [ %155, %.thread609 ], [ %159, %156 ]
  %175 = phi ptr [ %153, %.thread609 ], [ %157, %156 ]
  %176 = sub nsw i32 308, %.4119
  br label %177

177:                                              ; preds = %180, %173
  %.sroa.0.20 = phi ptr [ %175, %173 ], [ %182, %180 ]
  %.2110 = phi i32 [ %174, %173 ], [ %185, %180 ]
  %178 = load i8, ptr %.sroa.0.20, align 1, !tbaa !20
  %179 = add i8 %178, -48
  %or.cond443 = icmp ult i8 %179, 10
  br i1 %or.cond443, label %180, label %.thread423, !prof !342

180:                                              ; preds = %177
  %181 = mul nsw i32 %.2110, 10
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.0.20, i64 1
  %183 = zext nneg i8 %178 to i32
  %184 = add i32 %181, -48
  %185 = add i32 %184, %183
  %186 = icmp sgt i32 %185, %176
  br i1 %186, label %187, label %177, !prof !150, !llvm.loop !343

187:                                              ; preds = %180
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 13, ptr %188, align 8, !tbaa !96
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %6, ptr %189, align 8, !tbaa !99
  br label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E5Int64El.exit

190:                                              ; preds = %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS4_12NumberStreamINS_25GenericInsituStringStreamIS2_EELb0ELb0EEEEEbRT_NSA_2ChE.exit198.thread, %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS4_12NumberStreamINS_25GenericInsituStringStreamIS2_EELb0ELb0EEEEEbRT_NSA_2ChE.exit198
  %.sroa.0.16607 = phi ptr [ %.sroa.0.14, %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS4_12NumberStreamINS_25GenericInsituStringStreamIS2_EELb0ELb0EEEEEbRT_NSA_2ChE.exit198.thread ], [ %.sroa.0.16.ph, %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS4_12NumberStreamINS_25GenericInsituStringStreamIS2_EELb0ELb0EEEEEbRT_NSA_2ChE.exit198 ]
  %191 = ptrtoint ptr %.sroa.0.16607 to i64
  %192 = sub i64 %191, %5
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 15, ptr %193, align 8, !tbaa !96
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %192, ptr %194, align 8, !tbaa !99
  br label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E5Int64El.exit

.thread423:                                       ; preds = %.critedge192, %.preheader, %177, %.preheader444
  %.0107608612 = phi i1 [ true, %.preheader444 ], [ false, %177 ], [ true, %.preheader ], [ true, %.critedge192 ]
  %.sroa.0.23 = phi ptr [ %157, %.preheader444 ], [ %.sroa.0.20, %177 ], [ %.sroa.0.19, %.preheader ], [ %164, %.critedge192 ]
  %.5113 = phi i32 [ %159, %.preheader444 ], [ %.2110, %177 ], [ %167, %.preheader ], [ %167, %.critedge192 ]
  %195 = sub nsw i32 0, %.5113
  %spec.select193 = select i1 %.0107608612, i32 %195, i32 %.5113
  br label %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS4_12NumberStreamINS_25GenericInsituStringStreamIS2_EELb0ELb0EEEEEbRT_NSA_2ChE.exit196.thread

_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS4_12NumberStreamINS_25GenericInsituStringStreamIS2_EELb0ELb0EEEEEbRT_NSA_2ChE.exit196: ; preds = %142, %.critedge185
  %.7144378396 = phi i64 [ %.7144, %.critedge185 ], [ %.4141593, %142 ]
  %.4119380389 = phi i32 [ %.4119, %.critedge185 ], [ %.3118, %142 ]
  %.sroa.0.15 = phi ptr [ %.sroa.0.13, %.critedge185 ], [ %.sroa.0.12, %142 ]
  %.3123 = phi i8 [ %.2122, %.critedge185 ], [ %.1121595, %142 ]
  %.7102 = phi double [ %.6101, %.critedge185 ], [ %.5100, %142 ]
  %196 = trunc nuw i8 %.3123 to i1
  br i1 %196, label %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS4_12NumberStreamINS_25GenericInsituStringStreamIS2_EELb0ELb0EEEEEbRT_NSA_2ChE.exit196.thread, label %238

_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS4_12NumberStreamINS_25GenericInsituStringStreamIS2_EELb0ELb0EEEEEbRT_NSA_2ChE.exit196.thread: ; preds = %126, %.thread423, %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS4_12NumberStreamINS_25GenericInsituStringStreamIS2_EELb0ELb0EEEEEbRT_NSA_2ChE.exit196
  %.7102627 = phi double [ %.7102, %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS4_12NumberStreamINS_25GenericInsituStringStreamIS2_EELb0ELb0EEEEEbRT_NSA_2ChE.exit196 ], [ %127, %126 ], [ %.8, %.thread423 ]
  %.0108626 = phi i32 [ 0, %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS4_12NumberStreamINS_25GenericInsituStringStreamIS2_EELb0ELb0EEEEEbRT_NSA_2ChE.exit196 ], [ 0, %126 ], [ %spec.select193, %.thread423 ]
  %.sroa.0.15625 = phi ptr [ %.sroa.0.15, %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS4_12NumberStreamINS_25GenericInsituStringStreamIS2_EELb0ELb0EEEEEbRT_NSA_2ChE.exit196 ], [ %117, %126 ], [ %.sroa.0.23, %.thread423 ]
  %.4119380389623 = phi i32 [ %.4119380389, %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS4_12NumberStreamINS_25GenericInsituStringStreamIS2_EELb0ELb0EEEEEbRT_NSA_2ChE.exit196 ], [ %122, %126 ], [ %.4119, %.thread423 ]
  %197 = add nsw i32 %.0108626, %.4119380389623
  %198 = icmp slt i32 %197, -308
  br i1 %198, label %199, label %208

199:                                              ; preds = %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS4_12NumberStreamINS_25GenericInsituStringStreamIS2_EELb0ELb0EEEEEbRT_NSA_2ChE.exit196.thread
  %200 = icmp samesign ult i32 %197, -616
  br i1 %200, label %_ZN9rapidjson8internal21StrtodNormalPrecisionEdi.exit, label %201

201:                                              ; preds = %199
  %202 = fdiv double %.7102627, 1.000000e+308
  %203 = sub nuw nsw i32 -308, %197
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw [309 x double], ptr @_ZZN9rapidjson8internal5Pow10EiE1e, i64 0, i64 %204
  %206 = load double, ptr %205, align 8, !tbaa !344
  %207 = fdiv double %202, %206
  br label %_ZN9rapidjson8internal21StrtodNormalPrecisionEdi.exit

208:                                              ; preds = %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS4_12NumberStreamINS_25GenericInsituStringStreamIS2_EELb0ELb0EEEEEbRT_NSA_2ChE.exit196.thread
  %209 = icmp sgt i32 %197, -1
  br i1 %209, label %210, label %215

210:                                              ; preds = %208
  %211 = zext nneg i32 %197 to i64
  %212 = getelementptr inbounds nuw [309 x double], ptr @_ZZN9rapidjson8internal5Pow10EiE1e, i64 0, i64 %211
  %213 = load double, ptr %212, align 8, !tbaa !344
  %214 = fmul double %.7102627, %213
  br label %_ZN9rapidjson8internal21StrtodNormalPrecisionEdi.exit

215:                                              ; preds = %208
  %216 = sub nsw i32 0, %197
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds nuw [309 x double], ptr @_ZZN9rapidjson8internal5Pow10EiE1e, i64 0, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !344
  %220 = fdiv double %.7102627, %219
  br label %_ZN9rapidjson8internal21StrtodNormalPrecisionEdi.exit

_ZN9rapidjson8internal21StrtodNormalPrecisionEdi.exit: ; preds = %215, %210, %201, %199
  %.0.i = phi double [ %207, %201 ], [ 0.000000e+00, %199 ], [ %214, %210 ], [ %220, %215 ]
  %221 = fneg double %.0.i
  %222 = select i1 %8, double %221, double %.0.i
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %224 = load ptr, ptr %223, align 8, !tbaa !307
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %227 = load ptr, ptr %226, align 8, !tbaa !310
  %228 = icmp ugt ptr %225, %227
  br i1 %228, label %229, label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6DoubleEd.exit, !prof !150

229:                                              ; preds = %_ZN9rapidjson8internal21StrtodNormalPrecisionEdi.exit
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm(ptr noundef nonnull align 8 dereferenceable(48) %230, i64 noundef 1)
          to label %.noexc unwind label %236

.noexc:                                           ; preds = %229
  %.pre.i = load ptr, ptr %223, align 8, !tbaa !307
  br label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6DoubleEd.exit

_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6DoubleEd.exit: ; preds = %_ZN9rapidjson8internal21StrtodNormalPrecisionEdi.exit, %.noexc
  %231 = phi ptr [ %224, %_ZN9rapidjson8internal21StrtodNormalPrecisionEdi.exit ], [ %.pre.i, %.noexc ]
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store ptr %232, ptr %223, align 8, !tbaa !307
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i64 150307637563490304, ptr %233, align 8
  store double %222, ptr %231, align 8, !tbaa !20
  br label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E5Int64El.exit

234:                                              ; preds = %296, %280, %265, %248
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %304

236:                                              ; preds = %229
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %304

238:                                              ; preds = %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS4_12NumberStreamINS_25GenericInsituStringStreamIS2_EELb0ELb0EEEEEbRT_NSA_2ChE.exit196
  br i1 %.0136356366, label %239, label %271

239:                                              ; preds = %238
  br i1 %8, label %240, label %258

240:                                              ; preds = %239
  %241 = sub i64 0, %.7144378396
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %243 = load ptr, ptr %242, align 8, !tbaa !307
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %246 = load ptr, ptr %245, align 8, !tbaa !310
  %247 = icmp ugt ptr %244, %246
  br i1 %247, label %248, label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE7ReserveINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i, !prof !150

248:                                              ; preds = %240
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm(ptr noundef nonnull align 8 dereferenceable(48) %249, i64 noundef 1)
          to label %.noexc200 unwind label %234

.noexc200:                                        ; preds = %248
  %.pre.i199 = load ptr, ptr %242, align 8, !tbaa !307
  br label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE7ReserveINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i

_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE7ReserveINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i: ; preds = %.noexc200, %240
  %250 = phi ptr [ %243, %240 ], [ %.pre.i199, %.noexc200 ]
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store ptr %251, ptr %242, align 8, !tbaa !307
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store i64 42221246506598400, ptr %252, align 8
  store i64 %241, ptr %250, align 8, !tbaa !20
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 14
  %254 = icmp sgt i64 %241, -1
  br i1 %254, label %255, label %256

255:                                              ; preds = %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE7ReserveINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i
  %.not.i.i = icmp samesign ult i64 %241, 4294967296
  %spec.select.i.i = select i1 %.not.i.i, i16 470, i16 406
  %.not5.i.i = icmp samesign ult i64 %241, 2147483648
  %spec.store.select.i.i = select i1 %.not5.i.i, i16 502, i16 %spec.select.i.i
  br label %.sink.split.i.i

256:                                              ; preds = %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE7ReserveINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i
  %257 = icmp samesign ugt i64 %241, -2147483649
  br i1 %257, label %.sink.split.i.i, label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E5Int64El.exit

.sink.split.i.i:                                  ; preds = %256, %255
  %spec.store.select.sink.i.i = phi i16 [ %spec.store.select.i.i, %255 ], [ 182, %256 ]
  store i16 %spec.store.select.sink.i.i, ptr %253, align 2
  br label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E5Int64El.exit

258:                                              ; preds = %239
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %260 = load ptr, ptr %259, align 8, !tbaa !307
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %263 = load ptr, ptr %262, align 8, !tbaa !310
  %264 = icmp ugt ptr %261, %263
  br i1 %264, label %265, label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6Uint64Em.exit, !prof !150

265:                                              ; preds = %258
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm(ptr noundef nonnull align 8 dereferenceable(48) %266, i64 noundef 1)
          to label %.noexc207 unwind label %234

.noexc207:                                        ; preds = %265
  %.pre.i206 = load ptr, ptr %259, align 8, !tbaa !307
  br label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6Uint64Em.exit

_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6Uint64Em.exit: ; preds = %258, %.noexc207
  %267 = phi ptr [ %260, %258 ], [ %.pre.i206, %.noexc207 ]
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store ptr %268, ptr %259, align 8, !tbaa !307
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i64 0, ptr %269, align 8
  store i64 %.7144378396, ptr %267, align 8, !tbaa !20
  %.not.i.i202 = icmp sgt i64 %.7144378396, -1
  %spec.select.i.i203 = select i1 %.not.i.i202, i16 406, i16 278
  %.not4.i.i = icmp ult i64 %.7144378396, 4294967296
  %.not5.i.i204 = icmp samesign ult i64 %.7144378396, 2147483648
  %spec.store.select.i.i205 = select i1 %.not5.i.i204, i16 502, i16 470
  %storemerge.i.i = select i1 %.not4.i.i, i16 %spec.store.select.i.i205, i16 %spec.select.i.i203
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 14
  store i16 %storemerge.i.i, ptr %270, align 2
  br label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E5Int64El.exit

271:                                              ; preds = %238
  br i1 %8, label %272, label %289

272:                                              ; preds = %271
  %273 = sub i32 0, %.0104357365
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %275 = load ptr, ptr %274, align 8, !tbaa !307
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %278 = load ptr, ptr %277, align 8, !tbaa !310
  %279 = icmp ugt ptr %276, %278
  br i1 %279, label %280, label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E3IntEi.exit, !prof !150

280:                                              ; preds = %272
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm(ptr noundef nonnull align 8 dereferenceable(48) %281, i64 noundef 1)
          to label %.noexc210 unwind label %234

.noexc210:                                        ; preds = %280
  %.pre.i209 = load ptr, ptr %274, align 8, !tbaa !307
  br label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E3IntEi.exit

_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E3IntEi.exit: ; preds = %272, %.noexc210
  %282 = phi ptr [ %275, %272 ], [ %.pre.i209, %.noexc210 ]
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  store ptr %283, ptr %274, align 8, !tbaa !307
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store i64 0, ptr %284, align 8
  %285 = sext i32 %273 to i64
  store i64 %285, ptr %282, align 8, !tbaa !20
  %286 = icmp sgt i32 %273, -1
  %287 = select i1 %286, i16 502, i16 182
  %288 = getelementptr inbounds nuw i8, ptr %282, i64 14
  store i16 %287, ptr %288, align 2, !tbaa !20
  br label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E5Int64El.exit

289:                                              ; preds = %271
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %291 = load ptr, ptr %290, align 8, !tbaa !307
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %294 = load ptr, ptr %293, align 8, !tbaa !310
  %295 = icmp ugt ptr %292, %294
  br i1 %295, label %296, label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4UintEj.exit, !prof !150

296:                                              ; preds = %289
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm(ptr noundef nonnull align 8 dereferenceable(48) %297, i64 noundef 1)
          to label %.noexc214 unwind label %234

.noexc214:                                        ; preds = %296
  %.pre.i213 = load ptr, ptr %290, align 8, !tbaa !307
  br label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4UintEj.exit

_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4UintEj.exit: ; preds = %289, %.noexc214
  %298 = phi ptr [ %291, %289 ], [ %.pre.i213, %.noexc214 ]
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  store ptr %299, ptr %290, align 8, !tbaa !307
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store i64 0, ptr %300, align 8
  %301 = zext i32 %.0104357365 to i64
  store i64 %301, ptr %298, align 8, !tbaa !20
  %.not.i.i212 = icmp sgt i32 %.0104357365, -1
  %302 = select i1 %.not.i.i212, i16 502, i16 470
  %303 = getelementptr inbounds nuw i8, ptr %298, i64 14
  store i16 %302, ptr %303, align 2, !tbaa !20
  br label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E5Int64El.exit

_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E5Int64El.exit: ; preds = %190, %187, %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6DoubleEd.exit, %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6Uint64Em.exit, %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E3IntEi.exit, %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4UintEj.exit, %256, %.sink.split.i.i, %104, %86, %51
  %.sroa.0.3 = phi ptr [ %.sroa.0.8509, %86 ], [ %101, %104 ], [ %.sroa.0.24, %51 ], [ %.sroa.0.15, %.sink.split.i.i ], [ %.sroa.0.15, %256 ], [ %.sroa.0.15, %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4UintEj.exit ], [ %.sroa.0.15, %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E3IntEi.exit ], [ %.sroa.0.15, %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6Uint64Em.exit ], [ %.sroa.0.15625, %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6DoubleEd.exit ], [ %.sroa.0.16607, %190 ], [ %182, %187 ]
  store ptr %.sroa.0.3, ptr %1, align 8, !tbaa !305
  store ptr %.sroa.87.0.copyload, ptr %.sroa.87.0..sroa_idx, align 8, !tbaa !305
  store ptr %.sroa.87341.0.copyload, ptr %.sroa.87341.0..sroa_idx, align 8, !tbaa !305
  ret void

304:                                              ; preds = %236, %234
  %.sroa.0.15624 = phi ptr [ %.sroa.0.15625, %236 ], [ %.sroa.0.15, %234 ]
  %.pn159.pn.pn = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ]
  store ptr %.sroa.0.15624, ptr %1, align 8, !tbaa !305
  store ptr %.sroa.87.0.copyload, ptr %.sroa.87.0..sroa_idx, align 8, !tbaa !305
  store ptr %.sroa.87341.0.copyload, ptr %.sroa.87341.0..sroa_idx, align 8, !tbaa !305
  resume { ptr, i32 } %.pn159.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !205
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !304
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %6
  %9 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #29
  store ptr %9, ptr %0, align 8, !tbaa !304
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !206
  br label %11

11:                                               ; preds = %8, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !93
  br label %23

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !310
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %4 to i64
  %19 = sub i64 %17, %18
  %20 = add i64 %19, 1
  %21 = lshr i64 %20, 1
  %22 = add i64 %21, %19
  br label %23

23:                                               ; preds = %14, %11
  %.pre-phi = phi i64 [ %18, %14 ], [ 0, %11 ]
  %.0 = phi i64 [ %22, %14 ], [ %13, %11 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !307
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %.pre-phi
  %28 = shl i64 %1, 4
  %29 = add i64 %27, %28
  %spec.select = tail call i64 @llvm.umax.i64(i64 %.0, i64 %29)
  %30 = icmp eq i64 %spec.select, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  tail call void @free(ptr noundef %4) #31
  br label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ResizeEm.exit

32:                                               ; preds = %23
  %33 = tail call ptr @realloc(ptr noundef %4, i64 noundef %spec.select) #35
  br label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ResizeEm.exit

_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ResizeEm.exit: ; preds = %31, %32
  %.0.i.i = phi ptr [ null, %31 ], [ %33, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.0.i.i, ptr %3, align 8, !tbaa !205
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %27
  store ptr %35, ptr %24, align 8, !tbaa !307
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %spec.select
  store ptr %36, ptr %34, align 8, !tbaa !310
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE9ParseHex4INS_25GenericInsituStringStreamIS2_EEEEjRT_m(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %.promoted = load ptr, ptr %1, align 8, !tbaa !109
  br label %4

4:                                                ; preds = %3, %18
  %.03242 = phi i32 [ 0, %3 ], [ %21, %18 ]
  %.03341 = phi i32 [ 0, %3 ], [ %19, %18 ]
  %5 = phi ptr [ %.promoted, %3 ], [ %20, %18 ]
  %6 = load i8, ptr %5, align 1, !tbaa !20
  %7 = shl i32 %.03341, 4
  %8 = sext i8 %6 to i32
  %9 = add i32 %7, %8
  %10 = add i8 %6, -48
  %or.cond = icmp ult i8 %10, 10
  br i1 %or.cond, label %18, label %11

11:                                               ; preds = %4
  %12 = add i8 %6, -65
  %or.cond6 = icmp ult i8 %12, 6
  br i1 %or.cond6, label %18, label %13

13:                                               ; preds = %11
  %14 = add i8 %6, -97
  %or.cond9 = icmp ult i8 %14, 6
  br i1 %or.cond9, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 8, ptr %16, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %2, ptr %17, align 8, !tbaa !99
  br label %.loopexit

18:                                               ; preds = %13, %11, %4
  %.sink = phi i32 [ -48, %4 ], [ -55, %11 ], [ -87, %13 ]
  %19 = add i32 %9, %.sink
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %20, ptr %1, align 8, !tbaa !109
  %21 = add nuw nsw i32 %.03242, 1
  %exitcond = icmp eq i32 %21, 4
  br i1 %exitcond, label %.loopexit, label %4, !llvm.loop !346

.loopexit:                                        ; preds = %18, %15
  %spec.select = phi i32 [ 0, %15 ], [ %19, %18 ]
  ret i32 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9rapidjson4UTF8IcE6EncodeINS_25GenericInsituStringStreamIS1_EEEEvRT_j(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = trunc nuw nsw i32 %1 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %8, ptr %6, align 8, !tbaa !111
  store i8 %5, ptr %7, align 1, !tbaa !20
  br label %64

9:                                                ; preds = %2
  %10 = icmp ult i32 %1, 2048
  br i1 %10, label %11, label %23

11:                                               ; preds = %9
  %12 = lshr i32 %1, 6
  %13 = trunc nuw nsw i32 %12 to i8
  %14 = or disjoint i8 %13, -64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !111
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %17, ptr %15, align 8, !tbaa !111
  store i8 %14, ptr %16, align 1, !tbaa !20
  %18 = trunc i32 %1 to i8
  %19 = and i8 %18, 63
  %20 = or disjoint i8 %19, -128
  %21 = load ptr, ptr %15, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %15, align 8, !tbaa !111
  store i8 %20, ptr %21, align 1, !tbaa !20
  br label %64

23:                                               ; preds = %9
  %24 = icmp ult i32 %1, 65536
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !111
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %27, ptr %25, align 8, !tbaa !111
  br i1 %24, label %28, label %43

28:                                               ; preds = %23
  %29 = lshr i32 %1, 12
  %30 = trunc nuw nsw i32 %29 to i8
  %31 = or disjoint i8 %30, -32
  store i8 %31, ptr %26, align 1, !tbaa !20
  %32 = lshr i32 %1, 6
  %33 = trunc i32 %32 to i8
  %34 = and i8 %33, 63
  %35 = or disjoint i8 %34, -128
  %36 = load ptr, ptr %25, align 8, !tbaa !111
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %37, ptr %25, align 8, !tbaa !111
  store i8 %35, ptr %36, align 1, !tbaa !20
  %38 = trunc i32 %1 to i8
  %39 = and i8 %38, 63
  %40 = or disjoint i8 %39, -128
  %41 = load ptr, ptr %25, align 8, !tbaa !111
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %42, ptr %25, align 8, !tbaa !111
  store i8 %40, ptr %41, align 1, !tbaa !20
  br label %64

43:                                               ; preds = %23
  %44 = lshr i32 %1, 18
  %45 = trunc i32 %44 to i8
  %46 = or i8 %45, -16
  store i8 %46, ptr %26, align 1, !tbaa !20
  %47 = lshr i32 %1, 12
  %48 = trunc i32 %47 to i8
  %49 = and i8 %48, 63
  %50 = or disjoint i8 %49, -128
  %51 = load ptr, ptr %25, align 8, !tbaa !111
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %52, ptr %25, align 8, !tbaa !111
  store i8 %50, ptr %51, align 1, !tbaa !20
  %53 = lshr i32 %1, 6
  %54 = trunc i32 %53 to i8
  %55 = and i8 %54, 63
  %56 = or disjoint i8 %55, -128
  %57 = load ptr, ptr %25, align 8, !tbaa !111
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store ptr %58, ptr %25, align 8, !tbaa !111
  store i8 %56, ptr %57, align 1, !tbaa !20
  %59 = trunc i32 %1 to i8
  %60 = and i8 %59, 63
  %61 = or disjoint i8 %60, -128
  %62 = load ptr, ptr %25, align 8, !tbaa !111
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %63, ptr %25, align 8, !tbaa !111
  store i8 %61, ptr %62, align 1, !tbaa !20
  br label %64

64:                                               ; preds = %11, %43, %28, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E9EndObjectEj(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = zext i32 %1 to i64
  %.neg.i = mul nsw i64 %3, -32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !307
  %6 = getelementptr inbounds i8, ptr %5, i64 %.neg.i
  store ptr %6, ptr %4, align 8, !tbaa !307
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = getelementptr inbounds i8, ptr %6, i64 -2
  store i16 3, ptr %9, align 2, !tbaa !20
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %47, label %10

10:                                               ; preds = %2
  %11 = shl nuw nsw i64 %3, 5
  %12 = load ptr, ptr %8, align 8, !tbaa !100
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !203
  %17 = add i64 %16, %11
  %18 = load i64, ptr %12, align 8, !tbaa !347
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %14, %10
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !103
  %..i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 %11)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !348
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %25, label %28

25:                                               ; preds = %20
  %26 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #29
  store ptr %26, ptr %23, align 8, !tbaa !348
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %26, ptr %27, align 8, !tbaa !204
  br label %28

28:                                               ; preds = %25, %20
  %29 = add i64 %..i.i, 24
  %.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE6MallocEm.exit.i, label %_ZN9rapidjson12CrtAllocator6MallocEm.exit.i.i.i

_ZN9rapidjson12CrtAllocator6MallocEm.exit.i.i.i:  ; preds = %28
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #36
  %.not9.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not9.not.i.i.i, label %_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE6MallocEm.exit.i, label %_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE8AddChunkEm.exit.i.i

_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE8AddChunkEm.exit.i.i: ; preds = %_ZN9rapidjson12CrtAllocator6MallocEm.exit.i.i.i
  store i64 %..i.i, ptr %30, align 8, !tbaa !347
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %31, align 8, !tbaa !203
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %12, ptr %32, align 8, !tbaa !200
  store ptr %30, ptr %8, align 8, !tbaa !100
  br label %33

33:                                               ; preds = %_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE8AddChunkEm.exit.i.i, %14
  %34 = phi i64 [ 0, %_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE8AddChunkEm.exit.i.i ], [ %16, %14 ]
  %35 = phi ptr [ %30, %_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE8AddChunkEm.exit.i.i ], [ %12, %14 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  %39 = add i64 %34, %11
  store i64 %39, ptr %37, align 8, !tbaa !203
  br label %_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE6MallocEm.exit.i

_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE6MallocEm.exit.i: ; preds = %33, %_ZN9rapidjson12CrtAllocator6MallocEm.exit.i.i.i, %28
  %.0.i.i = phi ptr [ %38, %33 ], [ null, %_ZN9rapidjson12CrtAllocator6MallocEm.exit.i.i.i ], [ null, %28 ]
  %40 = getelementptr inbounds i8, ptr %6, i64 -8
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -281474976710656
  %44 = ptrtoint ptr %.0.i.i to i64
  %45 = or i64 %43, %44
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %40, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i, ptr nonnull align 8 %6, i64 %11, i1 false)
  br label %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE12SetObjectRawEPNS_13GenericMemberIS2_S5_EEjRS5_.exit

47:                                               ; preds = %2
  %48 = getelementptr inbounds i8, ptr %6, i64 -8
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -281474976710656
  %52 = inttoptr i64 %51 to ptr
  store ptr %52, ptr %48, align 8, !tbaa !20
  br label %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE12SetObjectRawEPNS_13GenericMemberIS2_S5_EEjRS5_.exit

_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE12SetObjectRawEPNS_13GenericMemberIS2_S5_EEjRS5_.exit: ; preds = %_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE6MallocEm.exit.i, %47
  %53 = getelementptr inbounds i8, ptr %6, i64 -16
  %54 = getelementptr inbounds i8, ptr %6, i64 -12
  store i32 %1, ptr %54, align 4, !tbaa !20
  store i32 %1, ptr %53, align 8, !tbaa !20
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E8EndArrayEj(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = zext i32 %1 to i64
  %.neg.i = mul nsw i64 %3, -16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !307
  %6 = getelementptr inbounds i8, ptr %5, i64 %.neg.i
  store ptr %6, ptr %4, align 8, !tbaa !307
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = getelementptr inbounds i8, ptr %6, i64 -2
  store i16 4, ptr %9, align 2, !tbaa !20
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %47, label %10

10:                                               ; preds = %2
  %11 = shl nuw nsw i64 %3, 4
  %12 = load ptr, ptr %8, align 8, !tbaa !100
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !203
  %17 = add i64 %16, %11
  %18 = load i64, ptr %12, align 8, !tbaa !347
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %14, %10
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !103
  %..i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 %11)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !348
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %25, label %28

25:                                               ; preds = %20
  %26 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #29
  store ptr %26, ptr %23, align 8, !tbaa !348
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %26, ptr %27, align 8, !tbaa !204
  br label %28

28:                                               ; preds = %25, %20
  %29 = add i64 %..i.i, 24
  %.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE6MallocEm.exit.i, label %_ZN9rapidjson12CrtAllocator6MallocEm.exit.i.i.i

_ZN9rapidjson12CrtAllocator6MallocEm.exit.i.i.i:  ; preds = %28
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #36
  %.not9.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not9.not.i.i.i, label %_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE6MallocEm.exit.i, label %_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE8AddChunkEm.exit.i.i

_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE8AddChunkEm.exit.i.i: ; preds = %_ZN9rapidjson12CrtAllocator6MallocEm.exit.i.i.i
  store i64 %..i.i, ptr %30, align 8, !tbaa !347
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %31, align 8, !tbaa !203
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %12, ptr %32, align 8, !tbaa !200
  store ptr %30, ptr %8, align 8, !tbaa !100
  br label %33

33:                                               ; preds = %_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE8AddChunkEm.exit.i.i, %14
  %34 = phi i64 [ 0, %_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE8AddChunkEm.exit.i.i ], [ %16, %14 ]
  %35 = phi ptr [ %30, %_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE8AddChunkEm.exit.i.i ], [ %12, %14 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  %39 = add i64 %34, %11
  store i64 %39, ptr %37, align 8, !tbaa !203
  br label %_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE6MallocEm.exit.i

_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE6MallocEm.exit.i: ; preds = %33, %_ZN9rapidjson12CrtAllocator6MallocEm.exit.i.i.i, %28
  %.0.i.i = phi ptr [ %38, %33 ], [ null, %_ZN9rapidjson12CrtAllocator6MallocEm.exit.i.i.i ], [ null, %28 ]
  %40 = getelementptr inbounds i8, ptr %6, i64 -8
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -281474976710656
  %44 = ptrtoint ptr %.0.i.i to i64
  %45 = or i64 %43, %44
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %40, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i, ptr nonnull align 8 %6, i64 %11, i1 false)
  br label %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11SetArrayRawEPS6_jRS5_.exit

47:                                               ; preds = %2
  %48 = getelementptr inbounds i8, ptr %6, i64 -8
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -281474976710656
  %52 = inttoptr i64 %51 to ptr
  store ptr %52, ptr %48, align 8, !tbaa !20
  br label %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11SetArrayRawEPS6_jRS5_.exit

_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11SetArrayRawEPS6_jRS5_.exit: ; preds = %_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE6MallocEm.exit.i, %47
  %53 = getelementptr inbounds i8, ptr %6, i64 -16
  %54 = getelementptr inbounds i8, ptr %6, i64 -12
  store i32 %1, ptr %54, align 4, !tbaa !20
  store i32 %1, ptr %53, align 8, !tbaa !20
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #23

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN6opencc9ConverterEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !140
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %4 unwind label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %5, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %6, align 4, !tbaa !144
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN6opencc9ConverterELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %7, align 8, !tbaa !349
  store ptr %3, ptr %0, align 8, !tbaa !140
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #31
  %12 = icmp eq ptr %1, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @_ZN6opencc9ConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #30
  br label %14

14:                                               ; preds = %13, %8
  invoke void @__cxa_rethrow() #33
          to label %21 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #34
  unreachable

21:                                               ; preds = %14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6opencc9ConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !144
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt12__shared_ptrIN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !141
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !150

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt12__shared_ptrIN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !140
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN6opencc12SegmentationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !142
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !144
  %34 = load ptr, ptr %26, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #31
  %37 = load ptr, ptr %26, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #31
  br label %_ZNSt12__shared_ptrIN6opencc12SegmentationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !141
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN6opencc12SegmentationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !150

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #31
  br label %_ZNSt12__shared_ptrIN6opencc12SegmentationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6opencc12SegmentationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  %48 = load ptr, ptr %0, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt12__shared_ptrIN6opencc12SegmentationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !19
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN6opencc12SegmentationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %54 = load i64, ptr %49, align 8, !tbaa !20
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6opencc9ConverterELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6opencc9ConverterELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !349
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN6opencc9ConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #30
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6opencc9ConverterELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN6opencc9ConverterELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Config.cpp() #24 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL22PACKAGE_DATA_DIRECTORYB5cxx11, i64 16), ptr @_ZL22PACKAGE_DATA_DIRECTORYB5cxx11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #31
  store i64 24, ptr %1, align 8, !tbaa !25
  %2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL22PACKAGE_DATA_DIRECTORYB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %2, ptr @_ZL22PACKAGE_DATA_DIRECTORYB5cxx11, align 8, !tbaa !14
  %3 = load i64, ptr %1, align 8, !tbaa !25
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL22PACKAGE_DATA_DIRECTORYB5cxx11, i64 16), align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(24) @.str, i64 24, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL22PACKAGE_DATA_DIRECTORYB5cxx11, i64 8), align 8, !tbaa !19
  %4 = load ptr, ptr @_ZL22PACKAGE_DATA_DIRECTORYB5cxx11, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 %3
  store i8 0, ptr %5, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #31
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL22PACKAGE_DATA_DIRECTORYB5cxx11, ptr nonnull @__dso_handle) #31
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { noreturn }
attributes #34 = { noreturn nounwind }
attributes #35 = { nounwind allocsize(1) }
attributes #36 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN6opencc6ConfigE", !8, i64 8}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!15, !17, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !18, i64 8, !9, i64 16}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"p1 omnipotent char", !8, i64 0}
!18 = !{!"long", !9, i64 0}
!19 = !{!15, !18, i64 8}
!20 = !{!9, !9, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!11, !12, i64 16}
!24 = !{!16, !17, i64 0}
!25 = !{!18, !18, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN6opencc12_GLOBAL__N_118GetParentDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!28 = distinct !{!28, !"_ZN6opencc12_GLOBAL__N_118GetParentDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!31 = distinct !{!31, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!32 = !{!30, !27}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN6opencc12_GLOBAL__N_114ConfigInternal14FindConfigFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!35 = distinct !{!35, !"_ZN6opencc12_GLOBAL__N_114ConfigInternal14FindConfigFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN6opencc8UTF8Util17GetPlatformStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!38 = distinct !{!38, !"_ZN6opencc8UTF8Util17GetPlatformStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!39 = !{!37, !34}
!40 = !{!41, !43, i64 32}
!41 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !42, i64 24, !43, i64 28, !43, i64 32, !44, i64 40, !45, i64 48, !9, i64 64, !46, i64 192, !47, i64 200, !48, i64 208}
!42 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!43 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!44 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !8, i64 0}
!45 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !18, i64 8}
!46 = !{!"int", !9, i64 0}
!47 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !8, i64 0}
!48 = !{!"_ZTSSt6locale", !49, i64 0}
!49 = !{!"p1 _ZTSNSt6locale5_ImplE", !8, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN6opencc8UTF8Util17GetPlatformStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!52 = distinct !{!52, !"_ZN6opencc8UTF8Util17GetPlatformStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!53 = !{!51, !34}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN6opencc8UTF8Util17GetPlatformStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!56 = distinct !{!56, !"_ZN6opencc8UTF8Util17GetPlatformStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!57 = !{!55, !34}
!58 = !{!12, !12, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_: argument 0"}
!61 = distinct !{!61, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_"}
!62 = !{!60, !34}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!65 = distinct !{!65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!66 = !{!64, !34}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN6opencc8UTF8Util17GetPlatformStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!69 = distinct !{!69, !"_ZN6opencc8UTF8Util17GetPlatformStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!70 = !{!68, !34}
!71 = !{!72, !18, i64 8}
!72 = !{!"_ZTSSi", !18, i64 8}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN6opencc8UTF8Util17GetPlatformStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!75 = distinct !{!75, !"_ZN6opencc8UTF8Util17GetPlatformStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!76 = !{!77, !80, i64 232}
!77 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !41, i64 0, !78, i64 216, !9, i64 224, !79, i64 225, !80, i64 232, !81, i64 240, !82, i64 248, !83, i64 256}
!78 = !{!"p1 _ZTSSo", !8, i64 0}
!79 = !{!"bool", !9, i64 0}
!80 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 0}
!81 = !{!"p1 _ZTSSt5ctypeIcE", !8, i64 0}
!82 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!83 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!86 = distinct !{!86, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!89 = distinct !{!89, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!90 = distinct !{!90, !22}
!91 = distinct !{!91, !22}
!92 = distinct !{!92, !22}
!93 = !{!94, !18, i64 40}
!94 = !{!"_ZTSN9rapidjson8internal5StackINS_12CrtAllocatorEEE", !95, i64 0, !95, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !18, i64 40}
!95 = !{!"p1 _ZTSN9rapidjson12CrtAllocatorE", !8, i64 0}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSN9rapidjson11ParseResultE", !98, i64 0, !18, i64 8}
!98 = !{!"_ZTSN9rapidjson14ParseErrorCodeE", !9, i64 0}
!99 = !{!97, !18, i64 8}
!100 = !{!101, !102, i64 0}
!101 = !{!"_ZTSN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEEE", !102, i64 0, !18, i64 8, !8, i64 16, !95, i64 24, !95, i64 32}
!102 = !{!"p1 _ZTSN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE11ChunkHeaderE", !8, i64 0}
!103 = !{!101, !18, i64 8}
!104 = !{!105, !107, i64 16}
!105 = !{!"_ZTSN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_EE", !106, i64 0, !107, i64 16, !107, i64 24, !94, i64 32, !97, i64 80}
!106 = !{!"_ZTSN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEE", !9, i64 0}
!107 = !{!"p1 _ZTSN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEEE", !8, i64 0}
!108 = !{!105, !107, i64 24}
!109 = !{!110, !17, i64 0}
!110 = !{!"_ZTSN9rapidjson25GenericInsituStringStreamINS_4UTF8IcEEEE", !17, i64 0, !17, i64 8, !17, i64 16}
!111 = !{!110, !17, i64 8}
!112 = !{!110, !17, i64 16}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberEPKc: argument 0"}
!115 = distinct !{!115, !"_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberEPKc"}
!116 = !{!117, !119, !114}
!117 = distinct !{!117, !118, !"_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11MemberBeginEv: argument 0"}
!118 = distinct !{!118, !"_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11MemberBeginEv"}
!119 = distinct !{!119, !120, !"_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE: argument 0"}
!120 = distinct !{!120, !"_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE"}
!121 = !{!122, !119, !114}
!122 = distinct !{!122, !123, !"_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9MemberEndEv: argument 0"}
!123 = distinct !{!123, !"_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9MemberEndEv"}
!124 = !{!119, !114}
!125 = distinct !{!125, !22}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE: argument 0"}
!128 = distinct !{!128, !"_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE: argument 0"}
!131 = distinct !{!131, !"_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN6opencc12_GLOBAL__N_114ConfigInternal17ParseSegmentationERKN9rapidjson12GenericValueINS2_4UTF8IcEENS2_19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEE: argument 0"}
!134 = distinct !{!134, !"_ZN6opencc12_GLOBAL__N_114ConfigInternal17ParseSegmentationERKN9rapidjson12GenericValueINS2_4UTF8IcEENS2_19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEE"}
!135 = !{!136, !137, i64 0}
!136 = !{!"_ZTSSt12__shared_ptrIN6opencc4DictELN9__gnu_cxx12_Lock_policyE2EE", !137, i64 0, !138, i64 8}
!137 = !{!"p1 _ZTSN6opencc4DictE", !8, i64 0}
!138 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !139, i64 0}
!139 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!140 = !{!138, !139, i64 0}
!141 = !{!46, !46, i64 0}
!142 = !{!143, !46, i64 8}
!143 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !46, i64 8, !46, i64 12}
!144 = !{!143, !46, i64 12}
!145 = !{!146, !147, i64 16}
!146 = !{!"_ZTSSt15_Sp_counted_ptrIPN6opencc20MaxMatchSegmentationELN9__gnu_cxx12_Lock_policyE2EE", !143, i64 0, !147, i64 16}
!147 = !{!"p1 _ZTSN6opencc20MaxMatchSegmentationE", !8, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN6opencc12SegmentationE", !8, i64 0}
!150 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN6opencc12_GLOBAL__N_114ConfigInternal20ParseConversionChainERKN9rapidjson12GenericValueINS2_4UTF8IcEENS2_19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEE: argument 0"}
!153 = distinct !{!153, !"_ZN6opencc12_GLOBAL__N_114ConfigInternal20ParseConversionChainERKN9rapidjson12GenericValueINS2_4UTF8IcEENS2_19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEE"}
!154 = !{!155, !156, i64 8}
!155 = !{!"_ZTSNSt8__detail15_List_node_baseE", !156, i64 0, !156, i64 8}
!156 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !8, i64 0}
!157 = !{!155, !156, i64 0}
!158 = !{!159, !18, i64 16}
!159 = !{!"_ZTSNSt8__detail17_List_node_headerE", !155, i64 0, !18, i64 16}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN6opencc12_GLOBAL__N_114ConfigInternal15ParseConversionERKN9rapidjson12GenericValueINS2_4UTF8IcEENS2_19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEE: argument 0"}
!162 = distinct !{!162, !"_ZN6opencc12_GLOBAL__N_114ConfigInternal15ParseConversionERKN9rapidjson12GenericValueINS2_4UTF8IcEENS2_19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEE"}
!163 = !{!161, !152}
!164 = !{!165, !166, i64 0}
!165 = !{!"_ZTSSt12__shared_ptrIN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EE", !166, i64 0, !138, i64 8}
!166 = !{!"p1 _ZTSN6opencc10ConversionE", !8, i64 0}
!167 = !{!168, !166, i64 16}
!168 = !{!"_ZTSSt15_Sp_counted_ptrIPN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EE", !143, i64 0, !166, i64 16}
!169 = !{!170, !18, i64 16}
!170 = !{!"_ZTSNSt7__cxx1110_List_baseISt10shared_ptrIN6opencc10ConversionEESaIS4_EEE", !171, i64 0}
!171 = !{!"_ZTSNSt7__cxx1110_List_baseISt10shared_ptrIN6opencc10ConversionEESaIS4_EE10_List_implE", !159, i64 0}
!172 = distinct !{!172, !22}
!173 = distinct !{!173, !22}
!174 = !{!175, !176, i64 0}
!175 = !{!"_ZTSSt12__shared_ptrIN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EE", !176, i64 0, !138, i64 8}
!176 = !{!"p1 _ZTSN6opencc15ConversionChainE", !8, i64 0}
!177 = !{!178, !176, i64 16}
!178 = !{!"_ZTSSt15_Sp_counted_ptrIPN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EE", !143, i64 0, !176, i64 16}
!179 = distinct !{!179, !22}
!180 = !{!181, !149, i64 0}
!181 = !{!"_ZTSSt12__shared_ptrIN6opencc12SegmentationELN9__gnu_cxx12_Lock_policyE2EE", !149, i64 0, !138, i64 8}
!182 = !{!183, !184, i64 0}
!183 = !{!"_ZTSSt12__shared_ptrIN6opencc9ConverterELN9__gnu_cxx12_Lock_policyE2EE", !184, i64 0, !138, i64 8}
!184 = !{!"p1 _ZTSN6opencc9ConverterE", !8, i64 0}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_: argument 0"}
!187 = distinct !{!187, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN9rapidjson9StringRefIcEENS_16GenericStringRefIT_EEPKS2_: argument 0"}
!190 = distinct !{!190, !"_ZN9rapidjson9StringRefIcEENS_16GenericStringRefIT_EEPKS2_"}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11MemberBeginEv: argument 0"}
!193 = distinct !{!193, !"_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11MemberBeginEv"}
!194 = distinct !{!194, !195, !"_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE: argument 0"}
!195 = distinct !{!195, !"_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE"}
!196 = !{!197, !194}
!197 = distinct !{!197, !198, !"_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9MemberEndEv: argument 0"}
!198 = distinct !{!198, !"_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9MemberEndEv"}
!199 = !{!194}
!200 = !{!201, !102, i64 16}
!201 = !{!"_ZTSN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE11ChunkHeaderE", !18, i64 0, !18, i64 8, !102, i64 16}
!202 = distinct !{!202, !22}
!203 = !{!201, !18, i64 8}
!204 = !{!101, !95, i64 32}
!205 = !{!94, !17, i64 16}
!206 = !{!94, !95, i64 8}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!209 = distinct !{!209, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!210 = !{!211, !18, i64 16}
!211 = !{!"_ZTSNSt7__cxx1110_List_baseISt10shared_ptrIN6opencc4DictEESaIS4_EEE", !212, i64 0}
!212 = !{!"_ZTSNSt7__cxx1110_List_baseISt10shared_ptrIN6opencc4DictEESaIS4_EE10_List_implE", !159, i64 0}
!213 = distinct !{!213, !22}
!214 = !{!215, !216, i64 16}
!215 = !{!"_ZTSSt15_Sp_counted_ptrIPN6opencc9DictGroupELN9__gnu_cxx12_Lock_policyE2EE", !143, i64 0, !216, i64 16}
!216 = !{!"p1 _ZTSN6opencc9DictGroupE", !8, i64 0}
!217 = distinct !{!217, !22}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN6opencc12_GLOBAL__N_114ConfigInternal16LoadDictFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_: argument 0"}
!220 = distinct !{!220, !"_ZN6opencc12_GLOBAL__N_114ConfigInternal16LoadDictFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN6opencc12_GLOBAL__N_114ConfigInternal17LoadDictWithPathsINS_8TextDictEEESt10shared_ptrINS_4DictEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!223 = distinct !{!223, !"_ZN6opencc12_GLOBAL__N_114ConfigInternal17LoadDictWithPathsINS_8TextDictEEESt10shared_ptrINS_4DictEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!224 = !{!222, !219}
!225 = !{!226, !227, i64 0}
!226 = !{!"_ZTSSt12__shared_ptrIN6opencc8TextDictELN9__gnu_cxx12_Lock_policyE2EE", !227, i64 0, !138, i64 8}
!227 = !{!"p1 _ZTSN6opencc8TextDictE", !8, i64 0}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_: argument 0"}
!230 = distinct !{!230, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_"}
!231 = !{!229, !222, !219}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!234 = distinct !{!234, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!235 = !{!233, !222, !219}
!236 = !{!237, !238, i64 0}
!237 = !{!"_ZTSSt12__shared_ptrIN6opencc10MarisaDictELN9__gnu_cxx12_Lock_policyE2EE", !238, i64 0, !138, i64 8}
!238 = !{!"p1 _ZTSN6opencc10MarisaDictE", !8, i64 0}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN6opencc12_GLOBAL__N_114ConfigInternal17LoadDictWithPathsINS_10MarisaDictEEESt10shared_ptrINS_4DictEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!241 = distinct !{!241, !"_ZN6opencc12_GLOBAL__N_114ConfigInternal17LoadDictWithPathsINS_10MarisaDictEEESt10shared_ptrINS_4DictEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!242 = !{!240, !219}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_: argument 0"}
!245 = distinct !{!245, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_"}
!246 = !{!244, !240, !219}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!249 = distinct !{!249, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!250 = !{!248, !240, !219}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberEPKc: argument 0"}
!253 = distinct !{!253, !"_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberEPKc"}
!254 = !{!255, !252}
!255 = distinct !{!255, !256, !"_ZN9rapidjson9StringRefIcEENS_16GenericStringRefIT_EEPKS2_: argument 0"}
!256 = distinct !{!256, !"_ZN9rapidjson9StringRefIcEENS_16GenericStringRefIT_EEPKS2_"}
!257 = !{!258, !260, !252}
!258 = distinct !{!258, !259, !"_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11MemberBeginEv: argument 0"}
!259 = distinct !{!259, !"_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11MemberBeginEv"}
!260 = distinct !{!260, !261, !"_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE: argument 0"}
!261 = distinct !{!261, !"_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE"}
!262 = !{!263, !260, !252}
!263 = distinct !{!263, !264, !"_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9MemberEndEv: argument 0"}
!264 = distinct !{!264, !"_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9MemberEndEv"}
!265 = !{!260, !252}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN6opencc8UTF8Util17GetPlatformStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!268 = distinct !{!268, !"_ZN6opencc8UTF8Util17GetPlatformStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN6opencc8UTF8Util17GetPlatformStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!271 = distinct !{!271, !"_ZN6opencc8UTF8Util17GetPlatformStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!274 = distinct !{!274, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!275 = !{!276}
!276 = distinct !{!276, !274, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!277 = !{!273, !276}
!278 = distinct !{!278, !22}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!281 = distinct !{!281, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!282 = !{!283}
!283 = distinct !{!283, !281, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!284 = !{!280, !283}
!285 = distinct !{!285, !22}
!286 = distinct !{!286, !22}
!287 = !{!288, !17, i64 16}
!288 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !48, i64 56}
!289 = !{!288, !17, i64 24}
!290 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!291 = distinct !{!291, !22}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!294 = distinct !{!294, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!295 = !{!296}
!296 = distinct !{!296, !294, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!297 = !{!293, !296}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!300 = distinct !{!300, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!301 = !{!302}
!302 = distinct !{!302, !300, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!303 = !{!299, !302}
!304 = !{!94, !95, i64 0}
!305 = !{!17, !17, i64 0}
!306 = distinct !{!306, !22}
!307 = !{!94, !17, i64 24}
!308 = !{!98, !98, i64 0}
!309 = !{i64 0, i64 16, !20}
!310 = !{!94, !17, i64 32}
!311 = !{i64 0, i64 8, !305, i64 8, i64 8, !305, i64 16, i64 8, !305}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSN9rapidjson25GenericInsituStringStreamINS_4UTF8IcEEEE", !8, i64 0}
!314 = !{!"branch_weights", i32 4000000, i32 2001, i32 2000}
!315 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!316 = !{!317, !313, i64 24}
!317 = !{!"_ZTSN9rapidjson8internal15StreamLocalCopyINS_25GenericInsituStringStreamINS_4UTF8IcEEEELi1EEE", !110, i64 0, !313, i64 24}
!318 = !{!"branch_weights", i32 1, i32 256000, i32 127}
!319 = !{!"branch_weights", i32 255873, i32 127}
!320 = distinct !{!320, !22}
!321 = !{!"branch_weights", i32 127, i32 1}
!322 = !{!"branch_weights", i32 1, i32 4002000, i32 2000}
!323 = distinct !{!323, !22}
!324 = !{!"branch_weights", i32 4000000, i32 4001}
!325 = !{!"branch_weights", i32 4000, i32 1}
!326 = !{!"branch_weights", i32 3996000, i32 4000}
!327 = distinct !{!327, !22}
!328 = distinct !{!328, !22}
!329 = !{!"branch_weights", i32 4001, i32 1}
!330 = distinct !{!330, !22}
!331 = distinct !{!331, !22}
!332 = distinct !{!332, !22}
!333 = !{!"branch_weights", i32 4001, i32 4000000}
!334 = !{!"branch_weights", i32 1073741825, i32 1073741823}
!335 = distinct !{!335, !22}
!336 = distinct !{!336, !22}
!337 = !{!"branch_weights", i32 0, i32 -2147483648, i32 0}
!338 = !{!"branch_weights", i32 1, i32 4001}
!339 = distinct !{!339, !22}
!340 = !{!"branch_weights", i32 -2147483648, i32 0}
!341 = distinct !{!341, !22}
!342 = !{!"branch_weights", i32 -100663296, i32 2097152}
!343 = distinct !{!343, !22}
!344 = !{!345, !345, i64 0}
!345 = !{!"double", !9, i64 0}
!346 = distinct !{!346, !22}
!347 = !{!201, !18, i64 0}
!348 = !{!101, !95, i64 24}
!349 = !{!350, !184, i64 16}
!350 = !{!"_ZTSSt15_Sp_counted_ptrIPN6opencc9ConverterELN9__gnu_cxx12_Lock_policyE2EE", !143, i64 0, !184, i64 16}
