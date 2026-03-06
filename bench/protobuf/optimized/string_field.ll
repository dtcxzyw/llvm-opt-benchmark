; ModuleID = 'bench/protobuf/original/string_field.ll'
source_filename = "bench/protobuf/original/string_field.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" = type { i32, i32, i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.absl::lts_20230802::container_internal::PolicyFunctions" = type { i64, ptr, ptr, ptr }
%"struct.std::array" = type { [7 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.google::protobuf::io::Printer::Sub" = type { %"class.std::__cxx11::basic_string", %"struct.google::protobuf::io::Printer::ValueImpl", %"class.std::optional" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.google::protobuf::io::Printer::ValueImpl" = type <{ %"class.std::variant", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"struct.std::__detail::__variant::_Uninitialized" }
%"struct.std::__detail::__variant::_Uninitialized" = type { %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.63", [7 x i8] }
%"struct.std::_Optional_payload.base.63" = type { %"struct.std::_Optional_payload_base.base.62" }
%"struct.std::_Optional_payload_base.base.62" = type <{ %"union.std::_Optional_payload_base<google::protobuf::io::Printer::AnnotationRecord>::_Storage", i8 }>
%"union.std::_Optional_payload_base<google::protobuf::io::Printer::AnnotationRecord>::_Storage" = type { %"struct.google::protobuf::io::Printer::AnnotationRecord" }
%"struct.google::protobuf::io::Printer::AnnotationRecord" = type { %"class.std::vector.51", %"class.std::__cxx11::basic_string", %"class.std::optional.56" }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.56" = type { %"struct.std::_Optional_base.57" }
%"struct.std::_Optional_base.57" = type { %"struct.std::_Optional_payload.59" }
%"struct.std::_Optional_payload.59" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<google::protobuf::io::AnnotationCollector::Semantic>::_Storage", i8 }>
%"union.std::_Optional_payload_base<google::protobuf::io::AnnotationCollector::Semantic>::_Storage" = type { i32 }
%"class.std::allocator" = type { i8 }
%"class.absl::lts_20230802::Cleanup" = type { %"class.absl::lts_20230802::cleanup_internal::Storage" }
%"class.absl::lts_20230802::cleanup_internal::Storage" = type { i8, [7 x i8], [16 x i8] }
%"class.absl::lts_20230802::log_internal::LogMessageFatal" = type { %"class.absl::lts_20230802::log_internal::LogMessage" }
%"class.absl::lts_20230802::log_internal::LogMessage" = type { %"class.absl::lts_20230802::base_internal::ErrnoSaver", %"class.std::unique_ptr.136" }
%"class.absl::lts_20230802::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.136" = type { %"struct.std::__uniq_ptr_data.137" }
%"struct.std::__uniq_ptr_data.137" = type { %"class.std::__uniq_ptr_impl.138" }
%"class.std::__uniq_ptr_impl.138" = type { %"class.std::tuple.139" }
%"class.std::tuple.139" = type { %"struct.std::_Tuple_impl.140" }
%"struct.std::_Tuple_impl.140" = type { %"struct.std::_Head_base.143" }
%"struct.std::_Head_base.143" = type { ptr }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%struct._Guard = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.absl::lts_20230802::flat_hash_map.118" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map.119" }
%"class.absl::lts_20230802::container_internal::raw_hash_map.119" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set.120" }
%"class.absl::lts_20230802::container_internal::raw_hash_set.120" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.121" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.121" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.122" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.122" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" = type { %"class.absl::lts_20230802::container_internal::CommonFields" }
%"class.absl::lts_20230802::container_internal::CommonFields" = type { ptr, ptr, i64, %"class.absl::lts_20230802::container_internal::CompressedTuple.10" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.10" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.11" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.11" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.12" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.12" = type { i64 }
%"class.absl::lts_20230802::flat_hash_map.127" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map.128" }
%"class.absl::lts_20230802::container_internal::raw_hash_map.128" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set.129" }
%"class.absl::lts_20230802::container_internal::raw_hash_set.129" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.130" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.130" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.131" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.131" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"struct.std::pair.147" = type { %"class.std::__cxx11::basic_string", %"struct.google::protobuf::io::Printer::ValueImpl" }
%"struct.std::pair.153" = type { %"class.std::__cxx11::basic_string", %"struct.google::protobuf::io::Printer::AnnotationRecord" }
%class.anon.155 = type { %"class.absl::lts_20230802::flat_hash_map.118" }
%class.anon.158 = type { %"class.absl::lts_20230802::flat_hash_map.127" }
%"class.std::optional.203" = type { %"struct.std::_Optional_base.204" }
%"struct.std::_Optional_base.204" = type { %"struct.std::_Optional_payload.206" }
%"struct.std::_Optional_payload.206" = type { %"struct.std::_Optional_payload.base.231", [7 x i8] }
%"struct.std::_Optional_payload.base.231" = type { %"struct.std::_Optional_payload_base.base.230" }
%"struct.std::_Optional_payload_base.base.230" = type { %"union.std::_Optional_payload_base<google::protobuf::io::Printer::ValueImpl<false>>::_Storage", i8 }
%"union.std::_Optional_payload_base<google::protobuf::io::Printer::ValueImpl<false>>::_Storage" = type { %"struct.google::protobuf::io::Printer::ValueImpl.209" }
%"struct.google::protobuf::io::Printer::ValueImpl.209" = type <{ %"class.std::variant.210", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::variant.210" = type { %"struct.std::__detail::__variant::_Variant_base.base.224", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base.224" = type { %"struct.std::__detail::__variant::_Move_assign_base.base.223" }
%"struct.std::__detail::__variant::_Move_assign_base.base.223" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base.222" }
%"struct.std::__detail::__variant::_Copy_assign_base.base.222" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base.221" }
%"struct.std::__detail::__variant::_Move_ctor_base.base.221" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base.220" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base.220" = type { %"struct.std::__detail::__variant::_Variant_storage.base.219" }
%"struct.std::__detail::__variant::_Variant_storage.base.219" = type <{ %"union.std::__detail::__variant::_Variadic_union.217", i8 }>
%"union.std::__detail::__variant::_Variadic_union.217" = type { %"struct.std::__detail::__variant::_Uninitialized.218", [16 x i8] }
%"struct.std::__detail::__variant::_Uninitialized.218" = type { %"class.std::basic_string_view" }
%"class.std::allocator.124" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::allocator.133" = type { i8 }
%"class.absl::lts_20230802::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20230802::Span.282", %"class.absl::lts_20230802::Span.282", %"class.absl::lts_20230802::Span.282" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20230802::Span.282" = type { ptr, i64 }

$_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase21GenerateIsInitializedEPNS0_2io7PrinterE = comdat any

$__clang_call_terminate = comdat any

$_ZN6google8protobuf8compiler3cpp20MakeDefaultFieldNameB5cxx11EPKNS0_15FieldDescriptorE = comdat any

$_ZN6google8protobuf2io7Printer3SubD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_ = comdat any

$_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev = comdat any

$_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2ImvEEOT_ = comdat any

$_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackB5cxx11ERKN4absl12lts_202308028AlphaNumENS4_5Rank0E = comdat any

$_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_ = comdat any

$_ZN6google8protobuf2io7Printer3SubC2EOS3_ = comdat any

$_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRA5_KcvEEOT_ = comdat any

$_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IPKcvEEOT_ = comdat any

$_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE19_M_range_initializeIPKS4_EEvT_SA_St20forward_iterator_tag = comdat any

$_ZN6google8protobuf2io7Printer3SubC2ERKS3_ = comdat any

$_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2ERKS4_ = comdat any

$_ZN6google8protobuf2io7Printer9ValueImplILb1EED2Ev = comdat any

$_ZN6google8protobuf2io7Printer16AnnotationRecordD2Ev = comdat any

$_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev = comdat any

$_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev = comdat any

$_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEb = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEED2Ev = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEC2IS5_SA_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISE_SF_EEEbE4typeELb1EEERKS5_RKSA_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEED2Ev = comdat any

$_ZZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbENUlSt17basic_string_viewIcSt11char_traitsIcEEE0_D2Ev = comdat any

$_ZN4absl12lts_2023080213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordENS0_18container_internal10StringHashENSD_8StringEqESaISt4pairIKS7_SC_EEED2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE6resizeEm = comdat any

$_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE = comdat any

$_ZN4absl12lts_2023080218container_internal15map_slot_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEE8transferISaISt4pairIKS8_SE_EEEEvPT_PNS1_13map_slot_typeIS8_SE_EESP_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE22find_or_prepare_insertIS9_EESJ_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE14prepare_insertEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE12hash_slot_fnEPvSO_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE16transfer_slot_fnEPvSO_SO_ = comdat any

$_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE22find_or_prepare_insertIS9_EESI_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE14prepare_insertEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE6resizeEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE12hash_slot_fnEPvSN_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE16transfer_slot_fnEPvSN_SN_ = comdat any

$_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE17_M_realloc_insertIJZNS5_8WithDefsEN4absl12lts_202308024SpanIKNS5_3SubEEEbEUlSC_E_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_ = comdat any

$_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_ = comdat any

$_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSB_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation = comdat any

$_ZZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbENKUlSt17basic_string_viewIcSt11char_traitsIcEEE_clESC_ = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE4findISt17basic_string_viewIcS7_EEENSN_14const_iteratorERKT_ = comdat any

$_ZN6google8protobuf2io7Printer9ValueImplILb0EEaSILb1EEERS4_RKNS3_IXT_EEE = comdat any

$_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev = comdat any

$_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEEaSIRKS6_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS3_S6_EE4typeEE18is_constructible_vISG_SD_E15is_assignable_vIRSG_SD_EERS7_E4typeESE_ = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEEC2ERKSN_RKSM_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEED2Ev = comdat any

$_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE17_M_realloc_insertIJZNS5_8WithDefsEN4absl12lts_202308024SpanIKNS5_3SubEEEbEUlSB_E0_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_ = comdat any

$_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSA_E0_E9_M_invokeERKSt9_Any_dataOSA_ = comdat any

$_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSA_E0_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation = comdat any

$_ZZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbENKUlSt17basic_string_viewIcSt11char_traitsIcEEE0_clESC_ = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE4findISt17basic_string_viewIcS7_EEENSM_14const_iteratorERKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE0_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEEC2ERKSM_RKSL_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEED2Ev = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEC2IKS5_SA_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairISF_SG_EEclsr6_PCCFPISF_SG_EE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS_ISF_SG_E = comdat any

$_ZN6google8protobuf8compiler3cpp8IsStringEPKNS0_15FieldDescriptorE = comdat any

$_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase13RequiresArenaENS3_17GeneratorFunctionE = comdat any

$_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase21GenerateStaticMembersEPNS0_2io7PrinterE = comdat any

$_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase36GenerateNonInlineAccessorDefinitionsEPNS0_2io7PrinterE = comdat any

$_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase27GenerateMessageClearingCodeEPNS0_2io7PrinterE = comdat any

$_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase27GenerateArenaDestructorCodeEPNS0_2io7PrinterE = comdat any

$_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase9IsInlinedEv = comdat any

$_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase20NeedsArenaDestructorEv = comdat any

$_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = comdat any

$_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE18GetPolicyFunctionsEvE5value = comdat any

$_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE18GetPolicyFunctionsEvE5value = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTSZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ = comdat any

$_ZTIZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ = comdat any

$_ZTSZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE0_ = comdat any

$_ZTIZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularStringE = internal unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularStringE, ptr @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularStringD2Ev, ptr @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularStringD0Ev, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString13RequiresArenaENS2_18FieldGeneratorBase17GeneratorFunctionE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString8MakeVarsEv, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString22GeneratePrivateMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString21GenerateStaticMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString28GenerateAccessorDeclarationsEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString36GenerateNonInlineAccessorDefinitionsEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString20GenerateClearingCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString27GenerateMessageClearingCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString19GenerateMergingCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString27GenerateCopyConstructorCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString20GenerateSwappingCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString23GenerateConstructorCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString22GenerateDestructorCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString27GenerateArenaDestructorCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString34GenerateMemberConstexprConstructorEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString25GenerateMemberConstructorEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString29GenerateMemberCopyConstructorEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString26GenerateOneofCopyConstructEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString28GenerateAggregateInitializerEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString37GenerateConstexprAggregateInitializerEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString32GenerateCopyAggregateInitializerEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString39GenerateSerializeWithCachedSizesToArrayEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString16GenerateByteSizeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase21GenerateIsInitializedEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString9IsInlinedEv, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString20NeedsArenaDestructorEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularStringE = internal constant [62 x i8] c"N6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularStringE\00", align 1
@_ZTIN6google8protobuf8compiler3cpp18FieldGeneratorBaseE = external constant ptr
@_ZTIN6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularStringE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularStringE, ptr @_ZTIN6google8protobuf8compiler3cpp18FieldGeneratorBaseE }, align 8
@_ZTVN6google8protobuf8compiler3cpp18FieldGeneratorBaseE = external unnamed_addr constant { [31 x ptr] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"::internal::GetEmptyStringAlreadyInited()\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"kDefault\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"kDefaultLen\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"default_variable_name\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"default_variable_field\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"kDefaultStr\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c".get()\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"kDefaultValue\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"lazy_var\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"lazy_args\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"SetBytes\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"proto2\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"google::protobuf\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"Impl_::\00", align 1
@_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = linkonce_odr hidden constant [3 x %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition"] [%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], comdat, align 16
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c";,\00", align 1
@__const._ZSt24__find_uniq_type_in_packISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEmv.__found = private unnamed_addr constant [2 x i8] c"\00\01", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"_i_give_permission_to_break_this_code_default_\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"Str\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"InlinedStringField\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"ArenaStringPtr\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"\0A              $pbi$::$Str$ $name$_;\0A            \00", align 1
@.str.32 = private unnamed_addr constant [68 x i8] c"\0A      static const $pbi$::LazyString $default_variable_name$;\0A    \00", align 1
@.str.33 = private unnamed_addr constant [56 x i8] c"\0A      static std::true_type _init_inline_$name$_;\0A    \00", align 1
@.str.34 = private unnamed_addr constant [61 x i8] c"\0A      private:  // Hidden due to unknown ctype option.\0A    \00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"set_allocated_\00", align 1
@constinit = private unnamed_addr constant [2 x %"class.std::basic_string_view"] [%"class.std::basic_string_view" { i64 0, ptr @.str.14 }, %"class.std::basic_string_view" { i64 14, ptr @.str.35 }], align 8
@.str.36 = private unnamed_addr constant [13 x i8] c"release_name\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"release_\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"set_\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"mutable_\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"donated\00", align 1
@.str.41 = private unnamed_addr constant [905 x i8] c"\0A        $DEPRECATED$ const std::string& $name$() const;\0A        //~ Using `Arg_ = const std::string&` will make the type of `arg`\0A        //~ default to `const std::string&`, due to reference collapse. This is\0A        //~ necessary because there are a handful of users that rely on this\0A        //~ default.\0A        template <typename Arg_ = const std::string&, typename... Args_>\0A        $DEPRECATED$ void $set_name$(Arg_&& arg, Args_... args);\0A        $DEPRECATED$ std::string* $mutable_name$();\0A        $DEPRECATED$ PROTOBUF_NODISCARD std::string* $release_name$();\0A        $DEPRECATED$ void $set_allocated_name$(std::string* value);\0A\0A        private:\0A        const std::string& _internal_$name$() const;\0A        inline PROTOBUF_ALWAYS_INLINE void _internal_set_$name$(\0A            const std::string& value);\0A        std::string* _internal_mutable_$name$();\0A        $donated$;\0A\0A        public:\0A      \00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.43 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/io/printer.h\00", align 1
@.str.44 = private unnamed_addr constant [54 x i8] c"allow_callbacks || var.value_.AsCallback() == nullptr\00", align 1
@.str.45 = private unnamed_addr constant [54 x i8] c"callback arguments are not permitted in this position\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"result.second\00", align 1
@.str.47 = private unnamed_addr constant [50 x i8] c"repeated variable in Emit() or WithVars() call: \22\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@_ZN4absl12lts_2023080218container_internal11kEmptyGroupE = external constant [32 x i8], align 16
@_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE18GetPolicyFunctionsEvE5value = linkonce_odr hidden constant %"struct.absl::lts_20230802::container_internal::PolicyFunctions" { i64 112, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE12hash_slot_fnEPvSO_, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE16transfer_slot_fnEPvSO_SO_, ptr @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE18GetPolicyFunctionsEvE5value = linkonce_odr hidden constant %"struct.absl::lts_20230802::container_internal::PolicyFunctions" { i64 96, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE12hash_slot_fnEPvSN_, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE16transfer_slot_fnEPvSN_SN_, ptr @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@.str.52 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ = linkonce_odr hidden constant [126 x i8] c"ZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE_\00", comdat, align 1
@_ZTIZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ }, comdat, align 8
@_ZTSZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE0_ = linkonce_odr hidden constant [127 x i8] c"ZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE0_\00", comdat, align 1
@_ZTIZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE0_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE0_ }, comdat, align 8
@.str.54 = private unnamed_addr constant [93 x i8] c"\0A            inline PROTOBUF_ALWAYS_INLINE bool _internal_$name$_donated() const;\0A          \00", align 1
@"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString28GenerateAccessorDeclarationsEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant [262 x i8] c"ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString28GenerateAccessorDeclarationsEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_\00", align 1
@"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString28GenerateAccessorDeclarationsEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString28GenerateAccessorDeclarationsEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" }, align 8
@.str.55 = private unnamed_addr constant [13 x i8] c"if_IsDefault\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"update_hasbit\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"set_args\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"check_hasbit\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"release_impl\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"set_allocated_impl\00", align 1
@.str.61 = private unnamed_addr constant [2350 x i8] c"\0A        inline const std::string& $Msg$::$name$() const\0A            ABSL_ATTRIBUTE_LIFETIME_BOUND {\0A          $annotate_get$;\0A          // @@protoc_insertion_point(field_get:$pkg.Msg.field$)\0A          $if_IsDefault$;\0A          return _internal_$name$();\0A        }\0A        template <typename Arg_, typename... Args_>\0A        inline PROTOBUF_ALWAYS_INLINE void $Msg$::set_$name$(Arg_&& arg,\0A                                                             Args_... args) {\0A          $TsanDetectConcurrentMutation$;\0A          $PrepareSplitMessageForWrite$;\0A          $update_hasbit$;\0A          $field_$.$Set$(static_cast<Arg_&&>(arg), args..., $set_args$);\0A          $annotate_set$;\0A          // @@protoc_insertion_point(field_set:$pkg.Msg.field$)\0A        }\0A        inline std::string* $Msg$::mutable_$name$() ABSL_ATTRIBUTE_LIFETIME_BOUND {\0A          $PrepareSplitMessageForWrite$;\0A          std::string* _s = _internal_mutable_$name$();\0A          $annotate_mutable$;\0A          // @@protoc_insertion_point(field_mutable:$pkg.Msg.field$)\0A          return _s;\0A        }\0A        inline const std::string& $Msg$::_internal_$name$() const {\0A          $TsanDetectConcurrentRead$;\0A          $check_hasbit$;\0A          return $field_$.Get();\0A        }\0A        inline void $Msg$::_internal_set_$name$(const std::string& value) {\0A          $TsanDetectConcurrentMutation$;\0A          $update_hasbit$;\0A          //~ Don't use $Set$ here; we always want the std::string variant\0A          //~ regardless of whether this is a `bytes` field.\0A          $field_$.Set(value, $set_args$);\0A        }\0A        inline std::string* $Msg$::_internal_mutable_$name$() {\0A          $TsanDetectConcurrentMutation$;\0A          $update_hasbit$;\0A          return $field_$.Mutable($lazy_args$, $set_args$);\0A        }\0A        inline std::string* $Msg$::$release_name$() {\0A          $TsanDetectConcurrentMutation$;\0A          $annotate_release$;\0A          $PrepareSplitMessageForWrite$;\0A          // @@protoc_insertion_point(field_release:$pkg.Msg.field$)\0A          $release_impl$;\0A        }\0A        inline void $Msg$::set_allocated_$name$(std::string* value) {\0A          $TsanDetectConcurrentMutation$;\0A          $PrepareSplitMessageForWrite$;\0A          $set_allocated_impl$;\0A          $annotate_set$;\0A          // @@protoc_insertion_point(field_set_allocated:$pkg.Msg.field$)\0A        }\0A      \00", align 1
@.str.62 = private unnamed_addr constant [115 x i8] c"\0A      inline bool $Msg$::_internal_$name$_donated() const {\0A        return $inlined_string_donated$;\0A      }\0A    \00", align 1
@.str.63 = private unnamed_addr constant [131 x i8] c"\0A               if ($field_$.IsDefault()) {\0A                 return $default_variable_field$.get();\0A               }\0A             \00", align 1
@"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant [267 x i8] c"ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_\00", align 1
@"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" }, align 8
@.str.64 = private unnamed_addr constant [26 x i8] c"\0A      $set_hasbit$;\0A    \00", align 1
@.str.65 = private unnamed_addr constant [120 x i8] c"\0A    if ($not_has_field$) {\0A      clear_$oneof_name$();\0A\0A      set_has_$name$();\0A      $field_$.InitDefault();\0A    }\0A  \00", align 1
@"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS2_E3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant [267 x i8] c"ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS2_E3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_\00", align 1
@"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS2_E3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS2_E3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" }, align 8
@.str.66 = private unnamed_addr constant [11 x i8] c"GetArena()\00", align 1
@.str.67 = private unnamed_addr constant [91 x i8] c"GetArena(), _internal_$name$_donated(), &$donating_states_word$, $mask_for_undonate$, this\00", align 1
@"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS2_E3$_2vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant [267 x i8] c"ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS2_E3$_2vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_\00", align 1
@"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS2_E3$_2vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS2_E3$_2vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" }, align 8
@.str.68 = private unnamed_addr constant [109 x i8] c"\0A               if ($not_has_field$) {\0A                 return $kDefaultStr$;\0A               }\0A             \00", align 1
@"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS2_E3$_3vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant [267 x i8] c"ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS2_E3$_3vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_\00", align 1
@"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS2_E3$_3vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS2_E3$_3vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" }, align 8
@.str.69 = private unnamed_addr constant [132 x i8] c"\0A      if ($not_has_field$) {\0A        return nullptr;\0A      }\0A      clear_has_$oneof_name$();\0A      return $field_$.Release();\0A    \00", align 1
@.str.70 = private unnamed_addr constant [39 x i8] c"\0A      return $field_$.Release();\0A    \00", align 1
@.str.71 = private unnamed_addr constant [165 x i8] c"\0A      if (($has_hasbit$) == 0) {\0A        return nullptr;\0A      }\0A      $clear_hasbit$;\0A\0A      return $field_$.Release(GetArena(), _internal_$name$_donated());\0A    \00", align 1
@.str.72 = private unnamed_addr constant [83 x i8] c"\0A    if (($has_hasbit$) == 0) {\0A      return nullptr;\0A    }\0A    $clear_hasbit$;\0A  \00", align 1
@.str.73 = private unnamed_addr constant [188 x i8] c"\0A    auto* released = $field_$.Release();\0A#ifdef PROTOBUF_FORCE_COPY_DEFAULT_STRING\0A    $field_$.Set(\22\22, $set_args$);\0A#endif  // PROTOBUF_FORCE_COPY_DEFAULT_STRING\0A    return released;\0A  \00", align 1
@"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS2_E3$_4vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant [267 x i8] c"ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS2_E3$_4vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_\00", align 1
@"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS2_E3$_4vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS2_E3$_4vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" }, align 8
@.str.74 = private unnamed_addr constant [191 x i8] c"\0A      if (has_$oneof_name$()) {\0A        clear_$oneof_name$();\0A      }\0A      if (value != nullptr) {\0A        set_has_$name$();\0A        $field_$.InitAllocated(value, GetArena());\0A      }\0A    \00", align 1
@.str.75 = private unnamed_addr constant [103 x i8] c"\0A      if (value != nullptr) {\0A        $set_hasbit$\0A      } else {\0A        $clear_hasbit$\0A      }\0A    \00", align 1
@.str.76 = private unnamed_addr constant [63 x i8] c"\0A      $field_$.SetAllocated(nullptr, value, $set_args$);\0A    \00", align 1
@.str.77 = private unnamed_addr constant [50 x i8] c"\0A    $field_$.SetAllocated(value, $set_args$);\0A  \00", align 1
@.str.78 = private unnamed_addr constant [174 x i8] c"\0A#ifdef PROTOBUF_FORCE_COPY_DEFAULT_STRING\0A      if ($field_$.IsDefault()) {\0A        $field_$.Set(\22\22, $set_args$);\0A      }\0A#endif  // PROTOBUF_FORCE_COPY_DEFAULT_STRING\0A    \00", align 1
@"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS2_E3$_5vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant [267 x i8] c"ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS2_E3$_5vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_\00", align 1
@"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS2_E3$_5vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS2_E3$_5vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" }, align 8
@.str.79 = private unnamed_addr constant [152 x i8] c"\0A      /*static*/ const ::_pbi::LazyString $Msg$::$default_variable_field${\0A          {{$kDefault$, $kDefaultLen$}},\0A          {nullptr},\0A      };\0A    \00", align 1
@.str.80 = private unnamed_addr constant [32 x i8] c"\0A      $field_$.Destroy();\0A    \00", align 1
@.str.81 = private unnamed_addr constant [37 x i8] c"\0A      $field_$.ClearToEmpty();\0A    \00", align 1
@.str.82 = private unnamed_addr constant [57 x i8] c"\0A    $field_$.ClearToDefault($lazy_var$, GetArena());\0A  \00", align 1
@.str.83 = private unnamed_addr constant [43 x i8] c"\0A      $DCHK$(!$field_$.IsDefault());\0A    \00", align 1
@.str.84 = private unnamed_addr constant [61 x i8] c"\0A      $field_$.ClearToDefault($lazy_var$, GetArena());\0A    \00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"Clear\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"ClearNonDefaultToEmpty\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"ClearToEmpty\00", align 1
@.str.88 = private unnamed_addr constant [44 x i8] c"\0A            $field_$.$Clear$();\0A          \00", align 1
@.str.89 = private unnamed_addr constant [152 x i8] c"\0A        if (oneof_needs_init) {\0A          _this->$field_$.InitDefault();\0A        }\0A        _this->$field_$.Set(from._internal_$name$(), arena);\0A      \00", align 1
@.str.90 = private unnamed_addr constant [70 x i8] c"\0A        _this->_internal_set_$name$(from._internal_$name$());\0A      \00", align 1
@.str.91 = private unnamed_addr constant [62 x i8] c"\0A      new (&_this->$field_$)::_pbi::InlinedStringField;\0A    \00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"hazzer\00", align 1
@.str.93 = private unnamed_addr constant [110 x i8] c"\0A        if ($hazzer$) {\0A          _this->$field_$.Set(from._internal_$name$(), $set_args$);\0A        }\0A      \00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"(from.$has_hasbit$) != 0\00", align 1
@.str.95 = private unnamed_addr constant [33 x i8] c"!from._internal_$name$().empty()\00", align 1
@"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString27GenerateCopyConstructorCodeEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant [261 x i8] c"ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString27GenerateCopyConstructorCodeEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_\00", align 1
@"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString27GenerateCopyConstructorCodeEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString27GenerateCopyConstructorCodeEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" }, align 8
@.str.96 = private unnamed_addr constant [18 x i8] c"_this->GetArena()\00", align 1
@.str.97 = private unnamed_addr constant [113 x i8] c"_this->GetArena(), _this->_internal_$name$_donated(), &_this->$donating_states_word$, $mask_for_undonate$, _this\00", align 1
@"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString27GenerateCopyConstructorCodeEPS2_E3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant [261 x i8] c"ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString27GenerateCopyConstructorCodeEPS2_E3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_\00", align 1
@"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString27GenerateCopyConstructorCodeEPS2_E3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString27GenerateCopyConstructorCodeEPS2_E3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" }, align 8
@.str.98 = private unnamed_addr constant [86 x i8] c"\0A      ::_pbi::ArenaStringPtr::InternalSwap(&$field_$, &other->$field_$, arena);\0A    \00", align 1
@.str.99 = private unnamed_addr constant [351 x i8] c"\0A    {\0A      bool lhs_dtor_registered = ($inlined_string_donated_array$[0] & 1) == 0;\0A      bool rhs_dtor_registered =\0A          (other->$inlined_string_donated_array$[0] & 1) == 0;\0A      ::_pbi::InlinedStringField::InternalSwap(\0A          &$field_$, lhs_dtor_registered, this, &other->$field_$,\0A          rhs_dtor_registered, other, arena);\0A    }\0A  \00", align 1
@.str.100 = private unnamed_addr constant [32 x i8] c"\0A    $field_$.InitDefault();\0A  \00", align 1
@.str.101 = private unnamed_addr constant [130 x i8] c"\0A#ifdef PROTOBUF_FORCE_COPY_DEFAULT_STRING\0A      $field_$.Set(\22\22, GetArena());\0A#endif  // PROTOBUF_FORCE_COPY_DEFAULT_STRING\0A    \00", align 1
@_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE = external local_unnamed_addr constant [19 x i32], align 16
@.str.102 = private unnamed_addr constant [51 x i8] c"\0A      $cached_split_ptr$->$name$_.Destroy();\0A    \00", align 1
@.str.103 = private unnamed_addr constant [28 x i8] c"\0A    $field_$.Destroy();\0A  \00", align 1
@.str.104 = private unnamed_addr constant [109 x i8] c"\0A      if (!_this->_internal_$name$_donated()) {\0A        _this->$field_$.~InlinedStringField();\0A      }\0A    \00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c"$name$_(nullptr, false)\00", align 1
@.str.106 = private unnamed_addr constant [84 x i8] c"$name$_(\0A    &$pbi$::fixed_address_empty_string,\0A    ::_pbi::ConstantInitialized())\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"$name$_{}\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"$name$_(arena)\00", align 1
@.str.109 = private unnamed_addr constant [41 x i8] c"$name$_(arena, $default_variable_field$)\00", align 1
@.str.110 = private unnamed_addr constant [29 x i8] c"$name$_(arena, from.$name$_)\00", align 1
@.str.111 = private unnamed_addr constant [54 x i8] c"$name$_(arena, from.$name$_, $default_variable_name$)\00", align 1
@.str.112 = private unnamed_addr constant [56 x i8] c"new (&$field$) decltype($field$){arena, from.$field$};\0A\00", align 1
@.str.113 = private unnamed_addr constant [82 x i8] c"new (&$field$) decltype($field$){arena, from.$field$, $default_variable_field$};\0A\00", align 1
@.str.114 = private unnamed_addr constant [161 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/compiler/cpp/field_generators/string_field.cc\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"!is_inlined()\00", align 1
@.str.116 = private unnamed_addr constant [47 x i8] c"\0A      decltype(Impl_::Split::$name$_){},\0A    \00", align 1
@.str.117 = private unnamed_addr constant [34 x i8] c"\0A      decltype($field_$){},\0A    \00", align 1
@.str.118 = private unnamed_addr constant [39 x i8] c"\0A      decltype($field_$){arena},\0A    \00", align 1
@.str.119 = private unnamed_addr constant [53 x i8] c"\0A      /*decltype($field_$)*/ {nullptr, false},\0A    \00", align 1
@.str.120 = private unnamed_addr constant [134 x i8] c"\0A      /*decltype($field_$)*/ {\0A          &::_pbi::fixed_address_empty_string,\0A          ::_pbi::ConstantInitialized{},\0A      },\0A    \00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"utf8_check\00", align 1
@.str.122 = private unnamed_addr constant [184 x i8] c"\0A            const std::string& _s = this->_internal_$name$();\0A            $utf8_check$;\0A            target = stream->Write$DeclaredType$MaybeAliased($number$, _s, target);\0A          \00", align 1
@.str.123 = private unnamed_addr constant [42 x i8] c"_s.data(), static_cast<int>(_s.length()),\00", align 1
@"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString39GenerateSerializeWithCachedSizesToArrayEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant [273 x i8] c"ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString39GenerateSerializeWithCachedSizesToArrayEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_\00", align 1
@"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString39GenerateSerializeWithCachedSizesToArrayEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString39GenerateSerializeWithCachedSizesToArrayEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" }, align 8
@.str.124 = private unnamed_addr constant [148 x i8] c"\0A      total_size += $kTagBytes$ + $pbi$::WireFormatLite::$DeclaredType$Size(\0A                                      this->_internal_$name$());\0A    \00", align 1
@_ZTVN6google8protobuf8compiler3cpp12_GLOBAL__N_114RepeatedStringE = internal unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8compiler3cpp12_GLOBAL__N_114RepeatedStringE, ptr @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_114RepeatedStringD2Ev, ptr @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_114RepeatedStringD0Ev, ptr @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase13RequiresArenaENS3_17GeneratorFunctionE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114RepeatedString8MakeVarsEv, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114RepeatedString22GeneratePrivateMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase21GenerateStaticMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114RepeatedString28GenerateAccessorDeclarationsEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114RepeatedString33GenerateInlineAccessorDefinitionsEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase36GenerateNonInlineAccessorDefinitionsEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114RepeatedString20GenerateClearingCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase27GenerateMessageClearingCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114RepeatedString19GenerateMergingCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114RepeatedString27GenerateCopyConstructorCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114RepeatedString20GenerateSwappingCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114RepeatedString23GenerateConstructorCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114RepeatedString22GenerateDestructorCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase27GenerateArenaDestructorCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase34GenerateMemberConstexprConstructorEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase25GenerateMemberConstructorEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase29GenerateMemberCopyConstructorEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase26GenerateOneofCopyConstructEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase28GenerateAggregateInitializerEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase37GenerateConstexprAggregateInitializerEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase32GenerateCopyAggregateInitializerEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114RepeatedString39GenerateSerializeWithCachedSizesToArrayEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114RepeatedString16GenerateByteSizeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase21GenerateIsInitializedEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase9IsInlinedEv, ptr @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase20NeedsArenaDestructorEv] }, align 8
@_ZTSN6google8protobuf8compiler3cpp12_GLOBAL__N_114RepeatedStringE = internal constant [62 x i8] c"N6google8protobuf8compiler3cpp12_GLOBAL__N_114RepeatedStringE\00", align 1
@_ZTIN6google8protobuf8compiler3cpp12_GLOBAL__N_114RepeatedStringE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8compiler3cpp12_GLOBAL__N_114RepeatedStringE, ptr @_ZTIN6google8protobuf8compiler3cpp18FieldGeneratorBaseE }, align 8
@.str.125 = private unnamed_addr constant [76 x i8] c"\0A        $pbi$::RawPtr<$pb$::RepeatedPtrField<std::string>> $name$_;\0A      \00", align 1
@.str.126 = private unnamed_addr constant [61 x i8] c"\0A        $pb$::RepeatedPtrField<std::string> $name$_;\0A      \00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"_internal_\00", align 1
@constinit.128 = private unnamed_addr constant [2 x %"class.std::basic_string_view"] [%"class.std::basic_string_view" { i64 0, ptr @.str.14 }, %"class.std::basic_string_view" { i64 10, ptr @.str.127 }], align 8
@.str.129 = private unnamed_addr constant [5 x i8] c"add_\00", align 1
@constinit.130 = private unnamed_addr constant [2 x %"class.std::basic_string_view"] [%"class.std::basic_string_view" { i64 4, ptr @.str.38 }, %"class.std::basic_string_view" { i64 4, ptr @.str.129 }], align 8
@.str.131 = private unnamed_addr constant [1138 x i8] c"\0A    $DEPRECATED$ const std::string& $name$(int index) const;\0A    $DEPRECATED$ std::string* $mutable_name$(int index);\0A    $DEPRECATED$ void $set_name$(int index, const std::string& value);\0A    $DEPRECATED$ void $set_name$(int index, std::string&& value);\0A    $DEPRECATED$ void $set_name$(int index, const char* value);\0A    $DEPRECATED$ void $set_name$(int index, const $byte$* value, std::size_t size);\0A    $DEPRECATED$ void $set_name$(int index, absl::string_view value);\0A    $DEPRECATED$ std::string* $add_name$();\0A    $DEPRECATED$ void $add_name$(const std::string& value);\0A    $DEPRECATED$ void $add_name$(std::string&& value);\0A    $DEPRECATED$ void $add_name$(const char* value);\0A    $DEPRECATED$ void $add_name$(const $byte$* value, std::size_t size);\0A    $DEPRECATED$ void $add_name$(absl::string_view value);\0A    $DEPRECATED$ const $pb$::RepeatedPtrField<std::string>& $name$() const;\0A    $DEPRECATED$ $pb$::RepeatedPtrField<std::string>* $mutable_name$();\0A\0A    private:\0A    const $pb$::RepeatedPtrField<std::string>& _internal_$name$() const;\0A    $pb$::RepeatedPtrField<std::string>* _internal_mutable_$name$();\0A\0A    public:\0A  \00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"Get\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"InternalCheckedGet\00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"GetExtraArg\00", align 1
@.str.135 = private unnamed_addr constant [4830 x i8] c"\0A            inline std::string* $Msg$::add_$name$()\0A                ABSL_ATTRIBUTE_LIFETIME_BOUND {\0A              $TsanDetectConcurrentMutation$;\0A              std::string* _s = _internal_mutable_$name$()->Add();\0A              $annotate_add_mutable$;\0A              // @@protoc_insertion_point(field_add_mutable:$pkg.Msg.field$)\0A              return _s;\0A            }\0A            inline const std::string& $Msg$::$name$(int index) const\0A                ABSL_ATTRIBUTE_LIFETIME_BOUND {\0A              $annotate_get$;\0A              // @@protoc_insertion_point(field_get:$pkg.Msg.field$)\0A              return _internal_$name$().$Get$(index$GetExtraArg$);\0A            }\0A            inline std::string* $Msg$::mutable_$name$(int index)\0A                ABSL_ATTRIBUTE_LIFETIME_BOUND {\0A              $annotate_mutable$;\0A              // @@protoc_insertion_point(field_mutable:$pkg.Msg.field$)\0A              return _internal_mutable_$name$()->Mutable(index);\0A            }\0A            inline void $Msg$::set_$name$(int index, const std::string& value) {\0A              _internal_mutable_$name$()->Mutable(index)->assign(value);\0A              $annotate_set$;\0A              // @@protoc_insertion_point(field_set:$pkg.Msg.field$)\0A            }\0A            inline void $Msg$::set_$name$(int index, std::string&& value) {\0A              _internal_mutable_$name$()->Mutable(index)->assign(std::move(value));\0A              $annotate_set$;\0A              // @@protoc_insertion_point(field_set:$pkg.Msg.field$)\0A            }\0A            inline void $Msg$::set_$name$(int index, const char* value) {\0A              $DCHK$(value != nullptr);\0A              _internal_mutable_$name$()->Mutable(index)->assign(value);\0A              $annotate_set$;\0A              // @@protoc_insertion_point(field_set_char:$pkg.Msg.field$)\0A            }\0A            inline void $Msg$::set_$name$(int index, const $byte$* value,\0A                                          std::size_t size) {\0A              _internal_mutable_$name$()->Mutable(index)->assign(\0A                  reinterpret_cast<const char*>(value), size);\0A              $annotate_set$;\0A              // @@protoc_insertion_point(field_set_pointer:$pkg.Msg.field$)\0A            }\0A            inline void $Msg$::set_$name$(int index, absl::string_view value) {\0A              _internal_mutable_$name$()->Mutable(index)->assign(value.data(),\0A                                                                 value.size());\0A              $annotate_set$;\0A              // @@protoc_insertion_point(field_set_string_piece:$pkg.Msg.field$)\0A            }\0A            inline void $Msg$::add_$name$(const std::string& value) {\0A              $TsanDetectConcurrentMutation$;\0A              _internal_mutable_$name$()->Add()->assign(value);\0A              $annotate_add$;\0A              // @@protoc_insertion_point(field_add:$pkg.Msg.field$)\0A            }\0A            inline void $Msg$::add_$name$(std::string&& value) {\0A              $TsanDetectConcurrentMutation$;\0A              _internal_mutable_$name$()->Add(std::move(value));\0A              $annotate_add$;\0A              // @@protoc_insertion_point(field_add:$pkg.Msg.field$)\0A            }\0A            inline void $Msg$::add_$name$(const char* value) {\0A              $DCHK$(value != nullptr);\0A              $TsanDetectConcurrentMutation$;\0A              _internal_mutable_$name$()->Add()->assign(value);\0A              $annotate_add$;\0A              // @@protoc_insertion_point(field_add_char:$pkg.Msg.field$)\0A            }\0A            inline void $Msg$::add_$name$(const $byte$* value, std::size_t size) {\0A              $TsanDetectConcurrentMutation$;\0A              _internal_mutable_$name$()->Add()->assign(\0A                  reinterpret_cast<const char*>(value), size);\0A              $annotate_add$;\0A              // @@protoc_insertion_point(field_add_pointer:$pkg.Msg.field$)\0A            }\0A            inline void $Msg$::add_$name$(absl::string_view value) {\0A              $TsanDetectConcurrentMutation$;\0A              _internal_mutable_$name$()->Add()->assign(value.data(), value.size());\0A              $annotate_add$;\0A              // @@protoc_insertion_point(field_add_string_piece:$pkg.Msg.field$)\0A            }\0A            inline const ::$proto_ns$::RepeatedPtrField<std::string>&\0A            $Msg$::$name$() const ABSL_ATTRIBUTE_LIFETIME_BOUND {\0A              $annotate_list$;\0A              // @@protoc_insertion_point(field_list:$pkg.Msg.field$)\0A              return _internal_$name$();\0A            }\0A            inline ::$proto_ns$::RepeatedPtrField<std::string>*\0A            $Msg$::mutable_$name$() ABSL_ATTRIBUTE_LIFETIME_BOUND {\0A              $annotate_mutable_list$;\0A              // @@protoc_insertion_point(field_mutable_list:$pkg.Msg.field$)\0A              $TsanDetectConcurrentMutation$;\0A              return _internal_mutable_$name$();\0A            }\0A          \00", align 1
@.str.136 = private unnamed_addr constant [553 x i8] c"\0A      inline const $pb$::RepeatedPtrField<std::string>&\0A      $Msg$::_internal_$name$() const {\0A        $TsanDetectConcurrentRead$;\0A        return *$field_$;\0A      }\0A      inline $pb$::RepeatedPtrField<std::string>* $Msg$::_internal_mutable_$name$() {\0A        $TsanDetectConcurrentRead$;\0A        $PrepareSplitMessageForWrite$;\0A        if ($field_$.IsDefault()) {\0A          $field_$.Set(\0A              $pb$::Arena::CreateMessage<$pb$::RepeatedPtrField<std::string>>(\0A                  GetArena()));\0A        }\0A        return $field_$.Get();\0A      }\0A    \00", align 1
@.str.137 = private unnamed_addr constant [349 x i8] c"\0A      inline const ::$proto_ns$::RepeatedPtrField<std::string>&\0A      $Msg$::_internal_$name$() const {\0A        $TsanDetectConcurrentRead$;\0A        return $field_$;\0A      }\0A      inline ::$proto_ns$::RepeatedPtrField<std::string>*\0A      $Msg$::_internal_mutable_$name$() {\0A        $TsanDetectConcurrentRead$;\0A        return &$field_$;\0A      }\0A    \00", align 1
@.str.138 = private unnamed_addr constant [39 x i8] c", $pbi$::GetEmptyStringAlreadyInited()\00", align 1
@"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114RepeatedString33GenerateInlineAccessorDefinitionsEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant [267 x i8] c"ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114RepeatedString33GenerateInlineAccessorDefinitionsEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_\00", align 1
@"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114RepeatedString33GenerateInlineAccessorDefinitionsEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114RepeatedString33GenerateInlineAccessorDefinitionsEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" }, align 8
@.str.139 = private unnamed_addr constant [31 x i8] c"$field_$.ClearIfNotDefault();\0A\00", align 1
@.str.140 = private unnamed_addr constant [19 x i8] c"$field_$.Clear();\0A\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"body\00", align 1
@.str.142 = private unnamed_addr constant [78 x i8] c"\0A        if (!from.$field_$.IsDefault()) {\0A          $body$;\0A        }\0A      \00", align 1
@.str.143 = private unnamed_addr constant [87 x i8] c"\0A        _this->_internal_mutable_$name$()->MergeFrom(from._internal_$name$());\0A      \00", align 1
@_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIRZNKS0_8compiler3cpp12_GLOBAL__N_114RepeatedString19GenerateMergingCodeEPS2_EUlvE_vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_ = internal constant [255 x i8] c"ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIRZNKS0_8compiler3cpp12_GLOBAL__N_114RepeatedString19GenerateMergingCodeEPS2_EUlvE_vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_\00", align 1
@_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIRZNKS0_8compiler3cpp12_GLOBAL__N_114RepeatedString19GenerateMergingCodeEPS2_EUlvE_vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIRZNKS0_8compiler3cpp12_GLOBAL__N_114RepeatedString19GenerateMergingCodeEPS2_EUlvE_vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_ }, align 8
@.str.144 = private unnamed_addr constant [140 x i8] c"\0A        if (!from._internal_$name$().empty()) {\0A          _internal_mutable_$name$()->MergeFrom(from._internal_$name$());\0A        }\0A      \00", align 1
@.str.145 = private unnamed_addr constant [36 x i8] c"!ShouldSplit(descriptor_, options_)\00", align 1
@.str.146 = private unnamed_addr constant [53 x i8] c"\0A      $field_$.InternalSwap(&other->$field_$);\0A    \00", align 1
@.str.147 = private unnamed_addr constant [47 x i8] c"\0A        $field_$.DeleteIfNotDefault();\0A      \00", align 1
@.str.148 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/compiler/cpp/field.h\00", align 1
@.str.149 = private unnamed_addr constant [48 x i8] c"NeedsArenaDestructor() == ArenaDtorNeeds::kNone\00", align 1
@_ZN4absl12lts_2023080212log_internal9kCharNullE = external global %"struct.std::array", align 1
@_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE = external local_unnamed_addr constant [11 x ptr], align 16
@.str.150 = private unnamed_addr constant [267 x i8] c"\0A            for (int i = 0, n = this->_internal_$name$_size(); i < n; ++i) {\0A              const auto& s = this->_internal_$name$().Get(i);\0A              $utf8_check$;\0A              target = stream->Write$DeclaredType$($number$, s, target);\0A            }\0A          \00", align 1
@.str.151 = private unnamed_addr constant [40 x i8] c"s.data(), static_cast<int>(s.length()),\00", align 1
@"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114RepeatedString39GenerateSerializeWithCachedSizesToArrayEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant [273 x i8] c"ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114RepeatedString39GenerateSerializeWithCachedSizesToArrayEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_\00", align 1
@"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114RepeatedString39GenerateSerializeWithCachedSizesToArrayEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114RepeatedString39GenerateSerializeWithCachedSizesToArrayEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" }, align 8
@.str.152 = private unnamed_addr constant [267 x i8] c"\0A      total_size += $kTagBytes$ * $pbi$::FromIntSize(_internal_$name$().size());\0A      for (int i = 0, n = _internal_$name$().size(); i < n; ++i) {\0A        total_size += $pbi$::WireFormatLite::$DeclaredType$Size(\0A            _internal_$name$().Get(i));\0A      }\0A    \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_string_field.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler3cpp26MakeSinguarStringGeneratorEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %agg.result, ptr noundef %desc, ptr noundef nonnull align 8 dereferenceable(206) %options, ptr noundef %scc) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #28, !noalias !4
  invoke void @_ZN6google8protobuf8compiler3cpp18FieldGeneratorBaseC2EPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE(ptr noundef nonnull align 8 dereferenceable(104) %call.i, ptr noundef %desc, ptr noundef nonnull align 8 dereferenceable(206) %options, ptr noundef %scc)
          to label %_ZNSt10unique_ptrIN6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularStringESt14default_deleteIS5_EED2Ev.exit unwind label %lpad.i, !noalias !4

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #29, !noalias !4
  resume { ptr, i32 } %0

_ZNSt10unique_ptrIN6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularStringESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularStringE, i64 16), ptr %call.i, align 8, !noalias !4
  %field_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 88
  store ptr %desc, ptr %field_.i.i, align 8, !noalias !4
  %opts_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 96
  store ptr %options, ptr %opts_.i.i, align 8, !noalias !4
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler3cpp27MakeRepeatedStringGeneratorEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %agg.result, ptr noundef %desc, ptr noundef nonnull align 8 dereferenceable(206) %options, ptr noundef %scc) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #28, !noalias !7
  invoke void @_ZN6google8protobuf8compiler3cpp18FieldGeneratorBaseC2EPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE(ptr noundef nonnull align 8 dereferenceable(104) %call.i, ptr noundef %desc, ptr noundef nonnull align 8 dereferenceable(206) %options, ptr noundef %scc)
          to label %_ZNSt10unique_ptrIN6google8protobuf8compiler3cpp12_GLOBAL__N_114RepeatedStringESt14default_deleteIS5_EED2Ev.exit unwind label %lpad.i, !noalias !7

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #29, !noalias !7
  resume { ptr, i32 } %0

_ZNSt10unique_ptrIN6google8protobuf8compiler3cpp12_GLOBAL__N_114RepeatedStringESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf8compiler3cpp12_GLOBAL__N_114RepeatedStringE, i64 16), ptr %call.i, align 8, !noalias !7
  %field_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 88
  store ptr %desc, ptr %field_.i.i, align 8, !noalias !7
  %opts_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 96
  store ptr %options, ptr %opts_.i.i, align 8, !noalias !7
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN6google8protobuf8compiler3cpp18FieldGeneratorBaseC2EPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE(ptr noundef nonnull align 8 dereferenceable(85), ptr noundef, ptr noundef nonnull align 8 dereferenceable(206), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularStringD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(104) initializes((0, 8)) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf8compiler3cpp18FieldGeneratorBaseE, i64 16), ptr %this, align 8
  %variables_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %capacity_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf8compiler3cpp18FieldGeneratorBaseD2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %1 = load ptr, ptr %variables_.i, align 8
  %slots_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %if.end.i.i.i.i
  %i.05.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %i.05.i.i.i.i.i
  %3 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i = icmp sgt i8 %3, -1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %for.inc.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds [48 x i8], ptr %2, i64 %i.05.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i) #30
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw i64 %i.05.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont15.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !10

invoke.cont15.i.i.i.i:                            ; preds = %for.inc.i.i.i.i.i
  %4 = load ptr, ptr %variables_.i, align 8
  %add.ptr.i3.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i.i.i) #29
  br label %_ZN6google8protobuf8compiler3cpp18FieldGeneratorBaseD2Ev.exit

_ZN6google8protobuf8compiler3cpp18FieldGeneratorBaseD2Ev.exit: ; preds = %entry, %invoke.cont15.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularStringD0Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf8compiler3cpp18FieldGeneratorBaseE, i64 16), ptr %this, align 8
  %variables_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %capacity_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i64, ptr %capacity_.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularStringD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %entry
  %1 = load ptr, ptr %variables_.i.i, align 8
  %slots_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %slots_.i.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.inc.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %i.05.i.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %i.05.i.i.i.i.i.i
  %3 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i = icmp sgt i8 %3, -1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds [48 x i8], ptr %2, i64 %i.05.i.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i.i) #30
  br label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add nuw i64 %i.05.i.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont15.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !10

invoke.cont15.i.i.i.i.i:                          ; preds = %for.inc.i.i.i.i.i.i
  %4 = load ptr, ptr %variables_.i.i, align 8
  %add.ptr.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i.i.i.i) #29
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularStringD2Ev.exit

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularStringD2Ev.exit: ; preds = %entry, %invoke.cont15.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString13RequiresArenaENS2_18FieldGeneratorBase17GeneratorFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this, i32 noundef %function) unnamed_addr #7 align 2 {
entry:
  %cond = icmp eq i32 %function, 0
  %is_oneof_.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %0 = load i8, ptr %is_oneof_.i, align 4
  %tobool.i = trunc i8 %0 to i1
  %retval.0 = select i1 %cond, i1 %tobool.i, i1 false
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString8MakeVarsEv(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this) unnamed_addr #3 align 2 {
entry:
  %field_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %field_, align 8
  %opts_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load ptr, ptr %opts_, align 8
  tail call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14VarsEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr noalias align 8 %agg.result, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(206) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString22GeneratePrivateMembersEPNS0_2io7PrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this, ptr noundef %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca [1 x %"class.google::protobuf::io::Printer::Sub"], align 8
  %agg.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca ptr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #30
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 3))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #30
  br label %ehcleanup21

invoke.cont:                                      ; preds = %.noexc
  %is_inlined_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load i8, ptr %is_inlined_.i, align 8
  %tobool.i = trunc i8 %1 to i1
  %cond = select i1 %tobool.i, ptr @.str.29, ptr @.str.30
  store ptr %cond, ptr %ref.tmp5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #30
  %value_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IPKcvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont8 unwind label %lpad.i4

lpad.i4:                                          ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp) #30
  br label %ehcleanup

invoke.cont8:                                     ; preds = %invoke.cont
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 176
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  invoke void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr nonnull %ref.tmp, i64 1, i64 49, ptr nonnull @.str.31)
          to label %invoke.cont13 unwind label %lpad11

invoke.cont13:                                    ; preds = %invoke.cont8
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #30
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad11:                                           ; preds = %invoke.cont8
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad.i4
  %.pn = phi { ptr, i32 } [ %2, %lpad.i4 ], [ %4, %lpad11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #30
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #30
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString21GenerateStaticMembersEPNS0_2io7PrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this, ptr noundef %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %this.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %this.val, i64 80
  %this.val.val = load ptr, ptr %1, align 8
  %call2.i = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this.val.val) #30
  br i1 %call2.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 67, ptr nonnull @.str.32)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %is_inlined_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load i8, ptr %is_inlined_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 55, ptr nonnull @.str.33)
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString28GenerateAccessorDeclarationsEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p.addr = alloca ptr, align 8
  %vars = alloca %"class.std::vector", align 8
  %ref.tmp = alloca [2 x %"class.std::basic_string_view"], align 8
  %ref.tmp12 = alloca %"class.google::protobuf::io::Printer::Sub", align 8
  %ref.tmp13 = alloca %"class.google::protobuf::io::Printer::Sub", align 8
  %agg.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp25 = alloca %"struct.google::protobuf::io::Printer::AnnotationRecord", align 8
  %v1 = alloca %"class.absl::lts_20230802::Cleanup", align 8
  %v2 = alloca %"class.absl::lts_20230802::Cleanup", align 8
  %ref.tmp45 = alloca %"class.std::vector", align 8
  %ref.tmp49 = alloca [1 x %"class.std::basic_string_view"], align 8
  %v3 = alloca %"class.absl::lts_20230802::Cleanup", align 8
  %ref.tmp64 = alloca %"class.std::vector", align 8
  %ref.tmp68 = alloca [1 x %"class.std::basic_string_view"], align 8
  %ref.tmp84 = alloca [1 x %"class.google::protobuf::io::Printer::Sub"], align 8
  %agg.tmp86 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp87 = alloca %"class.std::allocator", align 1
  store ptr %p, ptr %p.addr, align 8
  %field_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %field_, align 8
  %options_.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %options_.i, align 8
  %ctype_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 120
  %2 = load i32, ptr %ctype_.i.i, align 8
  %type_once_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %4 = load atomic i32, ptr %3 acquire, align 4
  %cmp.not.i.i.i = icmp eq i32 %4, 221
  br i1 %cmp.not.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %5 = cmpxchg ptr %3, i32 0, i32 1707250555 monotonic monotonic, align 4
  %6 = extractvalue { i32, i1 } %5, 1
  br i1 %6, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i
  %call1.i.i.i.i = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i.i
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %7 = atomicrmw xchg ptr %3, i32 221 release, align 4
  %cmp4.i.i.i.i = icmp eq i32 %7, 94570706
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i

if.then5.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i: ; preds = %if.then5.i.i.i.i, %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i, %if.then.i.i, %entry
  %type_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = load i8, ptr %type_.i.i, align 2
  %cmp.i = icmp eq i8 %8, 12
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i
  %label_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bf.load.i.i.i = load i8, ptr %label_.i.i.i, align 1
  %9 = and i8 %bf.load.i.i.i, 96
  %cmp.i.i = icmp eq i8 %9, 96
  br i1 %cmp.i.i, label %if.end.i, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %10 = load ptr, ptr %options_.i, align 8
  %ctype_.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 120
  %11 = load i32, ptr %ctype_.i.i.i, align 8
  %cmp5.i = icmp ne i32 %11, 1
  %12 = and i8 %bf.load.i.i.i, 8
  %bf.cast.i.i = icmp ne i8 %12, 0
  %or.cond.i = or i1 %bf.cast.i.i, %cmp5.i
  br i1 %or.cond.i, label %if.end.i, label %_ZN6google8protobuf8internal3cpp20EffectiveStringCTypeINS0_15FieldDescriptorENS0_12FieldOptionsEEENT0_5CTypeEPKT_.exit

if.end.i:                                         ; preds = %land.lhs.true2.i, %land.lhs.true.i, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i
  br label %_ZN6google8protobuf8internal3cpp20EffectiveStringCTypeINS0_15FieldDescriptorENS0_12FieldOptionsEEENT0_5CTypeEPKT_.exit

_ZN6google8protobuf8internal3cpp20EffectiveStringCTypeINS0_15FieldDescriptorENS0_12FieldOptionsEEENT0_5CTypeEPKT_.exit: ; preds = %land.lhs.true2.i, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ 1, %land.lhs.true2.i ]
  %cmp.not = icmp eq i32 %2, %retval.0.i
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6google8protobuf8internal3cpp20EffectiveStringCTypeINS0_15FieldDescriptorENS0_12FieldOptionsEEENT0_5CTypeEPKT_.exit
  %13 = load ptr, ptr %p.addr, align 8
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %13, ptr null, i64 0, i64 60, ptr nonnull @.str.34)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN6google8protobuf8internal3cpp20EffectiveStringCTypeINS0_15FieldDescriptorENS0_12FieldOptionsEEENT0_5CTypeEPKT_.exit
  %14 = load ptr, ptr %field_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) @constinit, i64 32, i1 false)
  call void @_ZN6google8protobuf8compiler3cpp18AnnotatedAccessorsEPKNS0_15FieldDescriptorEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEESt8optionalINS0_2io19AnnotationCollector8SemanticEE(ptr nonnull sret(%"class.std::vector") align 8 %vars, ptr noundef %14, ptr nonnull %ref.tmp, i64 2, i64 0)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #30
  %call.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14, ptr noundef %call.i13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 12))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14) #30
  br label %ehcleanup40

invoke.cont:                                      ; preds = %.noexc
  %16 = load ptr, ptr %field_, align 8
  %containing_type_.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  %17 = load ptr, ptr %containing_type_.i, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp16SafeFunctionNameB5cxx11EPKNS0_10DescriptorEPKNS0_15FieldDescriptorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr noundef %17, ptr noundef nonnull %16, i64 8, ptr nonnull @.str.37)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14) #30
  %value_.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 32
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont24 unwind label %lpad.i16

lpad.i16:                                         ; preds = %invoke.cont22
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp13) #30
  br label %ehcleanup38

invoke.cont24:                                    ; preds = %invoke.cont22
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 176
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %19 = load ptr, ptr %field_, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp25, i8 0, i64 24, i1 false)
  %file_path.i = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 24
  %file_.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %20 = load ptr, ptr %file_.i.i, align 8
  %name_.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load ptr, ptr %name_.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %invoke.cont5.i unwind label %lpad.i19

invoke.cont5.i:                                   ; preds = %invoke.cont24
  %semantic6.i = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 56
  store i64 0, ptr %semantic6.i, align 8
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp25)
          to label %invoke.cont32 unwind label %lpad8.i

lpad.i19:                                         ; preds = %invoke.cont24
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad8.i:                                          ; preds = %invoke.cont5.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i) #30
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad8.i, %lpad.i19
  %.pn.i = phi { ptr, i32 } [ %23, %lpad8.i ], [ %22, %lpad.i19 ]
  %24 = load ptr, ptr %agg.tmp25, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i, label %ehcleanup37, label %if.then.i.i.i.i20

if.then.i.i.i.i20:                                ; preds = %ehcleanup.i
  call void @_ZdlPv(ptr noundef nonnull %24) #29
  br label %ehcleanup37

invoke.cont32:                                    ; preds = %invoke.cont5.i
  %annotation_.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 112
  %25 = load i8, ptr %_M_engaged.i.i.i.i.i.i, align 8, !noalias !12
  %tobool.i.i.i = trunc i8 %25 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i22, label %if.else.i.i

if.then.i.i22:                                    ; preds = %invoke.cont32
  %26 = load ptr, ptr %annotation_.i, align 8, !noalias !12
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 120
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 128
  %27 = load ptr, ptr %agg.tmp25, align 8, !noalias !12
  store ptr %27, ptr %annotation_.i, align 8, !noalias !12
  %_M_finish.i2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 8
  %28 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i, align 8, !noalias !12
  store ptr %28, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !noalias !12
  %_M_end_of_storage.i4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 16
  %29 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i, align 8, !noalias !12
  store ptr %29, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !noalias !12
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp25, i8 0, i64 24, i1 false), !noalias !12
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN6google8protobuf2io7Printer16AnnotationRecordaSEOS3_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i22
  call void @_ZdlPv(ptr noundef nonnull %26) #29, !noalias !12
  br label %_ZN6google8protobuf2io7Printer16AnnotationRecordaSEOS3_.exit.i.i

_ZN6google8protobuf2io7Printer16AnnotationRecordaSEOS3_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i22
  %file_path.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 136
  %call4.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %file_path.i) #30, !noalias !12
  %semantic.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 168
  %30 = load i64, ptr %semantic6.i, align 8, !noalias !12
  store i64 %30, ptr %semantic.i.i.i, align 8, !noalias !12
  br label %_ZNO6google8protobuf2io7Printer3Sub11AnnotatedAsENS2_16AnnotationRecordE.exit

if.else.i.i:                                      ; preds = %invoke.cont32
  %31 = load ptr, ptr %agg.tmp25, align 8, !noalias !12
  store ptr %31, ptr %annotation_.i, align 8, !noalias !12
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 120
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 8
  %32 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !12
  store ptr %32, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !12
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 128
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 16
  %33 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !12
  store ptr %33, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp25, i8 0, i64 24, i1 false), !noalias !12
  %file_path.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %file_path.i) #30, !noalias !12
  %semantic.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 168
  %34 = load i64, ptr %semantic6.i, align 8, !noalias !12
  store i64 %34, ptr %semantic.i.i.i.i.i.i, align 8, !noalias !12
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i, align 8, !noalias !12
  br label %_ZNO6google8protobuf2io7Printer3Sub11AnnotatedAsENS2_16AnnotationRecordE.exit

_ZNO6google8protobuf2io7Printer3Sub11AnnotatedAsENS2_16AnnotationRecordE.exit: ; preds = %_ZN6google8protobuf2io7Printer16AnnotationRecordaSEOS3_.exit.i.i, %if.else.i.i
  call void @_ZN6google8protobuf2io7Printer3SubC2EOS3_(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp13) #30
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %vars, i64 8
  %35 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %vars, i64 16
  %36 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %35, %36
  br i1 %cmp.not.i.i, label %if.else.i.i24, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %_ZNO6google8protobuf2io7Printer3Sub11AnnotatedAsENS2_16AnnotationRecordE.exit
  call void @_ZN6google8protobuf2io7Printer3SubC2EOS3_(ptr noundef nonnull align 8 dereferenceable(184) %35, ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp12) #30
  %37 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %37, i64 184
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont36

if.else.i.i24:                                    ; preds = %_ZNO6google8protobuf2io7Printer3Sub11AnnotatedAsENS2_16AnnotationRecordE.exit
  invoke void @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %vars, ptr %35, ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp12)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.then.i.i23, %if.else.i.i24
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp12) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i) #30
  %38 = load ptr, ptr %agg.tmp25, align 8
  %tobool.not.i.i.i.i27 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i27, label %_ZN6google8protobuf2io7Printer16AnnotationRecordD2Ev.exit, label %if.then.i.i.i.i28

if.then.i.i.i.i28:                                ; preds = %invoke.cont36
  call void @_ZdlPv(ptr noundef nonnull %38) #29
  br label %_ZN6google8protobuf2io7Printer16AnnotationRecordD2Ev.exit

_ZN6google8protobuf2io7Printer16AnnotationRecordD2Ev.exit: ; preds = %invoke.cont36, %if.then.i.i.i.i28
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp13) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #30
  %39 = load ptr, ptr %p.addr, align 8
  %40 = load ptr, ptr %vars, align 8
  %41 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 184
  invoke void @_ZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEb(ptr nonnull sret(%"class.absl::lts_20230802::Cleanup") align 8 %v1, ptr noundef nonnull align 8 dereferenceable(256) %39, ptr %40, i64 %sub.ptr.div.i.i, i1 noundef zeroext false)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %_ZN6google8protobuf2io7Printer16AnnotationRecordD2Ev.exit
  %42 = load ptr, ptr %p.addr, align 8
  %43 = load ptr, ptr %field_, align 8
  store i64 4, ptr %ref.tmp49, align 8
  %_M_str.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 8
  store ptr @.str.38, ptr %_M_str.i34, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp18AnnotatedAccessorsEPKNS0_15FieldDescriptorEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEESt8optionalINS0_2io19AnnotationCollector8SemanticEE(ptr nonnull sret(%"class.std::vector") align 8 %ref.tmp45, ptr noundef %43, ptr nonnull %ref.tmp49, i64 1, i64 4294967297)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont43
  %44 = load ptr, ptr %ref.tmp45, align 8
  %_M_finish.i.i37 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  %45 = load ptr, ptr %_M_finish.i.i37, align 8
  %sub.ptr.lhs.cast.i.i38 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i39 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i40 = sub i64 %sub.ptr.lhs.cast.i.i38, %sub.ptr.rhs.cast.i.i39
  %sub.ptr.div.i.i41 = sdiv exact i64 %sub.ptr.sub.i.i40, 184
  invoke void @_ZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEb(ptr nonnull sret(%"class.absl::lts_20230802::Cleanup") align 8 %v2, ptr noundef nonnull align 8 dereferenceable(256) %42, ptr %44, i64 %sub.ptr.div.i.i41, i1 noundef zeroext false)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  %46 = load ptr, ptr %ref.tmp45, align 8
  %47 = load ptr, ptr %_M_finish.i.i37, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %46, %47
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont61, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %46, %invoke.cont61 ]
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.04.i.i.i.i) #30
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 184
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %47
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !15

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp45, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont61
  %48 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %46, %invoke.cont61 ]
  %tobool.not.i.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %48) #29
  br label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit

_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i45
  %49 = load ptr, ptr %p.addr, align 8
  %50 = load ptr, ptr %field_, align 8
  store i64 8, ptr %ref.tmp68, align 8
  %_M_str.i47 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 8
  store ptr @.str.39, ptr %_M_str.i47, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp18AnnotatedAccessorsEPKNS0_15FieldDescriptorEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEESt8optionalINS0_2io19AnnotationCollector8SemanticEE(ptr nonnull sret(%"class.std::vector") align 8 %ref.tmp64, ptr noundef %50, ptr nonnull %ref.tmp68, i64 1, i64 4294967298)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit
  %51 = load ptr, ptr %ref.tmp64, align 8
  %_M_finish.i.i51 = getelementptr inbounds nuw i8, ptr %ref.tmp64, i64 8
  %52 = load ptr, ptr %_M_finish.i.i51, align 8
  %sub.ptr.lhs.cast.i.i52 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i53 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i54 = sub i64 %sub.ptr.lhs.cast.i.i52, %sub.ptr.rhs.cast.i.i53
  %sub.ptr.div.i.i55 = sdiv exact i64 %sub.ptr.sub.i.i54, 184
  invoke void @_ZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEb(ptr nonnull sret(%"class.absl::lts_20230802::Cleanup") align 8 %v3, ptr noundef nonnull align 8 dereferenceable(256) %49, ptr %51, i64 %sub.ptr.div.i.i55, i1 noundef zeroext false)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  %53 = load ptr, ptr %ref.tmp64, align 8
  %54 = load ptr, ptr %_M_finish.i.i51, align 8
  %cmp.not3.i.i.i.i60 = icmp eq ptr %53, %54
  br i1 %cmp.not3.i.i.i.i60, label %invoke.cont.i67, label %for.body.i.i.i.i61

for.body.i.i.i.i61:                               ; preds = %invoke.cont80, %for.body.i.i.i.i61
  %__first.addr.04.i.i.i.i62 = phi ptr [ %incdec.ptr.i.i.i.i63, %for.body.i.i.i.i61 ], [ %53, %invoke.cont80 ]
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.04.i.i.i.i62) #30
  %incdec.ptr.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i62, i64 184
  %cmp.not.i.i.i.i64 = icmp eq ptr %incdec.ptr.i.i.i.i63, %54
  br i1 %cmp.not.i.i.i.i64, label %invoke.contthread-pre-split.i65, label %for.body.i.i.i.i61, !llvm.loop !15

invoke.contthread-pre-split.i65:                  ; preds = %for.body.i.i.i.i61
  %.pr.i66 = load ptr, ptr %ref.tmp64, align 8
  br label %invoke.cont.i67

invoke.cont.i67:                                  ; preds = %invoke.contthread-pre-split.i65, %invoke.cont80
  %55 = phi ptr [ %.pr.i66, %invoke.contthread-pre-split.i65 ], [ %53, %invoke.cont80 ]
  %tobool.not.i.i.i68 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i68, label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit70, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %invoke.cont.i67
  call void @_ZdlPv(ptr noundef nonnull %55) #29
  br label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit70

_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit70: ; preds = %invoke.cont.i67, %if.then.i.i.i69
  %56 = load ptr, ptr %p.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87) #30
  %call.i76 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp86)
          to label %call.i.noexc75 unwind label %lpad88

call.i.noexc75:                                   ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp86, ptr noundef %call.i76, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87)
          to label %.noexc77 unwind label %lpad88

.noexc77:                                         ; preds = %call.i.noexc75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp86, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 7))
          to label %invoke.cont89 unwind label %lpad.i74

lpad.i74:                                         ; preds = %.noexc77
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp86) #30
  br label %ehcleanup110

invoke.cont89:                                    ; preds = %.noexc77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp86) #30
  %value_.i80 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %call.i.i2.i.i.i1.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %call.i.i2.i.i.i.noexc.i unwind label %lpad.i81

call.i.i2.i.i.i.noexc.i:                          ; preds = %invoke.cont89
  store ptr %this, ptr %call.i.i2.i.i.i1.i, align 16, !noalias !16
  %ref.tmp90.sroa.2.0.call.i.i2.i.i.i1.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i.i.i1.i, i64 8
  store ptr %p.addr, ptr %ref.tmp90.sroa.2.0.call.i.i2.i.i.i1.i.sroa_idx, align 8, !noalias !16
  %ref.tmp2.sroa.2.0.call.i.i2.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i.i.i1.i, i64 16
  store i8 0, ptr %ref.tmp2.sroa.2.0.call.i.i2.i.sroa_idx.i.i.i, align 16, !noalias !16
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 56
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler3cpp12_GLOBAL__N_114SingularString28GenerateAccessorDeclarationsEPS4_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !16
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 48
  store ptr %call.i.i2.i.i.i1.i, ptr %value_.i80, align 8, !alias.scope !16
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 40
  store i64 0, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i, align 8, !alias.scope !16
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler3cpp12_GLOBAL__N_114SingularString28GenerateAccessorDeclarationsEPS4_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !16
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 64
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !16
  %consume_after.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i) #30
  %consume_parens_if_empty.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 104
  store i8 0, ptr %consume_parens_if_empty.i.i, align 8
  %58 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i82

for.body.i.i.i.i82:                               ; preds = %for.inc.i.i.i.i, %call.i.i2.i.i.i.noexc.i
  %cmp.i.i.i.i83 = phi i1 [ true, %call.i.i2.i.i.i.noexc.i ], [ false, %for.inc.i.i.i.i ]
  %__i.06.i.i.i.i = phi i64 [ 0, %call.i.i2.i.i.i.noexc.i ], [ 1, %for.inc.i.i.i.i ]
  %__n.05.i.i.i.i = phi i64 [ 2, %call.i.i2.i.i.i.noexc.i ], [ %__n.1.i.i.i.i, %for.inc.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEmv.__found, i64 %__i.06.i.i.i.i
  %59 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %tobool.i.i.i.i = trunc i8 %59 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i87, label %for.inc.i.i.i.i

if.then.i.i.i.i87:                                ; preds = %for.body.i.i.i.i82
  %cmp1.i.i.i.i = icmp samesign ult i64 %__n.05.i.i.i.i, 2
  br i1 %cmp1.i.i.i.i, label %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i87, %for.body.i.i.i.i82
  %__n.1.i.i.i.i = phi i64 [ %__n.05.i.i.i.i, %for.body.i.i.i.i82 ], [ %__i.06.i.i.i.i, %if.then.i.i.i.i87 ]
  br i1 %cmp.i.i.i.i83, label %for.body.i.i.i.i82, label %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i, !llvm.loop !19

_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i: ; preds = %for.inc.i.i.i.i, %if.then.i.i.i.i87
  %retval.0.i.i.i.i = phi i64 [ 2, %if.then.i.i.i.i87 ], [ %__n.1.i.i.i.i, %for.inc.i.i.i.i ]
  %conv.i.i.i.i = zext i8 %58 to i64
  %cmp.i.i.i = icmp eq i64 %retval.0.i.i.i.i, %conv.i.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i86, label %invoke.cont92

if.then.i.i86:                                    ; preds = %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i
  %call5.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i, ptr noundef nonnull @.str.24)
          to label %invoke.cont92 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i86
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i) #30
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %value_.i80) #30
  br label %lpad.body.i

lpad.i81:                                         ; preds = %invoke.cont89
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i81, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %61, %lpad.i81 ], [ %60, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp84) #30
  br label %ehcleanup109

invoke.cont92:                                    ; preds = %if.then.i.i86, %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i
  %_M_engaged.i.i.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 176
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i85, align 8
  invoke void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %56, ptr nonnull %ref.tmp84, i64 1, i64 904, ptr nonnull @.str.41)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont92
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp84) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp86) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87) #30
  %62 = load i8, ptr %v3, align 8
  %tobool.i.i = trunc i8 %62 to i1
  br i1 %tobool.i.i, label %if.then.i, label %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev.exit

if.then.i:                                        ; preds = %invoke.cont100
  %callback_buffer_.i.i.i.i = getelementptr inbounds nuw i8, ptr %v3, i64 8
  %63 = load ptr, ptr %callback_buffer_.i.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 160
  %64 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i93 = getelementptr inbounds i8, ptr %64, i64 -32
  store ptr %incdec.ptr.i.i.i.i93, ptr %_M_finish.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %64, i64 -16
  %65 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i94 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i94, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i95

if.then.i.i.i.i.i.i.i.i95:                        ; preds = %if.then.i
  %call.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i93, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i93, i32 noundef 3)
          to label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i95
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #31
  unreachable

_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i95, %if.then.i
  %68 = getelementptr inbounds nuw i8, ptr %v3, i64 16
  %69 = load i8, ptr %68, align 8
  %tobool.i.i.i96 = trunc i8 %69 to i1
  br i1 %tobool.i.i.i96, label %if.then.i.i.i97, label %invoke.cont3.i

if.then.i.i.i97:                                  ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i.i
  %_M_finish.i1.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 184
  %70 = load ptr, ptr %_M_finish.i1.i.i.i, align 8
  %incdec.ptr.i2.i.i.i = getelementptr inbounds i8, ptr %70, i64 -32
  store ptr %incdec.ptr.i2.i.i.i, ptr %_M_finish.i1.i.i.i, align 8
  %_M_manager.i.i.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %70, i64 -16
  %71 = load ptr, ptr %_M_manager.i.i.i.i.i3.i.i.i, align 8
  %tobool.not.i.i.i.i.i4.i.i.i = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i.i4.i.i.i, label %invoke.cont3.i, label %if.then.i.i.i.i.i5.i.i.i

if.then.i.i.i.i.i5.i.i.i:                         ; preds = %if.then.i.i.i97
  %call.i.i.i.i.i6.i.i.i = invoke noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i2.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i2.i.i.i, i32 noundef 3)
          to label %invoke.cont3.i unwind label %terminate.lpad.i.i.i.i.i7.i.i.i

terminate.lpad.i.i.i.i.i7.i.i.i:                  ; preds = %if.then.i.i.i.i.i5.i.i.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #31
  unreachable

invoke.cont3.i:                                   ; preds = %if.then.i.i.i.i.i5.i.i.i, %if.then.i.i.i97, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i.i
  store i8 0, ptr %v3, align 8
  br label %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev.exit

_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev.exit: ; preds = %invoke.cont100, %invoke.cont3.i
  %74 = load i8, ptr %v2, align 8
  %tobool.i.i98 = trunc i8 %74 to i1
  br i1 %tobool.i.i98, label %if.then.i100, label %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev.exit120

if.then.i100:                                     ; preds = %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev.exit
  %callback_buffer_.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %v2, i64 8
  %75 = load ptr, ptr %callback_buffer_.i.i.i.i101, align 8
  %_M_finish.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %75, i64 160
  %76 = load ptr, ptr %_M_finish.i.i.i.i102, align 8
  %incdec.ptr.i.i.i.i103 = getelementptr inbounds i8, ptr %76, i64 -32
  store ptr %incdec.ptr.i.i.i.i103, ptr %_M_finish.i.i.i.i102, align 8
  %_M_manager.i.i.i.i.i.i.i.i104 = getelementptr inbounds i8, ptr %76, i64 -16
  %77 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i104, align 8
  %tobool.not.i.i.i.i.i.i.i.i105 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i105, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i.i109, label %if.then.i.i.i.i.i.i.i.i106

if.then.i.i.i.i.i.i.i.i106:                       ; preds = %if.then.i100
  %call.i.i.i.i.i.i.i.i107 = invoke noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i103, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i103, i32 noundef 3)
          to label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i.i109 unwind label %terminate.lpad.i.i.i.i.i.i.i.i108

terminate.lpad.i.i.i.i.i.i.i.i108:                ; preds = %if.then.i.i.i.i.i.i.i.i106
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #31
  unreachable

_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i.i109: ; preds = %if.then.i.i.i.i.i.i.i.i106, %if.then.i100
  %80 = getelementptr inbounds nuw i8, ptr %v2, i64 16
  %81 = load i8, ptr %80, align 8
  %tobool.i.i.i110 = trunc i8 %81 to i1
  br i1 %tobool.i.i.i110, label %if.then.i.i.i112, label %invoke.cont3.i111

if.then.i.i.i112:                                 ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i.i109
  %_M_finish.i1.i.i.i113 = getelementptr inbounds nuw i8, ptr %75, i64 184
  %82 = load ptr, ptr %_M_finish.i1.i.i.i113, align 8
  %incdec.ptr.i2.i.i.i114 = getelementptr inbounds i8, ptr %82, i64 -32
  store ptr %incdec.ptr.i2.i.i.i114, ptr %_M_finish.i1.i.i.i113, align 8
  %_M_manager.i.i.i.i.i3.i.i.i115 = getelementptr inbounds i8, ptr %82, i64 -16
  %83 = load ptr, ptr %_M_manager.i.i.i.i.i3.i.i.i115, align 8
  %tobool.not.i.i.i.i.i4.i.i.i116 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i.i4.i.i.i116, label %invoke.cont3.i111, label %if.then.i.i.i.i.i5.i.i.i117

if.then.i.i.i.i.i5.i.i.i117:                      ; preds = %if.then.i.i.i112
  %call.i.i.i.i.i6.i.i.i118 = invoke noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i2.i.i.i114, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i2.i.i.i114, i32 noundef 3)
          to label %invoke.cont3.i111 unwind label %terminate.lpad.i.i.i.i.i7.i.i.i119

terminate.lpad.i.i.i.i.i7.i.i.i119:               ; preds = %if.then.i.i.i.i.i5.i.i.i117
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #31
  unreachable

invoke.cont3.i111:                                ; preds = %if.then.i.i.i.i.i5.i.i.i117, %if.then.i.i.i112, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i.i109
  store i8 0, ptr %v2, align 8
  br label %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev.exit120

_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev.exit120: ; preds = %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev.exit, %invoke.cont3.i111
  %86 = load i8, ptr %v1, align 8
  %tobool.i.i121 = trunc i8 %86 to i1
  br i1 %tobool.i.i121, label %if.then.i123, label %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev.exit143

if.then.i123:                                     ; preds = %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev.exit120
  %callback_buffer_.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %v1, i64 8
  %87 = load ptr, ptr %callback_buffer_.i.i.i.i124, align 8
  %_M_finish.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %87, i64 160
  %88 = load ptr, ptr %_M_finish.i.i.i.i125, align 8
  %incdec.ptr.i.i.i.i126 = getelementptr inbounds i8, ptr %88, i64 -32
  store ptr %incdec.ptr.i.i.i.i126, ptr %_M_finish.i.i.i.i125, align 8
  %_M_manager.i.i.i.i.i.i.i.i127 = getelementptr inbounds i8, ptr %88, i64 -16
  %89 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i127, align 8
  %tobool.not.i.i.i.i.i.i.i.i128 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i128, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i.i132, label %if.then.i.i.i.i.i.i.i.i129

if.then.i.i.i.i.i.i.i.i129:                       ; preds = %if.then.i123
  %call.i.i.i.i.i.i.i.i130 = invoke noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i126, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i126, i32 noundef 3)
          to label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i.i132 unwind label %terminate.lpad.i.i.i.i.i.i.i.i131

terminate.lpad.i.i.i.i.i.i.i.i131:                ; preds = %if.then.i.i.i.i.i.i.i.i129
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #31
  unreachable

_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i.i132: ; preds = %if.then.i.i.i.i.i.i.i.i129, %if.then.i123
  %92 = getelementptr inbounds nuw i8, ptr %v1, i64 16
  %93 = load i8, ptr %92, align 8
  %tobool.i.i.i133 = trunc i8 %93 to i1
  br i1 %tobool.i.i.i133, label %if.then.i.i.i135, label %invoke.cont3.i134

if.then.i.i.i135:                                 ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i.i132
  %_M_finish.i1.i.i.i136 = getelementptr inbounds nuw i8, ptr %87, i64 184
  %94 = load ptr, ptr %_M_finish.i1.i.i.i136, align 8
  %incdec.ptr.i2.i.i.i137 = getelementptr inbounds i8, ptr %94, i64 -32
  store ptr %incdec.ptr.i2.i.i.i137, ptr %_M_finish.i1.i.i.i136, align 8
  %_M_manager.i.i.i.i.i3.i.i.i138 = getelementptr inbounds i8, ptr %94, i64 -16
  %95 = load ptr, ptr %_M_manager.i.i.i.i.i3.i.i.i138, align 8
  %tobool.not.i.i.i.i.i4.i.i.i139 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i.i.i4.i.i.i139, label %invoke.cont3.i134, label %if.then.i.i.i.i.i5.i.i.i140

if.then.i.i.i.i.i5.i.i.i140:                      ; preds = %if.then.i.i.i135
  %call.i.i.i.i.i6.i.i.i141 = invoke noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i2.i.i.i137, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i2.i.i.i137, i32 noundef 3)
          to label %invoke.cont3.i134 unwind label %terminate.lpad.i.i.i.i.i7.i.i.i142

terminate.lpad.i.i.i.i.i7.i.i.i142:               ; preds = %if.then.i.i.i.i.i5.i.i.i140
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #31
  unreachable

invoke.cont3.i134:                                ; preds = %if.then.i.i.i.i.i5.i.i.i140, %if.then.i.i.i135, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i.i132
  store i8 0, ptr %v1, align 8
  br label %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev.exit143

_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev.exit143: ; preds = %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev.exit120, %invoke.cont3.i134
  %98 = load ptr, ptr %vars, align 8
  %99 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i145 = icmp eq ptr %98, %99
  br i1 %cmp.not3.i.i.i.i145, label %invoke.cont.i152, label %for.body.i.i.i.i146

for.body.i.i.i.i146:                              ; preds = %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev.exit143, %for.body.i.i.i.i146
  %__first.addr.04.i.i.i.i147 = phi ptr [ %incdec.ptr.i.i.i.i148, %for.body.i.i.i.i146 ], [ %98, %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev.exit143 ]
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.04.i.i.i.i147) #30
  %incdec.ptr.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i147, i64 184
  %cmp.not.i.i.i.i149 = icmp eq ptr %incdec.ptr.i.i.i.i148, %99
  br i1 %cmp.not.i.i.i.i149, label %invoke.contthread-pre-split.i150, label %for.body.i.i.i.i146, !llvm.loop !15

invoke.contthread-pre-split.i150:                 ; preds = %for.body.i.i.i.i146
  %.pr.i151 = load ptr, ptr %vars, align 8
  br label %invoke.cont.i152

invoke.cont.i152:                                 ; preds = %invoke.contthread-pre-split.i150, %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev.exit143
  %100 = phi ptr [ %.pr.i151, %invoke.contthread-pre-split.i150 ], [ %98, %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev.exit143 ]
  %tobool.not.i.i.i153 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i153, label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit155, label %if.then.i.i.i154

if.then.i.i.i154:                                 ; preds = %invoke.cont.i152
  call void @_ZdlPv(ptr noundef nonnull %100) #29
  br label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit155

_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit155: ; preds = %invoke.cont.i152, %if.then.i.i.i154
  ret void

lpad:                                             ; preds = %call.i.noexc, %if.end
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad21:                                           ; preds = %invoke.cont
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad35:                                           ; preds = %if.else.i.i24
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp12) #30
  call void @_ZN6google8protobuf2io7Printer16AnnotationRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp25) #30
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i.i.i20, %ehcleanup.i, %lpad35
  %.pn = phi { ptr, i32 } [ %103, %lpad35 ], [ %.pn.i, %ehcleanup.i ], [ %.pn.i, %if.then.i.i.i.i20 ]
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp13) #30
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad.i16, %ehcleanup37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup37 ], [ %18, %lpad.i16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #30
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad21
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup38 ], [ %102, %lpad21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14) #30
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad, %lpad.i, %ehcleanup39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup39 ], [ %101, %lpad ], [ %15, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #30
  br label %ehcleanup120

lpad42:                                           ; preds = %_ZN6google8protobuf2io7Printer16AnnotationRecordD2Ev.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad58:                                           ; preds = %invoke.cont43
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad60:                                           ; preds = %invoke.cont59
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp45) #30
  br label %ehcleanup119

lpad77:                                           ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad79:                                           ; preds = %invoke.cont78
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp64) #30
  br label %ehcleanup118

lpad88:                                           ; preds = %call.i.noexc75, %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit70
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad99:                                           ; preds = %invoke.cont92
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp84) #30
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %lpad99, %lpad.body.i
  %.pn5 = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad.body.i ], [ %110, %lpad99 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp86) #30
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %lpad88, %lpad.i74, %ehcleanup109
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %ehcleanup109 ], [ %109, %lpad88 ], [ %57, %lpad.i74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87) #30
  call void @_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v3) #30
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %ehcleanup110, %lpad79, %lpad77
  %.pn5.pn.pn = phi { ptr, i32 } [ %.pn5.pn, %ehcleanup110 ], [ %108, %lpad79 ], [ %107, %lpad77 ]
  call void @_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v2) #30
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %ehcleanup118, %lpad60, %lpad58
  %.pn5.pn.pn.pn = phi { ptr, i32 } [ %.pn5.pn.pn, %ehcleanup118 ], [ %106, %lpad60 ], [ %105, %lpad58 ]
  call void @_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v1) #30
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %ehcleanup119, %lpad42, %ehcleanup40
  %.pn5.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn5.pn.pn.pn, %ehcleanup119 ], [ %104, %lpad42 ], [ %.pn.pn.pn.pn, %ehcleanup40 ]
  call void @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vars) #30
  resume { ptr, i32 } %.pn5.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p.addr = alloca ptr, align 8
  %ref.tmp = alloca [7 x %"class.google::protobuf::io::Printer::Sub"], align 8
  %agg.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %agg.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %agg.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  %agg.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator", align 1
  %agg.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::allocator", align 1
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator", align 1
  %agg.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::allocator", align 1
  store ptr %p, ptr %p.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #30
  %call.i16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef %call.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.55, i64 12))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #30
  br label %ehcleanup83.thread

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #30
  %value_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %call.i.i2.i.i.i1.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %call.i.i2.i.i.i.noexc.i unwind label %lpad.i17

call.i.i2.i.i.i.noexc.i:                          ; preds = %invoke.cont
  store ptr %this, ptr %call.i.i2.i.i.i1.i, align 16, !noalias !20
  %ref.tmp5.sroa.2.0.call.i.i2.i.i.i1.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i.i.i1.i, i64 8
  store ptr %p.addr, ptr %ref.tmp5.sroa.2.0.call.i.i2.i.i.i1.i.sroa_idx, align 8, !noalias !20
  %ref.tmp2.sroa.2.0.call.i.i2.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i.i.i1.i, i64 16
  store i8 0, ptr %ref.tmp2.sroa.2.0.call.i.i2.i.sroa_idx.i.i.i, align 16, !noalias !20
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 56
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS4_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !20
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  store ptr %call.i.i2.i.i.i1.i, ptr %value_.i, align 8, !alias.scope !20
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i, align 8, !alias.scope !20
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS4_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !20
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 64
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !20
  %consume_after.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i) #30
  %consume_parens_if_empty.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 104
  store i8 0, ptr %consume_parens_if_empty.i.i, align 8
  %1 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %call.i.i2.i.i.i.noexc.i
  %cmp.i.i.i.i = phi i1 [ true, %call.i.i2.i.i.i.noexc.i ], [ false, %for.inc.i.i.i.i ]
  %__i.06.i.i.i.i = phi i64 [ 0, %call.i.i2.i.i.i.noexc.i ], [ 1, %for.inc.i.i.i.i ]
  %__n.05.i.i.i.i = phi i64 [ 2, %call.i.i2.i.i.i.noexc.i ], [ %__n.1.i.i.i.i, %for.inc.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEmv.__found, i64 %__i.06.i.i.i.i
  %2 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %tobool.i.i.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %for.inc.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %cmp1.i.i.i.i = icmp samesign ult i64 %__n.05.i.i.i.i, 2
  br i1 %cmp1.i.i.i.i, label %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %__n.1.i.i.i.i = phi i64 [ %__n.05.i.i.i.i, %for.body.i.i.i.i ], [ %__i.06.i.i.i.i, %if.then.i.i.i.i ]
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i, !llvm.loop !19

_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i: ; preds = %for.inc.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i64 [ 2, %if.then.i.i.i.i ], [ %__n.1.i.i.i.i, %for.inc.i.i.i.i ]
  %conv.i.i.i.i = zext i8 %1 to i64
  %cmp.i.i.i = icmp eq i64 %retval.0.i.i.i.i, %conv.i.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %invoke.cont7

if.then.i.i:                                      ; preds = %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i
  %call5.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i, ptr noundef nonnull @.str.24)
          to label %invoke.cont7 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i) #30
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %value_.i) #30
  br label %lpad.body.i

lpad.i17:                                         ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i17, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %4, %lpad.i17 ], [ %3, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp) #30
  br label %ehcleanup83

invoke.cont7:                                     ; preds = %if.then.i.i, %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 176
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 184
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #30
  %call.i23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8)
          to label %call.i.noexc22 unwind label %lpad10

call.i.noexc22:                                   ; preds = %invoke.cont7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef %call.i23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %.noexc24 unwind label %lpad10

.noexc24:                                         ; preds = %call.i.noexc22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.56, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.56, i64 13))
          to label %invoke.cont11 unwind label %lpad.i21

lpad.i21:                                         ; preds = %.noexc24
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8) #30
  br label %ehcleanup81

invoke.cont11:                                    ; preds = %.noexc24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8) #30
  %value_.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 216
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %call.i.i2.i.i.i1.i28 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %call.i.i2.i.i.i.noexc.i32 unwind label %lpad.i29

call.i.i2.i.i.i.noexc.i32:                        ; preds = %invoke.cont11
  store ptr %p.addr, ptr %call.i.i2.i.i.i1.i28, align 16, !noalias !23
  %ref.tmp12.sroa.2.0.call.i.i2.i.i.i1.i28.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i.i.i1.i28, i64 8
  store ptr %this, ptr %ref.tmp12.sroa.2.0.call.i.i2.i.i.i1.i28.sroa_idx, align 8, !noalias !23
  %ref.tmp2.sroa.2.0.call.i.i2.i.sroa_idx.i.i.i33 = getelementptr inbounds nuw i8, ptr %call.i.i2.i.i.i1.i28, i64 16
  store i8 0, ptr %ref.tmp2.sroa.2.0.call.i.i2.i.sroa_idx.i.i.i33, align 16, !noalias !23
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 240
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS4_E3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i34, align 8, !alias.scope !23
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 232
  store ptr %call.i.i2.i.i.i1.i28, ptr %value_.i27, align 8, !alias.scope !23
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i36 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 224
  store i64 0, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i36, align 8, !alias.scope !23
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS4_E3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i35, align 8, !alias.scope !23
  %_M_index.i.i.i.i.i.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 248
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i37, align 8, !alias.scope !23
  %consume_after.i.i38 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i38) #30
  %consume_parens_if_empty.i.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 288
  store i8 0, ptr %consume_parens_if_empty.i.i39, align 8
  %6 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i37, align 8
  br label %for.body.i.i.i.i40

for.body.i.i.i.i40:                               ; preds = %for.inc.i.i.i.i46, %call.i.i2.i.i.i.noexc.i32
  %cmp.i.i.i.i41 = phi i1 [ true, %call.i.i2.i.i.i.noexc.i32 ], [ false, %for.inc.i.i.i.i46 ]
  %__i.06.i.i.i.i42 = phi i64 [ 0, %call.i.i2.i.i.i.noexc.i32 ], [ 1, %for.inc.i.i.i.i46 ]
  %__n.05.i.i.i.i43 = phi i64 [ 2, %call.i.i2.i.i.i.noexc.i32 ], [ %__n.1.i.i.i.i47, %for.inc.i.i.i.i46 ]
  %arrayidx.i.i.i.i44 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEmv.__found, i64 %__i.06.i.i.i.i42
  %7 = load i8, ptr %arrayidx.i.i.i.i44, align 1
  %tobool.i.i.i.i45 = trunc i8 %7 to i1
  br i1 %tobool.i.i.i.i45, label %if.then.i.i.i.i56, label %for.inc.i.i.i.i46

if.then.i.i.i.i56:                                ; preds = %for.body.i.i.i.i40
  %cmp1.i.i.i.i57 = icmp samesign ult i64 %__n.05.i.i.i.i43, 2
  br i1 %cmp1.i.i.i.i57, label %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i48, label %for.inc.i.i.i.i46

for.inc.i.i.i.i46:                                ; preds = %if.then.i.i.i.i56, %for.body.i.i.i.i40
  %__n.1.i.i.i.i47 = phi i64 [ %__n.05.i.i.i.i43, %for.body.i.i.i.i40 ], [ %__i.06.i.i.i.i42, %if.then.i.i.i.i56 ]
  br i1 %cmp.i.i.i.i41, label %for.body.i.i.i.i40, label %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i48, !llvm.loop !19

_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i48: ; preds = %for.inc.i.i.i.i46, %if.then.i.i.i.i56
  %retval.0.i.i.i.i49 = phi i64 [ 2, %if.then.i.i.i.i56 ], [ %__n.1.i.i.i.i47, %for.inc.i.i.i.i46 ]
  %conv.i.i.i.i50 = zext i8 %6 to i64
  %cmp.i.i.i51 = icmp eq i64 %retval.0.i.i.i.i49, %conv.i.i.i.i50
  br i1 %cmp.i.i.i51, label %if.then.i.i53, label %invoke.cont14

if.then.i.i53:                                    ; preds = %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i48
  %call5.i.i54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i38, ptr noundef nonnull @.str.24)
          to label %invoke.cont14 unwind label %lpad.i.i55

lpad.i.i55:                                       ; preds = %if.then.i.i53
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i38) #30
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %value_.i27) #30
  br label %lpad.body.i30

lpad.i29:                                         ; preds = %invoke.cont11
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i30

lpad.body.i30:                                    ; preds = %lpad.i29, %lpad.i.i55
  %eh.lpad-body.i31 = phi { ptr, i32 } [ %9, %lpad.i29 ], [ %8, %lpad.i.i55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element) #30
  br label %ehcleanup80

invoke.cont14:                                    ; preds = %if.then.i.i53, %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i48
  %_M_engaged.i.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 360
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i52, align 8
  %arrayinit.element15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 368
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #30
  %call.i63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp16)
          to label %call.i.noexc62 unwind label %lpad18

call.i.noexc62:                                   ; preds = %invoke.cont14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp16, ptr noundef %call.i63, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %.noexc64 unwind label %lpad18

.noexc64:                                         ; preds = %call.i.noexc62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp16, ptr noundef nonnull @.str.57, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.57, i64 8))
          to label %invoke.cont19 unwind label %lpad.i61

lpad.i61:                                         ; preds = %.noexc64
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp16) #30
  br label %ehcleanup79

invoke.cont19:                                    ; preds = %.noexc64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element15, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp16) #30
  %value_.i67 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 400
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %call.i.i2.i.i.i1.i68 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %call.i.i2.i.i.i.noexc.i72 unwind label %lpad.i69

call.i.i2.i.i.i.noexc.i72:                        ; preds = %invoke.cont19
  store ptr %p.addr, ptr %call.i.i2.i.i.i1.i68, align 16, !noalias !26
  %ref.tmp20.sroa.2.0.call.i.i2.i.i.i1.i68.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i.i.i1.i68, i64 8
  store ptr %this, ptr %ref.tmp20.sroa.2.0.call.i.i2.i.i.i1.i68.sroa_idx, align 8, !noalias !26
  %ref.tmp2.sroa.2.0.call.i.i2.i.sroa_idx.i.i.i73 = getelementptr inbounds nuw i8, ptr %call.i.i2.i.i.i1.i68, i64 16
  store i8 0, ptr %ref.tmp2.sroa.2.0.call.i.i2.i.sroa_idx.i.i.i73, align 16, !noalias !26
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 424
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS4_E3$_2vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i74, align 8, !alias.scope !26
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 416
  store ptr %call.i.i2.i.i.i1.i68, ptr %value_.i67, align 8, !alias.scope !26
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i76 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 408
  store i64 0, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i76, align 8, !alias.scope !26
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS4_E3$_2vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i75, align 8, !alias.scope !26
  %_M_index.i.i.i.i.i.i.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 432
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i77, align 8, !alias.scope !26
  %consume_after.i.i78 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 440
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i78) #30
  %consume_parens_if_empty.i.i79 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 472
  store i8 0, ptr %consume_parens_if_empty.i.i79, align 8
  %11 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i77, align 8
  br label %for.body.i.i.i.i80

for.body.i.i.i.i80:                               ; preds = %for.inc.i.i.i.i86, %call.i.i2.i.i.i.noexc.i72
  %cmp.i.i.i.i81 = phi i1 [ true, %call.i.i2.i.i.i.noexc.i72 ], [ false, %for.inc.i.i.i.i86 ]
  %__i.06.i.i.i.i82 = phi i64 [ 0, %call.i.i2.i.i.i.noexc.i72 ], [ 1, %for.inc.i.i.i.i86 ]
  %__n.05.i.i.i.i83 = phi i64 [ 2, %call.i.i2.i.i.i.noexc.i72 ], [ %__n.1.i.i.i.i87, %for.inc.i.i.i.i86 ]
  %arrayidx.i.i.i.i84 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEmv.__found, i64 %__i.06.i.i.i.i82
  %12 = load i8, ptr %arrayidx.i.i.i.i84, align 1
  %tobool.i.i.i.i85 = trunc i8 %12 to i1
  br i1 %tobool.i.i.i.i85, label %if.then.i.i.i.i96, label %for.inc.i.i.i.i86

if.then.i.i.i.i96:                                ; preds = %for.body.i.i.i.i80
  %cmp1.i.i.i.i97 = icmp samesign ult i64 %__n.05.i.i.i.i83, 2
  br i1 %cmp1.i.i.i.i97, label %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i88, label %for.inc.i.i.i.i86

for.inc.i.i.i.i86:                                ; preds = %if.then.i.i.i.i96, %for.body.i.i.i.i80
  %__n.1.i.i.i.i87 = phi i64 [ %__n.05.i.i.i.i83, %for.body.i.i.i.i80 ], [ %__i.06.i.i.i.i82, %if.then.i.i.i.i96 ]
  br i1 %cmp.i.i.i.i81, label %for.body.i.i.i.i80, label %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i88, !llvm.loop !19

_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i88: ; preds = %for.inc.i.i.i.i86, %if.then.i.i.i.i96
  %retval.0.i.i.i.i89 = phi i64 [ 2, %if.then.i.i.i.i96 ], [ %__n.1.i.i.i.i87, %for.inc.i.i.i.i86 ]
  %conv.i.i.i.i90 = zext i8 %11 to i64
  %cmp.i.i.i91 = icmp eq i64 %retval.0.i.i.i.i89, %conv.i.i.i.i90
  br i1 %cmp.i.i.i91, label %if.then.i.i93, label %invoke.cont22

if.then.i.i93:                                    ; preds = %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i88
  %call5.i.i94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i78, ptr noundef nonnull @.str.24)
          to label %invoke.cont22 unwind label %lpad.i.i95

lpad.i.i95:                                       ; preds = %if.then.i.i93
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i78) #30
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %value_.i67) #30
  br label %lpad.body.i70

lpad.i69:                                         ; preds = %invoke.cont19
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i70

lpad.body.i70:                                    ; preds = %lpad.i69, %lpad.i.i95
  %eh.lpad-body.i71 = phi { ptr, i32 } [ %14, %lpad.i69 ], [ %13, %lpad.i.i95 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element15) #30
  br label %ehcleanup78

invoke.cont22:                                    ; preds = %if.then.i.i93, %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i88
  %_M_engaged.i.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 544
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i92, align 8
  %arrayinit.element23 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 552
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #30
  %call.i103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp24)
          to label %call.i.noexc102 unwind label %lpad26

call.i.noexc102:                                  ; preds = %invoke.cont22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp24, ptr noundef %call.i103, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %.noexc104 unwind label %lpad26

.noexc104:                                        ; preds = %call.i.noexc102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp24, ptr noundef nonnull @.str.58, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.58, i64 12))
          to label %invoke.cont27 unwind label %lpad.i101

lpad.i101:                                        ; preds = %.noexc104
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp24) #30
  br label %ehcleanup77

invoke.cont27:                                    ; preds = %.noexc104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element23, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp24) #30
  %value_.i107 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 584
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %call.i.i2.i.i.i1.i108 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %call.i.i2.i.i.i.noexc.i112 unwind label %lpad.i109

call.i.i2.i.i.i.noexc.i112:                       ; preds = %invoke.cont27
  store ptr %this, ptr %call.i.i2.i.i.i1.i108, align 16, !noalias !29
  %ref.tmp28.sroa.2.0.call.i.i2.i.i.i1.i108.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i.i.i1.i108, i64 8
  store ptr %p.addr, ptr %ref.tmp28.sroa.2.0.call.i.i2.i.i.i1.i108.sroa_idx, align 8, !noalias !29
  %ref.tmp2.sroa.2.0.call.i.i2.i.sroa_idx.i.i.i113 = getelementptr inbounds nuw i8, ptr %call.i.i2.i.i.i1.i108, i64 16
  store i8 0, ptr %ref.tmp2.sroa.2.0.call.i.i2.i.sroa_idx.i.i.i113, align 16, !noalias !29
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 608
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS4_E3$_3vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i114, align 8, !alias.scope !29
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 600
  store ptr %call.i.i2.i.i.i1.i108, ptr %value_.i107, align 8, !alias.scope !29
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i116 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 592
  store i64 0, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i116, align 8, !alias.scope !29
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS4_E3$_3vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i115, align 8, !alias.scope !29
  %_M_index.i.i.i.i.i.i.i.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 616
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i117, align 8, !alias.scope !29
  %consume_after.i.i118 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 624
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i118) #30
  %consume_parens_if_empty.i.i119 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 656
  store i8 0, ptr %consume_parens_if_empty.i.i119, align 8
  %16 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i117, align 8
  br label %for.body.i.i.i.i120

for.body.i.i.i.i120:                              ; preds = %for.inc.i.i.i.i126, %call.i.i2.i.i.i.noexc.i112
  %cmp.i.i.i.i121 = phi i1 [ true, %call.i.i2.i.i.i.noexc.i112 ], [ false, %for.inc.i.i.i.i126 ]
  %__i.06.i.i.i.i122 = phi i64 [ 0, %call.i.i2.i.i.i.noexc.i112 ], [ 1, %for.inc.i.i.i.i126 ]
  %__n.05.i.i.i.i123 = phi i64 [ 2, %call.i.i2.i.i.i.noexc.i112 ], [ %__n.1.i.i.i.i127, %for.inc.i.i.i.i126 ]
  %arrayidx.i.i.i.i124 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEmv.__found, i64 %__i.06.i.i.i.i122
  %17 = load i8, ptr %arrayidx.i.i.i.i124, align 1
  %tobool.i.i.i.i125 = trunc i8 %17 to i1
  br i1 %tobool.i.i.i.i125, label %if.then.i.i.i.i136, label %for.inc.i.i.i.i126

if.then.i.i.i.i136:                               ; preds = %for.body.i.i.i.i120
  %cmp1.i.i.i.i137 = icmp samesign ult i64 %__n.05.i.i.i.i123, 2
  br i1 %cmp1.i.i.i.i137, label %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i128, label %for.inc.i.i.i.i126

for.inc.i.i.i.i126:                               ; preds = %if.then.i.i.i.i136, %for.body.i.i.i.i120
  %__n.1.i.i.i.i127 = phi i64 [ %__n.05.i.i.i.i123, %for.body.i.i.i.i120 ], [ %__i.06.i.i.i.i122, %if.then.i.i.i.i136 ]
  br i1 %cmp.i.i.i.i121, label %for.body.i.i.i.i120, label %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i128, !llvm.loop !19

_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i128: ; preds = %for.inc.i.i.i.i126, %if.then.i.i.i.i136
  %retval.0.i.i.i.i129 = phi i64 [ 2, %if.then.i.i.i.i136 ], [ %__n.1.i.i.i.i127, %for.inc.i.i.i.i126 ]
  %conv.i.i.i.i130 = zext i8 %16 to i64
  %cmp.i.i.i131 = icmp eq i64 %retval.0.i.i.i.i129, %conv.i.i.i.i130
  br i1 %cmp.i.i.i131, label %if.then.i.i133, label %invoke.cont30

if.then.i.i133:                                   ; preds = %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i128
  %call5.i.i134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i118, ptr noundef nonnull @.str.24)
          to label %invoke.cont30 unwind label %lpad.i.i135

lpad.i.i135:                                      ; preds = %if.then.i.i133
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i118) #30
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %value_.i107) #30
  br label %lpad.body.i110

lpad.i109:                                        ; preds = %invoke.cont27
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i110

lpad.body.i110:                                   ; preds = %lpad.i109, %lpad.i.i135
  %eh.lpad-body.i111 = phi { ptr, i32 } [ %19, %lpad.i109 ], [ %18, %lpad.i.i135 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element23) #30
  br label %ehcleanup76

invoke.cont30:                                    ; preds = %if.then.i.i133, %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i128
  %_M_engaged.i.i.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 728
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i132, align 8
  %arrayinit.element31 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 736
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #30
  %call.i143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp32)
          to label %call.i.noexc142 unwind label %lpad34

call.i.noexc142:                                  ; preds = %invoke.cont30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp32, ptr noundef %call.i143, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
          to label %.noexc144 unwind label %lpad34

.noexc144:                                        ; preds = %call.i.noexc142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp32, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 12))
          to label %invoke.cont35 unwind label %lpad.i141

lpad.i141:                                        ; preds = %.noexc144
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp32) #30
  br label %ehcleanup75

invoke.cont35:                                    ; preds = %.noexc144
  %field_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %21 = load ptr, ptr %field_, align 8
  %containing_type_.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  %22 = load ptr, ptr %containing_type_.i, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp16SafeFunctionNameB5cxx11EPKNS0_10DescriptorEPKNS0_15FieldDescriptorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp36, ptr noundef %22, ptr noundef nonnull %21, i64 8, ptr nonnull @.str.37)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element31, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp32) #30
  %value_.i148 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 768
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i148, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %invoke.cont42 unwind label %lpad.i149

lpad.i149:                                        ; preds = %invoke.cont40
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element31) #30
  br label %ehcleanup73

invoke.cont42:                                    ; preds = %invoke.cont40
  %_M_engaged.i.i.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 912
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i150, align 8
  %arrayinit.element43 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 920
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #30
  %call.i156 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp44)
          to label %call.i.noexc155 unwind label %lpad46

call.i.noexc155:                                  ; preds = %invoke.cont42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp44, ptr noundef %call.i156, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %.noexc157 unwind label %lpad46

.noexc157:                                        ; preds = %call.i.noexc155
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp44, ptr noundef nonnull @.str.59, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.59, i64 12))
          to label %invoke.cont47 unwind label %lpad.i154

lpad.i154:                                        ; preds = %.noexc157
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp44) #30
  br label %ehcleanup72

invoke.cont47:                                    ; preds = %.noexc157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element43, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp44) #30
  %value_.i160 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 952
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %call.i.i2.i.i.i1.i161 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %call.i.i2.i.i.i.noexc.i165 unwind label %lpad.i162

call.i.i2.i.i.i.noexc.i165:                       ; preds = %invoke.cont47
  store ptr %this, ptr %call.i.i2.i.i.i1.i161, align 16, !noalias !32
  %ref.tmp48.sroa.2.0.call.i.i2.i.i.i1.i161.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i.i.i1.i161, i64 8
  store ptr %p.addr, ptr %ref.tmp48.sroa.2.0.call.i.i2.i.i.i1.i161.sroa_idx, align 8, !noalias !32
  %ref.tmp2.sroa.2.0.call.i.i2.i.sroa_idx.i.i.i166 = getelementptr inbounds nuw i8, ptr %call.i.i2.i.i.i1.i161, i64 16
  store i8 0, ptr %ref.tmp2.sroa.2.0.call.i.i2.i.sroa_idx.i.i.i166, align 16, !noalias !32
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i167 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 976
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS4_E3$_4vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i167, align 8, !alias.scope !32
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i168 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 968
  store ptr %call.i.i2.i.i.i1.i161, ptr %value_.i160, align 8, !alias.scope !32
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i169 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 960
  store i64 0, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i169, align 8, !alias.scope !32
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS4_E3$_4vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i168, align 8, !alias.scope !32
  %_M_index.i.i.i.i.i.i.i.i.i.i.i170 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 984
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i170, align 8, !alias.scope !32
  %consume_after.i.i171 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 992
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i171) #30
  %consume_parens_if_empty.i.i172 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1024
  store i8 0, ptr %consume_parens_if_empty.i.i172, align 8
  %25 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i170, align 8
  br label %for.body.i.i.i.i173

for.body.i.i.i.i173:                              ; preds = %for.inc.i.i.i.i179, %call.i.i2.i.i.i.noexc.i165
  %cmp.i.i.i.i174 = phi i1 [ true, %call.i.i2.i.i.i.noexc.i165 ], [ false, %for.inc.i.i.i.i179 ]
  %__i.06.i.i.i.i175 = phi i64 [ 0, %call.i.i2.i.i.i.noexc.i165 ], [ 1, %for.inc.i.i.i.i179 ]
  %__n.05.i.i.i.i176 = phi i64 [ 2, %call.i.i2.i.i.i.noexc.i165 ], [ %__n.1.i.i.i.i180, %for.inc.i.i.i.i179 ]
  %arrayidx.i.i.i.i177 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEmv.__found, i64 %__i.06.i.i.i.i175
  %26 = load i8, ptr %arrayidx.i.i.i.i177, align 1
  %tobool.i.i.i.i178 = trunc i8 %26 to i1
  br i1 %tobool.i.i.i.i178, label %if.then.i.i.i.i189, label %for.inc.i.i.i.i179

if.then.i.i.i.i189:                               ; preds = %for.body.i.i.i.i173
  %cmp1.i.i.i.i190 = icmp samesign ult i64 %__n.05.i.i.i.i176, 2
  br i1 %cmp1.i.i.i.i190, label %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i181, label %for.inc.i.i.i.i179

for.inc.i.i.i.i179:                               ; preds = %if.then.i.i.i.i189, %for.body.i.i.i.i173
  %__n.1.i.i.i.i180 = phi i64 [ %__n.05.i.i.i.i176, %for.body.i.i.i.i173 ], [ %__i.06.i.i.i.i175, %if.then.i.i.i.i189 ]
  br i1 %cmp.i.i.i.i174, label %for.body.i.i.i.i173, label %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i181, !llvm.loop !19

_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i181: ; preds = %for.inc.i.i.i.i179, %if.then.i.i.i.i189
  %retval.0.i.i.i.i182 = phi i64 [ 2, %if.then.i.i.i.i189 ], [ %__n.1.i.i.i.i180, %for.inc.i.i.i.i179 ]
  %conv.i.i.i.i183 = zext i8 %25 to i64
  %cmp.i.i.i184 = icmp eq i64 %retval.0.i.i.i.i182, %conv.i.i.i.i183
  br i1 %cmp.i.i.i184, label %if.then.i.i186, label %invoke.cont50

if.then.i.i186:                                   ; preds = %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i181
  %call5.i.i187 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i171, ptr noundef nonnull @.str.24)
          to label %invoke.cont50 unwind label %lpad.i.i188

lpad.i.i188:                                      ; preds = %if.then.i.i186
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i171) #30
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %value_.i160) #30
  br label %lpad.body.i163

lpad.i162:                                        ; preds = %invoke.cont47
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i163

lpad.body.i163:                                   ; preds = %lpad.i162, %lpad.i.i188
  %eh.lpad-body.i164 = phi { ptr, i32 } [ %28, %lpad.i162 ], [ %27, %lpad.i.i188 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element43) #30
  br label %ehcleanup71

invoke.cont50:                                    ; preds = %if.then.i.i186, %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i181
  %_M_engaged.i.i.i.i.i.i185 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1096
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i185, align 8
  %arrayinit.element51 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1104
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #30
  %call.i196 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp52)
          to label %call.i.noexc195 unwind label %lpad54

call.i.noexc195:                                  ; preds = %invoke.cont50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp52, ptr noundef %call.i196, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53)
          to label %.noexc197 unwind label %lpad54

.noexc197:                                        ; preds = %call.i.noexc195
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp52, ptr noundef nonnull @.str.60, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.60, i64 18))
          to label %invoke.cont55 unwind label %lpad.i194

lpad.i194:                                        ; preds = %.noexc197
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp52) #30
  br label %ehcleanup70

invoke.cont55:                                    ; preds = %.noexc197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element51, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp52) #30
  %value_.i200 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1136
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %call.i.i2.i.i.i1.i201 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %call.i.i2.i.i.i.noexc.i205 unwind label %lpad.i202

call.i.i2.i.i.i.noexc.i205:                       ; preds = %invoke.cont55
  store ptr %this, ptr %call.i.i2.i.i.i1.i201, align 16, !noalias !35
  %ref.tmp56.sroa.2.0.call.i.i2.i.i.i1.i201.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i.i.i1.i201, i64 8
  store ptr %p.addr, ptr %ref.tmp56.sroa.2.0.call.i.i2.i.i.i1.i201.sroa_idx, align 8, !noalias !35
  %ref.tmp2.sroa.2.0.call.i.i2.i.sroa_idx.i.i.i206 = getelementptr inbounds nuw i8, ptr %call.i.i2.i.i.i1.i201, i64 16
  store i8 0, ptr %ref.tmp2.sroa.2.0.call.i.i2.i.sroa_idx.i.i.i206, align 16, !noalias !35
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i207 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1160
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS4_E3$_5vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i207, align 8, !alias.scope !35
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i208 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1152
  store ptr %call.i.i2.i.i.i1.i201, ptr %value_.i200, align 8, !alias.scope !35
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i209 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1144
  store i64 0, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i209, align 8, !alias.scope !35
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS4_E3$_5vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i208, align 8, !alias.scope !35
  %_M_index.i.i.i.i.i.i.i.i.i.i.i210 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1168
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i210, align 8, !alias.scope !35
  %consume_after.i.i211 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i211) #30
  %consume_parens_if_empty.i.i212 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1208
  store i8 0, ptr %consume_parens_if_empty.i.i212, align 8
  %30 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i210, align 8
  br label %for.body.i.i.i.i213

for.body.i.i.i.i213:                              ; preds = %for.inc.i.i.i.i219, %call.i.i2.i.i.i.noexc.i205
  %cmp.i.i.i.i214 = phi i1 [ true, %call.i.i2.i.i.i.noexc.i205 ], [ false, %for.inc.i.i.i.i219 ]
  %__i.06.i.i.i.i215 = phi i64 [ 0, %call.i.i2.i.i.i.noexc.i205 ], [ 1, %for.inc.i.i.i.i219 ]
  %__n.05.i.i.i.i216 = phi i64 [ 2, %call.i.i2.i.i.i.noexc.i205 ], [ %__n.1.i.i.i.i220, %for.inc.i.i.i.i219 ]
  %arrayidx.i.i.i.i217 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEmv.__found, i64 %__i.06.i.i.i.i215
  %31 = load i8, ptr %arrayidx.i.i.i.i217, align 1
  %tobool.i.i.i.i218 = trunc i8 %31 to i1
  br i1 %tobool.i.i.i.i218, label %if.then.i.i.i.i229, label %for.inc.i.i.i.i219

if.then.i.i.i.i229:                               ; preds = %for.body.i.i.i.i213
  %cmp1.i.i.i.i230 = icmp samesign ult i64 %__n.05.i.i.i.i216, 2
  br i1 %cmp1.i.i.i.i230, label %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i221, label %for.inc.i.i.i.i219

for.inc.i.i.i.i219:                               ; preds = %if.then.i.i.i.i229, %for.body.i.i.i.i213
  %__n.1.i.i.i.i220 = phi i64 [ %__n.05.i.i.i.i216, %for.body.i.i.i.i213 ], [ %__i.06.i.i.i.i215, %if.then.i.i.i.i229 ]
  br i1 %cmp.i.i.i.i214, label %for.body.i.i.i.i213, label %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i221, !llvm.loop !19

_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i221: ; preds = %for.inc.i.i.i.i219, %if.then.i.i.i.i229
  %retval.0.i.i.i.i222 = phi i64 [ 2, %if.then.i.i.i.i229 ], [ %__n.1.i.i.i.i220, %for.inc.i.i.i.i219 ]
  %conv.i.i.i.i223 = zext i8 %30 to i64
  %cmp.i.i.i224 = icmp eq i64 %retval.0.i.i.i.i222, %conv.i.i.i.i223
  br i1 %cmp.i.i.i224, label %if.then.i.i226, label %invoke.cont58

if.then.i.i226:                                   ; preds = %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i221
  %call5.i.i227 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i211, ptr noundef nonnull @.str.24)
          to label %invoke.cont58 unwind label %lpad.i.i228

lpad.i.i228:                                      ; preds = %if.then.i.i226
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i211) #30
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %value_.i200) #30
  br label %lpad.body.i203

lpad.i202:                                        ; preds = %invoke.cont55
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i203

lpad.body.i203:                                   ; preds = %lpad.i202, %lpad.i.i228
  %eh.lpad-body.i204 = phi { ptr, i32 } [ %33, %lpad.i202 ], [ %32, %lpad.i.i228 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element51) #30
  br label %ehcleanup

invoke.cont58:                                    ; preds = %if.then.i.i226, %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i221
  %_M_engaged.i.i.i.i.i.i225 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1280
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i225, align 8
  invoke void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr nonnull %ref.tmp, i64 7, i64 2349, ptr nonnull @.str.61)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont58
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1288
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %invoke.cont62
  %arraydestroy.elementPast = phi ptr [ %34, %invoke.cont62 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -184
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element) #30
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp
  br i1 %arraydestroy.done, label %arraydestroy.done63, label %arraydestroy.body

arraydestroy.done63:                              ; preds = %arraydestroy.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp52) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp44) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp32) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp24) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp16) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #30
  %is_inlined_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %35 = load i8, ptr %is_inlined_.i, align 8
  %tobool.i = trunc i8 %35 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %arraydestroy.done63
  %36 = load ptr, ptr %p.addr, align 8
  call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %36, ptr null, i64 0, i64 114, ptr nonnull @.str.62)
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %entry
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83.thread

lpad10:                                           ; preds = %call.i.noexc22, %invoke.cont7
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad18:                                           ; preds = %call.i.noexc62, %invoke.cont14
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad26:                                           ; preds = %call.i.noexc102, %invoke.cont22
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad34:                                           ; preds = %call.i.noexc142, %invoke.cont30
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad39:                                           ; preds = %invoke.cont35
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad46:                                           ; preds = %call.i.noexc155, %invoke.cont42
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad54:                                           ; preds = %call.i.noexc195, %invoke.cont50
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad61:                                           ; preds = %invoke.cont58
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1288
  br label %arraydestroy.body65

arraydestroy.body65:                              ; preds = %arraydestroy.body65, %lpad61
  %arraydestroy.elementPast66 = phi ptr [ %46, %lpad61 ], [ %arraydestroy.element67, %arraydestroy.body65 ]
  %arraydestroy.element67 = getelementptr inbounds i8, ptr %arraydestroy.elementPast66, i64 -184
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element67) #30
  %arraydestroy.done68 = icmp eq ptr %arraydestroy.element67, %ref.tmp
  br i1 %arraydestroy.done68, label %ehcleanup, label %arraydestroy.body65

ehcleanup:                                        ; preds = %arraydestroy.body65, %lpad.body.i203
  %.pn = phi { ptr, i32 } [ %eh.lpad-body.i204, %lpad.body.i203 ], [ %45, %arraydestroy.body65 ]
  %47 = phi i1 [ false, %lpad.body.i203 ], [ true, %arraydestroy.body65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp52) #30
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %lpad54, %lpad.i194, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %44, %lpad54 ], [ %29, %lpad.i194 ]
  %cleanup.isactive.13 = phi i1 [ %47, %ehcleanup ], [ false, %lpad54 ], [ false, %lpad.i194 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #30
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %lpad.body.i163, %ehcleanup70
  %arrayinit.endOfInit.12 = phi ptr [ %arrayinit.element51, %ehcleanup70 ], [ %arrayinit.element43, %lpad.body.i163 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup70 ], [ %eh.lpad-body.i164, %lpad.body.i163 ]
  %cleanup.isactive.12 = phi i1 [ %cleanup.isactive.13, %ehcleanup70 ], [ false, %lpad.body.i163 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp44) #30
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %lpad46, %lpad.i154, %ehcleanup71
  %arrayinit.endOfInit.11 = phi ptr [ %arrayinit.endOfInit.12, %ehcleanup71 ], [ %arrayinit.element43, %lpad.i154 ], [ %arrayinit.element43, %lpad46 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup71 ], [ %24, %lpad.i154 ], [ %43, %lpad46 ]
  %cleanup.isactive.11 = phi i1 [ %cleanup.isactive.12, %ehcleanup71 ], [ false, %lpad.i154 ], [ false, %lpad46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #30
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %lpad.i149, %ehcleanup72
  %arrayinit.endOfInit.10 = phi ptr [ %arrayinit.endOfInit.11, %ehcleanup72 ], [ %arrayinit.element31, %lpad.i149 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup72 ], [ %23, %lpad.i149 ]
  %cleanup.isactive.10 = phi i1 [ %cleanup.isactive.11, %ehcleanup72 ], [ false, %lpad.i149 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #30
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup73, %lpad39
  %arrayinit.endOfInit.9 = phi ptr [ %arrayinit.endOfInit.10, %ehcleanup73 ], [ %arrayinit.element31, %lpad39 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup73 ], [ %42, %lpad39 ]
  %cleanup.isactive.9 = phi i1 [ %cleanup.isactive.10, %ehcleanup73 ], [ false, %lpad39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp32) #30
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad34, %lpad.i141, %ehcleanup74
  %arrayinit.endOfInit.8 = phi ptr [ %arrayinit.endOfInit.9, %ehcleanup74 ], [ %arrayinit.element31, %lpad.i141 ], [ %arrayinit.element31, %lpad34 ]
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup74 ], [ %20, %lpad.i141 ], [ %41, %lpad34 ]
  %cleanup.isactive.8 = phi i1 [ %cleanup.isactive.9, %ehcleanup74 ], [ false, %lpad.i141 ], [ false, %lpad34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #30
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %lpad.body.i110, %ehcleanup75
  %arrayinit.endOfInit.7 = phi ptr [ %arrayinit.endOfInit.8, %ehcleanup75 ], [ %arrayinit.element23, %lpad.body.i110 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup75 ], [ %eh.lpad-body.i111, %lpad.body.i110 ]
  %cleanup.isactive.7 = phi i1 [ %cleanup.isactive.8, %ehcleanup75 ], [ false, %lpad.body.i110 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp24) #30
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad26, %lpad.i101, %ehcleanup76
  %arrayinit.endOfInit.6 = phi ptr [ %arrayinit.endOfInit.7, %ehcleanup76 ], [ %arrayinit.element23, %lpad.i101 ], [ %arrayinit.element23, %lpad26 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup76 ], [ %15, %lpad.i101 ], [ %40, %lpad26 ]
  %cleanup.isactive.6 = phi i1 [ %cleanup.isactive.7, %ehcleanup76 ], [ false, %lpad.i101 ], [ false, %lpad26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #30
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %lpad.body.i70, %ehcleanup77
  %arrayinit.endOfInit.5 = phi ptr [ %arrayinit.endOfInit.6, %ehcleanup77 ], [ %arrayinit.element15, %lpad.body.i70 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup77 ], [ %eh.lpad-body.i71, %lpad.body.i70 ]
  %cleanup.isactive.5 = phi i1 [ %cleanup.isactive.6, %ehcleanup77 ], [ false, %lpad.body.i70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp16) #30
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %lpad18, %lpad.i61, %ehcleanup78
  %arrayinit.endOfInit.4 = phi ptr [ %arrayinit.endOfInit.5, %ehcleanup78 ], [ %arrayinit.element15, %lpad.i61 ], [ %arrayinit.element15, %lpad18 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup78 ], [ %10, %lpad.i61 ], [ %39, %lpad18 ]
  %cleanup.isactive.4 = phi i1 [ %cleanup.isactive.5, %ehcleanup78 ], [ false, %lpad.i61 ], [ false, %lpad18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #30
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %lpad.body.i30, %ehcleanup79
  %arrayinit.endOfInit.3 = phi ptr [ %arrayinit.endOfInit.4, %ehcleanup79 ], [ %arrayinit.element, %lpad.body.i30 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup79 ], [ %eh.lpad-body.i31, %lpad.body.i30 ]
  %cleanup.isactive.3 = phi i1 [ %cleanup.isactive.4, %ehcleanup79 ], [ false, %lpad.body.i30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8) #30
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %lpad10, %lpad.i21, %ehcleanup80
  %arrayinit.endOfInit.2 = phi ptr [ %arrayinit.endOfInit.3, %ehcleanup80 ], [ %arrayinit.element, %lpad.i21 ], [ %arrayinit.element, %lpad10 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup80 ], [ %5, %lpad.i21 ], [ %38, %lpad10 ]
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.3, %ehcleanup80 ], [ false, %lpad.i21 ], [ false, %lpad10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #30
  br label %ehcleanup83

ehcleanup83.thread:                               ; preds = %lpad.i, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %37, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #30
  br label %eh.resume

ehcleanup83:                                      ; preds = %ehcleanup81, %lpad.body.i
  %arrayinit.endOfInit.1 = phi ptr [ %arrayinit.endOfInit.2, %ehcleanup81 ], [ %ref.tmp, %lpad.body.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup81 ], [ %eh.lpad-body.i, %lpad.body.i ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.2, %ehcleanup81 ], [ false, %lpad.body.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #30
  %arraydestroy.isempty = icmp eq ptr %ref.tmp, %arrayinit.endOfInit.1
  %or.cond = select i1 %cleanup.isactive.1, i1 true, i1 %arraydestroy.isempty
  br i1 %or.cond, label %eh.resume, label %arraydestroy.body85

arraydestroy.body85:                              ; preds = %ehcleanup83, %arraydestroy.body85
  %arraydestroy.elementPast86 = phi ptr [ %arraydestroy.element87, %arraydestroy.body85 ], [ %arrayinit.endOfInit.1, %ehcleanup83 ]
  %arraydestroy.element87 = getelementptr inbounds i8, ptr %arraydestroy.elementPast86, i64 -184
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element87) #30
  %arraydestroy.done88 = icmp eq ptr %arraydestroy.element87, %ref.tmp
  br i1 %arraydestroy.done88, label %eh.resume, label %arraydestroy.body85

if.end:                                           ; preds = %if.then, %arraydestroy.done63
  ret void

eh.resume:                                        ; preds = %arraydestroy.body85, %ehcleanup83.thread, %ehcleanup83
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn241 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %ehcleanup83.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup83 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %arraydestroy.body85 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn241
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString36GenerateNonInlineAccessorDefinitionsEPNS0_2io7PrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this, ptr noundef %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %this.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %this.val, i64 80
  %this.val.val = load ptr, ptr %1, align 8
  %call2.i = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this.val.val) #30
  br i1 %call2.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 151, ptr nonnull @.str.79)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString20GenerateClearingCodeEPNS0_2io7PrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this, ptr noundef %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_oneof_.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %0 = load i8, ptr %is_oneof_.i, align 4
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 31, ptr nonnull @.str.80)
  br label %return

if.end:                                           ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %this.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %this.val, i64 80
  %this.val.val = load ptr, ptr %2, align 8
  %call2.i = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this.val.val) #30
  br i1 %call2.i, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 36, ptr nonnull @.str.81)
  br label %return

if.end8:                                          ; preds = %if.end
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 56, ptr nonnull @.str.82)
  br label %return

return:                                           ; preds = %if.end8, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString27GenerateMessageClearingCodeEPNS0_2io7PrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this, ptr noundef %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca [1 x %"class.google::protobuf::io::Printer::Sub"], align 8
  %agg.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator", align 1
  %ref.tmp20 = alloca ptr, align 8
  %is_oneof_.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %0 = load i8, ptr %is_oneof_.i, align 4
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 31, ptr nonnull @.str.80)
  br label %return

if.end:                                           ; preds = %entry
  %is_inlined_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load i8, ptr %is_inlined_.i, align 8
  %tobool.i6 = trunc i8 %1 to i1
  br i1 %tobool.i6, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %field_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %2 = load ptr, ptr %field_, align 8
  %call4 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal3cpp9HasHasbitEPKNS0_15FieldDescriptorE(ptr noundef %2)
  br i1 %call4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %land.lhs.true
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 42, ptr nonnull @.str.83)
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %this.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %this.val, i64 80
  %this.val.val = load ptr, ptr %4, align 8
  %call2.i = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this.val.val) #30
  br i1 %call2.i, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.end9
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 60, ptr nonnull @.str.84)
  br label %return

if.end15:                                         ; preds = %if.end9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #30
  %call.i12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp18)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp18, ptr noundef %call.i12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp18, ptr noundef nonnull @.str.85, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.85, i64 5))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp18) #30
  br label %ehcleanup38

invoke.cont:                                      ; preds = %.noexc
  %6 = load ptr, ptr %3, align 8
  %call24 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal3cpp9HasHasbitEPKNS0_15FieldDescriptorE(ptr noundef %6)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont
  %cond = select i1 %call24, ptr @.str.86, ptr @.str.87
  store ptr %cond, ptr %ref.tmp20, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp18) #30
  %value_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IPKcvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
          to label %invoke.cont25 unwind label %lpad.i13

lpad.i13:                                         ; preds = %invoke.cont23
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp) #30
  br label %ehcleanup

invoke.cont25:                                    ; preds = %invoke.cont23
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 176
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  invoke void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr nonnull %ref.tmp, i64 1, i64 43, ptr nonnull @.str.88)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont25
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp18) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #30
  br label %return

return:                                           ; preds = %invoke.cont30, %if.then11, %if.then
  ret void

lpad:                                             ; preds = %call.i.noexc, %if.end15
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad22:                                           ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont25
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %lpad22, %lpad.i13
  %.pn = phi { ptr, i32 } [ %7, %lpad.i13 ], [ %9, %lpad22 ], [ %10, %lpad29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp18) #30
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad ], [ %5, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #30
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString19GenerateMergingCodeEPNS0_2io7PrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this, ptr noundef %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_oneof_.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %0 = load i8, ptr %is_oneof_.i, align 4
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 151, ptr nonnull @.str.89)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 69, ptr nonnull @.str.90)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString27GenerateCopyConstructorCodeEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p.addr = alloca ptr, align 8
  %ref.tmp = alloca [2 x %"class.google::protobuf::io::Printer::Sub"], align 8
  %agg.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %agg.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  store ptr %p, ptr %p.addr, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %p)
  %is_inlined_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load i8, ptr %is_inlined_.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 61, ptr nonnull @.str.91)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #30
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5, ptr noundef nonnull @.str.92, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.92, i64 6))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5) #30
  br label %ehcleanup31.thread

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5) #30
  %value_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %call.i.i2.i.i.i1.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %call.i.i2.i.i.i.noexc.i unwind label %lpad.i7

call.i.i2.i.i.i.noexc.i:                          ; preds = %invoke.cont
  store ptr %this, ptr %call.i.i2.i.i.i1.i, align 16, !noalias !38
  %ref.tmp7.sroa.2.0.call.i.i2.i.i.i1.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i.i.i1.i, i64 8
  store ptr %p.addr, ptr %ref.tmp7.sroa.2.0.call.i.i2.i.i.i1.i.sroa_idx, align 8, !noalias !38
  %ref.tmp2.sroa.2.0.call.i.i2.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i.i.i1.i, i64 16
  store i8 0, ptr %ref.tmp2.sroa.2.0.call.i.i2.i.sroa_idx.i.i.i, align 16, !noalias !38
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 56
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler3cpp12_GLOBAL__N_114SingularString27GenerateCopyConstructorCodeEPS4_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !38
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  store ptr %call.i.i2.i.i.i1.i, ptr %value_.i, align 8, !alias.scope !38
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i, align 8, !alias.scope !38
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler3cpp12_GLOBAL__N_114SingularString27GenerateCopyConstructorCodeEPS4_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !38
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 64
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !38
  %consume_after.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i) #30
  %consume_parens_if_empty.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 104
  store i8 0, ptr %consume_parens_if_empty.i.i, align 8
  %3 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %call.i.i2.i.i.i.noexc.i
  %cmp.i.i.i.i = phi i1 [ true, %call.i.i2.i.i.i.noexc.i ], [ false, %for.inc.i.i.i.i ]
  %__i.06.i.i.i.i = phi i64 [ 0, %call.i.i2.i.i.i.noexc.i ], [ 1, %for.inc.i.i.i.i ]
  %__n.05.i.i.i.i = phi i64 [ 2, %call.i.i2.i.i.i.noexc.i ], [ %__n.1.i.i.i.i, %for.inc.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEmv.__found, i64 %__i.06.i.i.i.i
  %4 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %tobool.i.i.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %for.inc.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %cmp1.i.i.i.i = icmp samesign ult i64 %__n.05.i.i.i.i, 2
  br i1 %cmp1.i.i.i.i, label %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %__n.1.i.i.i.i = phi i64 [ %__n.05.i.i.i.i, %for.body.i.i.i.i ], [ %__i.06.i.i.i.i, %if.then.i.i.i.i ]
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i, !llvm.loop !19

_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i: ; preds = %for.inc.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i64 [ 2, %if.then.i.i.i.i ], [ %__n.1.i.i.i.i, %for.inc.i.i.i.i ]
  %conv.i.i.i.i = zext i8 %3 to i64
  %cmp.i.i.i = icmp eq i64 %retval.0.i.i.i.i, %conv.i.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %invoke.cont9

if.then.i.i:                                      ; preds = %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i
  %call5.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i, ptr noundef nonnull @.str.24)
          to label %invoke.cont9 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i) #30
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %value_.i) #30
  br label %lpad.body.i

lpad.i7:                                          ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i7, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %6, %lpad.i7 ], [ %5, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp) #30
  br label %ehcleanup31

invoke.cont9:                                     ; preds = %if.then.i.i, %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 176
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 184
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #30
  %call.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10)
          to label %call.i.noexc12 unwind label %lpad12

call.i.noexc12:                                   ; preds = %invoke.cont9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10, ptr noundef %call.i13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc14 unwind label %lpad12

.noexc14:                                         ; preds = %call.i.noexc12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10, ptr noundef nonnull @.str.57, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.57, i64 8))
          to label %invoke.cont13 unwind label %lpad.i11

lpad.i11:                                         ; preds = %.noexc14
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10) #30
  br label %ehcleanup29

invoke.cont13:                                    ; preds = %.noexc14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10) #30
  %value_.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 216
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %call.i.i2.i.i.i1.i18 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %call.i.i2.i.i.i.noexc.i22 unwind label %lpad.i19

call.i.i2.i.i.i.noexc.i22:                        ; preds = %invoke.cont13
  store ptr %this, ptr %call.i.i2.i.i.i1.i18, align 16, !noalias !41
  %ref.tmp14.sroa.2.0.call.i.i2.i.i.i1.i18.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i.i.i1.i18, i64 8
  store ptr %p.addr, ptr %ref.tmp14.sroa.2.0.call.i.i2.i.i.i1.i18.sroa_idx, align 8, !noalias !41
  %ref.tmp2.sroa.2.0.call.i.i2.i.sroa_idx.i.i.i23 = getelementptr inbounds nuw i8, ptr %call.i.i2.i.i.i1.i18, i64 16
  store i8 0, ptr %ref.tmp2.sroa.2.0.call.i.i2.i.sroa_idx.i.i.i23, align 16, !noalias !41
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 240
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler3cpp12_GLOBAL__N_114SingularString27GenerateCopyConstructorCodeEPS4_E3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24, align 8, !alias.scope !41
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 232
  store ptr %call.i.i2.i.i.i1.i18, ptr %value_.i17, align 8, !alias.scope !41
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 224
  store i64 0, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i26, align 8, !alias.scope !41
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler3cpp12_GLOBAL__N_114SingularString27GenerateCopyConstructorCodeEPS4_E3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i25, align 8, !alias.scope !41
  %_M_index.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 248
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i27, align 8, !alias.scope !41
  %consume_after.i.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i28) #30
  %consume_parens_if_empty.i.i29 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 288
  store i8 0, ptr %consume_parens_if_empty.i.i29, align 8
  %8 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i27, align 8
  br label %for.body.i.i.i.i30

for.body.i.i.i.i30:                               ; preds = %for.inc.i.i.i.i36, %call.i.i2.i.i.i.noexc.i22
  %cmp.i.i.i.i31 = phi i1 [ true, %call.i.i2.i.i.i.noexc.i22 ], [ false, %for.inc.i.i.i.i36 ]
  %__i.06.i.i.i.i32 = phi i64 [ 0, %call.i.i2.i.i.i.noexc.i22 ], [ 1, %for.inc.i.i.i.i36 ]
  %__n.05.i.i.i.i33 = phi i64 [ 2, %call.i.i2.i.i.i.noexc.i22 ], [ %__n.1.i.i.i.i37, %for.inc.i.i.i.i36 ]
  %arrayidx.i.i.i.i34 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEmv.__found, i64 %__i.06.i.i.i.i32
  %9 = load i8, ptr %arrayidx.i.i.i.i34, align 1
  %tobool.i.i.i.i35 = trunc i8 %9 to i1
  br i1 %tobool.i.i.i.i35, label %if.then.i.i.i.i46, label %for.inc.i.i.i.i36

if.then.i.i.i.i46:                                ; preds = %for.body.i.i.i.i30
  %cmp1.i.i.i.i47 = icmp samesign ult i64 %__n.05.i.i.i.i33, 2
  br i1 %cmp1.i.i.i.i47, label %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i38, label %for.inc.i.i.i.i36

for.inc.i.i.i.i36:                                ; preds = %if.then.i.i.i.i46, %for.body.i.i.i.i30
  %__n.1.i.i.i.i37 = phi i64 [ %__n.05.i.i.i.i33, %for.body.i.i.i.i30 ], [ %__i.06.i.i.i.i32, %if.then.i.i.i.i46 ]
  br i1 %cmp.i.i.i.i31, label %for.body.i.i.i.i30, label %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i38, !llvm.loop !19

_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i38: ; preds = %for.inc.i.i.i.i36, %if.then.i.i.i.i46
  %retval.0.i.i.i.i39 = phi i64 [ 2, %if.then.i.i.i.i46 ], [ %__n.1.i.i.i.i37, %for.inc.i.i.i.i36 ]
  %conv.i.i.i.i40 = zext i8 %8 to i64
  %cmp.i.i.i41 = icmp eq i64 %retval.0.i.i.i.i39, %conv.i.i.i.i40
  br i1 %cmp.i.i.i41, label %if.then.i.i43, label %invoke.cont16

if.then.i.i43:                                    ; preds = %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i38
  %call5.i.i44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i28, ptr noundef nonnull @.str.24)
          to label %invoke.cont16 unwind label %lpad.i.i45

lpad.i.i45:                                       ; preds = %if.then.i.i43
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i28) #30
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %value_.i17) #30
  br label %lpad.body.i20

lpad.i19:                                         ; preds = %invoke.cont13
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i20

lpad.body.i20:                                    ; preds = %lpad.i19, %lpad.i.i45
  %eh.lpad-body.i21 = phi { ptr, i32 } [ %11, %lpad.i19 ], [ %10, %lpad.i.i45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element) #30
  br label %ehcleanup

invoke.cont16:                                    ; preds = %if.then.i.i43, %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i38
  %_M_engaged.i.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 360
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i42, align 8
  invoke void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr nonnull %ref.tmp, i64 2, i64 109, ptr nonnull @.str.93)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont16
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 368
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %invoke.cont21
  %arraydestroy.elementPast = phi ptr [ %12, %invoke.cont21 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -184
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element) #30
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp
  br i1 %arraydestroy.done, label %arraydestroy.done22, label %arraydestroy.body

arraydestroy.done22:                              ; preds = %arraydestroy.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #30
  ret void

lpad:                                             ; preds = %call.i.noexc, %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31.thread

lpad12:                                           ; preds = %call.i.noexc12, %invoke.cont9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad20:                                           ; preds = %invoke.cont16
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 368
  br label %arraydestroy.body24

arraydestroy.body24:                              ; preds = %arraydestroy.body24, %lpad20
  %arraydestroy.elementPast25 = phi ptr [ %16, %lpad20 ], [ %arraydestroy.element26, %arraydestroy.body24 ]
  %arraydestroy.element26 = getelementptr inbounds i8, ptr %arraydestroy.elementPast25, i64 -184
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element26) #30
  %arraydestroy.done27 = icmp eq ptr %arraydestroy.element26, %ref.tmp
  br i1 %arraydestroy.done27, label %ehcleanup, label %arraydestroy.body24

ehcleanup:                                        ; preds = %arraydestroy.body24, %lpad.body.i20
  %.pn = phi { ptr, i32 } [ %eh.lpad-body.i21, %lpad.body.i20 ], [ %15, %arraydestroy.body24 ]
  %17 = phi i1 [ false, %lpad.body.i20 ], [ true, %arraydestroy.body24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10) #30
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad12, %lpad.i11, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad12 ], [ %7, %lpad.i11 ]
  %cleanup.isactive.2 = phi i1 [ %17, %ehcleanup ], [ false, %lpad12 ], [ false, %lpad.i11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #30
  br label %ehcleanup31

ehcleanup31.thread:                               ; preds = %lpad.i, %lpad
  %.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %2, %lpad.i ], [ %13, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #30
  br label %eh.resume

ehcleanup31:                                      ; preds = %ehcleanup29, %lpad.body.i
  %arrayinit.endOfInit.1 = phi ptr [ %arrayinit.element, %ehcleanup29 ], [ %ref.tmp, %lpad.body.i ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup29 ], [ %eh.lpad-body.i, %lpad.body.i ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.2, %ehcleanup29 ], [ false, %lpad.body.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #30
  %arraydestroy.isempty = icmp eq ptr %ref.tmp, %arrayinit.endOfInit.1
  %or.cond = select i1 %cleanup.isactive.1, i1 true, i1 %arraydestroy.isempty
  br i1 %or.cond, label %eh.resume, label %arraydestroy.body33

arraydestroy.body33:                              ; preds = %ehcleanup31, %arraydestroy.body33
  %arraydestroy.elementPast34 = phi ptr [ %arraydestroy.element35, %arraydestroy.body33 ], [ %arrayinit.endOfInit.1, %ehcleanup31 ]
  %arraydestroy.element35 = getelementptr inbounds i8, ptr %arraydestroy.elementPast34, i64 -184
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element35) #30
  %arraydestroy.done36 = icmp eq ptr %arraydestroy.element35, %ref.tmp
  br i1 %arraydestroy.done36, label %eh.resume, label %arraydestroy.body33

eh.resume:                                        ; preds = %arraydestroy.body33, %ehcleanup31.thread, %ehcleanup31
  %.pn.pn.pn.pn56 = phi { ptr, i32 } [ %.pn.pn.pn.pn.ph, %ehcleanup31.thread ], [ %.pn.pn.pn, %ehcleanup31 ], [ %.pn.pn.pn, %arraydestroy.body33 ]
  resume { ptr, i32 } %.pn.pn.pn.pn56
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString20GenerateSwappingCodeEPNS0_2io7PrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this, ptr noundef %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_oneof_.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %0 = load i8, ptr %is_oneof_.i, align 4
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %is_inlined_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load i8, ptr %is_inlined_.i, align 8
  %tobool.i2 = trunc i8 %1 to i1
  br i1 %tobool.i2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 85, ptr nonnull @.str.98)
  br label %return

if.end5:                                          ; preds = %if.end
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 350, ptr nonnull @.str.99)
  br label %return

return:                                           ; preds = %entry, %if.end5, %if.then3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString23GenerateConstructorCodeEPNS0_2io7PrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this, ptr noundef %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_inlined_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i8, ptr %is_inlined_.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %this.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %this.val, i64 80
  %this.val.val = load ptr, ptr %2, align 8
  %call2.i = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this.val.val) #30
  %is_oneof_.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %3 = load i8, ptr %is_oneof_.i, align 4
  %tobool.i3 = trunc i8 %3 to i1
  %or.cond = select i1 %call2.i, i1 true, i1 %tobool.i3
  br i1 %or.cond, label %if.end12, label %if.end

lor.lhs.false:                                    ; preds = %entry
  %is_oneof_.i.old = getelementptr inbounds nuw i8, ptr %this, i64 76
  %.old = load i8, ptr %is_oneof_.i.old, align 4
  %tobool.i3.old = trunc i8 %.old to i1
  br i1 %tobool.i3.old, label %if.end12, label %if.end

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 31, ptr nonnull @.str.100)
  %field_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load ptr, ptr %field_, align 8
  %call5 = tail call noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp8IsStringEPKNS0_15FieldDescriptorE(ptr noundef %4)
  br i1 %call5, label %land.lhs.true6, label %if.end12

land.lhs.true6:                                   ; preds = %if.end
  %this.val2 = load ptr, ptr %field_, align 8
  %5 = getelementptr i8, ptr %this.val2, i64 80
  %this.val2.val = load ptr, ptr %5, align 8
  %call2.i4 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this.val2.val) #30
  br i1 %call2.i4, label %if.then8, label %if.end12

if.then8:                                         ; preds = %land.lhs.true6
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 129, ptr nonnull @.str.101)
  br label %if.end12

if.end12:                                         ; preds = %land.lhs.true, %lor.lhs.false, %if.then8, %land.lhs.true6, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString22GenerateDestructorCodeEPNS0_2io7PrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this, ptr noundef %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_inlined_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i8, ptr %is_inlined_.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %should_split_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load i8, ptr %should_split_.i, align 8
  %tobool.i2 = trunc i8 %1 to i1
  br i1 %tobool.i2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 50, ptr nonnull @.str.102)
  br label %return

if.end5:                                          ; preds = %if.end
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 27, ptr nonnull @.str.103)
  br label %return

return:                                           ; preds = %entry, %if.end5, %if.then3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString27GenerateArenaDestructorCodeEPNS0_2io7PrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this, ptr noundef %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_inlined_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i8, ptr %is_inlined_.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 108, ptr nonnull @.str.104)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString34GenerateMemberConstexprConstructorEPNS0_2io7PrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this, ptr noundef %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_inlined_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i8, ptr %is_inlined_.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 23, ptr nonnull @.str.105)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 83, ptr nonnull @.str.106)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString25GenerateMemberConstructorEPNS0_2io7PrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this, ptr noundef %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_inlined_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i8, ptr %is_inlined_.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 9, ptr nonnull @.str.107)
  br label %if.end12

if.else:                                          ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %this.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %this.val, i64 80
  %this.val.val = load ptr, ptr %2, align 8
  %call2.i = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this.val.val) #30
  br i1 %call2.i, label %if.then4, label %if.else8

if.then4:                                         ; preds = %if.else
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 14, ptr nonnull @.str.108)
  br label %if.end12

if.else8:                                         ; preds = %if.else
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 40, ptr nonnull @.str.109)
  br label %if.end12

if.end12:                                         ; preds = %if.then4, %if.else8, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString29GenerateMemberCopyConstructorEPNS0_2io7PrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this, ptr noundef %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_inlined_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i8, ptr %is_inlined_.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %this.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %this.val, i64 80
  %this.val.val = load ptr, ptr %2, align 8
  %call2.i = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this.val.val) #30
  br i1 %call2.i, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 28, ptr nonnull @.str.110)
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 53, ptr nonnull @.str.111)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString26GenerateOneofCopyConstructEPNS0_2io7PrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this, ptr noundef %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_inlined_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i8, ptr %is_inlined_.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %this.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %this.val, i64 80
  %this.val.val = load ptr, ptr %2, align 8
  %call2.i = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this.val.val) #30
  br i1 %call2.i, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 55, ptr nonnull @.str.112)
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 81, ptr nonnull @.str.113)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString28GenerateAggregateInitializerEPNS0_2io7PrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this, ptr noundef %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %should_split_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i8, ptr %should_split_.i, align 8
  %tobool.i = trunc i8 %0 to i1
  %is_inlined_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load i8, ptr %is_inlined_.i, align 8
  %tobool.i3 = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %tobool.i3, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %if.then
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull @.str.114, i32 noundef 712, i64 13, ptr nonnull @.str.115) #32
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #31
  unreachable

cleanup.done:                                     ; preds = %if.then
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 46, ptr nonnull @.str.116)
  br label %if.end17

if.else:                                          ; preds = %entry
  br i1 %tobool.i3, label %if.else13, label %if.then9

if.then9:                                         ; preds = %if.else
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 33, ptr nonnull @.str.117)
  br label %if.end17

if.else13:                                        ; preds = %if.else
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 38, ptr nonnull @.str.118)
  br label %if.end17

if.end17:                                         ; preds = %if.then9, %if.else13, %cleanup.done
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString37GenerateConstexprAggregateInitializerEPNS0_2io7PrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this, ptr noundef %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_inlined_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i8, ptr %is_inlined_.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 52, ptr nonnull @.str.119)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 133, ptr nonnull @.str.120)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString32GenerateCopyAggregateInitializerEPNS0_2io7PrinterE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 33, ptr nonnull @.str.117)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString39GenerateSerializeWithCachedSizesToArrayEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p.addr = alloca ptr, align 8
  %ref.tmp = alloca [1 x %"class.google::protobuf::io::Printer::Sub"], align 8
  %agg.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  store ptr %p, ptr %p.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #30
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull @.str.121, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.121, i64 10))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #30
  br label %ehcleanup19

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #30
  %value_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %call.i.i2.i.i.i1.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %call.i.i2.i.i.i.noexc.i unwind label %lpad.i4

call.i.i2.i.i.i.noexc.i:                          ; preds = %invoke.cont
  store ptr %p.addr, ptr %call.i.i2.i.i.i1.i, align 16, !noalias !44
  %ref.tmp5.sroa.2.0.call.i.i2.i.i.i1.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i.i.i1.i, i64 8
  store ptr %this, ptr %ref.tmp5.sroa.2.0.call.i.i2.i.i.i1.i.sroa_idx, align 8, !noalias !44
  %ref.tmp2.sroa.2.0.call.i.i2.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i.i.i1.i, i64 16
  store i8 0, ptr %ref.tmp2.sroa.2.0.call.i.i2.i.sroa_idx.i.i.i, align 16, !noalias !44
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 56
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler3cpp12_GLOBAL__N_114SingularString39GenerateSerializeWithCachedSizesToArrayEPS4_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !44
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  store ptr %call.i.i2.i.i.i1.i, ptr %value_.i, align 8, !alias.scope !44
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i, align 8, !alias.scope !44
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler3cpp12_GLOBAL__N_114SingularString39GenerateSerializeWithCachedSizesToArrayEPS4_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !44
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 64
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !44
  %consume_after.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i) #30
  %consume_parens_if_empty.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 104
  store i8 0, ptr %consume_parens_if_empty.i.i, align 8
  %1 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %call.i.i2.i.i.i.noexc.i
  %cmp.i.i.i.i = phi i1 [ true, %call.i.i2.i.i.i.noexc.i ], [ false, %for.inc.i.i.i.i ]
  %__i.06.i.i.i.i = phi i64 [ 0, %call.i.i2.i.i.i.noexc.i ], [ 1, %for.inc.i.i.i.i ]
  %__n.05.i.i.i.i = phi i64 [ 2, %call.i.i2.i.i.i.noexc.i ], [ %__n.1.i.i.i.i, %for.inc.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEmv.__found, i64 %__i.06.i.i.i.i
  %2 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %tobool.i.i.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %for.inc.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %cmp1.i.i.i.i = icmp samesign ult i64 %__n.05.i.i.i.i, 2
  br i1 %cmp1.i.i.i.i, label %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %__n.1.i.i.i.i = phi i64 [ %__n.05.i.i.i.i, %for.body.i.i.i.i ], [ %__i.06.i.i.i.i, %if.then.i.i.i.i ]
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i, !llvm.loop !19

_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i: ; preds = %for.inc.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i64 [ 2, %if.then.i.i.i.i ], [ %__n.1.i.i.i.i, %for.inc.i.i.i.i ]
  %conv.i.i.i.i = zext i8 %1 to i64
  %cmp.i.i.i = icmp eq i64 %retval.0.i.i.i.i, %conv.i.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %invoke.cont7

if.then.i.i:                                      ; preds = %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i
  %call5.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i, ptr noundef nonnull @.str.24)
          to label %invoke.cont7 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i) #30
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %value_.i) #30
  br label %lpad.body.i

lpad.i4:                                          ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i4, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %4, %lpad.i4 ], [ %3, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp) #30
  br label %ehcleanup

invoke.cont7:                                     ; preds = %if.then.i.i, %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 176
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  invoke void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr nonnull %ref.tmp, i64 1, i64 183, ptr nonnull @.str.122)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #30
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad10:                                           ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad.body.i
  %.pn = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad.body.i ], [ %6, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #30
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #30
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString16GenerateByteSizeEPNS0_2io7PrinterE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 147, ptr nonnull @.str.124)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase21GenerateIsInitializedEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef %p) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString9IsInlinedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this) unnamed_addr #7 align 2 {
entry:
  %is_inlined_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i8, ptr %is_inlined_.i, align 8
  %tobool.i = trunc i8 %0 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 0, 2) i32 @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString20NeedsArenaDestructorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this) unnamed_addr #7 align 2 {
entry:
  %is_inlined_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i8, ptr %is_inlined_.i, align 8
  %1 = and i8 %0, 1
  %cond = zext nneg i8 %1 to i32
  ret i32 %cond
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14VarsEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr noalias align 8 %agg.result, ptr noundef %field, ptr noundef nonnull align 8 dereferenceable(206) %opts) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp1.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %trivial_default = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp1 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %lazy_var = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp11 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca [10 x %"class.google::protobuf::io::Printer::Sub"], align 8
  %agg.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator", align 1
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator", align 1
  %ref.tmp39 = alloca i64, align 8
  %agg.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::allocator", align 1
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::allocator", align 1
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67 = alloca %"class.std::allocator", align 1
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp71 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp74 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp82 = alloca %"class.std::allocator", align 1
  %ref.tmp85 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp88 = alloca %"class.std::allocator", align 1
  %ref.tmp92 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp94 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp101 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp102 = alloca %"class.std::allocator", align 1
  %ref.tmp108 = alloca %"class.google::protobuf::io::Printer::Sub", align 8
  %agg.tmp109 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp110 = alloca %"class.std::allocator", align 1
  %ref.tmp113 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp116 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp119 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp123 = alloca %"class.std::allocator", align 1
  %agg.tmp130 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp131 = alloca %"class.std::allocator", align 1
  %agg.tmp137 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp138 = alloca %"class.std::allocator", align 1
  %agg.tmp148 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp149 = alloca %"class.std::allocator", align 1
  %ref.tmp152 = alloca ptr, align 8
  store i64 2, ptr %ref.tmp, align 8
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr @.str, ptr %0, align 8
  %opensource_runtime.i = getelementptr inbounds nuw i8, ptr %opts, i64 199
  %1 = load i8, ptr %opensource_runtime.i, align 1
  %tobool.i = trunc i8 %1 to i1
  %retval.sroa.0.0.copyload.i = select i1 %tobool.i, i64 16, i64 6
  %retval.sroa.2.0.copyload.i = select i1 %tobool.i, ptr @.str.21, ptr @.str.20
  store i64 %retval.sroa.0.0.copyload.i, ptr %ref.tmp1, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  store ptr %retval.sroa.2.0.copyload.i, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  store i64 41, ptr %ref.tmp2, align 8
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store ptr @.str.1, ptr %2, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %trivial_default, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2)
  %containing_type_.i = getelementptr inbounds nuw i8, ptr %field, i64 32
  %3 = load ptr, ptr %containing_type_.i, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp18QualifiedClassNameB5cxx11EPKNS0_10DescriptorERKNS2_7OptionsE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(206) %opts)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %entry
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #30
  %4 = extractvalue { i64, ptr } %call.i, 0
  store i64 %4, ptr %ref.tmp3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %6 = extractvalue { i64, ptr } %call.i, 1
  store ptr %6, ptr %5, align 8
  store i64 2, ptr %ref.tmp9, align 8
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  store ptr @.str, ptr %7, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp20MakeDefaultFieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull %field)
          to label %invoke.cont13 unwind label %lpad7

invoke.cont13:                                    ; preds = %invoke.cont10
  %call.i47 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #30
  %8 = extractvalue { i64, ptr } %call.i47, 0
  store i64 %8, ptr %ref.tmp11, align 8
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  %10 = extractvalue { i64, ptr } %call.i47, 1
  store ptr %10, ptr %9, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %lazy_var, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11)
          to label %invoke.cont16 unwind label %lpad14

invoke.cont16:                                    ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #30
  %11 = getelementptr inbounds nuw i8, ptr %field, i64 80
  %12 = load ptr, ptr %11, align 8
  %call20 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #30
  %type_once_.i = getelementptr inbounds nuw i8, ptr %field, i64 24
  %13 = load ptr, ptr %type_once_.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %invoke.cont21, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont16
  %14 = load atomic i32, ptr %13 acquire, align 4
  %cmp.not.i.i = icmp eq i32 %14, 221
  br i1 %cmp.not.i.i, label %invoke.cont21, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %15 = cmpxchg ptr %13, i32 0, i32 1707250555 monotonic monotonic, align 4
  %16 = extractvalue { i32, i1 } %15, 1
  br i1 %16, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i.i
  %call1.i.i.i48 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.noexc unwind label %lpad17

call1.i.i.i.noexc:                                ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i = icmp eq i32 %call1.i.i.i48, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %invoke.cont21

if.then.i.i.i:                                    ; preds = %call1.i.i.i.noexc, %if.then.i.i
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %field)
          to label %.noexc unwind label %lpad17

.noexc:                                           ; preds = %if.then.i.i.i
  %17 = atomicrmw xchg ptr %13, i32 221 release, align 4
  %cmp4.i.i.i = icmp eq i32 %17, 94570706
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %invoke.cont21

if.then5.i.i.i:                                   ; preds = %.noexc
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull align 4 dereferenceable(4) %13, i1 noundef zeroext true)
          to label %invoke.cont21 unwind label %lpad17

invoke.cont21:                                    ; preds = %.noexc, %call1.i.i.i.noexc, %if.then.i, %invoke.cont16, %if.then5.i.i.i
  %type_.i = getelementptr inbounds nuw i8, ptr %field, i64 2
  %18 = load i8, ptr %type_.i, align 2
  %cmp = icmp eq i8 %18, 12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #30
  %call.i5051 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26)
          to label %call.i50.noexc unwind label %lpad28

call.i50.noexc:                                   ; preds = %invoke.cont21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26, ptr noundef %call.i5051, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %.noexc52 unwind label %lpad28

.noexc52:                                         ; preds = %call.i50.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 8))
          to label %invoke.cont29 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc52
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26) #30
  br label %ehcleanup207.thread

invoke.cont29:                                    ; preds = %.noexc52
  invoke void @_ZN6google8protobuf8compiler3cpp12DefaultValueB5cxx11ERKNS2_7OptionsEPKNS0_15FieldDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(206) %opts, ptr noundef nonnull %field)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26) #30
  %value_.i = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 32
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad.i53

lpad.i53:                                         ; preds = %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp25) #30
  br label %ehcleanup205

invoke.cont34:                                    ; preds = %invoke.cont32
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 176
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 184
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #30
  %call.i5559 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp35)
          to label %call.i55.noexc unwind label %lpad37

call.i55.noexc:                                   ; preds = %invoke.cont34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp35, ptr noundef %call.i5559, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %.noexc60 unwind label %lpad37

.noexc60:                                         ; preds = %call.i55.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp35, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 11))
          to label %invoke.cont38 unwind label %lpad.i58

lpad.i58:                                         ; preds = %.noexc60
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp35) #30
  br label %ehcleanup204

invoke.cont38:                                    ; preds = %.noexc60
  %22 = load ptr, ptr %11, align 8
  %call43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #30
  store i64 %call43, ptr %ref.tmp39, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp35) #30
  %value_.i63 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 216
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2ImvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i63, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39)
          to label %invoke.cont44 unwind label %lpad.i64

lpad.i64:                                         ; preds = %invoke.cont38
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element) #30
  br label %ehcleanup203

invoke.cont44:                                    ; preds = %invoke.cont38
  %_M_engaged.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 360
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i65, align 8
  %arrayinit.element45 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 368
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #30
  %call.i6771 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp46)
          to label %call.i67.noexc unwind label %lpad48

call.i67.noexc:                                   ; preds = %invoke.cont44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp46, ptr noundef %call.i6771, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47)
          to label %.noexc72 unwind label %lpad48

.noexc72:                                         ; preds = %call.i67.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp46, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 21))
          to label %invoke.cont49 unwind label %lpad.i70

lpad.i70:                                         ; preds = %.noexc72
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp46) #30
  br label %ehcleanup202

invoke.cont49:                                    ; preds = %.noexc72
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3.i)
  store i64 46, ptr %ref.tmp.i, align 8, !noalias !47
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr @.str.25, ptr %25, align 8, !noalias !47
  invoke void @_ZN6google8protobuf8compiler3cpp9FieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2.i, ptr noundef nonnull %field)
          to label %.noexc77 unwind label %lpad51

.noexc77:                                         ; preds = %invoke.cont49
  %call.i.i75 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #30, !noalias !47
  %26 = extractvalue { i64, ptr } %call.i.i75, 0
  store i64 %26, ptr %ref.tmp1.i, align 8, !noalias !47
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 8
  %28 = extractvalue { i64, ptr } %call.i.i75, 1
  store ptr %28, ptr %27, align 8, !noalias !47
  store i64 1, ptr %ref.tmp3.i, align 8, !noalias !47
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 8
  store ptr @.str.26, ptr %29, align 8, !noalias !47
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3.i)
          to label %invoke.cont52 unwind label %lpad.i76

lpad.i76:                                         ; preds = %.noexc77
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #30
  br label %ehcleanup201

invoke.cont52:                                    ; preds = %.noexc77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element45, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp46) #30
  %value_.i79 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 400
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i79, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50)
          to label %invoke.cont54 unwind label %lpad.i80

lpad.i80:                                         ; preds = %invoke.cont52
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element45) #30
  br label %ehcleanup200

invoke.cont54:                                    ; preds = %invoke.cont52
  %_M_engaged.i.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 544
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i81, align 8
  %arrayinit.element55 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 552
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #30
  %call.i8488 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp56)
          to label %call.i84.noexc unwind label %lpad58

call.i84.noexc:                                   ; preds = %invoke.cont54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp56, ptr noundef %call.i8488, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57)
          to label %.noexc89 unwind label %lpad58

.noexc89:                                         ; preds = %call.i84.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp56, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 22))
          to label %invoke.cont59 unwind label %lpad.i87

lpad.i87:                                         ; preds = %.noexc89
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp56) #30
  br label %ehcleanup199

invoke.cont59:                                    ; preds = %.noexc89
  invoke void @_ZN6google8protobuf8compiler3cpp20MakeDefaultFieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp60, ptr noundef nonnull %field)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element55, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp56) #30
  %value_.i92 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 584
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i92, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60)
          to label %invoke.cont64 unwind label %lpad.i93

lpad.i93:                                         ; preds = %invoke.cont62
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element55) #30
  br label %ehcleanup197

invoke.cont64:                                    ; preds = %invoke.cont62
  %_M_engaged.i.i.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 728
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i94, align 8
  %arrayinit.element65 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 736
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67) #30
  %call.i97101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp66)
          to label %call.i97.noexc unwind label %lpad68

call.i97.noexc:                                   ; preds = %invoke.cont64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp66, ptr noundef %call.i97101, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67)
          to label %.noexc102 unwind label %lpad68

.noexc102:                                        ; preds = %call.i97.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp66, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 11))
          to label %invoke.cont69 unwind label %lpad.i100

lpad.i100:                                        ; preds = %.noexc102
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp66) #30
  br label %ehcleanup196

invoke.cont69:                                    ; preds = %.noexc102
  br i1 %call20, label %cond.false, label %invoke.cont75

invoke.cont75:                                    ; preds = %invoke.cont69
  %call.i105 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %lazy_var) #30
  %35 = extractvalue { i64, ptr } %call.i105, 0
  store i64 %35, ptr %ref.tmp71, align 8
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 8
  %37 = extractvalue { i64, ptr } %call.i105, 1
  store ptr %37, ptr %36, align 8
  store i64 6, ptr %ref.tmp74, align 8
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 8
  store ptr @.str.7, ptr %38, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp74)
          to label %cond.end unwind label %lpad72

cond.false:                                       ; preds = %invoke.cont69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(32) %trivial_default)
          to label %cond.end unwind label %lpad72

cond.end:                                         ; preds = %cond.false, %invoke.cont75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element65, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp66) #30
  %value_.i107 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 768
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i107, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70)
          to label %invoke.cont79 unwind label %lpad.i108

lpad.i108:                                        ; preds = %cond.end
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element65) #30
  br label %ehcleanup194

invoke.cont79:                                    ; preds = %cond.end
  %_M_engaged.i.i.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 912
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i109, align 8
  %arrayinit.element80 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 920
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82) #30
  %call.i112116 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp81)
          to label %call.i112.noexc unwind label %lpad83

call.i112.noexc:                                  ; preds = %invoke.cont79
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp81, ptr noundef %call.i112116, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82)
          to label %.noexc117 unwind label %lpad83

.noexc117:                                        ; preds = %call.i112.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp81, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 13))
          to label %invoke.cont84 unwind label %lpad.i115

lpad.i115:                                        ; preds = %.noexc117
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp81) #30
  br label %ehcleanup193

invoke.cont84:                                    ; preds = %.noexc117
  br i1 %call20, label %invoke.cont93, label %cond.true87

cond.true87:                                      ; preds = %invoke.cont84
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88) #30
  %call.i120124 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85)
          to label %call.i120.noexc unwind label %lpad89

call.i120.noexc:                                  ; preds = %cond.true87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85, ptr noundef %call.i120124, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88)
          to label %.noexc125 unwind label %lpad89

.noexc125:                                        ; preds = %call.i120.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 7))
          to label %cond.end97 unwind label %ehcleanup188.thread

ehcleanup188.thread:                              ; preds = %.noexc125
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #30
  br label %cleanup.action190

invoke.cont93:                                    ; preds = %invoke.cont84
  store i64 1, ptr %ref.tmp92, align 8
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 8
  store ptr @.str.10, ptr %42, align 8
  %call.i129 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %trivial_default) #30
  %43 = extractvalue { i64, ptr } %call.i129, 0
  store i64 %43, ptr %ref.tmp94, align 8
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 8
  %45 = extractvalue { i64, ptr } %call.i129, 1
  store ptr %45, ptr %44, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp94)
          to label %cond.end97 unwind label %lpad89

cond.end97:                                       ; preds = %.noexc125, %invoke.cont93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element80, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp81) #30
  %value_.i130 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 952
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i130, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85)
          to label %invoke.cont99 unwind label %lpad.i131

lpad.i131:                                        ; preds = %cond.end97
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element80) #30
  br label %ehcleanup184

invoke.cont99:                                    ; preds = %cond.end97
  %_M_engaged.i.i.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 1096
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i132, align 8
  %arrayinit.element100 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 1104
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102) #30
  %call.i135139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp101)
          to label %call.i135.noexc unwind label %lpad103

call.i135.noexc:                                  ; preds = %invoke.cont99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp101, ptr noundef %call.i135139, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102)
          to label %.noexc140 unwind label %lpad103

.noexc140:                                        ; preds = %call.i135.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp101, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 8))
          to label %invoke.cont104 unwind label %lpad.i138

lpad.i138:                                        ; preds = %.noexc140
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp101) #30
  br label %ehcleanup183

invoke.cont104:                                   ; preds = %.noexc140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element100, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp101) #30
  %value_.i143 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 1136
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i143, ptr noundef nonnull align 8 dereferenceable(32) %lazy_var)
          to label %invoke.cont106 unwind label %lpad.i144

lpad.i144:                                        ; preds = %invoke.cont104
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element100) #30
  br label %ehcleanup182

invoke.cont106:                                   ; preds = %invoke.cont104
  %_M_engaged.i.i.i.i.i.i145 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 1280
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i145, align 8
  %arrayinit.element107 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 1288
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110) #30
  %call.i147151 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp109)
          to label %call.i147.noexc unwind label %lpad111

call.i147.noexc:                                  ; preds = %invoke.cont106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp109, ptr noundef %call.i147151, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110)
          to label %.noexc152 unwind label %lpad111

.noexc152:                                        ; preds = %call.i147.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp109, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 9))
          to label %invoke.cont112 unwind label %lpad.i150

lpad.i150:                                        ; preds = %.noexc152
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp109) #30
  br label %ehcleanup181

invoke.cont112:                                   ; preds = %.noexc152
  br i1 %call20, label %cond.false122, label %invoke.cont120

invoke.cont120:                                   ; preds = %invoke.cont112
  %call.i155 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %lazy_var) #30
  %50 = extractvalue { i64, ptr } %call.i155, 0
  store i64 %50, ptr %ref.tmp116, align 8
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp116, i64 8
  %52 = extractvalue { i64, ptr } %call.i155, 1
  store ptr %52, ptr %51, align 8
  store i64 1, ptr %ref.tmp119, align 8
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp119, i64 8
  store ptr @.str.13, ptr %53, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp113, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp116, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp119)
          to label %cond.end127 unwind label %lpad117

cond.false122:                                    ; preds = %invoke.cont112
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123) #30
  %call.i157161 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113)
          to label %call.i157.noexc unwind label %lpad125

call.i157.noexc:                                  ; preds = %cond.false122
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113, ptr noundef %call.i157161, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123)
          to label %.noexc162 unwind label %lpad125

.noexc162:                                        ; preds = %call.i157.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14)
          to label %cond.end127 unwind label %lpad.i160

lpad.i160:                                        ; preds = %.noexc162
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113) #30
  br label %cleanup.action178

cond.end127:                                      ; preds = %.noexc162, %invoke.cont120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp108, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp109) #30
  %value_.i165 = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 32
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i165, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113)
          to label %invoke.cont129 unwind label %lpad.i166

lpad.i166:                                        ; preds = %cond.end127
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp108) #30
  br label %ehcleanup176

invoke.cont129:                                   ; preds = %cond.end127
  %_M_engaged.i.i.i.i.i.i167 = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 176
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i167, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp131) #30
  %call.i170174 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp130)
          to label %call.i170.noexc unwind label %lpad132

call.i170.noexc:                                  ; preds = %invoke.cont129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp130, ptr noundef %call.i170174, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp131)
          to label %.noexc175 unwind label %lpad132

.noexc175:                                        ; preds = %call.i170.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp130, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 1))
          to label %invoke.cont133 unwind label %lpad.i173

lpad.i173:                                        ; preds = %.noexc175
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp130) #30
  br label %ehcleanup173

invoke.cont133:                                   ; preds = %.noexc175
  %consume_after.i = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 72
  %call.i178 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp130) #30, !noalias !50
  call void @_ZN6google8protobuf2io7Printer3SubC2EOS3_(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element107, ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp108) #30
  %arrayinit.element136 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 1472
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138) #30
  %call.i179183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp137)
          to label %call.i179.noexc unwind label %lpad139

call.i179.noexc:                                  ; preds = %invoke.cont133
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp137, ptr noundef %call.i179183, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138)
          to label %.noexc184 unwind label %lpad139

.noexc184:                                        ; preds = %call.i179.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp137, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 4))
          to label %invoke.cont140 unwind label %lpad.i182

lpad.i182:                                        ; preds = %.noexc184
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp137) #30
  br label %ehcleanup171

invoke.cont140:                                   ; preds = %.noexc184
  %.str.16..str.17 = select i1 %cmp, ptr @.str.16, ptr @.str.17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element136, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp137) #30
  %value_.i187 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 1504
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRA5_KcvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i187, ptr noundef nonnull align 1 dereferenceable(5) %.str.16..str.17)
          to label %invoke.cont146 unwind label %lpad.i188

lpad.i188:                                        ; preds = %invoke.cont140
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element136) #30
  br label %ehcleanup170

invoke.cont146:                                   ; preds = %invoke.cont140
  %_M_engaged.i.i.i.i.i.i189 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 1648
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i189, align 8
  %arrayinit.element147 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 1656
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp149) #30
  %call.i191195 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp148)
          to label %call.i191.noexc unwind label %lpad150

call.i191.noexc:                                  ; preds = %invoke.cont146
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp148, ptr noundef %call.i191195, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp149)
          to label %.noexc196 unwind label %lpad150

.noexc196:                                        ; preds = %call.i191.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp148, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 3))
          to label %invoke.cont151 unwind label %lpad.i194

lpad.i194:                                        ; preds = %.noexc196
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp148) #30
  br label %ehcleanup169

invoke.cont151:                                   ; preds = %.noexc196
  %cond = select i1 %cmp, ptr @.str.19, ptr @.str.18
  store ptr %cond, ptr %ref.tmp152, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element147, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp148) #30
  %value_.i199 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 1688
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IPKcvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i199, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152)
          to label %invoke.cont155 unwind label %lpad.i200

lpad.i200:                                        ; preds = %invoke.cont151
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element147) #30
  br label %ehcleanup168

invoke.cont155:                                   ; preds = %invoke.cont151
  %_M_engaged.i.i.i.i.i.i201 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 1832
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i201, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 1840
  invoke void @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE19_M_range_initializeIPKS4_EEvT_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull %ref.tmp25, ptr noundef nonnull %add.ptr.i.i)
          to label %arraydestroy.body unwind label %lpad.i203

lpad.i203:                                        ; preds = %invoke.cont155
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i, label %arraydestroy.body163.preheader, label %if.then.i.i.i204

if.then.i.i.i204:                                 ; preds = %lpad.i203
  call void @_ZdlPv(ptr noundef nonnull %62) #29
  br label %arraydestroy.body163.preheader

arraydestroy.body163.preheader:                   ; preds = %lpad.i203, %if.then.i.i.i204
  br label %arraydestroy.body163

arraydestroy.body:                                ; preds = %invoke.cont155, %arraydestroy.body
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %arraydestroy.body ], [ %add.ptr.i.i, %invoke.cont155 ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -184
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element) #30
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp25
  br i1 %arraydestroy.done, label %arraydestroy.done160, label %arraydestroy.body

arraydestroy.done160:                             ; preds = %arraydestroy.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp148) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp149) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp137) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp130) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp131) #30
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp108) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113) #30
  br i1 %call20, label %cleanup.action, label %cleanup.action186.critedge

cleanup.action:                                   ; preds = %arraydestroy.done160
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp109) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp101) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #30
  br label %cleanup.done187

cleanup.action186.critedge:                       ; preds = %arraydestroy.done160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp109) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp101) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88) #30
  br label %cleanup.done187

cleanup.done187:                                  ; preds = %cleanup.action, %cleanup.action186.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp81) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp66) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp56) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp46) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp35) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %lazy_var) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %trivial_default) #30
  ret void

lpad:                                             ; preds = %entry
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup218

lpad7:                                            ; preds = %invoke.cont10
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad7
  %.pn = phi { ptr, i32 } [ %65, %lpad14 ], [ %64, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #30
  br label %ehcleanup218

lpad17:                                           ; preds = %if.then5.i.i.i, %if.then.i.i.i, %lor.lhs.false.i.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

lpad28:                                           ; preds = %call.i50.noexc, %invoke.cont21
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup207.thread

lpad31:                                           ; preds = %invoke.cont29
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup207

lpad37:                                           ; preds = %call.i55.noexc, %invoke.cont34
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup204

lpad48:                                           ; preds = %call.i67.noexc, %invoke.cont44
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202

lpad51:                                           ; preds = %invoke.cont49
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201

lpad58:                                           ; preds = %call.i84.noexc, %invoke.cont54
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

lpad61:                                           ; preds = %invoke.cont59
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

lpad68:                                           ; preds = %call.i97.noexc, %invoke.cont64
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

lpad72:                                           ; preds = %cond.false, %invoke.cont75
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195

lpad83:                                           ; preds = %call.i112.noexc, %invoke.cont79
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

lpad89:                                           ; preds = %call.i120.noexc, %cond.true87, %invoke.cont93
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad103:                                          ; preds = %call.i135.noexc, %invoke.cont99
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup183

lpad111:                                          ; preds = %call.i147.noexc, %invoke.cont106
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

lpad117:                                          ; preds = %invoke.cont120
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad125:                                          ; preds = %call.i157.noexc, %cond.false122
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action178

lpad132:                                          ; preds = %call.i170.noexc, %invoke.cont129
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

lpad139:                                          ; preds = %call.i179.noexc, %invoke.cont133
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad150:                                          ; preds = %call.i191.noexc, %invoke.cont146
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

arraydestroy.body163:                             ; preds = %arraydestroy.body163.preheader, %arraydestroy.body163
  %arraydestroy.elementPast164 = phi ptr [ %arraydestroy.element165, %arraydestroy.body163 ], [ %add.ptr.i.i, %arraydestroy.body163.preheader ]
  %arraydestroy.element165 = getelementptr inbounds i8, ptr %arraydestroy.elementPast164, i64 -184
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element165) #30
  %arraydestroy.done166 = icmp eq ptr %arraydestroy.element165, %ref.tmp25
  br i1 %arraydestroy.done166, label %ehcleanup168, label %arraydestroy.body163

ehcleanup168:                                     ; preds = %arraydestroy.body163, %lpad.i200
  %.pn14 = phi { ptr, i32 } [ %60, %lpad.i200 ], [ %61, %arraydestroy.body163 ]
  %cleanup.isactive.27 = phi i1 [ true, %lpad.i200 ], [ false, %arraydestroy.body163 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp148) #30
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %lpad150, %lpad.i194, %ehcleanup168
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup168 ], [ %84, %lpad150 ], [ %59, %lpad.i194 ]
  %cleanup.isactive.26 = phi i1 [ %cleanup.isactive.27, %ehcleanup168 ], [ true, %lpad150 ], [ true, %lpad.i194 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp149) #30
  br label %ehcleanup170

ehcleanup170:                                     ; preds = %lpad.i188, %ehcleanup169
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %ehcleanup169 ], [ %58, %lpad.i188 ]
  %arrayinit.endOfInit.25 = phi ptr [ %arrayinit.element147, %ehcleanup169 ], [ %arrayinit.element136, %lpad.i188 ]
  %cleanup.isactive.25 = phi i1 [ %cleanup.isactive.26, %ehcleanup169 ], [ true, %lpad.i188 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp137) #30
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %lpad139, %lpad.i182, %ehcleanup170
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %ehcleanup170 ], [ %83, %lpad139 ], [ %57, %lpad.i182 ]
  %arrayinit.endOfInit.24 = phi ptr [ %arrayinit.endOfInit.25, %ehcleanup170 ], [ %arrayinit.element136, %lpad139 ], [ %arrayinit.element136, %lpad.i182 ]
  %cleanup.isactive.24 = phi i1 [ %cleanup.isactive.25, %ehcleanup170 ], [ true, %lpad139 ], [ true, %lpad.i182 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp130) #30
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %lpad132, %lpad.i173, %ehcleanup171
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %ehcleanup171 ], [ %82, %lpad132 ], [ %56, %lpad.i173 ]
  %arrayinit.endOfInit.23 = phi ptr [ %arrayinit.endOfInit.24, %ehcleanup171 ], [ %arrayinit.element107, %lpad132 ], [ %arrayinit.element107, %lpad.i173 ]
  %cleanup.isactive.23 = phi i1 [ %cleanup.isactive.24, %ehcleanup171 ], [ true, %lpad132 ], [ true, %lpad.i173 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp131) #30
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp108) #30
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %ehcleanup173, %lpad.i166
  %.pn14.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn, %ehcleanup173 ], [ %55, %lpad.i166 ]
  %arrayinit.endOfInit.22 = phi ptr [ %arrayinit.endOfInit.23, %ehcleanup173 ], [ %arrayinit.element107, %lpad.i166 ]
  %cleanup.isactive.22 = phi i1 [ %cleanup.isactive.23, %ehcleanup173 ], [ true, %lpad.i166 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113) #30
  br i1 %call20, label %cleanup.action178, label %ehcleanup180

cleanup.action178:                                ; preds = %lpad125, %lpad.i160, %ehcleanup176
  %cleanup.isactive.21212 = phi i1 [ %cleanup.isactive.22, %ehcleanup176 ], [ true, %lpad.i160 ], [ true, %lpad125 ]
  %arrayinit.endOfInit.21211 = phi ptr [ %arrayinit.endOfInit.22, %ehcleanup176 ], [ %arrayinit.element107, %lpad.i160 ], [ %arrayinit.element107, %lpad125 ]
  %.pn14.pn.pn.pn.pn.pn.pn210 = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn, %ehcleanup176 ], [ %54, %lpad.i160 ], [ %81, %lpad125 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123) #30
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %ehcleanup176, %cleanup.action178, %lpad117
  %.pn14.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn.pn210, %cleanup.action178 ], [ %.pn14.pn.pn.pn.pn.pn, %ehcleanup176 ], [ %80, %lpad117 ]
  %arrayinit.endOfInit.20 = phi ptr [ %arrayinit.endOfInit.21211, %cleanup.action178 ], [ %arrayinit.endOfInit.22, %ehcleanup176 ], [ %arrayinit.element107, %lpad117 ]
  %cleanup.isactive.20 = phi i1 [ %cleanup.isactive.21212, %cleanup.action178 ], [ %cleanup.isactive.22, %ehcleanup176 ], [ true, %lpad117 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp109) #30
  %85 = xor i1 %cleanup.isactive.20, true
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %lpad111, %lpad.i150, %ehcleanup180
  %.pn14.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn.pn.pn, %ehcleanup180 ], [ %79, %lpad111 ], [ %49, %lpad.i150 ]
  %arrayinit.endOfInit.19 = phi ptr [ %arrayinit.endOfInit.20, %ehcleanup180 ], [ %arrayinit.element107, %lpad111 ], [ %arrayinit.element107, %lpad.i150 ]
  %cleanup.isactive.19 = phi i1 [ %85, %ehcleanup180 ], [ false, %lpad111 ], [ false, %lpad.i150 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110) #30
  br label %ehcleanup182

ehcleanup182:                                     ; preds = %lpad.i144, %ehcleanup181
  %.pn14.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup181 ], [ %48, %lpad.i144 ]
  %arrayinit.endOfInit.18 = phi ptr [ %arrayinit.endOfInit.19, %ehcleanup181 ], [ %arrayinit.element100, %lpad.i144 ]
  %cleanup.isactive.18 = phi i1 [ %cleanup.isactive.19, %ehcleanup181 ], [ false, %lpad.i144 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp101) #30
  br label %ehcleanup183

ehcleanup183:                                     ; preds = %lpad103, %lpad.i138, %ehcleanup182
  %.pn14.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup182 ], [ %78, %lpad103 ], [ %47, %lpad.i138 ]
  %arrayinit.endOfInit.17 = phi ptr [ %arrayinit.endOfInit.18, %ehcleanup182 ], [ %arrayinit.element100, %lpad103 ], [ %arrayinit.element100, %lpad.i138 ]
  %cleanup.isactive.17 = phi i1 [ %cleanup.isactive.18, %ehcleanup182 ], [ false, %lpad103 ], [ false, %lpad.i138 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102) #30
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %lpad.i131, %ehcleanup183
  %.pn14.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup183 ], [ %46, %lpad.i131 ]
  %arrayinit.endOfInit.16 = phi ptr [ %arrayinit.endOfInit.17, %ehcleanup183 ], [ %arrayinit.element80, %lpad.i131 ]
  %cleanup.isactive.16 = phi i1 [ %cleanup.isactive.17, %ehcleanup183 ], [ false, %lpad.i131 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #30
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %lpad89, %ehcleanup184
  %.pn14.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup184 ], [ %77, %lpad89 ]
  %arrayinit.endOfInit.15 = phi ptr [ %arrayinit.endOfInit.16, %ehcleanup184 ], [ %arrayinit.element80, %lpad89 ]
  %cleanup.isactive.15 = phi i1 [ %cleanup.isactive.16, %ehcleanup184 ], [ false, %lpad89 ]
  br i1 %call20, label %cleanup.done191, label %cleanup.action190

cleanup.action190:                                ; preds = %ehcleanup188.thread, %ehcleanup188
  %cleanup.isactive.15220 = phi i1 [ false, %ehcleanup188.thread ], [ %cleanup.isactive.15, %ehcleanup188 ]
  %arrayinit.endOfInit.15218 = phi ptr [ %arrayinit.element80, %ehcleanup188.thread ], [ %arrayinit.endOfInit.15, %ehcleanup188 ]
  %.pn14.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn216 = phi { ptr, i32 } [ %41, %ehcleanup188.thread ], [ %.pn14.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup188 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88) #30
  br label %cleanup.done191

cleanup.done191:                                  ; preds = %cleanup.action190, %ehcleanup188
  %cleanup.isactive.15221 = phi i1 [ %cleanup.isactive.15220, %cleanup.action190 ], [ %cleanup.isactive.15, %ehcleanup188 ]
  %arrayinit.endOfInit.15219 = phi ptr [ %arrayinit.endOfInit.15218, %cleanup.action190 ], [ %arrayinit.endOfInit.15, %ehcleanup188 ]
  %.pn14.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn217 = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn216, %cleanup.action190 ], [ %.pn14.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup188 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp81) #30
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %lpad83, %lpad.i115, %cleanup.done191
  %.pn14.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn217, %cleanup.done191 ], [ %76, %lpad83 ], [ %40, %lpad.i115 ]
  %arrayinit.endOfInit.14 = phi ptr [ %arrayinit.endOfInit.15219, %cleanup.done191 ], [ %arrayinit.element80, %lpad83 ], [ %arrayinit.element80, %lpad.i115 ]
  %cleanup.isactive.14 = phi i1 [ %cleanup.isactive.15221, %cleanup.done191 ], [ false, %lpad83 ], [ false, %lpad.i115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82) #30
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %lpad.i108, %ehcleanup193
  %.pn14.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup193 ], [ %39, %lpad.i108 ]
  %arrayinit.endOfInit.13 = phi ptr [ %arrayinit.endOfInit.14, %ehcleanup193 ], [ %arrayinit.element65, %lpad.i108 ]
  %cleanup.isactive.13 = phi i1 [ %cleanup.isactive.14, %ehcleanup193 ], [ false, %lpad.i108 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #30
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %ehcleanup194, %lpad72
  %.pn14.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup194 ], [ %75, %lpad72 ]
  %arrayinit.endOfInit.12 = phi ptr [ %arrayinit.endOfInit.13, %ehcleanup194 ], [ %arrayinit.element65, %lpad72 ]
  %cleanup.isactive.12 = phi i1 [ %cleanup.isactive.13, %ehcleanup194 ], [ false, %lpad72 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp66) #30
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %lpad68, %lpad.i100, %ehcleanup195
  %.pn14.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup195 ], [ %74, %lpad68 ], [ %34, %lpad.i100 ]
  %arrayinit.endOfInit.11 = phi ptr [ %arrayinit.endOfInit.12, %ehcleanup195 ], [ %arrayinit.element65, %lpad68 ], [ %arrayinit.element65, %lpad.i100 ]
  %cleanup.isactive.11 = phi i1 [ %cleanup.isactive.12, %ehcleanup195 ], [ false, %lpad68 ], [ false, %lpad.i100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67) #30
  br label %ehcleanup197

ehcleanup197:                                     ; preds = %lpad.i93, %ehcleanup196
  %.pn14.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup196 ], [ %33, %lpad.i93 ]
  %arrayinit.endOfInit.10 = phi ptr [ %arrayinit.endOfInit.11, %ehcleanup196 ], [ %arrayinit.element55, %lpad.i93 ]
  %cleanup.isactive.10 = phi i1 [ %cleanup.isactive.11, %ehcleanup196 ], [ false, %lpad.i93 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #30
  br label %ehcleanup198

ehcleanup198:                                     ; preds = %ehcleanup197, %lpad61
  %.pn14.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup197 ], [ %73, %lpad61 ]
  %arrayinit.endOfInit.9 = phi ptr [ %arrayinit.endOfInit.10, %ehcleanup197 ], [ %arrayinit.element55, %lpad61 ]
  %cleanup.isactive.9 = phi i1 [ %cleanup.isactive.10, %ehcleanup197 ], [ false, %lpad61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp56) #30
  br label %ehcleanup199

ehcleanup199:                                     ; preds = %lpad58, %lpad.i87, %ehcleanup198
  %.pn14.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup198 ], [ %72, %lpad58 ], [ %32, %lpad.i87 ]
  %arrayinit.endOfInit.8 = phi ptr [ %arrayinit.endOfInit.9, %ehcleanup198 ], [ %arrayinit.element55, %lpad58 ], [ %arrayinit.element55, %lpad.i87 ]
  %cleanup.isactive.8 = phi i1 [ %cleanup.isactive.9, %ehcleanup198 ], [ false, %lpad58 ], [ false, %lpad.i87 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #30
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %lpad.i80, %ehcleanup199
  %.pn14.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup199 ], [ %31, %lpad.i80 ]
  %arrayinit.endOfInit.7 = phi ptr [ %arrayinit.endOfInit.8, %ehcleanup199 ], [ %arrayinit.element45, %lpad.i80 ]
  %cleanup.isactive.7 = phi i1 [ %cleanup.isactive.8, %ehcleanup199 ], [ false, %lpad.i80 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #30
  br label %ehcleanup201

ehcleanup201:                                     ; preds = %lpad51, %lpad.i76, %ehcleanup200
  %.pn14.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup200 ], [ %71, %lpad51 ], [ %30, %lpad.i76 ]
  %arrayinit.endOfInit.6 = phi ptr [ %arrayinit.endOfInit.7, %ehcleanup200 ], [ %arrayinit.element45, %lpad51 ], [ %arrayinit.element45, %lpad.i76 ]
  %cleanup.isactive.6 = phi i1 [ %cleanup.isactive.7, %ehcleanup200 ], [ false, %lpad51 ], [ false, %lpad.i76 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp46) #30
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %lpad48, %lpad.i70, %ehcleanup201
  %.pn14.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup201 ], [ %70, %lpad48 ], [ %24, %lpad.i70 ]
  %arrayinit.endOfInit.5 = phi ptr [ %arrayinit.endOfInit.6, %ehcleanup201 ], [ %arrayinit.element45, %lpad48 ], [ %arrayinit.element45, %lpad.i70 ]
  %cleanup.isactive.5 = phi i1 [ %cleanup.isactive.6, %ehcleanup201 ], [ false, %lpad48 ], [ false, %lpad.i70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #30
  br label %ehcleanup203

ehcleanup203:                                     ; preds = %lpad.i64, %ehcleanup202
  %.pn14.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup202 ], [ %23, %lpad.i64 ]
  %arrayinit.endOfInit.4 = phi ptr [ %arrayinit.endOfInit.5, %ehcleanup202 ], [ %arrayinit.element, %lpad.i64 ]
  %cleanup.isactive.4 = phi i1 [ %cleanup.isactive.5, %ehcleanup202 ], [ false, %lpad.i64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp35) #30
  br label %ehcleanup204

ehcleanup204:                                     ; preds = %lpad37, %lpad.i58, %ehcleanup203
  %.pn14.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup203 ], [ %69, %lpad37 ], [ %21, %lpad.i58 ]
  %arrayinit.endOfInit.3 = phi ptr [ %arrayinit.endOfInit.4, %ehcleanup203 ], [ %arrayinit.element, %lpad37 ], [ %arrayinit.element, %lpad.i58 ]
  %cleanup.isactive.3 = phi i1 [ %cleanup.isactive.4, %ehcleanup203 ], [ false, %lpad37 ], [ false, %lpad.i58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #30
  br label %ehcleanup205

ehcleanup205:                                     ; preds = %lpad.i53, %ehcleanup204
  %.pn14.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup204 ], [ %20, %lpad.i53 ]
  %arrayinit.endOfInit.2 = phi ptr [ %arrayinit.endOfInit.3, %ehcleanup204 ], [ %ref.tmp25, %lpad.i53 ]
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.3, %ehcleanup204 ], [ false, %lpad.i53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #30
  br label %ehcleanup207

ehcleanup207.thread:                              ; preds = %lpad.i, %lpad28
  %.pn14.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %19, %lpad.i ], [ %67, %lpad28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #30
  br label %ehcleanup217

ehcleanup207:                                     ; preds = %lpad31, %ehcleanup205
  %.pn14.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup205 ], [ %68, %lpad31 ]
  %arrayinit.endOfInit.1 = phi ptr [ %arrayinit.endOfInit.2, %ehcleanup205 ], [ %ref.tmp25, %lpad31 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.2, %ehcleanup205 ], [ false, %lpad31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #30
  %arraydestroy.isempty = icmp eq ptr %ref.tmp25, %arrayinit.endOfInit.1
  %or.cond = select i1 %cleanup.isactive.1, i1 true, i1 %arraydestroy.isempty
  br i1 %or.cond, label %ehcleanup217, label %arraydestroy.body211

arraydestroy.body211:                             ; preds = %ehcleanup207, %arraydestroy.body211
  %arraydestroy.elementPast212 = phi ptr [ %arraydestroy.element213, %arraydestroy.body211 ], [ %arrayinit.endOfInit.1, %ehcleanup207 ]
  %arraydestroy.element213 = getelementptr inbounds i8, ptr %arraydestroy.elementPast212, i64 -184
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element213) #30
  %arraydestroy.done214 = icmp eq ptr %arraydestroy.element213, %ref.tmp25
  br i1 %arraydestroy.done214, label %ehcleanup217, label %arraydestroy.body211

ehcleanup217:                                     ; preds = %arraydestroy.body211, %ehcleanup207.thread, %ehcleanup207, %lpad17
  %.pn14.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup207 ], [ %.pn14.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %ehcleanup207.thread ], [ %66, %lpad17 ], [ %.pn14.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %arraydestroy.body211 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %lazy_var) #30
  br label %ehcleanup218

ehcleanup218:                                     ; preds = %ehcleanup217, %ehcleanup, %lpad
  %.pn14.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup217 ], [ %.pn, %ehcleanup ], [ %63, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %trivial_default) #30
  resume { ptr, i32 } %.pn14.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler3cpp18QualifiedClassNameB5cxx11EPKNS0_10DescriptorERKNS2_7OptionsE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(206)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler3cpp20MakeDefaultFieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %field) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp1.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp1 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 7, ptr %ref.tmp, align 8
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr @.str.22, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3.i)
  store i64 46, ptr %ref.tmp.i, align 8, !noalias !53
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr @.str.25, ptr %1, align 8, !noalias !53
  call void @_ZN6google8protobuf8compiler3cpp9FieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2.i, ptr noundef %field), !noalias !53
  %call.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #30, !noalias !53
  %2 = extractvalue { i64, ptr } %call.i.i, 0
  store i64 %2, ptr %ref.tmp1.i, align 8, !noalias !53
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 8
  %4 = extractvalue { i64, ptr } %call.i.i, 1
  store ptr %4, ptr %3, align 8, !noalias !53
  store i64 1, ptr %ref.tmp3.i, align 8, !noalias !53
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 8
  store ptr @.str.26, ptr %5, align 8, !noalias !53
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3.i)
          to label %_ZN6google8protobuf8compiler3cpp15MakeDefaultNameB5cxx11EPKNS0_15FieldDescriptorE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %ref.tmp2.sink = phi ptr [ %ref.tmp2, %lpad ], [ %ref.tmp2.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %10, %lpad ], [ %6, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.sink) #30
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google8protobuf8compiler3cpp15MakeDefaultNameB5cxx11EPKNS0_15FieldDescriptorE.exit: ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3.i)
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #30
  %7 = extractvalue { i64, ptr } %call.i, 0
  store i64 %7, ptr %ref.tmp1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  %9 = extractvalue { i64, ptr } %call.i, 1
  store ptr %9, ptr %8, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %_ZN6google8protobuf8compiler3cpp15MakeDefaultNameB5cxx11EPKNS0_15FieldDescriptorE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #30
  ret void

lpad:                                             ; preds = %_ZN6google8protobuf8compiler3cpp15MakeDefaultNameB5cxx11EPKNS0_15FieldDescriptorE.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN6google8protobuf8compiler3cpp12DefaultValueB5cxx11ERKNS2_7OptionsEPKNS0_15FieldDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(206), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %entry
  %annotation_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  %file_path.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i.i.i.i.i) #30
  %1 = load ptr, ptr %annotation_, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #29
  br label %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit

_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %consume_after.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #30
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %sw.bb.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(73) %value_) #30
  br label %_ZN6google8protobuf2io7Printer9ValueImplILb1EED2Ev.exit

sw.bb2.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6google8protobuf2io7Printer9ValueImplILb1EED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(73) %value_, ptr noundef nonnull align 8 dereferenceable(73) %value_, i32 noundef 3)
          to label %_ZN6google8protobuf2io7Printer9ValueImplILb1EED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN6google8protobuf2io7Printer9ValueImplILb1EED2Ev.exit: ; preds = %sw.bb.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #30
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @AbslInternalSpinLockWake_lts_20230802(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #31
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #30
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #30
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #31
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %value) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #30
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #30
  %consume_after = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #30
  %consume_parens_if_empty = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 0, ptr %consume_parens_if_empty, align 8
  %0 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %entry
  %cmp.i.i = phi i1 [ true, %entry ], [ false, %for.inc.i.i ]
  %__i.06.i.i = phi i64 [ 0, %entry ], [ 1, %for.inc.i.i ]
  %__n.05.i.i = phi i64 [ 2, %entry ], [ %__n.1.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEmv.__found, i64 %__i.06.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %tobool.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %cmp1.i.i = icmp samesign ult i64 %__n.05.i.i, 2
  br i1 %cmp1.i.i, label %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %__n.1.i.i = phi i64 [ %__n.05.i.i, %for.body.i.i ], [ %__i.06.i.i, %if.then.i.i ]
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit, !llvm.loop !19

_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit: ; preds = %if.then.i.i, %for.inc.i.i
  %retval.0.i.i = phi i64 [ 2, %if.then.i.i ], [ %__n.1.i.i, %for.inc.i.i ]
  %conv.i.i = zext i8 %0 to i64
  %cmp.i = icmp eq i64 %retval.0.i.i, %conv.i.i
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after, ptr noundef nonnull @.str.24)
          to label %if.end unwind label %lpad6

lpad6:                                            ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #30
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #30
  resume { ptr, i32 } %2

if.end:                                           ; preds = %if.then, %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %1 = icmp eq i8 %0, 0
  br i1 %1, label %sw.bb.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i:                            ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #30
  br label %_ZNSt8__detail9__variant13_Variant_baseIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev.exit

sw.bb2.i.i.i.i.i.i.i.i:                           ; preds = %entry
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant13_Variant_baseIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %sw.bb2.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(33) %this, i32 noundef 3)
          to label %_ZNSt8__detail9__variant13_Variant_baseIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #31
  unreachable

_ZNSt8__detail9__variant13_Variant_baseIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev.exit: ; preds = %sw.bb.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %_M_index.i.i.i, align 8
  %1 = icmp eq i8 %0, 0
  br i1 %1, label %sw.bb.i.i, label %sw.bb2.i.i

sw.bb.i.i:                                        ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #30
  br label %invoke.cont

sw.bb2.i.i:                                       ; preds = %entry
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %sw.bb2.i.i
  %call.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(33) %this, i32 noundef 3)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #31
  unreachable

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i, %sw.bb.i.i
  store i8 -1, ptr %_M_index.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2ImvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %0 = load i64, ptr %value, align 8
  %digits_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %call.i = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %0, ptr noundef nonnull %digits_.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp, align 8
  %_M_str.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  call void @_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackB5cxx11ERKN4absl12lts_202308028AlphaNumENS4_5Rank0E(ptr nonnull sret(%"class.std::variant") align 8 %this, ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  %consume_after = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #30
  %consume_parens_if_empty = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 0, ptr %consume_parens_if_empty, align 8
  %_M_index.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i8, ptr %_M_index.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %entry
  %cmp.i.i = phi i1 [ true, %entry ], [ false, %for.inc.i.i ]
  %__i.06.i.i = phi i64 [ 0, %entry ], [ 1, %for.inc.i.i ]
  %__n.05.i.i = phi i64 [ 2, %entry ], [ %__n.1.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEmv.__found, i64 %__i.06.i.i
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %tobool.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %cmp1.i.i = icmp samesign ult i64 %__n.05.i.i, 2
  br i1 %cmp1.i.i, label %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %__n.1.i.i = phi i64 [ %__n.05.i.i, %for.body.i.i ], [ %__i.06.i.i, %if.then.i.i ]
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit, !llvm.loop !19

_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit: ; preds = %if.then.i.i, %for.inc.i.i
  %retval.0.i.i = phi i64 [ 2, %if.then.i.i ], [ %__n.1.i.i, %for.inc.i.i ]
  %conv.i.i = zext i8 %1 to i64
  %cmp.i = icmp eq i64 %retval.0.i.i, %conv.i.i
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after, ptr noundef nonnull @.str.24)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #30
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #30
  resume { ptr, i32 } %3

if.end:                                           ; preds = %if.then, %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackB5cxx11ERKN4absl12lts_202308028AlphaNumENS4_5Rank0E(ptr noalias sret(%"class.std::variant") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(48) %s) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %retval.sroa.0.0.copyload.i = load i64, ptr %s, align 8
  %retval.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.piece_.sroa_idx.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %retval.sroa.0.0.copyload.i, ptr %retval.sroa.2.0.copyload.i) #30
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #30
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #30
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #30
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #30
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler3cpp9FieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %value)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #30
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #30
  %consume_after = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #30
  %consume_parens_if_empty = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 0, ptr %consume_parens_if_empty, align 8
  %0 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %entry
  %cmp.i.i = phi i1 [ true, %entry ], [ false, %for.inc.i.i ]
  %__i.06.i.i = phi i64 [ 0, %entry ], [ 1, %for.inc.i.i ]
  %__n.05.i.i = phi i64 [ 2, %entry ], [ %__n.1.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEmv.__found, i64 %__i.06.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %tobool.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %cmp1.i.i = icmp samesign ult i64 %__n.05.i.i, 2
  br i1 %cmp1.i.i, label %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %__n.1.i.i = phi i64 [ %__n.05.i.i, %for.body.i.i ], [ %__i.06.i.i, %if.then.i.i ]
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit, !llvm.loop !19

_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit: ; preds = %if.then.i.i, %for.inc.i.i
  %retval.0.i.i = phi i64 [ 2, %if.then.i.i ], [ %__n.1.i.i, %for.inc.i.i ]
  %conv.i.i = zext i8 %0 to i64
  %cmp.i = icmp eq i64 %retval.0.i.i, %conv.i.i
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after, ptr noundef nonnull @.str.24)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #30
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #30
  resume { ptr, i32 } %2

if.end:                                           ; preds = %if.then, %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer3SubC2EOS3_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) #30
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %value_3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %sw.bb.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i:                            ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(73) %value_, ptr noundef nonnull align 8 dereferenceable(73) %value_3) #30
  br label %_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2EOS4_.exit

sw.bb2.i.i.i.i.i.i.i.i:                           ; preds = %entry
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %value_, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2EOS4_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %sw.bb2.i.i.i.i.i.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %value_, ptr noundef nonnull align 8 dereferenceable(73) %value_3, i64 16, i1 false)
  %5 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %5, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2EOS4_.exit

_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2EOS4_.exit: ; preds = %sw.bb.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %6 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  store i8 %6, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  %consume_after.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %consume_after3.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i, ptr noundef nonnull align 8 dereferenceable(32) %consume_after3.i) #30
  %consume_parens_if_empty.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %consume_parens_if_empty4.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i8, ptr %consume_parens_if_empty4.i, align 8
  %frombool.i = and i8 %7, 1
  store i8 %frombool.i, ptr %consume_parens_if_empty.i, align 8
  %_M_engaged.i.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %8 = load i8, ptr %_M_engaged.i.i, align 8
  %tobool.i.i.i.i.i = trunc i8 %8 to i1
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEEC2EOS5_.exit

if.then.i.i.i.i.i:                                ; preds = %_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2EOS4_.exit
  %annotation_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %annotation_4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %annotation_4, align 8
  store ptr %9, ptr %annotation_, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %10, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %annotation_4, i8 0, i64 24, i1 false)
  %file_path.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %file_path3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %file_path3.i.i.i.i.i.i.i.i) #30
  %semantic.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %semantic4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load i64, ptr %semantic4.i.i.i.i.i.i.i.i, align 8
  store i64 %12, ptr %semantic.i.i.i.i.i.i.i.i, align 8
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEEC2EOS5_.exit

_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEEC2EOS5_.exit: ; preds = %_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2EOS4_.exit, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRA5_KcvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 1 dereferenceable(5) %value) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #30
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #30
  %add.ptr.i = getelementptr inbounds i8, ptr %value, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull %value, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #30
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #30
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #30
  %consume_after = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #30
  %consume_parens_if_empty = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 0, ptr %consume_parens_if_empty, align 8
  %1 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %invoke.cont
  %cmp.i.i = phi i1 [ true, %invoke.cont ], [ false, %for.inc.i.i ]
  %__i.06.i.i = phi i64 [ 0, %invoke.cont ], [ 1, %for.inc.i.i ]
  %__n.05.i.i = phi i64 [ 2, %invoke.cont ], [ %__n.1.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEmv.__found, i64 %__i.06.i.i
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %tobool.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %cmp1.i.i = icmp samesign ult i64 %__n.05.i.i, 2
  br i1 %cmp1.i.i, label %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %__n.1.i.i = phi i64 [ %__n.05.i.i, %for.body.i.i ], [ %__i.06.i.i, %if.then.i.i ]
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit, !llvm.loop !19

_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit: ; preds = %if.then.i.i, %for.inc.i.i
  %retval.0.i.i = phi i64 [ 2, %if.then.i.i ], [ %__n.1.i.i, %for.inc.i.i ]
  %conv.i.i = zext i8 %1 to i64
  %cmp.i = icmp eq i64 %retval.0.i.i, %conv.i.i
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after, ptr noundef nonnull @.str.24)
          to label %if.end unwind label %lpad7

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #30
  br label %eh.resume

lpad7:                                            ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #30
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #30
  br label %eh.resume

if.end:                                           ; preds = %if.then, %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit
  ret void

eh.resume:                                        ; preds = %lpad7, %lpad.body
  %.pn = phi { ptr, i32 } [ %4, %lpad7 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IPKcvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %value, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #30
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #33
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #30
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull %0, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #30
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #30
  %consume_after = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #30
  %consume_parens_if_empty = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 0, ptr %consume_parens_if_empty, align 8
  %2 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %invoke.cont
  %cmp.i.i = phi i1 [ true, %invoke.cont ], [ false, %for.inc.i.i ]
  %__i.06.i.i = phi i64 [ 0, %invoke.cont ], [ 1, %for.inc.i.i ]
  %__n.05.i.i = phi i64 [ 2, %invoke.cont ], [ %__n.1.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEmv.__found, i64 %__i.06.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %tobool.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %cmp1.i.i = icmp samesign ult i64 %__n.05.i.i, 2
  br i1 %cmp1.i.i, label %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %__n.1.i.i = phi i64 [ %__n.05.i.i, %for.body.i.i ], [ %__i.06.i.i, %if.then.i.i ]
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit, !llvm.loop !19

_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit: ; preds = %if.then.i.i, %for.inc.i.i
  %retval.0.i.i = phi i64 [ 2, %if.then.i.i ], [ %__n.1.i.i, %for.inc.i.i ]
  %conv.i.i = zext i8 %2 to i64
  %cmp.i3 = icmp eq i64 %retval.0.i.i, %conv.i.i
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after, ptr noundef nonnull @.str.24)
          to label %if.end unwind label %lpad7

lpad:                                             ; preds = %call.i.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #30
  br label %eh.resume

lpad7:                                            ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #30
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #30
  br label %eh.resume

if.end:                                           ; preds = %if.then, %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit
  ret void

eh.resume:                                        ; preds = %lpad7, %lpad.body
  %.pn = phi { ptr, i32 } [ %5, %lpad7 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE19_M_range_initializeIPKS4_EEvT_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 184
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i, 50127021939428129
  br i1 %cmp.i, label %if.then.i, label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE17_S_check_init_lenEmRKS5_.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #33
  unreachable

_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE17_S_check_init_lenEmRKS5_.exit: ; preds = %entry
  %cmp.not.i = icmp eq ptr %__last, %__first
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE11_M_allocateEm.exit.thread, label %for.body.i.i.i.i.preheader

_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE11_M_allocateEm.exit.thread: ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE17_S_check_init_lenEmRKS5_.exit
  store ptr null, ptr %this, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage8 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr7, ptr %_M_end_of_storage8, align 8
  br label %_ZSt22__uninitialized_copy_aIPKN6google8protobuf2io7Printer3SubEPS4_S4_ET0_T_S9_S8_RSaIT1_E.exit

for.body.i.i.i.i.preheader:                       ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE17_S_check_init_lenEmRKS5_.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #28
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.inc.i.i.i.i ], [ %call5.i.i.i, %for.body.i.i.i.i.preheader ]
  %__first.addr.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %__first, %for.body.i.i.i.i.preheader ]
  invoke void @_ZN6google8protobuf2io7Printer3SubC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(184) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i, i64 184
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i, i64 184
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__last
  br i1 %cmp.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN6google8protobuf2io7Printer3SubEPS4_S4_ET0_T_S9_S8_RSaIT1_E.exit, label %for.body.i.i.i.i, !llvm.loop !68

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #30
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %call5.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i, %lpad.i.i.i.i ]
  tail call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.04.i.i.i.i.i.i) #30
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 184
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !15

invoke.cont3.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #33
          to label %unreachable.i.i.i.i unwind label %lpad2.i.i.i.i

lpad2.i.i.i.i:                                    ; preds = %invoke.cont3.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i.i unwind label %terminate.lpad.i.i.i.i

eh.resume.i.i.i.i:                                ; preds = %lpad2.i.i.i.i
  resume { ptr, i32 } %3

terminate.lpad.i.i.i.i:                           ; preds = %lpad2.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #31
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont3.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIPKN6google8protobuf2io7Printer3SubEPS4_S4_ET0_T_S9_S8_RSaIT1_E.exit: ; preds = %for.inc.i.i.i.i, %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE11_M_allocateEm.exit.thread
  %__cur.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE11_M_allocateEm.exit.thread ], [ %incdec.ptr1.i.i.i.i, %for.inc.i.i.i.i ]
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer3SubC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %value_3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(73) %value_, ptr noundef nonnull align 8 dereferenceable(73) %value_3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %annotation_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %annotation_4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %_M_engaged.i.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %1 = load i8, ptr %_M_engaged.i.i, align 8
  %tobool.i.i.i.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i.i.i.i, label %invoke.cont6

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %annotation_4, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %annotation_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %cond.true.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #33
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i.i2.i.i.i.i.i4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i) #28
          to label %invoke.cont.i.i.i.i.i.i.i.i.i unwind label %lpad5

invoke.cont.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %if.then.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i.i.i.i2.i.i.i.i.i4, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i.i.i.i.i.i, ptr %annotation_, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %cond.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %annotation_4, align 8
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i.i.i.i.i.i.i.i.i, ptr align 4 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8
  %file_path.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %file_path3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %file_path3.i.i.i.i.i.i.i.i)
          to label %_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer16AnnotationRecordEE12_M_constructIJRKS4_EEEvDpOT_.exit.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i

lpad.i.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %annotation_, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %lpad5.body, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %lpad.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %lpad5.body

_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer16AnnotationRecordEE12_M_constructIJRKS4_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i.i.i.i.i.i
  %semantic.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %semantic4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load i64, ptr %semantic4.i.i.i.i.i.i.i.i, align 8
  store i64 %8, ptr %semantic.i.i.i.i.i.i.i.i, align 8
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer16AnnotationRecordEE12_M_constructIJRKS4_EEEvDpOT_.exit.i.i.i.i.i, %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.body:                                       ; preds = %lpad.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %lpad5
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad5 ], [ %6, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %6, %lpad.i.i.i.i.i.i.i.i ]
  tail call void @_ZN6google8protobuf2io7Printer9ValueImplILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %value_) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad5.body ], [ %9, %lpad ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #30
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %sw.bb.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i:                            ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(33) %0)
          to label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2ERKS9_.exit unwind label %lpad.i.i.i.i.i.i

sw.bb2.i.i.i.i.i.i.i.i:                           ; preds = %entry
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %this, i8 0, i64 32, i1 false)
  %3 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2ERKS9_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %sw.bb2.i.i.i.i.i.i.i.i
  %call3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef 2)
          to label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %_M_invoker4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %_M_invoker4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %5 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %5, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2ERKS9_.exit

lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %lpad.body.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(33) %this, i32 noundef 3)
          to label %lpad.body.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable

lpad.i.i.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i.i.i.i

common.resume:                                    ; preds = %lpad, %lpad.body.i.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i.i.i.i.i.i, %lpad.body.i.i.i.i.i.i ], [ %13, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i.i.i.i.i.i:                            ; preds = %lpad.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i.i = phi { ptr, i32 } [ %10, %lpad.i.i.i.i.i.i ], [ %6, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %6, %lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  tail call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #30
  br label %common.resume

_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2ERKS9_.exit: ; preds = %sw.bb.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %11 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  store i8 %11, ptr %_M_index.i.i.i.i.i.i.i, align 8
  %consume_after = getelementptr inbounds nuw i8, ptr %this, i64 40
  %consume_after3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %consume_after, ptr noundef nonnull align 8 dereferenceable(32) %consume_after3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2ERKS9_.exit
  %consume_parens_if_empty = getelementptr inbounds nuw i8, ptr %this, i64 72
  %consume_parens_if_empty4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i8, ptr %consume_parens_if_empty4, align 8
  %frombool = and i8 %12, 1
  store i8 %frombool, ptr %consume_parens_if_empty, align 8
  ret void

lpad:                                             ; preds = %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2ERKS9_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #30
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer9ValueImplILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %consume_after = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #30
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %1 = icmp eq i8 %0, 0
  br i1 %1, label %sw.bb.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i:                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #30
  br label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev.exit

sw.bb2.i.i.i.i.i.i.i.i.i:                         ; preds = %entry
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(33) %this, i32 noundef 3)
          to label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #31
  unreachable

_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev.exit: ; preds = %sw.bb.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer16AnnotationRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %file_path = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path) #30
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  ret void
}

declare void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256), ptr, i64, i64, ptr) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler3cpp18AnnotatedAccessorsEPKNS0_15FieldDescriptorEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEESt8optionalINS0_2io19AnnotationCollector8SemanticEE(ptr sret(%"class.std::vector") align 8, ptr noundef, ptr, i64, i64) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler3cpp16SafeFunctionNameB5cxx11EPKNS0_10DescriptorEPKNS0_15FieldDescriptorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.04.i.i.i) #30
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 184
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !15

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  br label %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %callback_buffer_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %callback_buffer_.i.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 160
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -32
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -16
  %3 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i, i32 noundef 3)
          to label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #31
  unreachable

_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.then
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load i8, ptr %6, align 8
  %tobool.i.i = trunc i8 %7 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %invoke.cont3

if.then.i.i:                                      ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i
  %_M_finish.i1.i.i = getelementptr inbounds nuw i8, ptr %1, i64 184
  %8 = load ptr, ptr %_M_finish.i1.i.i, align 8
  %incdec.ptr.i2.i.i = getelementptr inbounds i8, ptr %8, i64 -32
  store ptr %incdec.ptr.i2.i.i, ptr %_M_finish.i1.i.i, align 8
  %_M_manager.i.i.i.i.i3.i.i = getelementptr inbounds i8, ptr %8, i64 -16
  %9 = load ptr, ptr %_M_manager.i.i.i.i.i3.i.i, align 8
  %tobool.not.i.i.i.i.i4.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i4.i.i, label %invoke.cont3, label %if.then.i.i.i.i.i5.i.i

if.then.i.i.i.i.i5.i.i:                           ; preds = %if.then.i.i
  %call.i.i.i.i.i6.i.i = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i2.i.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i2.i.i, i32 noundef 3)
          to label %invoke.cont3 unwind label %terminate.lpad.i.i.i.i.i7.i.i

terminate.lpad.i.i.i.i.i7.i.i:                    ; preds = %if.then.i.i.i.i.i5.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #31
  unreachable

invoke.cont3:                                     ; preds = %if.then.i.i.i.i.i5.i.i, %if.then.i.i, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i
  store i8 0, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont3, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(184) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775736
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #33
  unreachable

_ZNKSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 184
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 50127021939428129)
  %cond.i = select i1 %cmp7.i, i64 50127021939428129, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 184
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @_ZN6google8protobuf2io7Printer3SubC2EOS3_(ptr noundef nonnull align 8 dereferenceable(184) %add.ptr, ptr noundef nonnull align 8 dereferenceable(184) %__args) #30
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN6google8protobuf2io7Printer3SubC2EOS3_(ptr noundef nonnull align 8 dereferenceable(184) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.06.i.i.i) #30
  tail call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.06.i.i.i) #30
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 184
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 184
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !69

_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 184
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @_ZN6google8protobuf2io7Printer3SubC2EOS3_(ptr noundef nonnull align 8 dereferenceable(184) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.06.i.i.i14) #30
  tail call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.06.i.i.i14) #30
  %incdec.ptr.i.i.i15 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 184
  %incdec.ptr1.i.i.i16 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 184
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19, label %for.body.i.i.i12, !llvm.loop !69

_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #29
  br label %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw [184 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

declare void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEb(ptr noalias sret(%"class.absl::lts_20230802::Cleanup") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(256) %this, ptr %vars.coerce0, i64 %vars.coerce1, i1 noundef zeroext %allow_callbacks) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %var_map = alloca %"class.absl::lts_20230802::flat_hash_map.118", align 8
  %annotation_map = alloca %"class.absl::lts_20230802::flat_hash_map.127", align 8
  %ref.tmp9 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp20 = alloca %"struct.std::pair.147", align 8
  %ref.tmp30 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp53 = alloca %"struct.std::pair.153", align 8
  %ref.tmp60 = alloca %class.anon.155, align 8
  %ref.tmp70 = alloca %class.anon.158, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 16), ptr %var_map, align 8
  %slots_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %var_map, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %compressed_tuple_.i.i.i = getelementptr inbounds nuw i8, ptr %var_map, i64 24
  %0 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 8), align 8
  %cmp.i = icmp ugt i64 %vars.coerce1, %0
  br i1 %cmp.i, label %if.then.i, label %invoke.cont2

if.then.i:                                        ; preds = %entry
  %sub.i.i = add nsw i64 %vars.coerce1, -1
  %div.i.i = sdiv i64 %sub.i.i, 7
  %add.i.i = add i64 %div.i.i, %vars.coerce1
  %tobool.not.i.i = icmp eq i64 %add.i.i, 0
  %1 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %add.i.i, i1 true)
  %shr.i.i = lshr i64 -1, %1
  %cond.i.i = select i1 %tobool.not.i.i, i64 1, i64 %shr.i.i
  invoke void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %var_map, i64 noundef %cond.i.i)
          to label %invoke.cont2.thread unwind label %lpad

invoke.cont2.thread:                              ; preds = %if.then.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 16), ptr %annotation_map, align 8
  %slots_.i.i.i.i.i.i.i13131 = getelementptr inbounds nuw i8, ptr %annotation_map, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i13131, i8 0, i64 24, i1 false)
  br label %for.body.lr.ph

invoke.cont2:                                     ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 16), ptr %annotation_map, align 8
  %slots_.i.i.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %annotation_map, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i13, i8 0, i64 24, i1 false)
  %cmp.not109 = icmp eq i64 %vars.coerce1, 0
  br i1 %cmp.not109, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont2.thread, %invoke.cont2
  %slots_.i.i.i.i.i.i.i13135 = phi ptr [ %slots_.i.i.i.i.i.i.i13131, %invoke.cont2.thread ], [ %slots_.i.i.i.i.i.i.i13, %invoke.cont2 ]
  %add.ptr.i.idx132.pn = mul nsw i64 %vars.coerce1, 184
  %add.ptr.i137 = getelementptr inbounds i8, ptr %vars.coerce0, i64 %add.ptr.i.idx132.pn
  %second.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 32
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 64
  %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 56
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 48
  %consume_after3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 72
  %consume_parens_if_empty4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 104
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 32
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 40
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 48
  %file_path3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 56
  %semantic4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 88
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.0110 = phi ptr [ %vars.coerce0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  br i1 %allow_callbacks, label %cleanup.done, label %lor.rhs

lor.rhs:                                          ; preds = %for.body
  %_M_index.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.0110, i64 64
  %2 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i8 %2, 1
  br i1 %cmp.i.i.i, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %lor.rhs
  invoke void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, ptr noundef nonnull @.str.43, i32 noundef 1101, i64 53, ptr nonnull @.str.44) #32
          to label %invoke.cont10 unwind label %lpad5.loopexit.split-lp

invoke.cont10:                                    ; preds = %cond.false
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, i64 53, ptr nonnull @.str.45)
          to label %cleanup.action unwind label %lpad11

cleanup.action:                                   ; preds = %invoke.cont10
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #31
  unreachable

lpad:                                             ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad5.loopexit:                                   ; preds = %if.then, %cleanup.done
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit.split-lp:                          ; preds = %cond.false, %cond.false28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #31
  unreachable

cleanup.done:                                     ; preds = %for.body, %lor.rhs
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.0110)
          to label %.noexc15 unwind label %lpad5.loopexit

.noexc15:                                         ; preds = %cleanup.done
  %value_21 = getelementptr inbounds nuw i8, ptr %__begin2.0110, i64 32
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(73) %second.i, ptr noundef nonnull align 8 dereferenceable(73) %value_21)
          to label %invoke.cont22 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc15
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp20) #30
  br label %ehcleanup

invoke.cont22:                                    ; preds = %.noexc15
  %call.i.i6165 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE22find_or_prepare_insertIS9_EESJ_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %var_map, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp20)
          to label %call.i.i61.noexc unwind label %lpad23

call.i.i61.noexc:                                 ; preds = %invoke.cont22
  %6 = extractvalue { i64, i8 } %call.i.i6165, 1
  %tobool.i.i62 = trunc i8 %6 to i1
  br i1 %tobool.i.i62, label %if.then.i.i, label %invoke.cont24

if.then.i.i:                                      ; preds = %call.i.i61.noexc
  %7 = extractvalue { i64, i8 } %call.i.i6165, 0
  %8 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !70
  %add.ptr.i.i.i63 = getelementptr inbounds [112 x i8], ptr %8, i64 %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr.i.i.i63, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp20) #30, !noalias !70
  %second.i.i.i.i.i.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i63, i64 32
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i63, i64 64
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !70
  %9 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !70
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %if.then.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(73) %second.i.i.i.i.i.i.i.i.i.i64, ptr noundef nonnull align 8 dereferenceable(73) %second.i) #30, !noalias !70
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE10emplace_atIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESS_IJOSF_EEEEEvmDpOT_.exit.i.i

sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %if.then.i.i
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i63, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %second.i.i.i.i.i.i.i.i.i.i64, i8 0, i64 24, i1 false), !noalias !70
  %11 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !70
  store ptr %11, ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !70
  %12 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !70
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE10emplace_atIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESS_IJOSF_EEEEEvmDpOT_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i63, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %second.i.i.i.i.i.i.i.i.i.i64, ptr noundef nonnull align 8 dereferenceable(73) %second.i, i64 16, i1 false), !noalias !70
  %13 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !70
  store ptr %13, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !70
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE10emplace_atIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESS_IJOSF_EEEEEvmDpOT_.exit.i.i

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE10emplace_atIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESS_IJOSF_EEEEEvmDpOT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %14 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !70
  store i8 %14, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !70
  %consume_after.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i63, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %consume_after3.i.i.i.i.i.i.i.i.i.i.i) #30, !noalias !70
  %consume_parens_if_empty.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i63, i64 104
  %15 = load i8, ptr %consume_parens_if_empty4.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !70
  %frombool.i.i.i.i.i.i.i.i.i.i.i = and i8 %15, 1
  store i8 %frombool.i.i.i.i.i.i.i.i.i.i.i, ptr %consume_parens_if_empty.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !70
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %call.i.i61.noexc, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE10emplace_atIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESS_IJOSF_EEEEEvmDpOT_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after3.i.i.i.i.i.i.i.i.i.i.i) #30
  %16 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(73) %second.i) #30
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEED2Ev.exit

sw.bb2.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %invoke.cont24
  %18 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(73) %second.i, ptr noundef nonnull align 8 dereferenceable(73) %second.i, i32 noundef 3)
          to label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #31
  unreachable

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEED2Ev.exit: ; preds = %sw.bb.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp20) #30
  br i1 %tobool.i.i62, label %cleanup.done48, label %cond.false28

cond.false28:                                     ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEED2Ev.exit
  invoke void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30, ptr noundef nonnull @.str.43, i32 noundef 1104, i64 13, ptr nonnull @.str.46) #32
          to label %invoke.cont32 unwind label %lpad5.loopexit.split-lp

invoke.cont32:                                    ; preds = %cond.false28
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30, i64 49, ptr nonnull @.str.47)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %invoke.cont32
  %call41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.0110)
          to label %invoke.cont40 unwind label %lpad34

invoke.cont40:                                    ; preds = %invoke.cont37
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call41, i64 1, ptr nonnull @.str.48)
          to label %cleanup.action47 unwind label %lpad34

cleanup.action47:                                 ; preds = %invoke.cont40
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30) #31
  unreachable

lpad23:                                           ; preds = %invoke.cont22
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp20) #30
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont40, %invoke.cont32, %invoke.cont37
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30) #31
  unreachable

cleanup.done48:                                   ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEED2Ev.exit
  %_M_engaged.i.i = getelementptr inbounds nuw i8, ptr %__begin2.0110, i64 176
  %23 = load i8, ptr %_M_engaged.i.i, align 8
  %tobool.i.i = trunc i8 %23 to i1
  br i1 %tobool.i.i, label %if.then, label %for.inc

if.then:                                          ; preds = %cleanup.done48
  %annotation_ = getelementptr inbounds nuw i8, ptr %__begin2.0110, i64 112
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEC2IS5_SA_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISE_SF_EEEbE4typeELb1EEERKS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.0110, ptr noundef nonnull align 8 dereferenceable(64) %annotation_)
          to label %invoke.cont57 unwind label %lpad5.loopexit

invoke.cont57:                                    ; preds = %if.then
  %call.i.i.i.i.i.i.i24 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE22find_or_prepare_insertIS9_EESI_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_map, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp53)
          to label %call.i.i.i.i.i.i.i.noexc unwind label %lpad58

call.i.i.i.i.i.i.i.noexc:                         ; preds = %invoke.cont57
  %24 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i24, 1
  %tobool.i.i.i.i.i.i.i = trunc i8 %24 to i1
  br i1 %tobool.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %invoke.cont59

if.then.i.i.i.i.i.i.i:                            ; preds = %call.i.i.i.i.i.i.i.noexc
  %25 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i24, 0
  %26 = load ptr, ptr %slots_.i.i.i.i.i.i.i13135, align 8, !noalias !75
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds [96 x i8], ptr %26, i64 %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp53) #30, !noalias !75
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 32
  %27 = load ptr, ptr %second.i.i.i.i.i.i, align 8, !noalias !75
  store ptr %27, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !75
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 40
  %28 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !75
  store ptr %28, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !75
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 48
  %29 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !75
  store ptr %29, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %second.i.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !75
  %file_path.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %file_path3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #30, !noalias !75
  %semantic.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 88
  %30 = load i64, ptr %semantic4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !75
  store i64 %30, ptr %semantic.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !75
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %if.then.i.i.i.i.i.i.i, %call.i.i.i.i.i.i.i.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #30
  %31 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont59
  call void @_ZdlPv(ptr noundef nonnull %31) #29
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit: ; preds = %invoke.cont59, %if.then.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp53) #30
  br label %for.inc

lpad58:                                           ; preds = %invoke.cont57
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp53) #30
  br label %ehcleanup

for.inc:                                          ; preds = %cleanup.done48, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.0110, i64 184
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i137
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont2
  %slots_.i.i.i.i.i.i.i13136 = phi ptr [ %slots_.i.i.i.i.i.i.i13, %invoke.cont2 ], [ %slots_.i.i.i.i.i.i.i13135, %for.inc ]
  %33 = load ptr, ptr %var_map, align 8, !noalias !90
  %34 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !90
  %capacity_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %var_map, i64 16
  %35 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8, !noalias !90
  %36 = load i64, ptr %compressed_tuple_.i.i.i, align 8, !noalias !90
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 16), ptr %var_map, align 8, !noalias !90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %33, ptr %ref.tmp60, align 8
  %slots_.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 8
  store ptr %34, ptr %slots_.i.i.i.i.i.i.i26, align 8
  %capacity_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 16
  store i64 %35, ptr %capacity_.i.i.i.i.i.i.i, align 8
  %compressed_tuple_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 24
  store i64 %36, ptr %compressed_tuple_.i.i.i.i.i.i.i, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %37 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %38 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %37, %38
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i27

if.then.i27:                                      ; preds = %for.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  %call.i.i2.i.i.i.i28 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %call.i.i2.i.i.i.i.noexc unwind label %lpad61

call.i.i2.i.i.i.i.noexc:                          ; preds = %if.then.i27
  %_M_invoker.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 24
  %_M_manager.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %ref.tmp60, align 8, !noalias !93
  %40 = load ptr, ptr %slots_.i.i.i.i.i.i.i26, align 8, !noalias !93
  %41 = load i64, ptr %capacity_.i.i.i.i.i.i.i, align 8, !noalias !93
  %42 = load i64, ptr %compressed_tuple_.i.i.i.i.i.i.i, align 8, !noalias !93
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 16), ptr %ref.tmp60, align 8, !noalias !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i26, i8 0, i64 24, i1 false)
  store ptr %39, ptr %call.i.i2.i.i.i.i28, align 8
  %slots_.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i.i.i.i28, i64 8
  store ptr %40, ptr %slots_.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %capacity_.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i.i.i.i28, i64 16
  store i64 %41, ptr %capacity_.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %compressed_tuple_.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i.i.i.i28, i64 24
  store i64 %42, ptr %compressed_tuple_.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %call.i.i2.i.i.i.i28, ptr %37, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_, ptr %_M_invoker.i.i.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSB_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation, ptr %_M_manager.i.i.i.i.i, align 8
  %43 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont62

if.else.i:                                        ; preds = %for.end
  %var_lookups_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  invoke void @_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE17_M_realloc_insertIJZNS5_8WithDefsEN4absl12lts_202308024SpanIKNS5_3SubEEEbEUlSC_E_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %var_lookups_, ptr %37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %if.else.i, %call.i.i2.i.i.i.i.noexc
  %44 = load i64, ptr %capacity_.i.i.i.i.i.i.i, align 8
  %tobool.not.i66 = icmp eq i64 %44, 0
  br i1 %tobool.not.i66, label %invoke.cont64, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont62
  %45 = load ptr, ptr %ref.tmp60, align 8
  %46 = load ptr, ptr %slots_.i.i.i.i.i.i.i26, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.end.i
  %i.05.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %if.end.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %45, i64 %i.05.i.i
  %47 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i.i.i67 = icmp sgt i8 %47, -1
  br i1 %cmp.i.i.i67, label %if.then.i.i68, label %for.inc.i.i

if.then.i.i68:                                    ; preds = %for.body.i.i
  %add.ptr.i.i = getelementptr inbounds [112 x i8], ptr %46, i64 %i.05.i.i
  %second.i.i.i.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 32
  %consume_after.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i.i.i.i.i.i.i.i) #30
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 64
  %48 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i70, align 8
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i72, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i71

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i72:      ; preds = %if.then.i.i68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(73) %second.i.i.i.i.i.i.i.i69) #30
  br label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEEvE7destroyISaISt4pairIKS9_SF_EEEEvPT_PNS1_13map_slot_typeIS9_SF_EE.exit.i.i

sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i71:     ; preds = %if.then.i.i68
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 48
  %50 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEEvE7destroyISaISt4pairIKS9_SF_EEEEvPT_PNS1_13map_slot_typeIS9_SF_EE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i71
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(73) %second.i.i.i.i.i.i.i.i69, ptr noundef nonnull align 8 dereferenceable(73) %second.i.i.i.i.i.i.i.i69, i32 noundef 3)
          to label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEEvE7destroyISaISt4pairIKS9_SF_EEEEvPT_PNS1_13map_slot_typeIS9_SF_EE.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #31
  unreachable

_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEEvE7destroyISaISt4pairIKS9_SF_EEEEvPT_PNS1_13map_slot_typeIS9_SF_EE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i71, %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i72
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i70, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr.i.i) #30
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEEvE7destroyISaISt4pairIKS9_SF_EEEEvPT_PNS1_13map_slot_typeIS9_SF_EE.exit.i.i, %for.body.i.i
  %inc.i.i = add nuw i64 %i.05.i.i, 1
  %cmp.not.i.i = icmp eq i64 %inc.i.i, %44
  br i1 %cmp.not.i.i, label %invoke.cont13.i, label %for.body.i.i, !llvm.loop !96

invoke.cont13.i:                                  ; preds = %for.inc.i.i
  %53 = load ptr, ptr %ref.tmp60, align 8
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %53, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i) #29
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %invoke.cont13.i, %invoke.cont62
  %compressed_tuple_.i.i.i30 = getelementptr inbounds nuw i8, ptr %annotation_map, i64 24
  %54 = load i64, ptr %compressed_tuple_.i.i.i30, align 8
  %tobool.not.i = icmp ne i64 %54, 0
  %frombool67 = zext i1 %tobool.not.i to i8
  br i1 %tobool.not.i, label %if.then69, label %invoke.cont78

if.then69:                                        ; preds = %invoke.cont64
  %55 = load ptr, ptr %annotation_map, align 8, !noalias !97
  %56 = load ptr, ptr %slots_.i.i.i.i.i.i.i13136, align 8, !noalias !97
  %capacity_.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %annotation_map, i64 16
  %57 = load i64, ptr %capacity_.i.i.i.i.i.i32, align 8, !noalias !97
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 16), ptr %annotation_map, align 8, !noalias !97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i13136, i8 0, i64 24, i1 false)
  store ptr %55, ptr %ref.tmp70, align 8
  %slots_.i.i.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 8
  store ptr %56, ptr %slots_.i.i.i.i.i.i.i34, align 8
  %capacity_.i.i.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 16
  store i64 %57, ptr %capacity_.i.i.i.i.i.i.i35, align 8
  %compressed_tuple_.i.i.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 24
  store i64 %54, ptr %compressed_tuple_.i.i.i.i.i.i.i36, align 8
  %_M_finish.i37 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %58 = load ptr, ptr %_M_finish.i37, align 8
  %_M_end_of_storage.i38 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %59 = load ptr, ptr %_M_end_of_storage.i38, align 8
  %cmp.not.i39 = icmp eq ptr %58, %59
  br i1 %cmp.not.i39, label %if.else.i51, label %if.then.i40

if.then.i40:                                      ; preds = %if.then69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, i8 0, i64 32, i1 false)
  %call.i.i2.i.i.i.i54 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %call.i.i2.i.i.i.i.noexc53 unwind label %lpad71

call.i.i2.i.i.i.i.noexc53:                        ; preds = %if.then.i40
  %_M_invoker.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %_M_manager.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %ref.tmp70, align 8, !noalias !100
  %61 = load ptr, ptr %slots_.i.i.i.i.i.i.i34, align 8, !noalias !100
  %62 = load i64, ptr %capacity_.i.i.i.i.i.i.i35, align 8, !noalias !100
  %63 = load i64, ptr %compressed_tuple_.i.i.i.i.i.i.i36, align 8, !noalias !100
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 16), ptr %ref.tmp70, align 8, !noalias !100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i34, i8 0, i64 24, i1 false)
  store ptr %60, ptr %call.i.i2.i.i.i.i54, align 8
  %slots_.i.i.i.i.i.i.i.i.i.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %call.i.i2.i.i.i.i54, i64 8
  store ptr %61, ptr %slots_.i.i.i.i.i.i.i.i.i.i.i.i.i.i46, align 8
  %capacity_.i.i.i.i.i.i.i.i.i.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %call.i.i2.i.i.i.i54, i64 16
  store i64 %62, ptr %capacity_.i.i.i.i.i.i.i.i.i.i.i.i.i.i47, align 8
  %compressed_tuple_.i.i.i.i.i.i.i.i.i.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %call.i.i2.i.i.i.i54, i64 24
  store i64 %63, ptr %compressed_tuple_.i.i.i.i.i.i.i.i.i.i.i.i.i.i48, align 8
  store ptr %call.i.i2.i.i.i.i54, ptr %58, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSA_E0_E9_M_invokeERKSt9_Any_dataOSA_, ptr %_M_invoker.i.i.i.i42, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSA_E0_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %_M_manager.i.i.i.i.i41, align 8
  %64 = load ptr, ptr %_M_finish.i37, align 8
  %incdec.ptr.i49 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr %incdec.ptr.i49, ptr %_M_finish.i37, align 8
  br label %invoke.cont72

if.else.i51:                                      ; preds = %if.then69
  %annotation_lookups_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  invoke void @_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE17_M_realloc_insertIJZNS5_8WithDefsEN4absl12lts_202308024SpanIKNS5_3SubEEEbEUlSB_E0_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %annotation_lookups_, ptr %58, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %if.else.i51, %call.i.i2.i.i.i.i.noexc53
  %65 = load i64, ptr %capacity_.i.i.i.i.i.i.i35, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %65, 0
  br i1 %tobool.not.i.i.i.i, label %invoke.cont78, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont72
  %66 = load ptr, ptr %ref.tmp70, align 8
  %67 = load ptr, ptr %slots_.i.i.i.i.i.i.i34, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %if.end.i.i.i.i
  %i.05.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %66, i64 %i.05.i.i.i.i.i
  %68 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i = icmp sgt i8 %68, -1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i58, label %for.inc.i.i.i.i.i

if.then.i.i.i.i.i58:                              ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds [96 x i8], ptr %67, i64 %i.05.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 32
  %file_path.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i.i.i.i.i.i.i.i.i.i.i) #30
  %69 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then.i.i.i.i.i58
  call void @_ZdlPv(ptr noundef nonnull %69) #29
  br label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i.i.i.i.i

_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr.i.i.i.i.i) #30
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i.i.i.i.i, %for.body.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw i64 %i.05.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, %65
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont13.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !103

invoke.cont13.i.i.i.i:                            ; preds = %for.inc.i.i.i.i.i
  %70 = load ptr, ptr %ref.tmp70, align 8
  %add.ptr.i3.i.i.i.i = getelementptr inbounds i8, ptr %70, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i.i.i) #29
  br label %invoke.cont78

lpad61:                                           ; preds = %if.else.i, %if.then.i27
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #30
  br label %ehcleanup

lpad71:                                           ; preds = %if.else.i51, %if.then.i40
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbENUlSt17basic_string_viewIcSt11char_traitsIcEEE0_D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #30
  br label %ehcleanup

invoke.cont78:                                    ; preds = %invoke.cont64, %invoke.cont72, %invoke.cont13.i.i.i.i
  %callback_buffer_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %this, ptr %callback_buffer_.i.i.i.i, align 8, !alias.scope !104
  %callback.sroa.2.0.call.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 %frombool67, ptr %callback.sroa.2.0.call.sroa_idx.i.i.i, align 8, !alias.scope !104
  store i8 1, ptr %agg.result, align 8, !alias.scope !104
  %capacity_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %annotation_map, i64 16
  %73 = load i64, ptr %capacity_.i.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %73, 0
  br i1 %tobool.not.i.i.i, label %_ZN4absl12lts_2023080213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordENS0_18container_internal10StringHashENSD_8StringEqESaISt4pairIKS7_SC_EEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont78
  %74 = load ptr, ptr %annotation_map, align 8
  %75 = load ptr, ptr %slots_.i.i.i.i.i.i.i13136, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %if.end.i.i.i
  %i.05.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.inc.i.i.i.i ], [ 0, %if.end.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %74, i64 %i.05.i.i.i.i
  %76 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.i.i.i.i.i = icmp sgt i8 %76, -1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %for.inc.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %add.ptr.i.i.i.i60 = getelementptr inbounds [96 x i8], ptr %75, i64 %i.05.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i60, i64 32
  %file_path.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i60, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i.i.i.i.i.i.i.i.i.i) #30
  %77 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %77) #29
  br label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i.i.i.i

_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr.i.i.i.i60) #30
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i.i.i.i, %for.body.i.i.i.i
  %inc.i.i.i.i = add nuw i64 %i.05.i.i.i.i, 1
  %cmp.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %73
  br i1 %cmp.not.i.i.i.i, label %invoke.cont13.i.i.i, label %for.body.i.i.i.i, !llvm.loop !103

invoke.cont13.i.i.i:                              ; preds = %for.inc.i.i.i.i
  %78 = load ptr, ptr %annotation_map, align 8
  %add.ptr.i3.i.i.i = getelementptr inbounds i8, ptr %78, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i.i) #29
  br label %_ZN4absl12lts_2023080213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordENS0_18container_internal10StringHashENSD_8StringEqESaISt4pairIKS7_SC_EEED2Ev.exit

_ZN4absl12lts_2023080213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordENS0_18container_internal10StringHashENSD_8StringEqESaISt4pairIKS7_SC_EEED2Ev.exit: ; preds = %invoke.cont78, %invoke.cont13.i.i.i
  %79 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8
  %tobool.not.i74 = icmp eq i64 %79, 0
  br i1 %tobool.not.i74, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEED2Ev.exit99, label %if.end.i75

if.end.i75:                                       ; preds = %_ZN4absl12lts_2023080213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordENS0_18container_internal10StringHashENSD_8StringEqESaISt4pairIKS7_SC_EEED2Ev.exit
  %80 = load ptr, ptr %var_map, align 8
  %81 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i77

for.body.i.i77:                                   ; preds = %for.inc.i.i81, %if.end.i75
  %i.05.i.i78 = phi i64 [ %inc.i.i82, %for.inc.i.i81 ], [ 0, %if.end.i75 ]
  %arrayidx.i.i79 = getelementptr inbounds i8, ptr %80, i64 %i.05.i.i78
  %82 = load i8, ptr %arrayidx.i.i79, align 1
  %cmp.i.i.i80 = icmp sgt i8 %82, -1
  br i1 %cmp.i.i.i80, label %if.then.i.i86, label %for.inc.i.i81

if.then.i.i86:                                    ; preds = %for.body.i.i77
  %add.ptr.i.i87 = getelementptr inbounds [112 x i8], ptr %81, i64 %i.05.i.i78
  %second.i.i.i.i.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i87, i64 32
  %consume_after.i.i.i.i.i.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i87, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i.i.i.i.i.i.i.i89) #30
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i87, i64 64
  %83 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i90, align 8
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i98, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i91

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i98:      ; preds = %if.then.i.i86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(73) %second.i.i.i.i.i.i.i.i88) #30
  br label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEEvE7destroyISaISt4pairIKS9_SF_EEEEvPT_PNS1_13map_slot_typeIS9_SF_EE.exit.i.i97

sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i91:     ; preds = %if.then.i.i86
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i87, i64 48
  %85 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i92, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i93 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i93, label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEEvE7destroyISaISt4pairIKS9_SF_EEEEvPT_PNS1_13map_slot_typeIS9_SF_EE.exit.i.i97, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i94

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i94: ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i91
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i95 = invoke noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(73) %second.i.i.i.i.i.i.i.i88, ptr noundef nonnull align 8 dereferenceable(73) %second.i.i.i.i.i.i.i.i88, i32 noundef 3)
          to label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEEvE7destroyISaISt4pairIKS9_SF_EEEEvPT_PNS1_13map_slot_typeIS9_SF_EE.exit.i.i97 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i96

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i96: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i94
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #31
  unreachable

_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEEvE7destroyISaISt4pairIKS9_SF_EEEEvPT_PNS1_13map_slot_typeIS9_SF_EE.exit.i.i97: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i94, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i91, %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i98
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i90, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr.i.i87) #30
  br label %for.inc.i.i81

for.inc.i.i81:                                    ; preds = %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEEvE7destroyISaISt4pairIKS9_SF_EEEEvPT_PNS1_13map_slot_typeIS9_SF_EE.exit.i.i97, %for.body.i.i77
  %inc.i.i82 = add nuw i64 %i.05.i.i78, 1
  %cmp.not.i.i83 = icmp eq i64 %inc.i.i82, %79
  br i1 %cmp.not.i.i83, label %invoke.cont13.i84, label %for.body.i.i77, !llvm.loop !96

invoke.cont13.i84:                                ; preds = %for.inc.i.i81
  %88 = load ptr, ptr %var_map, align 8
  %add.ptr.i3.i85 = getelementptr inbounds i8, ptr %88, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i85) #29
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEED2Ev.exit99

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEED2Ev.exit99: ; preds = %_ZN4absl12lts_2023080213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordENS0_18container_internal10StringHashENSD_8StringEqESaISt4pairIKS7_SC_EEED2Ev.exit, %invoke.cont13.i84
  ret void

ehcleanup:                                        ; preds = %lpad5.loopexit, %lpad5.loopexit.split-lp, %lpad.i, %lpad71, %lpad61, %lpad58, %lpad23
  %.pn = phi { ptr, i32 } [ %32, %lpad58 ], [ %71, %lpad61 ], [ %72, %lpad71 ], [ %21, %lpad23 ], [ %5, %lpad.i ], [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit.split-lp, %lpad5.loopexit.split-lp ]
  call void @_ZN4absl12lts_2023080213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordENS0_18container_internal10StringHashENSD_8StringEqESaISt4pairIKS7_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_map) #30
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ]
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %var_map) #30
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #14

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds nuw i8, ptr %this, i64 32
  %consume_after.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #30
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  %1 = icmp eq i8 %0, 0
  br i1 %1, label %sw.bb.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i.i:                        ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(73) %second) #30
  br label %_ZN6google8protobuf2io7Printer9ValueImplILb1EED2Ev.exit

sw.bb2.i.i.i.i.i.i.i.i.i.i:                       ; preds = %entry
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6google8protobuf2io7Printer9ValueImplILb1EED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(73) %second, ptr noundef nonnull align 8 dereferenceable(73) %second, i32 noundef 3)
          to label %_ZN6google8protobuf2io7Printer9ValueImplILb1EED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #31
  unreachable

_ZN6google8protobuf2io7Printer9ValueImplILb1EED2Ev.exit: ; preds = %sw.bb.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #30
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEC2IS5_SA_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISE_SF_EEEbE4typeELb1EEERKS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(32) %__a, ptr noundef nonnull align 8 dereferenceable(64) %__b) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__a)
  %second = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__b, i64 8
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %__b, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %second, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #33
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i1 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #28
          to label %invoke.cont.i.i unwind label %lpad

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %entry
  %cond.i.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i.i1, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %second, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  %2 = load ptr, ptr %__b, align 8
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i.i, ptr align 4 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %file_path.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %file_path3.i = getelementptr inbounds nuw i8, ptr %__b, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i, ptr noundef nonnull align 8 dereferenceable(32) %file_path3.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %second, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %lpad.body, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %lpad.body

invoke.cont:                                      ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i
  %semantic.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %semantic4.i = getelementptr inbounds nuw i8, ptr %__b, i64 56
  %6 = load i64, ptr %semantic4.i, align 8
  store i64 %6, ptr %semantic.i, align 8
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %if.then.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad ], [ %4, %if.then.i.i.i.i ], [ %4, %lpad.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #30
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds nuw i8, ptr %this, i64 32
  %file_path.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i) #30
  %0 = load ptr, ptr %second, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf2io7Printer16AnnotationRecordD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  br label %_ZN6google8protobuf2io7Printer16AnnotationRecordD2Ev.exit

_ZN6google8protobuf2io7Printer16AnnotationRecordD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbENUlSt17basic_string_viewIcSt11char_traitsIcEEE0_D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %capacity_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %capacity_.i.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i, label %_ZN4absl12lts_2023080213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordENS0_18container_internal10StringHashENSD_8StringEqESaISt4pairIKS7_SC_EEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %slots_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %slots_.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %if.end.i.i.i
  %i.05.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.inc.i.i.i.i ], [ 0, %if.end.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %i.05.i.i.i.i
  %3 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.i.i.i.i.i = icmp sgt i8 %3, -1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %for.inc.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds [96 x i8], ptr %2, i64 %i.05.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 32
  %file_path.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i.i.i.i.i.i.i.i.i.i) #30
  %4 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i.i.i.i

_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr.i.i.i.i) #30
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i.i.i.i, %for.body.i.i.i.i
  %inc.i.i.i.i = add nuw i64 %i.05.i.i.i.i, 1
  %cmp.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont13.i.i.i, label %for.body.i.i.i.i, !llvm.loop !103

invoke.cont13.i.i.i:                              ; preds = %for.inc.i.i.i.i
  %5 = load ptr, ptr %this, align 8
  %add.ptr.i3.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i.i) #29
  br label %_ZN4absl12lts_2023080213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordENS0_18container_internal10StringHashENSD_8StringEqESaISt4pairIKS7_SC_EEED2Ev.exit

_ZN4absl12lts_2023080213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordENS0_18container_internal10StringHashENSD_8StringEqESaISt4pairIKS7_SC_EEED2Ev.exit: ; preds = %entry, %invoke.cont13.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordENS0_18container_internal10StringHashENSD_8StringEqESaISt4pairIKS7_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %capacity_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %capacity_.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %slots_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %slots_.i.i.i.i.i, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %if.end.i.i
  %i.05.i.i.i = phi i64 [ %inc.i.i.i, %for.inc.i.i.i ], [ 0, %if.end.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 %i.05.i.i.i
  %3 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i.i.i.i = icmp sgt i8 %3, -1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %for.inc.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds [96 x i8], ptr %2, i64 %i.05.i.i.i
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 32
  %file_path.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i.i.i.i.i.i.i.i.i) #30
  %4 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i.i.i

_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr.i.i.i) #30
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i.i.i, %for.body.i.i.i
  %inc.i.i.i = add nuw i64 %i.05.i.i.i, 1
  %cmp.not.i.i.i = icmp eq i64 %inc.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %invoke.cont13.i.i, label %for.body.i.i.i, !llvm.loop !103

invoke.cont13.i.i:                                ; preds = %for.inc.i.i.i
  %5 = load ptr, ptr %this, align 8
  %add.ptr.i3.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i) #29
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEED2Ev.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEED2Ev.exit: ; preds = %entry, %invoke.cont13.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %new_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %slots_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %slots_.i.i, align 8
  %capacity_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i, align 8
  store i64 %new_capacity, ptr %capacity_.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  %sub.i.i.i.i = add i64 %new_capacity, 31
  %mul.i.i.i = mul i64 %new_capacity, 112
  %add.i.i.i = add i64 %sub.i.i.i.i, %mul.i.i.i
  %cmp.i.i.i.i.i = icmp slt i64 %add.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  invoke void @_ZSt17__throw_bad_allocv() #33
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i: ; preds = %entry
  %div1.i.i.i = and i64 %add.i.i.i, 9223372036854775800
  %call5.i.i2.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i) #28
          to label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE16initialize_slotsEv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i, %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #30
  resume { ptr, i32 } %3

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE16initialize_slotsEv.exit: ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i
  %and.i.i.i.i = and i64 %sub.i.i.i.i, -8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i1.i, i64 8
  store ptr %add.ptr8.i.i, ptr %this, align 8
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i1.i, i64 %and.i.i.i.i
  store ptr %add.ptr10.i.i, ptr %slots_.i.i, align 8
  %add3.i19.i.i = add i64 %new_capacity, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr8.i.i, i8 -128, i64 %add3.i19.i.i, i1 false)
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 %new_capacity
  store i8 -1, ptr %arrayidx.i.i.i, align 1
  %div2.i.i.i.i.i = lshr i64 %new_capacity, 3
  %compressed_tuple_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i64, ptr %compressed_tuple_.i.i.i.i.i, align 8
  %5 = add i64 %div2.i.i.i.i.i, %4
  %sub.i.i20.i.i = sub i64 %new_capacity, %5
  store i64 %sub.i.i20.i.i, ptr %call5.i.i2.i.i1.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  %6 = load ptr, ptr %slots_.i.i, align 8
  %cmp.not20 = icmp eq i64 %2, 0
  br i1 %cmp.not20, label %if.end23, label %for.body

for.body:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE16initialize_slotsEv.exit, %for.inc
  %i.021 = phi i64 [ %inc, %for.inc ], [ 0, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE16initialize_slotsEv.exit ]
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i.021
  %7 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp sgt i8 %7, -1
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %add.ptr = getelementptr inbounds [112 x i8], ptr %1, i64 %i.021
  %call.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr) #30
  %8 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  %9 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i = call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %9, i64 noundef %8)
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %8
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %call12 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %10 = extractvalue { i64, i64 } %call12, 0
  %11 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %11, 127
  %12 = load i64, ptr %capacity_.i, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 %10
  store i8 %conv.i, ptr %arrayidx.i.i, align 1
  %sub.i.i = add i64 %10, -15
  %and.i.i = and i64 %sub.i.i, %12
  %and6.i.i = and i64 %12, 15
  %14 = getelementptr i8, ptr %13, i64 %and.i.i
  %arrayidx7.i.i = getelementptr i8, ptr %14, i64 %and6.i.i
  store i8 %conv.i, ptr %arrayidx7.i.i, align 1
  %add.ptr16 = getelementptr inbounds [112 x i8], ptr %6, i64 %10
  call void @_ZN4absl12lts_2023080218container_internal15map_slot_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEE8transferISaISt4pairIKS8_SE_EEEEvPT_PNS1_13map_slot_typeIS8_SE_EESP_(ptr noundef nonnull %this, ptr noundef %add.ptr16, ptr noundef nonnull %add.ptr)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %inc = add nuw i64 %i.021, 1
  %cmp.not = icmp eq i64 %inc, %2
  br i1 %cmp.not, label %if.then18, label %for.body, !llvm.loop !107

if.then18:                                        ; preds = %for.inc
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr21) #29
  br label %if.end23

if.end23:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE16initialize_slotsEv.exit, %if.then18
  ret void
}

declare { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef %state, ptr noundef %first, i64 noundef %len) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp = icmp ugt i64 %len, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp1 = icmp ugt i64 %len, 1024
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call3 = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef %state, ptr noundef %first, i64 noundef %len)
  br label %return

if.end:                                           ; preds = %if.then
  %call.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState16LowLevelHashImplEPKhm(ptr noundef %first, i64 noundef %len)
  br label %if.end27

if.else:                                          ; preds = %entry
  %cmp5 = icmp samesign ugt i64 %len, 8
  br i1 %cmp5, label %if.then6, label %if.else14

if.then6:                                         ; preds = %if.else
  %t.0.copyload.i.i = load i64, ptr %first, align 1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %first, i64 %len
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %t.0.copyload.i2.i = load i64, ptr %add.ptr1.i, align 1
  %or.i.i = tail call i64 @llvm.fshl.i64(i64 %t.0.copyload.i.i, i64 %t.0.copyload.i.i, i64 11)
  %add = add i64 %state, -7070675565921424023
  %add10 = add i64 %or.i.i, %add
  %xor = xor i64 %t.0.copyload.i2.i, %add
  %conv = zext i64 %xor to i128
  %conv11 = zext i64 %add10 to i128
  %mul = mul nuw i128 %conv, %conv11
  %shr = lshr i128 %mul, 64
  %xor12 = xor i128 %shr, %mul
  %conv13 = trunc i128 %xor12 to i64
  br label %return

if.else14:                                        ; preds = %if.else
  %cmp15 = icmp samesign ugt i64 %len, 3
  br i1 %cmp15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.else14
  %t.0.copyload.i.i26 = load i32, ptr %first, align 1
  %add.ptr.i27 = getelementptr inbounds nuw i8, ptr %first, i64 %len
  %add.ptr1.i28 = getelementptr inbounds i8, ptr %add.ptr.i27, i64 -4
  %t.0.copyload.i3.i = load i32, ptr %add.ptr1.i28, align 1
  %conv.i29 = zext i32 %t.0.copyload.i3.i to i64
  %sub.i = shl nuw nsw i64 %len, 3
  %mul.i30 = add nsw i64 %sub.i, -32
  %shl.i = shl nuw i64 %conv.i29, %mul.i30
  %conv3.i = zext i32 %t.0.copyload.i.i26 to i64
  %or.i = or i64 %shl.i, %conv3.i
  br label %if.end27

if.else18:                                        ; preds = %if.else14
  %cmp19.not = icmp eq i64 %len, 0
  br i1 %cmp19.not, label %return, label %if.then20

if.then20:                                        ; preds = %if.else18
  %0 = load i8, ptr %first, align 1
  %div6.i = lshr i64 %len, 1
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %first, i64 %div6.i
  %1 = load i8, ptr %arrayidx1.i, align 1
  %sub.i31 = add nsw i64 %len, -1
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %first, i64 %sub.i31
  %2 = load i8, ptr %arrayidx2.i, align 1
  %conv.i32 = zext i8 %0 to i32
  %conv3.i33 = zext i8 %1 to i32
  %mul.i34 = shl nuw nsw i64 %div6.i, 3
  %sh_prom.i = trunc nuw nsw i64 %mul.i34 to i32
  %shl.i35 = shl nuw nsw i32 %conv3.i33, %sh_prom.i
  %or.i36 = or i32 %shl.i35, %conv.i32
  %conv5.i = zext i8 %2 to i32
  %sub.tr.i = trunc nuw nsw i64 %sub.i31 to i32
  %sh_prom8.i = shl nuw nsw i32 %sub.tr.i, 3
  %shl9.i = shl nuw nsw i32 %conv5.i, %sh_prom8.i
  %or10.i = or i32 %or.i36, %shl9.i
  %conv22 = zext nneg i32 %or10.i to i64
  br label %if.end27

if.end27:                                         ; preds = %if.then20, %if.then16, %if.end
  %v.0 = phi i64 [ %call.i, %if.end ], [ %or.i, %if.then16 ], [ %conv22, %if.then20 ]
  %add.i = add i64 %v.0, %state
  %conv.i = zext i64 %add.i to i128
  %mul.i = mul nuw i128 %conv.i, 11376068507788127593
  %shr.i = lshr i128 %mul.i, 64
  %xor.i = xor i128 %shr.i, %mul.i
  %conv1.i = trunc i128 %xor.i to i64
  br label %return

return:                                           ; preds = %if.else18, %if.end27, %if.then6, %if.then2
  %retval.0 = phi i64 [ %call3, %if.then2 ], [ %conv1.i, %if.end27 ], [ %conv13, %if.then6 ], [ %state, %if.else18 ]
  ret i64 %retval.0
}

declare noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState16LowLevelHashImplEPKhm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal15map_slot_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEE8transferISaISt4pairIKS8_SE_EEEEvPT_PNS1_13map_slot_typeIS8_SE_EESP_(ptr noundef %alloc, ptr noundef %new_slot, ptr noundef %old_slot) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(112) %new_slot, ptr noundef nonnull align 8 dereferenceable(112) %old_slot) #30
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %new_slot, i64 32
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %old_slot, i64 32
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %new_slot, i64 64
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %old_slot, i64 64
  %0 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %1 = icmp eq i8 %0, 0
  br i1 %1, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i.i.i:                      ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(73) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(73) %second3.i.i.i) #30
  br label %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEEE9constructIS0_IS6_SD_EJSI_EEEvRSF_PT_DpOT0_.exit

sw.bb2.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %entry
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %new_slot, i64 56
  %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %old_slot, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %second.i.i.i, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %old_slot, i64 48
  %3 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEEE9constructIS0_IS6_SD_EJSI_EEEvRSF_PT_DpOT0_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:  ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %new_slot, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(73) %second3.i.i.i, i64 16, i1 false)
  %4 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEEE9constructIS0_IS6_SD_EJSI_EEEvRSF_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEEE9constructIS0_IS6_SD_EJSI_EEEvRSF_PT_DpOT0_.exit: ; preds = %sw.bb.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %5 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i8 %5, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  %consume_after.i.i.i.i = getelementptr inbounds nuw i8, ptr %new_slot, i64 72
  %consume_after3.i.i.i.i = getelementptr inbounds nuw i8, ptr %old_slot, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %consume_after3.i.i.i.i) #30
  %consume_parens_if_empty.i.i.i.i = getelementptr inbounds nuw i8, ptr %new_slot, i64 104
  %consume_parens_if_empty4.i.i.i.i = getelementptr inbounds nuw i8, ptr %old_slot, i64 104
  %6 = load i8, ptr %consume_parens_if_empty4.i.i.i.i, align 8
  %frombool.i.i.i.i = and i8 %6, 1
  store i8 %frombool.i.i.i.i, ptr %consume_parens_if_empty.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after3.i.i.i.i) #30
  %7 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEEE9constructIS0_IS6_SD_EJSI_EEEvRSF_PT_DpOT0_.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(73) %second3.i.i.i) #30
  br label %_ZN4absl12lts_2023080218container_internal15map_slot_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEE7destroyISaISt4pairIKS8_SE_EEEEvPT_PNS1_13map_slot_typeIS8_SE_EE.exit

sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEEE9constructIS0_IS6_SD_EJSI_EEEvRSF_PT_DpOT0_.exit
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %old_slot, i64 48
  %9 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal15map_slot_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEE7destroyISaISt4pairIKS8_SE_EEEEvPT_PNS1_13map_slot_typeIS8_SE_EE.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(73) %second3.i.i.i, ptr noundef nonnull align 8 dereferenceable(73) %second3.i.i.i, i32 noundef 3)
          to label %_ZN4absl12lts_2023080218container_internal15map_slot_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEE7destroyISaISt4pairIKS8_SE_EEEEvPT_PNS1_13map_slot_typeIS8_SE_EE.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #31
  unreachable

_ZN4absl12lts_2023080218container_internal15map_slot_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEE7destroyISaISt4pairIKS8_SE_EEEEvPT_PNS1_13map_slot_typeIS8_SE_EE.exit: ; preds = %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %old_slot) #30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE22find_or_prepare_insertIS9_EESJ_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %key) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %call2 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #30
  %1 = extractvalue { i64, ptr } %call2, 0
  %2 = extractvalue { i64, ptr } %call2, 1
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %2, i64 noundef %1)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %1
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %3 = load ptr, ptr %this, align 8, !noalias !108
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i64, ptr %capacity_.i.i, align 8, !noalias !108
  %shr.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i, 7
  %5 = ptrtoint ptr %3 to i64
  %shr.i.i.i.i = lshr i64 %5, 12
  %xor.i.i.i = xor i64 %shr.i.i.i, %shr.i.i.i.i
  %6 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %6, 127
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %while.body

while.body:                                       ; preds = %if.end37, %entry
  %xor.i.i.i.pn = phi i64 [ %xor.i.i.i, %entry ], [ %add3.i, %if.end37 ]
  %seq.sroa.10.0 = phi i64 [ 0, %entry ], [ %add.i13, %if.end37 ]
  %seq.sroa.4.0 = and i64 %xor.i.i.i.pn, %4
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %seq.sroa.4.0
  %7 = load <16 x i8>, ptr %add.ptr, align 1
  %cmp.i.i = icmp eq <16 x i8> %vecinit15.i.i, %7
  %8 = bitcast <16 x i1> %cmp.i.i to i16
  %cmp.i.not26 = icmp eq i16 %8, 0
  br i1 %cmp.i.not26, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %while.body
  %9 = zext i16 %8 to i32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %__begin0.sroa.0.027 = phi i32 [ %and.i10, %for.inc ], [ %9, %for.body.preheader ]
  %10 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.027, i1 true)
  %11 = load ptr, ptr %slots_.i.i, align 8
  %conv = zext nneg i32 %10 to i64
  %add.i = add i64 %seq.sroa.4.0, %conv
  %and.i = and i64 %add.i, %4
  %add.ptr22 = getelementptr inbounds [112 x i8], ptr %11, i64 %and.i
  %call.i.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr22) #30
  %12 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  %13 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  %call5.i.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #30
  %14 = extractvalue { i64, ptr } %call5.i.i.i.i.i, 0
  %15 = extractvalue { i64, ptr } %call5.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %12, %14
  br i1 %cmp.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, label %for.inc

land.rhs.i.i.i.i.i.i.i:                           ; preds = %for.body
  %cmp.i2.i.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i.i, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %13, ptr %15, i64 %12)
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %sub.i = add nsw i32 %__begin0.sroa.0.027, -1
  %and.i10 = and i32 %sub.i, %__begin0.sroa.0.027
  %cmp.i.not = icmp eq i32 %and.i10, 0
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %while.body
  %cmp.i.i11 = icmp eq <16 x i8> %7, splat (i8 -128)
  %16 = bitcast <16 x i1> %cmp.i.i11 to i16
  %cmp.i12.not = icmp eq i16 %16, 0
  br i1 %cmp.i12.not, label %if.end37, label %while.end

if.end37:                                         ; preds = %for.end
  %add.i13 = add i64 %seq.sroa.10.0, 16
  %add3.i = add i64 %add.i13, %seq.sroa.4.0
  br label %while.body, !llvm.loop !111

while.end:                                        ; preds = %for.end
  %call39 = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i)
  br label %return

return:                                           ; preds = %land.rhs.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %while.end
  %retval.sroa.0.0 = phi i64 [ %call39, %while.end ], [ %and.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %and.i, %land.rhs.i.i.i.i.i.i.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %while.end ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ 0, %land.rhs.i.i.i.i.i.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash) local_unnamed_addr #3 comdat align 2 {
land.lhs.true:
  %tmp.i.i = alloca [112 x i8], align 8
  %call7 = tail call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash)
  %0 = extractvalue { i64, i64 } %call7, 0
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i9 = getelementptr inbounds i8, ptr %1, i64 -8
  %2 = load i64, ptr %add.ptr.i.i.i9, align 8
  %cmp10 = icmp eq i64 %2, 0
  br i1 %cmp10, label %land.rhs, label %if.end16

land.rhs:                                         ; preds = %land.lhs.true
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %0
  %3 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp eq i8 %3, -2
  br i1 %cmp.i, label %if.end16, label %if.then13

if.then13:                                        ; preds = %land.rhs
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i10 = icmp ugt i64 %4, 16
  br i1 %cmp.i10, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then13
  %compressed_tuple_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load i64, ptr %compressed_tuple_.i.i.i, align 8
  %mul.i11 = shl i64 %5, 5
  %mul3.i = mul i64 %4, 25
  %cmp4.not.i = icmp ugt i64 %mul.i11, %mul3.i
  br i1 %cmp4.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp.i.i)
  call void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE18GetPolicyFunctionsEvE5value, ptr noundef nonnull %tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE28rehash_and_grow_if_necessaryEv.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then13
  %mul.i.i = shl i64 %4, 1
  %add.i.i = or disjoint i64 %mul.i.i, 1
  tail call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %add.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE28rehash_and_grow_if_necessaryEv.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE28rehash_and_grow_if_necessaryEv.exit: ; preds = %if.then.i, %if.else.i
  %call15 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash)
  %6 = extractvalue { i64, i64 } %call15, 0
  %.pre = load ptr, ptr %this, align 8
  br label %if.end16

if.end16:                                         ; preds = %land.lhs.true, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE28rehash_and_grow_if_necessaryEv.exit, %land.rhs
  %7 = phi ptr [ %1, %land.lhs.true ], [ %.pre, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %1, %land.rhs ]
  %target.sroa.0.0 = phi i64 [ %0, %land.lhs.true ], [ %6, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %0, %land.rhs ]
  %compressed_tuple_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load i64, ptr %compressed_tuple_.i, align 8
  %add = add i64 %8, 1
  store i64 %add, ptr %compressed_tuple_.i, align 8
  %add.ptr.i.i.i13 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i64, ptr %add.ptr.i.i.i13, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %7, i64 %target.sroa.0.0
  %10 = load i8, ptr %arrayidx23, align 1
  %cmp.i14 = icmp eq i8 %10, -128
  %conv.neg = sext i1 %cmp.i14 to i64
  %sub = add i64 %9, %conv.neg
  store i64 %sub, ptr %add.ptr.i.i.i13, align 8
  %11 = trunc i64 %hash to i8
  %conv.i = and i8 %11, 127
  %capacity_.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load i64, ptr %capacity_.i.i.i16, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 %target.sroa.0.0
  store i8 %conv.i, ptr %arrayidx.i.i, align 1
  %sub.i.i = add i64 %target.sroa.0.0, -15
  %and.i.i = and i64 %12, %sub.i.i
  %and6.i.i = and i64 %12, 15
  %14 = getelementptr i8, ptr %13, i64 %and.i.i
  %arrayidx7.i.i = getelementptr i8, ptr %14, i64 %and6.i.i
  store i8 %conv.i, ptr %arrayidx7.i.i, align 1
  ret i64 %target.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #16

declare void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE12hash_slot_fnEPvSO_(ptr noundef %set, ptr noundef %slot) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(112) %slot) #30
  %0 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  %1 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %1, i64 noundef %0)
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %0
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  ret i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE16transfer_slot_fnEPvSO_SO_(ptr noundef %set, ptr noundef %dst, ptr noundef %src) #3 comdat align 2 {
entry:
  tail call void @_ZN4absl12lts_2023080218container_internal15map_slot_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEE8transferISaISt4pairIKS8_SE_EEEEvPT_PNS1_13map_slot_typeIS8_SE_EESP_(ptr noundef nonnull %set, ptr noundef %dst, ptr noundef %src)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %common, ptr noundef nonnull align 8 dereferenceable(32) %policy) #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %alloc = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #30
  %0 = load ptr, ptr %common, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE22find_or_prepare_insertIS9_EESI_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %key) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %call2 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #30
  %1 = extractvalue { i64, ptr } %call2, 0
  %2 = extractvalue { i64, ptr } %call2, 1
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %2, i64 noundef %1)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %1
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %3 = load ptr, ptr %this, align 8, !noalias !112
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i64, ptr %capacity_.i.i, align 8, !noalias !112
  %shr.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i, 7
  %5 = ptrtoint ptr %3 to i64
  %shr.i.i.i.i = lshr i64 %5, 12
  %xor.i.i.i = xor i64 %shr.i.i.i, %shr.i.i.i.i
  %6 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %6, 127
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %while.body

while.body:                                       ; preds = %if.end37, %entry
  %xor.i.i.i.pn = phi i64 [ %xor.i.i.i, %entry ], [ %add3.i, %if.end37 ]
  %seq.sroa.10.0 = phi i64 [ 0, %entry ], [ %add.i13, %if.end37 ]
  %seq.sroa.4.0 = and i64 %xor.i.i.i.pn, %4
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %seq.sroa.4.0
  %7 = load <16 x i8>, ptr %add.ptr, align 1
  %cmp.i.i = icmp eq <16 x i8> %vecinit15.i.i, %7
  %8 = bitcast <16 x i1> %cmp.i.i to i16
  %cmp.i.not26 = icmp eq i16 %8, 0
  br i1 %cmp.i.not26, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %while.body
  %9 = zext i16 %8 to i32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %__begin0.sroa.0.027 = phi i32 [ %and.i10, %for.inc ], [ %9, %for.body.preheader ]
  %10 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.027, i1 true)
  %11 = load ptr, ptr %slots_.i.i, align 8
  %conv = zext nneg i32 %10 to i64
  %add.i = add i64 %seq.sroa.4.0, %conv
  %and.i = and i64 %add.i, %4
  %add.ptr22 = getelementptr inbounds [96 x i8], ptr %11, i64 %and.i
  %call.i.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr22) #30
  %12 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  %13 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  %call5.i.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #30
  %14 = extractvalue { i64, ptr } %call5.i.i.i.i.i, 0
  %15 = extractvalue { i64, ptr } %call5.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %12, %14
  br i1 %cmp.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, label %for.inc

land.rhs.i.i.i.i.i.i.i:                           ; preds = %for.body
  %cmp.i2.i.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i.i, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %13, ptr %15, i64 %12)
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %sub.i = add nsw i32 %__begin0.sroa.0.027, -1
  %and.i10 = and i32 %sub.i, %__begin0.sroa.0.027
  %cmp.i.not = icmp eq i32 %and.i10, 0
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %while.body
  %cmp.i.i11 = icmp eq <16 x i8> %7, splat (i8 -128)
  %16 = bitcast <16 x i1> %cmp.i.i11 to i16
  %cmp.i12.not = icmp eq i16 %16, 0
  br i1 %cmp.i12.not, label %if.end37, label %while.end

if.end37:                                         ; preds = %for.end
  %add.i13 = add i64 %seq.sroa.10.0, 16
  %add3.i = add i64 %add.i13, %seq.sroa.4.0
  br label %while.body, !llvm.loop !115

while.end:                                        ; preds = %for.end
  %call39 = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i)
  br label %return

return:                                           ; preds = %land.rhs.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %while.end
  %retval.sroa.0.0 = phi i64 [ %call39, %while.end ], [ %and.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %and.i, %land.rhs.i.i.i.i.i.i.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %while.end ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ 0, %land.rhs.i.i.i.i.i.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash) local_unnamed_addr #3 comdat align 2 {
land.lhs.true:
  %tmp.i.i = alloca [96 x i8], align 8
  %call7 = tail call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash)
  %0 = extractvalue { i64, i64 } %call7, 0
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i9 = getelementptr inbounds i8, ptr %1, i64 -8
  %2 = load i64, ptr %add.ptr.i.i.i9, align 8
  %cmp10 = icmp eq i64 %2, 0
  br i1 %cmp10, label %land.rhs, label %if.end16

land.rhs:                                         ; preds = %land.lhs.true
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %0
  %3 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp eq i8 %3, -2
  br i1 %cmp.i, label %if.end16, label %if.then13

if.then13:                                        ; preds = %land.rhs
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i10 = icmp ugt i64 %4, 16
  br i1 %cmp.i10, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then13
  %compressed_tuple_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load i64, ptr %compressed_tuple_.i.i.i, align 8
  %mul.i11 = shl i64 %5, 5
  %mul3.i = mul i64 %4, 25
  %cmp4.not.i = icmp ugt i64 %mul.i11, %mul3.i
  br i1 %cmp4.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp.i.i)
  call void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE18GetPolicyFunctionsEvE5value, ptr noundef nonnull %tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE28rehash_and_grow_if_necessaryEv.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then13
  %mul.i.i = shl i64 %4, 1
  %add.i.i = or disjoint i64 %mul.i.i, 1
  tail call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %add.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE28rehash_and_grow_if_necessaryEv.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE28rehash_and_grow_if_necessaryEv.exit: ; preds = %if.then.i, %if.else.i
  %call15 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash)
  %6 = extractvalue { i64, i64 } %call15, 0
  %.pre = load ptr, ptr %this, align 8
  br label %if.end16

if.end16:                                         ; preds = %land.lhs.true, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE28rehash_and_grow_if_necessaryEv.exit, %land.rhs
  %7 = phi ptr [ %1, %land.lhs.true ], [ %.pre, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %1, %land.rhs ]
  %target.sroa.0.0 = phi i64 [ %0, %land.lhs.true ], [ %6, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %0, %land.rhs ]
  %compressed_tuple_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load i64, ptr %compressed_tuple_.i, align 8
  %add = add i64 %8, 1
  store i64 %add, ptr %compressed_tuple_.i, align 8
  %add.ptr.i.i.i13 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i64, ptr %add.ptr.i.i.i13, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %7, i64 %target.sroa.0.0
  %10 = load i8, ptr %arrayidx23, align 1
  %cmp.i14 = icmp eq i8 %10, -128
  %conv.neg = sext i1 %cmp.i14 to i64
  %sub = add i64 %9, %conv.neg
  store i64 %sub, ptr %add.ptr.i.i.i13, align 8
  %11 = trunc i64 %hash to i8
  %conv.i = and i8 %11, 127
  %capacity_.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load i64, ptr %capacity_.i.i.i16, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 %target.sroa.0.0
  store i8 %conv.i, ptr %arrayidx.i.i, align 1
  %sub.i.i = add i64 %target.sroa.0.0, -15
  %and.i.i = and i64 %12, %sub.i.i
  %and6.i.i = and i64 %12, 15
  %14 = getelementptr i8, ptr %13, i64 %and.i.i
  %arrayidx7.i.i = getelementptr i8, ptr %14, i64 %and6.i.i
  store i8 %conv.i, ptr %arrayidx7.i.i, align 1
  ret i64 %target.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %new_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %slots_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %slots_.i.i, align 8
  %capacity_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i, align 8
  store i64 %new_capacity, ptr %capacity_.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  %sub.i.i.i.i = add i64 %new_capacity, 31
  %mul.i.i.i = mul i64 %new_capacity, 96
  %add.i.i.i = add i64 %sub.i.i.i.i, %mul.i.i.i
  %cmp.i.i.i.i.i = icmp slt i64 %add.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  invoke void @_ZSt17__throw_bad_allocv() #33
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i: ; preds = %entry
  %div1.i.i.i = and i64 %add.i.i.i, 9223372036854775800
  %call5.i.i2.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i) #28
          to label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE16initialize_slotsEv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i, %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #30
  resume { ptr, i32 } %3

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE16initialize_slotsEv.exit: ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i
  %and.i.i.i.i = and i64 %sub.i.i.i.i, -8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i1.i, i64 8
  store ptr %add.ptr8.i.i, ptr %this, align 8
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i1.i, i64 %and.i.i.i.i
  store ptr %add.ptr10.i.i, ptr %slots_.i.i, align 8
  %add3.i19.i.i = add i64 %new_capacity, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr8.i.i, i8 -128, i64 %add3.i19.i.i, i1 false)
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 %new_capacity
  store i8 -1, ptr %arrayidx.i.i.i, align 1
  %div2.i.i.i.i.i = lshr i64 %new_capacity, 3
  %compressed_tuple_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i64, ptr %compressed_tuple_.i.i.i.i.i, align 8
  %5 = add i64 %div2.i.i.i.i.i, %4
  %sub.i.i20.i.i = sub i64 %new_capacity, %5
  store i64 %sub.i.i20.i.i, ptr %call5.i.i2.i.i1.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  %6 = load ptr, ptr %slots_.i.i, align 8
  %cmp.not20 = icmp eq i64 %2, 0
  br i1 %cmp.not20, label %if.end23, label %for.body

for.body:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE16initialize_slotsEv.exit, %for.inc
  %i.021 = phi i64 [ %inc, %for.inc ], [ 0, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE16initialize_slotsEv.exit ]
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i.021
  %7 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp sgt i8 %7, -1
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %add.ptr = getelementptr inbounds [96 x i8], ptr %1, i64 %i.021
  %call.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr) #30
  %8 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  %9 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i = call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %9, i64 noundef %8)
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %8
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %call12 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %10 = extractvalue { i64, i64 } %call12, 0
  %11 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %11, 127
  %12 = load i64, ptr %capacity_.i, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 %10
  store i8 %conv.i, ptr %arrayidx.i.i, align 1
  %sub.i.i = add i64 %10, -15
  %and.i.i = and i64 %sub.i.i, %12
  %and6.i.i = and i64 %12, 15
  %14 = getelementptr i8, ptr %13, i64 %and.i.i
  %arrayidx7.i.i = getelementptr i8, ptr %14, i64 %and6.i.i
  store i8 %conv.i, ptr %arrayidx7.i.i, align 1
  %add.ptr16 = getelementptr inbounds [96 x i8], ptr %6, i64 %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr16, ptr noundef nonnull align 8 dereferenceable(96) %add.ptr) #30
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr16, i64 32
  %second3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %15 = load ptr, ptr %second3.i.i.i.i.i.i.i, align 8
  store ptr %15, ptr %second.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr16, i64 40
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 40
  %16 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %16, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr16, i64 48
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 48
  %17 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %17, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %second3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %file_path.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr16, i64 56
  %file_path3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %file_path3.i.i.i.i.i.i.i.i) #30
  %semantic.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr16, i64 88
  %semantic4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 88
  %18 = load i64, ptr %semantic4.i.i.i.i.i.i.i.i, align 8
  store i64 %18, ptr %semantic.i.i.i.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path3.i.i.i.i.i.i.i.i) #30
  %19 = load ptr, ptr %second3.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE8transferISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EESQ_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then
  call void @_ZdlPv(ptr noundef nonnull %19) #29
  br label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE8transferISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EESQ_.exit

_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE8transferISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EESQ_.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr) #30
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE8transferISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EESQ_.exit
  %inc = add nuw i64 %i.021, 1
  %cmp.not = icmp eq i64 %inc, %2
  br i1 %cmp.not, label %if.then18, label %for.body, !llvm.loop !116

if.then18:                                        ; preds = %for.inc
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr21) #29
  br label %if.end23

if.end23:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE16initialize_slotsEv.exit, %if.then18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE12hash_slot_fnEPvSN_(ptr noundef %set, ptr noundef %slot) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(96) %slot) #30
  %0 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  %1 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %1, i64 noundef %0)
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %0
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  ret i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE16transfer_slot_fnEPvSN_SN_(ptr noundef %set, ptr noundef %dst, ptr noundef %src) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(96) %dst, ptr noundef nonnull align 8 dereferenceable(96) %src) #30
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dst, i64 32
  %second3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %src, i64 32
  %0 = load ptr, ptr %second3.i.i.i.i.i.i.i, align 8
  store ptr %0, ptr %second.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dst, i64 40
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %src, i64 40
  %1 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %1, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dst, i64 48
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %src, i64 48
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %second3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %file_path.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dst, i64 56
  %file_path3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %src, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %file_path3.i.i.i.i.i.i.i.i) #30
  %semantic.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dst, i64 88
  %semantic4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %src, i64 88
  %3 = load i64, ptr %semantic4.i.i.i.i.i.i.i.i, align 8
  store i64 %3, ptr %semantic.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path3.i.i.i.i.i.i.i.i) #30
  %4 = load ptr, ptr %second3.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE8transferISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EESQ_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE8transferISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EESQ_.exit

_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE8transferISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EESQ_.exit: ; preds = %entry, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %src) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE17_M_realloc_insertIJZNS5_8WithDefsEN4absl12lts_202308024SpanIKNS5_3SubEEEbEUlSC_E_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #33
  unreachable

_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  br label %_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i17, i64 %sub.ptr.sub.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, i8 0, i64 32, i1 false)
  %call.i.i2.i.i.i18 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %invoke.cont unwind label %invoke.cont19

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_M_allocateEm.exit
  %_M_invoker.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  %_M_manager.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %3 = load ptr, ptr %__args, align 8, !noalias !117
  %slots_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %4 = load ptr, ptr %slots_.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !117
  %capacity_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %5 = load i64, ptr %capacity_.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !117
  %compressed_tuple_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 24
  %6 = load i64, ptr %compressed_tuple_.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !117
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 16), ptr %__args, align 8, !noalias !117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %3, ptr %call.i.i2.i.i.i18, align 8
  %slots_.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i.i.i18, i64 8
  store ptr %4, ptr %slots_.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %capacity_.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i.i.i18, i64 16
  store i64 %5, ptr %capacity_.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %compressed_tuple_.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i.i.i18, i64 24
  store i64 %6, ptr %compressed_tuple_.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %call.i.i2.i.i.i18, ptr %add.ptr, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_, ptr %_M_invoker.i.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSB_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation, ptr %_M_manager.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %_M_invoker.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %_M_invoker2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, i8 0, i64 24, i1 false), !alias.scope !120, !noalias !123
  %7 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i, align 8, !alias.scope !123, !noalias !120
  store ptr %7, ptr %_M_invoker.i.i.i.i.i.i.i, align 8, !alias.scope !120, !noalias !123
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %8 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !123, !noalias !120
  %tobool.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i, i64 16, i1 false), !alias.scope !125
  store ptr %8, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8, !alias.scope !120, !noalias !123
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !123, !noalias !120
  br label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, label %for.body.i.i.i, !llvm.loop !126

_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i19 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i19, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit34, label %for.body.i.i.i20

for.body.i.i.i20:                                 ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i29
  %__cur.07.i.i.i21 = phi ptr [ %incdec.ptr1.i.i.i31, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i29 ], [ %incdec.ptr, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  %__first.addr.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i30, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i29 ], [ %__position.coerce, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %_M_invoker.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 24
  %_M_invoker2.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i21, i8 0, i64 24, i1 false), !alias.scope !127, !noalias !130
  %9 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i24, align 8, !alias.scope !130, !noalias !127
  store ptr %9, ptr %_M_invoker.i.i.i.i.i.i.i23, align 8, !alias.scope !127, !noalias !130
  %_M_manager.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 16
  %10 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i25, align 8, !alias.scope !130, !noalias !127
  %tobool.not.i.i.not.i.i.i.i.i.i.i26 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i26, label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i29, label %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i27

_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i27: ; preds = %for.body.i.i.i20
  %_M_manager.i.i.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i22, i64 16, i1 false), !alias.scope !132
  store ptr %10, ptr %_M_manager.i.i.i.i.i.i.i.i28, align 8, !alias.scope !127, !noalias !130
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i25, i8 0, i64 16, i1 false), !alias.scope !130, !noalias !127
  br label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i29

_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i29: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i27, %for.body.i.i.i20
  %incdec.ptr.i.i.i30 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 32
  %incdec.ptr1.i.i.i31 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 32
  %cmp.not.i.i.i32 = icmp eq ptr %incdec.ptr.i.i.i30, %0
  br i1 %cmp.not.i.i.i32, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit34, label %for.body.i.i.i20, !llvm.loop !126

_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit34: ; preds = %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i29, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit
  %__cur.0.lcssa.i.i.i33 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ], [ %incdec.ptr1.i.i.i31, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i29 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE13_M_deallocateEPSE_m.exit, label %if.then.i35

if.then.i35:                                      ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %1) #29
  br label %_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE13_M_deallocateEPSE_m.exit

_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE13_M_deallocateEPSE_m.exit: ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit34, %if.then.i35
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i33, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds nuw [32 x i8], ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_M_allocateEm.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #30
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #29
  invoke void @__cxa_rethrow() #33
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad17
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #31
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_(ptr noalias sret(%"class.std::optional.203") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__args) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %__args, align 8, !noalias !133
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8, !noalias !133
  tail call void @_ZZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbENKUlSt17basic_string_viewIcSt11char_traitsIcEEE_clESC_(ptr sret(%"class.std::optional.203") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %agg.tmp.sroa.0.0.copyload.i.i, ptr %agg.tmp.sroa.2.0.copyload.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSB_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i = alloca %"class.std::allocator.124", align 1
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE_, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  store ptr %0, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %1 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  invoke void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEEC2ERKSN_RKSM_(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i)
          to label %_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE_E15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_.exit.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %sw.bb4.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i.i) #29
  resume { ptr, i32 } %2

_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE_E15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_.exit.i: ; preds = %sw.bb4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %3 = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #30
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE_E15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_.exit.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbENKUlSt17basic_string_viewIcSt11char_traitsIcEEE_clESC_(ptr noalias sret(%"class.std::optional.203") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 %var.coerce0, ptr %var.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %var = alloca %"class.std::basic_string_view", align 8
  %ref.tmp5 = alloca %"struct.google::protobuf::io::Printer::ValueImpl.209", align 8
  store i64 %var.coerce0, ptr %var, align 8
  %0 = getelementptr inbounds nuw i8, ptr %var, i64 8
  store ptr %var.coerce1, ptr %0, align 8
  %call = call { ptr, ptr } @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE4findISt17basic_string_viewIcS7_EEENSN_14const_iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %var)
  %1 = extractvalue { ptr, ptr } %call, 0
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 80
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = extractvalue { ptr, ptr } %call, 1
  %second = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %ref.tmp5, i8 0, i64 16, i1 false)
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 32
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %consume_after.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #30
  %consume_parens_if_empty.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 72
  store i8 0, ptr %consume_parens_if_empty.i, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(73) ptr @_ZN6google8protobuf2io7Printer9ValueImplILb0EEaSILb1EEERS4_RKNS3_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(73) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(73) %second)
          to label %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2ILb1EEERKNS3_IXT_EEE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #30
  call void @_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %ref.tmp5) #30
  resume { ptr, i32 } %3

_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2ILb1EEERKNS3_IXT_EEE.exit: ; preds = %if.end
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %4 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2ILb1EEERKNS3_IXT_EEE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(73) %ref.tmp5, i64 16, i1 false)
  br label %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit

sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2ILb1EEERKNS3_IXT_EEE.exit
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %7 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(73) %ref.tmp5, i64 16, i1 false)
  store ptr %7, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit

_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit: ; preds = %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 %4, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %consume_after.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #30
  %consume_parens_if_empty.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 72
  %8 = load i8, ptr %consume_parens_if_empty.i, align 8
  %frombool.i.i.i.i.i.i.i = and i8 %8, 1
  store i8 %frombool.i.i.i.i.i.i.i, ptr %consume_parens_if_empty.i.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 80
  store i8 1, ptr %_M_engaged.i.i.i.i.i1, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #30
  %9 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %return, label %sw.bb2.i.i.i.i.i.i.i.i.i.i

sw.bb2.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %11 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(73) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(73) %ref.tmp5, i32 noundef 3)
          to label %return unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #31
  unreachable

return:                                           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i, %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE4findISt17basic_string_viewIcS7_EEENSN_14const_iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %key, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %key, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %agg.tmp.sroa.2.0.copyload, i64 noundef %agg.tmp.sroa.0.0.copyload)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %agg.tmp.sroa.0.0.copyload
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %1 = load ptr, ptr %this, align 8, !noalias !138
  %capacity_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i.i.i, align 8, !noalias !138
  %shr.i.i.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i, 7
  %3 = ptrtoint ptr %1 to i64
  %shr.i.i.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i.i.i = xor i64 %shr.i.i.i.i.i, %shr.i.i.i.i.i.i
  %slots_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %slots_.i.i.i.i, align 8
  %5 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i.i.i = and i8 %5, 127
  %vecinit.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i.i, i64 0
  %vecinit15.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end34.i.i, %entry
  %xor.i.i.i.pn.i.i = phi i64 [ %xor.i.i.i.i.i, %entry ], [ %add3.i.i.i, %if.end34.i.i ]
  %seq.sroa.10.0.i.i = phi i64 [ 0, %entry ], [ %add.i12.i.i, %if.end34.i.i ]
  %seq.sroa.4.0.i.i = and i64 %xor.i.i.i.pn.i.i, %2
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %seq.sroa.4.0.i.i
  %6 = load <16 x i8>, ptr %add.ptr.i.i, align 1
  %cmp.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i, %6
  %7 = bitcast <16 x i1> %cmp.i.i.i.i to i16
  %cmp.i.not23.i.i = icmp eq i16 %7, 0
  br i1 %cmp.i.not23.i.i, label %for.end.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.body.i.i
  %8 = zext i16 %7 to i32
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %__begin5.sroa.0.024.i.i = phi i32 [ %and.i9.i.i, %for.inc.i.i ], [ %8, %for.body.preheader.i.i ]
  %9 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.i, i1 true)
  %conv.i.i = zext nneg i32 %9 to i64
  %add.i.i.i = add i64 %seq.sroa.4.0.i.i, %conv.i.i
  %and.i.i.i = and i64 %add.i.i.i, %2
  %add.ptr19.i.i = getelementptr inbounds [112 x i8], ptr %4, i64 %and.i.i.i
  %call.i.i.i.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr19.i.i) #30
  %10 = extractvalue { i64, ptr } %call.i.i.i.i.i.i.i, 0
  %11 = extractvalue { i64, ptr } %call.i.i.i.i.i.i.i, 1
  %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %key, align 8
  %agg.tmp4.sroa.2.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %10, %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i.i, label %for.inc.i.i

land.rhs.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i
  %cmp.i2.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %11, ptr %agg.tmp4.sroa.2.0.copyload.i.i.i.i.i.i.i, i64 %10)
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i.i
  %12 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %12, i64 %and.i.i.i
  %13 = load ptr, ptr %slots_.i.i.i.i, align 8
  %add.ptr3.i.i.i = getelementptr inbounds [112 x i8], ptr %13, i64 %and.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %add.ptr.i.i.i) ]
  %.fca.0.insert.i.i.i = insertvalue { ptr, ptr } poison, ptr %add.ptr.i.i.i, 0
  %.fca.1.insert.i.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i, ptr %add.ptr3.i.i.i, 1
  br label %_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE4findISt17basic_string_viewIcS7_EEENSN_14const_iteratorERKT_m.exit

for.inc.i.i:                                      ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i, %for.body.i.i
  %sub.i.i.i = add nsw i32 %__begin5.sroa.0.024.i.i, -1
  %and.i9.i.i = and i32 %sub.i.i.i, %__begin5.sroa.0.024.i.i
  %cmp.i.not.i.i = icmp eq i32 %and.i9.i.i, 0
  br i1 %cmp.i.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %for.inc.i.i, %while.body.i.i
  %cmp.i.i10.i.i = icmp eq <16 x i8> %6, splat (i8 -128)
  %14 = bitcast <16 x i1> %cmp.i.i10.i.i to i16
  %cmp.i11.not.i.i = icmp eq i16 %14, 0
  br i1 %cmp.i11.not.i.i, label %if.end34.i.i, label %_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE4findISt17basic_string_viewIcS7_EEENSN_14const_iteratorERKT_m.exit

if.end34.i.i:                                     ; preds = %for.end.i.i
  %add.i12.i.i = add i64 %seq.sroa.10.0.i.i, 16
  %add3.i.i.i = add i64 %add.i12.i.i, %seq.sroa.4.0.i.i
  br label %while.body.i.i, !llvm.loop !141

_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE4findISt17basic_string_viewIcS7_EEENSN_14const_iteratorERKT_m.exit: ; preds = %for.end.i.i, %if.then.i.i
  %call25.pn.i.i = phi { ptr, ptr } [ %.fca.1.insert.i.i.i, %if.then.i.i ], [ { ptr null, ptr undef }, %for.end.i.i ]
  ret { ptr, ptr } %call25.pn.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(73) ptr @_ZN6google8protobuf2io7Printer9ValueImplILb0EEaSILb1EEERS4_RKNS3_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(73) %that) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %this, %that
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_M_index.i.i.i = getelementptr inbounds nuw i8, ptr %that, i64 32
  %0 = load i8, ptr %_M_index.i.i.i, align 8
  switch i8 %0, label %if.then.i.i [
    i8 0, label %if.then2
    i8 1, label %_ZSt3getISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EERKT_RKSt7variantIJDpT0_EE.exit
  ]

if.then2:                                         ; preds = %if.end
  %call3 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %that) #30
  %1 = extractvalue { i64, ptr } %call3, 0
  %2 = extractvalue { i64, ptr } %call3, 1
  %_M_index.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load i8, ptr %_M_index.i.i, align 8
  %cmp.i = icmp eq i8 %3, 0
  br i1 %cmp.i, label %invoke.cont.i, label %sw.bb2.i.i.i.i.i

invoke.cont.i:                                    ; preds = %if.then2
  store i64 %1, ptr %this, align 8
  %ref.tmp.sroa.3.0.this.sroa_idx8 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %2, ptr %ref.tmp.sroa.3.0.this.sroa_idx8, align 8
  br label %if.end10

sw.bb2.i.i.i.i.i:                                 ; preds = %if.then2
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEE7emplaceILm0EJS3_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS3_S6_EE4typeEDpT0_EERSC_E4typeEDpOSD_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %sw.bb2.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(33) %this, i32 noundef 3)
          to label %_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEE7emplaceILm0EJS3_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS3_S6_EE4typeEDpT0_EERSC_E4typeEDpOSD_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEE7emplaceILm0EJS3_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS3_S6_EE4typeEDpT0_EERSC_E4typeEDpOSD_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i
  store i64 %1, ptr %this, align 8
  %ref.tmp.sroa.3.0.this.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %2, ptr %ref.tmp.sroa.3.0.this.sroa_idx, align 8
  store i8 0, ptr %_M_index.i.i, align 8
  br label %if.end10

if.then.i.i:                                      ; preds = %if.end
  %exception.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i, i64 8
  store ptr @.str.52, ptr %_M_reason.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #33
  unreachable

_ZSt3getISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %if.end
  %call9 = tail call noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEEaSIRKS6_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS3_S6_EE4typeEE18is_constructible_vISG_SD_E15is_assignable_vIRSG_SD_EERS7_E4typeESE_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %that)
  br label %if.end10

if.end10:                                         ; preds = %_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEE7emplaceILm0EJS3_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS3_S6_EE4typeEDpT0_EERSC_E4typeEDpOSD_.exit.i, %invoke.cont.i, %_ZSt3getISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EERKT_RKSt7variantIJDpT0_EE.exit
  %consume_after = getelementptr inbounds nuw i8, ptr %that, i64 40
  %consume_after11 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %consume_after11, ptr noundef nonnull align 8 dereferenceable(32) %consume_after)
  %consume_parens_if_empty = getelementptr inbounds nuw i8, ptr %that, i64 72
  %7 = load i8, ptr %consume_parens_if_empty, align 8
  %consume_parens_if_empty14 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %frombool = and i8 %7, 1
  store i8 %frombool, ptr %consume_parens_if_empty14, align 8
  br label %return

return:                                           ; preds = %entry, %if.end10
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %1 = icmp eq i8 %0, 0
  br i1 %1, label %_ZNSt8__detail9__variant13_Variant_baseIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev.exit, label %sw.bb2.i.i.i.i.i.i.i.i

sw.bb2.i.i.i.i.i.i.i.i:                           ; preds = %entry
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant13_Variant_baseIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %sw.bb2.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(33) %this, i32 noundef 3)
          to label %_ZNSt8__detail9__variant13_Variant_baseIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #31
  unreachable

_ZNSt8__detail9__variant13_Variant_baseIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev.exit: ; preds = %entry, %sw.bb2.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEEaSIRKS6_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS3_S6_EE4typeEE18is_constructible_vISG_SD_E15is_assignable_vIRSG_SD_EERS7_E4typeESE_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function", align 8
  %ref.tmp = alloca %"class.std::function", align 8
  %_M_index.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %_M_index.i, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %_ZSt3getILm1EJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.else

_ZSt3getILm1EJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit: ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  %_M_manager.i.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFbvEEC2ERKS1_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZSt3getILm1EJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit
  %call3.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %__rhs, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %_M_invoker4.i.i = getelementptr inbounds nuw i8, ptr %__rhs, i64 24
  %2 = load ptr, ptr %_M_invoker4.i.i, align 8
  %3 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  br label %_ZNSt8functionIFbvEEC2ERKS1_.exit.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #31
  unreachable

common.resume:                                    ; preds = %lpad.i, %if.then.i.i4, %lpad.i.i, %if.then.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i.i ], [ %4, %if.then.i.i.i ], [ %17, %if.then.i.i4 ], [ %17, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFbvEEC2ERKS1_.exit.i:              ; preds = %invoke.cont.i.i, %_ZSt3getILm1EJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit
  %8 = phi ptr [ null, %_ZSt3getILm1EJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit ], [ %2, %invoke.cont.i.i ]
  %9 = phi ptr [ null, %_ZSt3getILm1EJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit ], [ %3, %invoke.cont.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_manager3.i.i, align 8
  store ptr %10, ptr %_M_manager.i.i.i, align 8
  store ptr %9, ptr %_M_manager3.i.i, align 8
  %_M_invoker4.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_invoker4.i2.i, align 8
  store ptr %11, ptr %_M_invoker.i.i, align 8
  store ptr %8, ptr %_M_invoker4.i2.i, align 8
  %tobool.not.i.i4.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i4.i, label %_ZNSt8functionIFbvEEaSERKS1_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZNSt8functionIFbvEEC2ERKS1_.exit.i
  %call.i.i6.i = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt8functionIFbvEEaSERKS1_.exit unwind label %terminate.lpad.i.i7.i

terminate.lpad.i.i7.i:                            ; preds = %if.then.i.i5.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZNSt8functionIFbvEEaSERKS1_.exit:                ; preds = %_ZNSt8functionIFbvEEC2ERKS1_.exit.i, %if.then.i.i5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %if.end

if.else:                                          ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %_M_manager.i.i.i2 = getelementptr inbounds nuw i8, ptr %__rhs, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  %14 = load ptr, ptr %_M_manager.i.i.i2, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFbvEEC2ERKS1_.exit, label %if.then.i3

if.then.i3:                                       ; preds = %if.else
  %call3.i = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__rhs, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i3
  %_M_invoker4.i = getelementptr inbounds nuw i8, ptr %__rhs, i64 24
  %15 = load ptr, ptr %_M_invoker4.i, align 8
  store ptr %15, ptr %_M_invoker.i, align 8
  %16 = load ptr, ptr %_M_manager.i.i.i2, align 8
  store ptr %16, ptr %_M_manager.i.i, align 8
  %.pre = load i8, ptr %_M_index.i, align 8
  br label %_ZNSt8functionIFbvEEC2ERKS1_.exit

lpad.i:                                           ; preds = %if.then.i3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %common.resume, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i4
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #31
  unreachable

_ZNSt8functionIFbvEEC2ERKS1_.exit:                ; preds = %if.else, %invoke.cont.i
  %21 = phi ptr [ null, %if.else ], [ %16, %invoke.cont.i ]
  %22 = phi ptr [ null, %if.else ], [ %15, %invoke.cont.i ]
  %23 = phi i8 [ %0, %if.else ], [ %.pre, %invoke.cont.i ]
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEE8_M_resetEv.exit.i.i, label %sw.bb2.i.i.i.i

sw.bb2.i.i.i.i:                                   ; preds = %_ZNSt8functionIFbvEEC2ERKS1_.exit
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %25 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEE8_M_resetEv.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %sw.bb2.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(33) %this, i32 noundef 3)
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i._ZNSt8__detail9__variant16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEE8_M_resetEv.exit.i.i_crit_edge unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i._ZNSt8__detail9__variant16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEE8_M_resetEv.exit.i.i_crit_edge: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %.pre19 = load ptr, ptr %_M_invoker.i, align 8
  %.pre20 = load ptr, ptr %_M_manager.i.i, align 8
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEE8_M_resetEv.exit.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #31
  unreachable

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEE8_M_resetEv.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i._ZNSt8__detail9__variant16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEE8_M_resetEv.exit.i.i_crit_edge, %sw.bb2.i.i.i.i, %_ZNSt8functionIFbvEEC2ERKS1_.exit
  %28 = phi ptr [ %.pre20, %if.then.i.i.i.i.i.i.i.i.i.i.i._ZNSt8__detail9__variant16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEE8_M_resetEv.exit.i.i_crit_edge ], [ %21, %sw.bb2.i.i.i.i ], [ %21, %_ZNSt8functionIFbvEEC2ERKS1_.exit ]
  %29 = phi ptr [ %.pre19, %if.then.i.i.i.i.i.i.i.i.i.i.i._ZNSt8__detail9__variant16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEE8_M_resetEv.exit.i.i_crit_edge ], [ %22, %sw.bb2.i.i.i.i ], [ %22, %_ZNSt8functionIFbvEEC2ERKS1_.exit ]
  store i8 -1, ptr %_M_index.i, align 8
  %_M_invoker.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %this, i8 0, i64 24, i1 false)
  store ptr %29, ptr %_M_invoker.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.not.i.i.i.i, label %invoke.cont.thread, label %invoke.cont

invoke.cont.thread:                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEE8_M_resetEv.exit.i.i
  store i8 1, ptr %_M_index.i, align 8
  br label %if.end

invoke.cont:                                      ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEE8_M_resetEv.exit.i.i
  %_M_manager.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 16, i1 false)
  store ptr %28, ptr %_M_manager.i.i.i.i.i, align 8
  store i8 1, ptr %_M_index.i, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont.thread, %invoke.cont, %_ZNSt8functionIFbvEEaSERKS1_.exit
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #30
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #30
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEEC2ERKSN_RKSM_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %that, ptr noundef nonnull align 1 dereferenceable(1) %a) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 16), ptr %this, align 8
  %slots_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i, i8 0, i64 24, i1 false)
  %compressed_tuple_.i.i = getelementptr inbounds nuw i8, ptr %that, i64 24
  %0 = load i64, ptr %compressed_tuple_.i.i, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %invoke.cont39, label %if.end

lpad.loopexit:                                    ; preds = %invoke.cont18, %invoke.cont14, %invoke.cont25
  %lpad.loopexit33 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.then.i
  %lpad.loopexit.split-lp34 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i.i.i.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %20, %lpad.i.i.i.i.i.i.i ], [ %lpad.loopexit33, %lpad.loopexit ], [ %lpad.loopexit.split-lp34, %lpad.loopexit.split-lp ]
  tail call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #30
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont
  %compressed_tuple_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 8), align 8
  %cmp.i = icmp ugt i64 %0, %1
  br i1 %cmp.i, label %if.then.i, label %invoke.cont4

if.then.i:                                        ; preds = %if.end
  %sub.i.i = add nsw i64 %0, -1
  %div.i.i = sdiv i64 %sub.i.i, 7
  %add.i.i = add i64 %div.i.i, %0
  %tobool.not.i.i = icmp eq i64 %add.i.i, 0
  %2 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %add.i.i, i1 true)
  %shr.i.i = lshr i64 -1, %2
  %cond.i.i = select i1 %tobool.not.i.i, i64 1, i64 %shr.i.i
  invoke void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %cond.i.i)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %if.end, %if.then.i
  %3 = load ptr, ptr %that, align 8, !nonnull !142, !noundef !142
  %slots_.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %that, i64 8
  %4 = load ptr, ptr %slots_.i.i.i.i.i12, align 8
  %5 = load i8, ptr %3, align 1
  %cmp.i3.i.i.i = icmp slt i8 %5, -1
  br i1 %cmp.i3.i.i.i, label %while.body.i.i.i, label %invoke.cont7

while.body.i.i.i:                                 ; preds = %invoke.cont4, %while.body.i.i.i
  %6 = phi ptr [ %add.ptr6.i.i.i, %while.body.i.i.i ], [ %4, %invoke.cont4 ]
  %add.ptr24.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.i.i.i ], [ %3, %invoke.cont4 ]
  %7 = load <16 x i8>, ptr %add.ptr24.i.i.i, align 1
  %cmp.i.i.i.i.i.i = icmp slt <16 x i8> %7, splat (i8 -1)
  %8 = bitcast <16 x i1> %cmp.i.i.i.i.i.i to i16
  %9 = zext i16 %8 to i32
  %add.i.i.i.i = add nuw nsw i32 %9, 1
  %10 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %add.i.i.i.i, i1 true)
  %idx.ext.i.i.i = zext nneg i32 %10 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr24.i.i.i, i64 %idx.ext.i.i.i
  %add.ptr6.i.i.i = getelementptr inbounds nuw [112 x i8], ptr %6, i64 %idx.ext.i.i.i
  %11 = load i8, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i.i.i = icmp slt i8 %11, -1
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i, label %invoke.cont7, !llvm.loop !143

invoke.cont7:                                     ; preds = %while.body.i.i.i, %invoke.cont4
  %retval.sroa.5.0.i.i = phi ptr [ %4, %invoke.cont4 ], [ %add.ptr6.i.i.i, %while.body.i.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %3, %invoke.cont4 ], [ %add.ptr.i.i.i, %while.body.i.i.i ]
  %.lcssa.i.i.i = phi i8 [ %5, %invoke.cont4 ], [ %11, %while.body.i.i.i ]
  %cmp.i.i.i = icmp eq i8 %.lcssa.i.i.i, -1
  br i1 %cmp.i.i.i, label %invoke.cont37, label %invoke.cont14.lr.ph

invoke.cont14.lr.ph:                              ; preds = %invoke.cont7
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont14.lr.ph, %while.end.i.i.i
  %__begin0.sroa.6.037 = phi ptr [ %retval.sroa.5.0.i.i, %invoke.cont14.lr.ph ], [ %__begin0.sroa.6.1, %while.end.i.i.i ]
  %__begin0.sroa.0.036 = phi ptr [ %retval.sroa.0.0.i.i, %invoke.cont14.lr.ph ], [ %__begin0.sroa.0.1, %while.end.i.i.i ]
  %call.i.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(112) %__begin0.sroa.6.037) #30
  %12 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  %13 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i14 = invoke noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %13, i64 noundef %12)
          to label %invoke.cont18 unwind label %lpad.loopexit

invoke.cont18:                                    ; preds = %invoke.cont14
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i14, %12
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %call21 = invoke { i64, i64 } @_ZN4absl12lts_2023080218container_internal29find_first_non_full_outoflineERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %invoke.cont25 unwind label %lpad.loopexit

invoke.cont25:                                    ; preds = %invoke.cont18
  %14 = extractvalue { i64, i64 } %call21, 0
  %15 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %15, 127
  %16 = load i64, ptr %capacity_.i.i.i, align 8
  %17 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %17, i64 %14
  store i8 %conv.i, ptr %arrayidx.i.i, align 1
  %sub.i.i15 = add i64 %14, -15
  %and.i.i = and i64 %16, %sub.i.i15
  %and6.i.i = and i64 %16, 15
  %18 = getelementptr i8, ptr %17, i64 %and.i.i
  %arrayidx7.i.i = getelementptr i8, ptr %18, i64 %and6.i.i
  store i8 %conv.i, ptr %arrayidx7.i.i, align 1
  %19 = load ptr, ptr %slots_.i.i.i.i.i, align 8
  %add.ptr.i = getelementptr inbounds [112 x i8], ptr %19, i64 %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(112) %__begin0.sroa.6.037)
          to label %.noexc16 unwind label %lpad.loopexit

.noexc16:                                         ; preds = %invoke.cont25
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  %second3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.6.037, i64 32
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(73) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(73) %second3.i.i.i.i.i.i.i)
          to label %invoke.cont30 unwind label %lpad.i.i.i.i.i.i.i

lpad.i.i.i.i.i.i.i:                               ; preds = %.noexc16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr.i) #30
  br label %lpad.body

invoke.cont30:                                    ; preds = %.noexc16
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.036, i64 1
  %incdec.ptr4.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.6.037, i64 112
  %21 = load i8, ptr %incdec.ptr.i.i, align 1
  %cmp.i3.i.i.i18 = icmp slt i8 %21, -1
  br i1 %cmp.i3.i.i.i18, label %while.body.i.i.i21, label %while.end.i.i.i

while.body.i.i.i21:                               ; preds = %invoke.cont30, %while.body.i.i.i21
  %22 = phi ptr [ %add.ptr6.i.i.i27, %while.body.i.i.i21 ], [ %incdec.ptr4.i.i, %invoke.cont30 ]
  %add.ptr24.i.i.i22 = phi ptr [ %add.ptr.i.i.i26, %while.body.i.i.i21 ], [ %incdec.ptr.i.i, %invoke.cont30 ]
  %23 = load <16 x i8>, ptr %add.ptr24.i.i.i22, align 1
  %cmp.i.i.i.i.i.i23 = icmp slt <16 x i8> %23, splat (i8 -1)
  %24 = bitcast <16 x i1> %cmp.i.i.i.i.i.i23 to i16
  %25 = zext i16 %24 to i32
  %add.i.i.i.i24 = add nuw nsw i32 %25, 1
  %26 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %add.i.i.i.i24, i1 true)
  %idx.ext.i.i.i25 = zext nneg i32 %26 to i64
  %add.ptr.i.i.i26 = getelementptr inbounds nuw i8, ptr %add.ptr24.i.i.i22, i64 %idx.ext.i.i.i25
  %add.ptr6.i.i.i27 = getelementptr inbounds nuw [112 x i8], ptr %22, i64 %idx.ext.i.i.i25
  %27 = load i8, ptr %add.ptr.i.i.i26, align 1
  %cmp.i.i.i.i28 = icmp slt i8 %27, -1
  br i1 %cmp.i.i.i.i28, label %while.body.i.i.i21, label %while.end.i.i.i, !llvm.loop !143

while.end.i.i.i:                                  ; preds = %while.body.i.i.i21, %invoke.cont30
  %__begin0.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %invoke.cont30 ], [ %add.ptr.i.i.i26, %while.body.i.i.i21 ]
  %__begin0.sroa.6.1 = phi ptr [ %incdec.ptr4.i.i, %invoke.cont30 ], [ %add.ptr6.i.i.i27, %while.body.i.i.i21 ]
  %.lcssa.i.i.i19 = phi i8 [ %21, %invoke.cont30 ], [ %27, %while.body.i.i.i21 ]
  %cmp.i.i.i20 = icmp eq i8 %.lcssa.i.i.i19, -1
  br i1 %cmp.i.i.i20, label %invoke.cont37, label %invoke.cont14

invoke.cont37:                                    ; preds = %while.end.i.i.i, %invoke.cont7
  store i64 %0, ptr %compressed_tuple_.i.i.i, align 8
  %28 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i29 = getelementptr inbounds i8, ptr %28, i64 -8
  %29 = load i64, ptr %add.ptr.i.i.i29, align 8
  %sub = sub i64 %29, %0
  store i64 %sub, ptr %add.ptr.i.i.i29, align 8
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %invoke.cont37, %invoke.cont
  ret void
}

declare { i64, i64 } @_ZN4absl12lts_2023080218container_internal29find_first_non_full_outoflineERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %capacity_.i.i, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %invoke.cont
  %1 = load ptr, ptr %this, align 8
  %slots_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %slots_.i.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.inc.i
  %i.05.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %if.end ]
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 %i.05.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %cmp.i.i = icmp sgt i8 %3, -1
  br i1 %cmp.i.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %add.ptr.i = getelementptr inbounds [112 x i8], ptr %2, i64 %i.05.i
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  %consume_after.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i.i.i.i.i.i.i) #30
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 64
  %4 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(73) %second.i.i.i.i.i.i.i) #30
  br label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEEvE7destroyISaISt4pairIKS9_SF_EEEEvPT_PNS1_13map_slot_typeIS9_SF_EE.exit.i

sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %if.then.i
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 48
  %6 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEEvE7destroyISaISt4pairIKS9_SF_EEEEvPT_PNS1_13map_slot_typeIS9_SF_EE.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(73) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(73) %second.i.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEEvE7destroyISaISt4pairIKS9_SF_EEEEvPT_PNS1_13map_slot_typeIS9_SF_EE.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #31
  unreachable

_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEEvE7destroyISaISt4pairIKS9_SF_EEEEvPT_PNS1_13map_slot_typeIS9_SF_EE.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr.i) #30
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEEvE7destroyISaISt4pairIKS9_SF_EEEEvPT_PNS1_13map_slot_typeIS9_SF_EE.exit.i, %for.body.i
  %inc.i = add nuw i64 %i.05.i, 1
  %cmp.not.i = icmp eq i64 %inc.i, %0
  br i1 %cmp.not.i, label %invoke.cont13, label %for.body.i, !llvm.loop !96

invoke.cont13:                                    ; preds = %for.inc.i
  %9 = load ptr, ptr %this, align 8
  %add.ptr.i3 = getelementptr inbounds i8, ptr %9, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3) #29
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont, %invoke.cont13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE17_M_realloc_insertIJZNS5_8WithDefsEN4absl12lts_202308024SpanIKNS5_3SubEEEbEUlSB_E0_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #33
  unreachable

_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  br label %_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i17, i64 %sub.ptr.sub.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, i8 0, i64 32, i1 false)
  %call.i.i2.i.i.i18 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %invoke.cont unwind label %invoke.cont19

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE11_M_allocateEm.exit
  %_M_invoker.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  %_M_manager.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %3 = load ptr, ptr %__args, align 8, !noalias !144
  %slots_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %4 = load ptr, ptr %slots_.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !144
  %capacity_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %5 = load i64, ptr %capacity_.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !144
  %compressed_tuple_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 24
  %6 = load i64, ptr %compressed_tuple_.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !144
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 16), ptr %__args, align 8, !noalias !144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %3, ptr %call.i.i2.i.i.i18, align 8
  %slots_.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i.i.i18, i64 8
  store ptr %4, ptr %slots_.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %capacity_.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i.i.i18, i64 16
  store i64 %5, ptr %capacity_.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %compressed_tuple_.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i.i.i18, i64 24
  store i64 %6, ptr %compressed_tuple_.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %call.i.i2.i.i.i18, ptr %add.ptr, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSA_E0_E9_M_invokeERKSt9_Any_dataOSA_, ptr %_M_invoker.i.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSA_E0_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %_M_manager.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %_M_invoker.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %_M_invoker2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, i8 0, i64 24, i1 false), !alias.scope !147, !noalias !150
  %7 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i, align 8, !alias.scope !150, !noalias !147
  store ptr %7, ptr %_M_invoker.i.i.i.i.i.i.i, align 8, !alias.scope !147, !noalias !150
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %8 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !150, !noalias !147
  %tobool.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISD_JSD_EEEvRSE_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISD_JSD_EEEvRSE_PT_DpOT0_.exit.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i, i64 16, i1 false), !alias.scope !152
  store ptr %8, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8, !alias.scope !147, !noalias !150
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !150, !noalias !147
  br label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISD_JSD_EEEvRSE_PT_DpOT0_.exit.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit, label %for.body.i.i.i, !llvm.loop !153

_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i19 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i19, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit34, label %for.body.i.i.i20

for.body.i.i.i20:                                 ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i29
  %__cur.07.i.i.i21 = phi ptr [ %incdec.ptr1.i.i.i31, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i29 ], [ %incdec.ptr, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit ]
  %__first.addr.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i30, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i29 ], [ %__position.coerce, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %_M_invoker.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 24
  %_M_invoker2.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i21, i8 0, i64 24, i1 false), !alias.scope !154, !noalias !157
  %9 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i24, align 8, !alias.scope !157, !noalias !154
  store ptr %9, ptr %_M_invoker.i.i.i.i.i.i.i23, align 8, !alias.scope !154, !noalias !157
  %_M_manager.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 16
  %10 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i25, align 8, !alias.scope !157, !noalias !154
  %tobool.not.i.i.not.i.i.i.i.i.i.i26 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i26, label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i29, label %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISD_JSD_EEEvRSE_PT_DpOT0_.exit.i.i.i.i27

_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISD_JSD_EEEvRSE_PT_DpOT0_.exit.i.i.i.i27: ; preds = %for.body.i.i.i20
  %_M_manager.i.i.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i22, i64 16, i1 false), !alias.scope !159
  store ptr %10, ptr %_M_manager.i.i.i.i.i.i.i.i28, align 8, !alias.scope !154, !noalias !157
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i25, i8 0, i64 16, i1 false), !alias.scope !157, !noalias !154
  br label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i29

_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i29: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISD_JSD_EEEvRSE_PT_DpOT0_.exit.i.i.i.i27, %for.body.i.i.i20
  %incdec.ptr.i.i.i30 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 32
  %incdec.ptr1.i.i.i31 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 32
  %cmp.not.i.i.i32 = icmp eq ptr %incdec.ptr.i.i.i30, %0
  br i1 %cmp.not.i.i.i32, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit34, label %for.body.i.i.i20, !llvm.loop !153

_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit34: ; preds = %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i29, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit
  %__cur.0.lcssa.i.i.i33 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit ], [ %incdec.ptr1.i.i.i31, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i29 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE13_M_deallocateEPSD_m.exit, label %if.then.i35

if.then.i35:                                      ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %1) #29
  br label %_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE13_M_deallocateEPSD_m.exit

_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE13_M_deallocateEPSD_m.exit: ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit34, %if.then.i35
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i33, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds nuw [32 x i8], ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE11_M_allocateEm.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #30
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #29
  invoke void @__cxa_rethrow() #33
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad17
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #31
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSA_E0_E9_M_invokeERKSt9_Any_dataOSA_(ptr noalias sret(%"class.std::optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__args) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %__args, align 8, !noalias !160
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8, !noalias !160
  tail call void @_ZZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbENKUlSt17basic_string_viewIcSt11char_traitsIcEEE0_clESC_(ptr sret(%"class.std::optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %agg.tmp.sroa.0.0.copyload.i.i, ptr %agg.tmp.sroa.2.0.copyload.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSA_E0_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 {
entry:
  switch i32 %__op, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE0_, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  store ptr %0, ptr %__dest, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %call4 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE0_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbENKUlSt17basic_string_viewIcSt11char_traitsIcEEE0_clESC_(ptr noalias sret(%"class.std::optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 %var.coerce0, ptr %var.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %var = alloca %"class.std::basic_string_view", align 8
  store i64 %var.coerce0, ptr %var, align 8
  %0 = getelementptr inbounds nuw i8, ptr %var, i64 8
  store ptr %var.coerce1, ptr %0, align 8
  %call = call { ptr, ptr } @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE4findISt17basic_string_viewIcS7_EEENSM_14const_iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %var)
  %1 = extractvalue { ptr, ptr } %call, 0
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = extractvalue { ptr, ptr } %call, 1
  %second = getelementptr inbounds nuw i8, ptr %2, i64 32
  %_M_finish.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %second, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.thread, label %cond.true.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.thread:               ; preds = %if.end
  %_M_finish.i.i.i.i.i.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i5 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i6, align 8
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %cond.true.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %cond.true.i.i.i.i.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i) #28
  store ptr %call5.i.i.i.i2.i6.i.i.i.i.i.i.i.i, ptr %agg.result, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call5.i.i.i.i2.i6.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i.i.i.i.i.i.i.i, ptr align 4 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i.i.i.i.i:  ; preds = %invoke.cont.i.i.i.i.i.i.i.i.thread, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i8 = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i.i5, %invoke.cont.i.i.i.i.i.i.i.i.thread ], [ %add.ptr.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i.i.i.i.i.i.i7 = phi ptr [ %_M_finish.i.i.i.i.i.i.i.i.i.i4, %invoke.cont.i.i.i.i.i.i.i.i.thread ], [ %_M_finish.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i8, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i7, align 8
  %file_path.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %file_path3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %file_path3.i.i.i.i.i.i.i)
          to label %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEEC2IRKS4_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISB_ISt10in_place_tSI_EESt16is_constructibleIS4_JSE_EESt14is_convertibleISE_S4_EEEbE4typeELb1EEEOSE_.exit unwind label %lpad.i.i.i.i.i.i.i

lpad.i.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %lpad.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %lpad.i.i.i.i.i.i.i
  resume { ptr, i32 } %5

_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEEC2IRKS4_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISB_ISt10in_place_tSI_EESt16is_constructibleIS4_JSE_EESt14is_convertibleISE_S4_EEEbE4typeELb1EEEOSE_.exit: ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i.i.i.i.i
  %semantic.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  %semantic4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 88
  %7 = load i64, ptr %semantic4.i.i.i.i.i.i.i, align 8
  store i64 %7, ptr %semantic.i.i.i.i.i.i.i, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEEC2IRKS4_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISB_ISt10in_place_tSI_EESt16is_constructibleIS4_JSE_EESt14is_convertibleISE_S4_EEEbE4typeELb1EEEOSE_.exit
  %.sink = phi i8 [ 1, %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEEC2IRKS4_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISB_ISt10in_place_tSI_EESt16is_constructibleIS4_JSE_EESt14is_convertibleISE_S4_EEEbE4typeELb1EEEOSE_.exit ], [ 0, %entry ]
  %_M_engaged.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 64
  store i8 %.sink, ptr %_M_engaged.i.i.i.i.i1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE4findISt17basic_string_viewIcS7_EEENSM_14const_iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %key, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %key, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %agg.tmp.sroa.2.0.copyload, i64 noundef %agg.tmp.sroa.0.0.copyload)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %agg.tmp.sroa.0.0.copyload
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %1 = load ptr, ptr %this, align 8, !noalias !165
  %capacity_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i.i.i, align 8, !noalias !165
  %shr.i.i.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i, 7
  %3 = ptrtoint ptr %1 to i64
  %shr.i.i.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i.i.i = xor i64 %shr.i.i.i.i.i, %shr.i.i.i.i.i.i
  %slots_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %slots_.i.i.i.i, align 8
  %5 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i.i.i = and i8 %5, 127
  %vecinit.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i.i, i64 0
  %vecinit15.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end34.i.i, %entry
  %xor.i.i.i.pn.i.i = phi i64 [ %xor.i.i.i.i.i, %entry ], [ %add3.i.i.i, %if.end34.i.i ]
  %seq.sroa.10.0.i.i = phi i64 [ 0, %entry ], [ %add.i12.i.i, %if.end34.i.i ]
  %seq.sroa.4.0.i.i = and i64 %xor.i.i.i.pn.i.i, %2
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %seq.sroa.4.0.i.i
  %6 = load <16 x i8>, ptr %add.ptr.i.i, align 1
  %cmp.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i, %6
  %7 = bitcast <16 x i1> %cmp.i.i.i.i to i16
  %cmp.i.not23.i.i = icmp eq i16 %7, 0
  br i1 %cmp.i.not23.i.i, label %for.end.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.body.i.i
  %8 = zext i16 %7 to i32
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %__begin5.sroa.0.024.i.i = phi i32 [ %and.i9.i.i, %for.inc.i.i ], [ %8, %for.body.preheader.i.i ]
  %9 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.i, i1 true)
  %conv.i.i = zext nneg i32 %9 to i64
  %add.i.i.i = add i64 %seq.sroa.4.0.i.i, %conv.i.i
  %and.i.i.i = and i64 %add.i.i.i, %2
  %add.ptr19.i.i = getelementptr inbounds [96 x i8], ptr %4, i64 %and.i.i.i
  %call.i.i.i.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr19.i.i) #30
  %10 = extractvalue { i64, ptr } %call.i.i.i.i.i.i.i, 0
  %11 = extractvalue { i64, ptr } %call.i.i.i.i.i.i.i, 1
  %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %key, align 8
  %agg.tmp4.sroa.2.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %10, %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i.i, label %for.inc.i.i

land.rhs.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i
  %cmp.i2.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %11, ptr %agg.tmp4.sroa.2.0.copyload.i.i.i.i.i.i.i, i64 %10)
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i.i
  %12 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %12, i64 %and.i.i.i
  %13 = load ptr, ptr %slots_.i.i.i.i, align 8
  %add.ptr3.i.i.i = getelementptr inbounds [96 x i8], ptr %13, i64 %and.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %add.ptr.i.i.i) ]
  %.fca.0.insert.i.i.i = insertvalue { ptr, ptr } poison, ptr %add.ptr.i.i.i, 0
  %.fca.1.insert.i.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i, ptr %add.ptr3.i.i.i, 1
  br label %_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE4findISt17basic_string_viewIcS7_EEENSM_14const_iteratorERKT_m.exit

for.inc.i.i:                                      ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i, %for.body.i.i
  %sub.i.i.i = add nsw i32 %__begin5.sroa.0.024.i.i, -1
  %and.i9.i.i = and i32 %sub.i.i.i, %__begin5.sroa.0.024.i.i
  %cmp.i.not.i.i = icmp eq i32 %and.i9.i.i, 0
  br i1 %cmp.i.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %for.inc.i.i, %while.body.i.i
  %cmp.i.i10.i.i = icmp eq <16 x i8> %6, splat (i8 -128)
  %14 = bitcast <16 x i1> %cmp.i.i10.i.i to i16
  %cmp.i11.not.i.i = icmp eq i16 %14, 0
  br i1 %cmp.i11.not.i.i, label %if.end34.i.i, label %_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE4findISt17basic_string_viewIcS7_EEENSM_14const_iteratorERKT_m.exit

if.end34.i.i:                                     ; preds = %for.end.i.i
  %add.i12.i.i = add i64 %seq.sroa.10.0.i.i, 16
  %add3.i.i.i = add i64 %add.i12.i.i, %seq.sroa.4.0.i.i
  br label %while.body.i.i, !llvm.loop !168

_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE4findISt17basic_string_viewIcS7_EEENSM_14const_iteratorERKT_m.exit: ; preds = %for.end.i.i, %if.then.i.i
  %call25.pn.i.i = phi { ptr, ptr } [ %.fca.1.insert.i.i.i, %if.then.i.i ], [ { ptr null, ptr undef }, %for.end.i.i ]
  ret { ptr, ptr } %call25.pn.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE0_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i = alloca %"class.std::allocator.133", align 1
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE0_, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  store ptr %0, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %1 = load ptr, ptr %__source, align 8
  %call.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i)
  invoke void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEEC2ERKSM_RKSL_(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i)
          to label %_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE0_E15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %sw.bb4
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i) #29
  resume { ptr, i32 } %2

_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE0_E15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_.exit: ; preds = %sw.bb4
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i)
  store ptr %call.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %3 = load ptr, ptr %__dest, align 8
  %isnull.i = icmp eq ptr %3, null
  br i1 %isnull.i, label %sw.epilog, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %sw.bb6
  %capacity_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load i64, ptr %capacity_.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbENUlSt17basic_string_viewIcSt11char_traitsIcEEE0_D2Ev.exit.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %delete.notnull.i
  %5 = load ptr, ptr %3, align 8
  %slots_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %slots_.i.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.inc.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %i.05.i.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %i.05.i.i.i.i.i.i
  %7 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i = icmp sgt i8 %7, -1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds [96 x i8], ptr %6, i64 %i.05.i.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 32
  %file_path.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i.i.i.i.i.i.i.i.i.i.i.i) #30
  %8 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #29
  br label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i.i.i.i.i.i

_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr.i.i.i.i.i.i) #30
  br label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add nuw i64 %i.05.i.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont13.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !103

invoke.cont13.i.i.i.i.i:                          ; preds = %for.inc.i.i.i.i.i.i
  %9 = load ptr, ptr %3, align 8
  %add.ptr.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i.i.i.i) #29
  br label %_ZZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbENUlSt17basic_string_viewIcSt11char_traitsIcEEE0_D2Ev.exit.i

_ZZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbENUlSt17basic_string_viewIcSt11char_traitsIcEEE0_D2Ev.exit.i: ; preds = %invoke.cont13.i.i.i.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbENUlSt17basic_string_viewIcSt11char_traitsIcEEE0_D2Ev.exit.i, %sw.bb6, %_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE0_E15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_.exit, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEEC2ERKSM_RKSL_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %that, ptr noundef nonnull align 1 dereferenceable(1) %a) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 16), ptr %this, align 8
  %slots_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i, i8 0, i64 24, i1 false)
  %compressed_tuple_.i.i = getelementptr inbounds nuw i8, ptr %that, i64 24
  %0 = load i64, ptr %compressed_tuple_.i.i, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %invoke.cont39, label %if.end

lpad.loopexit:                                    ; preds = %invoke.cont18, %invoke.cont14, %invoke.cont25
  %lpad.loopexit33 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i
  %lpad.loopexit.split-lp34 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit33, %lpad.loopexit ], [ %lpad.loopexit.split-lp34, %lpad.loopexit.split-lp ]
  tail call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #30
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont
  %compressed_tuple_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 8), align 8
  %cmp.i = icmp ugt i64 %0, %1
  br i1 %cmp.i, label %if.then.i, label %invoke.cont4

if.then.i:                                        ; preds = %if.end
  %sub.i.i = add nsw i64 %0, -1
  %div.i.i = sdiv i64 %sub.i.i, 7
  %add.i.i = add i64 %div.i.i, %0
  %tobool.not.i.i = icmp eq i64 %add.i.i, 0
  %2 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %add.i.i, i1 true)
  %shr.i.i = lshr i64 -1, %2
  %cond.i.i = select i1 %tobool.not.i.i, i64 1, i64 %shr.i.i
  invoke void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %cond.i.i)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %if.end, %if.then.i
  %3 = load ptr, ptr %that, align 8, !nonnull !142, !noundef !142
  %slots_.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %that, i64 8
  %4 = load ptr, ptr %slots_.i.i.i.i.i12, align 8
  %5 = load i8, ptr %3, align 1
  %cmp.i3.i.i.i = icmp slt i8 %5, -1
  br i1 %cmp.i3.i.i.i, label %while.body.i.i.i, label %invoke.cont7

while.body.i.i.i:                                 ; preds = %invoke.cont4, %while.body.i.i.i
  %6 = phi ptr [ %add.ptr6.i.i.i, %while.body.i.i.i ], [ %4, %invoke.cont4 ]
  %add.ptr24.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.i.i.i ], [ %3, %invoke.cont4 ]
  %7 = load <16 x i8>, ptr %add.ptr24.i.i.i, align 1
  %cmp.i.i.i.i.i.i = icmp slt <16 x i8> %7, splat (i8 -1)
  %8 = bitcast <16 x i1> %cmp.i.i.i.i.i.i to i16
  %9 = zext i16 %8 to i32
  %add.i.i.i.i = add nuw nsw i32 %9, 1
  %10 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %add.i.i.i.i, i1 true)
  %idx.ext.i.i.i = zext nneg i32 %10 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr24.i.i.i, i64 %idx.ext.i.i.i
  %add.ptr6.i.i.i = getelementptr inbounds nuw [96 x i8], ptr %6, i64 %idx.ext.i.i.i
  %11 = load i8, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i.i.i = icmp slt i8 %11, -1
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i, label %invoke.cont7, !llvm.loop !169

invoke.cont7:                                     ; preds = %while.body.i.i.i, %invoke.cont4
  %retval.sroa.5.0.i.i = phi ptr [ %4, %invoke.cont4 ], [ %add.ptr6.i.i.i, %while.body.i.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %3, %invoke.cont4 ], [ %add.ptr.i.i.i, %while.body.i.i.i ]
  %.lcssa.i.i.i = phi i8 [ %5, %invoke.cont4 ], [ %11, %while.body.i.i.i ]
  %cmp.i.i.i = icmp eq i8 %.lcssa.i.i.i, -1
  br i1 %cmp.i.i.i, label %invoke.cont37, label %invoke.cont14.lr.ph

invoke.cont14.lr.ph:                              ; preds = %invoke.cont7
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont14.lr.ph, %while.end.i.i.i
  %__begin0.sroa.6.037 = phi ptr [ %retval.sroa.5.0.i.i, %invoke.cont14.lr.ph ], [ %__begin0.sroa.6.1, %while.end.i.i.i ]
  %__begin0.sroa.0.036 = phi ptr [ %retval.sroa.0.0.i.i, %invoke.cont14.lr.ph ], [ %__begin0.sroa.0.1, %while.end.i.i.i ]
  %call.i.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(96) %__begin0.sroa.6.037) #30
  %12 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  %13 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i14 = invoke noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %13, i64 noundef %12)
          to label %invoke.cont18 unwind label %lpad.loopexit

invoke.cont18:                                    ; preds = %invoke.cont14
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i14, %12
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %call21 = invoke { i64, i64 } @_ZN4absl12lts_2023080218container_internal29find_first_non_full_outoflineERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %invoke.cont25 unwind label %lpad.loopexit

invoke.cont25:                                    ; preds = %invoke.cont18
  %14 = extractvalue { i64, i64 } %call21, 0
  %15 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %15, 127
  %16 = load i64, ptr %capacity_.i.i.i, align 8
  %17 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %17, i64 %14
  store i8 %conv.i, ptr %arrayidx.i.i, align 1
  %sub.i.i15 = add i64 %14, -15
  %and.i.i = and i64 %16, %sub.i.i15
  %and6.i.i = and i64 %16, 15
  %18 = getelementptr i8, ptr %17, i64 %and.i.i
  %arrayidx7.i.i = getelementptr i8, ptr %18, i64 %and6.i.i
  store i8 %conv.i, ptr %arrayidx7.i.i, align 1
  %19 = load ptr, ptr %slots_.i.i.i.i.i, align 8
  %add.ptr.i = getelementptr inbounds [96 x i8], ptr %19, i64 %14
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEC2IKS5_SA_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairISF_SG_EEclsr6_PCCFPISF_SG_EE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS_ISF_SG_E(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(96) %__begin0.sroa.6.037)
          to label %invoke.cont30 unwind label %lpad.loopexit

invoke.cont30:                                    ; preds = %invoke.cont25
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.036, i64 1
  %incdec.ptr4.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.6.037, i64 96
  %20 = load i8, ptr %incdec.ptr.i.i, align 1
  %cmp.i3.i.i.i18 = icmp slt i8 %20, -1
  br i1 %cmp.i3.i.i.i18, label %while.body.i.i.i21, label %while.end.i.i.i

while.body.i.i.i21:                               ; preds = %invoke.cont30, %while.body.i.i.i21
  %21 = phi ptr [ %add.ptr6.i.i.i27, %while.body.i.i.i21 ], [ %incdec.ptr4.i.i, %invoke.cont30 ]
  %add.ptr24.i.i.i22 = phi ptr [ %add.ptr.i.i.i26, %while.body.i.i.i21 ], [ %incdec.ptr.i.i, %invoke.cont30 ]
  %22 = load <16 x i8>, ptr %add.ptr24.i.i.i22, align 1
  %cmp.i.i.i.i.i.i23 = icmp slt <16 x i8> %22, splat (i8 -1)
  %23 = bitcast <16 x i1> %cmp.i.i.i.i.i.i23 to i16
  %24 = zext i16 %23 to i32
  %add.i.i.i.i24 = add nuw nsw i32 %24, 1
  %25 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %add.i.i.i.i24, i1 true)
  %idx.ext.i.i.i25 = zext nneg i32 %25 to i64
  %add.ptr.i.i.i26 = getelementptr inbounds nuw i8, ptr %add.ptr24.i.i.i22, i64 %idx.ext.i.i.i25
  %add.ptr6.i.i.i27 = getelementptr inbounds nuw [96 x i8], ptr %21, i64 %idx.ext.i.i.i25
  %26 = load i8, ptr %add.ptr.i.i.i26, align 1
  %cmp.i.i.i.i28 = icmp slt i8 %26, -1
  br i1 %cmp.i.i.i.i28, label %while.body.i.i.i21, label %while.end.i.i.i, !llvm.loop !169

while.end.i.i.i:                                  ; preds = %while.body.i.i.i21, %invoke.cont30
  %__begin0.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %invoke.cont30 ], [ %add.ptr.i.i.i26, %while.body.i.i.i21 ]
  %__begin0.sroa.6.1 = phi ptr [ %incdec.ptr4.i.i, %invoke.cont30 ], [ %add.ptr6.i.i.i27, %while.body.i.i.i21 ]
  %.lcssa.i.i.i19 = phi i8 [ %20, %invoke.cont30 ], [ %26, %while.body.i.i.i21 ]
  %cmp.i.i.i20 = icmp eq i8 %.lcssa.i.i.i19, -1
  br i1 %cmp.i.i.i20, label %invoke.cont37, label %invoke.cont14

invoke.cont37:                                    ; preds = %while.end.i.i.i, %invoke.cont7
  store i64 %0, ptr %compressed_tuple_.i.i.i, align 8
  %27 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i29 = getelementptr inbounds i8, ptr %27, i64 -8
  %28 = load i64, ptr %add.ptr.i.i.i29, align 8
  %sub = sub i64 %28, %0
  store i64 %sub, ptr %add.ptr.i.i.i29, align 8
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %invoke.cont37, %invoke.cont
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %capacity_.i.i, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %invoke.cont
  %1 = load ptr, ptr %this, align 8
  %slots_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %slots_.i.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.inc.i
  %i.05.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %if.end ]
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 %i.05.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %cmp.i.i = icmp sgt i8 %3, -1
  br i1 %cmp.i.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %add.ptr.i = getelementptr inbounds [96 x i8], ptr %2, i64 %i.05.i
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  %file_path.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i.i.i.i.i.i.i) #30
  %4 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i

_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr.i) #30
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i, %for.body.i
  %inc.i = add nuw i64 %i.05.i, 1
  %cmp.not.i = icmp eq i64 %inc.i, %0
  br i1 %cmp.not.i, label %invoke.cont13, label %for.body.i, !llvm.loop !103

invoke.cont13:                                    ; preds = %for.inc.i
  %5 = load ptr, ptr %this, align 8
  %add.ptr.i3 = getelementptr inbounds i8, ptr %5, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3) #29
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont, %invoke.cont13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEC2IKS5_SA_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairISF_SG_EEclsr6_PCCFPISF_SG_EE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS_ISF_SG_E(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %__p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__p)
  %second = getelementptr inbounds nuw i8, ptr %this, i64 32
  %second3 = getelementptr inbounds nuw i8, ptr %__p, i64 32
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 40
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %second3, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %second, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #33
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i2 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #28
          to label %invoke.cont.i.i unwind label %lpad

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %entry
  %cond.i.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i.i2, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %second, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  %2 = load ptr, ptr %second3, align 8
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i.i, ptr align 4 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %file_path.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %file_path3.i = getelementptr inbounds nuw i8, ptr %__p, i64 56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i, ptr noundef nonnull align 8 dereferenceable(32) %file_path3.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %second, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %lpad.body, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %lpad.body

invoke.cont:                                      ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i
  %semantic.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %semantic4.i = getelementptr inbounds nuw i8, ptr %__p, i64 88
  %6 = load i64, ptr %semantic4.i, align 8
  store i64 %6, ptr %semantic.i, align 8
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %if.then.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad ], [ %4, %if.then.i.i.i.i ], [ %4, %lpad.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #30
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler3cpp12_GLOBAL__N_114SingularString28GenerateAccessorDeclarationsEPS4_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8
  %0 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 16
  %1 = load i8, ptr %0, align 8
  %tobool.i.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i.i, label %"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler3cpp12_GLOBAL__N_114SingularString28GenerateAccessorDeclarationsEPS3_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISO_T0_DpT1_EESO_E4typeEOSU_DpOSV_.exit", label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  store i8 1, ptr %0, align 8
  %this.val.i.i.i = load ptr, ptr %__functor.val, align 8
  %2 = getelementptr i8, ptr %this.val.i.i.i, i64 72
  %this.val.val.i.i.i = load i8, ptr %2, align 8
  %tobool.i.i.i.i.i = trunc i8 %this.val.val.i.i.i to i1
  br i1 %tobool.i.i.i.i.i, label %if.end.i.i.i.i, label %"_ZZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString28GenerateAccessorDeclarationsEPNS0_2io7PrinterEENK3$_0clEv.exit.i.i.i"

if.end.i.i.i.i:                                   ; preds = %if.end.i.i.i
  %3 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 8
  %this.val1.i.i.i = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %this.val1.i.i.i, align 8
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr null, i64 0, i64 92, ptr nonnull @.str.54)
  br label %"_ZZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString28GenerateAccessorDeclarationsEPNS0_2io7PrinterEENK3$_0clEv.exit.i.i.i"

"_ZZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString28GenerateAccessorDeclarationsEPNS0_2io7PrinterEENK3$_0clEv.exit.i.i.i": ; preds = %if.end.i.i.i.i, %if.end.i.i.i
  store i8 0, ptr %0, align 8
  br label %"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler3cpp12_GLOBAL__N_114SingularString28GenerateAccessorDeclarationsEPS3_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISO_T0_DpT1_EESO_E4typeEOSU_DpOSV_.exit"

"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler3cpp12_GLOBAL__N_114SingularString28GenerateAccessorDeclarationsEPS3_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISO_T0_DpT1_EESO_E4typeEOSU_DpOSV_.exit": ; preds = %entry, %"_ZZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString28GenerateAccessorDeclarationsEPNS0_2io7PrinterEENK3$_0clEv.exit.i.i.i"
  %retval.0.i.i.i = xor i1 %tobool.i.i.i, true
  ret i1 %retval.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler3cpp12_GLOBAL__N_114SingularString28GenerateAccessorDeclarationsEPS4_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString28GenerateAccessorDeclarationsEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %__source.val5, i64 24, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #29
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS4_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8
  %0 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 16
  %1 = load i8, ptr %0, align 8
  %tobool.i.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i.i, label %"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS3_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISO_T0_DpT1_EESO_E4typeEOSU_DpOSV_.exit", label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  store i8 1, ptr %0, align 8
  %2 = load ptr, ptr %__functor.val, align 8
  %3 = getelementptr i8, ptr %2, i64 88
  %.val.i.i.i.i = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val.i.i.i.i, i64 80
  %.val.val.i.i.i.i = load ptr, ptr %4, align 8
  %call2.i.i.i.i.i = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %.val.val.i.i.i.i) #30
  br i1 %call2.i.i.i.i.i, label %"_ZZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPNS0_2io7PrinterEENK3$_0clEv.exit.i.i.i", label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end.i.i.i
  %is_oneof_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 76
  %5 = load i8, ptr %is_oneof_.i.i.i.i.i, align 4
  %tobool.i.i.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i.i.i, label %"_ZZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPNS0_2io7PrinterEENK3$_0clEv.exit.i.i.i", label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %8, ptr null, i64 0, i64 130, ptr nonnull @.str.63)
  br label %"_ZZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPNS0_2io7PrinterEENK3$_0clEv.exit.i.i.i"

"_ZZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPNS0_2io7PrinterEENK3$_0clEv.exit.i.i.i": ; preds = %if.end.i.i.i.i, %lor.lhs.false.i.i.i.i, %if.end.i.i.i
  store i8 0, ptr %0, align 8
  br label %"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS3_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISO_T0_DpT1_EESO_E4typeEOSU_DpOSV_.exit"

"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS3_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISO_T0_DpT1_EESO_E4typeEOSU_DpOSV_.exit": ; preds = %entry, %"_ZZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPNS0_2io7PrinterEENK3$_0clEv.exit.i.i.i"
  %retval.0.i.i.i = xor i1 %tobool.i.i.i, true
  ret i1 %retval.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS4_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %__source.val5, i64 24, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #29
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS4_E3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8
  %0 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 16
  %1 = load i8, ptr %0, align 8
  %tobool.i.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i.i, label %"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS3_E3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISO_T0_DpT1_EESO_E4typeEOSU_DpOSV_.exit", label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  store i8 1, ptr %0, align 8
  %this.val.i.i.i = load ptr, ptr %__functor.val, align 8
  %2 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 8
  %this.val1.i.i.i = load ptr, ptr %2, align 8
  %this.val.val.i.i.i = load ptr, ptr %this.val.i.i.i, align 8
  %3 = getelementptr i8, ptr %this.val1.i.i.i, i64 76
  %this.val1.val.i.i.i = load i8, ptr %3, align 4
  %tobool.i.i.i.i.i = trunc i8 %this.val1.val.i.i.i to i1
  br i1 %tobool.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %this.val.val.i.i.i, ptr null, i64 0, i64 25, ptr nonnull @.str.64)
  br label %"_ZZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPNS0_2io7PrinterEENK3$_1clEv.exit.i.i.i"

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i.i
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %this.val.val.i.i.i, ptr null, i64 0, i64 119, ptr nonnull @.str.65)
  br label %"_ZZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPNS0_2io7PrinterEENK3$_1clEv.exit.i.i.i"

"_ZZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPNS0_2io7PrinterEENK3$_1clEv.exit.i.i.i": ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i.i
  store i8 0, ptr %0, align 8
  br label %"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS3_E3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISO_T0_DpT1_EESO_E4typeEOSU_DpOSV_.exit"

"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS3_E3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISO_T0_DpT1_EESO_E4typeEOSU_DpOSV_.exit": ; preds = %entry, %"_ZZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPNS0_2io7PrinterEENK3$_1clEv.exit.i.i.i"
  %retval.0.i.i.i = xor i1 %tobool.i.i.i, true
  ret i1 %retval.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS4_E3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS2_E3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %__source.val5, i64 24, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #29
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS4_E3$_2vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8
  %0 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 16
  %1 = load i8, ptr %0, align 8
  %tobool.i.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i.i, label %"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS3_E3$_2vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISO_T0_DpT1_EESO_E4typeEOSU_DpOSV_.exit", label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  store i8 1, ptr %0, align 8
  %this.val.i.i.i = load ptr, ptr %__functor.val, align 8
  %2 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 8
  %this.val1.i.i.i = load ptr, ptr %2, align 8
  %this.val.val.i.i.i = load ptr, ptr %this.val.i.i.i, align 8
  %3 = getelementptr i8, ptr %this.val1.i.i.i, i64 72
  %this.val1.val.i.i.i = load i8, ptr %3, align 8
  %tobool.i.i.i.i.i = trunc i8 %this.val1.val.i.i.i to i1
  br i1 %tobool.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %this.val.val.i.i.i, ptr null, i64 0, i64 10, ptr nonnull @.str.66)
  br label %"_ZZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPNS0_2io7PrinterEENK3$_2clEv.exit.i.i.i"

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i.i
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %this.val.val.i.i.i, ptr null, i64 0, i64 90, ptr nonnull @.str.67)
  br label %"_ZZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPNS0_2io7PrinterEENK3$_2clEv.exit.i.i.i"

"_ZZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPNS0_2io7PrinterEENK3$_2clEv.exit.i.i.i": ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i.i
  store i8 0, ptr %0, align 8
  br label %"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS3_E3$_2vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISO_T0_DpT1_EESO_E4typeEOSU_DpOSV_.exit"

"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS3_E3$_2vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISO_T0_DpT1_EESO_E4typeEOSU_DpOSV_.exit": ; preds = %entry, %"_ZZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPNS0_2io7PrinterEENK3$_2clEv.exit.i.i.i"
  %retval.0.i.i.i = xor i1 %tobool.i.i.i, true
  ret i1 %retval.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS4_E3$_2vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS2_E3$_2vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %__source.val5, i64 24, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #29
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS4_E3$_3vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8
  %0 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 16
  %1 = load i8, ptr %0, align 8
  %tobool.i.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i.i, label %"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS3_E3$_3vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISO_T0_DpT1_EESO_E4typeEOSU_DpOSV_.exit", label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  store i8 1, ptr %0, align 8
  %this.val.i.i.i = load ptr, ptr %__functor.val, align 8
  %2 = getelementptr i8, ptr %this.val.i.i.i, i64 76
  %this.val.val.i.i.i = load i8, ptr %2, align 4
  %tobool.i.i.i.i.i = trunc i8 %this.val.val.i.i.i to i1
  br i1 %tobool.i.i.i.i.i, label %if.end.i.i.i.i, label %"_ZZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPNS0_2io7PrinterEENK3$_3clEv.exit.i.i.i"

if.end.i.i.i.i:                                   ; preds = %if.end.i.i.i
  %3 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 8
  %this.val1.i.i.i = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %this.val1.i.i.i, align 8
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr null, i64 0, i64 108, ptr nonnull @.str.68)
  br label %"_ZZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPNS0_2io7PrinterEENK3$_3clEv.exit.i.i.i"

"_ZZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPNS0_2io7PrinterEENK3$_3clEv.exit.i.i.i": ; preds = %if.end.i.i.i.i, %if.end.i.i.i
  store i8 0, ptr %0, align 8
  br label %"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS3_E3$_3vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISO_T0_DpT1_EESO_E4typeEOSU_DpOSV_.exit"

"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS3_E3$_3vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISO_T0_DpT1_EESO_E4typeEOSU_DpOSV_.exit": ; preds = %entry, %"_ZZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPNS0_2io7PrinterEENK3$_3clEv.exit.i.i.i"
  %retval.0.i.i.i = xor i1 %tobool.i.i.i, true
  ret i1 %retval.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS4_E3$_3vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS2_E3$_3vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %__source.val5, i64 24, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #29
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS4_E3$_4vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8
  %0 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 16
  %1 = load i8, ptr %0, align 8
  %tobool.i.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i.i, label %"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS3_E3$_4vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISO_T0_DpT1_EESO_E4typeEOSU_DpOSV_.exit", label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  store i8 1, ptr %0, align 8
  %this.val.i.i.i = load ptr, ptr %__functor.val, align 8
  %2 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 8
  %this.val1.i.i.i = load ptr, ptr %2, align 8
  %this.val1.val.i.i.i = load ptr, ptr %this.val1.i.i.i, align 8
  %is_oneof_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i.i, i64 76
  %3 = load i8, ptr %is_oneof_.i.i.i.i.i.i, align 4
  %tobool.i.i.i.i.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %this.val1.val.i.i.i, ptr null, i64 0, i64 131, ptr nonnull @.str.69)
  br label %"_ZZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPNS0_2io7PrinterEENK3$_4clEv.exit.i.i.i"

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i.i
  %field_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i.i, i64 88
  %4 = load ptr, ptr %field_.i.i.i.i.i, align 8
  %call3.i.i.i.i.i = tail call noundef zeroext i1 @_ZN6google8protobuf8internal3cpp9HasHasbitEPKNS0_15FieldDescriptorE(ptr noundef %4)
  br i1 %call3.i.i.i.i.i, label %if.end8.i.i.i.i.i, label %if.then4.i.i.i.i.i

if.then4.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %this.val1.val.i.i.i, ptr null, i64 0, i64 38, ptr nonnull @.str.70)
  br label %"_ZZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPNS0_2io7PrinterEENK3$_4clEv.exit.i.i.i"

if.end8.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i
  %is_inlined_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i.i, i64 72
  %5 = load i8, ptr %is_inlined_.i.i.i.i.i.i, align 8
  %tobool.i8.i.i.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i8.i.i.i.i.i, label %if.then10.i.i.i.i.i, label %if.end14.i.i.i.i.i

if.then10.i.i.i.i.i:                              ; preds = %if.end8.i.i.i.i.i
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %this.val1.val.i.i.i, ptr null, i64 0, i64 164, ptr nonnull @.str.71)
  br label %"_ZZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPNS0_2io7PrinterEENK3$_4clEv.exit.i.i.i"

if.end14.i.i.i.i.i:                               ; preds = %if.end8.i.i.i.i.i
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %this.val1.val.i.i.i, ptr null, i64 0, i64 82, ptr nonnull @.str.72)
  %this.val.i.i.i.i.i = load ptr, ptr %field_.i.i.i.i.i, align 8
  %6 = getelementptr i8, ptr %this.val.i.i.i.i.i, i64 80
  %this.val.val.i.i.i.i.i = load ptr, ptr %6, align 8
  %call2.i.i.i.i.i.i = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this.val.val.i.i.i.i.i) #30
  br i1 %call2.i.i.i.i.i.i, label %if.end23.i.i.i.i.i, label %if.then19.i.i.i.i.i

if.then19.i.i.i.i.i:                              ; preds = %if.end14.i.i.i.i.i
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %this.val1.val.i.i.i, ptr null, i64 0, i64 38, ptr nonnull @.str.70)
  br label %"_ZZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPNS0_2io7PrinterEENK3$_4clEv.exit.i.i.i"

if.end23.i.i.i.i.i:                               ; preds = %if.end14.i.i.i.i.i
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %this.val1.val.i.i.i, ptr null, i64 0, i64 187, ptr nonnull @.str.73)
  br label %"_ZZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPNS0_2io7PrinterEENK3$_4clEv.exit.i.i.i"

"_ZZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPNS0_2io7PrinterEENK3$_4clEv.exit.i.i.i": ; preds = %if.end23.i.i.i.i.i, %if.then19.i.i.i.i.i, %if.then10.i.i.i.i.i, %if.then4.i.i.i.i.i, %if.then.i.i.i.i.i
  store i8 0, ptr %0, align 8
  br label %"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS3_E3$_4vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISO_T0_DpT1_EESO_E4typeEOSU_DpOSV_.exit"

"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS3_E3$_4vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISO_T0_DpT1_EESO_E4typeEOSU_DpOSV_.exit": ; preds = %entry, %"_ZZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPNS0_2io7PrinterEENK3$_4clEv.exit.i.i.i"
  %retval.0.i.i.i = xor i1 %tobool.i.i.i, true
  ret i1 %retval.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS4_E3$_4vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS2_E3$_4vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %__source.val5, i64 24, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #29
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

declare noundef zeroext i1 @_ZN6google8protobuf8internal3cpp9HasHasbitEPKNS0_15FieldDescriptorE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS4_E3$_5vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8
  %0 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 16
  %1 = load i8, ptr %0, align 8
  %tobool.i.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i.i, label %"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS3_E3$_5vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISO_T0_DpT1_EESO_E4typeEOSU_DpOSV_.exit", label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  store i8 1, ptr %0, align 8
  %this.val.i.i.i = load ptr, ptr %__functor.val, align 8
  %2 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 8
  %this.val1.i.i.i = load ptr, ptr %2, align 8
  %this.val1.val.i.i.i = load ptr, ptr %this.val1.i.i.i, align 8
  %is_oneof_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i.i, i64 76
  %3 = load i8, ptr %is_oneof_.i.i.i.i.i.i, align 4
  %tobool.i.i.i.i.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %this.val1.val.i.i.i, ptr null, i64 0, i64 190, ptr nonnull @.str.74)
  br label %"_ZZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPNS0_2io7PrinterEENK3$_5clEv.exit.i.i.i"

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i.i
  %field_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i.i, i64 88
  %4 = load ptr, ptr %field_.i.i.i.i.i, align 8
  %call3.i.i.i.i.i = tail call noundef zeroext i1 @_ZN6google8protobuf8internal3cpp9HasHasbitEPKNS0_15FieldDescriptorE(ptr noundef %4)
  br i1 %call3.i.i.i.i.i, label %if.then4.i.i.i.i.i, label %if.end8.i.i.i.i.i

if.then4.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %this.val1.val.i.i.i, ptr null, i64 0, i64 102, ptr nonnull @.str.75)
  br label %if.end8.i.i.i.i.i

if.end8.i.i.i.i.i:                                ; preds = %if.then4.i.i.i.i.i, %if.end.i.i.i.i.i
  %is_inlined_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i.i, i64 72
  %5 = load i8, ptr %is_inlined_.i.i.i.i.i.i, align 8
  %tobool.i7.i.i.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i7.i.i.i.i.i, label %if.then10.i.i.i.i.i, label %if.end14.i.i.i.i.i

if.then10.i.i.i.i.i:                              ; preds = %if.end8.i.i.i.i.i
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %this.val1.val.i.i.i, ptr null, i64 0, i64 62, ptr nonnull @.str.76)
  br label %"_ZZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPNS0_2io7PrinterEENK3$_5clEv.exit.i.i.i"

if.end14.i.i.i.i.i:                               ; preds = %if.end8.i.i.i.i.i
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %this.val1.val.i.i.i, ptr null, i64 0, i64 49, ptr nonnull @.str.77)
  %this.val.i.i.i.i.i = load ptr, ptr %field_.i.i.i.i.i, align 8
  %6 = getelementptr i8, ptr %this.val.i.i.i.i.i, i64 80
  %this.val.val.i.i.i.i.i = load ptr, ptr %6, align 8
  %call2.i.i.i.i.i.i = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this.val.val.i.i.i.i.i) #30
  br i1 %call2.i.i.i.i.i.i, label %if.then19.i.i.i.i.i, label %"_ZZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPNS0_2io7PrinterEENK3$_5clEv.exit.i.i.i"

if.then19.i.i.i.i.i:                              ; preds = %if.end14.i.i.i.i.i
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %this.val1.val.i.i.i, ptr null, i64 0, i64 173, ptr nonnull @.str.78)
  br label %"_ZZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPNS0_2io7PrinterEENK3$_5clEv.exit.i.i.i"

"_ZZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPNS0_2io7PrinterEENK3$_5clEv.exit.i.i.i": ; preds = %if.then19.i.i.i.i.i, %if.end14.i.i.i.i.i, %if.then10.i.i.i.i.i, %if.then.i.i.i.i.i
  store i8 0, ptr %0, align 8
  br label %"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS3_E3$_5vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISO_T0_DpT1_EESO_E4typeEOSU_DpOSV_.exit"

"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS3_E3$_5vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISO_T0_DpT1_EESO_E4typeEOSU_DpOSV_.exit": ; preds = %entry, %"_ZZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPNS0_2io7PrinterEENK3$_5clEv.exit.i.i.i"
  %retval.0.i.i.i = xor i1 %tobool.i.i.i, true
  ret i1 %retval.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS4_E3$_5vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS2_E3$_5vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %__source.val5, i64 24, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #29
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler3cpp12_GLOBAL__N_114SingularString27GenerateCopyConstructorCodeEPS4_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8
  %0 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 16
  %1 = load i8, ptr %0, align 8
  %tobool.i.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i.i, label %"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler3cpp12_GLOBAL__N_114SingularString27GenerateCopyConstructorCodeEPS3_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISO_T0_DpT1_EESO_E4typeEOSU_DpOSV_.exit", label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  store i8 1, ptr %0, align 8
  %2 = load ptr, ptr %__functor.val, align 8
  %field_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 88
  %3 = load ptr, ptr %field_.i.i.i.i, align 8
  %call.i.i.i.i = tail call noundef zeroext i1 @_ZN6google8protobuf8internal3cpp9HasHasbitEPKNS0_15FieldDescriptorE(ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  br i1 %call.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %6, ptr null, i64 0, i64 24, ptr nonnull @.str.94)
  br label %"_ZZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString27GenerateCopyConstructorCodeEPNS0_2io7PrinterEENK3$_0clEv.exit.i.i.i"

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %6, ptr null, i64 0, i64 32, ptr nonnull @.str.95)
  br label %"_ZZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString27GenerateCopyConstructorCodeEPNS0_2io7PrinterEENK3$_0clEv.exit.i.i.i"

"_ZZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString27GenerateCopyConstructorCodeEPNS0_2io7PrinterEENK3$_0clEv.exit.i.i.i": ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  store i8 0, ptr %0, align 8
  br label %"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler3cpp12_GLOBAL__N_114SingularString27GenerateCopyConstructorCodeEPS3_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISO_T0_DpT1_EESO_E4typeEOSU_DpOSV_.exit"

"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler3cpp12_GLOBAL__N_114SingularString27GenerateCopyConstructorCodeEPS3_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISO_T0_DpT1_EESO_E4typeEOSU_DpOSV_.exit": ; preds = %entry, %"_ZZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString27GenerateCopyConstructorCodeEPNS0_2io7PrinterEENK3$_0clEv.exit.i.i.i"
  %retval.0.i.i.i = xor i1 %tobool.i.i.i, true
  ret i1 %retval.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler3cpp12_GLOBAL__N_114SingularString27GenerateCopyConstructorCodeEPS4_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString27GenerateCopyConstructorCodeEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %__source.val5, i64 24, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #29
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler3cpp12_GLOBAL__N_114SingularString27GenerateCopyConstructorCodeEPS4_E3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8
  %0 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 16
  %1 = load i8, ptr %0, align 8
  %tobool.i.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i.i, label %"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler3cpp12_GLOBAL__N_114SingularString27GenerateCopyConstructorCodeEPS3_E3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISO_T0_DpT1_EESO_E4typeEOSU_DpOSV_.exit", label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  store i8 1, ptr %0, align 8
  %this.val.i.i.i = load ptr, ptr %__functor.val, align 8
  %2 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 8
  %this.val1.i.i.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %this.val.i.i.i, i64 72
  %this.val.val.i.i.i = load i8, ptr %3, align 8
  %tobool.i.i.i.i.i = trunc i8 %this.val.val.i.i.i to i1
  %4 = load ptr, ptr %this.val1.i.i.i, align 8
  br i1 %tobool.i.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr null, i64 0, i64 17, ptr nonnull @.str.96)
  br label %"_ZZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString27GenerateCopyConstructorCodeEPNS0_2io7PrinterEENK3$_1clEv.exit.i.i.i"

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr null, i64 0, i64 112, ptr nonnull @.str.97)
  br label %"_ZZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString27GenerateCopyConstructorCodeEPNS0_2io7PrinterEENK3$_1clEv.exit.i.i.i"

"_ZZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString27GenerateCopyConstructorCodeEPNS0_2io7PrinterEENK3$_1clEv.exit.i.i.i": ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  store i8 0, ptr %0, align 8
  br label %"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler3cpp12_GLOBAL__N_114SingularString27GenerateCopyConstructorCodeEPS3_E3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISO_T0_DpT1_EESO_E4typeEOSU_DpOSV_.exit"

"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler3cpp12_GLOBAL__N_114SingularString27GenerateCopyConstructorCodeEPS3_E3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISO_T0_DpT1_EESO_E4typeEOSU_DpOSV_.exit": ; preds = %entry, %"_ZZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularString27GenerateCopyConstructorCodeEPNS0_2io7PrinterEENK3$_1clEv.exit.i.i.i"
  %retval.0.i.i.i = xor i1 %tobool.i.i.i, true
  ret i1 %retval.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler3cpp12_GLOBAL__N_114SingularString27GenerateCopyConstructorCodeEPS4_E3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString27GenerateCopyConstructorCodeEPS2_E3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %__source.val5, i64 24, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #29
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp8IsStringEPKNS0_15FieldDescriptorE(ptr noundef %field) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %type_once_.i.i = getelementptr inbounds nuw i8, ptr %field, i64 24
  %0 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = load atomic i32, ptr %0 acquire, align 4
  %cmp.not.i.i.i = icmp eq i32 %1, 221
  br i1 %cmp.not.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %2 = cmpxchg ptr %0, i32 0, i32 1707250555 monotonic monotonic, align 4
  %3 = extractvalue { i32, i1 } %2, 1
  br i1 %3, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i
  %call1.i.i.i.i = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i.i
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %field)
  %4 = atomicrmw xchg ptr %0, i32 221 release, align 4
  %cmp4.i.i.i.i = icmp eq i32 %4, 94570706
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit

if.then5.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull align 4 dereferenceable(4) %0, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit

_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit: ; preds = %entry, %if.then.i.i, %lor.lhs.false.i.i.i.i, %if.then.i.i.i.i, %if.then5.i.i.i.i
  %type_.i.i = getelementptr inbounds nuw i8, ptr %field, i64 2
  %5 = load i8, ptr %type_.i.i, align 2
  %idxprom.i = zext i8 %5 to i64
  %arrayidx.i = getelementptr inbounds nuw [4 x i8], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 %idxprom.i
  %6 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp eq i32 %6, 9
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %7 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i3 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i3, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %land.rhs
  %8 = load atomic i32, ptr %7 acquire, align 4
  %cmp.not.i.i.i5 = icmp eq i32 %8, 221
  br i1 %cmp.not.i.i.i5, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %if.then.i.i4
  %9 = cmpxchg ptr %7, i32 0, i32 1707250555 monotonic monotonic, align 4
  %10 = extractvalue { i32, i1 } %9, 1
  br i1 %10, label %if.then.i.i.i.i11, label %lor.lhs.false.i.i.i.i7

lor.lhs.false.i.i.i.i7:                           ; preds = %if.then.i.i.i6
  %call1.i.i.i.i8 = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i.i9 = icmp eq i32 %call1.i.i.i.i8, 0
  br i1 %cmp.i.i.i.i9, label %if.then.i.i.i.i11, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i

if.then.i.i.i.i11:                                ; preds = %lor.lhs.false.i.i.i.i7, %if.then.i.i.i6
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %field)
  %11 = atomicrmw xchg ptr %7, i32 221 release, align 4
  %cmp4.i.i.i.i12 = icmp eq i32 %11, 94570706
  br i1 %cmp4.i.i.i.i12, label %if.then5.i.i.i.i13, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i

if.then5.i.i.i.i13:                               ; preds = %if.then.i.i.i.i11
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull align 4 dereferenceable(4) %7, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i: ; preds = %if.then5.i.i.i.i13, %if.then.i.i.i.i11, %lor.lhs.false.i.i.i.i7, %if.then.i.i4, %land.rhs
  %12 = load i8, ptr %type_.i.i, align 2
  %cmp.i = icmp eq i8 %12, 12
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i
  %label_.i.i.i = getelementptr inbounds nuw i8, ptr %field, i64 1
  %bf.load.i.i.i = load i8, ptr %label_.i.i.i, align 1
  %13 = and i8 %bf.load.i.i.i, 96
  %cmp.i.i = icmp eq i8 %13, 96
  br i1 %cmp.i.i, label %if.end.i, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %options_.i.i = getelementptr inbounds nuw i8, ptr %field, i64 56
  %14 = load ptr, ptr %options_.i.i, align 8
  %ctype_.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 120
  %15 = load i32, ptr %ctype_.i.i.i, align 8
  %cmp5.i = icmp ne i32 %15, 1
  %16 = and i8 %bf.load.i.i.i, 8
  %bf.cast.i.i = icmp ne i8 %16, 0
  %or.cond.i = or i1 %bf.cast.i.i, %cmp5.i
  br i1 %or.cond.i, label %if.end.i, label %land.end

if.end.i:                                         ; preds = %land.lhs.true2.i, %land.lhs.true.i, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i
  br label %land.end

land.end:                                         ; preds = %if.end.i, %land.lhs.true2.i, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %17 = phi i1 [ false, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit ], [ true, %if.end.i ], [ false, %land.lhs.true2.i ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler3cpp12_GLOBAL__N_114SingularString39GenerateSerializeWithCachedSizesToArrayEPS4_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8
  %0 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 16
  %1 = load i8, ptr %0, align 8
  %tobool.i.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i.i, label %"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler3cpp12_GLOBAL__N_114SingularString39GenerateSerializeWithCachedSizesToArrayEPS3_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISO_T0_DpT1_EESO_E4typeEOSU_DpOSV_.exit", label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  store i8 1, ptr %0, align 8
  %this.val.i.i.i = load ptr, ptr %__functor.val, align 8
  %2 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 8
  %this.val1.i.i.i = load ptr, ptr %2, align 8
  %this.val.val.i.i.i = load ptr, ptr %this.val.i.i.i, align 8
  %3 = getelementptr i8, ptr %this.val1.i.i.i, i64 16
  %this.val1.val.i.i.i = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %this.val1.i.i.i, i64 88
  %this.val1.val2.i.i.i = load ptr, ptr %4, align 8
  tail call void @_ZN6google8protobuf8compiler3cpp30GenerateUtf8CheckCodeForStringEPNS0_2io7PrinterEPKNS0_15FieldDescriptorERKNS2_7OptionsEbSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %this.val.val.i.i.i, ptr noundef %this.val1.val2.i.i.i, ptr noundef nonnull align 8 dereferenceable(206) %this.val1.val.i.i.i, i1 noundef zeroext false, i64 41, ptr nonnull @.str.123)
  store i8 0, ptr %0, align 8
  br label %"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler3cpp12_GLOBAL__N_114SingularString39GenerateSerializeWithCachedSizesToArrayEPS3_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISO_T0_DpT1_EESO_E4typeEOSU_DpOSV_.exit"

"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler3cpp12_GLOBAL__N_114SingularString39GenerateSerializeWithCachedSizesToArrayEPS3_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISO_T0_DpT1_EESO_E4typeEOSU_DpOSV_.exit": ; preds = %entry, %if.end.i.i.i
  %retval.0.i.i.i = xor i1 %tobool.i.i.i, true
  ret i1 %retval.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler3cpp12_GLOBAL__N_114SingularString39GenerateSerializeWithCachedSizesToArrayEPS4_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString39GenerateSerializeWithCachedSizesToArrayEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %__source.val5, i64 24, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #29
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

declare void @_ZN6google8protobuf8compiler3cpp30GenerateUtf8CheckCodeForStringEPNS0_2io7PrinterEPKNS0_15FieldDescriptorERKNS2_7OptionsEbSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(206), i1 noundef zeroext, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_114RepeatedStringD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(104) initializes((0, 8)) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf8compiler3cpp18FieldGeneratorBaseE, i64 16), ptr %this, align 8
  %variables_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %capacity_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf8compiler3cpp18FieldGeneratorBaseD2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %1 = load ptr, ptr %variables_.i, align 8
  %slots_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %if.end.i.i.i.i
  %i.05.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %i.05.i.i.i.i.i
  %3 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i = icmp sgt i8 %3, -1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %for.inc.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds [48 x i8], ptr %2, i64 %i.05.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i) #30
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw i64 %i.05.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont15.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !10

invoke.cont15.i.i.i.i:                            ; preds = %for.inc.i.i.i.i.i
  %4 = load ptr, ptr %variables_.i, align 8
  %add.ptr.i3.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i.i.i) #29
  br label %_ZN6google8protobuf8compiler3cpp18FieldGeneratorBaseD2Ev.exit

_ZN6google8protobuf8compiler3cpp18FieldGeneratorBaseD2Ev.exit: ; preds = %entry, %invoke.cont15.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_114RepeatedStringD0Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf8compiler3cpp18FieldGeneratorBaseE, i64 16), ptr %this, align 8
  %variables_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %capacity_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i64, ptr %capacity_.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_114RepeatedStringD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %entry
  %1 = load ptr, ptr %variables_.i.i, align 8
  %slots_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %slots_.i.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.inc.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %i.05.i.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %i.05.i.i.i.i.i.i
  %3 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i = icmp sgt i8 %3, -1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds [48 x i8], ptr %2, i64 %i.05.i.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i.i) #30
  br label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add nuw i64 %i.05.i.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont15.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !10

invoke.cont15.i.i.i.i.i:                          ; preds = %for.inc.i.i.i.i.i.i
  %4 = load ptr, ptr %variables_.i.i, align 8
  %add.ptr.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i.i.i.i) #29
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_114RepeatedStringD2Ev.exit

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_114RepeatedStringD2Ev.exit: ; preds = %entry, %invoke.cont15.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase13RequiresArenaENS3_17GeneratorFunctionE(ptr noundef nonnull align 8 dereferenceable(85) %this, i32 noundef %0) unnamed_addr #6 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114RepeatedString8MakeVarsEv(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this) unnamed_addr #3 align 2 {
entry:
  %field_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %field_, align 8
  %opts_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load ptr, ptr %opts_, align 8
  tail call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14VarsEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr noalias align 8 %agg.result, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(206) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114RepeatedString22GeneratePrivateMembersEPNS0_2io7PrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this, ptr noundef %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %descriptor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %descriptor_, align 8
  %options_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %options_, align 8
  %call = tail call noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp11ShouldSplitEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(206) %1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 75, ptr nonnull @.str.125)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 60, ptr nonnull @.str.126)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase21GenerateStaticMembersEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef %p) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114RepeatedString28GenerateAccessorDeclarationsEPNS0_2io7PrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this, ptr noundef %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v1 = alloca %"class.absl::lts_20230802::Cleanup", align 8
  %ref.tmp = alloca %"class.std::vector", align 8
  %ref.tmp10 = alloca [2 x %"class.std::basic_string_view"], align 8
  %v2 = alloca %"class.absl::lts_20230802::Cleanup", align 8
  %ref.tmp15 = alloca %"class.std::vector", align 8
  %ref.tmp19 = alloca [2 x %"class.std::basic_string_view"], align 8
  %v3 = alloca %"class.absl::lts_20230802::Cleanup", align 8
  %ref.tmp33 = alloca %"class.std::vector", align 8
  %ref.tmp37 = alloca [1 x %"class.std::basic_string_view"], align 8
  %field_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %field_, align 8
  %options_.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %options_.i, align 8
  %ctype_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 120
  %2 = load i32, ptr %ctype_.i.i, align 8
  %type_once_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %4 = load atomic i32, ptr %3 acquire, align 4
  %cmp.not.i.i.i = icmp eq i32 %4, 221
  br i1 %cmp.not.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %5 = cmpxchg ptr %3, i32 0, i32 1707250555 monotonic monotonic, align 4
  %6 = extractvalue { i32, i1 } %5, 1
  br i1 %6, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i
  %call1.i.i.i.i = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i.i
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %7 = atomicrmw xchg ptr %3, i32 221 release, align 4
  %cmp4.i.i.i.i = icmp eq i32 %7, 94570706
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i

if.then5.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i: ; preds = %if.then5.i.i.i.i, %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i, %if.then.i.i, %entry
  %type_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = load i8, ptr %type_.i.i, align 2
  %cmp.i = icmp eq i8 %8, 12
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i
  %label_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bf.load.i.i.i = load i8, ptr %label_.i.i.i, align 1
  %9 = and i8 %bf.load.i.i.i, 96
  %cmp.i.i = icmp eq i8 %9, 96
  br i1 %cmp.i.i, label %if.end.i, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %10 = load ptr, ptr %options_.i, align 8
  %ctype_.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 120
  %11 = load i32, ptr %ctype_.i.i.i, align 8
  %cmp5.i = icmp ne i32 %11, 1
  %12 = and i8 %bf.load.i.i.i, 8
  %bf.cast.i.i = icmp ne i8 %12, 0
  %or.cond.i = or i1 %bf.cast.i.i, %cmp5.i
  br i1 %or.cond.i, label %if.end.i, label %_ZN6google8protobuf8internal3cpp20EffectiveStringCTypeINS0_15FieldDescriptorENS0_12FieldOptionsEEENT0_5CTypeEPKT_.exit

if.end.i:                                         ; preds = %land.lhs.true2.i, %land.lhs.true.i, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i
  br label %_ZN6google8protobuf8internal3cpp20EffectiveStringCTypeINS0_15FieldDescriptorENS0_12FieldOptionsEEENT0_5CTypeEPKT_.exit

_ZN6google8protobuf8internal3cpp20EffectiveStringCTypeINS0_15FieldDescriptorENS0_12FieldOptionsEEENT0_5CTypeEPKT_.exit: ; preds = %land.lhs.true2.i, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ 1, %land.lhs.true2.i ]
  %cmp.not = icmp eq i32 %2, %retval.0.i
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6google8protobuf8internal3cpp20EffectiveStringCTypeINS0_15FieldDescriptorENS0_12FieldOptionsEEENT0_5CTypeEPKT_.exit
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 60, ptr nonnull @.str.34)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN6google8protobuf8internal3cpp20EffectiveStringCTypeINS0_15FieldDescriptorENS0_12FieldOptionsEEENT0_5CTypeEPKT_.exit
  %13 = load ptr, ptr %field_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) @constinit.128, i64 32, i1 false)
  call void @_ZN6google8protobuf8compiler3cpp18AnnotatedAccessorsEPKNS0_15FieldDescriptorEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEESt8optionalINS0_2io19AnnotationCollector8SemanticEE(ptr nonnull sret(%"class.std::vector") align 8 %ref.tmp, ptr noundef %13, ptr nonnull %ref.tmp10, i64 2, i64 0)
  %14 = load ptr, ptr %ref.tmp, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %15 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 184
  invoke void @_ZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEb(ptr nonnull sret(%"class.absl::lts_20230802::Cleanup") align 8 %v1, ptr noundef nonnull align 8 dereferenceable(256) %p, ptr %14, i64 %sub.ptr.div.i.i, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %16 = load ptr, ptr %ref.tmp, align 8
  %17 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %16, %invoke.cont ]
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.04.i.i.i.i) #30
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 184
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %17
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !15

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont
  %18 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %16, %invoke.cont ]
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %18) #29
  br label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit

_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i9
  %19 = load ptr, ptr %field_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) @constinit.130, i64 32, i1 false)
  invoke void @_ZN6google8protobuf8compiler3cpp18AnnotatedAccessorsEPKNS0_15FieldDescriptorEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEESt8optionalINS0_2io19AnnotationCollector8SemanticEE(ptr nonnull sret(%"class.std::vector") align 8 %ref.tmp15, ptr noundef %19, ptr nonnull %ref.tmp19, i64 2, i64 4294967297)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit
  %20 = load ptr, ptr %ref.tmp15, align 8
  %_M_finish.i.i13 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  %21 = load ptr, ptr %_M_finish.i.i13, align 8
  %sub.ptr.lhs.cast.i.i14 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i15 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i14, %sub.ptr.rhs.cast.i.i15
  %sub.ptr.div.i.i17 = sdiv exact i64 %sub.ptr.sub.i.i16, 184
  invoke void @_ZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEb(ptr nonnull sret(%"class.absl::lts_20230802::Cleanup") align 8 %v2, ptr noundef nonnull align 8 dereferenceable(256) %p, ptr %20, i64 %sub.ptr.div.i.i17, i1 noundef zeroext false)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %22 = load ptr, ptr %ref.tmp15, align 8
  %23 = load ptr, ptr %_M_finish.i.i13, align 8
  %cmp.not3.i.i.i.i21 = icmp eq ptr %22, %23
  br i1 %cmp.not3.i.i.i.i21, label %invoke.cont.i28, label %for.body.i.i.i.i22

for.body.i.i.i.i22:                               ; preds = %invoke.cont31, %for.body.i.i.i.i22
  %__first.addr.04.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i24, %for.body.i.i.i.i22 ], [ %22, %invoke.cont31 ]
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.04.i.i.i.i23) #30
  %incdec.ptr.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i23, i64 184
  %cmp.not.i.i.i.i25 = icmp eq ptr %incdec.ptr.i.i.i.i24, %23
  br i1 %cmp.not.i.i.i.i25, label %invoke.contthread-pre-split.i26, label %for.body.i.i.i.i22, !llvm.loop !15

invoke.contthread-pre-split.i26:                  ; preds = %for.body.i.i.i.i22
  %.pr.i27 = load ptr, ptr %ref.tmp15, align 8
  br label %invoke.cont.i28

invoke.cont.i28:                                  ; preds = %invoke.contthread-pre-split.i26, %invoke.cont31
  %24 = phi ptr [ %.pr.i27, %invoke.contthread-pre-split.i26 ], [ %22, %invoke.cont31 ]
  %tobool.not.i.i.i29 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i29, label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit31, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %invoke.cont.i28
  call void @_ZdlPv(ptr noundef nonnull %24) #29
  br label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit31

_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit31: ; preds = %invoke.cont.i28, %if.then.i.i.i30
  %25 = load ptr, ptr %field_, align 8
  store i64 8, ptr %ref.tmp37, align 8
  %_M_str.i33 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 8
  store ptr @.str.39, ptr %_M_str.i33, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp18AnnotatedAccessorsEPKNS0_15FieldDescriptorEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEESt8optionalINS0_2io19AnnotationCollector8SemanticEE(ptr nonnull sret(%"class.std::vector") align 8 %ref.tmp33, ptr noundef %25, ptr nonnull %ref.tmp37, i64 1, i64 4294967298)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit31
  %26 = load ptr, ptr %ref.tmp33, align 8
  %_M_finish.i.i37 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 8
  %27 = load ptr, ptr %_M_finish.i.i37, align 8
  %sub.ptr.lhs.cast.i.i38 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i39 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i40 = sub i64 %sub.ptr.lhs.cast.i.i38, %sub.ptr.rhs.cast.i.i39
  %sub.ptr.div.i.i41 = sdiv exact i64 %sub.ptr.sub.i.i40, 184
  invoke void @_ZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEb(ptr nonnull sret(%"class.absl::lts_20230802::Cleanup") align 8 %v3, ptr noundef nonnull align 8 dereferenceable(256) %p, ptr %26, i64 %sub.ptr.div.i.i41, i1 noundef zeroext false)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  %28 = load ptr, ptr %ref.tmp33, align 8
  %29 = load ptr, ptr %_M_finish.i.i37, align 8
  %cmp.not3.i.i.i.i45 = icmp eq ptr %28, %29
  br i1 %cmp.not3.i.i.i.i45, label %invoke.cont.i52, label %for.body.i.i.i.i46

for.body.i.i.i.i46:                               ; preds = %invoke.cont49, %for.body.i.i.i.i46
  %__first.addr.04.i.i.i.i47 = phi ptr [ %incdec.ptr.i.i.i.i48, %for.body.i.i.i.i46 ], [ %28, %invoke.cont49 ]
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.04.i.i.i.i47) #30
  %incdec.ptr.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i47, i64 184
  %cmp.not.i.i.i.i49 = icmp eq ptr %incdec.ptr.i.i.i.i48, %29
  br i1 %cmp.not.i.i.i.i49, label %invoke.contthread-pre-split.i50, label %for.body.i.i.i.i46, !llvm.loop !15

invoke.contthread-pre-split.i50:                  ; preds = %for.body.i.i.i.i46
  %.pr.i51 = load ptr, ptr %ref.tmp33, align 8
  br label %invoke.cont.i52

invoke.cont.i52:                                  ; preds = %invoke.contthread-pre-split.i50, %invoke.cont49
  %30 = phi ptr [ %.pr.i51, %invoke.contthread-pre-split.i50 ], [ %28, %invoke.cont49 ]
  %tobool.not.i.i.i53 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i53, label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit55, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %invoke.cont.i52
  call void @_ZdlPv(ptr noundef nonnull %30) #29
  br label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit55

_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit55: ; preds = %invoke.cont.i52, %if.then.i.i.i54
  invoke void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 1137, ptr nonnull @.str.131)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit55
  %31 = load i8, ptr %v3, align 8
  %tobool.i.i = trunc i8 %31 to i1
  br i1 %tobool.i.i, label %if.then.i, label %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev.exit

if.then.i:                                        ; preds = %invoke.cont54
  %callback_buffer_.i.i.i.i = getelementptr inbounds nuw i8, ptr %v3, i64 8
  %32 = load ptr, ptr %callback_buffer_.i.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 160
  %33 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i59 = getelementptr inbounds i8, ptr %33, i64 -32
  store ptr %incdec.ptr.i.i.i.i59, ptr %_M_finish.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 -16
  %34 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %call.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i59, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i59, i32 noundef 3)
          to label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #31
  unreachable

_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i
  %37 = getelementptr inbounds nuw i8, ptr %v3, i64 16
  %38 = load i8, ptr %37, align 8
  %tobool.i.i.i = trunc i8 %38 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i60, label %invoke.cont3.i

if.then.i.i.i60:                                  ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i.i
  %_M_finish.i1.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 184
  %39 = load ptr, ptr %_M_finish.i1.i.i.i, align 8
  %incdec.ptr.i2.i.i.i = getelementptr inbounds i8, ptr %39, i64 -32
  store ptr %incdec.ptr.i2.i.i.i, ptr %_M_finish.i1.i.i.i, align 8
  %_M_manager.i.i.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %39, i64 -16
  %40 = load ptr, ptr %_M_manager.i.i.i.i.i3.i.i.i, align 8
  %tobool.not.i.i.i.i.i4.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i.i4.i.i.i, label %invoke.cont3.i, label %if.then.i.i.i.i.i5.i.i.i

if.then.i.i.i.i.i5.i.i.i:                         ; preds = %if.then.i.i.i60
  %call.i.i.i.i.i6.i.i.i = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i2.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i2.i.i.i, i32 noundef 3)
          to label %invoke.cont3.i unwind label %terminate.lpad.i.i.i.i.i7.i.i.i

terminate.lpad.i.i.i.i.i7.i.i.i:                  ; preds = %if.then.i.i.i.i.i5.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #31
  unreachable

invoke.cont3.i:                                   ; preds = %if.then.i.i.i.i.i5.i.i.i, %if.then.i.i.i60, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i.i
  store i8 0, ptr %v3, align 8
  br label %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev.exit

_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev.exit: ; preds = %invoke.cont54, %invoke.cont3.i
  %43 = load i8, ptr %v2, align 8
  %tobool.i.i61 = trunc i8 %43 to i1
  br i1 %tobool.i.i61, label %if.then.i63, label %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev.exit83

if.then.i63:                                      ; preds = %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev.exit
  %callback_buffer_.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %v2, i64 8
  %44 = load ptr, ptr %callback_buffer_.i.i.i.i64, align 8
  %_M_finish.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %44, i64 160
  %45 = load ptr, ptr %_M_finish.i.i.i.i65, align 8
  %incdec.ptr.i.i.i.i66 = getelementptr inbounds i8, ptr %45, i64 -32
  store ptr %incdec.ptr.i.i.i.i66, ptr %_M_finish.i.i.i.i65, align 8
  %_M_manager.i.i.i.i.i.i.i.i67 = getelementptr inbounds i8, ptr %45, i64 -16
  %46 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i67, align 8
  %tobool.not.i.i.i.i.i.i.i.i68 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i68, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i.i72, label %if.then.i.i.i.i.i.i.i.i69

if.then.i.i.i.i.i.i.i.i69:                        ; preds = %if.then.i63
  %call.i.i.i.i.i.i.i.i70 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i66, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i66, i32 noundef 3)
          to label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i.i72 unwind label %terminate.lpad.i.i.i.i.i.i.i.i71

terminate.lpad.i.i.i.i.i.i.i.i71:                 ; preds = %if.then.i.i.i.i.i.i.i.i69
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #31
  unreachable

_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i.i72: ; preds = %if.then.i.i.i.i.i.i.i.i69, %if.then.i63
  %49 = getelementptr inbounds nuw i8, ptr %v2, i64 16
  %50 = load i8, ptr %49, align 8
  %tobool.i.i.i73 = trunc i8 %50 to i1
  br i1 %tobool.i.i.i73, label %if.then.i.i.i75, label %invoke.cont3.i74

if.then.i.i.i75:                                  ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i.i72
  %_M_finish.i1.i.i.i76 = getelementptr inbounds nuw i8, ptr %44, i64 184
  %51 = load ptr, ptr %_M_finish.i1.i.i.i76, align 8
  %incdec.ptr.i2.i.i.i77 = getelementptr inbounds i8, ptr %51, i64 -32
  store ptr %incdec.ptr.i2.i.i.i77, ptr %_M_finish.i1.i.i.i76, align 8
  %_M_manager.i.i.i.i.i3.i.i.i78 = getelementptr inbounds i8, ptr %51, i64 -16
  %52 = load ptr, ptr %_M_manager.i.i.i.i.i3.i.i.i78, align 8
  %tobool.not.i.i.i.i.i4.i.i.i79 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i.i.i4.i.i.i79, label %invoke.cont3.i74, label %if.then.i.i.i.i.i5.i.i.i80

if.then.i.i.i.i.i5.i.i.i80:                       ; preds = %if.then.i.i.i75
  %call.i.i.i.i.i6.i.i.i81 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i2.i.i.i77, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i2.i.i.i77, i32 noundef 3)
          to label %invoke.cont3.i74 unwind label %terminate.lpad.i.i.i.i.i7.i.i.i82

terminate.lpad.i.i.i.i.i7.i.i.i82:                ; preds = %if.then.i.i.i.i.i5.i.i.i80
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #31
  unreachable

invoke.cont3.i74:                                 ; preds = %if.then.i.i.i.i.i5.i.i.i80, %if.then.i.i.i75, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i.i72
  store i8 0, ptr %v2, align 8
  br label %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev.exit83

_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev.exit83: ; preds = %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev.exit, %invoke.cont3.i74
  %55 = load i8, ptr %v1, align 8
  %tobool.i.i84 = trunc i8 %55 to i1
  br i1 %tobool.i.i84, label %if.then.i86, label %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev.exit106

if.then.i86:                                      ; preds = %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev.exit83
  %callback_buffer_.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %v1, i64 8
  %56 = load ptr, ptr %callback_buffer_.i.i.i.i87, align 8
  %_M_finish.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %56, i64 160
  %57 = load ptr, ptr %_M_finish.i.i.i.i88, align 8
  %incdec.ptr.i.i.i.i89 = getelementptr inbounds i8, ptr %57, i64 -32
  store ptr %incdec.ptr.i.i.i.i89, ptr %_M_finish.i.i.i.i88, align 8
  %_M_manager.i.i.i.i.i.i.i.i90 = getelementptr inbounds i8, ptr %57, i64 -16
  %58 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i90, align 8
  %tobool.not.i.i.i.i.i.i.i.i91 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i91, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i.i95, label %if.then.i.i.i.i.i.i.i.i92

if.then.i.i.i.i.i.i.i.i92:                        ; preds = %if.then.i86
  %call.i.i.i.i.i.i.i.i93 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i89, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i89, i32 noundef 3)
          to label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i.i95 unwind label %terminate.lpad.i.i.i.i.i.i.i.i94

terminate.lpad.i.i.i.i.i.i.i.i94:                 ; preds = %if.then.i.i.i.i.i.i.i.i92
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #31
  unreachable

_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i.i95: ; preds = %if.then.i.i.i.i.i.i.i.i92, %if.then.i86
  %61 = getelementptr inbounds nuw i8, ptr %v1, i64 16
  %62 = load i8, ptr %61, align 8
  %tobool.i.i.i96 = trunc i8 %62 to i1
  br i1 %tobool.i.i.i96, label %if.then.i.i.i98, label %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev.exit106

if.then.i.i.i98:                                  ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i.i95
  %_M_finish.i1.i.i.i99 = getelementptr inbounds nuw i8, ptr %56, i64 184
  %63 = load ptr, ptr %_M_finish.i1.i.i.i99, align 8
  %incdec.ptr.i2.i.i.i100 = getelementptr inbounds i8, ptr %63, i64 -32
  store ptr %incdec.ptr.i2.i.i.i100, ptr %_M_finish.i1.i.i.i99, align 8
  %_M_manager.i.i.i.i.i3.i.i.i101 = getelementptr inbounds i8, ptr %63, i64 -16
  %64 = load ptr, ptr %_M_manager.i.i.i.i.i3.i.i.i101, align 8
  %tobool.not.i.i.i.i.i4.i.i.i102 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i.i.i4.i.i.i102, label %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev.exit106, label %if.then.i.i.i.i.i5.i.i.i103

if.then.i.i.i.i.i5.i.i.i103:                      ; preds = %if.then.i.i.i98
  %call.i.i.i.i.i6.i.i.i104 = invoke noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i2.i.i.i100, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i2.i.i.i100, i32 noundef 3)
          to label %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev.exit106 unwind label %terminate.lpad.i.i.i.i.i7.i.i.i105

terminate.lpad.i.i.i.i.i7.i.i.i105:               ; preds = %if.then.i.i.i.i.i5.i.i.i103
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #31
  unreachable

_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev.exit106: ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i.i95, %if.then.i.i.i98, %if.then.i.i.i.i.i5.i.i.i103, %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev.exit83
  ret void

lpad:                                             ; preds = %if.end
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #30
  br label %eh.resume

lpad28:                                           ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad30:                                           ; preds = %invoke.cont29
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp15) #30
  br label %ehcleanup55

lpad46:                                           ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit31
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad48:                                           ; preds = %invoke.cont47
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp33) #30
  br label %ehcleanup

lpad53:                                           ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit55
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v3) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad53, %lpad48, %lpad46
  %.pn = phi { ptr, i32 } [ %72, %lpad53 ], [ %71, %lpad48 ], [ %70, %lpad46 ]
  call void @_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v2) #30
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup, %lpad30, %lpad28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %69, %lpad30 ], [ %68, %lpad28 ]
  call void @_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v1) #30
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup55, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup55 ], [ %67, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114RepeatedString33GenerateInlineAccessorDefinitionsEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p.addr = alloca ptr, align 8
  %ref.tmp = alloca [2 x %"class.google::protobuf::io::Printer::Sub"], align 8
  %agg.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca ptr, align 8
  %agg.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  store ptr %p, ptr %p.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #30
  %call.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull @.str.132, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.132, i64 3))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #30
  br label %ehcleanup28.thread

invoke.cont:                                      ; preds = %.noexc
  %opts_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load ptr, ptr %opts_, align 8
  %safe_boundary_check = getelementptr inbounds nuw i8, ptr %1, i64 192
  %2 = load i8, ptr %safe_boundary_check, align 8
  %tobool = trunc i8 %2 to i1
  %cond = select i1 %tobool, ptr @.str.133, ptr @.str.132
  store ptr %cond, ptr %ref.tmp5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #30
  %value_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IPKcvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad.i6

lpad.i6:                                          ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp) #30
  br label %ehcleanup28

invoke.cont7:                                     ; preds = %invoke.cont
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 176
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 184
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #30
  %call.i12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8)
          to label %call.i.noexc11 unwind label %lpad10

call.i.noexc11:                                   ; preds = %invoke.cont7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef %call.i12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %.noexc13 unwind label %lpad10

.noexc13:                                         ; preds = %call.i.noexc11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.134, i64 11))
          to label %invoke.cont11 unwind label %lpad.i10

lpad.i10:                                         ; preds = %.noexc13
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8) #30
  br label %ehcleanup26

invoke.cont11:                                    ; preds = %.noexc13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8) #30
  %value_.i16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 216
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %call.i.i2.i.i.i1.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %call.i.i2.i.i.i.noexc.i unwind label %lpad.i17

call.i.i2.i.i.i.noexc.i:                          ; preds = %invoke.cont11
  store ptr %p.addr, ptr %call.i.i2.i.i.i1.i, align 16, !noalias !170
  %ref.tmp12.sroa.2.0.call.i.i2.i.i.i1.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i.i.i1.i, i64 8
  store ptr %this, ptr %ref.tmp12.sroa.2.0.call.i.i2.i.i.i1.i.sroa_idx, align 8, !noalias !170
  %ref.tmp2.sroa.2.0.call.i.i2.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i.i.i1.i, i64 16
  store i8 0, ptr %ref.tmp2.sroa.2.0.call.i.i2.i.sroa_idx.i.i.i, align 16, !noalias !170
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 240
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler3cpp12_GLOBAL__N_114RepeatedString33GenerateInlineAccessorDefinitionsEPS4_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !170
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 232
  store ptr %call.i.i2.i.i.i1.i, ptr %value_.i16, align 8, !alias.scope !170
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 224
  store i64 0, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i, align 8, !alias.scope !170
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler3cpp12_GLOBAL__N_114RepeatedString33GenerateInlineAccessorDefinitionsEPS4_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !170
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 248
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !170
  %consume_after.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i) #30
  %consume_parens_if_empty.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 288
  store i8 0, ptr %consume_parens_if_empty.i.i, align 8
  %5 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %call.i.i2.i.i.i.noexc.i
  %cmp.i.i.i.i = phi i1 [ true, %call.i.i2.i.i.i.noexc.i ], [ false, %for.inc.i.i.i.i ]
  %__i.06.i.i.i.i = phi i64 [ 0, %call.i.i2.i.i.i.noexc.i ], [ 1, %for.inc.i.i.i.i ]
  %__n.05.i.i.i.i = phi i64 [ 2, %call.i.i2.i.i.i.noexc.i ], [ %__n.1.i.i.i.i, %for.inc.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEmv.__found, i64 %__i.06.i.i.i.i
  %6 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %tobool.i.i.i.i = trunc i8 %6 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %for.inc.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %cmp1.i.i.i.i = icmp samesign ult i64 %__n.05.i.i.i.i, 2
  br i1 %cmp1.i.i.i.i, label %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %__n.1.i.i.i.i = phi i64 [ %__n.05.i.i.i.i, %for.body.i.i.i.i ], [ %__i.06.i.i.i.i, %if.then.i.i.i.i ]
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i, !llvm.loop !19

_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i: ; preds = %for.inc.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i64 [ 2, %if.then.i.i.i.i ], [ %__n.1.i.i.i.i, %for.inc.i.i.i.i ]
  %conv.i.i.i.i = zext i8 %5 to i64
  %cmp.i.i.i = icmp eq i64 %retval.0.i.i.i.i, %conv.i.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %invoke.cont14

if.then.i.i:                                      ; preds = %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i
  %call5.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i, ptr noundef nonnull @.str.24)
          to label %invoke.cont14 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i) #30
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %value_.i16) #30
  br label %lpad.body.i

lpad.i17:                                         ; preds = %invoke.cont11
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i17, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %8, %lpad.i17 ], [ %7, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element) #30
  br label %ehcleanup

invoke.cont14:                                    ; preds = %if.then.i.i, %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i
  %_M_engaged.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 360
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i18, align 8
  invoke void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr nonnull %ref.tmp, i64 2, i64 4829, ptr nonnull @.str.135)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont14
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 368
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %invoke.cont18
  %arraydestroy.elementPast = phi ptr [ %9, %invoke.cont18 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -184
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element) #30
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp
  br i1 %arraydestroy.done, label %arraydestroy.done19, label %arraydestroy.body

arraydestroy.done19:                              ; preds = %arraydestroy.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #30
  %descriptor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load ptr, ptr %descriptor_, align 8
  %options_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load ptr, ptr %options_, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp11ShouldSplitEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(206) %11)
  %12 = load ptr, ptr %p.addr, align 8
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %arraydestroy.done19
  call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %12, ptr null, i64 0, i64 552, ptr nonnull @.str.136)
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28.thread

lpad10:                                           ; preds = %call.i.noexc11, %invoke.cont7
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad17:                                           ; preds = %invoke.cont14
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 368
  br label %arraydestroy.body21

arraydestroy.body21:                              ; preds = %arraydestroy.body21, %lpad17
  %arraydestroy.elementPast22 = phi ptr [ %16, %lpad17 ], [ %arraydestroy.element23, %arraydestroy.body21 ]
  %arraydestroy.element23 = getelementptr inbounds i8, ptr %arraydestroy.elementPast22, i64 -184
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element23) #30
  %arraydestroy.done24 = icmp eq ptr %arraydestroy.element23, %ref.tmp
  br i1 %arraydestroy.done24, label %ehcleanup, label %arraydestroy.body21

ehcleanup:                                        ; preds = %arraydestroy.body21, %lpad.body.i
  %.pn = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad.body.i ], [ %15, %arraydestroy.body21 ]
  %17 = phi i1 [ false, %lpad.body.i ], [ true, %arraydestroy.body21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8) #30
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad10, %lpad.i10, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad10 ], [ %4, %lpad.i10 ]
  %cleanup.isactive.2 = phi i1 [ %17, %ehcleanup ], [ false, %lpad10 ], [ false, %lpad.i10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #30
  br label %ehcleanup28

ehcleanup28.thread:                               ; preds = %lpad.i, %lpad
  %.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %13, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #30
  br label %eh.resume

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad.i6
  %arrayinit.endOfInit.1 = phi ptr [ %arrayinit.element, %ehcleanup26 ], [ %ref.tmp, %lpad.i6 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup26 ], [ %3, %lpad.i6 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.2, %ehcleanup26 ], [ false, %lpad.i6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #30
  %arraydestroy.isempty = icmp eq ptr %ref.tmp, %arrayinit.endOfInit.1
  %or.cond = select i1 %cleanup.isactive.1, i1 true, i1 %arraydestroy.isempty
  br i1 %or.cond, label %eh.resume, label %arraydestroy.body30

arraydestroy.body30:                              ; preds = %ehcleanup28, %arraydestroy.body30
  %arraydestroy.elementPast31 = phi ptr [ %arraydestroy.element32, %arraydestroy.body30 ], [ %arrayinit.endOfInit.1, %ehcleanup28 ]
  %arraydestroy.element32 = getelementptr inbounds i8, ptr %arraydestroy.elementPast31, i64 -184
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element32) #30
  %arraydestroy.done33 = icmp eq ptr %arraydestroy.element32, %ref.tmp
  br i1 %arraydestroy.done33, label %eh.resume, label %arraydestroy.body30

if.else:                                          ; preds = %arraydestroy.done19
  call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %12, ptr null, i64 0, i64 348, ptr nonnull @.str.137)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void

eh.resume:                                        ; preds = %arraydestroy.body30, %ehcleanup28.thread, %ehcleanup28
  %.pn.pn.pn.pn30 = phi { ptr, i32 } [ %.pn.pn.pn.pn.ph, %ehcleanup28.thread ], [ %.pn.pn.pn, %ehcleanup28 ], [ %.pn.pn.pn, %arraydestroy.body30 ]
  resume { ptr, i32 } %.pn.pn.pn.pn30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase36GenerateNonInlineAccessorDefinitionsEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef %p) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114RepeatedString20GenerateClearingCodeEPNS0_2io7PrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this, ptr noundef %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %should_split_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i8, ptr %should_split_.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 30, ptr nonnull @.str.139)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 18, ptr nonnull @.str.140)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase27GenerateMessageClearingCodeEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef %p) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef %p)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114RepeatedString19GenerateMergingCodeEPNS0_2io7PrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this, ptr noundef %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p.addr = alloca ptr, align 8
  %ref.tmp = alloca [1 x %"class.google::protobuf::io::Printer::Sub"], align 8
  %agg.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  store ptr %p, ptr %p.addr, align 8
  %descriptor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %descriptor_, align 8
  %options_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %options_, align 8
  %call = tail call noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp11ShouldSplitEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(206) %1)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 86, ptr nonnull @.str.143)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #30
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull @.str.141, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.141, i64 4))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #30
  br label %ehcleanup18

invoke.cont:                                      ; preds = %.noexc
  %3 = ptrtoint ptr %p.addr to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #30
  %value_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 56
  store ptr @_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIRZNKS2_8compiler3cpp12_GLOBAL__N_114RepeatedString19GenerateMergingCodeEPS4_EUlvE_vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !173
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  store i64 %3, ptr %value_.i, align 8, !alias.scope !173
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i, align 8, !alias.scope !173
  store ptr @_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIRZNKS2_8compiler3cpp12_GLOBAL__N_114RepeatedString19GenerateMergingCodeEPS4_EUlvE_vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !173
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 64
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !173
  %consume_after.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i) #30
  %consume_parens_if_empty.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 104
  store i8 0, ptr %consume_parens_if_empty.i.i, align 8
  %4 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %invoke.cont
  %cmp.i.i.i.i = phi i1 [ true, %invoke.cont ], [ false, %for.inc.i.i.i.i ]
  %__i.06.i.i.i.i = phi i64 [ 0, %invoke.cont ], [ 1, %for.inc.i.i.i.i ]
  %__n.05.i.i.i.i = phi i64 [ 2, %invoke.cont ], [ %__n.1.i.i.i.i, %for.inc.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEmv.__found, i64 %__i.06.i.i.i.i
  %5 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %tobool.i.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %for.inc.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %cmp1.i.i.i.i = icmp samesign ult i64 %__n.05.i.i.i.i, 2
  br i1 %cmp1.i.i.i.i, label %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %__n.1.i.i.i.i = phi i64 [ %__n.05.i.i.i.i, %for.body.i.i.i.i ], [ %__i.06.i.i.i.i, %if.then.i.i.i.i ]
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i, !llvm.loop !19

_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i: ; preds = %for.inc.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i64 [ 2, %if.then.i.i.i.i ], [ %__n.1.i.i.i.i, %for.inc.i.i.i.i ]
  %conv.i.i.i.i = zext i8 %4 to i64
  %cmp.i.i.i = icmp eq i64 %retval.0.i.i.i.i, %conv.i.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %invoke.cont6

if.then.i.i:                                      ; preds = %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i
  %call5.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i, ptr noundef nonnull @.str.24)
          to label %invoke.cont6 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i) #30
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %value_.i) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp) #30
  br label %ehcleanup

invoke.cont6:                                     ; preds = %if.then.i.i, %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 176
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  invoke void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr nonnull %ref.tmp, i64 1, i64 77, ptr nonnull @.str.142)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #30
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %if.else
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad9:                                            ; preds = %invoke.cont6
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %6, %lpad.i.i ], [ %8, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #30
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #30
  resume { ptr, i32 } %.pn.pn

if.end:                                           ; preds = %invoke.cont10, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114RepeatedString27GenerateCopyConstructorCodeEPNS0_2io7PrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this, ptr noundef %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %descriptor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %descriptor_, align 8
  %options_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %options_, align 8
  %call = tail call noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp11ShouldSplitEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(206) %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 139, ptr nonnull @.str.144)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114RepeatedString20GenerateSwappingCodeEPNS0_2io7PrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this, ptr noundef %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %descriptor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %descriptor_, align 8
  %options_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %options_, align 8
  %call = tail call noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp11ShouldSplitEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(206) %1)
  br i1 %call, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull @.str.114, i32 noundef 776, i64 35, ptr nonnull @.str.145) #32
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #31
  unreachable

cleanup.done:                                     ; preds = %entry
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 52, ptr nonnull @.str.146)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114RepeatedString23GenerateConstructorCodeEPNS0_2io7PrinterE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %p) unnamed_addr #21 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114RepeatedString22GenerateDestructorCodeEPNS0_2io7PrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this, ptr noundef %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %descriptor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %descriptor_, align 8
  %options_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %options_, align 8
  %call = tail call noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp11ShouldSplitEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(206) %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 46, ptr nonnull @.str.147)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase27GenerateArenaDestructorCodeEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %view.i = alloca %"class.absl::lts_20230802::log_internal::LogMessage::OstreamView", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 224
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(85) %this)
  %cmp.not.not = icmp eq i32 %call, 0
  br i1 %cmp.not.not, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str.148, i32 noundef 141, i64 47, ptr nonnull @.str.149) #32
  %descriptor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %descriptor_, align 8
  %type_once_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.false
  %3 = load atomic i32, ptr %2 acquire, align 4
  %cmp.not.i.i.i = icmp eq i32 %3, 221
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %4 = cmpxchg ptr %2, i32 0, i32 1707250555 monotonic monotonic, align 4
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i
  %call1.i.i.i.i1 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.noexc unwind label %lpad

call1.i.i.i.i.noexc:                              ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i = icmp eq i32 %call1.i.i.i.i1, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont

if.then.i.i.i.i:                                  ; preds = %call1.i.i.i.i.noexc, %if.then.i.i.i
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i.i
  %6 = atomicrmw xchg ptr %2, i32 221 release, align 4
  %cmp4.i.i.i.i = icmp eq i32 %6, 94570706
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %invoke.cont

if.then5.i.i.i.i:                                 ; preds = %.noexc
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull align 4 dereferenceable(4) %2, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc, %call1.i.i.i.i.noexc, %if.then.i.i, %cond.false, %if.then5.i.i.i.i
  %type_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 2
  %7 = load i8, ptr %type_.i.i, align 2
  %idxprom.i = zext i8 %7 to i64
  %arrayidx.i = getelementptr inbounds nuw [4 x i8], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 %idxprom.i
  %8 = load i32, ptr %arrayidx.i, align 4
  %idxprom2.i = zext i32 %8 to i64
  %arrayidx3.i = getelementptr inbounds nuw [8 x i8], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 %idxprom2.i
  %9 = load ptr, ptr %arrayidx3.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %view.i)
  %data_.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %10 = load ptr, ptr %data_.i, align 8
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view.i, ptr noundef nonnull align 1 %10)
          to label %.noexc4 unwind label %lpad

.noexc4:                                          ; preds = %invoke.cont
  %call2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %view.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc4
  %tobool.not.i.i3 = icmp eq ptr %9, null
  %spec.select.i.i = select i1 %tobool.not.i.i3, ptr @_ZN4absl12lts_2023080212log_internal9kCharNullE, ptr %9
  %call6.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull %spec.select.i.i)
          to label %cleanup.action unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view.i) #30
  br label %lpad.body

cleanup.action:                                   ; preds = %invoke.cont.i
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view.i) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %view.i)
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #31
  unreachable

lpad:                                             ; preds = %invoke.cont, %if.then5.i.i.i.i, %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #31
  unreachable

cleanup.done:                                     ; preds = %entry
  ret void
}

declare void @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase34GenerateMemberConstexprConstructorEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(85), ptr noundef) unnamed_addr #0

declare void @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase25GenerateMemberConstructorEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(85), ptr noundef) unnamed_addr #0

declare void @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase29GenerateMemberCopyConstructorEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(85), ptr noundef) unnamed_addr #0

declare void @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase26GenerateOneofCopyConstructEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(85), ptr noundef) unnamed_addr #0

declare void @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase28GenerateAggregateInitializerEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(85), ptr noundef) unnamed_addr #0

declare void @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase37GenerateConstexprAggregateInitializerEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(85), ptr noundef) unnamed_addr #0

declare void @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase32GenerateCopyAggregateInitializerEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(85), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114RepeatedString39GenerateSerializeWithCachedSizesToArrayEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p.addr = alloca ptr, align 8
  %ref.tmp = alloca [1 x %"class.google::protobuf::io::Printer::Sub"], align 8
  %agg.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  store ptr %p, ptr %p.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #30
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull @.str.121, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.121, i64 10))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #30
  br label %ehcleanup19

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #30
  %value_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %call.i.i2.i.i.i1.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %call.i.i2.i.i.i.noexc.i unwind label %lpad.i4

call.i.i2.i.i.i.noexc.i:                          ; preds = %invoke.cont
  store ptr %p.addr, ptr %call.i.i2.i.i.i1.i, align 16, !noalias !176
  %ref.tmp5.sroa.2.0.call.i.i2.i.i.i1.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i.i.i1.i, i64 8
  store ptr %this, ptr %ref.tmp5.sroa.2.0.call.i.i2.i.i.i1.i.sroa_idx, align 8, !noalias !176
  %ref.tmp2.sroa.2.0.call.i.i2.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i.i.i1.i, i64 16
  store i8 0, ptr %ref.tmp2.sroa.2.0.call.i.i2.i.sroa_idx.i.i.i, align 16, !noalias !176
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 56
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler3cpp12_GLOBAL__N_114RepeatedString39GenerateSerializeWithCachedSizesToArrayEPS4_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !176
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  store ptr %call.i.i2.i.i.i1.i, ptr %value_.i, align 8, !alias.scope !176
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i, align 8, !alias.scope !176
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler3cpp12_GLOBAL__N_114RepeatedString39GenerateSerializeWithCachedSizesToArrayEPS4_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !176
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 64
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !176
  %consume_after.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i) #30
  %consume_parens_if_empty.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 104
  store i8 0, ptr %consume_parens_if_empty.i.i, align 8
  %1 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %call.i.i2.i.i.i.noexc.i
  %cmp.i.i.i.i = phi i1 [ true, %call.i.i2.i.i.i.noexc.i ], [ false, %for.inc.i.i.i.i ]
  %__i.06.i.i.i.i = phi i64 [ 0, %call.i.i2.i.i.i.noexc.i ], [ 1, %for.inc.i.i.i.i ]
  %__n.05.i.i.i.i = phi i64 [ 2, %call.i.i2.i.i.i.noexc.i ], [ %__n.1.i.i.i.i, %for.inc.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEmv.__found, i64 %__i.06.i.i.i.i
  %2 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %tobool.i.i.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %for.inc.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %cmp1.i.i.i.i = icmp samesign ult i64 %__n.05.i.i.i.i, 2
  br i1 %cmp1.i.i.i.i, label %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %__n.1.i.i.i.i = phi i64 [ %__n.05.i.i.i.i, %for.body.i.i.i.i ], [ %__i.06.i.i.i.i, %if.then.i.i.i.i ]
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i, !llvm.loop !19

_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i: ; preds = %for.inc.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i64 [ 2, %if.then.i.i.i.i ], [ %__n.1.i.i.i.i, %for.inc.i.i.i.i ]
  %conv.i.i.i.i = zext i8 %1 to i64
  %cmp.i.i.i = icmp eq i64 %retval.0.i.i.i.i, %conv.i.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %invoke.cont7

if.then.i.i:                                      ; preds = %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i
  %call5.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i, ptr noundef nonnull @.str.24)
          to label %invoke.cont7 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i) #30
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %value_.i) #30
  br label %lpad.body.i

lpad.i4:                                          ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i4, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %4, %lpad.i4 ], [ %3, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp) #30
  br label %ehcleanup

invoke.cont7:                                     ; preds = %if.then.i.i, %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 176
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  invoke void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr nonnull %ref.tmp, i64 1, i64 266, ptr nonnull @.str.150)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #30
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad10:                                           ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad.body.i
  %.pn = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad.body.i ], [ %6, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #30
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #30
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_114RepeatedString16GenerateByteSizeEPNS0_2io7PrinterE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 266, ptr nonnull @.str.152)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase9IsInlinedEv(ptr noundef nonnull align 8 dereferenceable(85) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase20NeedsArenaDestructorEv(ptr noundef nonnull align 8 dereferenceable(85) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i32 0
}

declare noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp11ShouldSplitEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(206)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler3cpp12_GLOBAL__N_114RepeatedString33GenerateInlineAccessorDefinitionsEPS4_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8
  %0 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 16
  %1 = load i8, ptr %0, align 8
  %tobool.i.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i.i, label %"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler3cpp12_GLOBAL__N_114RepeatedString33GenerateInlineAccessorDefinitionsEPS3_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISO_T0_DpT1_EESO_E4typeEOSU_DpOSV_.exit", label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  store i8 1, ptr %0, align 8
  %this.val.i.i.i = load ptr, ptr %__functor.val, align 8
  %2 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 8
  %this.val1.i.i.i = load ptr, ptr %2, align 8
  %this.val.val.i.i.i = load ptr, ptr %this.val.i.i.i, align 8
  %3 = getelementptr i8, ptr %this.val1.i.i.i, i64 96
  %this.val1.val.i.i.i = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %this.val1.val.i.i.i, i64 192
  %this.val1.val.val.i.i.i = load i8, ptr %4, align 8
  %tobool.i.i.i.i = trunc i8 %this.val1.val.val.i.i.i to i1
  %cond.i.i.i.i = select i1 %tobool.i.i.i.i, ptr @.str.138, ptr @.str.14
  %call.i.i.i.i.i.i = select i1 %tobool.i.i.i.i, i64 38, i64 0
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %this.val.val.i.i.i, ptr null, i64 0, i64 %call.i.i.i.i.i.i, ptr nonnull %cond.i.i.i.i)
  store i8 0, ptr %0, align 8
  br label %"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler3cpp12_GLOBAL__N_114RepeatedString33GenerateInlineAccessorDefinitionsEPS3_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISO_T0_DpT1_EESO_E4typeEOSU_DpOSV_.exit"

"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler3cpp12_GLOBAL__N_114RepeatedString33GenerateInlineAccessorDefinitionsEPS3_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISO_T0_DpT1_EESO_E4typeEOSU_DpOSV_.exit": ; preds = %entry, %if.end.i.i.i
  %retval.0.i.i.i = xor i1 %tobool.i.i.i, true
  ret i1 %retval.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler3cpp12_GLOBAL__N_114RepeatedString33GenerateInlineAccessorDefinitionsEPS4_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114RepeatedString33GenerateInlineAccessorDefinitionsEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %__source.val5, i64 24, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #29
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIRZNKS2_8compiler3cpp12_GLOBAL__N_114RepeatedString19GenerateMergingCodeEPS4_EUlvE_vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__functor) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %__functor, i64 8
  %1 = load i8, ptr %0, align 8
  %tobool.i.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i.i, label %_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIRZNKS1_8compiler3cpp12_GLOBAL__N_114RepeatedString19GenerateMergingCodeEPS3_EUlvE_vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISP_T0_DpT1_EESP_E4typeEOSV_DpOSW_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  store i8 1, ptr %0, align 8
  %this.val.i.i.i = load ptr, ptr %__functor, align 8
  %this.val.val.i.i.i = load ptr, ptr %this.val.i.i.i, align 8
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %this.val.val.i.i.i, ptr null, i64 0, i64 86, ptr nonnull @.str.143)
  store i8 0, ptr %0, align 8
  br label %_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIRZNKS1_8compiler3cpp12_GLOBAL__N_114RepeatedString19GenerateMergingCodeEPS3_EUlvE_vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISP_T0_DpT1_EESP_E4typeEOSV_DpOSW_.exit

_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIRZNKS1_8compiler3cpp12_GLOBAL__N_114RepeatedString19GenerateMergingCodeEPS3_EUlvE_vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISP_T0_DpT1_EESP_E4typeEOSV_DpOSW_.exit: ; preds = %entry, %if.end.i.i.i
  %retval.0.i.i.i = xor i1 %tobool.i.i.i, true
  ret i1 %retval.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIRZNKS2_8compiler3cpp12_GLOBAL__N_114RepeatedString19GenerateMergingCodeEPS4_EUlvE_vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #22 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIRZNKS0_8compiler3cpp12_GLOBAL__N_114RepeatedString19GenerateMergingCodeEPS2_EUlvE_vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 dereferenceable(16) %__source, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler3cpp12_GLOBAL__N_114RepeatedString39GenerateSerializeWithCachedSizesToArrayEPS4_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8
  %0 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 16
  %1 = load i8, ptr %0, align 8
  %tobool.i.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i.i, label %"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler3cpp12_GLOBAL__N_114RepeatedString39GenerateSerializeWithCachedSizesToArrayEPS3_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISO_T0_DpT1_EESO_E4typeEOSU_DpOSV_.exit", label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  store i8 1, ptr %0, align 8
  %this.val.i.i.i = load ptr, ptr %__functor.val, align 8
  %2 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 8
  %this.val1.i.i.i = load ptr, ptr %2, align 8
  %this.val.val.i.i.i = load ptr, ptr %this.val.i.i.i, align 8
  %3 = getelementptr i8, ptr %this.val1.i.i.i, i64 16
  %this.val1.val.i.i.i = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %this.val1.i.i.i, i64 88
  %this.val1.val2.i.i.i = load ptr, ptr %4, align 8
  tail call void @_ZN6google8protobuf8compiler3cpp30GenerateUtf8CheckCodeForStringEPNS0_2io7PrinterEPKNS0_15FieldDescriptorERKNS2_7OptionsEbSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %this.val.val.i.i.i, ptr noundef %this.val1.val2.i.i.i, ptr noundef nonnull align 8 dereferenceable(206) %this.val1.val.i.i.i, i1 noundef zeroext false, i64 39, ptr nonnull @.str.151)
  store i8 0, ptr %0, align 8
  br label %"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler3cpp12_GLOBAL__N_114RepeatedString39GenerateSerializeWithCachedSizesToArrayEPS3_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISO_T0_DpT1_EESO_E4typeEOSU_DpOSV_.exit"

"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler3cpp12_GLOBAL__N_114RepeatedString39GenerateSerializeWithCachedSizesToArrayEPS3_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISO_T0_DpT1_EESO_E4typeEOSU_DpOSV_.exit": ; preds = %entry, %if.end.i.i.i
  %retval.0.i.i.i = xor i1 %tobool.i.i.i, true
  ret i1 %retval.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler3cpp12_GLOBAL__N_114RepeatedString39GenerateSerializeWithCachedSizesToArrayEPS4_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114RepeatedString39GenerateSerializeWithCachedSizesToArrayEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %__source.val5, i64 24, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #29
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_string_field.cc() #23 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #27

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { cold noreturn }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { cold }
attributes #33 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularStringEJRPKNS1_15FieldDescriptorERKNS3_7OptionsERPNS3_18MessageSCCAnalyzerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN6google8protobuf8compiler3cpp12_GLOBAL__N_114SingularStringEJRPKNS1_15FieldDescriptorERKNS3_7OptionsERPNS3_18MessageSCCAnalyzerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN6google8protobuf8compiler3cpp12_GLOBAL__N_114RepeatedStringEJRPKNS1_15FieldDescriptorERKNS3_7OptionsERPNS3_18MessageSCCAnalyzerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN6google8protobuf8compiler3cpp12_GLOBAL__N_114RepeatedStringEJRPKNS1_15FieldDescriptorERKNS3_7OptionsERPNS3_18MessageSCCAnalyzerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNO6google8protobuf2io7Printer3Sub11AnnotatedAsENS2_16AnnotationRecordE: %agg.result"}
!14 = distinct !{!14, !"_ZNO6google8protobuf2io7Printer3Sub11AnnotatedAsENS2_16AnnotationRecordE"}
!15 = distinct !{!15, !11}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString28GenerateAccessorDeclarationsEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E: %agg.result"}
!18 = distinct !{!18, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString28GenerateAccessorDeclarationsEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E"}
!19 = distinct !{!19, !11}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E: %agg.result"}
!22 = distinct !{!22, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS2_E3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E: %agg.result"}
!25 = distinct !{!25, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS2_E3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS2_E3$_2vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E: %agg.result"}
!28 = distinct !{!28, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS2_E3$_2vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS2_E3$_3vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E: %agg.result"}
!31 = distinct !{!31, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS2_E3$_3vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS2_E3$_4vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E: %agg.result"}
!34 = distinct !{!34, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS2_E3$_4vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS2_E3$_5vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E: %agg.result"}
!37 = distinct !{!37, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString33GenerateInlineAccessorDefinitionsEPS2_E3$_5vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString27GenerateCopyConstructorCodeEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E: %agg.result"}
!40 = distinct !{!40, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString27GenerateCopyConstructorCodeEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString27GenerateCopyConstructorCodeEPS2_E3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E: %agg.result"}
!43 = distinct !{!43, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString27GenerateCopyConstructorCodeEPS2_E3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString39GenerateSerializeWithCachedSizesToArrayEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E: %agg.result"}
!46 = distinct !{!46, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114SingularString39GenerateSerializeWithCachedSizesToArrayEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN6google8protobuf8compiler3cpp15MakeDefaultNameB5cxx11EPKNS0_15FieldDescriptorE: %agg.result"}
!49 = distinct !{!49, !"_ZN6google8protobuf8compiler3cpp15MakeDefaultNameB5cxx11EPKNS0_15FieldDescriptorE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNO6google8protobuf2io7Printer3Sub10WithSuffixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!52 = distinct !{!52, !"_ZNO6google8protobuf2io7Printer3Sub10WithSuffixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN6google8protobuf8compiler3cpp15MakeDefaultNameB5cxx11EPKNS0_15FieldDescriptorE: %agg.result"}
!55 = distinct !{!55, !"_ZN6google8protobuf8compiler3cpp15MakeDefaultNameB5cxx11EPKNS0_15FieldDescriptorE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_5Rank1E: %agg.result"}
!58 = distinct !{!58, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_5Rank1E"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_5Rank1E: %agg.result"}
!61 = distinct !{!61, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_5Rank1E"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_5Rank1E: %agg.result"}
!64 = distinct !{!64, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_5Rank1E"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_5Rank1E: %agg.result"}
!67 = distinct !{!67, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_5Rank1E"}
!68 = distinct !{!68, !11}
!69 = distinct !{!69, !11}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE19EmplaceDecomposableclIS9_JRKSt21piecewise_construct_tSt5tupleIJOS9_EEST_IJOSF_EEEEESJ_INSN_8iteratorEbERKT_DpOT0_: %agg.result"}
!72 = distinct !{!72, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE19EmplaceDecomposableclIS9_JRKSt21piecewise_construct_tSt5tupleIJOS9_EEST_IJOSF_EEEEESJ_INSN_8iteratorEbERKT_DpOT0_"}
!73 = distinct !{!73, !74, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE7emplaceIJSJ_IS9_SF_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESJ_INSN_8iteratorEbEDpOSR_: %agg.result"}
!74 = distinct !{!74, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE7emplaceIJSJ_IS9_SF_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESJ_INSN_8iteratorEbEDpOSR_"}
!75 = !{!76, !78, !80, !82, !84, !86, !88}
!76 = distinct !{!76, !77, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE19EmplaceDecomposableclIS9_JRKSt21piecewise_construct_tSt5tupleIJOS9_EESS_IJOSE_EEEEESI_INSM_8iteratorEbERKT_DpOT0_: %agg.result"}
!77 = distinct !{!77, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE19EmplaceDecomposableclIS9_JRKSt21piecewise_construct_tSt5tupleIJOS9_EESS_IJOSE_EEEEESI_INSM_8iteratorEbERKT_DpOT0_"}
!78 = distinct !{!78, !79, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKSB_SG_EEE19EmplaceDecomposableEOSB_St5tupleIJOSG_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISR_IJSV_EEEEclsr3stdE7declvalIT1_EEEEOSU_SK_ISY_SZ_E: %agg.result"}
!79 = distinct !{!79, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKSB_SG_EEE19EmplaceDecomposableEOSB_St5tupleIJOSG_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISR_IJSV_EEEEclsr3stdE7declvalIT1_EEEEOSU_SK_ISY_SZ_E"}
!80 = distinct !{!80, !81, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKSA_SF_EEE19EmplaceDecomposableEJSJ_ISA_SF_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSQ_DpOSR_: %agg.result"}
!81 = distinct !{!81, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKSA_SF_EEE19EmplaceDecomposableEJSJ_ISA_SF_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSQ_DpOSR_"}
!82 = distinct !{!82, !83, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SD_EEE19EmplaceDecomposableEJSJ_IS8_SD_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSQ_DpOSR_: %agg.result"}
!83 = distinct !{!83, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SD_EEE19EmplaceDecomposableEJSJ_IS8_SD_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSQ_DpOSR_"}
!84 = distinct !{!84, !85, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE5applyINS1_12raw_hash_setISF_NS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE19EmplaceDecomposableEJSL_IS9_SE_EESF_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_: %agg.result"}
!85 = distinct !{!85, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE5applyINS1_12raw_hash_setISF_NS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE19EmplaceDecomposableEJSL_IS9_SE_EESF_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_"}
!86 = distinct !{!86, !87, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE7emplaceIJSI_IS9_SE_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESI_INSM_8iteratorEbEDpOSQ_: %agg.result"}
!87 = distinct !{!87, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE7emplaceIJSI_IS9_SE_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESI_INSM_8iteratorEbEDpOSQ_"}
!88 = distinct !{!88, !89, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE6insertEOSI_IS9_SE_E: %agg.result"}
!89 = distinct !{!89, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE6insertEOSI_IS9_SE_E"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4absl12lts_202308028exchangeINS0_18container_internal12CommonFieldsES3_EET_RS4_OT0_: %agg.result"}
!92 = distinct !{!92, !"_ZN4absl12lts_202308028exchangeINS0_18container_internal12CommonFieldsES3_EET_RS4_OT0_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4absl12lts_202308028exchangeINS0_18container_internal12CommonFieldsES3_EET_RS4_OT0_: %agg.result"}
!95 = distinct !{!95, !"_ZN4absl12lts_202308028exchangeINS0_18container_internal12CommonFieldsES3_EET_RS4_OT0_"}
!96 = distinct !{!96, !11}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4absl12lts_202308028exchangeINS0_18container_internal12CommonFieldsES3_EET_RS4_OT0_: %agg.result"}
!99 = distinct !{!99, !"_ZN4absl12lts_202308028exchangeINS0_18container_internal12CommonFieldsES3_EET_RS4_OT0_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4absl12lts_202308028exchangeINS0_18container_internal12CommonFieldsES3_EET_RS4_OT0_: %agg.result"}
!102 = distinct !{!102, !"_ZN4absl12lts_202308028exchangeINS0_18container_internal12CommonFieldsES3_EET_RS4_OT0_"}
!103 = distinct !{!103, !11}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4absl12lts_2023080211MakeCleanupIJEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS5_3SubEEEbEUlvE_EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESE_: %agg.result"}
!106 = distinct !{!106, !"_ZN4absl12lts_2023080211MakeCleanupIJEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS5_3SubEEEbEUlvE_EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESE_"}
!107 = distinct !{!107, !11}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!110 = distinct !{!110, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!111 = distinct !{!111, !11}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!114 = distinct !{!114, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!115 = distinct !{!115, !11}
!116 = distinct !{!116, !11}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4absl12lts_202308028exchangeINS0_18container_internal12CommonFieldsES3_EET_RS4_OT0_: %agg.result"}
!119 = distinct !{!119, !"_ZN4absl12lts_202308028exchangeINS0_18container_internal12CommonFieldsES3_EET_RS4_OT0_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__dest"}
!122 = distinct !{!122, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__orig"}
!125 = !{!121, !124}
!126 = distinct !{!126, !11}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__dest"}
!129 = distinct !{!129, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__orig"}
!132 = !{!128, !131}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZSt13__invoke_implISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE_JSH_EET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!135 = distinct !{!135, !"_ZSt13__invoke_implISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE_JSH_EET_St14__invoke_otherOT0_DpOT1_"}
!136 = distinct !{!136, !137, !"_ZSt10__invoke_rISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE_JSH_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESL_E4typeEOSM_DpOSN_: %agg.result"}
!137 = distinct !{!137, !"_ZSt10__invoke_rISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE_JSH_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESL_E4typeEOSM_DpOSN_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!140 = distinct !{!140, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!141 = distinct !{!141, !11}
!142 = !{}
!143 = distinct !{!143, !11}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4absl12lts_202308028exchangeINS0_18container_internal12CommonFieldsES3_EET_RS4_OT0_: %agg.result"}
!146 = distinct !{!146, !"_ZN4absl12lts_202308028exchangeINS0_18container_internal12CommonFieldsES3_EET_RS4_OT0_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_: %__dest"}
!149 = distinct !{!149, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_: %__orig"}
!152 = !{!148, !151}
!153 = distinct !{!153, !11}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_: %__dest"}
!156 = distinct !{!156, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_"}
!157 = !{!158}
!158 = distinct !{!158, !156, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_: %__orig"}
!159 = !{!155, !158}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZSt13__invoke_implISt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEERZNS4_8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE0_JSG_EET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!162 = distinct !{!162, !"_ZSt13__invoke_implISt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEERZNS4_8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE0_JSG_EET_St14__invoke_otherOT0_DpOT1_"}
!163 = distinct !{!163, !164, !"_ZSt10__invoke_rISt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEERZNS4_8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE0_JSG_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_: %agg.result"}
!164 = distinct !{!164, !"_ZSt10__invoke_rISt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEERZNS4_8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE0_JSG_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!167 = distinct !{!167, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!168 = distinct !{!168, !11}
!169 = distinct !{!169, !11}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114RepeatedString33GenerateInlineAccessorDefinitionsEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E: %agg.result"}
!172 = distinct !{!172, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114RepeatedString33GenerateInlineAccessorDefinitionsEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIRZNKS0_8compiler3cpp12_GLOBAL__N_114RepeatedString19GenerateMergingCodeEPS2_EUlvE_vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E: %agg.result"}
!175 = distinct !{!175, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIRZNKS0_8compiler3cpp12_GLOBAL__N_114RepeatedString19GenerateMergingCodeEPS2_EUlvE_vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114RepeatedString39GenerateSerializeWithCachedSizesToArrayEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E: %agg.result"}
!178 = distinct !{!178, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_114RepeatedString39GenerateSerializeWithCachedSizesToArrayEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E"}
