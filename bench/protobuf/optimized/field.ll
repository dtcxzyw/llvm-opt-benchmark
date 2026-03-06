; ModuleID = 'bench/protobuf/original/field.ll'
source_filename = "bench/protobuf/original/field.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" = type { i32, i32, i8 }
%"struct.std::array" = type { [7 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
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
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.30", [7 x i8] }
%"struct.std::_Optional_payload.base.30" = type { %"struct.std::_Optional_payload_base.base.29" }
%"struct.std::_Optional_payload_base.base.29" = type <{ %"union.std::_Optional_payload_base<google::protobuf::io::Printer::AnnotationRecord>::_Storage", i8 }>
%"union.std::_Optional_payload_base<google::protobuf::io::Printer::AnnotationRecord>::_Storage" = type { %"struct.google::protobuf::io::Printer::AnnotationRecord" }
%"struct.google::protobuf::io::Printer::AnnotationRecord" = type { %"class.std::vector.18", %"class.std::__cxx11::basic_string", %"class.std::optional.23" }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.23" = type { %"struct.std::_Optional_base.24" }
%"struct.std::_Optional_base.24" = type { %"struct.std::_Optional_payload.26" }
%"struct.std::_Optional_payload.26" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<google::protobuf::io::AnnotationCollector::Semantic>::_Storage", i8 }>
%"union.std::_Optional_payload_base<google::protobuf::io::AnnotationCollector::Semantic>::_Storage" = type { i32 }
%"class.std::allocator.0" = type { i8 }
%"class.absl::lts_20230802::log_internal::LogMessageFatal" = type { %"class.absl::lts_20230802::log_internal::LogMessage" }
%"class.absl::lts_20230802::log_internal::LogMessage" = type { %"class.absl::lts_20230802::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20230802::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%"class.std::allocator.40" = type { i8 }
%"class.google::protobuf::compiler::cpp::Formatter" = type { ptr, %"class.absl::lts_20230802::flat_hash_map" }
%"class.absl::lts_20230802::flat_hash_map" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map" }
%"class.absl::lts_20230802::container_internal::raw_hash_map" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set.36" }
%"class.absl::lts_20230802::container_internal::raw_hash_set.36" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.37" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.37" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.38" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.38" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" = type { %"class.absl::lts_20230802::container_internal::CommonFields" }
%"class.absl::lts_20230802::container_internal::CommonFields" = type { ptr, ptr, i64, %"class.absl::lts_20230802::container_internal::CompressedTuple.3" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.3" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.4" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.4" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.5" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.5" = type { i64 }
%struct._Guard = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::unique_ptr.87" = type { %"struct.std::__uniq_ptr_data.88" }
%"struct.std::__uniq_ptr_data.88" = type { %"class.std::__uniq_ptr_impl.89" }
%"class.std::__uniq_ptr_impl.89" = type { %"class.std::tuple.90" }
%"class.std::tuple.90" = type { %"struct.std::_Tuple_impl.91" }
%"struct.std::_Tuple_impl.91" = type { %"struct.std::_Head_base.94" }
%"struct.std::_Head_base.94" = type { ptr }
%"class.absl::lts_20230802::Span.95" = type { ptr, i64 }
%"class.google::protobuf::compiler::cpp::FieldGenerator" = type { %"class.std::unique_ptr.87", %"class.std::vector", %"class.std::vector", %"class.std::vector" }
%"class.absl::lts_20230802::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20230802::Span.135", %"class.absl::lts_20230802::Span.135", %"class.absl::lts_20230802::Span.135" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20230802::Span.135" = type { ptr, i64 }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%class.anon.147 = type { ptr }
%"class.absl::lts_20230802::Cleanup" = type { %"class.absl::lts_20230802::cleanup_internal::Storage" }
%"class.absl::lts_20230802::cleanup_internal::Storage" = type { i8, [7 x i8], [8 x i8] }
%"struct.google::protobuf::io::Printer::PrintOptions" = type { %"class.std::optional.141", i8, i8, i8, i8, i8, i8, i8 }
%"class.std::optional.141" = type { %"struct.std::_Optional_base.142" }
%"struct.std::_Optional_base.142" = type { %"struct.std::_Optional_payload.144" }
%"struct.std::_Optional_payload.144" = type { %"struct.std::_Optional_payload_base.145" }
%"struct.std::_Optional_payload_base.145" = type { %"union.std::_Optional_payload_base<google::protobuf::io::Printer::SourceLocation>::_Storage", i8 }
%"union.std::_Optional_payload_base<google::protobuf::io::Printer::SourceLocation>::_Storage" = type { %"struct.std::_Optional_payload_base<google::protobuf::io::Printer::SourceLocation>::_Empty_byte" }
%"struct.std::_Optional_payload_base<google::protobuf::io::Printer::SourceLocation>::_Empty_byte" = type { i8 }
%"class.std::optional.152" = type { %"struct.std::_Optional_base.153" }
%"struct.std::_Optional_base.153" = type { %"struct.std::_Optional_payload.155" }
%"struct.std::_Optional_payload.155" = type { %"struct.std::_Optional_payload.base.180", [7 x i8] }
%"struct.std::_Optional_payload.base.180" = type { %"struct.std::_Optional_payload_base.base.179" }
%"struct.std::_Optional_payload_base.base.179" = type { %"union.std::_Optional_payload_base<google::protobuf::io::Printer::ValueImpl<false>>::_Storage", i8 }
%"union.std::_Optional_payload_base<google::protobuf::io::Printer::ValueImpl<false>>::_Storage" = type { %"struct.google::protobuf::io::Printer::ValueImpl.158" }
%"struct.google::protobuf::io::Printer::ValueImpl.158" = type <{ %"class.std::variant.159", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::variant.159" = type { %"struct.std::__detail::__variant::_Variant_base.base.173", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base.173" = type { %"struct.std::__detail::__variant::_Move_assign_base.base.172" }
%"struct.std::__detail::__variant::_Move_assign_base.base.172" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base.171" }
%"struct.std::__detail::__variant::_Copy_assign_base.base.171" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base.170" }
%"struct.std::__detail::__variant::_Move_ctor_base.base.170" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base.169" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base.169" = type { %"struct.std::__detail::__variant::_Variant_storage.base.168" }
%"struct.std::__detail::__variant::_Variant_storage.base.168" = type <{ %"union.std::__detail::__variant::_Variadic_union.166", i8 }>
%"union.std::__detail::__variant::_Variadic_union.166" = type { %"struct.std::__detail::__variant::_Uninitialized.167", [16 x i8] }
%"struct.std::__detail::__variant::_Uninitialized.167" = type { %"class.std::basic_string_view" }

$_ZN6google8protobuf8compiler3cpp19DeprecatedAttributeB5cxx11ERKNS2_7OptionsEPKNS0_15FieldDescriptorE = comdat any

$_ZN6google8protobuf2io7Printer3SubD2Ev = comdat any

$_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev = comdat any

$_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev = comdat any

$_ZN6google8protobuf8compiler3cpp9FormatterD2Ev = comdat any

$_ZNSt6vectorIN6google8protobuf8compiler3cpp14FieldGeneratorESaIS4_EE7reserveEm = comdat any

$_ZN6google8protobuf8compiler3cpp14FieldGeneratorD2Ev = comdat any

$_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase13RequiresArenaENS3_17GeneratorFunctionE = comdat any

$_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase8MakeVarsEv = comdat any

$_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase21GenerateStaticMembersEPNS0_2io7PrinterE = comdat any

$_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase36GenerateNonInlineAccessorDefinitionsEPNS0_2io7PrinterE = comdat any

$_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase27GenerateMessageClearingCodeEPNS0_2io7PrinterE = comdat any

$_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase22GenerateDestructorCodeEPNS0_2io7PrinterE = comdat any

$_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase27GenerateArenaDestructorCodeEPNS0_2io7PrinterE = comdat any

$_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase21GenerateIsInitializedEPNS0_2io7PrinterE = comdat any

$_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase9IsInlinedEv = comdat any

$_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase20NeedsArenaDestructorEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6google8protobuf2io7Printer3SubC2EOS3_ = comdat any

$_ZN6google8protobuf2io7Printer9ValueImplILb1EED2Ev = comdat any

$_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEED2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEC2ERKSJ_RKSI_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6resizeEm = comdat any

$_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE = comdat any

$_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE17_M_realloc_insertIJRA11_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN6google8protobuf2io7Printer3SubEE9constructIS4_JRA11_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_ = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi69EEERS2_RAT__Kc = comdat any

$_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE17_M_realloc_insertIJRA21_KcRiEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN6google8protobuf2io7Printer3SubEE9constructIS4_JRA21_KcRiEEEvPT_DpOT0_ = comdat any

$_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRivEEOT_ = comdat any

$_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackB5cxx11ERKN4absl12lts_202308028AlphaNumENS4_5Rank0E = comdat any

$_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE17_M_realloc_insertIJRA20_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN6google8protobuf2io7Printer3SubEE9constructIS4_JRA20_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE17_M_realloc_insertIJRA23_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN6google8protobuf2io7Printer3SubEE9constructIS4_JRA23_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE17_M_realloc_insertIJRA21_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN6google8protobuf2io7Printer3SubEE9constructIS4_JRA21_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE17_M_realloc_insertIJRA18_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN6google8protobuf2io7Printer3SubEE9constructIS4_JRA18_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IPKcvEEOT_ = comdat any

$_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_ = comdat any

$_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IivEEOT_ = comdat any

$_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_ = comdat any

$_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2ImvEEOT_ = comdat any

$_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRA1_KcvEEOT_ = comdat any

$_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRA47_KcvEEOT_ = comdat any

$_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRA46_KcvEEOT_ = comdat any

$_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE19_M_range_initializeIPKS4_EEvT_SA_St20forward_iterator_tag = comdat any

$_ZN6google8protobuf2io7Printer3SubC2ERKS3_ = comdat any

$_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2ERKS4_ = comdat any

$_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_ = comdat any

$_ZN6google8protobuf2io7Printer14FormatInternalIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvNS5_4SpanIKSE_EERKT_SA_ = comdat any

$_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEEEDaPKT_EUlvE_ED2Ev = comdat any

$_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE17_M_realloc_insertIJZNS5_8WithVarsIN4absl12lts_2023080213flat_hash_mapISC_NSt7__cxx1112basic_stringIcSB_SaIcEEENSK_18container_internal10StringHashENSQ_8StringEqESaISt4pairIKSC_SP_EEEEEEDaPKT_EUlSC_E_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_ = comdat any

$_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEEEDaPKT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_ = comdat any

$_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEEEDaPKT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation = comdat any

$_ZZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_ENKUlSA_E_clESA_ = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE4findIS7_EENSJ_14const_iteratorERKT_m = comdat any

$_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev = comdat any

$_ZNSt6vectorIN6google8protobuf8compiler3cpp14FieldGeneratorESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = comdat any

$_ZTSZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_EUlSA_E_ = comdat any

$_ZTIZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_EUlSA_E_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"pkg.Msg.field\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"field_\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"DeclaredType\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"kTagBytes\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"PrepareSplitMessageForWrite\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"PrepareSplitMessageForWrite();\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"DEPRECATED\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"TsanDetectConcurrentMutation\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"PROTOBUF_TSAN_WRITE(&_impl_._tsan_detect_race)\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"TsanDetectConcurrentRead\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"PROTOBUF_TSAN_READ(&_impl_._tsan_detect_race)\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"field\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"declared_type\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"classname\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"ns\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"tag_size\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"deprecated_attr\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"oneof_name\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"field_name\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"oneof_index\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"has_field\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"%s_case() == k%s\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"not_has_field\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"%s_case() != k%s\00", align 1
@_ZTVN6google8protobuf8compiler3cpp18FieldGeneratorBaseE = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8compiler3cpp18FieldGeneratorBaseE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase13RequiresArenaENS3_17GeneratorFunctionE, ptr @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase8MakeVarsEv, ptr @__cxa_pure_virtual, ptr @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase21GenerateStaticMembersEPNS0_2io7PrinterE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase36GenerateNonInlineAccessorDefinitionsEPNS0_2io7PrinterE, ptr @__cxa_pure_virtual, ptr @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase27GenerateMessageClearingCodeEPNS0_2io7PrinterE, ptr @__cxa_pure_virtual, ptr @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase27GenerateCopyConstructorCodeEPNS0_2io7PrinterE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase22GenerateDestructorCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase27GenerateArenaDestructorCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase34GenerateMemberConstexprConstructorEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase25GenerateMemberConstructorEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase29GenerateMemberCopyConstructorEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase26GenerateOneofCopyConstructEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase28GenerateAggregateInitializerEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase37GenerateConstexprAggregateInitializerEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase32GenerateCopyAggregateInitializerEPNS0_2io7PrinterE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase21GenerateIsInitializedEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase9IsInlinedEv, ptr @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase20NeedsArenaDestructorEv] }, align 8
@.str.32 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/compiler/cpp/field.cc\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"!descriptor_->is_extension()\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"$name$_{}\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"$name$_{$default$}\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"$name$_{visibility, arena}\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"$name$_{visibility, arena, from.$name$_}\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"$name$_{from.$name$_}\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"Not supported\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"!descriptor_->is_repeated()\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"!descriptor_->is_map()\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"$field$ = from.$field$;\0A\00", align 1
@.str.44 = private unnamed_addr constant [52 x i8] c"\0A      decltype(Impl_::Split::$name$_){arena},\0A    \00", align 1
@.str.45 = private unnamed_addr constant [38 x i8] c"\0A      decltype($field$){arena},\0A    \00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"\0A    /*decltype($field$)*/ {},\0A  \00", align 1
@.str.47 = private unnamed_addr constant [41 x i8] c"\0A    decltype($field$){from.$field$},\0A  \00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8compiler3cpp18FieldGeneratorBaseE = hidden constant [52 x i8] c"N6google8protobuf8compiler3cpp18FieldGeneratorBaseE\00", align 1
@_ZTIN6google8protobuf8compiler3cpp18FieldGeneratorBaseE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8compiler3cpp18FieldGeneratorBaseE }, align 8
@_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = linkonce_odr hidden constant [3 x %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition"] [%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], comdat, align 16
@.str.50 = private unnamed_addr constant [16 x i8] c"[[deprecated]] \00", align 1
@_ZN4absl12lts_2023080218container_internal11kEmptyGroupE = external constant [32 x i8], align 16
@_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE = external local_unnamed_addr constant [19 x i32], align 16
@_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@.str.53 = private unnamed_addr constant [11 x i8] c"set_hasbit\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"clear_hasbit\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"internal::cpp::HasHasbit(field)\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"0x%08xu\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"_has_bits_\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"_impl_._has_bits_\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"%s[%d] & %s\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"%s[%d] |= %s;\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"%s[%d] &= ~%s;\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"has_hasbit\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"!idx.has_value()\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"*idx > 0u\00", align 1
@.str.66 = private unnamed_addr constant [69 x i8] c"_inlined_string_donated_'s bit 0 is reserved for arena dtor tracking\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"inlined_string_index\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"inlined_string_mask\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"_inlined_string_donated_\00", align 1
@.str.70 = private unnamed_addr constant [32 x i8] c"_impl_._inlined_string_donated_\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"inlined_string_donated\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"(%s[%d] & %s) != 0;\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"donating_states_word\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"%s[%d]\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"mask_for_undonate\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"~%s\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c";,\00", align 1
@.str.78 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/compiler/cpp/field.h\00", align 1
@.str.79 = private unnamed_addr constant [48 x i8] c"NeedsArenaDestructor() == ArenaDtorNeeds::kNone\00", align 1
@_ZN4absl12lts_2023080212log_internal9kCharNullE = external global %"struct.std::array", align 1
@_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE = external local_unnamed_addr constant [11 x ptr], align 16
@.str.80 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.81 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@__const._ZSt24__find_uniq_type_in_packISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEmv.__found = private unnamed_addr constant [2 x i8] c"\00\01", align 1
@_ZTSZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_EUlSA_E_ = linkonce_odr hidden constant [244 x i8] c"ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_EUlSA_E_\00", comdat, align 1
@_ZTIZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_EUlSA_E_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_EUlSA_E_ }, comdat, align 8
@.str.83 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_field.cc, ptr null }]

@_ZN6google8protobuf8compiler3cpp14FieldGeneratorC1EPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerESt8optionalIjESD_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, i64, i64), ptr @_ZN6google8protobuf8compiler3cpp14FieldGeneratorC2EPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerESt8optionalIjESD_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler3cpp9FieldVarsEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr noundef %field, ptr noundef nonnull align 8 dereferenceable(206) %opts) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i511 = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp = alloca [19 x %"class.google::protobuf::io::Printer::Sub"], align 8
  %agg.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.0", align 1
  %ref.tmp12 = alloca i32, align 4
  %agg.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator.0", align 1
  %ref.tmp22 = alloca i32, align 4
  %agg.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator.0", align 1
  %agg.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator.0", align 1
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::allocator.0", align 1
  %ref.tmp51 = alloca ptr, align 8
  %agg.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.std::allocator.0", align 1
  %ref.tmp63 = alloca i64, align 8
  %ref.tmp73 = alloca %"class.google::protobuf::io::Printer::Sub", align 8
  %agg.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.std::allocator.0", align 1
  %ref.tmp78 = alloca ptr, align 8
  %agg.tmp82 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp83 = alloca %"class.std::allocator.0", align 1
  %ref.tmp89 = alloca %"class.google::protobuf::io::Printer::Sub", align 8
  %agg.tmp90 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp91 = alloca %"class.std::allocator.0", align 1
  %ref.tmp94 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp99 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp100 = alloca %"class.std::allocator.0", align 1
  %agg.tmp106 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp107 = alloca %"class.std::allocator.0", align 1
  %agg.tmp113 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp114 = alloca %"class.std::allocator.0", align 1
  %agg.tmp120 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp121 = alloca %"class.std::allocator.0", align 1
  %agg.tmp127 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp128 = alloca %"class.std::allocator.0", align 1
  %agg.tmp134 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp135 = alloca %"class.std::allocator.0", align 1
  %ref.tmp138 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp145 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp146 = alloca %"class.std::allocator.0", align 1
  %ref.tmp149 = alloca ptr, align 8
  %agg.tmp157 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp158 = alloca %"class.std::allocator.0", align 1
  %ref.tmp161 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp169 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp170 = alloca %"class.std::allocator.0", align 1
  %ref.tmp173 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp179 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp180 = alloca %"class.std::allocator.0", align 1
  %ref.tmp183 = alloca i64, align 8
  %agg.tmp193 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp194 = alloca %"class.std::allocator.0", align 1
  %ref.tmp197 = alloca %"class.std::__cxx11::basic_string", align 8
  %field_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp277 = alloca %"class.google::protobuf::io::Printer::Sub", align 8
  %agg.tmp278 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp279 = alloca %"class.std::allocator.0", align 1
  %ref.tmp291 = alloca %"class.google::protobuf::io::Printer::Sub", align 8
  %agg.tmp292 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp293 = alloca %"class.std::allocator.0", align 1
  %ref.tmp303 = alloca %"class.google::protobuf::io::Printer::Sub", align 8
  %agg.tmp304 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp305 = alloca %"class.std::allocator.0", align 1
  %ref.tmp308 = alloca i32, align 4
  %ref.tmp318 = alloca %"class.google::protobuf::io::Printer::Sub", align 8
  %agg.tmp319 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp320 = alloca %"class.std::allocator.0", align 1
  %ref.tmp323 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp338 = alloca %"class.google::protobuf::io::Printer::Sub", align 8
  %agg.tmp339 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp340 = alloca %"class.std::allocator.0", align 1
  %ref.tmp343 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp11ShouldSplitEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr noundef %field, ptr noundef nonnull align 8 dereferenceable(206) %opts)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  %call.i95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef %call.i95, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 4))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #24
  br label %ehcleanup261.thread

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN6google8protobuf8compiler3cpp9FieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef %field)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #24
  %value_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont7 unwind label %lpad.i96

lpad.i96:                                         ; preds = %invoke.cont5
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp) #24
  br label %ehcleanup259

invoke.cont7:                                     ; preds = %invoke.cont5
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 176
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 184
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #24
  %call.i102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8)
          to label %call.i.noexc101 unwind label %lpad10

call.i.noexc101:                                  ; preds = %invoke.cont7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef %call.i102, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %.noexc103 unwind label %lpad10

.noexc103:                                        ; preds = %call.i.noexc101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 5))
          to label %invoke.cont11 unwind label %lpad.i100

lpad.i100:                                        ; preds = %.noexc103
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8) #24
  br label %ehcleanup258

invoke.cont11:                                    ; preds = %.noexc103
  %is_extension_.i = getelementptr inbounds nuw i8, ptr %field, i64 1
  %bf.load.i = load i8, ptr %is_extension_.i, align 1
  %3 = and i8 %bf.load.i, 8
  %bf.cast.not.i = icmp eq i8 %3, 0
  br i1 %bf.cast.not.i, label %if.then.i, label %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit.i

if.then.i:                                        ; preds = %invoke.cont11
  %containing_type_.i.i = getelementptr inbounds nuw i8, ptr %field, i64 32
  %4 = load ptr, ptr %containing_type_.i.i, align 8
  %fields_.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %invoke.cont14

_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit.i: ; preds = %invoke.cont11
  %scope_.i.i = getelementptr inbounds nuw i8, ptr %field, i64 40
  %5 = load ptr, ptr %scope_.i.i, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %if.else10.i, label %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit7.i

_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit7.i: ; preds = %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit.i
  %extensions_.i = getelementptr inbounds nuw i8, ptr %5, i64 96
  br label %invoke.cont14

if.else10.i:                                      ; preds = %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit.i
  %file_.i = getelementptr inbounds nuw i8, ptr %field, i64 16
  %6 = load ptr, ptr %file_.i, align 8
  %extensions_11.i = getelementptr inbounds nuw i8, ptr %6, i64 120
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.else10.i, %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit7.i, %if.then.i
  %.sink.in.i = phi ptr [ %extensions_11.i, %if.else10.i ], [ %extensions_.i, %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit7.i ], [ %fields_.i, %if.then.i ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %sub.ptr.lhs.cast12.i = ptrtoint ptr %field to i64
  %sub.ptr.rhs.cast13.i = ptrtoint ptr %.sink.i to i64
  %sub.ptr.sub14.i = sub i64 %sub.ptr.lhs.cast12.i, %sub.ptr.rhs.cast13.i
  %retval.0.in.i = sdiv exact i64 %sub.ptr.sub14.i, 88
  %retval.0.i = trunc i64 %retval.0.in.i to i32
  store i32 %retval.0.i, ptr %ref.tmp12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8) #24
  %value_.i106 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 216
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IivEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i106, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad.i107

lpad.i107:                                        ; preds = %invoke.cont14
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element) #24
  br label %ehcleanup257

invoke.cont16:                                    ; preds = %invoke.cont14
  %_M_engaged.i.i.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 360
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i108, align 8
  %arrayinit.element17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 368
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #24
  %call.i114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp18)
          to label %call.i.noexc113 unwind label %lpad20

call.i.noexc113:                                  ; preds = %invoke.cont16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp18, ptr noundef %call.i114, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %.noexc115 unwind label %lpad20

.noexc115:                                        ; preds = %call.i.noexc113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp18, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 6))
          to label %invoke.cont21 unwind label %lpad.i112

lpad.i112:                                        ; preds = %.noexc115
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp18) #24
  br label %ehcleanup256

invoke.cont21:                                    ; preds = %.noexc115
  %number_.i = getelementptr inbounds nuw i8, ptr %field, i64 4
  %9 = load i32, ptr %number_.i, align 4
  store i32 %9, ptr %ref.tmp22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element17, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp18) #24
  %value_.i118 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 400
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IivEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i118, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp22)
          to label %invoke.cont26 unwind label %lpad.i119

lpad.i119:                                        ; preds = %invoke.cont21
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element17) #24
  br label %ehcleanup255

invoke.cont26:                                    ; preds = %invoke.cont21
  %_M_engaged.i.i.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 544
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i120, align 8
  %arrayinit.element27 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 552
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #24
  %call.i127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp28)
          to label %call.i.noexc126 unwind label %lpad30

call.i.noexc126:                                  ; preds = %invoke.cont26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp28, ptr noundef %call.i127, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %.noexc128 unwind label %lpad30

.noexc128:                                        ; preds = %call.i.noexc126
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp28, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 13))
          to label %invoke.cont31 unwind label %lpad.i125

lpad.i125:                                        ; preds = %.noexc128
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp28) #24
  br label %ehcleanup254

invoke.cont31:                                    ; preds = %.noexc128
  %all_names_.i = getelementptr inbounds nuw i8, ptr %field, i64 8
  %12 = load ptr, ptr %all_names_.i, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element27, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp28) #24
  %value_.i131 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 584
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i131, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i)
          to label %invoke.cont35 unwind label %lpad.i132

lpad.i132:                                        ; preds = %invoke.cont31
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element27) #24
  br label %ehcleanup253

invoke.cont35:                                    ; preds = %invoke.cont31
  %_M_engaged.i.i.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 728
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i133, align 8
  %arrayinit.element36 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 736
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #24
  %call.i139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37)
          to label %call.i.noexc138 unwind label %lpad39

call.i.noexc138:                                  ; preds = %invoke.cont35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37, ptr noundef %call.i139, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %.noexc140 unwind label %lpad39

.noexc140:                                        ; preds = %call.i.noexc138
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 6))
          to label %invoke.cont40 unwind label %lpad.i137

lpad.i137:                                        ; preds = %.noexc140
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37) #24
  br label %ehcleanup252

invoke.cont40:                                    ; preds = %.noexc140
  invoke void @_ZN6google8protobuf8compiler3cpp15FieldMemberNameB5cxx11EPKNS0_15FieldDescriptorEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef nonnull %field, i1 noundef zeroext %call)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element36, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37) #24
  %value_.i143 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 768
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i143, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont45 unwind label %lpad.i144

lpad.i144:                                        ; preds = %invoke.cont43
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element36) #24
  br label %ehcleanup250

invoke.cont45:                                    ; preds = %invoke.cont43
  %_M_engaged.i.i.i.i.i.i145 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 912
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i145, align 8
  %arrayinit.element46 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 920
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #24
  %call.i152 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp47)
          to label %call.i.noexc151 unwind label %lpad49

call.i.noexc151:                                  ; preds = %invoke.cont45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp47, ptr noundef %call.i152, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48)
          to label %.noexc153 unwind label %lpad49

.noexc153:                                        ; preds = %call.i.noexc151
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp47, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 12))
          to label %invoke.cont50 unwind label %lpad.i150

lpad.i150:                                        ; preds = %.noexc153
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp47) #24
  br label %ehcleanup249

invoke.cont50:                                    ; preds = %.noexc153
  %type_once_.i = getelementptr inbounds nuw i8, ptr %field, i64 24
  %17 = load ptr, ptr %type_once_.i, align 8
  %tobool.not.i = icmp eq ptr %17, null
  br i1 %tobool.not.i, label %invoke.cont53, label %if.then.i156

if.then.i156:                                     ; preds = %invoke.cont50
  %18 = load atomic i32, ptr %17 acquire, align 4
  %cmp.not.i.i = icmp eq i32 %18, 221
  br i1 %cmp.not.i.i, label %invoke.cont53, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i156
  %19 = cmpxchg ptr %17, i32 0, i32 1707250555 monotonic monotonic, align 4
  %20 = extractvalue { i32, i1 } %19, 1
  br i1 %20, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i.i
  %call1.i.i.i157 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.noexc unwind label %lpad52

call1.i.i.i.noexc:                                ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i = icmp eq i32 %call1.i.i.i157, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %invoke.cont53

if.then.i.i.i:                                    ; preds = %call1.i.i.i.noexc, %if.then.i.i
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %field)
          to label %.noexc158 unwind label %lpad52

.noexc158:                                        ; preds = %if.then.i.i.i
  %21 = atomicrmw xchg ptr %17, i32 221 release, align 4
  %cmp4.i.i.i = icmp eq i32 %21, 94570706
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %invoke.cont53

if.then5.i.i.i:                                   ; preds = %.noexc158
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull align 4 dereferenceable(4) %17, i1 noundef zeroext true)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %.noexc158, %call1.i.i.i.noexc, %if.then.i156, %invoke.cont50, %if.then5.i.i.i
  %type_.i = getelementptr inbounds nuw i8, ptr %field, i64 2
  %22 = load i8, ptr %type_.i, align 2
  %conv.i = zext i8 %22 to i32
  %call56 = invoke noundef ptr @_ZN6google8protobuf8compiler3cpp22DeclaredTypeMethodNameENS0_8internal19FieldDescriptorLite4TypeE(i32 noundef %conv.i)
          to label %invoke.cont55 unwind label %lpad52

invoke.cont55:                                    ; preds = %invoke.cont53
  store ptr %call56, ptr %ref.tmp51, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element46, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp47) #24
  %value_.i160 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 952
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IPKcvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i160, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51)
          to label %invoke.cont57 unwind label %lpad.i161

lpad.i161:                                        ; preds = %invoke.cont55
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element46) #24
  br label %ehcleanup248

invoke.cont57:                                    ; preds = %invoke.cont55
  %_M_engaged.i.i.i.i.i.i162 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1096
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i162, align 8
  %arrayinit.element58 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1104
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60) #24
  %call.i168 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp59)
          to label %call.i.noexc167 unwind label %lpad61

call.i.noexc167:                                  ; preds = %invoke.cont57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp59, ptr noundef %call.i168, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60)
          to label %.noexc169 unwind label %lpad61

.noexc169:                                        ; preds = %call.i.noexc167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp59, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 9))
          to label %invoke.cont62 unwind label %lpad.i166

lpad.i166:                                        ; preds = %.noexc169
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp59) #24
  br label %ehcleanup247

invoke.cont62:                                    ; preds = %.noexc169
  %25 = load i32, ptr %number_.i, align 4
  %26 = load ptr, ptr %type_once_.i, align 8
  %tobool.not.i174 = icmp eq ptr %26, null
  br i1 %tobool.not.i174, label %invoke.cont69, label %if.then.i175

if.then.i175:                                     ; preds = %invoke.cont62
  %27 = load atomic i32, ptr %26 acquire, align 4
  %cmp.not.i.i176 = icmp eq i32 %27, 221
  br i1 %cmp.not.i.i176, label %invoke.cont69, label %if.then.i.i177

if.then.i.i177:                                   ; preds = %if.then.i175
  %28 = cmpxchg ptr %26, i32 0, i32 1707250555 monotonic monotonic, align 4
  %29 = extractvalue { i32, i1 } %28, 1
  br i1 %29, label %if.then.i.i.i182, label %lor.lhs.false.i.i.i178

lor.lhs.false.i.i.i178:                           ; preds = %if.then.i.i177
  %call1.i.i.i186 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.noexc185 unwind label %lpad64

call1.i.i.i.noexc185:                             ; preds = %lor.lhs.false.i.i.i178
  %cmp.i.i.i179 = icmp eq i32 %call1.i.i.i186, 0
  br i1 %cmp.i.i.i179, label %if.then.i.i.i182, label %invoke.cont69

if.then.i.i.i182:                                 ; preds = %call1.i.i.i.noexc185, %if.then.i.i177
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %field)
          to label %.noexc187 unwind label %lpad64

.noexc187:                                        ; preds = %if.then.i.i.i182
  %30 = atomicrmw xchg ptr %26, i32 221 release, align 4
  %cmp4.i.i.i183 = icmp eq i32 %30, 94570706
  br i1 %cmp4.i.i.i183, label %if.then5.i.i.i184, label %invoke.cont69

if.then5.i.i.i184:                                ; preds = %.noexc187
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull align 4 dereferenceable(4) %26, i1 noundef zeroext true)
          to label %invoke.cont69 unwind label %lpad64

invoke.cont69:                                    ; preds = %if.then5.i.i.i184, %invoke.cont62, %if.then.i175, %call1.i.i.i.noexc185, %.noexc187
  %31 = load i8, ptr %type_.i, align 2
  %shl.i.i = shl i32 %25, 3
  %or.i.i.i = or disjoint i32 %shl.i.i, 1
  %32 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %or.i.i.i, i1 true)
  %sub.i.i.i = xor i32 %32, 31
  %mul.i.i.i = mul nuw nsw i32 %sub.i.i.i, 9
  %add.i.i.i = add nuw nsw i32 %mul.i.i.i, 73
  %div1.i.i.i = lshr i32 %add.i.i.i, 6
  %conv.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %cmp.i.i = icmp eq i8 %31, 10
  %mul.i.i = zext i1 %cmp.i.i to i64
  %retval.0.i.i = shl nuw nsw i64 %conv.i.i.i, %mul.i.i
  store i64 %retval.0.i.i, ptr %ref.tmp63, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element58, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp59) #24
  %value_.i190 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1136
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2ImvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i190, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63)
          to label %invoke.cont71 unwind label %lpad.i191

lpad.i191:                                        ; preds = %invoke.cont69
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element58) #24
  br label %ehcleanup246

invoke.cont71:                                    ; preds = %invoke.cont69
  %_M_engaged.i.i.i.i.i.i192 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1280
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i192, align 8
  %arrayinit.element72 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1288
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #24
  %call.i198 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp74)
          to label %call.i.noexc197 unwind label %lpad76

call.i.noexc197:                                  ; preds = %invoke.cont71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp74, ptr noundef %call.i198, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75)
          to label %.noexc199 unwind label %lpad76

.noexc199:                                        ; preds = %call.i.noexc197
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp74, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 27))
          to label %invoke.cont77 unwind label %lpad.i196

lpad.i196:                                        ; preds = %.noexc199
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp74) #24
  br label %ehcleanup245

invoke.cont77:                                    ; preds = %.noexc199
  %cond = select i1 %call, ptr @.str.8, ptr @.str.9
  store ptr %cond, ptr %ref.tmp78, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp74) #24
  %value_.i202 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 32
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IPKcvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i202, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78)
          to label %invoke.cont81 unwind label %lpad.i203

lpad.i203:                                        ; preds = %invoke.cont77
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp73) #24
  br label %ehcleanup244

invoke.cont81:                                    ; preds = %invoke.cont77
  %_M_engaged.i.i.i.i.i.i204 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 176
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i204, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83) #24
  %call.i211 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp82)
          to label %call.i.noexc210 unwind label %lpad84

call.i.noexc210:                                  ; preds = %invoke.cont81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp82, ptr noundef %call.i211, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83)
          to label %.noexc212 unwind label %lpad84

.noexc212:                                        ; preds = %call.i.noexc210
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp82, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 1))
          to label %invoke.cont85 unwind label %lpad.i209

lpad.i209:                                        ; preds = %.noexc212
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp82) #24
  br label %ehcleanup242

invoke.cont85:                                    ; preds = %.noexc212
  %consume_after.i = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 72
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp82) #24, !noalias !4
  call void @_ZN6google8protobuf2io7Printer3SubC2EOS3_(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element72, ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp73) #24
  %arrayinit.element88 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1472
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #24
  %call.i215219 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp90)
          to label %call.i215.noexc unwind label %lpad92

call.i215.noexc:                                  ; preds = %invoke.cont85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp90, ptr noundef %call.i215219, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91)
          to label %.noexc220 unwind label %lpad92

.noexc220:                                        ; preds = %call.i215.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp90, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 10))
          to label %invoke.cont93 unwind label %lpad.i218

lpad.i218:                                        ; preds = %.noexc220
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp90) #24
  br label %ehcleanup240

invoke.cont93:                                    ; preds = %.noexc220
  invoke void @_ZN6google8protobuf8compiler3cpp19DeprecatedAttributeB5cxx11ERKNS2_7OptionsEPKNS0_15FieldDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(206) %opts, ptr noundef nonnull %field)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp90) #24
  %value_.i223 = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 32
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i223, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94)
          to label %invoke.cont98 unwind label %lpad.i224

lpad.i224:                                        ; preds = %invoke.cont96
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp89) #24
  br label %ehcleanup238

invoke.cont98:                                    ; preds = %invoke.cont96
  %_M_engaged.i.i.i.i.i.i225 = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 176
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i225, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100) #24
  %call.i228232 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp99)
          to label %call.i228.noexc unwind label %lpad101

call.i228.noexc:                                  ; preds = %invoke.cont98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp99, ptr noundef %call.i228232, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100)
          to label %.noexc233 unwind label %lpad101

.noexc233:                                        ; preds = %call.i228.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp99, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 1))
          to label %invoke.cont102 unwind label %lpad.i231

lpad.i231:                                        ; preds = %.noexc233
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp99) #24
  br label %ehcleanup236

invoke.cont102:                                   ; preds = %.noexc233
  %consume_after.i236 = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 72
  %call.i237 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i236, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp99) #24, !noalias !7
  call void @_ZN6google8protobuf2io7Printer3SubC2EOS3_(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element88, ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp89) #24
  %arrayinit.element105 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1656
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107) #24
  %call.i238242 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp106)
          to label %call.i238.noexc unwind label %lpad108

call.i238.noexc:                                  ; preds = %invoke.cont102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp106, ptr noundef %call.i238242, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107)
          to label %.noexc243 unwind label %lpad108

.noexc243:                                        ; preds = %call.i238.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp106, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 1))
          to label %invoke.cont109 unwind label %lpad.i241

lpad.i241:                                        ; preds = %.noexc243
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp106) #24
  br label %ehcleanup234

invoke.cont109:                                   ; preds = %.noexc243
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element105, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp106) #24
  %value_.i246 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1688
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRA1_KcvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i246, ptr noundef nonnull align 1 dereferenceable(1) @.str.9)
          to label %invoke.cont111 unwind label %lpad.i247

lpad.i247:                                        ; preds = %invoke.cont109
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element105) #24
  br label %ehcleanup233

invoke.cont111:                                   ; preds = %invoke.cont109
  %_M_engaged.i.i.i.i.i.i248 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1832
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i248, align 8
  %arrayinit.element112 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1840
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114) #24
  %call.i250254 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp113)
          to label %call.i250.noexc unwind label %lpad115

call.i250.noexc:                                  ; preds = %invoke.cont111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp113, ptr noundef %call.i250254, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114)
          to label %.noexc255 unwind label %lpad115

.noexc255:                                        ; preds = %call.i250.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp113, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 1))
          to label %invoke.cont116 unwind label %lpad.i253

lpad.i253:                                        ; preds = %.noexc255
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp113) #24
  br label %ehcleanup232

invoke.cont116:                                   ; preds = %.noexc255
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element112, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp113) #24
  %value_.i258 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1872
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRA1_KcvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i258, ptr noundef nonnull align 1 dereferenceable(1) @.str.9)
          to label %invoke.cont118 unwind label %lpad.i259

lpad.i259:                                        ; preds = %invoke.cont116
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element112) #24
  br label %ehcleanup231

invoke.cont118:                                   ; preds = %invoke.cont116
  %_M_engaged.i.i.i.i.i.i260 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2016
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i260, align 8
  %arrayinit.element119 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2024
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp121) #24
  %call.i263267 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp120)
          to label %call.i263.noexc unwind label %lpad122

call.i263.noexc:                                  ; preds = %invoke.cont118
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp120, ptr noundef %call.i263267, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp121)
          to label %.noexc268 unwind label %lpad122

.noexc268:                                        ; preds = %call.i263.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp120, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 28))
          to label %invoke.cont123 unwind label %lpad.i266

lpad.i266:                                        ; preds = %.noexc268
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp120) #24
  br label %ehcleanup230

invoke.cont123:                                   ; preds = %.noexc268
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element119, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp120) #24
  %value_.i271 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2056
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRA47_KcvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i271, ptr noundef nonnull align 1 dereferenceable(47) @.str.16)
          to label %invoke.cont125 unwind label %lpad.i272

lpad.i272:                                        ; preds = %invoke.cont123
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element119) #24
  br label %ehcleanup229

invoke.cont125:                                   ; preds = %invoke.cont123
  %_M_engaged.i.i.i.i.i.i273 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2200
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i273, align 8
  %arrayinit.element126 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2208
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp128) #24
  %call.i275279 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp127)
          to label %call.i275.noexc unwind label %lpad129

call.i275.noexc:                                  ; preds = %invoke.cont125
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp127, ptr noundef %call.i275279, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp128)
          to label %.noexc280 unwind label %lpad129

.noexc280:                                        ; preds = %call.i275.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp127, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 24))
          to label %invoke.cont130 unwind label %lpad.i278

lpad.i278:                                        ; preds = %.noexc280
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp127) #24
  br label %ehcleanup228

invoke.cont130:                                   ; preds = %.noexc280
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element126, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp127) #24
  %value_.i283 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2240
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRA46_KcvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i283, ptr noundef nonnull align 1 dereferenceable(46) @.str.18)
          to label %invoke.cont132 unwind label %lpad.i284

lpad.i284:                                        ; preds = %invoke.cont130
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element126) #24
  br label %ehcleanup227

invoke.cont132:                                   ; preds = %invoke.cont130
  %_M_engaged.i.i.i.i.i.i285 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2384
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i285, align 8
  %arrayinit.element133 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2392
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135) #24
  %call.i287291 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp134)
          to label %call.i287.noexc unwind label %lpad136

call.i287.noexc:                                  ; preds = %invoke.cont132
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp134, ptr noundef %call.i287291, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135)
          to label %.noexc292 unwind label %lpad136

.noexc292:                                        ; preds = %call.i287.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp134, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 5))
          to label %invoke.cont137 unwind label %lpad.i290

lpad.i290:                                        ; preds = %.noexc292
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp134) #24
  br label %ehcleanup226

invoke.cont137:                                   ; preds = %.noexc292
  invoke void @_ZN6google8protobuf8compiler3cpp15FieldMemberNameB5cxx11EPKNS0_15FieldDescriptorEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp138, ptr noundef nonnull %field, i1 noundef zeroext %call)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %invoke.cont137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element133, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp134) #24
  %value_.i295 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2424
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i295, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138)
          to label %invoke.cont143 unwind label %lpad.i296

lpad.i296:                                        ; preds = %invoke.cont141
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element133) #24
  br label %ehcleanup224

invoke.cont143:                                   ; preds = %invoke.cont141
  %_M_engaged.i.i.i.i.i.i297 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2568
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i297, align 8
  %arrayinit.element144 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2576
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp146) #24
  %call.i300304 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp145)
          to label %call.i300.noexc unwind label %lpad147

call.i300.noexc:                                  ; preds = %invoke.cont143
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp145, ptr noundef %call.i300304, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp146)
          to label %.noexc305 unwind label %lpad147

.noexc305:                                        ; preds = %call.i300.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp145, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 13))
          to label %invoke.cont148 unwind label %lpad.i303

lpad.i303:                                        ; preds = %.noexc305
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp145) #24
  br label %ehcleanup223

invoke.cont148:                                   ; preds = %.noexc305
  %51 = load ptr, ptr %type_once_.i, align 8
  %tobool.not.i309 = icmp eq ptr %51, null
  br i1 %tobool.not.i309, label %invoke.cont151, label %if.then.i310

if.then.i310:                                     ; preds = %invoke.cont148
  %52 = load atomic i32, ptr %51 acquire, align 4
  %cmp.not.i.i311 = icmp eq i32 %52, 221
  br i1 %cmp.not.i.i311, label %invoke.cont151, label %if.then.i.i312

if.then.i.i312:                                   ; preds = %if.then.i310
  %53 = cmpxchg ptr %51, i32 0, i32 1707250555 monotonic monotonic, align 4
  %54 = extractvalue { i32, i1 } %53, 1
  br i1 %54, label %if.then.i.i.i317, label %lor.lhs.false.i.i.i313

lor.lhs.false.i.i.i313:                           ; preds = %if.then.i.i312
  %call1.i.i.i321 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) %51, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.noexc320 unwind label %lpad150

call1.i.i.i.noexc320:                             ; preds = %lor.lhs.false.i.i.i313
  %cmp.i.i.i314 = icmp eq i32 %call1.i.i.i321, 0
  br i1 %cmp.i.i.i314, label %if.then.i.i.i317, label %invoke.cont151

if.then.i.i.i317:                                 ; preds = %call1.i.i.i.noexc320, %if.then.i.i312
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %field)
          to label %.noexc322 unwind label %lpad150

.noexc322:                                        ; preds = %if.then.i.i.i317
  %55 = atomicrmw xchg ptr %51, i32 221 release, align 4
  %cmp4.i.i.i318 = icmp eq i32 %55, 94570706
  br i1 %cmp4.i.i.i318, label %if.then5.i.i.i319, label %invoke.cont151

if.then5.i.i.i319:                                ; preds = %.noexc322
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull align 4 dereferenceable(4) %51, i1 noundef zeroext true)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %.noexc322, %call1.i.i.i.noexc320, %if.then.i310, %invoke.cont148, %if.then5.i.i.i319
  %56 = load i8, ptr %type_.i, align 2
  %conv.i316 = zext i8 %56 to i32
  %call154 = invoke noundef ptr @_ZN6google8protobuf8compiler3cpp22DeclaredTypeMethodNameENS0_8internal19FieldDescriptorLite4TypeE(i32 noundef %conv.i316)
          to label %invoke.cont153 unwind label %lpad150

invoke.cont153:                                   ; preds = %invoke.cont151
  store ptr %call154, ptr %ref.tmp149, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element144, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp145) #24
  %value_.i325 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2608
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IPKcvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i325, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp149)
          to label %invoke.cont155 unwind label %lpad.i326

lpad.i326:                                        ; preds = %invoke.cont153
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element144) #24
  br label %ehcleanup222

invoke.cont155:                                   ; preds = %invoke.cont153
  %_M_engaged.i.i.i.i.i.i327 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2752
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i327, align 8
  %arrayinit.element156 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2760
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp158) #24
  %call.i330334 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp157)
          to label %call.i330.noexc unwind label %lpad159

call.i330.noexc:                                  ; preds = %invoke.cont155
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp157, ptr noundef %call.i330334, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp158)
          to label %.noexc335 unwind label %lpad159

.noexc335:                                        ; preds = %call.i330.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp157, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 9))
          to label %invoke.cont163 unwind label %lpad.i333

lpad.i333:                                        ; preds = %.noexc335
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp157) #24
  br label %ehcleanup221

invoke.cont163:                                   ; preds = %.noexc335
  %bf.load.i.i = load i8, ptr %is_extension_.i, align 1
  %59 = and i8 %bf.load.i.i, 8
  %bf.cast.i.not.i = icmp eq i8 %59, 0
  %cond.in.v.i = select i1 %bf.cast.i.not.i, i64 32, i64 40
  %cond.in.i = getelementptr inbounds nuw i8, ptr %field, i64 %cond.in.v.i
  %cond.i = load ptr, ptr %cond.in.i, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp9ClassNameB5cxx11EPKNS0_10DescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp161, ptr noundef %cond.i)
          to label %invoke.cont165 unwind label %lpad162

invoke.cont165:                                   ; preds = %invoke.cont163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element156, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp157) #24
  %value_.i339 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2792
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i339, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161)
          to label %invoke.cont167 unwind label %lpad.i340

lpad.i340:                                        ; preds = %invoke.cont165
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element156) #24
  br label %ehcleanup219

invoke.cont167:                                   ; preds = %invoke.cont165
  %_M_engaged.i.i.i.i.i.i341 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2936
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i341, align 8
  %arrayinit.element168 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2944
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170) #24
  %call.i344348 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp169)
          to label %call.i344.noexc unwind label %lpad171

call.i344.noexc:                                  ; preds = %invoke.cont167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp169, ptr noundef %call.i344348, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170)
          to label %.noexc349 unwind label %lpad171

.noexc349:                                        ; preds = %call.i344.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp169, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 2))
          to label %invoke.cont172 unwind label %lpad.i347

lpad.i347:                                        ; preds = %.noexc349
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp169) #24
  br label %ehcleanup218

invoke.cont172:                                   ; preds = %.noexc349
  invoke void @_ZN6google8protobuf8compiler3cpp9NamespaceB5cxx11EPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp173, ptr noundef nonnull %field, ptr noundef nonnull align 8 dereferenceable(206) %opts)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %invoke.cont172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element168, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp169) #24
  %value_.i352 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2976
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i352, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp173)
          to label %invoke.cont177 unwind label %lpad.i353

lpad.i353:                                        ; preds = %invoke.cont175
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element168) #24
  br label %ehcleanup216

invoke.cont177:                                   ; preds = %invoke.cont175
  %_M_engaged.i.i.i.i.i.i354 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3120
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i354, align 8
  %arrayinit.element178 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp180) #24
  %call.i357361 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp179)
          to label %call.i357.noexc unwind label %lpad181

call.i357.noexc:                                  ; preds = %invoke.cont177
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp179, ptr noundef %call.i357361, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp180)
          to label %.noexc362 unwind label %lpad181

.noexc362:                                        ; preds = %call.i357.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp179, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 8))
          to label %invoke.cont182 unwind label %lpad.i360

lpad.i360:                                        ; preds = %.noexc362
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp179) #24
  br label %ehcleanup215

invoke.cont182:                                   ; preds = %.noexc362
  %64 = load i32, ptr %number_.i, align 4
  %65 = load ptr, ptr %type_once_.i, align 8
  %tobool.not.i367 = icmp eq ptr %65, null
  br i1 %tobool.not.i367, label %invoke.cont189, label %if.then.i368

if.then.i368:                                     ; preds = %invoke.cont182
  %66 = load atomic i32, ptr %65 acquire, align 4
  %cmp.not.i.i369 = icmp eq i32 %66, 221
  br i1 %cmp.not.i.i369, label %invoke.cont189, label %if.then.i.i370

if.then.i.i370:                                   ; preds = %if.then.i368
  %67 = cmpxchg ptr %65, i32 0, i32 1707250555 monotonic monotonic, align 4
  %68 = extractvalue { i32, i1 } %67, 1
  br i1 %68, label %if.then.i.i.i375, label %lor.lhs.false.i.i.i371

lor.lhs.false.i.i.i371:                           ; preds = %if.then.i.i370
  %call1.i.i.i379 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) %65, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.noexc378 unwind label %lpad184

call1.i.i.i.noexc378:                             ; preds = %lor.lhs.false.i.i.i371
  %cmp.i.i.i372 = icmp eq i32 %call1.i.i.i379, 0
  br i1 %cmp.i.i.i372, label %if.then.i.i.i375, label %invoke.cont189

if.then.i.i.i375:                                 ; preds = %call1.i.i.i.noexc378, %if.then.i.i370
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %field)
          to label %.noexc380 unwind label %lpad184

.noexc380:                                        ; preds = %if.then.i.i.i375
  %69 = atomicrmw xchg ptr %65, i32 221 release, align 4
  %cmp4.i.i.i376 = icmp eq i32 %69, 94570706
  br i1 %cmp4.i.i.i376, label %if.then5.i.i.i377, label %invoke.cont189

if.then5.i.i.i377:                                ; preds = %.noexc380
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull align 4 dereferenceable(4) %65, i1 noundef zeroext true)
          to label %invoke.cont189 unwind label %lpad184

invoke.cont189:                                   ; preds = %if.then5.i.i.i377, %invoke.cont182, %if.then.i368, %call1.i.i.i.noexc378, %.noexc380
  %70 = load i8, ptr %type_.i, align 2
  %shl.i.i383 = shl i32 %64, 3
  %or.i.i.i384 = or disjoint i32 %shl.i.i383, 1
  %71 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %or.i.i.i384, i1 true)
  %sub.i.i.i385 = xor i32 %71, 31
  %mul.i.i.i386 = mul nuw nsw i32 %sub.i.i.i385, 9
  %add.i.i.i387 = add nuw nsw i32 %mul.i.i.i386, 73
  %div1.i.i.i388 = lshr i32 %add.i.i.i387, 6
  %conv.i.i.i389 = zext nneg i32 %div1.i.i.i388 to i64
  %cmp.i.i390 = icmp eq i8 %70, 10
  %mul.i.i391 = zext i1 %cmp.i.i390 to i64
  %retval.0.i.i392 = shl nuw nsw i64 %conv.i.i.i389, %mul.i.i391
  store i64 %retval.0.i.i392, ptr %ref.tmp183, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element178, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp179) #24
  %value_.i393 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3160
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2ImvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i393, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp183)
          to label %invoke.cont191 unwind label %lpad.i394

lpad.i394:                                        ; preds = %invoke.cont189
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element178) #24
  br label %ehcleanup214

invoke.cont191:                                   ; preds = %invoke.cont189
  %_M_engaged.i.i.i.i.i.i395 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3304
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i395, align 8
  %arrayinit.element192 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3312
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp194) #24
  %call.i398402 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp193)
          to label %call.i398.noexc unwind label %lpad195

call.i398.noexc:                                  ; preds = %invoke.cont191
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp193, ptr noundef %call.i398402, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp194)
          to label %.noexc403 unwind label %lpad195

.noexc403:                                        ; preds = %call.i398.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp193, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 15))
          to label %invoke.cont196 unwind label %lpad.i401

lpad.i401:                                        ; preds = %.noexc403
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp193) #24
  br label %ehcleanup213

invoke.cont196:                                   ; preds = %.noexc403
  invoke void @_ZN6google8protobuf8compiler3cpp19DeprecatedAttributeB5cxx11ERKNS2_7OptionsEPKNS0_15FieldDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp197, ptr noundef nonnull align 8 dereferenceable(206) %opts, ptr noundef nonnull %field)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %invoke.cont196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element192, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp193) #24
  %value_.i406 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3344
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i406, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp197)
          to label %invoke.cont201 unwind label %lpad.i407

lpad.i407:                                        ; preds = %invoke.cont199
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element192) #24
  br label %ehcleanup

invoke.cont201:                                   ; preds = %invoke.cont199
  %_M_engaged.i.i.i.i.i.i408 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3488
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i408, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3496
  invoke void @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE19_M_range_initializeIPKS4_EEvT_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull %ref.tmp, ptr noundef nonnull %add.ptr.i.i)
          to label %arraydestroy.body unwind label %lpad.i411

lpad.i411:                                        ; preds = %invoke.cont201
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i, label %arraydestroy.body207.preheader, label %if.then.i.i.i412

if.then.i.i.i412:                                 ; preds = %lpad.i411
  call void @_ZdlPv(ptr noundef nonnull %76) #25
  br label %arraydestroy.body207.preheader

arraydestroy.body207.preheader:                   ; preds = %lpad.i411, %if.then.i.i.i412
  br label %arraydestroy.body207

arraydestroy.body:                                ; preds = %invoke.cont201, %arraydestroy.body
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %arraydestroy.body ], [ %add.ptr.i.i, %invoke.cont201 ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -184
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element) #24
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp
  br i1 %arraydestroy.done, label %arraydestroy.done205, label %arraydestroy.body

arraydestroy.done205:                             ; preds = %arraydestroy.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp197) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp193) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp194) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp179) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp180) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp173) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp169) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp157) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp158) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp145) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp146) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp134) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp127) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp128) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp120) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp121) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp113) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp106) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp99) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100) #24
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp89) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp90) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp82) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83) #24
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp73) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp74) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp59) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp47) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp28) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp18) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  %bf.load.i414 = load i8, ptr %is_extension_.i, align 1
  %77 = and i8 %bf.load.i414, 16
  %bf.cast.not.i415 = icmp eq i8 %77, 0
  %scope_.i = getelementptr inbounds nuw i8, ptr %field, i64 40
  %78 = load ptr, ptr %scope_.i, align 8
  %tobool271.not538 = icmp eq ptr %78, null
  %tobool271.not = select i1 %bf.cast.not.i415, i1 true, i1 %tobool271.not538
  br i1 %tobool271.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %arraydestroy.done205
  %79 = load ptr, ptr %all_names_.i, align 8
  %call275 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #24
  %80 = extractvalue { i64, ptr } %call275, 0
  %81 = extractvalue { i64, ptr } %call275, 1
  invoke void @_ZN6google8protobuf8compiler3cpp22UnderscoresToCamelCaseB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %field_name, i64 %80, ptr %81, i1 noundef zeroext true)
          to label %invoke.cont276 unwind label %lpad268

invoke.cont276:                                   ; preds = %if.then
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp279) #24
  %call.i418422 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp278)
          to label %call.i418.noexc unwind label %lpad280

call.i418.noexc:                                  ; preds = %invoke.cont276
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp278, ptr noundef %call.i418422, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp279)
          to label %.noexc423 unwind label %lpad280

.noexc423:                                        ; preds = %call.i418.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp278, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 10))
          to label %invoke.cont281 unwind label %lpad.i421

lpad.i421:                                        ; preds = %.noexc423
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp278) #24
  br label %ehcleanup358

invoke.cont281:                                   ; preds = %.noexc423
  %all_names_.i426 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load ptr, ptr %all_names_.i426, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp277, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp278) #24
  %value_.i427 = getelementptr inbounds nuw i8, ptr %ref.tmp277, i64 32
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i427, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %invoke.cont285 unwind label %lpad.i428

lpad.i428:                                        ; preds = %invoke.cont281
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp277) #24
  br label %ehcleanup289

invoke.cont285:                                   ; preds = %invoke.cont281
  %_M_engaged.i.i.i.i.i.i429 = getelementptr inbounds nuw i8, ptr %ref.tmp277, i64 176
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i429, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %85 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %86 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i432 = icmp eq ptr %85, %86
  br i1 %cmp.not.i.i432, label %if.else.i.i, label %if.then.i.i433

if.then.i.i433:                                   ; preds = %invoke.cont285
  call void @_ZN6google8protobuf2io7Printer3SubC2EOS3_(ptr noundef nonnull align 8 dereferenceable(184) %85, ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp277) #24
  %87 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %87, i64 184
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont287

if.else.i.i:                                      ; preds = %invoke.cont285
  invoke void @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %85, ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp277)
          to label %invoke.cont287 unwind label %lpad286

invoke.cont287:                                   ; preds = %if.then.i.i433, %if.else.i.i
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp277) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp278) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp279) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp293) #24
  %call.i435439 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp292)
          to label %call.i435.noexc unwind label %lpad294

call.i435.noexc:                                  ; preds = %invoke.cont287
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp292, ptr noundef %call.i435439, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp293)
          to label %.noexc440 unwind label %lpad294

.noexc440:                                        ; preds = %call.i435.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp292, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 10))
          to label %invoke.cont295 unwind label %lpad.i438

lpad.i438:                                        ; preds = %.noexc440
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp292) #24
  br label %ehcleanup358

invoke.cont295:                                   ; preds = %.noexc440
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp291, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp292) #24
  %value_.i443 = getelementptr inbounds nuw i8, ptr %ref.tmp291, i64 32
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i443, ptr noundef nonnull align 8 dereferenceable(32) %field_name)
          to label %invoke.cont297 unwind label %lpad.i444

lpad.i444:                                        ; preds = %invoke.cont295
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp291) #24
  br label %ehcleanup301

invoke.cont297:                                   ; preds = %invoke.cont295
  %_M_engaged.i.i.i.i.i.i445 = getelementptr inbounds nuw i8, ptr %ref.tmp291, i64 176
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i445, align 8
  %90 = load ptr, ptr %_M_finish.i.i, align 8
  %91 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i449 = icmp eq ptr %90, %91
  br i1 %cmp.not.i.i449, label %if.else.i.i452, label %if.then.i.i450

if.then.i.i450:                                   ; preds = %invoke.cont297
  call void @_ZN6google8protobuf2io7Printer3SubC2EOS3_(ptr noundef nonnull align 8 dereferenceable(184) %90, ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp291) #24
  %92 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i451 = getelementptr inbounds nuw i8, ptr %92, i64 184
  store ptr %incdec.ptr.i.i451, ptr %_M_finish.i.i, align 8
  br label %invoke.cont299

if.else.i.i452:                                   ; preds = %invoke.cont297
  invoke void @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %90, ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp291)
          to label %invoke.cont299 unwind label %lpad298

invoke.cont299:                                   ; preds = %if.then.i.i450, %if.else.i.i452
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp291) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp292) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp293) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp305) #24
  %call.i455459 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp304)
          to label %call.i455.noexc unwind label %lpad306

call.i455.noexc:                                  ; preds = %invoke.cont299
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp304, ptr noundef %call.i455459, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp305)
          to label %.noexc460 unwind label %lpad306

.noexc460:                                        ; preds = %call.i455.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp304, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 11))
          to label %invoke.cont307 unwind label %lpad.i458

lpad.i458:                                        ; preds = %.noexc460
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp304) #24
  br label %ehcleanup358

invoke.cont307:                                   ; preds = %.noexc460
  %containing_type_.i = getelementptr inbounds nuw i8, ptr %78, i64 16
  %94 = load ptr, ptr %containing_type_.i, align 8
  %oneof_decls_.i = getelementptr inbounds nuw i8, ptr %94, i64 64
  %95 = load ptr, ptr %oneof_decls_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %95 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %conv.i463 = trunc i64 %sub.ptr.div.i to i32
  store i32 %conv.i463, ptr %ref.tmp308, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp303, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp304) #24
  %value_.i464 = getelementptr inbounds nuw i8, ptr %ref.tmp303, i64 32
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IivEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i464, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp308)
          to label %invoke.cont312 unwind label %lpad.i465

lpad.i465:                                        ; preds = %invoke.cont307
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp303) #24
  br label %ehcleanup316

invoke.cont312:                                   ; preds = %invoke.cont307
  %_M_engaged.i.i.i.i.i.i466 = getelementptr inbounds nuw i8, ptr %ref.tmp303, i64 176
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i466, align 8
  %97 = load ptr, ptr %_M_finish.i.i, align 8
  %98 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i471 = icmp eq ptr %97, %98
  br i1 %cmp.not.i.i471, label %if.else.i.i474, label %if.then.i.i472

if.then.i.i472:                                   ; preds = %invoke.cont312
  call void @_ZN6google8protobuf2io7Printer3SubC2EOS3_(ptr noundef nonnull align 8 dereferenceable(184) %97, ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp303) #24
  %99 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i473 = getelementptr inbounds nuw i8, ptr %99, i64 184
  store ptr %incdec.ptr.i.i473, ptr %_M_finish.i.i, align 8
  br label %invoke.cont314

if.else.i.i474:                                   ; preds = %invoke.cont312
  invoke void @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %97, ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp303)
          to label %invoke.cont314 unwind label %lpad313

invoke.cont314:                                   ; preds = %if.then.i.i472, %if.else.i.i474
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp303) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp304) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp305) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp320) #24
  %call.i477481 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp319)
          to label %call.i477.noexc unwind label %lpad321

call.i477.noexc:                                  ; preds = %invoke.cont314
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp319, ptr noundef %call.i477481, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp320)
          to label %.noexc482 unwind label %lpad321

.noexc482:                                        ; preds = %call.i477.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp319, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 9))
          to label %invoke.cont326 unwind label %lpad.i480

lpad.i480:                                        ; preds = %.noexc482
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp319) #24
  br label %ehcleanup358

invoke.cont326:                                   ; preds = %.noexc482
  %101 = load ptr, ptr %all_names_.i426, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  store ptr %101, ptr %ref.tmp.i, align 8, !noalias !10
  %dispatcher_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !10
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store ptr %field_name, ptr %arrayinit.element.i, align 8, !noalias !10
  %dispatcher_.i.i1.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i, align 8, !noalias !10
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp323, ptr nonnull @.str.29, i64 16, ptr nonnull %ref.tmp.i, i64 2)
          to label %invoke.cont329 unwind label %lpad325

invoke.cont329:                                   ; preds = %invoke.cont326
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp318, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp319) #24
  %value_.i487 = getelementptr inbounds nuw i8, ptr %ref.tmp318, i64 32
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i487, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp323)
          to label %invoke.cont331 unwind label %lpad.i488

lpad.i488:                                        ; preds = %invoke.cont329
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp318) #24
  br label %ehcleanup335

invoke.cont331:                                   ; preds = %invoke.cont329
  %_M_engaged.i.i.i.i.i.i489 = getelementptr inbounds nuw i8, ptr %ref.tmp318, i64 176
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i489, align 8
  %103 = load ptr, ptr %_M_finish.i.i, align 8
  %104 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i494 = icmp eq ptr %103, %104
  br i1 %cmp.not.i.i494, label %if.else.i.i497, label %if.then.i.i495

if.then.i.i495:                                   ; preds = %invoke.cont331
  call void @_ZN6google8protobuf2io7Printer3SubC2EOS3_(ptr noundef nonnull align 8 dereferenceable(184) %103, ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp318) #24
  %105 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i496 = getelementptr inbounds nuw i8, ptr %105, i64 184
  store ptr %incdec.ptr.i.i496, ptr %_M_finish.i.i, align 8
  br label %invoke.cont333

if.else.i.i497:                                   ; preds = %invoke.cont331
  invoke void @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %103, ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp318)
          to label %invoke.cont333 unwind label %lpad332

invoke.cont333:                                   ; preds = %if.then.i.i495, %if.else.i.i497
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp318) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp323) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp319) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp320) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp340) #24
  %call.i500504 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp339)
          to label %call.i500.noexc unwind label %lpad341

call.i500.noexc:                                  ; preds = %invoke.cont333
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp339, ptr noundef %call.i500504, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp340)
          to label %.noexc505 unwind label %lpad341

.noexc505:                                        ; preds = %call.i500.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp339, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 13))
          to label %invoke.cont346 unwind label %lpad.i503

lpad.i503:                                        ; preds = %.noexc505
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp339) #24
  br label %ehcleanup358

invoke.cont346:                                   ; preds = %.noexc505
  %107 = load ptr, ptr %all_names_.i426, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i511)
  store ptr %107, ptr %ref.tmp.i511, align 8, !noalias !13
  %dispatcher_.i.i.i515 = getelementptr inbounds nuw i8, ptr %ref.tmp.i511, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i515, align 8, !noalias !13
  %arrayinit.element.i516 = getelementptr inbounds nuw i8, ptr %ref.tmp.i511, i64 16
  store ptr %field_name, ptr %arrayinit.element.i516, align 8, !noalias !13
  %dispatcher_.i.i1.i517 = getelementptr inbounds nuw i8, ptr %ref.tmp.i511, i64 24
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i517, align 8, !noalias !13
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp343, ptr nonnull @.str.31, i64 16, ptr nonnull %ref.tmp.i511, i64 2)
          to label %invoke.cont349 unwind label %lpad345

invoke.cont349:                                   ; preds = %invoke.cont346
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i511)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp338, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp339) #24
  %value_.i520 = getelementptr inbounds nuw i8, ptr %ref.tmp338, i64 32
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i520, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp343)
          to label %invoke.cont351 unwind label %lpad.i521

lpad.i521:                                        ; preds = %invoke.cont349
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp338) #24
  br label %ehcleanup355

invoke.cont351:                                   ; preds = %invoke.cont349
  %_M_engaged.i.i.i.i.i.i522 = getelementptr inbounds nuw i8, ptr %ref.tmp338, i64 176
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i522, align 8
  %109 = load ptr, ptr %_M_finish.i.i, align 8
  %110 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i527 = icmp eq ptr %109, %110
  br i1 %cmp.not.i.i527, label %if.else.i.i530, label %if.then.i.i528

if.then.i.i528:                                   ; preds = %invoke.cont351
  call void @_ZN6google8protobuf2io7Printer3SubC2EOS3_(ptr noundef nonnull align 8 dereferenceable(184) %109, ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp338) #24
  %111 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i529 = getelementptr inbounds nuw i8, ptr %111, i64 184
  store ptr %incdec.ptr.i.i529, ptr %_M_finish.i.i, align 8
  br label %invoke.cont353

if.else.i.i530:                                   ; preds = %invoke.cont351
  invoke void @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %109, ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp338)
          to label %invoke.cont353 unwind label %lpad352

invoke.cont353:                                   ; preds = %if.then.i.i528, %if.else.i.i530
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp338) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp343) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp339) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp340) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %field_name) #24
  br label %nrvo.skipdtor

lpad:                                             ; preds = %call.i.noexc, %entry
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup261.thread

lpad4:                                            ; preds = %invoke.cont
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup261

lpad10:                                           ; preds = %call.i.noexc101, %invoke.cont7
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup258

lpad20:                                           ; preds = %call.i.noexc113, %invoke.cont16
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup256

lpad30:                                           ; preds = %call.i.noexc126, %invoke.cont26
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup254

lpad39:                                           ; preds = %call.i.noexc138, %invoke.cont35
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup252

lpad42:                                           ; preds = %invoke.cont40
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

lpad49:                                           ; preds = %call.i.noexc151, %invoke.cont45
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

lpad52:                                           ; preds = %if.then5.i.i.i, %if.then.i.i.i, %lor.lhs.false.i.i.i, %invoke.cont53
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup248

lpad61:                                           ; preds = %call.i.noexc167, %invoke.cont57
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup247

lpad64:                                           ; preds = %if.then5.i.i.i184, %if.then.i.i.i182, %lor.lhs.false.i.i.i178
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup246

lpad76:                                           ; preds = %call.i.noexc197, %invoke.cont71
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

lpad84:                                           ; preds = %call.i.noexc210, %invoke.cont81
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup242

lpad92:                                           ; preds = %call.i215.noexc, %invoke.cont85
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup240

lpad95:                                           ; preds = %invoke.cont93
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup239

lpad101:                                          ; preds = %call.i228.noexc, %invoke.cont98
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

lpad108:                                          ; preds = %call.i238.noexc, %invoke.cont102
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup234

lpad115:                                          ; preds = %call.i250.noexc, %invoke.cont111
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup232

lpad122:                                          ; preds = %call.i263.noexc, %invoke.cont118
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup230

lpad129:                                          ; preds = %call.i275.noexc, %invoke.cont125
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup228

lpad136:                                          ; preds = %call.i287.noexc, %invoke.cont132
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup226

lpad140:                                          ; preds = %invoke.cont137
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup225

lpad147:                                          ; preds = %call.i300.noexc, %invoke.cont143
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup223

lpad150:                                          ; preds = %if.then5.i.i.i319, %if.then.i.i.i317, %lor.lhs.false.i.i.i313, %invoke.cont151
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

lpad159:                                          ; preds = %call.i330.noexc, %invoke.cont155
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup221

lpad162:                                          ; preds = %invoke.cont163
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup220

lpad171:                                          ; preds = %call.i344.noexc, %invoke.cont167
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup218

lpad174:                                          ; preds = %invoke.cont172
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

lpad181:                                          ; preds = %call.i357.noexc, %invoke.cont177
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup215

lpad184:                                          ; preds = %if.then5.i.i.i377, %if.then.i.i.i375, %lor.lhs.false.i.i.i371
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

lpad195:                                          ; preds = %call.i398.noexc, %invoke.cont191
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup213

lpad198:                                          ; preds = %invoke.cont196
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup212

arraydestroy.body207:                             ; preds = %arraydestroy.body207.preheader, %arraydestroy.body207
  %arraydestroy.elementPast208 = phi ptr [ %arraydestroy.element209, %arraydestroy.body207 ], [ %add.ptr.i.i, %arraydestroy.body207.preheader ]
  %arraydestroy.element209 = getelementptr inbounds i8, ptr %arraydestroy.elementPast208, i64 -184
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element209) #24
  %arraydestroy.done210 = icmp eq ptr %arraydestroy.element209, %ref.tmp
  br i1 %arraydestroy.done210, label %ehcleanup, label %arraydestroy.body207

ehcleanup:                                        ; preds = %arraydestroy.body207, %lpad.i407
  %.pn = phi { ptr, i32 } [ %74, %lpad.i407 ], [ %75, %arraydestroy.body207 ]
  %144 = phi i1 [ false, %lpad.i407 ], [ true, %arraydestroy.body207 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp197) #24
  br label %ehcleanup212

ehcleanup212:                                     ; preds = %ehcleanup, %lpad198
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %143, %lpad198 ]
  %cleanup.isactive.45 = phi i1 [ %144, %ehcleanup ], [ false, %lpad198 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp193) #24
  br label %ehcleanup213

ehcleanup213:                                     ; preds = %lpad195, %lpad.i401, %ehcleanup212
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup212 ], [ %142, %lpad195 ], [ %73, %lpad.i401 ]
  %cleanup.isactive.44 = phi i1 [ %cleanup.isactive.45, %ehcleanup212 ], [ false, %lpad195 ], [ false, %lpad.i401 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp194) #24
  br label %ehcleanup214

ehcleanup214:                                     ; preds = %lpad184, %lpad.i394, %ehcleanup213
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup213 ], [ %141, %lpad184 ], [ %72, %lpad.i394 ]
  %cleanup.isactive.43 = phi i1 [ %cleanup.isactive.44, %ehcleanup213 ], [ false, %lpad184 ], [ false, %lpad.i394 ]
  %arrayinit.endOfInit.43 = phi ptr [ %arrayinit.element192, %ehcleanup213 ], [ %arrayinit.element178, %lpad184 ], [ %arrayinit.element178, %lpad.i394 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp179) #24
  br label %ehcleanup215

ehcleanup215:                                     ; preds = %lpad181, %lpad.i360, %ehcleanup214
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup214 ], [ %140, %lpad181 ], [ %63, %lpad.i360 ]
  %cleanup.isactive.42 = phi i1 [ %cleanup.isactive.43, %ehcleanup214 ], [ false, %lpad181 ], [ false, %lpad.i360 ]
  %arrayinit.endOfInit.42 = phi ptr [ %arrayinit.endOfInit.43, %ehcleanup214 ], [ %arrayinit.element178, %lpad181 ], [ %arrayinit.element178, %lpad.i360 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp180) #24
  br label %ehcleanup216

ehcleanup216:                                     ; preds = %lpad.i353, %ehcleanup215
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup215 ], [ %62, %lpad.i353 ]
  %cleanup.isactive.41 = phi i1 [ %cleanup.isactive.42, %ehcleanup215 ], [ false, %lpad.i353 ]
  %arrayinit.endOfInit.41 = phi ptr [ %arrayinit.endOfInit.42, %ehcleanup215 ], [ %arrayinit.element168, %lpad.i353 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp173) #24
  br label %ehcleanup217

ehcleanup217:                                     ; preds = %ehcleanup216, %lpad174
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup216 ], [ %139, %lpad174 ]
  %cleanup.isactive.40 = phi i1 [ %cleanup.isactive.41, %ehcleanup216 ], [ false, %lpad174 ]
  %arrayinit.endOfInit.40 = phi ptr [ %arrayinit.endOfInit.41, %ehcleanup216 ], [ %arrayinit.element168, %lpad174 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp169) #24
  br label %ehcleanup218

ehcleanup218:                                     ; preds = %lpad171, %lpad.i347, %ehcleanup217
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup217 ], [ %138, %lpad171 ], [ %61, %lpad.i347 ]
  %cleanup.isactive.39 = phi i1 [ %cleanup.isactive.40, %ehcleanup217 ], [ false, %lpad171 ], [ false, %lpad.i347 ]
  %arrayinit.endOfInit.39 = phi ptr [ %arrayinit.endOfInit.40, %ehcleanup217 ], [ %arrayinit.element168, %lpad171 ], [ %arrayinit.element168, %lpad.i347 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170) #24
  br label %ehcleanup219

ehcleanup219:                                     ; preds = %lpad.i340, %ehcleanup218
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup218 ], [ %60, %lpad.i340 ]
  %cleanup.isactive.38 = phi i1 [ %cleanup.isactive.39, %ehcleanup218 ], [ false, %lpad.i340 ]
  %arrayinit.endOfInit.38 = phi ptr [ %arrayinit.endOfInit.39, %ehcleanup218 ], [ %arrayinit.element156, %lpad.i340 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161) #24
  br label %ehcleanup220

ehcleanup220:                                     ; preds = %ehcleanup219, %lpad162
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup219 ], [ %137, %lpad162 ]
  %cleanup.isactive.37 = phi i1 [ %cleanup.isactive.38, %ehcleanup219 ], [ false, %lpad162 ]
  %arrayinit.endOfInit.37 = phi ptr [ %arrayinit.endOfInit.38, %ehcleanup219 ], [ %arrayinit.element156, %lpad162 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp157) #24
  br label %ehcleanup221

ehcleanup221:                                     ; preds = %lpad159, %lpad.i333, %ehcleanup220
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup220 ], [ %136, %lpad159 ], [ %58, %lpad.i333 ]
  %cleanup.isactive.36 = phi i1 [ %cleanup.isactive.37, %ehcleanup220 ], [ false, %lpad159 ], [ false, %lpad.i333 ]
  %arrayinit.endOfInit.36 = phi ptr [ %arrayinit.endOfInit.37, %ehcleanup220 ], [ %arrayinit.element156, %lpad159 ], [ %arrayinit.element156, %lpad.i333 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp158) #24
  br label %ehcleanup222

ehcleanup222:                                     ; preds = %lpad150, %lpad.i326, %ehcleanup221
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup221 ], [ %135, %lpad150 ], [ %57, %lpad.i326 ]
  %cleanup.isactive.35 = phi i1 [ %cleanup.isactive.36, %ehcleanup221 ], [ false, %lpad150 ], [ false, %lpad.i326 ]
  %arrayinit.endOfInit.35 = phi ptr [ %arrayinit.endOfInit.36, %ehcleanup221 ], [ %arrayinit.element144, %lpad150 ], [ %arrayinit.element144, %lpad.i326 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp145) #24
  br label %ehcleanup223

ehcleanup223:                                     ; preds = %lpad147, %lpad.i303, %ehcleanup222
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup222 ], [ %134, %lpad147 ], [ %50, %lpad.i303 ]
  %cleanup.isactive.34 = phi i1 [ %cleanup.isactive.35, %ehcleanup222 ], [ false, %lpad147 ], [ false, %lpad.i303 ]
  %arrayinit.endOfInit.34 = phi ptr [ %arrayinit.endOfInit.35, %ehcleanup222 ], [ %arrayinit.element144, %lpad147 ], [ %arrayinit.element144, %lpad.i303 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp146) #24
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %lpad.i296, %ehcleanup223
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup223 ], [ %49, %lpad.i296 ]
  %cleanup.isactive.33 = phi i1 [ %cleanup.isactive.34, %ehcleanup223 ], [ false, %lpad.i296 ]
  %arrayinit.endOfInit.33 = phi ptr [ %arrayinit.endOfInit.34, %ehcleanup223 ], [ %arrayinit.element133, %lpad.i296 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138) #24
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %ehcleanup224, %lpad140
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup224 ], [ %133, %lpad140 ]
  %cleanup.isactive.32 = phi i1 [ %cleanup.isactive.33, %ehcleanup224 ], [ false, %lpad140 ]
  %arrayinit.endOfInit.32 = phi ptr [ %arrayinit.endOfInit.33, %ehcleanup224 ], [ %arrayinit.element133, %lpad140 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp134) #24
  br label %ehcleanup226

ehcleanup226:                                     ; preds = %lpad136, %lpad.i290, %ehcleanup225
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup225 ], [ %132, %lpad136 ], [ %48, %lpad.i290 ]
  %cleanup.isactive.31 = phi i1 [ %cleanup.isactive.32, %ehcleanup225 ], [ false, %lpad136 ], [ false, %lpad.i290 ]
  %arrayinit.endOfInit.31 = phi ptr [ %arrayinit.endOfInit.32, %ehcleanup225 ], [ %arrayinit.element133, %lpad136 ], [ %arrayinit.element133, %lpad.i290 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135) #24
  br label %ehcleanup227

ehcleanup227:                                     ; preds = %lpad.i284, %ehcleanup226
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup226 ], [ %47, %lpad.i284 ]
  %cleanup.isactive.30 = phi i1 [ %cleanup.isactive.31, %ehcleanup226 ], [ false, %lpad.i284 ]
  %arrayinit.endOfInit.30 = phi ptr [ %arrayinit.endOfInit.31, %ehcleanup226 ], [ %arrayinit.element126, %lpad.i284 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp127) #24
  br label %ehcleanup228

ehcleanup228:                                     ; preds = %lpad129, %lpad.i278, %ehcleanup227
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup227 ], [ %131, %lpad129 ], [ %46, %lpad.i278 ]
  %cleanup.isactive.29 = phi i1 [ %cleanup.isactive.30, %ehcleanup227 ], [ false, %lpad129 ], [ false, %lpad.i278 ]
  %arrayinit.endOfInit.29 = phi ptr [ %arrayinit.endOfInit.30, %ehcleanup227 ], [ %arrayinit.element126, %lpad129 ], [ %arrayinit.element126, %lpad.i278 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp128) #24
  br label %ehcleanup229

ehcleanup229:                                     ; preds = %lpad.i272, %ehcleanup228
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup228 ], [ %45, %lpad.i272 ]
  %cleanup.isactive.28 = phi i1 [ %cleanup.isactive.29, %ehcleanup228 ], [ false, %lpad.i272 ]
  %arrayinit.endOfInit.28 = phi ptr [ %arrayinit.endOfInit.29, %ehcleanup228 ], [ %arrayinit.element119, %lpad.i272 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp120) #24
  br label %ehcleanup230

ehcleanup230:                                     ; preds = %lpad122, %lpad.i266, %ehcleanup229
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup229 ], [ %130, %lpad122 ], [ %44, %lpad.i266 ]
  %cleanup.isactive.27 = phi i1 [ %cleanup.isactive.28, %ehcleanup229 ], [ false, %lpad122 ], [ false, %lpad.i266 ]
  %arrayinit.endOfInit.27 = phi ptr [ %arrayinit.endOfInit.28, %ehcleanup229 ], [ %arrayinit.element119, %lpad122 ], [ %arrayinit.element119, %lpad.i266 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp121) #24
  br label %ehcleanup231

ehcleanup231:                                     ; preds = %lpad.i259, %ehcleanup230
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup230 ], [ %43, %lpad.i259 ]
  %cleanup.isactive.26 = phi i1 [ %cleanup.isactive.27, %ehcleanup230 ], [ false, %lpad.i259 ]
  %arrayinit.endOfInit.26 = phi ptr [ %arrayinit.endOfInit.27, %ehcleanup230 ], [ %arrayinit.element112, %lpad.i259 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp113) #24
  br label %ehcleanup232

ehcleanup232:                                     ; preds = %lpad115, %lpad.i253, %ehcleanup231
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup231 ], [ %129, %lpad115 ], [ %42, %lpad.i253 ]
  %cleanup.isactive.25 = phi i1 [ %cleanup.isactive.26, %ehcleanup231 ], [ false, %lpad115 ], [ false, %lpad.i253 ]
  %arrayinit.endOfInit.25 = phi ptr [ %arrayinit.endOfInit.26, %ehcleanup231 ], [ %arrayinit.element112, %lpad115 ], [ %arrayinit.element112, %lpad.i253 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114) #24
  br label %ehcleanup233

ehcleanup233:                                     ; preds = %lpad.i247, %ehcleanup232
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup232 ], [ %41, %lpad.i247 ]
  %cleanup.isactive.24 = phi i1 [ %cleanup.isactive.25, %ehcleanup232 ], [ false, %lpad.i247 ]
  %arrayinit.endOfInit.24 = phi ptr [ %arrayinit.endOfInit.25, %ehcleanup232 ], [ %arrayinit.element105, %lpad.i247 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp106) #24
  br label %ehcleanup234

ehcleanup234:                                     ; preds = %lpad108, %lpad.i241, %ehcleanup233
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup233 ], [ %128, %lpad108 ], [ %40, %lpad.i241 ]
  %cleanup.isactive.23 = phi i1 [ %cleanup.isactive.24, %ehcleanup233 ], [ false, %lpad108 ], [ false, %lpad.i241 ]
  %arrayinit.endOfInit.23 = phi ptr [ %arrayinit.endOfInit.24, %ehcleanup233 ], [ %arrayinit.element105, %lpad108 ], [ %arrayinit.element105, %lpad.i241 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp99) #24
  br label %ehcleanup236

ehcleanup236:                                     ; preds = %lpad101, %lpad.i231, %ehcleanup234
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup234 ], [ %127, %lpad101 ], [ %39, %lpad.i231 ]
  %cleanup.isactive.22 = phi i1 [ %cleanup.isactive.23, %ehcleanup234 ], [ false, %lpad101 ], [ false, %lpad.i231 ]
  %arrayinit.endOfInit.22 = phi ptr [ %arrayinit.endOfInit.23, %ehcleanup234 ], [ %arrayinit.element88, %lpad101 ], [ %arrayinit.element88, %lpad.i231 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100) #24
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp89) #24
  br label %ehcleanup238

ehcleanup238:                                     ; preds = %lpad.i224, %ehcleanup236
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup236 ], [ %38, %lpad.i224 ]
  %cleanup.isactive.21 = phi i1 [ %cleanup.isactive.22, %ehcleanup236 ], [ false, %lpad.i224 ]
  %arrayinit.endOfInit.21 = phi ptr [ %arrayinit.endOfInit.22, %ehcleanup236 ], [ %arrayinit.element88, %lpad.i224 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #24
  br label %ehcleanup239

ehcleanup239:                                     ; preds = %ehcleanup238, %lpad95
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup238 ], [ %126, %lpad95 ]
  %cleanup.isactive.20 = phi i1 [ %cleanup.isactive.21, %ehcleanup238 ], [ false, %lpad95 ]
  %arrayinit.endOfInit.20 = phi ptr [ %arrayinit.endOfInit.21, %ehcleanup238 ], [ %arrayinit.element88, %lpad95 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp90) #24
  br label %ehcleanup240

ehcleanup240:                                     ; preds = %lpad92, %lpad.i218, %ehcleanup239
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup239 ], [ %125, %lpad92 ], [ %37, %lpad.i218 ]
  %cleanup.isactive.19 = phi i1 [ %cleanup.isactive.20, %ehcleanup239 ], [ false, %lpad92 ], [ false, %lpad.i218 ]
  %arrayinit.endOfInit.19 = phi ptr [ %arrayinit.endOfInit.20, %ehcleanup239 ], [ %arrayinit.element88, %lpad92 ], [ %arrayinit.element88, %lpad.i218 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp82) #24
  br label %ehcleanup242

ehcleanup242:                                     ; preds = %lpad84, %lpad.i209, %ehcleanup240
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup240 ], [ %124, %lpad84 ], [ %36, %lpad.i209 ]
  %cleanup.isactive.18 = phi i1 [ %cleanup.isactive.19, %ehcleanup240 ], [ false, %lpad84 ], [ false, %lpad.i209 ]
  %arrayinit.endOfInit.18 = phi ptr [ %arrayinit.endOfInit.19, %ehcleanup240 ], [ %arrayinit.element72, %lpad84 ], [ %arrayinit.element72, %lpad.i209 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83) #24
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp73) #24
  br label %ehcleanup244

ehcleanup244:                                     ; preds = %lpad.i203, %ehcleanup242
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup242 ], [ %35, %lpad.i203 ]
  %cleanup.isactive.17 = phi i1 [ %cleanup.isactive.18, %ehcleanup242 ], [ false, %lpad.i203 ]
  %arrayinit.endOfInit.17 = phi ptr [ %arrayinit.endOfInit.18, %ehcleanup242 ], [ %arrayinit.element72, %lpad.i203 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp74) #24
  br label %ehcleanup245

ehcleanup245:                                     ; preds = %lpad76, %lpad.i196, %ehcleanup244
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup244 ], [ %123, %lpad76 ], [ %34, %lpad.i196 ]
  %cleanup.isactive.16 = phi i1 [ %cleanup.isactive.17, %ehcleanup244 ], [ false, %lpad76 ], [ false, %lpad.i196 ]
  %arrayinit.endOfInit.16 = phi ptr [ %arrayinit.endOfInit.17, %ehcleanup244 ], [ %arrayinit.element72, %lpad76 ], [ %arrayinit.element72, %lpad.i196 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #24
  br label %ehcleanup246

ehcleanup246:                                     ; preds = %lpad64, %lpad.i191, %ehcleanup245
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup245 ], [ %122, %lpad64 ], [ %33, %lpad.i191 ]
  %cleanup.isactive.15 = phi i1 [ %cleanup.isactive.16, %ehcleanup245 ], [ false, %lpad64 ], [ false, %lpad.i191 ]
  %arrayinit.endOfInit.15 = phi ptr [ %arrayinit.endOfInit.16, %ehcleanup245 ], [ %arrayinit.element58, %lpad64 ], [ %arrayinit.element58, %lpad.i191 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp59) #24
  br label %ehcleanup247

ehcleanup247:                                     ; preds = %lpad61, %lpad.i166, %ehcleanup246
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup246 ], [ %121, %lpad61 ], [ %24, %lpad.i166 ]
  %cleanup.isactive.14 = phi i1 [ %cleanup.isactive.15, %ehcleanup246 ], [ false, %lpad61 ], [ false, %lpad.i166 ]
  %arrayinit.endOfInit.14 = phi ptr [ %arrayinit.endOfInit.15, %ehcleanup246 ], [ %arrayinit.element58, %lpad61 ], [ %arrayinit.element58, %lpad.i166 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60) #24
  br label %ehcleanup248

ehcleanup248:                                     ; preds = %lpad52, %lpad.i161, %ehcleanup247
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup247 ], [ %120, %lpad52 ], [ %23, %lpad.i161 ]
  %cleanup.isactive.13 = phi i1 [ %cleanup.isactive.14, %ehcleanup247 ], [ false, %lpad52 ], [ false, %lpad.i161 ]
  %arrayinit.endOfInit.13 = phi ptr [ %arrayinit.endOfInit.14, %ehcleanup247 ], [ %arrayinit.element46, %lpad52 ], [ %arrayinit.element46, %lpad.i161 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp47) #24
  br label %ehcleanup249

ehcleanup249:                                     ; preds = %lpad49, %lpad.i150, %ehcleanup248
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup248 ], [ %119, %lpad49 ], [ %16, %lpad.i150 ]
  %cleanup.isactive.12 = phi i1 [ %cleanup.isactive.13, %ehcleanup248 ], [ false, %lpad49 ], [ false, %lpad.i150 ]
  %arrayinit.endOfInit.12 = phi ptr [ %arrayinit.endOfInit.13, %ehcleanup248 ], [ %arrayinit.element46, %lpad49 ], [ %arrayinit.element46, %lpad.i150 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #24
  br label %ehcleanup250

ehcleanup250:                                     ; preds = %lpad.i144, %ehcleanup249
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup249 ], [ %15, %lpad.i144 ]
  %cleanup.isactive.11 = phi i1 [ %cleanup.isactive.12, %ehcleanup249 ], [ false, %lpad.i144 ]
  %arrayinit.endOfInit.11 = phi ptr [ %arrayinit.endOfInit.12, %ehcleanup249 ], [ %arrayinit.element36, %lpad.i144 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #24
  br label %ehcleanup251

ehcleanup251:                                     ; preds = %ehcleanup250, %lpad42
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup250 ], [ %118, %lpad42 ]
  %cleanup.isactive.10 = phi i1 [ %cleanup.isactive.11, %ehcleanup250 ], [ false, %lpad42 ]
  %arrayinit.endOfInit.10 = phi ptr [ %arrayinit.endOfInit.11, %ehcleanup250 ], [ %arrayinit.element36, %lpad42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37) #24
  br label %ehcleanup252

ehcleanup252:                                     ; preds = %lpad39, %lpad.i137, %ehcleanup251
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup251 ], [ %117, %lpad39 ], [ %14, %lpad.i137 ]
  %cleanup.isactive.9 = phi i1 [ %cleanup.isactive.10, %ehcleanup251 ], [ false, %lpad39 ], [ false, %lpad.i137 ]
  %arrayinit.endOfInit.9 = phi ptr [ %arrayinit.endOfInit.10, %ehcleanup251 ], [ %arrayinit.element36, %lpad39 ], [ %arrayinit.element36, %lpad.i137 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #24
  br label %ehcleanup253

ehcleanup253:                                     ; preds = %lpad.i132, %ehcleanup252
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup252 ], [ %13, %lpad.i132 ]
  %cleanup.isactive.8 = phi i1 [ %cleanup.isactive.9, %ehcleanup252 ], [ false, %lpad.i132 ]
  %arrayinit.endOfInit.8 = phi ptr [ %arrayinit.endOfInit.9, %ehcleanup252 ], [ %arrayinit.element27, %lpad.i132 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp28) #24
  br label %ehcleanup254

ehcleanup254:                                     ; preds = %lpad30, %lpad.i125, %ehcleanup253
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup253 ], [ %116, %lpad30 ], [ %11, %lpad.i125 ]
  %cleanup.isactive.7 = phi i1 [ %cleanup.isactive.8, %ehcleanup253 ], [ false, %lpad30 ], [ false, %lpad.i125 ]
  %arrayinit.endOfInit.7 = phi ptr [ %arrayinit.endOfInit.8, %ehcleanup253 ], [ %arrayinit.element27, %lpad30 ], [ %arrayinit.element27, %lpad.i125 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #24
  br label %ehcleanup255

ehcleanup255:                                     ; preds = %lpad.i119, %ehcleanup254
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup254 ], [ %10, %lpad.i119 ]
  %cleanup.isactive.6 = phi i1 [ %cleanup.isactive.7, %ehcleanup254 ], [ false, %lpad.i119 ]
  %arrayinit.endOfInit.6 = phi ptr [ %arrayinit.endOfInit.7, %ehcleanup254 ], [ %arrayinit.element17, %lpad.i119 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp18) #24
  br label %ehcleanup256

ehcleanup256:                                     ; preds = %lpad20, %lpad.i112, %ehcleanup255
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup255 ], [ %115, %lpad20 ], [ %8, %lpad.i112 ]
  %cleanup.isactive.5 = phi i1 [ %cleanup.isactive.6, %ehcleanup255 ], [ false, %lpad20 ], [ false, %lpad.i112 ]
  %arrayinit.endOfInit.5 = phi ptr [ %arrayinit.endOfInit.6, %ehcleanup255 ], [ %arrayinit.element17, %lpad20 ], [ %arrayinit.element17, %lpad.i112 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #24
  br label %ehcleanup257

ehcleanup257:                                     ; preds = %lpad.i107, %ehcleanup256
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup256 ], [ %7, %lpad.i107 ]
  %cleanup.isactive.4 = phi i1 [ %cleanup.isactive.5, %ehcleanup256 ], [ false, %lpad.i107 ]
  %arrayinit.endOfInit.4 = phi ptr [ %arrayinit.endOfInit.5, %ehcleanup256 ], [ %arrayinit.element, %lpad.i107 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8) #24
  br label %ehcleanup258

ehcleanup258:                                     ; preds = %lpad10, %lpad.i100, %ehcleanup257
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup257 ], [ %114, %lpad10 ], [ %2, %lpad.i100 ]
  %cleanup.isactive.3 = phi i1 [ %cleanup.isactive.4, %ehcleanup257 ], [ false, %lpad10 ], [ false, %lpad.i100 ]
  %arrayinit.endOfInit.3 = phi ptr [ %arrayinit.endOfInit.4, %ehcleanup257 ], [ %arrayinit.element, %lpad10 ], [ %arrayinit.element, %lpad.i100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #24
  br label %ehcleanup259

ehcleanup259:                                     ; preds = %lpad.i96, %ehcleanup258
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup258 ], [ %1, %lpad.i96 ]
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.3, %ehcleanup258 ], [ false, %lpad.i96 ]
  %arrayinit.endOfInit.2 = phi ptr [ %arrayinit.endOfInit.3, %ehcleanup258 ], [ %ref.tmp, %lpad.i96 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #24
  br label %ehcleanup261

ehcleanup261.thread:                              ; preds = %lpad.i, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %112, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  br label %eh.resume

ehcleanup261:                                     ; preds = %lpad4, %ehcleanup259
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup259 ], [ %113, %lpad4 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.2, %ehcleanup259 ], [ false, %lpad4 ]
  %arrayinit.endOfInit.1 = phi ptr [ %arrayinit.endOfInit.2, %ehcleanup259 ], [ %ref.tmp, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  %arraydestroy.isempty = icmp eq ptr %ref.tmp, %arrayinit.endOfInit.1
  %or.cond = select i1 %cleanup.isactive.1, i1 true, i1 %arraydestroy.isempty
  br i1 %or.cond, label %eh.resume, label %arraydestroy.body263

arraydestroy.body263:                             ; preds = %ehcleanup261, %arraydestroy.body263
  %arraydestroy.elementPast264 = phi ptr [ %arraydestroy.element265, %arraydestroy.body263 ], [ %arrayinit.endOfInit.1, %ehcleanup261 ]
  %arraydestroy.element265 = getelementptr inbounds i8, ptr %arraydestroy.elementPast264, i64 -184
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element265) #24
  %arraydestroy.done266 = icmp eq ptr %arraydestroy.element265, %ref.tmp
  br i1 %arraydestroy.done266, label %eh.resume, label %arraydestroy.body263

lpad268:                                          ; preds = %if.then
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup359

lpad280:                                          ; preds = %call.i418.noexc, %invoke.cont276
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup358

lpad286:                                          ; preds = %if.else.i.i
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp277) #24
  br label %ehcleanup289

ehcleanup289:                                     ; preds = %lpad.i428, %lpad286
  %.pn75 = phi { ptr, i32 } [ %147, %lpad286 ], [ %84, %lpad.i428 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp278) #24
  br label %ehcleanup358

lpad294:                                          ; preds = %call.i435.noexc, %invoke.cont287
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup358

lpad298:                                          ; preds = %if.else.i.i452
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp291) #24
  br label %ehcleanup301

ehcleanup301:                                     ; preds = %lpad.i444, %lpad298
  %.pn78 = phi { ptr, i32 } [ %149, %lpad298 ], [ %89, %lpad.i444 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp292) #24
  br label %ehcleanup358

lpad306:                                          ; preds = %call.i455.noexc, %invoke.cont299
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup358

lpad313:                                          ; preds = %if.else.i.i474
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp303) #24
  br label %ehcleanup316

ehcleanup316:                                     ; preds = %lpad.i465, %lpad313
  %.pn81 = phi { ptr, i32 } [ %151, %lpad313 ], [ %96, %lpad.i465 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp304) #24
  br label %ehcleanup358

lpad321:                                          ; preds = %call.i477.noexc, %invoke.cont314
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup358

lpad325:                                          ; preds = %invoke.cont326
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup336

lpad332:                                          ; preds = %if.else.i.i497
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp318) #24
  br label %ehcleanup335

ehcleanup335:                                     ; preds = %lpad.i488, %lpad332
  %.pn84 = phi { ptr, i32 } [ %154, %lpad332 ], [ %102, %lpad.i488 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp323) #24
  br label %ehcleanup336

ehcleanup336:                                     ; preds = %ehcleanup335, %lpad325
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %ehcleanup335 ], [ %153, %lpad325 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp319) #24
  br label %ehcleanup358

lpad341:                                          ; preds = %call.i500.noexc, %invoke.cont333
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup358

lpad345:                                          ; preds = %invoke.cont346
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup356

lpad352:                                          ; preds = %if.else.i.i530
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp338) #24
  br label %ehcleanup355

ehcleanup355:                                     ; preds = %lpad.i521, %lpad352
  %.pn88 = phi { ptr, i32 } [ %157, %lpad352 ], [ %108, %lpad.i521 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp343) #24
  br label %ehcleanup356

ehcleanup356:                                     ; preds = %ehcleanup355, %lpad345
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %ehcleanup355 ], [ %156, %lpad345 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp339) #24
  br label %ehcleanup358

ehcleanup358:                                     ; preds = %ehcleanup356, %lpad.i503, %lpad341, %ehcleanup336, %lpad.i480, %lpad321, %ehcleanup316, %lpad.i458, %lpad306, %ehcleanup301, %lpad.i438, %lpad294, %ehcleanup289, %lpad.i421, %lpad280
  %ref.tmp340.sink = phi ptr [ %ref.tmp320, %ehcleanup336 ], [ %ref.tmp305, %ehcleanup316 ], [ %ref.tmp293, %ehcleanup301 ], [ %ref.tmp279, %ehcleanup289 ], [ %ref.tmp279, %lpad280 ], [ %ref.tmp279, %lpad.i421 ], [ %ref.tmp293, %lpad294 ], [ %ref.tmp293, %lpad.i438 ], [ %ref.tmp305, %lpad306 ], [ %ref.tmp305, %lpad.i458 ], [ %ref.tmp320, %lpad321 ], [ %ref.tmp320, %lpad.i480 ], [ %ref.tmp340, %lpad341 ], [ %ref.tmp340, %lpad.i503 ], [ %ref.tmp340, %ehcleanup356 ]
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn, %ehcleanup336 ], [ %.pn81, %ehcleanup316 ], [ %.pn78, %ehcleanup301 ], [ %.pn75, %ehcleanup289 ], [ %146, %lpad280 ], [ %82, %lpad.i421 ], [ %148, %lpad294 ], [ %88, %lpad.i438 ], [ %150, %lpad306 ], [ %93, %lpad.i458 ], [ %152, %lpad321 ], [ %100, %lpad.i480 ], [ %155, %lpad341 ], [ %106, %lpad.i503 ], [ %.pn88.pn, %ehcleanup356 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp340.sink) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %field_name) #24
  br label %ehcleanup359

nrvo.skipdtor:                                    ; preds = %arraydestroy.done205, %invoke.cont353
  ret void

ehcleanup359:                                     ; preds = %ehcleanup358, %lpad268
  %.pn88.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn, %ehcleanup358 ], [ %145, %lpad268 ]
  call void @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #24
  br label %eh.resume

eh.resume:                                        ; preds = %arraydestroy.body263, %ehcleanup261.thread, %ehcleanup261, %ehcleanup359
  %.pn88.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn, %ehcleanup359 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup261 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %ehcleanup261.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %arraydestroy.body263 ]
  resume { ptr, i32 } %.pn88.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp11ShouldSplitEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(206)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6google8protobuf8compiler3cpp9FieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler3cpp15FieldMemberNameB5cxx11EPKNS0_15FieldDescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8compiler3cpp22DeclaredTypeMethodNameENS0_8internal19FieldDescriptorLite4TypeE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler3cpp19DeprecatedAttributeB5cxx11ERKNS2_7OptionsEPKNS0_15FieldDescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(206) %0, ptr noundef %d) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %options_.i = getelementptr inbounds nuw i8, ptr %d, i64 56
  %1 = load ptr, ptr %options_.i, align 8
  %deprecated_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 131
  %2 = load i8, ptr %deprecated_.i.i, align 1
  %tobool.i.i = trunc i8 %2 to i1
  %cond = select i1 %tobool.i.i, ptr @.str.50, ptr @.str.9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = select i1 %tobool.i.i, i64 15, i64 0
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %cond, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %cond, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN6google8protobuf8compiler3cpp9NamespaceB5cxx11EPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(206)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %entry
  %annotation_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  %file_path.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i.i.i.i.i) #24
  %1 = load ptr, ptr %annotation_, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit

_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %consume_after.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #24
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %sw.bb.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(73) %value_) #24
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN6google8protobuf2io7Printer9ValueImplILb1EED2Ev.exit: ; preds = %sw.bb.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN6google8protobuf8compiler3cpp22UnderscoresToCamelCaseB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEb(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.04.i.i.i) #24
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 184
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !16

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler3cpp18FieldGeneratorBaseC2EPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE(ptr noundef nonnull align 8 dereferenceable(85) initializes((0, 24), (32, 77), (80, 85)) %this, ptr noundef %descriptor, ptr noundef nonnull align 8 dereferenceable(206) %options, ptr noundef %scc) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf8compiler3cpp18FieldGeneratorBaseE, i64 16), ptr %this, align 8
  %descriptor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %descriptor, ptr %descriptor_, align 8
  %options_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %options, ptr %options_, align 8
  %variables_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 16), ptr %variables_, align 8
  %slots_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %is_trivial_ = getelementptr inbounds nuw i8, ptr %this, i64 65
  %has_trivial_value_ = getelementptr inbounds nuw i8, ptr %this, i64 66
  %is_message_ = getelementptr inbounds nuw i8, ptr %this, i64 68
  %is_group_ = getelementptr inbounds nuw i8, ptr %this, i64 69
  %is_string_ = getelementptr inbounds nuw i8, ptr %this, i64 70
  %is_bytes_ = getelementptr inbounds nuw i8, ptr %this, i64 71
  %is_inlined_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %is_foreign_ = getelementptr inbounds nuw i8, ptr %this, i64 73
  %is_lazy_ = getelementptr inbounds nuw i8, ptr %this, i64 74
  %is_weak_ = getelementptr inbounds nuw i8, ptr %this, i64 75
  %is_oneof_ = getelementptr inbounds nuw i8, ptr %this, i64 76
  %string_type_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i32 0, ptr %string_type_, align 8
  %has_default_constexpr_constructor_ = getelementptr inbounds nuw i8, ptr %this, i64 84
  store i8 0, ptr %has_default_constexpr_constructor_, align 4
  %label_.i.i = getelementptr inbounds nuw i8, ptr %descriptor, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %slots_.i.i.i.i.i.i.i, i8 0, i64 37, i1 false)
  %bf.load.i.i = load i8, ptr %label_.i.i, align 1
  %0 = and i8 %bf.load.i.i, 96
  %cmp.i = icmp eq i8 %0, 96
  %frombool = zext i1 %cmp.i to i8
  %call3 = invoke noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp11ShouldSplitEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr noundef nonnull %descriptor, ptr noundef nonnull align 8 dereferenceable(206) %options)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %should_split_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %frombool5 = zext i1 %call3 to i8
  store i8 %frombool5, ptr %should_split_, align 8
  %bf.load.i.i24 = load i8, ptr %label_.i.i, align 1
  %1 = and i8 %bf.load.i.i24, 16
  %bf.cast.not.i.i = icmp eq i8 %1, 0
  %scope_.i.i = getelementptr inbounds nuw i8, ptr %descriptor, i64 40
  %2 = load ptr, ptr %scope_.i.i, align 8
  %tobool.not5.i = icmp eq ptr %2, null
  %tobool.not.i = select i1 %bf.cast.not.i.i, i1 true, i1 %tobool.not5.i
  br i1 %tobool.not.i, label %invoke.cont6, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont2
  %field_count_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3 = load i32, ptr %field_count_.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i, label %invoke.cont6

_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i: ; preds = %land.lhs.true.i
  %fields_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %fields_.i.i.i, align 8
  %proto3_optional_.i.i = getelementptr inbounds nuw i8, ptr %4, i64 1
  %bf.load.i3.i = load i8, ptr %proto3_optional_.i.i, align 1
  %bf.load.i3.fr.i = freeze i8 %bf.load.i3.i
  %5 = lshr i8 %bf.load.i3.fr.i, 1
  %.lobit = and i8 %5, 1
  %6 = xor i8 %.lobit, 1
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i, %land.lhs.true.i, %invoke.cont2
  %cond.i = phi i8 [ 0, %invoke.cont2 ], [ 1, %land.lhs.true.i ], [ %6, %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i ]
  store i8 %cond.i, ptr %is_oneof_, align 4
  %type_once_.i.i = getelementptr inbounds nuw i8, ptr %descriptor, i64 24
  %7 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %invoke.cont10, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont6
  %8 = load atomic i32, ptr %7 acquire, align 4
  %cmp.not.i.i.i = icmp eq i32 %8, 221
  br i1 %cmp.not.i.i.i, label %invoke.cont10, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %9 = cmpxchg ptr %7, i32 0, i32 1707250555 monotonic monotonic, align 4
  %10 = extractvalue { i32, i1 } %9, 1
  br i1 %10, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i
  %call1.i.i.i.i25 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.noexc unwind label %lpad

call1.i.i.i.i.noexc:                              ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i = icmp eq i32 %call1.i.i.i.i25, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont10

if.then.i.i.i.i:                                  ; preds = %call1.i.i.i.i.noexc, %if.then.i.i.i
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %descriptor)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i.i
  %11 = atomicrmw xchg ptr %7, i32 221 release, align 4
  %cmp4.i.i.i.i = icmp eq i32 %11, 94570706
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %invoke.cont10

if.then5.i.i.i.i:                                 ; preds = %.noexc
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull align 4 dereferenceable(4) %7, i1 noundef zeroext true)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %.noexc, %call1.i.i.i.i.noexc, %if.then.i.i, %invoke.cont6, %if.then5.i.i.i.i
  %type_.i.i = getelementptr inbounds nuw i8, ptr %descriptor, i64 2
  %12 = load i8, ptr %type_.i.i, align 2
  %idxprom.i = zext i8 %12 to i64
  %arrayidx.i = getelementptr inbounds nuw [4 x i8], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 %idxprom.i
  %13 = load i32, ptr %arrayidx.i, align 4
  switch i32 %13, label %sw.epilog [
    i32 8, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb
    i32 6, label %sw.bb
    i32 5, label %sw.bb
    i32 7, label %sw.bb
    i32 9, label %invoke.cont23
    i32 10, label %sw.bb38
  ]

lpad:                                             ; preds = %land.rhs.i, %if.then5.i.i.i.i61, %if.then.i.i.i.i59, %lor.lhs.false.i.i.i.i55, %if.then5.i.i.i44, %if.then.i.i.i42, %lor.lhs.false.i.i.i38, %if.then5.i.i.i, %if.then.i.i.i29, %lor.lhs.false.i.i.i, %if.then5.i.i.i.i, %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i, %sw.epilog, %invoke.cont49, %invoke.cont45, %invoke.cont23, %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %variables_) #24
  resume { ptr, i32 } %14

sw.bb:                                            ; preds = %invoke.cont10, %invoke.cont10, %invoke.cont10, %invoke.cont10, %invoke.cont10, %invoke.cont10, %invoke.cont10, %invoke.cont10
  %lnot = xor i1 %cmp.i, true
  %frombool13 = zext i1 %lnot to i8
  store i8 %frombool13, ptr %has_trivial_value_, align 2
  store i8 %frombool13, ptr %is_trivial_, align 1
  br label %sw.epilog.sink.split

invoke.cont23:                                    ; preds = %invoke.cont10
  store i8 1, ptr %is_string_, align 2
  %options_.i = getelementptr inbounds nuw i8, ptr %descriptor, i64 56
  %15 = load ptr, ptr %options_.i, align 8
  %ctype_.i.i = getelementptr inbounds nuw i8, ptr %15, i64 120
  %16 = load i32, ptr %ctype_.i.i, align 8
  store i32 %16, ptr %string_type_, align 8
  %call27 = invoke noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp15IsStringInlinedEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr noundef nonnull %descriptor, ptr noundef nonnull align 8 dereferenceable(206) %options)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont23
  %frombool29 = zext i1 %call27 to i8
  store i8 %frombool29, ptr %is_inlined_, align 8
  %17 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i27 = icmp eq ptr %17, null
  br i1 %tobool.not.i27, label %invoke.cont30, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont26
  %18 = load atomic i32, ptr %17 acquire, align 4
  %cmp.not.i.i = icmp eq i32 %18, 221
  br i1 %cmp.not.i.i, label %invoke.cont30, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %if.then.i
  %19 = cmpxchg ptr %17, i32 0, i32 1707250555 monotonic monotonic, align 4
  %20 = extractvalue { i32, i1 } %19, 1
  br i1 %20, label %if.then.i.i.i29, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i.i28
  %call1.i.i.i30 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.noexc unwind label %lpad

call1.i.i.i.noexc:                                ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i = icmp eq i32 %call1.i.i.i30, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i29, label %invoke.cont30

if.then.i.i.i29:                                  ; preds = %call1.i.i.i.noexc, %if.then.i.i28
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %descriptor)
          to label %.noexc31 unwind label %lpad

.noexc31:                                         ; preds = %if.then.i.i.i29
  %21 = atomicrmw xchg ptr %17, i32 221 release, align 4
  %cmp4.i.i.i = icmp eq i32 %21, 94570706
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %invoke.cont30

if.then5.i.i.i:                                   ; preds = %.noexc31
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull align 4 dereferenceable(4) %17, i1 noundef zeroext true)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %.noexc31, %call1.i.i.i.noexc, %if.then.i, %invoke.cont26, %if.then5.i.i.i
  %22 = load i8, ptr %type_.i.i, align 2
  %cmp32 = icmp eq i8 %22, 12
  %frombool34 = zext i1 %cmp32 to i8
  store i8 %frombool34, ptr %is_bytes_, align 1
  br label %sw.epilog.sink.split

sw.bb38:                                          ; preds = %invoke.cont10
  store i8 1, ptr %is_message_, align 4
  %23 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i34 = icmp eq ptr %23, null
  br i1 %tobool.not.i34, label %invoke.cont40, label %if.then.i35

if.then.i35:                                      ; preds = %sw.bb38
  %24 = load atomic i32, ptr %23 acquire, align 4
  %cmp.not.i.i36 = icmp eq i32 %24, 221
  br i1 %cmp.not.i.i36, label %invoke.cont40, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %if.then.i35
  %25 = cmpxchg ptr %23, i32 0, i32 1707250555 monotonic monotonic, align 4
  %26 = extractvalue { i32, i1 } %25, 1
  br i1 %26, label %if.then.i.i.i42, label %lor.lhs.false.i.i.i38

lor.lhs.false.i.i.i38:                            ; preds = %if.then.i.i37
  %call1.i.i.i46 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.noexc45 unwind label %lpad

call1.i.i.i.noexc45:                              ; preds = %lor.lhs.false.i.i.i38
  %cmp.i.i.i39 = icmp eq i32 %call1.i.i.i46, 0
  br i1 %cmp.i.i.i39, label %if.then.i.i.i42, label %invoke.cont40

if.then.i.i.i42:                                  ; preds = %call1.i.i.i.noexc45, %if.then.i.i37
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %descriptor)
          to label %.noexc47 unwind label %lpad

.noexc47:                                         ; preds = %if.then.i.i.i42
  %27 = atomicrmw xchg ptr %23, i32 221 release, align 4
  %cmp4.i.i.i43 = icmp eq i32 %27, 94570706
  br i1 %cmp4.i.i.i43, label %if.then5.i.i.i44, label %invoke.cont40

if.then5.i.i.i44:                                 ; preds = %.noexc47
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull align 4 dereferenceable(4) %23, i1 noundef zeroext true)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %.noexc47, %call1.i.i.i.noexc45, %if.then.i35, %sw.bb38, %if.then5.i.i.i44
  %28 = load i8, ptr %type_.i.i, align 2
  %cmp42 = icmp eq i8 %28, 10
  %frombool44 = zext i1 %cmp42 to i8
  store i8 %frombool44, ptr %is_group_, align 1
  %29 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i51 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i51, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %invoke.cont40
  %30 = load atomic i32, ptr %29 acquire, align 4
  %cmp.not.i.i.i53 = icmp eq i32 %30, 221
  br i1 %cmp.not.i.i.i53, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %if.then.i.i52
  %31 = cmpxchg ptr %29, i32 0, i32 1707250555 monotonic monotonic, align 4
  %32 = extractvalue { i32, i1 } %31, 1
  br i1 %32, label %if.then.i.i.i.i59, label %lor.lhs.false.i.i.i.i55

lor.lhs.false.i.i.i.i55:                          ; preds = %if.then.i.i.i54
  %call1.i.i.i.i63 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) %29, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.noexc62 unwind label %lpad

call1.i.i.i.i.noexc62:                            ; preds = %lor.lhs.false.i.i.i.i55
  %cmp.i.i.i.i56 = icmp eq i32 %call1.i.i.i.i63, 0
  br i1 %cmp.i.i.i.i56, label %if.then.i.i.i.i59, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i

if.then.i.i.i.i59:                                ; preds = %call1.i.i.i.i.noexc62, %if.then.i.i.i54
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %descriptor)
          to label %.noexc64 unwind label %lpad

.noexc64:                                         ; preds = %if.then.i.i.i.i59
  %33 = atomicrmw xchg ptr %29, i32 221 release, align 4
  %cmp4.i.i.i.i60 = icmp eq i32 %33, 94570706
  br i1 %cmp4.i.i.i.i60, label %if.then5.i.i.i.i61, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i

if.then5.i.i.i.i61:                               ; preds = %.noexc64
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull align 4 dereferenceable(4) %29, i1 noundef zeroext true)
          to label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i unwind label %lpad

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i: ; preds = %if.then5.i.i.i.i61, %.noexc64, %call1.i.i.i.i.noexc62, %if.then.i.i52, %invoke.cont40
  %34 = load i8, ptr %type_.i.i, align 2
  %cmp.i58 = icmp eq i8 %34, 11
  br i1 %cmp.i58, label %land.rhs.i, label %invoke.cont45

land.rhs.i:                                       ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i
  %call1.i66 = invoke noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %descriptor)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %land.rhs.i
  %file_.i.i = getelementptr inbounds nuw i8, ptr %call1.i66, i64 16
  %35 = load ptr, ptr %file_.i.i, align 8
  %file_.i3.i = getelementptr inbounds nuw i8, ptr %descriptor, i64 16
  %36 = load ptr, ptr %file_.i3.i, align 8
  %cmp4.i = icmp ne ptr %35, %36
  %37 = zext i1 %cmp4.i to i8
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %call1.i.noexc, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i
  %frombool48 = phi i8 [ 0, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i ], [ %37, %call1.i.noexc ]
  store i8 %frombool48, ptr %is_foreign_, align 1
  %call50 = invoke noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp19IsImplicitWeakFieldEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE(ptr noundef nonnull %descriptor, ptr noundef nonnull align 8 dereferenceable(206) %options, ptr noundef %scc)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont45
  %frombool52 = zext i1 %call50 to i8
  store i8 %frombool52, ptr %is_weak_, align 1
  %call54 = invoke noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp6IsLazyEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE(ptr noundef nonnull %descriptor, ptr noundef nonnull align 8 dereferenceable(206) %options, ptr noundef %scc)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %invoke.cont49
  %frombool56 = zext i1 %call54 to i8
  store i8 %frombool56, ptr %is_lazy_, align 2
  %narrow.demorgan = or i1 %cmp.i, %call54
  %narrow = xor i1 %narrow.demorgan, true
  %lnot60 = zext i1 %narrow to i8
  store i8 %lnot60, ptr %has_trivial_value_, align 2
  %frombool69 = select i1 %cmp.i, i8 1, i8 %frombool56
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb, %invoke.cont30, %invoke.cont53
  %frombool69.sink = phi i8 [ %frombool69, %invoke.cont53 ], [ %frombool, %invoke.cont30 ], [ %frombool, %sw.bb ]
  store i8 %frombool69.sink, ptr %has_default_constexpr_constructor_, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %invoke.cont10
  %call71 = invoke noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp22CanInitializeByZeroingEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE(ptr noundef nonnull %descriptor, ptr noundef nonnull align 8 dereferenceable(206) %options, ptr noundef %scc)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %sw.epilog
  %has_trivial_zero_default_ = getelementptr inbounds nuw i8, ptr %this, i64 67
  %frombool73 = zext i1 %call71 to i8
  store i8 %frombool73, ptr %has_trivial_zero_default_, align 1
  ret void
}

declare noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp15IsStringInlinedEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(206)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp19IsImplicitWeakFieldEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(206), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp6IsLazyEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(206), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp22CanInitializeByZeroingEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(206), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %capacity_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %capacity_.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEED2Ev.exit, label %if.end.i.i

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
  %add.ptr.i.i.i = getelementptr inbounds [48 x i8], ptr %2, i64 %i.05.i.i.i
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #24
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %inc.i.i.i = add nuw i64 %i.05.i.i.i, 1
  %cmp.not.i.i.i = icmp eq i64 %inc.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %invoke.cont13.i.i, label %for.body.i.i.i, !llvm.loop !18

invoke.cont13.i.i:                                ; preds = %for.inc.i.i.i
  %4 = load ptr, ptr %this, align 8
  %add.ptr.i3.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i) #25
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEED2Ev.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEED2Ev.exit: ; preds = %entry, %invoke.cont13.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase34GenerateMemberConstexprConstructorEPNS0_2io7PrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(85) %this, ptr noundef %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp15 = alloca [1 x %"class.google::protobuf::io::Printer::Sub"], align 8
  %agg.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.0", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %descriptor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %descriptor_, align 8
  %is_extension_.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bf.load.i = load i8, ptr %is_extension_.i, align 1
  %1 = and i8 %bf.load.i, 8
  %bf.cast.i.not = icmp eq i8 %1, 0
  br i1 %bf.cast.i.not, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull @.str.32, i32 noundef 139, i64 28, ptr nonnull @.str.33) #27
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #26
  unreachable

cleanup.done:                                     ; preds = %entry
  %2 = and i8 %bf.load.i, 96
  %cmp.i = icmp eq i8 %2, 96
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %cleanup.done
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 9, ptr nonnull @.str.34)
  br label %if.end

if.else:                                          ; preds = %cleanup.done
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #24
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp16)
          to label %call.i.noexc unwind label %lpad18

call.i.noexc:                                     ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp16, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %.noexc unwind label %lpad18

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp16, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.35, i64 7))
          to label %invoke.cont19 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp16) #24
  br label %ehcleanup40

invoke.cont19:                                    ; preds = %.noexc
  %options_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %options_, align 8
  %5 = load ptr, ptr %descriptor_, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp12DefaultValueB5cxx11ERKNS2_7OptionsEPKNS0_15FieldDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(206) %4, ptr noundef %5)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp16) #24
  %value_.i = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 32
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont25 unwind label %lpad.i9

lpad.i9:                                          ; preds = %invoke.cont23
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp15) #24
  br label %ehcleanup

invoke.cont25:                                    ; preds = %invoke.cont23
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 176
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  invoke void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr nonnull %ref.tmp15, i64 1, i64 18, ptr nonnull @.str.36)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont25
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp15) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp16) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #24
  br label %if.end

lpad18:                                           ; preds = %call.i.noexc, %if.else
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad22:                                           ; preds = %invoke.cont19
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad28:                                           ; preds = %invoke.cont25
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp15) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad.i9
  %.pn = phi { ptr, i32 } [ %6, %lpad.i9 ], [ %9, %lpad28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #24
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp16) #24
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad18, %lpad.i, %ehcleanup39
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup39 ], [ %7, %lpad18 ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #24
  resume { ptr, i32 } %.pn.pn.pn

if.end:                                           ; preds = %invoke.cont31, %if.then
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256), ptr, i64, i64, ptr) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler3cpp12DefaultValueB5cxx11ERKNS2_7OptionsEPKNS0_15FieldDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(206), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase25GenerateMemberConstructorEPNS0_2io7PrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(85) %this, ptr noundef %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp29 = alloca [1 x %"class.google::protobuf::io::Printer::Sub"], align 8
  %agg.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator.0", align 1
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %descriptor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %descriptor_, align 8
  %is_extension_.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bf.load.i = load i8, ptr %is_extension_.i, align 1
  %1 = and i8 %bf.load.i, 8
  %bf.cast.i.not = icmp eq i8 %1, 0
  br i1 %bf.cast.i.not, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull @.str.32, i32 noundef 149, i64 28, ptr nonnull @.str.33) #27
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #26
  unreachable

cleanup.done:                                     ; preds = %entry
  %type_once_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.done
  %3 = load atomic i32, ptr %2 acquire, align 4
  %cmp.not.i.i.i = icmp eq i32 %3, 221
  br i1 %cmp.not.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %4 = cmpxchg ptr %2, i32 0, i32 1707250555 monotonic monotonic, align 4
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i
  %call1.i.i.i.i = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i.i
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %6 = atomicrmw xchg ptr %2, i32 221 release, align 4
  %cmp4.i.i.i.i = icmp eq i32 %6, 94570706
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i

if.then5.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull align 4 dereferenceable(4) %2, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i: ; preds = %if.then5.i.i.i.i, %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i, %if.then.i.i, %cleanup.done
  %type_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i8, ptr %type_.i.i, align 2
  %cmp.i = icmp eq i8 %7, 11
  br i1 %cmp.i, label %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit, label %if.else

_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit: ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i
  %call2.i = tail call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor19is_map_message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br i1 %call2.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 26, ptr nonnull @.str.37)
  br label %if.end66

if.else:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i, %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit
  %8 = load ptr, ptr %descriptor_, align 8
  %label_.i.i = getelementptr inbounds nuw i8, ptr %8, i64 1
  %bf.load.i.i = load i8, ptr %label_.i.i, align 1
  %9 = and i8 %bf.load.i.i, 96
  %cmp.i9 = icmp eq i8 %9, 96
  br i1 %cmp.i9, label %if.then15, label %if.else26

if.then15:                                        ; preds = %if.else
  %options_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %options_, align 8
  %call17 = tail call noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp11ShouldSplitEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(206) %10)
  br i1 %call17, label %if.then18, label %if.else22

if.then18:                                        ; preds = %if.then15
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 9, ptr nonnull @.str.34)
  br label %if.end66

if.else22:                                        ; preds = %if.then15
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 26, ptr nonnull @.str.37)
  br label %if.end66

if.else26:                                        ; preds = %if.else
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #24
  %call.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp30)
          to label %call.i.noexc unwind label %lpad32

call.i.noexc:                                     ; preds = %if.else26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp30, ptr noundef %call.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %.noexc unwind label %lpad32

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp30, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.35, i64 7))
          to label %invoke.cont33 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp30) #24
  br label %ehcleanup55

invoke.cont33:                                    ; preds = %.noexc
  %options_35 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load ptr, ptr %options_35, align 8
  %13 = load ptr, ptr %descriptor_, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp12DefaultValueB5cxx11ERKNS2_7OptionsEPKNS0_15FieldDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(206) %12, ptr noundef %13)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp30) #24
  %value_.i = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 32
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont40 unwind label %lpad.i16

lpad.i16:                                         ; preds = %invoke.cont38
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp29) #24
  br label %ehcleanup

invoke.cont40:                                    ; preds = %invoke.cont38
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 176
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  invoke void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr nonnull %ref.tmp29, i64 1, i64 18, ptr nonnull @.str.36)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %invoke.cont40
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp29) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp30) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #24
  br label %if.end66

lpad32:                                           ; preds = %call.i.noexc, %if.else26
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad37:                                           ; preds = %invoke.cont33
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad43:                                           ; preds = %invoke.cont40
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp29) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad43, %lpad.i16
  %.pn = phi { ptr, i32 } [ %14, %lpad.i16 ], [ %17, %lpad43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #24
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup, %lpad37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp30) #24
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %lpad32, %lpad.i, %ehcleanup54
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup54 ], [ %15, %lpad32 ], [ %11, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #24
  resume { ptr, i32 } %.pn.pn.pn

if.end66:                                         ; preds = %invoke.cont46, %if.else22, %if.then18, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase29GenerateMemberCopyConstructorEPNS0_2io7PrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(85) %this, ptr noundef %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %descriptor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %descriptor_, align 8
  %is_extension_.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bf.load.i = load i8, ptr %is_extension_.i, align 1
  %1 = and i8 %bf.load.i, 8
  %bf.cast.i.not = icmp eq i8 %1, 0
  br i1 %bf.cast.i.not, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull @.str.32, i32 noundef 165, i64 28, ptr nonnull @.str.33) #27
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #26
  unreachable

cleanup.done:                                     ; preds = %entry
  %2 = and i8 %bf.load.i, 96
  %cmp.i = icmp eq i8 %2, 96
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %cleanup.done
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 40, ptr nonnull @.str.38)
  br label %if.end

if.else:                                          ; preds = %cleanup.done
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 21, ptr nonnull @.str.39)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase26GenerateOneofCopyConstructEPNS0_2io7PrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(85) %this, ptr noundef %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp18 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp41 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %descriptor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %descriptor_, align 8
  %is_extension_.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bf.load.i = load i8, ptr %is_extension_.i, align 1
  %1 = and i8 %bf.load.i, 8
  %bf.cast.i.not = icmp eq i8 %1, 0
  br i1 %bf.cast.i.not, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull @.str.32, i32 noundef 174, i64 28, ptr nonnull @.str.33) #27
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i64 13, ptr nonnull @.str.40)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %cond.false
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #26
  unreachable

lpad:                                             ; preds = %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #26
  unreachable

cleanup.done:                                     ; preds = %entry
  %3 = and i8 %bf.load.i, 96
  %cmp.i = icmp eq i8 %3, 96
  br i1 %cmp.i, label %cond.false16, label %cleanup.done30

cond.false16:                                     ; preds = %cleanup.done
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18, ptr noundef nonnull @.str.32, i32 noundef 175, i64 27, ptr nonnull @.str.41) #27
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18, i64 13, ptr nonnull @.str.40)
          to label %cleanup.action29 unwind label %lpad21

cleanup.action29:                                 ; preds = %cond.false16
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18) #26
  unreachable

lpad21:                                           ; preds = %cond.false16
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18) #26
  unreachable

cleanup.done30:                                   ; preds = %cleanup.done
  %type_once_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.done30
  %6 = load atomic i32, ptr %5 acquire, align 4
  %cmp.not.i.i.i = icmp eq i32 %6, 221
  br i1 %cmp.not.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %7 = cmpxchg ptr %5, i32 0, i32 1707250555 monotonic monotonic, align 4
  %8 = extractvalue { i32, i1 } %7, 1
  br i1 %8, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i
  %call1.i.i.i.i = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i.i
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %9 = atomicrmw xchg ptr %5, i32 221 release, align 4
  %cmp4.i.i.i.i = icmp eq i32 %9, 94570706
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i

if.then5.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull align 4 dereferenceable(4) %5, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i: ; preds = %if.then5.i.i.i.i, %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i, %if.then.i.i, %cleanup.done30
  %type_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = load i8, ptr %type_.i.i, align 2
  %cmp.i5 = icmp eq i8 %10, 11
  br i1 %cmp.i5, label %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit, label %cleanup.done53

_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit: ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i
  %call2.i = tail call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor19is_map_message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br i1 %call2.i, label %cond.false39, label %cleanup.done53

cond.false39:                                     ; preds = %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41, ptr noundef nonnull @.str.32, i32 noundef 176, i64 22, ptr nonnull @.str.42) #27
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41, i64 13, ptr nonnull @.str.40)
          to label %cleanup.action52 unwind label %lpad44

cleanup.action52:                                 ; preds = %cond.false39
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41) #26
  unreachable

lpad44:                                           ; preds = %cond.false39
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41) #26
  unreachable

cleanup.done53:                                   ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i, %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 24, ptr nonnull @.str.43)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase28GenerateAggregateInitializerEPNS0_2io7PrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(85) %this, ptr noundef %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %descriptor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %descriptor_, align 8
  %options_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %options_, align 8
  %call = tail call noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp11ShouldSplitEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(206) %1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 51, ptr nonnull @.str.44)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 37, ptr nonnull @.str.45)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase37GenerateConstexprAggregateInitializerEPNS0_2io7PrinterE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 33, ptr nonnull @.str.46)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase32GenerateCopyAggregateInitializerEPNS0_2io7PrinterE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 40, ptr nonnull @.str.47)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase27GenerateCopyConstructorCodeEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.std::allocator.40", align 1
  %format = alloca %"class.google::protobuf::compiler::cpp::Formatter", align 8
  %should_split_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i8, ptr %should_split_.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %variables_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %p, ptr %format, align 8
  %vars_.i = getelementptr inbounds nuw i8, ptr %format, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i)
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEC2ERKSJ_RKSI_(ptr noundef nonnull align 8 dereferenceable(32) %vars_.i, ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i)
  %1 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvNS5_4SpanIKSE_EERKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %1, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(32) %vars_.i, i64 24, ptr nonnull @.str.43)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %capacity_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %format, i64 24
  %2 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i, label %if.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont
  %3 = load ptr, ptr %vars_.i, align 8
  %slots_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %format, i64 16
  %4 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %if.end.i.i.i.i
  %i.05.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %i.05.i.i.i.i.i
  %5 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i = icmp sgt i8 %5, -1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %for.inc.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds [48 x i8], ptr %4, i64 %i.05.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i) #24
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw i64 %i.05.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont13.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !18

invoke.cont13.i.i.i.i:                            ; preds = %for.inc.i.i.i.i.i
  %6 = load ptr, ptr %vars_.i, align 8
  %add.ptr.i3.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i.i.i) #25
  br label %if.end

lpad:                                             ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8compiler3cpp9FormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %format) #24
  resume { ptr, i32 } %7

if.end:                                           ; preds = %invoke.cont13.i.i.i.i, %invoke.cont, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler3cpp9FormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vars_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %capacity_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %capacity_.i.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i, label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %1 = load ptr, ptr %vars_, align 8
  %slots_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %slots_.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %if.end.i.i.i
  %i.05.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.inc.i.i.i.i ], [ 0, %if.end.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %i.05.i.i.i.i
  %3 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.i.i.i.i.i = icmp sgt i8 %3, -1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %for.inc.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds [48 x i8], ptr %2, i64 %i.05.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i) #24
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %inc.i.i.i.i = add nuw i64 %i.05.i.i.i.i, 1
  %cmp.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont13.i.i.i, label %for.body.i.i.i.i, !llvm.loop !18

invoke.cont13.i.i.i:                              ; preds = %for.inc.i.i.i.i
  %4 = load ptr, ptr %vars_, align 8
  %add.ptr.i3.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i.i) #25
  br label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit

_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %entry, %invoke.cont13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler3cpp14FieldGeneratorC2EPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerESt8optionalIjESD_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %field, ptr noundef nonnull align 8 dereferenceable(206) %options, ptr noundef %scc_analyzer, i64 %hasbit_index.coerce, i64 %inlined_string_index.coerce) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i129 = alloca %struct._Guard, align 8
  %__guard.i118 = alloca %struct._Guard, align 8
  %__guard.i107 = alloca %struct._Guard, align 8
  %__guard.i96 = alloca %struct._Guard, align 8
  %__guard.i85 = alloca %struct._Guard, align 8
  %__guard.i74 = alloca %struct._Guard, align 8
  %__guard.i63 = alloca %struct._Guard, align 8
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i66.i = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i44.i = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i24.i = alloca [3 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i.i17 = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp4.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp15.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %index.i = alloca i32, align 4
  %mask.i18 = alloca %"class.std::__cxx11::basic_string", align 8
  %array.i = alloca %"class.std::basic_string_view", align 8
  %ref.tmp34.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i102.i = alloca [3 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i87.i = alloca [3 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i77.i = alloca [3 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i.i = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i = alloca %"class.google::protobuf::io::Printer::Sub", align 8
  %ref.tmp2.i = alloca %"class.google::protobuf::io::Printer::Sub", align 8
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3.i = alloca %"class.std::allocator.0", align 1
  %agg.tmp6.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp16.i = alloca %"class.google::protobuf::io::Printer::Sub", align 8
  %ref.tmp17.i = alloca %"class.google::protobuf::io::Printer::Sub", align 8
  %agg.tmp18.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19.i = alloca %"class.std::allocator.0", align 1
  %agg.tmp24.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp39.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %mask.i = alloca %"class.std::__cxx11::basic_string", align 8
  %has_bits.i = alloca %"class.std::basic_string_view", align 8
  %has.i = alloca %"class.std::__cxx11::basic_string", align 8
  %set.i = alloca %"class.std::__cxx11::basic_string", align 8
  %clr.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp70.i = alloca %"class.google::protobuf::io::Printer::Sub", align 8
  %ref.tmp71.i = alloca %"class.google::protobuf::io::Printer::Sub", align 8
  %agg.tmp72.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp73.i = alloca %"class.std::allocator.0", align 1
  %agg.tmp78.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp79.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp91.i = alloca %"class.google::protobuf::io::Printer::Sub", align 8
  %ref.tmp92.i = alloca %"class.google::protobuf::io::Printer::Sub", align 8
  %agg.tmp93.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp94.i = alloca %"class.std::allocator.0", align 1
  %agg.tmp99.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp100.i = alloca %"class.std::allocator.0", align 1
  %type_once_.i.i.i = getelementptr inbounds nuw i8, ptr %field, i64 24
  %0 = load ptr, ptr %type_once_.i.i.i, align 8, !noalias !19
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %1 = load atomic i32, ptr %0 acquire, align 4, !noalias !19
  %cmp.not.i.i.i.i = icmp eq i32 %1, 221
  br i1 %cmp.not.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %2 = cmpxchg ptr %0, i32 0, i32 1707250555 monotonic monotonic, align 4, !noalias !19
  %3 = extractvalue { i32, i1 } %2, 1
  br i1 %3, label %if.then.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  %call1.i.i.i.i.i = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1), !noalias !19
  %cmp.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %lor.lhs.false.i.i.i.i.i, %if.then.i.i.i.i
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %field), !noalias !19
  %4 = atomicrmw xchg ptr %0, i32 221 release, align 4, !noalias !19
  %cmp4.i.i.i.i.i = icmp eq i32 %4, 94570706
  br i1 %cmp4.i.i.i.i.i, label %if.then5.i.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i

if.then5.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull align 4 dereferenceable(4) %0, i1 noundef zeroext true), !noalias !19
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i: ; preds = %if.then5.i.i.i.i.i, %if.then.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %if.then.i.i.i, %entry
  %type_.i.i.i = getelementptr inbounds nuw i8, ptr %field, i64 2
  %5 = load i8, ptr %type_.i.i.i, align 2, !noalias !19
  %cmp.i.i = icmp eq i8 %5, 11
  br i1 %cmp.i.i, label %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit.i, label %if.end.i

_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit.i: ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i
  %call2.i.i = tail call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor19is_map_message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %field), !noalias !19
  br i1 %call2.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit.i
  tail call void @_ZN6google8protobuf8compiler3cpp16MakeMapGeneratorEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE(ptr nonnull sret(%"class.std::unique_ptr.87") align 8 %this, ptr noundef nonnull %field, ptr noundef nonnull align 8 dereferenceable(206) %options, ptr noundef %scc_analyzer)
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_113MakeGeneratorEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE.exit

if.end.i:                                         ; preds = %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit.i, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i
  %label_.i.i.i = getelementptr inbounds nuw i8, ptr %field, i64 1
  %bf.load.i.i.i = load i8, ptr %label_.i.i.i, align 1, !noalias !19
  %6 = and i8 %bf.load.i.i.i, 96
  %cmp.i43.i = icmp eq i8 %6, 96
  br i1 %cmp.i43.i, label %if.then2.i, label %if.end6.i

if.then2.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr %type_once_.i.i.i, align 8, !noalias !19
  %tobool.not.i.i45.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i45.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i, label %if.then.i.i46.i

if.then.i.i46.i:                                  ; preds = %if.then2.i
  %8 = load atomic i32, ptr %7 acquire, align 4, !noalias !19
  %cmp.not.i.i.i47.i = icmp eq i32 %8, 221
  br i1 %cmp.not.i.i.i47.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i, label %if.then.i.i.i48.i

if.then.i.i.i48.i:                                ; preds = %if.then.i.i46.i
  %9 = cmpxchg ptr %7, i32 0, i32 1707250555 monotonic monotonic, align 4, !noalias !19
  %10 = extractvalue { i32, i1 } %9, 1
  br i1 %10, label %if.then.i.i.i.i54.i, label %lor.lhs.false.i.i.i.i49.i

lor.lhs.false.i.i.i.i49.i:                        ; preds = %if.then.i.i.i48.i
  %call1.i.i.i.i50.i = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1), !noalias !19
  %cmp.i.i.i.i51.i = icmp eq i32 %call1.i.i.i.i50.i, 0
  br i1 %cmp.i.i.i.i51.i, label %if.then.i.i.i.i54.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i

if.then.i.i.i.i54.i:                              ; preds = %lor.lhs.false.i.i.i.i49.i, %if.then.i.i.i48.i
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %field), !noalias !19
  %11 = atomicrmw xchg ptr %7, i32 221 release, align 4, !noalias !19
  %cmp4.i.i.i.i55.i = icmp eq i32 %11, 94570706
  br i1 %cmp4.i.i.i.i55.i, label %if.then5.i.i.i.i56.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i

if.then5.i.i.i.i56.i:                             ; preds = %if.then.i.i.i.i54.i
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull align 4 dereferenceable(4) %7, i1 noundef zeroext true), !noalias !19
  br label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i

_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i: ; preds = %if.then5.i.i.i.i56.i, %if.then.i.i.i.i54.i, %lor.lhs.false.i.i.i.i49.i, %if.then.i.i46.i, %if.then2.i
  %12 = load i8, ptr %type_.i.i.i, align 2, !noalias !19
  %idxprom.i.i = zext i8 %12 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [4 x i8], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 %idxprom.i.i
  %13 = load i32, ptr %arrayidx.i.i, align 4, !noalias !19
  switch i32 %13, label %sw.default.i [
    i32 10, label %sw.bb.i
    i32 9, label %sw.bb4.i
    i32 8, label %sw.bb5.i
  ]

sw.bb.i:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i
  tail call void @_ZN6google8protobuf8compiler3cpp28MakeRepeatedMessageGeneratorEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE(ptr nonnull sret(%"class.std::unique_ptr.87") align 8 %this, ptr noundef nonnull %field, ptr noundef nonnull align 8 dereferenceable(206) %options, ptr noundef %scc_analyzer)
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_113MakeGeneratorEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE.exit

sw.bb4.i:                                         ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i
  tail call void @_ZN6google8protobuf8compiler3cpp27MakeRepeatedStringGeneratorEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE(ptr nonnull sret(%"class.std::unique_ptr.87") align 8 %this, ptr noundef nonnull %field, ptr noundef nonnull align 8 dereferenceable(206) %options, ptr noundef %scc_analyzer)
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_113MakeGeneratorEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE.exit

sw.bb5.i:                                         ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i
  tail call void @_ZN6google8protobuf8compiler3cpp25MakeRepeatedEnumGeneratorEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE(ptr nonnull sret(%"class.std::unique_ptr.87") align 8 %this, ptr noundef nonnull %field, ptr noundef nonnull align 8 dereferenceable(206) %options, ptr noundef %scc_analyzer)
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_113MakeGeneratorEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE.exit

sw.default.i:                                     ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i
  tail call void @_ZN6google8protobuf8compiler3cpp30MakeRepeatedPrimitiveGeneratorEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE(ptr nonnull sret(%"class.std::unique_ptr.87") align 8 %this, ptr noundef nonnull %field, ptr noundef nonnull align 8 dereferenceable(206) %options, ptr noundef %scc_analyzer)
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_113MakeGeneratorEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE.exit

if.end6.i:                                        ; preds = %if.end.i
  %14 = and i8 %bf.load.i.i.i, 16
  %bf.cast.not.i.i.i = icmp eq i8 %14, 0
  %scope_.i.i.i = getelementptr inbounds nuw i8, ptr %field, i64 40
  %15 = load ptr, ptr %scope_.i.i.i, align 8, !noalias !19
  %tobool.not5.i.i = icmp eq ptr %15, null
  %tobool.not.i.i = select i1 %bf.cast.not.i.i.i, i1 true, i1 %tobool.not5.i.i
  br i1 %tobool.not.i.i, label %if.end10.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end6.i
  %field_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 4
  %16 = load i32, ptr %field_count_.i.i.i.i, align 4, !noalias !19
  %cmp.i.i.i = icmp eq i32 %16, 1
  br i1 %cmp.i.i.i, label %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i.i, label %land.lhs.true.i

_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i.i: ; preds = %land.lhs.true.i.i
  %fields_.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %fields_.i.i.i.i, align 8, !noalias !19
  %proto3_optional_.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 1
  %bf.load.i3.i.i = load i8, ptr %proto3_optional_.i.i.i, align 1, !noalias !19
  %bf.load.i3.fr.i.i = freeze i8 %bf.load.i3.i.i
  %18 = and i8 %bf.load.i3.fr.i.i, 2
  %bf.cast.i.not.i.i = icmp eq i8 %18, 0
  br i1 %bf.cast.i.not.i.i, label %land.lhs.true.i, label %if.end10.i

land.lhs.true.i:                                  ; preds = %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i.i, %land.lhs.true.i.i
  %19 = load ptr, ptr %type_once_.i.i.i, align 8, !noalias !19
  %tobool.not.i.i59.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i59.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit73.i, label %if.then.i.i60.i

if.then.i.i60.i:                                  ; preds = %land.lhs.true.i
  %20 = load atomic i32, ptr %19 acquire, align 4, !noalias !19
  %cmp.not.i.i.i61.i = icmp eq i32 %20, 221
  br i1 %cmp.not.i.i.i61.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit73.i, label %if.then.i.i.i62.i

if.then.i.i.i62.i:                                ; preds = %if.then.i.i60.i
  %21 = cmpxchg ptr %19, i32 0, i32 1707250555 monotonic monotonic, align 4, !noalias !19
  %22 = extractvalue { i32, i1 } %21, 1
  br i1 %22, label %if.then.i.i.i.i70.i, label %lor.lhs.false.i.i.i.i63.i

lor.lhs.false.i.i.i.i63.i:                        ; preds = %if.then.i.i.i62.i
  %call1.i.i.i.i64.i = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1), !noalias !19
  %cmp.i.i.i.i65.i = icmp eq i32 %call1.i.i.i.i64.i, 0
  br i1 %cmp.i.i.i.i65.i, label %if.then.i.i.i.i70.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit73.i

if.then.i.i.i.i70.i:                              ; preds = %lor.lhs.false.i.i.i.i63.i, %if.then.i.i.i62.i
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %field), !noalias !19
  %23 = atomicrmw xchg ptr %19, i32 221 release, align 4, !noalias !19
  %cmp4.i.i.i.i71.i = icmp eq i32 %23, 94570706
  br i1 %cmp4.i.i.i.i71.i, label %if.then5.i.i.i.i72.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit73.i

if.then5.i.i.i.i72.i:                             ; preds = %if.then.i.i.i.i70.i
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull align 4 dereferenceable(4) %19, i1 noundef zeroext true), !noalias !19
  br label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit73.i

_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit73.i: ; preds = %if.then5.i.i.i.i72.i, %if.then.i.i.i.i70.i, %lor.lhs.false.i.i.i.i63.i, %if.then.i.i60.i, %land.lhs.true.i
  %24 = load i8, ptr %type_.i.i.i, align 2, !noalias !19
  %idxprom.i68.i = zext i8 %24 to i64
  %arrayidx.i69.i = getelementptr inbounds nuw [4 x i8], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 %idxprom.i68.i
  %25 = load i32, ptr %arrayidx.i69.i, align 4, !noalias !19
  %cmp.i = icmp eq i32 %25, 10
  br i1 %cmp.i, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit73.i
  tail call void @_ZN6google8protobuf8compiler3cpp25MakeOneofMessageGeneratorEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE(ptr nonnull sret(%"class.std::unique_ptr.87") align 8 %this, ptr noundef nonnull %field, ptr noundef nonnull align 8 dereferenceable(206) %options, ptr noundef %scc_analyzer)
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_113MakeGeneratorEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE.exit

if.end10.i:                                       ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit73.i, %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i.i, %if.end6.i
  %26 = load ptr, ptr %type_once_.i.i.i, align 8, !noalias !19
  %tobool.not.i.i75.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i75.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit89.i, label %if.then.i.i76.i

if.then.i.i76.i:                                  ; preds = %if.end10.i
  %27 = load atomic i32, ptr %26 acquire, align 4, !noalias !19
  %cmp.not.i.i.i77.i = icmp eq i32 %27, 221
  br i1 %cmp.not.i.i.i77.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit89.i, label %if.then.i.i.i78.i

if.then.i.i.i78.i:                                ; preds = %if.then.i.i76.i
  %28 = cmpxchg ptr %26, i32 0, i32 1707250555 monotonic monotonic, align 4, !noalias !19
  %29 = extractvalue { i32, i1 } %28, 1
  br i1 %29, label %if.then.i.i.i.i86.i, label %lor.lhs.false.i.i.i.i79.i

lor.lhs.false.i.i.i.i79.i:                        ; preds = %if.then.i.i.i78.i
  %call1.i.i.i.i80.i = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1), !noalias !19
  %cmp.i.i.i.i81.i = icmp eq i32 %call1.i.i.i.i80.i, 0
  br i1 %cmp.i.i.i.i81.i, label %if.then.i.i.i.i86.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit89.i

if.then.i.i.i.i86.i:                              ; preds = %lor.lhs.false.i.i.i.i79.i, %if.then.i.i.i78.i
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %field), !noalias !19
  %30 = atomicrmw xchg ptr %26, i32 221 release, align 4, !noalias !19
  %cmp4.i.i.i.i87.i = icmp eq i32 %30, 94570706
  br i1 %cmp4.i.i.i.i87.i, label %if.then5.i.i.i.i88.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit89.i

if.then5.i.i.i.i88.i:                             ; preds = %if.then.i.i.i.i86.i
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull align 4 dereferenceable(4) %26, i1 noundef zeroext true), !noalias !19
  br label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit89.i

_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit89.i: ; preds = %if.then5.i.i.i.i88.i, %if.then.i.i.i.i86.i, %lor.lhs.false.i.i.i.i79.i, %if.then.i.i76.i, %if.end10.i
  %31 = load i8, ptr %type_.i.i.i, align 2, !noalias !19
  %idxprom.i84.i = zext i8 %31 to i64
  %arrayidx.i85.i = getelementptr inbounds nuw [4 x i8], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 %idxprom.i84.i
  %32 = load i32, ptr %arrayidx.i85.i, align 4, !noalias !19
  switch i32 %32, label %sw.default26.i [
    i32 10, label %sw.bb12.i
    i32 9, label %sw.bb13.i
    i32 8, label %sw.bb25.i
  ]

sw.bb12.i:                                        ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit89.i
  tail call void @_ZN6google8protobuf8compiler3cpp27MakeSinguarMessageGeneratorEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE(ptr nonnull sret(%"class.std::unique_ptr.87") align 8 %this, ptr noundef nonnull %field, ptr noundef nonnull align 8 dereferenceable(206) %options, ptr noundef %scc_analyzer)
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_113MakeGeneratorEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE.exit

sw.bb13.i:                                        ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit89.i
  %33 = load ptr, ptr %type_once_.i.i.i, align 8, !noalias !19
  %tobool.not.i90.i = icmp eq ptr %33, null
  br i1 %tobool.not.i90.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb13.i
  %34 = load atomic i32, ptr %33 acquire, align 4, !noalias !19
  %cmp.not.i.i.i = icmp eq i32 %34, 221
  br i1 %cmp.not.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i, label %if.then.i.i91.i

if.then.i.i91.i:                                  ; preds = %if.then.i.i
  %35 = cmpxchg ptr %33, i32 0, i32 1707250555 monotonic monotonic, align 4, !noalias !19
  %36 = extractvalue { i32, i1 } %35, 1
  br i1 %36, label %if.then.i.i.i92.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i91.i
  %call1.i.i.i.i = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) %33, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1), !noalias !19
  %cmp.i.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i92.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i

if.then.i.i.i92.i:                                ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i91.i
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %field), !noalias !19
  %37 = atomicrmw xchg ptr %33, i32 221 release, align 4, !noalias !19
  %cmp4.i.i.i.i = icmp eq i32 %37, 94570706
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i

if.then5.i.i.i.i:                                 ; preds = %if.then.i.i.i92.i
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull align 4 dereferenceable(4) %33, i1 noundef zeroext true), !noalias !19
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i: ; preds = %if.then5.i.i.i.i, %if.then.i.i.i92.i, %lor.lhs.false.i.i.i.i, %if.then.i.i, %sw.bb13.i
  %38 = load i8, ptr %type_.i.i.i, align 2, !noalias !19
  %cmp15.i = icmp eq i8 %38, 12
  br i1 %cmp15.i, label %land.lhs.true16.i, label %if.else24.i

land.lhs.true16.i:                                ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i
  %options_.i.i = getelementptr inbounds nuw i8, ptr %field, i64 56
  %39 = load ptr, ptr %options_.i.i, align 8, !noalias !19
  %ctype_.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 120
  %40 = load i32, ptr %ctype_.i.i.i, align 8, !noalias !19
  %cmp19.i = icmp eq i32 %40, 1
  br i1 %cmp19.i, label %if.then20.i, label %if.else24.i

if.then20.i:                                      ; preds = %land.lhs.true16.i
  %bf.load.i.i94.i = load i8, ptr %label_.i.i.i, align 1, !noalias !19
  %41 = and i8 %bf.load.i.i94.i, 16
  %bf.cast.not.i.i95.i = icmp eq i8 %41, 0
  %42 = load ptr, ptr %scope_.i.i.i, align 8, !noalias !19
  %tobool.not5.i97.i = icmp eq ptr %42, null
  %tobool.not.i98.i = select i1 %bf.cast.not.i.i95.i, i1 true, i1 %tobool.not5.i97.i
  br i1 %tobool.not.i98.i, label %if.else.i, label %land.lhs.true.i99.i

land.lhs.true.i99.i:                              ; preds = %if.then20.i
  %field_count_.i.i.i100.i = getelementptr inbounds nuw i8, ptr %42, i64 4
  %43 = load i32, ptr %field_count_.i.i.i100.i, align 4, !noalias !19
  %cmp.i.i101.i = icmp eq i32 %43, 1
  br i1 %cmp.i.i101.i, label %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i103.i, label %if.then23.i

_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i103.i: ; preds = %land.lhs.true.i99.i
  %fields_.i.i.i104.i = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %fields_.i.i.i104.i, align 8, !noalias !19
  %proto3_optional_.i.i105.i = getelementptr inbounds nuw i8, ptr %44, i64 1
  %bf.load.i3.i106.i = load i8, ptr %proto3_optional_.i.i105.i, align 1, !noalias !19
  %bf.load.i3.fr.i107.i = freeze i8 %bf.load.i3.i106.i
  %45 = and i8 %bf.load.i3.fr.i107.i, 2
  %bf.cast.i.not.i108.i = icmp eq i8 %45, 0
  br i1 %bf.cast.i.not.i108.i, label %if.then23.i, label %if.else.i

if.then23.i:                                      ; preds = %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i103.i, %land.lhs.true.i99.i
  tail call void @_ZN6google8protobuf8compiler3cpp22MakeOneofCordGeneratorEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE(ptr nonnull sret(%"class.std::unique_ptr.87") align 8 %this, ptr noundef nonnull %field, ptr noundef nonnull align 8 dereferenceable(206) %options, ptr noundef %scc_analyzer)
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_113MakeGeneratorEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE.exit

if.else.i:                                        ; preds = %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i103.i, %if.then20.i
  tail call void @_ZN6google8protobuf8compiler3cpp25MakeSingularCordGeneratorEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE(ptr nonnull sret(%"class.std::unique_ptr.87") align 8 %this, ptr noundef nonnull %field, ptr noundef nonnull align 8 dereferenceable(206) %options, ptr noundef %scc_analyzer)
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_113MakeGeneratorEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE.exit

if.else24.i:                                      ; preds = %land.lhs.true16.i, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i
  tail call void @_ZN6google8protobuf8compiler3cpp26MakeSinguarStringGeneratorEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE(ptr nonnull sret(%"class.std::unique_ptr.87") align 8 %this, ptr noundef nonnull %field, ptr noundef nonnull align 8 dereferenceable(206) %options, ptr noundef %scc_analyzer)
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_113MakeGeneratorEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE.exit

sw.bb25.i:                                        ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit89.i
  tail call void @_ZN6google8protobuf8compiler3cpp24MakeSinguarEnumGeneratorEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE(ptr nonnull sret(%"class.std::unique_ptr.87") align 8 %this, ptr noundef nonnull %field, ptr noundef nonnull align 8 dereferenceable(206) %options, ptr noundef %scc_analyzer)
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_113MakeGeneratorEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE.exit

sw.default26.i:                                   ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit89.i
  tail call void @_ZN6google8protobuf8compiler3cpp29MakeSinguarPrimitiveGeneratorEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE(ptr nonnull sret(%"class.std::unique_ptr.87") align 8 %this, ptr noundef nonnull %field, ptr noundef nonnull align 8 dereferenceable(206) %options, ptr noundef %scc_analyzer)
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_113MakeGeneratorEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE.exit

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_113MakeGeneratorEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE.exit: ; preds = %if.then.i, %sw.bb.i, %sw.bb4.i, %sw.bb5.i, %sw.default.i, %if.then9.i, %sw.bb12.i, %if.then23.i, %if.else.i, %if.else24.i, %sw.bb25.i, %sw.default26.i
  %field_vars_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  invoke void @_ZN6google8protobuf8compiler3cpp9FieldVarsEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr nonnull sret(%"class.std::vector") align 8 %field_vars_, ptr noundef nonnull %field, ptr noundef nonnull align 8 dereferenceable(206) %options)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_113MakeGeneratorEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE.exit
  %tracker_vars_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  invoke void @_ZN6google8protobuf8compiler3cpp16MakeTrackerCallsEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr nonnull sret(%"class.std::vector") align 8 %tracker_vars_, ptr noundef nonnull %field, ptr noundef nonnull align 8 dereferenceable(206) %options)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %per_generator_vars_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %46 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %46, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %47 = load ptr, ptr %vfn, align 8
  invoke void %47(ptr nonnull sret(%"class.std::vector") align 8 %per_generator_vars_, ptr noundef nonnull align 8 dereferenceable(85) %46)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp6.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp18.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp24.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %mask.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %has_bits.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %has.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %set.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %clr.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp70.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp71.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp72.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp73.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp78.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp79.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp91.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp92.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp93.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp94.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp99.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp100.i)
  %idx.sroa.0.0.extract.trunc.i = trunc i64 %hasbit_index.coerce to i32
  %48 = and i64 %hasbit_index.coerce, 4294967296
  %tobool.i.i.not.i = icmp eq i64 %48, 0
  br i1 %tobool.i.i.not.i, label %if.then.i13, label %if.end.i12

if.then.i13:                                      ; preds = %invoke.cont9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #24
  %call.i27.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %if.then.i13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef %call.i27.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__guard.i129)
  %call.i.i131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i)
          to label %if.end.i133 unwind label %terminate.lpad.i.i132

terminate.lpad.i.i132:                            ; preds = %.noexc.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #26
  unreachable

if.end.i133:                                      ; preds = %.noexc.i
  store ptr %agg.tmp.i, ptr %__guard.i129, align 8
  %call4.i134 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i)
          to label %invoke.cont.i136 unwind label %lpad.i135

invoke.cont.i136:                                 ; preds = %if.end.i133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i134, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.53, i64 10)) #24
  store ptr null, ptr %__guard.i129, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, i64 noundef 10)
          to label %invoke.cont.i unwind label %lpad.i135

lpad.i135:                                        ; preds = %invoke.cont.i136, %if.end.i133
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i129) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #24
  br label %ehcleanup15.i

invoke.cont.i:                                    ; preds = %invoke.cont.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %__guard.i129)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp2.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #24
  %value_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 32
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRA1_KcvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i.i, ptr noundef nonnull align 1 dereferenceable(1) @.str.9)
          to label %invoke.cont5.i unwind label %lpad.i28.i

lpad.i28.i:                                       ; preds = %invoke.cont.i
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp2.i) #24
  br label %ehcleanup14.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 176
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #24
  %call.i34.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6.i)
          to label %call.i.noexc33.i unwind label %lpad8.i

call.i.noexc33.i:                                 ; preds = %invoke.cont5.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6.i, ptr noundef %call.i34.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i)
          to label %.noexc35.i unwind label %lpad8.i

.noexc35.i:                                       ; preds = %call.i.noexc33.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__guard.i118)
  %call.i.i120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6.i)
          to label %if.end.i122 unwind label %terminate.lpad.i.i121

terminate.lpad.i.i121:                            ; preds = %.noexc35.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #26
  unreachable

if.end.i122:                                      ; preds = %.noexc35.i
  store ptr %agg.tmp6.i, ptr %__guard.i118, align 8
  %call4.i123 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6.i)
          to label %invoke.cont.i125 unwind label %lpad.i124

invoke.cont.i125:                                 ; preds = %if.end.i122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i123, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 1)) #24
  store ptr null, ptr %__guard.i118, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6.i, i64 noundef 1)
          to label %invoke.cont9.i unwind label %lpad.i124

lpad.i124:                                        ; preds = %invoke.cont.i125, %if.end.i122
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i118) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6.i) #24
  br label %ehcleanup.i

invoke.cont9.i:                                   ; preds = %invoke.cont.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %__guard.i118)
  %consume_after.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 72
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6.i) #24, !noalias !22
  call void @_ZN6google8protobuf2io7Printer3SubC2EOS3_(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp2.i) #24
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %56 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %57 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %56, %57
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %invoke.cont9.i
  call void @_ZN6google8protobuf2io7Printer3SubC2EOS3_(ptr noundef nonnull align 8 dereferenceable(184) %56, ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp.i) #24
  %58 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %58, i64 184
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont11.i

if.else.i.i:                                      ; preds = %invoke.cont9.i
  invoke void @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %field_vars_, ptr %56, ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp.i)
          to label %invoke.cont11.i unwind label %lpad10.i

invoke.cont11.i:                                  ; preds = %if.else.i.i, %if.then.i.i14
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6.i) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #24
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp2.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i) #24
  %call.i3943.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp18.i)
          to label %call.i39.noexc.i unwind label %lpad20.i

call.i39.noexc.i:                                 ; preds = %invoke.cont11.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp18.i, ptr noundef %call.i3943.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i)
          to label %.noexc44.i unwind label %lpad20.i

.noexc44.i:                                       ; preds = %call.i39.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__guard.i107)
  %call.i.i109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp18.i)
          to label %if.end.i111 unwind label %terminate.lpad.i.i110

terminate.lpad.i.i110:                            ; preds = %.noexc44.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #26
  unreachable

if.end.i111:                                      ; preds = %.noexc44.i
  store ptr %agg.tmp18.i, ptr %__guard.i107, align 8
  %call4.i112 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp18.i)
          to label %invoke.cont.i114 unwind label %lpad.i113

invoke.cont.i114:                                 ; preds = %if.end.i111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i112, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.54, i64 12)) #24
  store ptr null, ptr %__guard.i107, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp18.i, i64 noundef 12)
          to label %invoke.cont21.i unwind label %lpad.i113

lpad.i113:                                        ; preds = %invoke.cont.i114, %if.end.i111
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i107) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp18.i) #24
  br label %ehcleanup36.i

invoke.cont21.i:                                  ; preds = %invoke.cont.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %__guard.i107)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp17.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp18.i) #24
  %value_.i47.i = getelementptr inbounds nuw i8, ptr %ref.tmp17.i, i64 32
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRA1_KcvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i47.i, ptr noundef nonnull align 1 dereferenceable(1) @.str.9)
          to label %invoke.cont23.i unwind label %lpad.i48.i

lpad.i48.i:                                       ; preds = %invoke.cont21.i
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp17.i) #24
  br label %ehcleanup35.i

invoke.cont23.i:                                  ; preds = %invoke.cont21.i
  %_M_engaged.i.i.i.i.i.i49.i = getelementptr inbounds nuw i8, ptr %ref.tmp17.i, i64 176
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i49.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i) #24
  %call.i5256.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp24.i)
          to label %call.i52.noexc.i unwind label %lpad26.i

call.i52.noexc.i:                                 ; preds = %invoke.cont23.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp24.i, ptr noundef %call.i5256.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i)
          to label %.noexc57.i unwind label %lpad26.i

.noexc57.i:                                       ; preds = %call.i52.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__guard.i96)
  %call.i.i98 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp24.i)
          to label %if.end.i100 unwind label %terminate.lpad.i.i99

terminate.lpad.i.i99:                             ; preds = %.noexc57.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #26
  unreachable

if.end.i100:                                      ; preds = %.noexc57.i
  store ptr %agg.tmp24.i, ptr %__guard.i96, align 8
  %call4.i101 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp24.i)
          to label %invoke.cont.i103 unwind label %lpad.i102

invoke.cont.i103:                                 ; preds = %if.end.i100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i101, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 1)) #24
  store ptr null, ptr %__guard.i96, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp24.i, i64 noundef 1)
          to label %invoke.cont27.i unwind label %lpad.i102

lpad.i102:                                        ; preds = %invoke.cont.i103, %if.end.i100
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i96) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp24.i) #24
  br label %ehcleanup33.i

invoke.cont27.i:                                  ; preds = %invoke.cont.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %__guard.i96)
  %consume_after.i60.i = getelementptr inbounds nuw i8, ptr %ref.tmp17.i, i64 72
  %call.i61.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i60.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp24.i) #24, !noalias !25
  call void @_ZN6google8protobuf2io7Printer3SubC2EOS3_(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp16.i, ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp17.i) #24
  %66 = load ptr, ptr %_M_finish.i.i, align 8
  %67 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i64.i = icmp eq ptr %66, %67
  br i1 %cmp.not.i64.i, label %if.else.i68.i, label %if.then.i65.i

if.then.i65.i:                                    ; preds = %invoke.cont27.i
  call void @_ZN6google8protobuf2io7Printer3SubC2EOS3_(ptr noundef nonnull align 8 dereferenceable(184) %66, ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp16.i) #24
  %68 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i66.i = getelementptr inbounds nuw i8, ptr %68, i64 184
  store ptr %incdec.ptr.i66.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont29.i

if.else.i68.i:                                    ; preds = %invoke.cont27.i
  invoke void @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %field_vars_, ptr %66, ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp16.i)
          to label %invoke.cont29.i unwind label %lpad28.i

invoke.cont29.i:                                  ; preds = %if.else.i68.i, %if.then.i65.i
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp16.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp24.i) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i) #24
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp17.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp18.i) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i) #24
  br label %invoke.cont14

lpad.i:                                           ; preds = %call.i.noexc.i, %if.then.i13
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15.i

lpad8.i:                                          ; preds = %call.i.noexc33.i, %invoke.cont5.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad10.i:                                         ; preds = %if.else.i.i
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6.i) #24
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad10.i, %lpad8.i, %lpad.i124
  %.pn.i = phi { ptr, i32 } [ %71, %lpad10.i ], [ %70, %lpad8.i ], [ %55, %lpad.i124 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #24
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp2.i) #24
  br label %ehcleanup14.i

ehcleanup14.i:                                    ; preds = %ehcleanup.i, %lpad.i28.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %52, %lpad.i28.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #24
  br label %ehcleanup15.i

ehcleanup15.i:                                    ; preds = %ehcleanup14.i, %lpad.i, %lpad.i135
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup14.i ], [ %69, %lpad.i ], [ %51, %lpad.i135 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #24
  br label %lpad13.body

lpad20.i:                                         ; preds = %call.i39.noexc.i, %invoke.cont11.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36.i

lpad26.i:                                         ; preds = %call.i52.noexc.i, %invoke.cont23.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33.i

lpad28.i:                                         ; preds = %if.else.i68.i
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp16.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp24.i) #24
  br label %ehcleanup33.i

ehcleanup33.i:                                    ; preds = %lpad28.i, %lpad26.i, %lpad.i102
  %.pn9.i = phi { ptr, i32 } [ %74, %lpad28.i ], [ %73, %lpad26.i ], [ %65, %lpad.i102 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i) #24
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp17.i) #24
  br label %ehcleanup35.i

ehcleanup35.i:                                    ; preds = %ehcleanup33.i, %lpad.i48.i
  %.pn9.pn.i = phi { ptr, i32 } [ %.pn9.i, %ehcleanup33.i ], [ %62, %lpad.i48.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp18.i) #24
  br label %ehcleanup36.i

ehcleanup36.i:                                    ; preds = %ehcleanup35.i, %lpad20.i, %lpad.i113
  %.pn9.pn.pn.i = phi { ptr, i32 } [ %.pn9.pn.i, %ehcleanup35.i ], [ %72, %lpad20.i ], [ %61, %lpad.i113 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i) #24
  br label %lpad13.body

if.end.i12:                                       ; preds = %invoke.cont9
  %call37.i15 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal3cpp9HasHasbitEPKNS0_15FieldDescriptorE(ptr noundef nonnull %field)
          to label %call37.i.noexc unwind label %lpad13

call37.i.noexc:                                   ; preds = %if.end.i12
  br i1 %call37.i15, label %invoke.cont57.i, label %cond.false.i

cond.false.i:                                     ; preds = %call37.i.noexc
  invoke void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39.i, ptr noundef nonnull @.str.32, i32 noundef 270, i64 31, ptr nonnull @.str.55) #27
          to label %.noexc unwind label %lpad13

.noexc:                                           ; preds = %cond.false.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39.i) #26
  unreachable

invoke.cont57.i:                                  ; preds = %call37.i.noexc
  %rem.i = and i32 %idx.sroa.0.0.extract.trunc.i, 31
  %shl.i = shl nuw i32 1, %rem.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  %retval.sroa.0.0.insert.ext.i.i.i.i.i = zext i32 %shl.i to i64
  %75 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i.i to ptr
  store ptr %75, ptr %ref.tmp.i.i, align 8, !noalias !28
  %dispatcher_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i.i, align 8, !noalias !28
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %mask.i, ptr nonnull @.str.56, i64 7, ptr nonnull %ref.tmp.i.i, i64 1)
          to label %.noexc16 unwind label %lpad13

.noexc16:                                         ; preds = %invoke.cont57.i
  %div13.i = lshr i64 %hasbit_index.coerce, 5
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  %containing_type_.i.i = getelementptr inbounds nuw i8, ptr %field, i64 32
  %76 = load ptr, ptr %containing_type_.i.i, align 8
  %options_.i.i.i = getelementptr inbounds nuw i8, ptr %76, i64 32
  %77 = load ptr, ptr %options_.i.i.i, align 8
  %map_entry_.i.i.i.i = getelementptr inbounds nuw i8, ptr %77, i64 83
  %78 = load i8, ptr %map_entry_.i.i.i.i, align 1
  %tobool.i.i.i.i = trunc i8 %78 to i1
  %cond.i = select i1 %tobool.i.i.i.i, ptr @.str.57, ptr @.str.58
  %call.i.i73.i = select i1 %tobool.i.i.i.i, i64 10, i64 17
  store i64 %call.i.i73.i, ptr %has_bits.i, align 8
  %_M_str.i74.i = getelementptr inbounds nuw i8, ptr %has_bits.i, i64 8
  store ptr %cond.i, ptr %_M_str.i74.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i77.i)
  store ptr %has_bits.i, ptr %ref.tmp.i77.i, align 8, !noalias !31
  %dispatcher_.i.i.i81.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i77.i, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i81.i, align 8, !noalias !31
  %arrayinit.element.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i77.i, i64 16
  %retval.sroa.0.0.insert.ext.i.i.i.i83.i = and i64 %div13.i, 134217727
  %79 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i83.i to ptr
  store ptr %79, ptr %arrayinit.element.i.i, align 8, !noalias !31
  %dispatcher_.i.i1.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i77.i, i64 24
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i.i, align 8, !noalias !31
  %arrayinit.element7.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i77.i, i64 32
  store ptr %mask.i, ptr %arrayinit.element7.i.i, align 8, !noalias !31
  %dispatcher_.i.i2.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i77.i, i64 40
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i2.i.i, align 8, !noalias !31
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %has.i, ptr nonnull @.str.59, i64 11, ptr nonnull %ref.tmp.i77.i, i64 3)
          to label %invoke.cont61.i unwind label %lpad53.i

invoke.cont61.i:                                  ; preds = %.noexc16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i77.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i87.i)
  store ptr %has_bits.i, ptr %ref.tmp.i87.i, align 8, !noalias !34
  %dispatcher_.i.i.i91.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i87.i, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i91.i, align 8, !noalias !34
  %arrayinit.element.i92.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i87.i, i64 16
  store ptr %79, ptr %arrayinit.element.i92.i, align 8, !noalias !34
  %dispatcher_.i.i1.i95.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i87.i, i64 24
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i95.i, align 8, !noalias !34
  %arrayinit.element7.i96.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i87.i, i64 32
  store ptr %mask.i, ptr %arrayinit.element7.i96.i, align 8, !noalias !34
  %dispatcher_.i.i2.i97.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i87.i, i64 40
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i2.i97.i, align 8, !noalias !34
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %set.i, ptr nonnull @.str.60, i64 13, ptr nonnull %ref.tmp.i87.i, i64 3)
          to label %invoke.cont65.i unwind label %lpad60.i

invoke.cont65.i:                                  ; preds = %invoke.cont61.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i87.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i102.i)
  store ptr %has_bits.i, ptr %ref.tmp.i102.i, align 8, !noalias !37
  %dispatcher_.i.i.i106.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i102.i, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i106.i, align 8, !noalias !37
  %arrayinit.element.i107.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i102.i, i64 16
  store ptr %79, ptr %arrayinit.element.i107.i, align 8, !noalias !37
  %dispatcher_.i.i1.i110.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i102.i, i64 24
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i110.i, align 8, !noalias !37
  %arrayinit.element7.i111.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i102.i, i64 32
  store ptr %mask.i, ptr %arrayinit.element7.i111.i, align 8, !noalias !37
  %dispatcher_.i.i2.i112.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i102.i, i64 40
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i2.i112.i, align 8, !noalias !37
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %clr.i, ptr nonnull @.str.61, i64 14, ptr nonnull %ref.tmp.i102.i, i64 3)
          to label %invoke.cont66.i unwind label %lpad64.i

invoke.cont66.i:                                  ; preds = %invoke.cont65.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i102.i)
  %_M_finish.i115.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %80 = load ptr, ptr %_M_finish.i115.i, align 8
  %_M_end_of_storage.i116.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %81 = load ptr, ptr %_M_end_of_storage.i116.i, align 8
  %cmp.not.i117.i = icmp eq ptr %80, %81
  br i1 %cmp.not.i117.i, label %if.else.i121.i, label %if.then.i118.i

if.then.i118.i:                                   ; preds = %invoke.cont66.i
  invoke void @_ZNSt15__new_allocatorIN6google8protobuf2io7Printer3SubEE9constructIS4_JRA11_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %field_vars_, ptr noundef %80, ptr noundef nonnull align 1 dereferenceable(11) @.str.62, ptr noundef nonnull align 8 dereferenceable(32) %has.i)
          to label %.noexc123.i unwind label %lpad67.i

.noexc123.i:                                      ; preds = %if.then.i118.i
  %82 = load ptr, ptr %_M_finish.i115.i, align 8
  %incdec.ptr.i119.i = getelementptr inbounds nuw i8, ptr %82, i64 184
  store ptr %incdec.ptr.i119.i, ptr %_M_finish.i115.i, align 8
  br label %invoke.cont68.i

if.else.i121.i:                                   ; preds = %invoke.cont66.i
  invoke void @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE17_M_realloc_insertIJRA11_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %field_vars_, ptr %80, ptr noundef nonnull align 1 dereferenceable(11) @.str.62, ptr noundef nonnull align 8 dereferenceable(32) %has.i)
          to label %invoke.cont68.i unwind label %lpad67.i

invoke.cont68.i:                                  ; preds = %if.else.i121.i, %.noexc123.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73.i) #24
  %call.i125129.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp72.i)
          to label %call.i125.noexc.i unwind label %lpad74.i

call.i125.noexc.i:                                ; preds = %invoke.cont68.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp72.i, ptr noundef %call.i125129.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73.i)
          to label %.noexc130.i unwind label %lpad74.i

.noexc130.i:                                      ; preds = %call.i125.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__guard.i85)
  %call.i.i87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp72.i)
          to label %if.end.i89 unwind label %terminate.lpad.i.i88

terminate.lpad.i.i88:                             ; preds = %.noexc130.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #26
  unreachable

if.end.i89:                                       ; preds = %.noexc130.i
  store ptr %agg.tmp72.i, ptr %__guard.i85, align 8
  %call4.i90 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp72.i)
          to label %invoke.cont.i92 unwind label %lpad.i91

invoke.cont.i92:                                  ; preds = %if.end.i89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i90, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.53, i64 10)) #24
  store ptr null, ptr %__guard.i85, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp72.i, i64 noundef 10)
          to label %invoke.cont75.i unwind label %lpad.i91

lpad.i91:                                         ; preds = %invoke.cont.i92, %if.end.i89
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i85) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp72.i) #24
  br label %ehcleanup90.i

invoke.cont75.i:                                  ; preds = %invoke.cont.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %__guard.i85)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp71.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp72.i) #24
  %value_.i133.i = getelementptr inbounds nuw i8, ptr %ref.tmp71.i, i64 32
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i133.i, ptr noundef nonnull align 8 dereferenceable(32) %set.i)
          to label %invoke.cont77.i unwind label %lpad.i134.i

lpad.i134.i:                                      ; preds = %invoke.cont75.i
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp71.i) #24
  br label %ehcleanup89.i

invoke.cont77.i:                                  ; preds = %invoke.cont75.i
  %_M_engaged.i.i.i.i.i.i135.i = getelementptr inbounds nuw i8, ptr %ref.tmp71.i, i64 176
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i135.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79.i) #24
  %call.i137141.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp78.i)
          to label %call.i137.noexc.i unwind label %lpad80.i

call.i137.noexc.i:                                ; preds = %invoke.cont77.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp78.i, ptr noundef %call.i137141.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79.i)
          to label %.noexc142.i unwind label %lpad80.i

.noexc142.i:                                      ; preds = %call.i137.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__guard.i74)
  %call.i.i76 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp78.i)
          to label %if.end.i78 unwind label %terminate.lpad.i.i77

terminate.lpad.i.i77:                             ; preds = %.noexc142.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #26
  unreachable

if.end.i78:                                       ; preds = %.noexc142.i
  store ptr %agg.tmp78.i, ptr %__guard.i74, align 8
  %call4.i79 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp78.i)
          to label %invoke.cont.i81 unwind label %lpad.i80

invoke.cont.i81:                                  ; preds = %if.end.i78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i79, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 1)) #24
  store ptr null, ptr %__guard.i74, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp78.i, i64 noundef 1)
          to label %invoke.cont81.i unwind label %lpad.i80

lpad.i80:                                         ; preds = %invoke.cont.i81, %if.end.i78
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i74) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp78.i) #24
  br label %ehcleanup87.i

invoke.cont81.i:                                  ; preds = %invoke.cont.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %__guard.i74)
  %consume_after.i145.i = getelementptr inbounds nuw i8, ptr %ref.tmp71.i, i64 72
  %call.i146.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i145.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp78.i) #24, !noalias !40
  call void @_ZN6google8protobuf2io7Printer3SubC2EOS3_(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp70.i, ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp71.i) #24
  %90 = load ptr, ptr %_M_finish.i115.i, align 8
  %91 = load ptr, ptr %_M_end_of_storage.i116.i, align 8
  %cmp.not.i149.i = icmp eq ptr %90, %91
  br i1 %cmp.not.i149.i, label %if.else.i153.i, label %if.then.i150.i

if.then.i150.i:                                   ; preds = %invoke.cont81.i
  call void @_ZN6google8protobuf2io7Printer3SubC2EOS3_(ptr noundef nonnull align 8 dereferenceable(184) %90, ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp70.i) #24
  %92 = load ptr, ptr %_M_finish.i115.i, align 8
  %incdec.ptr.i151.i = getelementptr inbounds nuw i8, ptr %92, i64 184
  store ptr %incdec.ptr.i151.i, ptr %_M_finish.i115.i, align 8
  br label %invoke.cont83.i

if.else.i153.i:                                   ; preds = %invoke.cont81.i
  invoke void @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %field_vars_, ptr %90, ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp70.i)
          to label %invoke.cont83.i unwind label %lpad82.i

invoke.cont83.i:                                  ; preds = %if.else.i153.i, %if.then.i150.i
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp70.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp78.i) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79.i) #24
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp71.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp72.i) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73.i) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94.i) #24
  %call.i157161.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp93.i)
          to label %call.i157.noexc.i unwind label %lpad95.i

call.i157.noexc.i:                                ; preds = %invoke.cont83.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp93.i, ptr noundef %call.i157161.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94.i)
          to label %.noexc162.i unwind label %lpad95.i

.noexc162.i:                                      ; preds = %call.i157.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__guard.i63)
  %call.i.i65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp93.i)
          to label %if.end.i67 unwind label %terminate.lpad.i.i66

terminate.lpad.i.i66:                             ; preds = %.noexc162.i
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #26
  unreachable

if.end.i67:                                       ; preds = %.noexc162.i
  store ptr %agg.tmp93.i, ptr %__guard.i63, align 8
  %call4.i68 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp93.i)
          to label %invoke.cont.i70 unwind label %lpad.i69

invoke.cont.i70:                                  ; preds = %if.end.i67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i68, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.54, i64 12)) #24
  store ptr null, ptr %__guard.i63, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp93.i, i64 noundef 12)
          to label %invoke.cont96.i unwind label %lpad.i69

lpad.i69:                                         ; preds = %invoke.cont.i70, %if.end.i67
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i63) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp93.i) #24
  br label %ehcleanup111.i

invoke.cont96.i:                                  ; preds = %invoke.cont.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %__guard.i63)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp92.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp93.i) #24
  %value_.i165.i = getelementptr inbounds nuw i8, ptr %ref.tmp92.i, i64 32
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i165.i, ptr noundef nonnull align 8 dereferenceable(32) %clr.i)
          to label %invoke.cont98.i unwind label %lpad.i166.i

lpad.i166.i:                                      ; preds = %invoke.cont96.i
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp92.i) #24
  br label %ehcleanup110.i

invoke.cont98.i:                                  ; preds = %invoke.cont96.i
  %_M_engaged.i.i.i.i.i.i167.i = getelementptr inbounds nuw i8, ptr %ref.tmp92.i, i64 176
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i167.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100.i) #24
  %call.i170174.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp99.i)
          to label %call.i170.noexc.i unwind label %lpad101.i

call.i170.noexc.i:                                ; preds = %invoke.cont98.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp99.i, ptr noundef %call.i170174.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100.i)
          to label %.noexc175.i unwind label %lpad101.i

.noexc175.i:                                      ; preds = %call.i170.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__guard.i)
  %call.i.i57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp99.i)
          to label %if.end.i58 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc175.i
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #26
  unreachable

if.end.i58:                                       ; preds = %.noexc175.i
  store ptr %agg.tmp99.i, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp99.i)
          to label %invoke.cont.i60 unwind label %lpad.i59

invoke.cont.i60:                                  ; preds = %if.end.i58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 1)) #24
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp99.i, i64 noundef 1)
          to label %invoke.cont102.i unwind label %lpad.i59

lpad.i59:                                         ; preds = %invoke.cont.i60, %if.end.i58
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp99.i) #24
  br label %ehcleanup108.i

invoke.cont102.i:                                 ; preds = %invoke.cont.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %__guard.i)
  %consume_after.i178.i = getelementptr inbounds nuw i8, ptr %ref.tmp92.i, i64 72
  %call.i179.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i178.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp99.i) #24, !noalias !43
  call void @_ZN6google8protobuf2io7Printer3SubC2EOS3_(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp91.i, ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp92.i) #24
  %100 = load ptr, ptr %_M_finish.i115.i, align 8
  %101 = load ptr, ptr %_M_end_of_storage.i116.i, align 8
  %cmp.not.i182.i = icmp eq ptr %100, %101
  br i1 %cmp.not.i182.i, label %if.else.i186.i, label %if.then.i183.i

if.then.i183.i:                                   ; preds = %invoke.cont102.i
  call void @_ZN6google8protobuf2io7Printer3SubC2EOS3_(ptr noundef nonnull align 8 dereferenceable(184) %100, ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp91.i) #24
  %102 = load ptr, ptr %_M_finish.i115.i, align 8
  %incdec.ptr.i184.i = getelementptr inbounds nuw i8, ptr %102, i64 184
  store ptr %incdec.ptr.i184.i, ptr %_M_finish.i115.i, align 8
  br label %invoke.cont104.i

if.else.i186.i:                                   ; preds = %invoke.cont102.i
  invoke void @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %field_vars_, ptr %100, ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp91.i)
          to label %invoke.cont104.i unwind label %lpad103.i

invoke.cont104.i:                                 ; preds = %if.else.i186.i, %if.then.i183.i
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp91.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp99.i) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100.i) #24
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp92.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp93.i) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %clr.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %set.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %has.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mask.i) #24
  br label %invoke.cont14

lpad53.i:                                         ; preds = %.noexc16
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115.i

lpad60.i:                                         ; preds = %invoke.cont61.i
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114.i

lpad64.i:                                         ; preds = %invoke.cont65.i
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113.i

lpad67.i:                                         ; preds = %if.else.i121.i, %if.then.i118.i
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112.i

lpad74.i:                                         ; preds = %call.i125.noexc.i, %invoke.cont68.i
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90.i

lpad80.i:                                         ; preds = %call.i137.noexc.i, %invoke.cont77.i
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87.i

lpad82.i:                                         ; preds = %if.else.i153.i
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp70.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp78.i) #24
  br label %ehcleanup87.i

ehcleanup87.i:                                    ; preds = %lpad82.i, %lpad80.i, %lpad.i80
  %.pn14.i = phi { ptr, i32 } [ %109, %lpad82.i ], [ %108, %lpad80.i ], [ %89, %lpad.i80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79.i) #24
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp71.i) #24
  br label %ehcleanup89.i

ehcleanup89.i:                                    ; preds = %ehcleanup87.i, %lpad.i134.i
  %.pn14.pn.i = phi { ptr, i32 } [ %.pn14.i, %ehcleanup87.i ], [ %86, %lpad.i134.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp72.i) #24
  br label %ehcleanup90.i

ehcleanup90.i:                                    ; preds = %ehcleanup89.i, %lpad74.i, %lpad.i91
  %.pn14.pn.pn.i = phi { ptr, i32 } [ %.pn14.pn.i, %ehcleanup89.i ], [ %107, %lpad74.i ], [ %85, %lpad.i91 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73.i) #24
  br label %ehcleanup112.i

lpad95.i:                                         ; preds = %call.i157.noexc.i, %invoke.cont83.i
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111.i

lpad101.i:                                        ; preds = %call.i170.noexc.i, %invoke.cont98.i
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108.i

lpad103.i:                                        ; preds = %if.else.i186.i
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp91.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp99.i) #24
  br label %ehcleanup108.i

ehcleanup108.i:                                   ; preds = %lpad103.i, %lpad101.i, %lpad.i59
  %.pn18.i = phi { ptr, i32 } [ %112, %lpad103.i ], [ %111, %lpad101.i ], [ %99, %lpad.i59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100.i) #24
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp92.i) #24
  br label %ehcleanup110.i

ehcleanup110.i:                                   ; preds = %ehcleanup108.i, %lpad.i166.i
  %.pn18.pn.i = phi { ptr, i32 } [ %.pn18.i, %ehcleanup108.i ], [ %96, %lpad.i166.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp93.i) #24
  br label %ehcleanup111.i

ehcleanup111.i:                                   ; preds = %ehcleanup110.i, %lpad95.i, %lpad.i69
  %.pn18.pn.pn.i = phi { ptr, i32 } [ %.pn18.pn.i, %ehcleanup110.i ], [ %110, %lpad95.i ], [ %95, %lpad.i69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94.i) #24
  br label %ehcleanup112.i

ehcleanup112.i:                                   ; preds = %ehcleanup111.i, %ehcleanup90.i, %lpad67.i
  %.pn18.pn.pn.pn.i = phi { ptr, i32 } [ %.pn18.pn.pn.i, %ehcleanup111.i ], [ %.pn14.pn.pn.i, %ehcleanup90.i ], [ %106, %lpad67.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %clr.i) #24
  br label %ehcleanup113.i

ehcleanup113.i:                                   ; preds = %ehcleanup112.i, %lpad64.i
  %.pn18.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn18.pn.pn.pn.i, %ehcleanup112.i ], [ %105, %lpad64.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %set.i) #24
  br label %ehcleanup114.i

ehcleanup114.i:                                   ; preds = %ehcleanup113.i, %lpad60.i
  %.pn18.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn.i, %ehcleanup113.i ], [ %104, %lpad60.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %has.i) #24
  br label %ehcleanup115.i

ehcleanup115.i:                                   ; preds = %ehcleanup114.i, %lpad53.i
  %.pn18.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn.pn.i, %ehcleanup114.i ], [ %103, %lpad53.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mask.i) #24
  br label %lpad13.body

invoke.cont14:                                    ; preds = %invoke.cont104.i, %invoke.cont29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp6.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp18.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp24.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %mask.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %has_bits.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %has.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %set.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %clr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp70.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp72.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp78.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp91.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp92.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp93.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp99.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp100.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %index.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %mask.i18)
  call void @llvm.lifetime.start.p0(ptr nonnull %array.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48.i)
  %idx.sroa.0.0.extract.trunc.i19 = trunc i64 %inlined_string_index.coerce to i32
  %call.i48 = invoke noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp15IsStringInlinedEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr noundef nonnull %field, ptr noundef nonnull align 8 dereferenceable(206) %options)
          to label %call.i.noexc unwind label %lpad13

call.i.noexc:                                     ; preds = %invoke.cont14
  br i1 %call.i48, label %while.cond.i, label %if.then.i20

if.then.i20:                                      ; preds = %call.i.noexc
  %113 = and i64 %inlined_string_index.coerce, 4294967296
  %tobool.i.i.not.i21 = icmp eq i64 %113, 0
  br i1 %tobool.i.i.not.i21, label %invoke.cont19, label %cond.false.i22

cond.false.i22:                                   ; preds = %if.then.i20
  invoke void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4.i, ptr noundef nonnull @.str.32, i32 noundef 291, i64 16, ptr nonnull @.str.64) #27
          to label %.noexc49 unwind label %lpad13

.noexc49:                                         ; preds = %cond.false.i22
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4.i) #26
  unreachable

while.cond.i:                                     ; preds = %call.i.noexc
  %cmp.i.not.i = icmp eq i32 %idx.sroa.0.0.extract.trunc.i19, 0
  br i1 %cmp.i.not.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %call.i.i4750 = invoke noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.65)
          to label %call.i.i47.noexc unwind label %lpad13

call.i.i47.noexc:                                 ; preds = %while.body.i
  %call17.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i4750) #24
  %114 = extractvalue { i64, ptr } %call17.i, 0
  %115 = extractvalue { i64, ptr } %call17.i, 1
  invoke void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15.i, ptr noundef nonnull @.str.32, i32 noundef 296, i64 %114, ptr %115) #27
          to label %.noexc51 unwind label %lpad13

.noexc51:                                         ; preds = %call.i.i47.noexc
  %call21.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi69EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15.i, ptr noundef nonnull align 1 dereferenceable(69) @.str.66)
          to label %invoke.cont20.i unwind label %lpad19.i

invoke.cont20.i:                                  ; preds = %.noexc51
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15.i) #26
  unreachable

lpad19.i:                                         ; preds = %.noexc51
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15.i) #26
  unreachable

while.end.i:                                      ; preds = %while.cond.i
  %div7.i = lshr i32 %idx.sroa.0.0.extract.trunc.i19, 5
  store i32 %div7.i, ptr %index.i, align 4
  %rem.i23 = and i32 %idx.sroa.0.0.extract.trunc.i19, 31
  %shl.i24 = shl nuw i32 1, %rem.i23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i17)
  %retval.sroa.0.0.insert.ext.i.i.i.i.i25 = zext i32 %shl.i24 to i64
  %117 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i.i25 to ptr
  store ptr %117, ptr %ref.tmp.i.i17, align 8, !noalias !46
  %dispatcher_.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i17, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i.i26, align 8, !noalias !46
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %mask.i18, ptr nonnull @.str.56, i64 7, ptr nonnull %ref.tmp.i.i17, i64 1)
          to label %.noexc52 unwind label %lpad13

.noexc52:                                         ; preds = %while.end.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i17)
  %_M_finish.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %118 = load ptr, ptr %_M_finish.i.i27, align 8
  %_M_end_of_storage.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %119 = load ptr, ptr %_M_end_of_storage.i.i28, align 8
  %cmp.not.i.i29 = icmp eq ptr %118, %119
  br i1 %cmp.not.i.i29, label %if.else.i.i46, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %.noexc52
  invoke void @_ZNSt15__new_allocatorIN6google8protobuf2io7Printer3SubEE9constructIS4_JRA21_KcRiEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %field_vars_, ptr noundef %118, ptr noundef nonnull align 1 dereferenceable(21) @.str.67, ptr noundef nonnull align 4 dereferenceable(4) %index.i)
          to label %.noexc.i34 unwind label %lpad26.i31

.noexc.i34:                                       ; preds = %if.then.i.i30
  %120 = load ptr, ptr %_M_finish.i.i27, align 8
  %incdec.ptr.i.i35 = getelementptr inbounds nuw i8, ptr %120, i64 184
  store ptr %incdec.ptr.i.i35, ptr %_M_finish.i.i27, align 8
  br label %invoke.cont27.i36

if.else.i.i46:                                    ; preds = %.noexc52
  invoke void @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE17_M_realloc_insertIJRA21_KcRiEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %field_vars_, ptr %118, ptr noundef nonnull align 1 dereferenceable(21) @.str.67, ptr noundef nonnull align 4 dereferenceable(4) %index.i)
          to label %if.else.i.invoke.cont27_crit_edge.i unwind label %lpad26.i31

if.else.i.invoke.cont27_crit_edge.i:              ; preds = %if.else.i.i46
  %.pre.i = load ptr, ptr %_M_finish.i.i27, align 8
  br label %invoke.cont27.i36

invoke.cont27.i36:                                ; preds = %if.else.i.invoke.cont27_crit_edge.i, %.noexc.i34
  %121 = phi ptr [ %.pre.i, %if.else.i.invoke.cont27_crit_edge.i ], [ %incdec.ptr.i.i35, %.noexc.i34 ]
  %122 = load ptr, ptr %_M_end_of_storage.i.i28, align 8
  %cmp.not.i12.i = icmp eq ptr %121, %122
  br i1 %cmp.not.i12.i, label %if.else.i16.i, label %if.then.i13.i

if.then.i13.i:                                    ; preds = %invoke.cont27.i36
  invoke void @_ZNSt15__new_allocatorIN6google8protobuf2io7Printer3SubEE9constructIS4_JRA20_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %field_vars_, ptr noundef %121, ptr noundef nonnull align 1 dereferenceable(20) @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %mask.i18)
          to label %.noexc18.i unwind label %lpad26.i31

.noexc18.i:                                       ; preds = %if.then.i13.i
  %123 = load ptr, ptr %_M_finish.i.i27, align 8
  %incdec.ptr.i14.i = getelementptr inbounds nuw i8, ptr %123, i64 184
  store ptr %incdec.ptr.i14.i, ptr %_M_finish.i.i27, align 8
  br label %invoke.cont36.i

if.else.i16.i:                                    ; preds = %invoke.cont27.i36
  invoke void @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE17_M_realloc_insertIJRA20_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %field_vars_, ptr %121, ptr noundef nonnull align 1 dereferenceable(20) @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %mask.i18)
          to label %invoke.cont36.i unwind label %lpad26.i31

invoke.cont36.i:                                  ; preds = %if.else.i16.i, %.noexc18.i
  %containing_type_.i.i37 = getelementptr inbounds nuw i8, ptr %field, i64 32
  %124 = load ptr, ptr %containing_type_.i.i37, align 8
  %options_.i.i.i38 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %125 = load ptr, ptr %options_.i.i.i38, align 8
  %map_entry_.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %125, i64 83
  %126 = load i8, ptr %map_entry_.i.i.i.i39, align 1
  %tobool.i.i.i.i40 = trunc i8 %126 to i1
  %cond.i41 = select i1 %tobool.i.i.i.i40, ptr @.str.69, ptr @.str.70
  %call.i.i20.i = select i1 %tobool.i.i.i.i40, i64 24, i64 31
  store i64 %call.i.i20.i, ptr %array.i, align 8
  %_M_str.i21.i = getelementptr inbounds nuw i8, ptr %array.i, i64 8
  store ptr %cond.i41, ptr %_M_str.i21.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i24.i)
  store ptr %array.i, ptr %ref.tmp.i24.i, align 8, !noalias !49
  %dispatcher_.i.i.i28.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i24.i, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i28.i, align 8, !noalias !49
  %arrayinit.element.i.i42 = getelementptr inbounds nuw i8, ptr %ref.tmp.i24.i, i64 16
  %retval.sroa.0.0.copyload.i.i.i.i29.i = load i32, ptr %index.i, align 4, !noalias !49
  %retval.sroa.0.0.insert.ext.i.i.i.i30.i = zext i32 %retval.sroa.0.0.copyload.i.i.i.i29.i to i64
  %127 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i30.i to ptr
  store ptr %127, ptr %arrayinit.element.i.i42, align 8, !noalias !49
  %dispatcher_.i.i1.i.i43 = getelementptr inbounds nuw i8, ptr %ref.tmp.i24.i, i64 24
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i.i43, align 8, !noalias !49
  %arrayinit.element7.i.i44 = getelementptr inbounds nuw i8, ptr %ref.tmp.i24.i, i64 32
  store ptr %mask.i18, ptr %arrayinit.element7.i.i44, align 8, !noalias !49
  %dispatcher_.i.i2.i.i45 = getelementptr inbounds nuw i8, ptr %ref.tmp.i24.i, i64 40
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i2.i.i45, align 8, !noalias !49
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34.i, ptr nonnull @.str.72, i64 19, ptr nonnull %ref.tmp.i24.i, i64 3)
          to label %invoke.cont37.i unwind label %lpad26.i31

invoke.cont37.i:                                  ; preds = %invoke.cont36.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i24.i)
  %128 = load ptr, ptr %_M_finish.i.i27, align 8
  %129 = load ptr, ptr %_M_end_of_storage.i.i28, align 8
  %cmp.not.i34.i = icmp eq ptr %128, %129
  br i1 %cmp.not.i34.i, label %if.else.i38.i, label %if.then.i35.i

if.then.i35.i:                                    ; preds = %invoke.cont37.i
  invoke void @_ZNSt15__new_allocatorIN6google8protobuf2io7Printer3SubEE9constructIS4_JRA23_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %field_vars_, ptr noundef %128, ptr noundef nonnull align 1 dereferenceable(23) @.str.71, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34.i)
          to label %.noexc40.i unwind label %lpad38.i

.noexc40.i:                                       ; preds = %if.then.i35.i
  %130 = load ptr, ptr %_M_finish.i.i27, align 8
  %incdec.ptr.i36.i = getelementptr inbounds nuw i8, ptr %130, i64 184
  store ptr %incdec.ptr.i36.i, ptr %_M_finish.i.i27, align 8
  br label %invoke.cont43.i

if.else.i38.i:                                    ; preds = %invoke.cont37.i
  invoke void @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE17_M_realloc_insertIJRA23_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %field_vars_, ptr %128, ptr noundef nonnull align 1 dereferenceable(23) @.str.71, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34.i)
          to label %invoke.cont43.i unwind label %lpad38.i

invoke.cont43.i:                                  ; preds = %if.else.i38.i, %.noexc40.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34.i) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i44.i)
  store ptr %array.i, ptr %ref.tmp.i44.i, align 8, !noalias !52
  %dispatcher_.i.i.i48.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i44.i, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i48.i, align 8, !noalias !52
  %arrayinit.element.i49.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i44.i, i64 16
  %retval.sroa.0.0.copyload.i.i.i.i50.i = load i32, ptr %index.i, align 4, !noalias !52
  %retval.sroa.0.0.insert.ext.i.i.i.i51.i = zext i32 %retval.sroa.0.0.copyload.i.i.i.i50.i to i64
  %131 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i51.i to ptr
  store ptr %131, ptr %arrayinit.element.i49.i, align 8, !noalias !52
  %dispatcher_.i.i1.i52.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i44.i, i64 24
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i52.i, align 8, !noalias !52
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41.i, ptr nonnull @.str.74, i64 6, ptr nonnull %ref.tmp.i44.i, i64 2)
          to label %invoke.cont44.i unwind label %lpad26.i31

invoke.cont44.i:                                  ; preds = %invoke.cont43.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i44.i)
  %132 = load ptr, ptr %_M_finish.i.i27, align 8
  %133 = load ptr, ptr %_M_end_of_storage.i.i28, align 8
  %cmp.not.i56.i = icmp eq ptr %132, %133
  br i1 %cmp.not.i56.i, label %if.else.i60.i, label %if.then.i57.i

if.then.i57.i:                                    ; preds = %invoke.cont44.i
  invoke void @_ZNSt15__new_allocatorIN6google8protobuf2io7Printer3SubEE9constructIS4_JRA21_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %field_vars_, ptr noundef %132, ptr noundef nonnull align 1 dereferenceable(21) @.str.73, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i)
          to label %.noexc62.i unwind label %lpad45.i

.noexc62.i:                                       ; preds = %if.then.i57.i
  %134 = load ptr, ptr %_M_finish.i.i27, align 8
  %incdec.ptr.i58.i = getelementptr inbounds nuw i8, ptr %134, i64 184
  store ptr %incdec.ptr.i58.i, ptr %_M_finish.i.i27, align 8
  br label %invoke.cont50.i

if.else.i60.i:                                    ; preds = %invoke.cont44.i
  invoke void @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE17_M_realloc_insertIJRA21_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %field_vars_, ptr %132, ptr noundef nonnull align 1 dereferenceable(21) @.str.73, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i)
          to label %invoke.cont50.i unwind label %lpad45.i

invoke.cont50.i:                                  ; preds = %if.else.i60.i, %.noexc62.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i66.i)
  store ptr %mask.i18, ptr %ref.tmp.i66.i, align 8, !noalias !55
  %dispatcher_.i.i.i70.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i66.i, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i70.i, align 8, !noalias !55
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp48.i, ptr nonnull @.str.76, i64 3, ptr nonnull %ref.tmp.i66.i, i64 1)
          to label %invoke.cont51.i unwind label %lpad26.i31

invoke.cont51.i:                                  ; preds = %invoke.cont50.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i66.i)
  %135 = load ptr, ptr %_M_finish.i.i27, align 8
  %136 = load ptr, ptr %_M_end_of_storage.i.i28, align 8
  %cmp.not.i74.i = icmp eq ptr %135, %136
  br i1 %cmp.not.i74.i, label %if.else.i78.i, label %if.then.i75.i

if.then.i75.i:                                    ; preds = %invoke.cont51.i
  invoke void @_ZNSt15__new_allocatorIN6google8protobuf2io7Printer3SubEE9constructIS4_JRA18_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %field_vars_, ptr noundef %135, ptr noundef nonnull align 1 dereferenceable(18) @.str.75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48.i)
          to label %.noexc80.i unwind label %lpad52.i

.noexc80.i:                                       ; preds = %if.then.i75.i
  %137 = load ptr, ptr %_M_finish.i.i27, align 8
  %incdec.ptr.i76.i = getelementptr inbounds nuw i8, ptr %137, i64 184
  store ptr %incdec.ptr.i76.i, ptr %_M_finish.i.i27, align 8
  br label %invoke.cont53.i

if.else.i78.i:                                    ; preds = %invoke.cont51.i
  invoke void @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE17_M_realloc_insertIJRA18_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %field_vars_, ptr %135, ptr noundef nonnull align 1 dereferenceable(18) @.str.75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48.i)
          to label %invoke.cont53.i unwind label %lpad52.i

invoke.cont53.i:                                  ; preds = %if.else.i78.i, %.noexc80.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mask.i18) #24
  br label %invoke.cont19

lpad26.i31:                                       ; preds = %invoke.cont50.i, %invoke.cont43.i, %invoke.cont36.i, %if.else.i16.i, %if.then.i13.i, %if.else.i.i46, %if.then.i.i30
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i32

lpad38.i:                                         ; preds = %if.else.i38.i, %if.then.i35.i
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34.i) #24
  br label %ehcleanup.i32

lpad45.i:                                         ; preds = %if.else.i60.i, %if.then.i57.i
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i) #24
  br label %ehcleanup.i32

lpad52.i:                                         ; preds = %if.else.i78.i, %if.then.i75.i
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48.i) #24
  br label %ehcleanup.i32

ehcleanup.i32:                                    ; preds = %lpad52.i, %lpad45.i, %lpad38.i, %lpad26.i31
  %.pn.i33 = phi { ptr, i32 } [ %141, %lpad52.i ], [ %138, %lpad26.i31 ], [ %140, %lpad45.i ], [ %139, %lpad38.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mask.i18) #24
  br label %lpad13.body

invoke.cont19:                                    ; preds = %invoke.cont53.i, %if.then.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %index.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %mask.i18)
  call void @llvm.lifetime.end.p0(ptr nonnull %array.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48.i)
  ret void

lpad:                                             ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_113MakeGeneratorEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE.exit
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad5:                                            ; preds = %invoke.cont
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad8:                                            ; preds = %invoke.cont6
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %while.end.i, %call.i.i47.noexc, %while.body.i, %cond.false.i22, %invoke.cont14, %invoke.cont57.i, %cond.false.i, %if.end.i12
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %lpad13.body

lpad13.body:                                      ; preds = %lpad13, %ehcleanup.i32, %ehcleanup15.i, %ehcleanup36.i, %ehcleanup115.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup15.i ], [ %.pn18.pn.pn.pn.pn.pn.pn.i, %ehcleanup115.i ], [ %.pn9.pn.pn.i, %ehcleanup36.i ], [ %145, %lpad13 ], [ %.pn.i33, %ehcleanup.i32 ]
  call void @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %per_generator_vars_) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13.body, %lpad8
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad13.body ], [ %144, %lpad8 ]
  call void @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tracker_vars_) #24
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %143, %lpad5 ]
  call void @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %field_vars_) #24
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup20, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup20 ], [ %142, %lpad ]
  %146 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %146, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6google8protobuf8compiler3cpp18FieldGeneratorBaseESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN6google8protobuf8compiler3cpp18FieldGeneratorBaseEEclEPS4_.exit.i

_ZNKSt14default_deleteIN6google8protobuf8compiler3cpp18FieldGeneratorBaseEEclEPS4_.exit.i: ; preds = %ehcleanup21
  %vtable.i.i = load ptr, ptr %146, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %147 = load ptr, ptr %vfn.i.i, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(85) %146) #24
  br label %_ZNSt10unique_ptrIN6google8protobuf8compiler3cpp18FieldGeneratorBaseESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN6google8protobuf8compiler3cpp18FieldGeneratorBaseESt14default_deleteIS4_EED2Ev.exit: ; preds = %ehcleanup21, %_ZNKSt14default_deleteIN6google8protobuf8compiler3cpp18FieldGeneratorBaseEEclEPS4_.exit.i
  store ptr null, ptr %this, align 8
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN6google8protobuf8compiler3cpp16MakeTrackerCallsEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr sret(%"class.std::vector") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(206)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler3cpp19FieldGeneratorTable5BuildERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerEN4absl12lts_202308024SpanIKiEESD_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(206) %options, ptr noundef %scc, ptr readonly captures(none) %has_bit_indices.coerce0, i64 %has_bit_indices.coerce1, ptr noundef readonly byval(%"class.absl::lts_20230802::Span.95") align 8 captures(none) %inlined_string_indices) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp31 = alloca %"class.google::protobuf::compiler::cpp::FieldGenerator", align 8
  %fields_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %this, align 8
  %field_count_.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1 = load i32, ptr %field_count_.i, align 4
  %conv = sext i32 %1 to i64
  tail call void @_ZNSt6vectorIN6google8protobuf8compiler3cpp14FieldGeneratorESaIS4_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %fields_, i64 noundef %conv)
  %2 = load ptr, ptr %this, align 8
  %field_count_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3 = load i32, ptr %field_count_.i.i, align 4
  %cmp.i.i.not103 = icmp eq i32 %3, 0
  br i1 %cmp.i.i.not103, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %fields_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %cmp.i = icmp eq i64 %has_bit_indices.coerce1, 0
  %len_.i.i32 = getelementptr inbounds nuw i8, ptr %inlined_string_indices, i64 8
  %4 = load i64, ptr %len_.i.i32, align 8
  %cmp.i33 = icmp eq i64 %4, 0
  %5 = load ptr, ptr %inlined_string_indices, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %field_vars_3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 24
  %tracker_vars_4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 32
  %_M_finish3.i.i.i.i5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 40
  %_M_end_of_storage4.i.i.i.i7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 48
  %per_generator_vars_5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 56
  %_M_finish3.i.i.i.i9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 64
  %_M_end_of_storage4.i.i.i.i11.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 72
  %6 = zext i32 %3 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont ]
  %has_bit_index.sroa.0.0106 = phi i32 [ undef, %for.body.lr.ph ], [ %has_bit_index.sroa.0.1, %invoke.cont ]
  %inlined_string_index.sroa.0.0105 = phi i32 [ undef, %for.body.lr.ph ], [ %inlined_string_index.sroa.0.1, %invoke.cont ]
  %7 = load ptr, ptr %fields_.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw [88 x i8], ptr %7, i64 %indvars.iv
  br i1 %cmp.i, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %is_extension_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 1
  %bf.load.i = load i8, ptr %is_extension_.i, align 1
  %8 = and i8 %bf.load.i, 8
  %bf.cast.not.i = icmp eq i8 %8, 0
  br i1 %bf.cast.not.i, label %_ZNK6google8protobuf15FieldDescriptor5indexEv.exit.thread, label %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit.i

_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit.i: ; preds = %land.lhs.true
  %scope_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 40
  %9 = load ptr, ptr %scope_.i.i, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %if.else10.i, label %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit7.i

_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit7.i: ; preds = %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit.i
  %extensions_.i = getelementptr inbounds nuw i8, ptr %9, i64 96
  br label %_ZNK6google8protobuf15FieldDescriptor5indexEv.exit

if.else10.i:                                      ; preds = %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit.i
  %file_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  %10 = load ptr, ptr %file_.i, align 8
  %extensions_11.i = getelementptr inbounds nuw i8, ptr %10, i64 120
  br label %_ZNK6google8protobuf15FieldDescriptor5indexEv.exit

_ZNK6google8protobuf15FieldDescriptor5indexEv.exit: ; preds = %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit7.i, %if.else10.i
  %.sink.in.i = phi ptr [ %extensions_11.i, %if.else10.i ], [ %extensions_.i, %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit7.i ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %sub.ptr.lhs.cast12.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast13.i = ptrtoint ptr %.sink.i to i64
  %sub.ptr.sub14.i = sub i64 %sub.ptr.lhs.cast12.i, %sub.ptr.rhs.cast13.i
  %retval.0.in.i = sdiv exact i64 %sub.ptr.sub14.i, 88
  %sext = shl i64 %retval.0.in.i, 32
  %11 = ashr exact i64 %sext, 30
  %arrayidx.i = getelementptr inbounds i8, ptr %has_bit_indices.coerce0, i64 %11
  %12 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp sgt i32 %12, -1
  br i1 %cmp, label %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit.i10, label %if.end

_ZNK6google8protobuf15FieldDescriptor5indexEv.exit.thread: ; preds = %land.lhs.true
  %containing_type_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 32
  %13 = load ptr, ptr %containing_type_.i.i, align 8
  %fields_.i = getelementptr inbounds nuw i8, ptr %13, i64 56
  %.sink.i86 = load ptr, ptr %fields_.i, align 8
  %sub.ptr.lhs.cast12.i87 = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast13.i88 = ptrtoint ptr %.sink.i86 to i64
  %sub.ptr.sub14.i89 = sub i64 %sub.ptr.lhs.cast12.i87, %sub.ptr.rhs.cast13.i88
  %retval.0.in.i90 = sdiv exact i64 %sub.ptr.sub14.i89, 88
  %sext99 = shl i64 %retval.0.in.i90, 32
  %14 = ashr exact i64 %sext99, 30
  %arrayidx.i93 = getelementptr inbounds i8, ptr %has_bit_indices.coerce0, i64 %14
  %15 = load i32, ptr %arrayidx.i93, align 4
  %cmp94 = icmp sgt i32 %15, -1
  br i1 %cmp94, label %_ZNK6google8protobuf15FieldDescriptor5indexEv.exit28, label %if.end

_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit.i10: ; preds = %_ZNK6google8protobuf15FieldDescriptor5indexEv.exit
  br i1 %cmp.not.i, label %if.else10.i22, label %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit7.i13

_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit7.i13: ; preds = %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit.i10
  %extensions_.i14 = getelementptr inbounds nuw i8, ptr %9, i64 96
  br label %_ZNK6google8protobuf15FieldDescriptor5indexEv.exit28

if.else10.i22:                                    ; preds = %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit.i10
  %file_.i23 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  %16 = load ptr, ptr %file_.i23, align 8
  %extensions_11.i24 = getelementptr inbounds nuw i8, ptr %16, i64 120
  br label %_ZNK6google8protobuf15FieldDescriptor5indexEv.exit28

_ZNK6google8protobuf15FieldDescriptor5indexEv.exit28: ; preds = %_ZNK6google8protobuf15FieldDescriptor5indexEv.exit.thread, %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit7.i13, %if.else10.i22
  %sub.ptr.lhs.cast12.i9597 = phi i64 [ %sub.ptr.lhs.cast12.i, %if.else10.i22 ], [ %sub.ptr.lhs.cast12.i, %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit7.i13 ], [ %sub.ptr.lhs.cast12.i87, %_ZNK6google8protobuf15FieldDescriptor5indexEv.exit.thread ]
  %.sink.in.i15 = phi ptr [ %extensions_11.i24, %if.else10.i22 ], [ %extensions_.i14, %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit7.i13 ], [ %fields_.i, %_ZNK6google8protobuf15FieldDescriptor5indexEv.exit.thread ]
  %.sink.i16 = load ptr, ptr %.sink.in.i15, align 8
  %sub.ptr.rhs.cast13.i18 = ptrtoint ptr %.sink.i16 to i64
  %sub.ptr.sub14.i19 = sub i64 %sub.ptr.lhs.cast12.i9597, %sub.ptr.rhs.cast13.i18
  %retval.0.in.i20 = sdiv exact i64 %sub.ptr.sub14.i19, 88
  %sext100 = shl i64 %retval.0.in.i20, 32
  %17 = ashr exact i64 %sext100, 30
  %arrayidx.i29 = getelementptr inbounds i8, ptr %has_bit_indices.coerce0, i64 %17
  %18 = load i32, ptr %arrayidx.i29, align 4
  br label %if.end

if.end:                                           ; preds = %_ZNK6google8protobuf15FieldDescriptor5indexEv.exit.thread, %_ZNK6google8protobuf15FieldDescriptor5indexEv.exit28, %_ZNK6google8protobuf15FieldDescriptor5indexEv.exit, %for.body
  %has_bit_index.sroa.0.1 = phi i32 [ %has_bit_index.sroa.0.0106, %for.body ], [ %18, %_ZNK6google8protobuf15FieldDescriptor5indexEv.exit28 ], [ %has_bit_index.sroa.0.0106, %_ZNK6google8protobuf15FieldDescriptor5indexEv.exit ], [ %has_bit_index.sroa.0.0106, %_ZNK6google8protobuf15FieldDescriptor5indexEv.exit.thread ]
  %has_bit_index.sroa.2.0 = phi i64 [ 0, %for.body ], [ 4294967296, %_ZNK6google8protobuf15FieldDescriptor5indexEv.exit28 ], [ 0, %_ZNK6google8protobuf15FieldDescriptor5indexEv.exit ], [ 0, %_ZNK6google8protobuf15FieldDescriptor5indexEv.exit.thread ]
  br i1 %cmp.i33, label %if.end29, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.end
  %is_extension_.i34 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 1
  %bf.load.i35 = load i8, ptr %is_extension_.i34, align 1
  %19 = and i8 %bf.load.i35, 8
  %bf.cast.not.i36 = icmp eq i8 %19, 0
  br i1 %bf.cast.not.i36, label %if.then.i52, label %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit.i37

if.then.i52:                                      ; preds = %land.lhs.true18
  %containing_type_.i.i53 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 32
  %20 = load ptr, ptr %containing_type_.i.i53, align 8
  %fields_.i54 = getelementptr inbounds nuw i8, ptr %20, i64 56
  br label %_ZNK6google8protobuf15FieldDescriptor5indexEv.exit55

_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit.i37: ; preds = %land.lhs.true18
  %scope_.i.i38 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 40
  %21 = load ptr, ptr %scope_.i.i38, align 8
  %cmp.not.i39 = icmp eq ptr %21, null
  br i1 %cmp.not.i39, label %if.else10.i49, label %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit7.i40

_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit7.i40: ; preds = %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit.i37
  %extensions_.i41 = getelementptr inbounds nuw i8, ptr %21, i64 96
  br label %_ZNK6google8protobuf15FieldDescriptor5indexEv.exit55

if.else10.i49:                                    ; preds = %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit.i37
  %file_.i50 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  %22 = load ptr, ptr %file_.i50, align 8
  %extensions_11.i51 = getelementptr inbounds nuw i8, ptr %22, i64 120
  br label %_ZNK6google8protobuf15FieldDescriptor5indexEv.exit55

_ZNK6google8protobuf15FieldDescriptor5indexEv.exit55: ; preds = %if.then.i52, %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit7.i40, %if.else10.i49
  %.sink.in.i42 = phi ptr [ %extensions_11.i51, %if.else10.i49 ], [ %extensions_.i41, %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit7.i40 ], [ %fields_.i54, %if.then.i52 ]
  %.sink.i43 = load ptr, ptr %.sink.in.i42, align 8
  %sub.ptr.lhs.cast12.i44 = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast13.i45 = ptrtoint ptr %.sink.i43 to i64
  %sub.ptr.sub14.i46 = sub i64 %sub.ptr.lhs.cast12.i44, %sub.ptr.rhs.cast13.i45
  %retval.0.in.i47 = sdiv exact i64 %sub.ptr.sub14.i46, 88
  %sext101 = shl i64 %retval.0.in.i47, 32
  %23 = ashr exact i64 %sext101, 30
  %arrayidx.i56 = getelementptr inbounds i8, ptr %5, i64 %23
  %24 = load i32, ptr %arrayidx.i56, align 4
  %cmp22 = icmp sgt i32 %24, -1
  br i1 %cmp22, label %if.then23, label %if.end29

if.then23:                                        ; preds = %_ZNK6google8protobuf15FieldDescriptor5indexEv.exit55
  br i1 %bf.cast.not.i36, label %if.then.i75, label %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit.i60

if.then.i75:                                      ; preds = %if.then23
  %containing_type_.i.i76 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 32
  %25 = load ptr, ptr %containing_type_.i.i76, align 8
  %fields_.i77 = getelementptr inbounds nuw i8, ptr %25, i64 56
  br label %_ZNK6google8protobuf15FieldDescriptor5indexEv.exit78

_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit.i60: ; preds = %if.then23
  %scope_.i.i61 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 40
  %26 = load ptr, ptr %scope_.i.i61, align 8
  %cmp.not.i62 = icmp eq ptr %26, null
  br i1 %cmp.not.i62, label %if.else10.i72, label %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit7.i63

_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit7.i63: ; preds = %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit.i60
  %extensions_.i64 = getelementptr inbounds nuw i8, ptr %26, i64 96
  br label %_ZNK6google8protobuf15FieldDescriptor5indexEv.exit78

if.else10.i72:                                    ; preds = %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit.i60
  %file_.i73 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  %27 = load ptr, ptr %file_.i73, align 8
  %extensions_11.i74 = getelementptr inbounds nuw i8, ptr %27, i64 120
  br label %_ZNK6google8protobuf15FieldDescriptor5indexEv.exit78

_ZNK6google8protobuf15FieldDescriptor5indexEv.exit78: ; preds = %if.then.i75, %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit7.i63, %if.else10.i72
  %.sink.in.i65 = phi ptr [ %extensions_11.i74, %if.else10.i72 ], [ %extensions_.i64, %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit7.i63 ], [ %fields_.i77, %if.then.i75 ]
  %.sink.i66 = load ptr, ptr %.sink.in.i65, align 8
  %sub.ptr.rhs.cast13.i68 = ptrtoint ptr %.sink.i66 to i64
  %sub.ptr.sub14.i69 = sub i64 %sub.ptr.lhs.cast12.i44, %sub.ptr.rhs.cast13.i68
  %retval.0.in.i70 = sdiv exact i64 %sub.ptr.sub14.i69, 88
  %sext102 = shl i64 %retval.0.in.i70, 32
  %28 = ashr exact i64 %sext102, 30
  %arrayidx.i79 = getelementptr inbounds i8, ptr %5, i64 %28
  %29 = load i32, ptr %arrayidx.i79, align 4
  br label %if.end29

if.end29:                                         ; preds = %_ZNK6google8protobuf15FieldDescriptor5indexEv.exit78, %_ZNK6google8protobuf15FieldDescriptor5indexEv.exit55, %if.end
  %inlined_string_index.sroa.2.0 = phi i64 [ 0, %if.end ], [ 4294967296, %_ZNK6google8protobuf15FieldDescriptor5indexEv.exit78 ], [ 0, %_ZNK6google8protobuf15FieldDescriptor5indexEv.exit55 ]
  %inlined_string_index.sroa.0.1 = phi i32 [ %inlined_string_index.sroa.0.0105, %if.end ], [ %29, %_ZNK6google8protobuf15FieldDescriptor5indexEv.exit78 ], [ %inlined_string_index.sroa.0.0105, %_ZNK6google8protobuf15FieldDescriptor5indexEv.exit55 ]
  %has_bit_index.sroa.0.0.insert.ext = zext i32 %has_bit_index.sroa.0.1 to i64
  %has_bit_index.sroa.0.0.insert.insert = or disjoint i64 %has_bit_index.sroa.2.0, %has_bit_index.sroa.0.0.insert.ext
  %inlined_string_index.sroa.0.0.insert.ext = zext i32 %inlined_string_index.sroa.0.1 to i64
  %inlined_string_index.sroa.0.0.insert.insert = or disjoint i64 %inlined_string_index.sroa.2.0, %inlined_string_index.sroa.0.0.insert.ext
  call void @_ZN6google8protobuf8compiler3cpp14FieldGeneratorC2EPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerESt8optionalIjESD_(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp31, ptr noundef %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(206) %options, ptr noundef %scc, i64 %has_bit_index.sroa.0.0.insert.insert, i64 %inlined_string_index.sroa.0.0.insert.insert)
  %30 = load ptr, ptr %_M_finish.i.i, align 8
  %31 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %30, %31
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end29
  %32 = load i64, ptr %ref.tmp31, align 8
  store i64 %32, ptr %30, align 8
  store ptr null, ptr %ref.tmp31, align 8
  %field_vars_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %field_vars_3.i.i.i.i.i, align 8
  store ptr %33, ptr %field_vars_.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %34, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  %35 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i, align 8
  store ptr %35, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %field_vars_3.i.i.i.i.i, i8 0, i64 24, i1 false)
  %tracker_vars_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 32
  %36 = load ptr, ptr %tracker_vars_4.i.i.i.i.i, align 8
  store ptr %36, ptr %tracker_vars_.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 40
  %37 = load ptr, ptr %_M_finish3.i.i.i.i5.i.i.i.i.i, align 8
  store ptr %37, ptr %_M_finish.i.i.i.i4.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 48
  %38 = load ptr, ptr %_M_end_of_storage4.i.i.i.i7.i.i.i.i.i, align 8
  store ptr %38, ptr %_M_end_of_storage.i.i.i.i6.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tracker_vars_4.i.i.i.i.i, i8 0, i64 24, i1 false)
  %per_generator_vars_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 56
  %39 = load ptr, ptr %per_generator_vars_5.i.i.i.i.i, align 8
  store ptr %39, ptr %per_generator_vars_.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 64
  %40 = load ptr, ptr %_M_finish3.i.i.i.i9.i.i.i.i.i, align 8
  store ptr %40, ptr %_M_finish.i.i.i.i8.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 72
  %41 = load ptr, ptr %_M_end_of_storage4.i.i.i.i11.i.i.i.i.i, align 8
  store ptr %41, ptr %_M_end_of_storage.i.i.i.i10.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %per_generator_vars_5.i.i.i.i.i, i8 0, i64 24, i1 false)
  %42 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %42, i64 80
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %if.end29
  invoke void @_ZNSt6vectorIN6google8protobuf8compiler3cpp14FieldGeneratorESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %fields_, ptr %30, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZN6google8protobuf8compiler3cpp14FieldGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp31) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp.i.i.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %cmp.i.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %if.else.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8compiler3cpp14FieldGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp31) #24
  resume { ptr, i32 } %43

for.end:                                          ; preds = %invoke.cont, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6google8protobuf8compiler3cpp14FieldGeneratorESaIS4_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp = icmp ugt i64 %__n, 115292150460684697
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.83) #28
  unreachable

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 80
  %cmp3 = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp3, label %_ZNSt12_Vector_baseIN6google8protobuf8compiler3cpp14FieldGeneratorESaIS4_EE11_M_allocateEm.exit, label %if.end24

_ZNSt12_Vector_baseIN6google8protobuf8compiler3cpp14FieldGeneratorESaIS4_EE11_M_allocateEm.exit: ; preds = %if.end
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i
  %mul.i.i.i = mul nuw nsw i64 %__n, 80
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  %cmp.not5.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6google8protobuf8compiler3cpp14FieldGeneratorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN6google8protobuf8compiler3cpp14FieldGeneratorESaIS4_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNSt12_Vector_baseIN6google8protobuf8compiler3cpp14FieldGeneratorESaIS4_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN6google8protobuf8compiler3cpp14FieldGeneratorESaIS4_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %3 = load i64, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !61, !noalias !58
  store i64 %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !58, !noalias !61
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !61, !noalias !58
  %field_vars_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %field_vars_3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %4 = load ptr, ptr %field_vars_3.i.i.i.i.i.i.i, align 8, !alias.scope !61, !noalias !58
  store ptr %4, ptr %field_vars_.i.i.i.i.i.i.i, align 8, !alias.scope !58, !noalias !61
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %5 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !61, !noalias !58
  store ptr %5, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !58, !noalias !61
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !61, !noalias !58
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !58, !noalias !61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %field_vars_3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !61, !noalias !58
  %tracker_vars_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %tracker_vars_4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %7 = load ptr, ptr %tracker_vars_4.i.i.i.i.i.i.i, align 8, !alias.scope !61, !noalias !58
  store ptr %7, ptr %tracker_vars_.i.i.i.i.i.i.i, align 8, !alias.scope !58, !noalias !61
  %_M_finish.i.i.i.i4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 40
  %_M_finish3.i.i.i.i5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 40
  %8 = load ptr, ptr %_M_finish3.i.i.i.i5.i.i.i.i.i.i.i, align 8, !alias.scope !61, !noalias !58
  store ptr %8, ptr %_M_finish.i.i.i.i4.i.i.i.i.i.i.i, align 8, !alias.scope !58, !noalias !61
  %_M_end_of_storage.i.i.i.i6.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 48
  %_M_end_of_storage4.i.i.i.i7.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 48
  %9 = load ptr, ptr %_M_end_of_storage4.i.i.i.i7.i.i.i.i.i.i.i, align 8, !alias.scope !61, !noalias !58
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i6.i.i.i.i.i.i.i, align 8, !alias.scope !58, !noalias !61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tracker_vars_4.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !61, !noalias !58
  %per_generator_vars_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 56
  %per_generator_vars_5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 56
  %10 = load ptr, ptr %per_generator_vars_5.i.i.i.i.i.i.i, align 8, !alias.scope !61, !noalias !58
  store ptr %10, ptr %per_generator_vars_.i.i.i.i.i.i.i, align 8, !alias.scope !58, !noalias !61
  %_M_finish.i.i.i.i8.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 64
  %_M_finish3.i.i.i.i9.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 64
  %11 = load ptr, ptr %_M_finish3.i.i.i.i9.i.i.i.i.i.i.i, align 8, !alias.scope !61, !noalias !58
  store ptr %11, ptr %_M_finish.i.i.i.i8.i.i.i.i.i.i.i, align 8, !alias.scope !58, !noalias !61
  %_M_end_of_storage.i.i.i.i10.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 72
  %_M_end_of_storage4.i.i.i.i11.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 72
  %12 = load ptr, ptr %_M_end_of_storage4.i.i.i.i11.i.i.i.i.i.i.i, align 8, !alias.scope !61, !noalias !58
  store ptr %12, ptr %_M_end_of_storage.i.i.i.i10.i.i.i.i.i.i.i, align 8, !alias.scope !58, !noalias !61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %per_generator_vars_5.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !61, !noalias !58
  tail call void @_ZN6google8protobuf8compiler3cpp14FieldGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %__first.addr.06.i.i.i) #24, !noalias !58
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 80
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 80
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6google8protobuf8compiler3cpp14FieldGeneratorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.loopexit, label %for.body.i.i.i, !llvm.loop !63

_ZNSt6vectorIN6google8protobuf8compiler3cpp14FieldGeneratorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.loopexit: ; preds = %for.body.i.i.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNSt6vectorIN6google8protobuf8compiler3cpp14FieldGeneratorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit

_ZNSt6vectorIN6google8protobuf8compiler3cpp14FieldGeneratorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %_ZNSt6vectorIN6google8protobuf8compiler3cpp14FieldGeneratorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.loopexit, %_ZNSt12_Vector_baseIN6google8protobuf8compiler3cpp14FieldGeneratorESaIS4_EE11_M_allocateEm.exit
  %13 = phi ptr [ %.pre, %_ZNSt6vectorIN6google8protobuf8compiler3cpp14FieldGeneratorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.loopexit ], [ %1, %_ZNSt12_Vector_baseIN6google8protobuf8compiler3cpp14FieldGeneratorESaIS4_EE11_M_allocateEm.exit ]
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6google8protobuf8compiler3cpp14FieldGeneratorESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN6google8protobuf8compiler3cpp14FieldGeneratorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %_ZNSt12_Vector_baseIN6google8protobuf8compiler3cpp14FieldGeneratorESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN6google8protobuf8compiler3cpp14FieldGeneratorESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN6google8protobuf8compiler3cpp14FieldGeneratorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %if.then.i
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i8
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  %add.ptr21 = getelementptr inbounds nuw [80 x i8], ptr %call5.i.i.i, i64 %__n
  store ptr %add.ptr21, ptr %_M_end_of_storage.i, align 8
  br label %if.end24

if.end24:                                         ; preds = %_ZNSt12_Vector_baseIN6google8protobuf8compiler3cpp14FieldGeneratorESaIS4_EE13_M_deallocateEPS4_m.exit, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler3cpp14FieldGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %per_generator_vars_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %per_generator_vars_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.04.i.i.i.i) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 184
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !16

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %per_generator_vars_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit

_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %tracker_vars_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %tracker_vars_, align 8
  %_M_finish.i1 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i9, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit, %for.body.i.i.i.i3
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i5, %for.body.i.i.i.i3 ], [ %3, %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit ]
  tail call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.04.i.i.i.i4) #24
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i4, i64 184
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i5, %4
  br i1 %cmp.not.i.i.i.i6, label %invoke.contthread-pre-split.i7, label %for.body.i.i.i.i3, !llvm.loop !16

invoke.contthread-pre-split.i7:                   ; preds = %for.body.i.i.i.i3
  %.pr.i8 = load ptr, ptr %tracker_vars_, align 8
  br label %invoke.cont.i9

invoke.cont.i9:                                   ; preds = %invoke.contthread-pre-split.i7, %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit
  %5 = phi ptr [ %.pr.i8, %invoke.contthread-pre-split.i7 ], [ %3, %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit ]
  %tobool.not.i.i.i10 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit12, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont.i9
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit12

_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit12: ; preds = %invoke.cont.i9, %if.then.i.i.i11
  %field_vars_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %field_vars_, align 8
  %_M_finish.i13 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %_M_finish.i13, align 8
  %cmp.not3.i.i.i.i14 = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i14, label %invoke.cont.i21, label %for.body.i.i.i.i15

for.body.i.i.i.i15:                               ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit12, %for.body.i.i.i.i15
  %__first.addr.04.i.i.i.i16 = phi ptr [ %incdec.ptr.i.i.i.i17, %for.body.i.i.i.i15 ], [ %6, %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit12 ]
  tail call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.04.i.i.i.i16) #24
  %incdec.ptr.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i16, i64 184
  %cmp.not.i.i.i.i18 = icmp eq ptr %incdec.ptr.i.i.i.i17, %7
  br i1 %cmp.not.i.i.i.i18, label %invoke.contthread-pre-split.i19, label %for.body.i.i.i.i15, !llvm.loop !16

invoke.contthread-pre-split.i19:                  ; preds = %for.body.i.i.i.i15
  %.pr.i20 = load ptr, ptr %field_vars_, align 8
  br label %invoke.cont.i21

invoke.cont.i21:                                  ; preds = %invoke.contthread-pre-split.i19, %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit12
  %8 = phi ptr [ %.pr.i20, %invoke.contthread-pre-split.i19 ], [ %6, %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit12 ]
  %tobool.not.i.i.i22 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i22, label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit24, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %invoke.cont.i21
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit24

_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit24: ; preds = %invoke.cont.i21, %if.then.i.i.i23
  %9 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6google8protobuf8compiler3cpp18FieldGeneratorBaseESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN6google8protobuf8compiler3cpp18FieldGeneratorBaseEEclEPS4_.exit.i

_ZNKSt14default_deleteIN6google8protobuf8compiler3cpp18FieldGeneratorBaseEEclEPS4_.exit.i: ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit24
  %vtable.i.i = load ptr, ptr %9, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %10 = load ptr, ptr %vfn.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(85) %9) #24
  br label %_ZNSt10unique_ptrIN6google8protobuf8compiler3cpp18FieldGeneratorBaseESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN6google8protobuf8compiler3cpp18FieldGeneratorBaseESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit24, %_ZNKSt14default_deleteIN6google8protobuf8compiler3cpp18FieldGeneratorBaseEEclEPS4_.exit.i
  store ptr null, ptr %this, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase13RequiresArenaENS3_17GeneratorFunctionE(ptr noundef nonnull align 8 dereferenceable(85) %this, i32 noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase8MakeVarsEv(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(85) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase21GenerateStaticMembersEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef %p) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase36GenerateNonInlineAccessorDefinitionsEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef %p) unnamed_addr #4 comdat align 2 {
entry:
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase22GenerateDestructorCodeEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef %p) unnamed_addr #4 comdat align 2 {
entry:
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
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str.78, i32 noundef 141, i64 47, ptr nonnull @.str.79) #27
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
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view.i) #24
  br label %lpad.body

cleanup.action:                                   ; preds = %invoke.cont.i
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view.i) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %view.i)
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #26
  unreachable

lpad:                                             ; preds = %invoke.cont, %if.then5.i.i.i.i, %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #26
  unreachable

cleanup.done:                                     ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase21GenerateIsInitializedEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef %p) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase9IsInlinedEv(ptr noundef nonnull align 8 dereferenceable(85) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase20NeedsArenaDestructorEv(ptr noundef nonnull align 8 dereferenceable(85) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 0
}

declare void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @AbslInternalSpinLockWake_lts_20230802(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer3SubC2EOS3_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %value_3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %sw.bb.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i:                            ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(73) %value_, ptr noundef nonnull align 8 dereferenceable(73) %value_3) #24
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i, ptr noundef nonnull align 8 dereferenceable(32) %consume_after3.i) #24
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %file_path3.i.i.i.i.i.i.i.i) #24
  %semantic.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %semantic4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load i64, ptr %semantic4.i.i.i.i.i.i.i.i, align 8
  store i64 %12, ptr %semantic.i.i.i.i.i.i.i.i, align 8
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEEC2EOS5_.exit

_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEEC2EOS5_.exit: ; preds = %_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2EOS4_.exit, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZN6google8protobuf8compiler3cpp9ClassNameB5cxx11EPKNS0_10DescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer9ValueImplILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %consume_after = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #24
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %1 = icmp eq i8 %0, 0
  br i1 %1, label %sw.bb.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i:                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #24
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
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev.exit: ; preds = %sw.bb.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %1 = icmp eq i8 %0, 0
  br i1 %1, label %sw.bb.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i:                            ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #24
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
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZNSt8__detail9__variant13_Variant_baseIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev.exit: ; preds = %sw.bb.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %_M_index.i.i.i, align 8
  %1 = icmp eq i8 %0, 0
  br i1 %1, label %sw.bb.i.i, label %sw.bb2.i.i

sw.bb.i.i:                                        ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #24
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
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i, %sw.bb.i.i
  store i8 -1, ptr %_M_index.i.i.i, align 8
  ret void
}

declare noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %add.ptr.i = getelementptr inbounds [48 x i8], ptr %2, i64 %i.05.i
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #24
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %inc.i = add nuw i64 %i.05.i, 1
  %cmp.not.i = icmp eq i64 %inc.i, %0
  br i1 %cmp.not.i, label %invoke.cont13, label %for.body.i, !llvm.loop !18

invoke.cont13:                                    ; preds = %for.inc.i
  %4 = load ptr, ptr %this, align 8
  %add.ptr.i3 = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3) #25
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont, %invoke.cont13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor19is_map_message_typeEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEC2ERKSJ_RKSI_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %that, ptr noundef nonnull align 1 dereferenceable(1) %a) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 16), ptr %this, align 8
  %slots_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i, i8 0, i64 24, i1 false)
  %compressed_tuple_.i.i = getelementptr inbounds nuw i8, ptr %that, i64 24
  %0 = load i64, ptr %compressed_tuple_.i.i, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %invoke.cont42, label %if.end

lpad.loopexit:                                    ; preds = %invoke.cont18, %invoke.cont14, %invoke.cont26
  %lpad.loopexit33 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i
  %lpad.loopexit.split-lp34 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit33, %lpad.loopexit ], [ %lpad.loopexit.split-lp34, %lpad.loopexit.split-lp ]
  tail call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #24
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
  invoke void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %cond.i.i)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %if.end, %if.then.i
  %3 = load ptr, ptr %that, align 8, !nonnull !64, !noundef !64
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
  %add.ptr6.i.i.i = getelementptr inbounds nuw [48 x i8], ptr %6, i64 %idx.ext.i.i.i
  %11 = load i8, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i.i.i = icmp slt i8 %11, -1
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i, label %invoke.cont7, !llvm.loop !65

invoke.cont7:                                     ; preds = %while.body.i.i.i, %invoke.cont4
  %retval.sroa.5.0.i.i = phi ptr [ %4, %invoke.cont4 ], [ %add.ptr6.i.i.i, %while.body.i.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %3, %invoke.cont4 ], [ %add.ptr.i.i.i, %while.body.i.i.i ]
  %.lcssa.i.i.i = phi i8 [ %5, %invoke.cont4 ], [ %11, %while.body.i.i.i ]
  %cmp.i.i.i = icmp eq i8 %.lcssa.i.i.i, -1
  br i1 %cmp.i.i.i, label %invoke.cont40, label %invoke.cont14.lr.ph

invoke.cont14.lr.ph:                              ; preds = %invoke.cont7
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont14.lr.ph, %while.end.i.i.i
  %__begin0.sroa.6.037 = phi ptr [ %retval.sroa.5.0.i.i, %invoke.cont14.lr.ph ], [ %__begin0.sroa.6.1, %while.end.i.i.i ]
  %__begin0.sroa.0.036 = phi ptr [ %retval.sroa.0.0.i.i, %invoke.cont14.lr.ph ], [ %__begin0.sroa.0.1, %while.end.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %__begin0.sroa.6.037, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.6.037, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i14 = invoke noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, i64 noundef %agg.tmp.sroa.0.0.copyload.i.i.i.i.i)
          to label %invoke.cont18 unwind label %lpad.loopexit

invoke.cont18:                                    ; preds = %invoke.cont14
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i14, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %call21 = invoke { i64, i64 } @_ZN4absl12lts_2023080218container_internal29find_first_non_full_outoflineERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %invoke.cont26 unwind label %lpad.loopexit

invoke.cont26:                                    ; preds = %invoke.cont18
  %12 = extractvalue { i64, i64 } %call21, 0
  %13 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %13, 127
  %14 = load i64, ptr %capacity_.i.i.i, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %15, i64 %12
  store i8 %conv.i, ptr %arrayidx.i.i, align 1
  %sub.i.i15 = add i64 %12, -15
  %and.i.i = and i64 %14, %sub.i.i15
  %and6.i.i = and i64 %14, 15
  %16 = getelementptr i8, ptr %15, i64 %and.i.i
  %arrayidx7.i.i = getelementptr i8, ptr %16, i64 %and6.i.i
  store i8 %conv.i, ptr %arrayidx7.i.i, align 1
  %17 = load ptr, ptr %slots_.i.i.i.i.i, align 8
  %add.ptr.i = getelementptr inbounds [48 x i8], ptr %17, i64 %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(48) %__begin0.sroa.6.037, i64 16, i1 false)
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %second3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.6.037, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i)
          to label %invoke.cont32 unwind label %lpad.loopexit

invoke.cont32:                                    ; preds = %invoke.cont26
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.036, i64 1
  %incdec.ptr4.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.6.037, i64 48
  %18 = load i8, ptr %incdec.ptr.i.i, align 1
  %cmp.i3.i.i.i18 = icmp slt i8 %18, -1
  br i1 %cmp.i3.i.i.i18, label %while.body.i.i.i21, label %while.end.i.i.i

while.body.i.i.i21:                               ; preds = %invoke.cont32, %while.body.i.i.i21
  %19 = phi ptr [ %add.ptr6.i.i.i27, %while.body.i.i.i21 ], [ %incdec.ptr4.i.i, %invoke.cont32 ]
  %add.ptr24.i.i.i22 = phi ptr [ %add.ptr.i.i.i26, %while.body.i.i.i21 ], [ %incdec.ptr.i.i, %invoke.cont32 ]
  %20 = load <16 x i8>, ptr %add.ptr24.i.i.i22, align 1
  %cmp.i.i.i.i.i.i23 = icmp slt <16 x i8> %20, splat (i8 -1)
  %21 = bitcast <16 x i1> %cmp.i.i.i.i.i.i23 to i16
  %22 = zext i16 %21 to i32
  %add.i.i.i.i24 = add nuw nsw i32 %22, 1
  %23 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %add.i.i.i.i24, i1 true)
  %idx.ext.i.i.i25 = zext nneg i32 %23 to i64
  %add.ptr.i.i.i26 = getelementptr inbounds nuw i8, ptr %add.ptr24.i.i.i22, i64 %idx.ext.i.i.i25
  %add.ptr6.i.i.i27 = getelementptr inbounds nuw [48 x i8], ptr %19, i64 %idx.ext.i.i.i25
  %24 = load i8, ptr %add.ptr.i.i.i26, align 1
  %cmp.i.i.i.i28 = icmp slt i8 %24, -1
  br i1 %cmp.i.i.i.i28, label %while.body.i.i.i21, label %while.end.i.i.i, !llvm.loop !65

while.end.i.i.i:                                  ; preds = %while.body.i.i.i21, %invoke.cont32
  %__begin0.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %invoke.cont32 ], [ %add.ptr.i.i.i26, %while.body.i.i.i21 ]
  %__begin0.sroa.6.1 = phi ptr [ %incdec.ptr4.i.i, %invoke.cont32 ], [ %add.ptr6.i.i.i27, %while.body.i.i.i21 ]
  %.lcssa.i.i.i19 = phi i8 [ %18, %invoke.cont32 ], [ %24, %while.body.i.i.i21 ]
  %cmp.i.i.i20 = icmp eq i8 %.lcssa.i.i.i19, -1
  br i1 %cmp.i.i.i20, label %invoke.cont40, label %invoke.cont14

invoke.cont40:                                    ; preds = %while.end.i.i.i, %invoke.cont7
  store i64 %0, ptr %compressed_tuple_.i.i.i, align 8
  %25 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i29 = getelementptr inbounds i8, ptr %25, i64 -8
  %26 = load i64, ptr %add.ptr.i.i.i29, align 8
  %sub = sub i64 %26, %0
  store i64 %sub, ptr %add.ptr.i.i.i29, align 8
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %invoke.cont40, %invoke.cont
  ret void
}

declare { i64, i64 } @_ZN4absl12lts_2023080218container_internal29find_first_non_full_outoflineERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %new_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::allocator.0", align 1
  %0 = load ptr, ptr %this, align 8
  %slots_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %slots_.i.i, align 8
  %capacity_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i, align 8
  store i64 %new_capacity, ptr %capacity_.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  %sub.i.i.i.i = add i64 %new_capacity, 31
  %mul.i.i.i = mul i64 %new_capacity, 48
  %add.i.i.i = add i64 %sub.i.i.i.i, %mul.i.i.i
  %cmp.i.i.i.i.i = icmp slt i64 %add.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i: ; preds = %entry
  %div1.i.i.i = and i64 %add.i.i.i, 9223372036854775800
  %call5.i.i2.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i) #29
          to label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16initialize_slotsEv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i, %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #24
  resume { ptr, i32 } %3

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16initialize_slotsEv.exit: ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  %6 = load ptr, ptr %slots_.i.i, align 8
  %cmp.not20 = icmp eq i64 %2, 0
  br i1 %cmp.not20, label %if.end23, label %for.body

for.body:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16initialize_slotsEv.exit, %for.inc
  %i.021 = phi i64 [ %inc, %for.inc ], [ 0, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16initialize_slotsEv.exit ]
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i.021
  %7 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp sgt i8 %7, -1
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %add.ptr = getelementptr inbounds [48 x i8], ptr %1, i64 %i.021
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i = call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, i64 noundef %agg.tmp.sroa.0.0.copyload.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %call12 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %8 = extractvalue { i64, i64 } %call12, 0
  %9 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %9, 127
  %10 = load i64, ptr %capacity_.i, align 8
  %11 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %11, i64 %8
  store i8 %conv.i, ptr %arrayidx.i.i, align 1
  %sub.i.i = add i64 %8, -15
  %and.i.i = and i64 %sub.i.i, %10
  %and6.i.i = and i64 %10, 15
  %12 = getelementptr i8, ptr %11, i64 %and.i.i
  %arrayidx7.i.i = getelementptr i8, ptr %12, i64 %and6.i.i
  store i8 %conv.i, ptr %arrayidx7.i.i, align 1
  %add.ptr16 = getelementptr inbounds [48 x i8], ptr %6, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr16, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr, i64 16, i1 false)
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr16, i64 16
  %second3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i) #24
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %inc = add nuw i64 %i.021, 1
  %cmp.not = icmp eq i64 %inc, %2
  br i1 %cmp.not, label %if.then18, label %for.body, !llvm.loop !66

if.then18:                                        ; preds = %for.inc
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr21) #25
  br label %if.end23

if.end23:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16initialize_slotsEv.exit, %if.then18
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN6google8protobuf8compiler3cpp16MakeMapGeneratorEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE(ptr sret(%"class.std::unique_ptr.87") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(206), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler3cpp28MakeRepeatedMessageGeneratorEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE(ptr sret(%"class.std::unique_ptr.87") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(206), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler3cpp27MakeRepeatedStringGeneratorEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE(ptr sret(%"class.std::unique_ptr.87") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(206), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler3cpp25MakeRepeatedEnumGeneratorEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE(ptr sret(%"class.std::unique_ptr.87") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(206), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler3cpp30MakeRepeatedPrimitiveGeneratorEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE(ptr sret(%"class.std::unique_ptr.87") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(206), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler3cpp25MakeOneofMessageGeneratorEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE(ptr sret(%"class.std::unique_ptr.87") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(206), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler3cpp27MakeSinguarMessageGeneratorEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE(ptr sret(%"class.std::unique_ptr.87") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(206), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler3cpp22MakeOneofCordGeneratorEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE(ptr sret(%"class.std::unique_ptr.87") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(206), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler3cpp25MakeSingularCordGeneratorEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE(ptr sret(%"class.std::unique_ptr.87") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(206), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler3cpp26MakeSinguarStringGeneratorEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE(ptr sret(%"class.std::unique_ptr.87") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(206), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler3cpp24MakeSinguarEnumGeneratorEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE(ptr sret(%"class.std::unique_ptr.87") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(206), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler3cpp29MakeSinguarPrimitiveGeneratorEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE(ptr sret(%"class.std::unique_ptr.87") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(206), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf8internal3cpp9HasHasbitEPKNS0_15FieldDescriptorE(ptr noundef) local_unnamed_addr #0

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #28
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @_ZN6google8protobuf2io7Printer3SubC2EOS3_(ptr noundef nonnull align 8 dereferenceable(184) %add.ptr, ptr noundef nonnull align 8 dereferenceable(184) %__args) #24
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN6google8protobuf2io7Printer3SubC2EOS3_(ptr noundef nonnull align 8 dereferenceable(184) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.06.i.i.i) #24
  tail call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.06.i.i.i) #24
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 184
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 184
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !67

_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 184
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @_ZN6google8protobuf2io7Printer3SubC2EOS3_(ptr noundef nonnull align 8 dereferenceable(184) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.06.i.i.i14) #24
  tail call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.06.i.i.i14) #24
  %incdec.ptr.i.i.i15 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 184
  %incdec.ptr1.i.i.i16 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 184
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19, label %for.body.i.i.i12, !llvm.loop !67

_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw [184 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

declare void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE17_M_realloc_insertIJRA11_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(11) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #28
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
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 184
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  br label %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i17, i64 %sub.ptr.sub.i
  invoke void @_ZNSt15__new_allocatorIN6google8protobuf2io7Printer3SubEE9constructIS4_JRA11_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(11) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZN6google8protobuf2io7Printer3SubC2EOS3_(ptr noundef nonnull align 8 dereferenceable(184) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.06.i.i.i) #24
  tail call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.06.i.i.i) #24
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 184
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 184
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !67

_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 184
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @_ZN6google8protobuf2io7Printer3SubC2EOS3_(ptr noundef nonnull align 8 dereferenceable(184) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.06.i.i.i21) #24
  tail call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.06.i.i.i21) #24
  %incdec.ptr.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 184
  %incdec.ptr1.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 184
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26, label %for.body.i.i.i19, !llvm.loop !67

_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr28 = getelementptr inbounds nuw [184 x i8], ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE11_M_allocateEm.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #24
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i32

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %add.ptr) #24
  br label %invoke.cont21

lpad19:                                           ; preds = %invoke.cont21
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i32:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #25
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i32, %if.end.thread
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad19
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6google8protobuf2io7Printer3SubEE9constructIS4_JRA11_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(11) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %__p, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  %value_.i = getelementptr inbounds nuw i8, ptr %__p, i64 32
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
          to label %invoke.cont5 unwind label %lpad.i3

lpad.i3:                                          ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %__p) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  br label %ehcleanup

invoke.cont5:                                     ; preds = %invoke.cont
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 176
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad.i3
  %.pn = phi { ptr, i32 } [ %1, %lpad.i3 ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  resume { ptr, i32 } %.pn
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi69EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(69) %buf) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #24
  tail call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %call.i.i, ptr nonnull %buf)
  ret ptr %this
}

declare noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE17_M_realloc_insertIJRA21_KcRiEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(21) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #28
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
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 184
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  br label %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i17, i64 %sub.ptr.sub.i
  invoke void @_ZNSt15__new_allocatorIN6google8protobuf2io7Printer3SubEE9constructIS4_JRA21_KcRiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(21) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZN6google8protobuf2io7Printer3SubC2EOS3_(ptr noundef nonnull align 8 dereferenceable(184) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.06.i.i.i) #24
  tail call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.06.i.i.i) #24
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 184
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 184
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !67

_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 184
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @_ZN6google8protobuf2io7Printer3SubC2EOS3_(ptr noundef nonnull align 8 dereferenceable(184) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.06.i.i.i21) #24
  tail call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.06.i.i.i21) #24
  %incdec.ptr.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 184
  %incdec.ptr1.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 184
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26, label %for.body.i.i.i19, !llvm.loop !67

_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr28 = getelementptr inbounds nuw [184 x i8], ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE11_M_allocateEm.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #24
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i32

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %add.ptr) #24
  br label %invoke.cont21

lpad19:                                           ; preds = %invoke.cont21
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i32:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #25
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i32, %if.end.thread
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad19
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6google8protobuf2io7Printer3SubEE9constructIS4_JRA21_KcRiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(21) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %__p, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  %value_.i = getelementptr inbounds nuw i8, ptr %__p, i64 32
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRivEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i, ptr noundef nonnull align 4 dereferenceable(4) %__args1)
          to label %invoke.cont5 unwind label %lpad.i3

lpad.i3:                                          ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %__p) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  br label %ehcleanup

invoke.cont5:                                     ; preds = %invoke.cont
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 176
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad.i3
  %.pn = phi { ptr, i32 } [ %1, %lpad.i3 ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRivEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %0 = load i32, ptr %value, align 4
  %digits_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %call.i = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %0, ptr noundef nonnull %digits_.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp, align 8
  %_M_str.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  call void @_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackB5cxx11ERKN4absl12lts_202308028AlphaNumENS4_5Rank0E(ptr nonnull sret(%"class.std::variant") align 8 %this, ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  %consume_after = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #24
  %consume_parens_if_empty = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 0, ptr %consume_parens_if_empty, align 8
  %_M_index.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i8, ptr %_M_index.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %entry
  %cmp.i.i = phi i1 [ true, %entry ], [ false, %for.inc.i.i ]
  %__i.06.i.i = phi i64 [ 0, %entry ], [ 1, %for.inc.i.i ]
  %__n.05.i.i = phi i64 [ 2, %entry ], [ %__n.1.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEmv.__found, i64 %__i.06.i.i
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %tobool.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %cmp1.i.i = icmp samesign ult i64 %__n.05.i.i, 2
  br i1 %cmp1.i.i, label %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %__n.1.i.i = phi i64 [ %__n.05.i.i, %for.body.i.i ], [ %__i.06.i.i, %if.then.i.i ]
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit, !llvm.loop !68

_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit: ; preds = %if.then.i.i, %for.inc.i.i
  %retval.0.i.i = phi i64 [ 2, %if.then.i.i ], [ %__n.1.i.i, %for.inc.i.i ]
  %conv.i.i = zext i8 %1 to i64
  %cmp.i = icmp eq i64 %retval.0.i.i, %conv.i.i
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after, ptr noundef nonnull @.str.77)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #24
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #24
  resume { ptr, i32 } %3

if.end:                                           ; preds = %if.then, %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackB5cxx11ERKN4absl12lts_202308028AlphaNumENS4_5Rank0E(ptr noalias sret(%"class.std::variant") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(48) %s) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.0", align 1
  %retval.sroa.0.0.copyload.i = load i64, ptr %s, align 8
  %retval.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.piece_.sroa_idx.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %retval.sroa.0.0.copyload.i, ptr %retval.sroa.2.0.copyload.i) #24
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #24
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #24
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #24
  resume { ptr, i32 } %5
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE17_M_realloc_insertIJRA20_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(20) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #28
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
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 184
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  br label %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i17, i64 %sub.ptr.sub.i
  invoke void @_ZNSt15__new_allocatorIN6google8protobuf2io7Printer3SubEE9constructIS4_JRA20_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(20) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZN6google8protobuf2io7Printer3SubC2EOS3_(ptr noundef nonnull align 8 dereferenceable(184) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.06.i.i.i) #24
  tail call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.06.i.i.i) #24
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 184
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 184
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !67

_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 184
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @_ZN6google8protobuf2io7Printer3SubC2EOS3_(ptr noundef nonnull align 8 dereferenceable(184) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.06.i.i.i21) #24
  tail call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.06.i.i.i21) #24
  %incdec.ptr.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 184
  %incdec.ptr1.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 184
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26, label %for.body.i.i.i19, !llvm.loop !67

_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr28 = getelementptr inbounds nuw [184 x i8], ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE11_M_allocateEm.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #24
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i32

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %add.ptr) #24
  br label %invoke.cont21

lpad19:                                           ; preds = %invoke.cont21
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i32:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #25
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i32, %if.end.thread
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad19
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6google8protobuf2io7Printer3SubEE9constructIS4_JRA20_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(20) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %__p, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  %value_.i = getelementptr inbounds nuw i8, ptr %__p, i64 32
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
          to label %invoke.cont5 unwind label %lpad.i3

lpad.i3:                                          ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %__p) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  br label %ehcleanup

invoke.cont5:                                     ; preds = %invoke.cont
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 176
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad.i3
  %.pn = phi { ptr, i32 } [ %1, %lpad.i3 ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE17_M_realloc_insertIJRA23_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(23) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #28
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
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 184
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  br label %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i17, i64 %sub.ptr.sub.i
  invoke void @_ZNSt15__new_allocatorIN6google8protobuf2io7Printer3SubEE9constructIS4_JRA23_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(23) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZN6google8protobuf2io7Printer3SubC2EOS3_(ptr noundef nonnull align 8 dereferenceable(184) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.06.i.i.i) #24
  tail call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.06.i.i.i) #24
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 184
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 184
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !67

_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 184
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @_ZN6google8protobuf2io7Printer3SubC2EOS3_(ptr noundef nonnull align 8 dereferenceable(184) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.06.i.i.i21) #24
  tail call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.06.i.i.i21) #24
  %incdec.ptr.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 184
  %incdec.ptr1.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 184
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26, label %for.body.i.i.i19, !llvm.loop !67

_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr28 = getelementptr inbounds nuw [184 x i8], ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE11_M_allocateEm.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #24
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i32

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %add.ptr) #24
  br label %invoke.cont21

lpad19:                                           ; preds = %invoke.cont21
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i32:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #25
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i32, %if.end.thread
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad19
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6google8protobuf2io7Printer3SubEE9constructIS4_JRA23_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(23) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %__p, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  %value_.i = getelementptr inbounds nuw i8, ptr %__p, i64 32
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
          to label %invoke.cont5 unwind label %lpad.i3

lpad.i3:                                          ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %__p) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  br label %ehcleanup

invoke.cont5:                                     ; preds = %invoke.cont
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 176
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad.i3
  %.pn = phi { ptr, i32 } [ %1, %lpad.i3 ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE17_M_realloc_insertIJRA21_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(21) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #28
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
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 184
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  br label %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i17, i64 %sub.ptr.sub.i
  invoke void @_ZNSt15__new_allocatorIN6google8protobuf2io7Printer3SubEE9constructIS4_JRA21_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(21) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZN6google8protobuf2io7Printer3SubC2EOS3_(ptr noundef nonnull align 8 dereferenceable(184) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.06.i.i.i) #24
  tail call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.06.i.i.i) #24
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 184
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 184
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !67

_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 184
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @_ZN6google8protobuf2io7Printer3SubC2EOS3_(ptr noundef nonnull align 8 dereferenceable(184) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.06.i.i.i21) #24
  tail call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.06.i.i.i21) #24
  %incdec.ptr.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 184
  %incdec.ptr1.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 184
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26, label %for.body.i.i.i19, !llvm.loop !67

_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr28 = getelementptr inbounds nuw [184 x i8], ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE11_M_allocateEm.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #24
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i32

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %add.ptr) #24
  br label %invoke.cont21

lpad19:                                           ; preds = %invoke.cont21
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i32:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #25
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i32, %if.end.thread
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad19
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6google8protobuf2io7Printer3SubEE9constructIS4_JRA21_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(21) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %__p, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  %value_.i = getelementptr inbounds nuw i8, ptr %__p, i64 32
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
          to label %invoke.cont5 unwind label %lpad.i3

lpad.i3:                                          ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %__p) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  br label %ehcleanup

invoke.cont5:                                     ; preds = %invoke.cont
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 176
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad.i3
  %.pn = phi { ptr, i32 } [ %1, %lpad.i3 ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE17_M_realloc_insertIJRA18_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(18) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #28
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
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 184
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  br label %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i17, i64 %sub.ptr.sub.i
  invoke void @_ZNSt15__new_allocatorIN6google8protobuf2io7Printer3SubEE9constructIS4_JRA18_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(18) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZN6google8protobuf2io7Printer3SubC2EOS3_(ptr noundef nonnull align 8 dereferenceable(184) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.06.i.i.i) #24
  tail call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.06.i.i.i) #24
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 184
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 184
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !67

_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 184
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @_ZN6google8protobuf2io7Printer3SubC2EOS3_(ptr noundef nonnull align 8 dereferenceable(184) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.06.i.i.i21) #24
  tail call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.06.i.i.i21) #24
  %incdec.ptr.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 184
  %incdec.ptr1.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 184
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26, label %for.body.i.i.i19, !llvm.loop !67

_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr28 = getelementptr inbounds nuw [184 x i8], ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE11_M_allocateEm.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #24
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i32

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %add.ptr) #24
  br label %invoke.cont21

lpad19:                                           ; preds = %invoke.cont21
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i32:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #25
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i32, %if.end.thread
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad19
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6google8protobuf2io7Printer3SubEE9constructIS4_JRA18_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(18) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %__p, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  %value_.i = getelementptr inbounds nuw i8, ptr %__p, i64 32
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
          to label %invoke.cont5 unwind label %lpad.i3

lpad.i3:                                          ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %__p) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  br label %ehcleanup

invoke.cont5:                                     ; preds = %invoke.cont
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 176
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad.i3
  %.pn = phi { ptr, i32 } [ %1, %lpad.i3 ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #24
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #24
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IPKcvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = load ptr, ptr %value, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.80) #28
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull %0, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %consume_after = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #24
  %consume_parens_if_empty = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 0, ptr %consume_parens_if_empty, align 8
  %2 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %invoke.cont
  %cmp.i.i = phi i1 [ true, %invoke.cont ], [ false, %for.inc.i.i ]
  %__i.06.i.i = phi i64 [ 0, %invoke.cont ], [ 1, %for.inc.i.i ]
  %__n.05.i.i = phi i64 [ 2, %invoke.cont ], [ %__n.1.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEmv.__found, i64 %__i.06.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %tobool.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %cmp1.i.i = icmp samesign ult i64 %__n.05.i.i, 2
  br i1 %cmp1.i.i, label %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %__n.1.i.i = phi i64 [ %__n.05.i.i, %for.body.i.i ], [ %__i.06.i.i, %if.then.i.i ]
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit, !llvm.loop !68

_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit: ; preds = %if.then.i.i, %for.inc.i.i
  %retval.0.i.i = phi i64 [ 2, %if.then.i.i ], [ %__n.1.i.i, %for.inc.i.i ]
  %conv.i.i = zext i8 %2 to i64
  %cmp.i3 = icmp eq i64 %retval.0.i.i, %conv.i.i
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after, ptr noundef nonnull @.str.77)
          to label %if.end unwind label %lpad9

lpad:                                             ; preds = %call.i.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %eh.resume

lpad9:                                            ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #24
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #24
  br label %eh.resume

if.end:                                           ; preds = %if.then, %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit
  ret void

eh.resume:                                        ; preds = %lpad9, %lpad.body
  %.pn = phi { ptr, i32 } [ %5, %lpad9 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %value) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  %consume_after = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #24
  %consume_parens_if_empty = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 0, ptr %consume_parens_if_empty, align 8
  %0 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %entry
  %cmp.i.i = phi i1 [ true, %entry ], [ false, %for.inc.i.i ]
  %__i.06.i.i = phi i64 [ 0, %entry ], [ 1, %for.inc.i.i ]
  %__n.05.i.i = phi i64 [ 2, %entry ], [ %__n.1.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEmv.__found, i64 %__i.06.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %tobool.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %cmp1.i.i = icmp samesign ult i64 %__n.05.i.i, 2
  br i1 %cmp1.i.i, label %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %__n.1.i.i = phi i64 [ %__n.05.i.i, %for.body.i.i ], [ %__i.06.i.i, %if.then.i.i ]
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit, !llvm.loop !68

_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit: ; preds = %if.then.i.i, %for.inc.i.i
  %retval.0.i.i = phi i64 [ 2, %if.then.i.i ], [ %__n.1.i.i, %for.inc.i.i ]
  %conv.i.i = zext i8 %0 to i64
  %cmp.i = icmp eq i64 %retval.0.i.i, %conv.i.i
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after, ptr noundef nonnull @.str.77)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #24
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #24
  resume { ptr, i32 } %2

if.end:                                           ; preds = %if.then, %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IivEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %0 = load i32, ptr %value, align 4
  %digits_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %call.i = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %0, ptr noundef nonnull %digits_.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp, align 8
  %_M_str.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  call void @_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackB5cxx11ERKN4absl12lts_202308028AlphaNumENS4_5Rank0E(ptr nonnull sret(%"class.std::variant") align 8 %this, ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  %consume_after = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #24
  %consume_parens_if_empty = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 0, ptr %consume_parens_if_empty, align 8
  %_M_index.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i8, ptr %_M_index.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %entry
  %cmp.i.i = phi i1 [ true, %entry ], [ false, %for.inc.i.i ]
  %__i.06.i.i = phi i64 [ 0, %entry ], [ 1, %for.inc.i.i ]
  %__n.05.i.i = phi i64 [ 2, %entry ], [ %__n.1.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEmv.__found, i64 %__i.06.i.i
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %tobool.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %cmp1.i.i = icmp samesign ult i64 %__n.05.i.i, 2
  br i1 %cmp1.i.i, label %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %__n.1.i.i = phi i64 [ %__n.05.i.i, %for.body.i.i ], [ %__i.06.i.i, %if.then.i.i ]
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit, !llvm.loop !68

_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit: ; preds = %if.then.i.i, %for.inc.i.i
  %retval.0.i.i = phi i64 [ 2, %if.then.i.i ], [ %__n.1.i.i, %for.inc.i.i ]
  %conv.i.i = zext i8 %1 to i64
  %cmp.i = icmp eq i64 %retval.0.i.i, %conv.i.i
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after, ptr noundef nonnull @.str.77)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #24
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #24
  resume { ptr, i32 } %3

if.end:                                           ; preds = %if.then, %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %value)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  %consume_after = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #24
  %consume_parens_if_empty = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 0, ptr %consume_parens_if_empty, align 8
  %0 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %entry
  %cmp.i.i = phi i1 [ true, %entry ], [ false, %for.inc.i.i ]
  %__i.06.i.i = phi i64 [ 0, %entry ], [ 1, %for.inc.i.i ]
  %__n.05.i.i = phi i64 [ 2, %entry ], [ %__n.1.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEmv.__found, i64 %__i.06.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %tobool.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %cmp1.i.i = icmp samesign ult i64 %__n.05.i.i, 2
  br i1 %cmp1.i.i, label %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %__n.1.i.i = phi i64 [ %__n.05.i.i, %for.body.i.i ], [ %__i.06.i.i, %if.then.i.i ]
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit, !llvm.loop !68

_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit: ; preds = %if.then.i.i, %for.inc.i.i
  %retval.0.i.i = phi i64 [ 2, %if.then.i.i ], [ %__n.1.i.i, %for.inc.i.i ]
  %conv.i.i = zext i8 %0 to i64
  %cmp.i = icmp eq i64 %retval.0.i.i, %conv.i.i
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after, ptr noundef nonnull @.str.77)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #24
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #24
  resume { ptr, i32 } %2

if.end:                                           ; preds = %if.then, %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #24
  %consume_parens_if_empty = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 0, ptr %consume_parens_if_empty, align 8
  %_M_index.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i8, ptr %_M_index.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %entry
  %cmp.i.i = phi i1 [ true, %entry ], [ false, %for.inc.i.i ]
  %__i.06.i.i = phi i64 [ 0, %entry ], [ 1, %for.inc.i.i ]
  %__n.05.i.i = phi i64 [ 2, %entry ], [ %__n.1.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEmv.__found, i64 %__i.06.i.i
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %tobool.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %cmp1.i.i = icmp samesign ult i64 %__n.05.i.i, 2
  br i1 %cmp1.i.i, label %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %__n.1.i.i = phi i64 [ %__n.05.i.i, %for.body.i.i ], [ %__i.06.i.i, %if.then.i.i ]
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit, !llvm.loop !68

_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit: ; preds = %if.then.i.i, %for.inc.i.i
  %retval.0.i.i = phi i64 [ 2, %if.then.i.i ], [ %__n.1.i.i, %for.inc.i.i ]
  %conv.i.i = zext i8 %1 to i64
  %cmp.i = icmp eq i64 %retval.0.i.i, %conv.i.i
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after, ptr noundef nonnull @.str.77)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #24
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #24
  resume { ptr, i32 } %3

if.end:                                           ; preds = %if.then, %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit
  ret void
}

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRA1_KcvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 1 dereferenceable(1) %value) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %value, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull %value, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %consume_after = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #24
  %consume_parens_if_empty = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 0, ptr %consume_parens_if_empty, align 8
  %1 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %invoke.cont
  %cmp.i.i = phi i1 [ true, %invoke.cont ], [ false, %for.inc.i.i ]
  %__i.06.i.i = phi i64 [ 0, %invoke.cont ], [ 1, %for.inc.i.i ]
  %__n.05.i.i = phi i64 [ 2, %invoke.cont ], [ %__n.1.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEmv.__found, i64 %__i.06.i.i
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %tobool.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %cmp1.i.i = icmp samesign ult i64 %__n.05.i.i, 2
  br i1 %cmp1.i.i, label %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %__n.1.i.i = phi i64 [ %__n.05.i.i, %for.body.i.i ], [ %__i.06.i.i, %if.then.i.i ]
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit, !llvm.loop !68

_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit: ; preds = %if.then.i.i, %for.inc.i.i
  %retval.0.i.i = phi i64 [ 2, %if.then.i.i ], [ %__n.1.i.i, %for.inc.i.i ]
  %conv.i.i = zext i8 %1 to i64
  %cmp.i = icmp eq i64 %retval.0.i.i, %conv.i.i
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after, ptr noundef nonnull @.str.77)
          to label %if.end unwind label %lpad7

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %eh.resume

lpad7:                                            ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #24
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #24
  br label %eh.resume

if.end:                                           ; preds = %if.then, %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit
  ret void

eh.resume:                                        ; preds = %lpad7, %lpad.body
  %.pn = phi { ptr, i32 } [ %4, %lpad7 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRA47_KcvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 1 dereferenceable(47) %value) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %value, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull %value, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %consume_after = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #24
  %consume_parens_if_empty = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 0, ptr %consume_parens_if_empty, align 8
  %1 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %invoke.cont
  %cmp.i.i = phi i1 [ true, %invoke.cont ], [ false, %for.inc.i.i ]
  %__i.06.i.i = phi i64 [ 0, %invoke.cont ], [ 1, %for.inc.i.i ]
  %__n.05.i.i = phi i64 [ 2, %invoke.cont ], [ %__n.1.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEmv.__found, i64 %__i.06.i.i
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %tobool.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %cmp1.i.i = icmp samesign ult i64 %__n.05.i.i, 2
  br i1 %cmp1.i.i, label %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %__n.1.i.i = phi i64 [ %__n.05.i.i, %for.body.i.i ], [ %__i.06.i.i, %if.then.i.i ]
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit, !llvm.loop !68

_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit: ; preds = %if.then.i.i, %for.inc.i.i
  %retval.0.i.i = phi i64 [ 2, %if.then.i.i ], [ %__n.1.i.i, %for.inc.i.i ]
  %conv.i.i = zext i8 %1 to i64
  %cmp.i = icmp eq i64 %retval.0.i.i, %conv.i.i
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after, ptr noundef nonnull @.str.77)
          to label %if.end unwind label %lpad7

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %eh.resume

lpad7:                                            ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #24
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #24
  br label %eh.resume

if.end:                                           ; preds = %if.then, %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit
  ret void

eh.resume:                                        ; preds = %lpad7, %lpad.body
  %.pn = phi { ptr, i32 } [ %4, %lpad7 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRA46_KcvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 1 dereferenceable(46) %value) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %value, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull %value, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %consume_after = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #24
  %consume_parens_if_empty = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 0, ptr %consume_parens_if_empty, align 8
  %1 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %invoke.cont
  %cmp.i.i = phi i1 [ true, %invoke.cont ], [ false, %for.inc.i.i ]
  %__i.06.i.i = phi i64 [ 0, %invoke.cont ], [ 1, %for.inc.i.i ]
  %__n.05.i.i = phi i64 [ 2, %invoke.cont ], [ %__n.1.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEmv.__found, i64 %__i.06.i.i
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %tobool.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %cmp1.i.i = icmp samesign ult i64 %__n.05.i.i, 2
  br i1 %cmp1.i.i, label %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %__n.1.i.i = phi i64 [ %__n.05.i.i, %for.body.i.i ], [ %__i.06.i.i, %if.then.i.i ]
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit, !llvm.loop !68

_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit: ; preds = %if.then.i.i, %for.inc.i.i
  %retval.0.i.i = phi i64 [ 2, %if.then.i.i ], [ %__n.1.i.i, %for.inc.i.i ]
  %conv.i.i = zext i8 %1 to i64
  %cmp.i = icmp eq i64 %retval.0.i.i, %conv.i.i
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after, ptr noundef nonnull @.str.77)
          to label %if.end unwind label %lpad7

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %eh.resume

lpad7:                                            ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #24
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #24
  br label %eh.resume

if.end:                                           ; preds = %if.then, %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit
  ret void

eh.resume:                                        ; preds = %lpad7, %lpad.body
  %.pn = phi { ptr, i32 } [ %4, %lpad7 ], [ %eh.lpad-body, %lpad.body ]
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #28
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #29
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
  br i1 %cmp.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN6google8protobuf2io7Printer3SubEPS4_S4_ET0_T_S9_S8_RSaIT1_E.exit, label %for.body.i.i.i.i, !llvm.loop !87

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #24
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %call5.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i, %lpad.i.i.i.i ]
  tail call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.04.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 184
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !16

invoke.cont3.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont3.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIPKN6google8protobuf2io7Printer3SubEPS4_S4_ET0_T_S9_S8_RSaIT1_E.exit: ; preds = %for.inc.i.i.i.i, %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE11_M_allocateEm.exit.thread
  %__cur.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE11_M_allocateEm.exit.thread ], [ %incdec.ptr1.i.i.i.i, %for.inc.i.i.i.i ]
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish, align 8
  ret void
}

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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i.i2.i.i.i.i.i4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i) #29
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
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
  tail call void @_ZN6google8protobuf2io7Printer9ValueImplILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %value_) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad5.body ], [ %9, %lpad ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #24
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
  tail call void @__clang_call_terminate(ptr %9) #26
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
  tail call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #24
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
  tail call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #24
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %value)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  %consume_after = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #24
  %consume_parens_if_empty = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 0, ptr %consume_parens_if_empty, align 8
  %0 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %entry
  %cmp.i.i = phi i1 [ true, %entry ], [ false, %for.inc.i.i ]
  %__i.06.i.i = phi i64 [ 0, %entry ], [ 1, %for.inc.i.i ]
  %__n.05.i.i = phi i64 [ 2, %entry ], [ %__n.1.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEmv.__found, i64 %__i.06.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %tobool.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %cmp1.i.i = icmp samesign ult i64 %__n.05.i.i, 2
  br i1 %cmp1.i.i, label %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %__n.1.i.i = phi i64 [ %__n.05.i.i, %for.body.i.i ], [ %__i.06.i.i, %if.then.i.i ]
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit, !llvm.loop !68

_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit: ; preds = %if.then.i.i, %for.inc.i.i
  %retval.0.i.i = phi i64 [ 2, %if.then.i.i ], [ %__n.1.i.i, %for.inc.i.i ]
  %conv.i.i = zext i8 %0 to i64
  %cmp.i = icmp eq i64 %retval.0.i.i, %conv.i.i
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after, ptr noundef nonnull @.str.77)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #24
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #24
  resume { ptr, i32 } %2

if.end:                                           ; preds = %if.then, %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer14FormatInternalIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvNS5_4SpanIKSE_EERKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr %args.coerce0, i64 %args.coerce1, ptr noundef nonnull align 8 dereferenceable(32) %vars, i64 %format.coerce0, ptr %format.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.anon.147, align 8
  %pop = alloca %"class.absl::lts_20230802::Cleanup", align 8
  %agg.tmp3 = alloca %"struct.google::protobuf::io::Printer::PrintOptions", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  store ptr %vars, ptr %ref.tmp.i, align 8, !noalias !91
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !91
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !noalias !91
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = ptrtoint ptr %vars to i64
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %_M_invoker.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !noalias !91
  store i64 %2, ptr %0, align 8, !noalias !91
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEEEDaPKT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_, ptr %_M_invoker.i.i.i.i.i, align 8, !noalias !91
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEEEDaPKT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation, ptr %_M_manager.i.i.i.i.i.i, align 8, !noalias !91
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !91
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !noalias !91
  br label %_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_.exit

if.else.i.i:                                      ; preds = %entry
  %var_lookups_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  call void @_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE17_M_realloc_insertIJZNS5_8WithVarsIN4absl12lts_2023080213flat_hash_mapISC_NSt7__cxx1112basic_stringIcSB_SaIcEEENSK_18container_internal10StringHashENSQ_8StringEqESaISt4pairIKSC_SP_EEEEEEDaPKT_EUlSC_E_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %var_lookups_.i, ptr %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i), !noalias !91
  br label %_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_.exit

_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_.exit: ; preds = %if.then.i.i, %if.else.i.i
  %callback_buffer_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pop, i64 8
  store ptr %this, ptr %callback_buffer_.i.i.i.i.i, align 8, !alias.scope !94
  store i8 1, ptr %pop, align 8, !alias.scope !94
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %opts.sroa.1.0.agg.tmp3.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 1
  store i32 16777216, ptr %opts.sroa.1.0.agg.tmp3.sroa_idx, align 1
  %opts.sroa.3.0.agg.tmp3.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 5
  store i8 1, ptr %opts.sroa.3.0.agg.tmp3.sroa_idx, align 1
  %opts.sroa.4.0.agg.tmp3.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 6
  store i8 1, ptr %opts.sroa.4.0.agg.tmp3.sroa_idx, align 2
  %opts.sroa.6.0.agg.tmp3.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 7
  store i8 0, ptr %opts.sroa.6.0.agg.tmp3.sroa_idx, align 1
  %opts.sroa.7.0.agg.tmp3.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 8
  store i8 1, ptr %opts.sroa.7.0.agg.tmp3.sroa_idx, align 8
  invoke void @_ZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308024SpanIKNSt7__cxx1112basic_stringIcS5_SaIcEEEEENS2_12PrintOptionsE(ptr noundef nonnull align 8 dereferenceable(256) %this, i64 %format.coerce0, ptr %format.coerce1, ptr %args.coerce0, i64 %args.coerce1, ptr noundef nonnull byval(%"struct.google::protobuf::io::Printer::PrintOptions") align 8 %agg.tmp3)
          to label %if.then.i unwind label %lpad

if.then.i:                                        ; preds = %_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_.exit
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -32
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -16
  %6 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEEEDaPKT_EUlvE_ED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %call.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i, i32 noundef 3)
          to label %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEEEDaPKT_EUlvE_ED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEEEDaPKT_EUlvE_ED2Ev.exit: ; preds = %if.then.i, %if.then.i.i.i.i.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEEEDaPKT_EUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pop) #24
  resume { ptr, i32 } %9
}

declare void @_ZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308024SpanIKNSt7__cxx1112basic_stringIcS5_SaIcEEEEENS2_12PrintOptionsE(ptr noundef nonnull align 8 dereferenceable(256), i64, ptr, ptr, i64, ptr noundef byval(%"struct.google::protobuf::io::Printer::PrintOptions") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEEEDaPKT_EUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %tobool.not.i.i.i.i.i.i.i, label %invoke.cont3, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i, i32 noundef 3)
          to label %invoke.cont3 unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

invoke.cont3:                                     ; preds = %if.then.i.i.i.i.i.i.i, %if.then
  store i8 0, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont3, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE17_M_realloc_insertIJZNS5_8WithVarsIN4absl12lts_2023080213flat_hash_mapISC_NSt7__cxx1112basic_stringIcSB_SaIcEEENSK_18container_internal10StringHashENSQ_8StringEqESaISt4pairIKSC_SP_EEEEEEDaPKT_EUlSC_E_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #28
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
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %_M_manager.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %_M_invoker.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 0, ptr %3, align 8
  %4 = load i64, ptr %__args, align 8
  store i64 %4, ptr %add.ptr, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEEEDaPKT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_, ptr %_M_invoker.i.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEEEDaPKT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation, ptr %_M_manager.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %_M_invoker.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %_M_invoker2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, i8 0, i64 24, i1 false), !alias.scope !97, !noalias !100
  %5 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i, align 8, !alias.scope !100, !noalias !97
  store ptr %5, ptr %_M_invoker.i.i.i.i.i.i.i, align 8, !alias.scope !97, !noalias !100
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %6 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !100, !noalias !97
  %tobool.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i, i64 16, i1 false), !alias.scope !102
  store ptr %6, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8, !alias.scope !97, !noalias !100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !100, !noalias !97
  br label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, label %for.body.i.i.i, !llvm.loop !103

_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit26, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i23, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %incdec.ptr, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i22, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %__position.coerce, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %_M_invoker.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 24
  %_M_invoker2.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, i8 0, i64 24, i1 false), !alias.scope !104, !noalias !107
  %7 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i16, align 8, !alias.scope !107, !noalias !104
  store ptr %7, ptr %_M_invoker.i.i.i.i.i.i.i15, align 8, !alias.scope !104, !noalias !107
  %_M_manager.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %8 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !107, !noalias !104
  %tobool.not.i.i.not.i.i.i.i.i.i.i18 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i18, label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21, label %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i19

_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i19: ; preds = %for.body.i.i.i12
  %_M_manager.i.i.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14, i64 16, i1 false), !alias.scope !109
  store ptr %8, ptr %_M_manager.i.i.i.i.i.i.i.i20, align 8, !alias.scope !104, !noalias !107
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i17, i8 0, i64 16, i1 false), !alias.scope !107, !noalias !104
  br label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21

_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i19, %for.body.i.i.i12
  %incdec.ptr.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 32
  %incdec.ptr1.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 32
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit26, label %for.body.i.i.i12, !llvm.loop !103

_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit26: ; preds = %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ], [ %incdec.ptr1.i.i.i23, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE13_M_deallocateEPSE_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE13_M_deallocateEPSE_m.exit

_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE13_M_deallocateEPSE_m.exit: ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEEEDaPKT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_(ptr noalias sret(%"class.std::optional.152") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__args) #3 comdat align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %__args, align 8, !noalias !110
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8, !noalias !110
  tail call void @_ZZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_ENKUlSA_E_clESA_(ptr sret(%"class.std::optional.152") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__functor, i64 %agg.tmp.sroa.0.0.copyload.i.i, ptr %agg.tmp.sroa.2.0.copyload.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEEEDaPKT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_EUlSA_E_, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %0 = load i64, ptr %__source, align 8
  store i64 %0, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_ENKUlSA_E_clESA_(ptr noalias sret(%"class.std::optional.152") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %var.coerce0, ptr %var.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp8 = alloca %"struct.google::protobuf::io::Printer::ValueImpl.158", align 8
  %0 = load ptr, ptr %this, align 8
  store i64 %var.coerce0, ptr %ref.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %var.coerce1, ptr %1, align 8
  %2 = load ptr, ptr %0, align 8
  tail call void @llvm.prefetch.p0(ptr %2, i32 0, i32 1, i32 1)
  %call.i.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %var.coerce1, i64 noundef %var.coerce0)
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i.i, %var.coerce0
  %conv.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %call3.i = call { ptr, ptr } @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE4findIS7_EENSJ_14const_iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i.i)
  %3 = extractvalue { ptr, ptr } %call3.i, 0
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 80
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = extractvalue { ptr, ptr } %call3.i, 1
  %second = getelementptr inbounds nuw i8, ptr %4, i64 16
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #24
  %5 = extractvalue { i64, ptr } %call.i, 0
  %6 = extractvalue { i64, ptr } %call.i, 1
  store i64 %5, ptr %ref.tmp8, align 8, !alias.scope !115
  %s.sroa.2.0.agg.result.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  store ptr %6, ptr %s.sroa.2.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !115
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 32
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !115
  %consume_after.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #24
  %consume_parens_if_empty.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 72
  store i8 0, ptr %consume_parens_if_empty.i, align 8
  %7 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %if.end
  %cmp.i.i.i = phi i1 [ true, %if.end ], [ false, %for.inc.i.i.i ]
  %__i.06.i.i.i = phi i64 [ 0, %if.end ], [ 1, %for.inc.i.i.i ]
  %__n.05.i.i.i = phi i64 [ 2, %if.end ], [ %__n.1.i.i.i, %for.inc.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEmv.__found, i64 %__i.06.i.i.i
  %8 = load i8, ptr %arrayidx.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %8 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %for.inc.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %cmp1.i.i.i = icmp samesign ult i64 %__n.05.i.i.i, 2
  br i1 %cmp1.i.i.i, label %_ZSt17holds_alternativeISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEbRKSt7variantIJDpT0_EE.exit.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %__n.1.i.i.i = phi i64 [ %__n.05.i.i.i, %for.body.i.i.i ], [ %__i.06.i.i.i, %if.then.i.i.i ]
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZSt17holds_alternativeISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEbRKSt7variantIJDpT0_EE.exit.i, !llvm.loop !118

_ZSt17holds_alternativeISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEbRKSt7variantIJDpT0_EE.exit.i: ; preds = %for.inc.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i64 [ 2, %if.then.i.i.i ], [ %__n.1.i.i.i, %for.inc.i.i.i ]
  %conv.i.i.i = zext i8 %7 to i64
  %cmp.i.i1 = icmp eq i64 %retval.0.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i1, label %if.then.i, label %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit

if.then.i:                                        ; preds = %_ZSt17holds_alternativeISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEbRKSt7variantIJDpT0_EE.exit.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i, ptr noundef nonnull @.str.77)
          to label %if.then.i._ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit_crit_edge unwind label %lpad.i

if.then.i._ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit_crit_edge: ; preds = %if.then.i
  %.pre = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit

lpad.i:                                           ; preds = %if.then.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #24
  call void @_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %ref.tmp8) #24
  resume { ptr, i32 } %9

_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit: ; preds = %if.then.i._ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit_crit_edge, %_ZSt17holds_alternativeISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEbRKSt7variantIJDpT0_EE.exit.i
  %10 = phi i8 [ %.pre, %if.then.i._ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit_crit_edge ], [ %7, %_ZSt17holds_alternativeISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEbRKSt7variantIJDpT0_EE.exit.i ]
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(73) %ref.tmp8, i64 16, i1 false)
  br label %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit

sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %12, ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %13 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(73) %ref.tmp8, i64 16, i1 false)
  store ptr %13, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit

_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit: ; preds = %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 %10, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %consume_after.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #24
  %consume_parens_if_empty.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 72
  %14 = load i8, ptr %consume_parens_if_empty.i, align 8
  %frombool.i.i.i.i.i.i.i = and i8 %14, 1
  store i8 %frombool.i.i.i.i.i.i.i, ptr %consume_parens_if_empty.i.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 80
  store i8 1, ptr %_M_engaged.i.i.i.i.i2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #24
  %15 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %return, label %sw.bb2.i.i.i.i.i.i.i.i.i.i

sw.bb2.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %17 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(73) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(73) %ref.tmp8, i32 noundef 3)
          to label %return unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #26
  unreachable

return:                                           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i, %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE4findIS7_EENSJ_14const_iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, i64 noundef %hash) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !noalias !119
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !119
  %shr.i.i.i.i = lshr i64 %hash, 7
  %2 = ptrtoint ptr %0 to i64
  %shr.i.i.i.i.i = lshr i64 %2, 12
  %xor.i.i.i.i = xor i64 %shr.i.i.i.i.i, %shr.i.i.i.i
  %slots_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %slots_.i.i.i, align 8
  %4 = trunc i64 %hash to i8
  %conv.i.i = and i8 %4, 127
  %vecinit.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i, i64 0
  %vecinit15.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %key, align 8
  %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i.i.fr = freeze i64 %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i.i
  %agg.tmp4.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %key, i64 8
  %agg.tmp4.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %agg.tmp4.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %cmp.i2.i.i.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i.i.fr, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i.i.i, label %while.body.i.us, label %while.body.i

while.body.i.us:                                  ; preds = %entry, %if.end34.i.us
  %xor.i.i.i.pn.i.us = phi i64 [ %add3.i.i.us, %if.end34.i.us ], [ %xor.i.i.i.i, %entry ]
  %seq.sroa.10.0.i.us = phi i64 [ %add.i12.i.us, %if.end34.i.us ], [ 0, %entry ]
  %seq.sroa.4.0.i.us = and i64 %xor.i.i.i.pn.i.us, %1
  %add.ptr.i.us = getelementptr inbounds i8, ptr %0, i64 %seq.sroa.4.0.i.us
  %5 = load <16 x i8>, ptr %add.ptr.i.us, align 1
  %cmp.i.i.i.us = icmp eq <16 x i8> %vecinit15.i.i.i, %5
  %6 = bitcast <16 x i1> %cmp.i.i.i.us to i16
  %cmp.i.not23.i.us = icmp eq i16 %6, 0
  br i1 %cmp.i.not23.i.us, label %for.end.i.us, label %for.body.preheader.i.us

for.body.preheader.i.us:                          ; preds = %while.body.i.us
  %7 = zext i16 %6 to i32
  br label %for.body.i.us.us

for.end.i.us:                                     ; preds = %for.inc.i.us.us, %while.body.i.us
  %cmp.i.i10.i.us = icmp eq <16 x i8> %5, splat (i8 -128)
  %8 = bitcast <16 x i1> %cmp.i.i10.i.us to i16
  %cmp.i11.not.i.us = icmp eq i16 %8, 0
  br i1 %cmp.i11.not.i.us, label %if.end34.i.us, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE4findIS7_EENSJ_8iteratorERKT_m.exit

if.end34.i.us:                                    ; preds = %for.end.i.us
  %add.i12.i.us = add i64 %seq.sroa.10.0.i.us, 16
  %add3.i.i.us = add i64 %add.i12.i.us, %seq.sroa.4.0.i.us
  br label %while.body.i.us, !llvm.loop !122

for.body.i.us.us:                                 ; preds = %for.inc.i.us.us, %for.body.preheader.i.us
  %__begin5.sroa.0.024.i.us.us = phi i32 [ %and.i9.i.us.us, %for.inc.i.us.us ], [ %7, %for.body.preheader.i.us ]
  %9 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.us.us, i1 true)
  %conv.i.us.us = zext nneg i32 %9 to i64
  %add.i.i.us.us = add i64 %seq.sroa.4.0.i.us, %conv.i.us.us
  %and.i.i.us.us = and i64 %add.i.i.us.us, %1
  %add.ptr19.i.us.us = getelementptr inbounds [48 x i8], ptr %3, i64 %and.i.i.us.us
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.us.us = load i64, ptr %add.ptr19.i.us.us, align 8
  %cmp.i.i.i.i.i.i.i.i.us.us = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.us.us, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.us.us, label %if.then.i, label %for.inc.i.us.us

for.inc.i.us.us:                                  ; preds = %for.body.i.us.us
  %sub.i.i.us.us = add nsw i32 %__begin5.sroa.0.024.i.us.us, -1
  %and.i9.i.us.us = and i32 %sub.i.i.us.us, %__begin5.sroa.0.024.i.us.us
  %cmp.i.not.i.us.us = icmp eq i32 %and.i9.i.us.us, 0
  br i1 %cmp.i.not.i.us.us, label %for.end.i.us, label %for.body.i.us.us

while.body.i:                                     ; preds = %entry, %if.end34.i
  %xor.i.i.i.pn.i = phi i64 [ %add3.i.i, %if.end34.i ], [ %xor.i.i.i.i, %entry ]
  %seq.sroa.10.0.i = phi i64 [ %add.i12.i, %if.end34.i ], [ 0, %entry ]
  %seq.sroa.4.0.i = and i64 %xor.i.i.i.pn.i, %1
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %seq.sroa.4.0.i
  %10 = load <16 x i8>, ptr %add.ptr.i, align 1
  %cmp.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i, %10
  %11 = bitcast <16 x i1> %cmp.i.i.i to i16
  %cmp.i.not23.i = icmp eq i16 %11, 0
  br i1 %cmp.i.not23.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.body.i
  %12 = zext i16 %11 to i32
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %__begin5.sroa.0.024.i = phi i32 [ %and.i9.i, %for.inc.i ], [ %12, %for.body.preheader.i ]
  %13 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i, i1 true)
  %conv.i = zext nneg i32 %13 to i64
  %add.i.i = add i64 %seq.sroa.4.0.i, %conv.i
  %and.i.i = and i64 %add.i.i, %1
  %add.ptr19.i = getelementptr inbounds [48 x i8], ptr %3, i64 %and.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %add.ptr19.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i.i.fr
  br i1 %cmp.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i, label %for.inc.i

land.rhs.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr19.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i, ptr %agg.tmp4.sroa.2.0.copyload.i.i.i.i.i.i, i64 %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i.i.fr)
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %land.rhs.i.i.i.i.i.i.i.i, %for.body.i.us.us
  %.us-phi = phi i64 [ %and.i.i.us.us, %for.body.i.us.us ], [ %and.i.i, %land.rhs.i.i.i.i.i.i.i.i ]
  %.us-phi3 = phi ptr [ %add.ptr19.i.us.us, %for.body.i.us.us ], [ %add.ptr19.i, %land.rhs.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %.us-phi
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %add.ptr.i.i) ]
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %add.ptr.i.i, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %.us-phi3, 1
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE4findIS7_EENSJ_8iteratorERKT_m.exit

for.inc.i:                                        ; preds = %land.rhs.i.i.i.i.i.i.i.i, %for.body.i
  %sub.i.i = add nsw i32 %__begin5.sroa.0.024.i, -1
  %and.i9.i = and i32 %sub.i.i, %__begin5.sroa.0.024.i
  %cmp.i.not.i = icmp eq i32 %and.i9.i, 0
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i, %while.body.i
  %cmp.i.i10.i = icmp eq <16 x i8> %10, splat (i8 -128)
  %14 = bitcast <16 x i1> %cmp.i.i10.i to i16
  %cmp.i11.not.i = icmp eq i16 %14, 0
  br i1 %cmp.i11.not.i, label %if.end34.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE4findIS7_EENSJ_8iteratorERKT_m.exit

if.end34.i:                                       ; preds = %for.end.i
  %add.i12.i = add i64 %seq.sroa.10.0.i, 16
  %add3.i.i = add i64 %add.i12.i, %seq.sroa.4.0.i
  br label %while.body.i, !llvm.loop !122

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE4findIS7_EENSJ_8iteratorERKT_m.exit: ; preds = %for.end.i, %for.end.i.us, %if.then.i
  %call25.pn.i = phi { ptr, ptr } [ %.fca.1.insert.i.i, %if.then.i ], [ { ptr null, ptr undef }, %for.end.i.us ], [ { ptr null, ptr undef }, %for.end.i ]
  ret { ptr, ptr } %call25.pn.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZNSt8__detail9__variant13_Variant_baseIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev.exit: ; preds = %entry, %sw.bb2.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6google8protobuf8compiler3cpp14FieldGeneratorESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(80) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775760
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6google8protobuf8compiler3cpp14FieldGeneratorESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #28
  unreachable

_ZNKSt6vectorIN6google8protobuf8compiler3cpp14FieldGeneratorESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 115292150460684697)
  %cond.i = select i1 %cmp7.i, i64 115292150460684697, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 80
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load i64, ptr %__args, align 8
  store i64 %3, ptr %add.ptr, align 8
  store ptr null, ptr %__args, align 8
  %field_vars_.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %field_vars_3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %4 = load ptr, ptr %field_vars_3.i.i.i, align 8
  store ptr %4, ptr %field_vars_.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %_M_finish3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %5 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i, align 8
  store ptr %5, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 24
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %field_vars_3.i.i.i, i8 0, i64 24, i1 false)
  %tracker_vars_.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %tracker_vars_4.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  %7 = load ptr, ptr %tracker_vars_4.i.i.i, align 8
  store ptr %7, ptr %tracker_vars_.i.i.i, align 8
  %_M_finish.i.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 40
  %_M_finish3.i.i.i.i5.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 40
  %8 = load ptr, ptr %_M_finish3.i.i.i.i5.i.i.i, align 8
  store ptr %8, ptr %_M_finish.i.i.i.i4.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 48
  %_M_end_of_storage4.i.i.i.i7.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 48
  %9 = load ptr, ptr %_M_end_of_storage4.i.i.i.i7.i.i.i, align 8
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i6.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tracker_vars_4.i.i.i, i8 0, i64 24, i1 false)
  %per_generator_vars_.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 56
  %per_generator_vars_5.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 56
  %10 = load ptr, ptr %per_generator_vars_5.i.i.i, align 8
  store ptr %10, ptr %per_generator_vars_.i.i.i, align 8
  %_M_finish.i.i.i.i8.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 64
  %_M_finish3.i.i.i.i9.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 64
  %11 = load ptr, ptr %_M_finish3.i.i.i.i9.i.i.i, align 8
  store ptr %11, ptr %_M_finish.i.i.i.i8.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i10.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 72
  %_M_end_of_storage4.i.i.i.i11.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 72
  %12 = load ptr, ptr %_M_end_of_storage4.i.i.i.i11.i.i.i, align 8
  store ptr %12, ptr %_M_end_of_storage.i.i.i.i10.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %per_generator_vars_5.i.i.i, i8 0, i64 24, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6google8protobuf8compiler3cpp14FieldGeneratorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN6google8protobuf8compiler3cpp14FieldGeneratorESaIS4_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN6google8protobuf8compiler3cpp14FieldGeneratorESaIS4_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN6google8protobuf8compiler3cpp14FieldGeneratorESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %13 = load i64, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !126, !noalias !123
  store i64 %13, ptr %__cur.07.i.i.i, align 8, !alias.scope !123, !noalias !126
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !126, !noalias !123
  %field_vars_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %field_vars_3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %14 = load ptr, ptr %field_vars_3.i.i.i.i.i.i.i, align 8, !alias.scope !126, !noalias !123
  store ptr %14, ptr %field_vars_.i.i.i.i.i.i.i, align 8, !alias.scope !123, !noalias !126
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %15 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !126, !noalias !123
  store ptr %15, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !123, !noalias !126
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %16 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !126, !noalias !123
  store ptr %16, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !123, !noalias !126
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %field_vars_3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !126, !noalias !123
  %tracker_vars_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %tracker_vars_4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %17 = load ptr, ptr %tracker_vars_4.i.i.i.i.i.i.i, align 8, !alias.scope !126, !noalias !123
  store ptr %17, ptr %tracker_vars_.i.i.i.i.i.i.i, align 8, !alias.scope !123, !noalias !126
  %_M_finish.i.i.i.i4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 40
  %_M_finish3.i.i.i.i5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 40
  %18 = load ptr, ptr %_M_finish3.i.i.i.i5.i.i.i.i.i.i.i, align 8, !alias.scope !126, !noalias !123
  store ptr %18, ptr %_M_finish.i.i.i.i4.i.i.i.i.i.i.i, align 8, !alias.scope !123, !noalias !126
  %_M_end_of_storage.i.i.i.i6.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 48
  %_M_end_of_storage4.i.i.i.i7.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 48
  %19 = load ptr, ptr %_M_end_of_storage4.i.i.i.i7.i.i.i.i.i.i.i, align 8, !alias.scope !126, !noalias !123
  store ptr %19, ptr %_M_end_of_storage.i.i.i.i6.i.i.i.i.i.i.i, align 8, !alias.scope !123, !noalias !126
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tracker_vars_4.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !126, !noalias !123
  %per_generator_vars_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 56
  %per_generator_vars_5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 56
  %20 = load ptr, ptr %per_generator_vars_5.i.i.i.i.i.i.i, align 8, !alias.scope !126, !noalias !123
  store ptr %20, ptr %per_generator_vars_.i.i.i.i.i.i.i, align 8, !alias.scope !123, !noalias !126
  %_M_finish.i.i.i.i8.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 64
  %_M_finish3.i.i.i.i9.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 64
  %21 = load ptr, ptr %_M_finish3.i.i.i.i9.i.i.i.i.i.i.i, align 8, !alias.scope !126, !noalias !123
  store ptr %21, ptr %_M_finish.i.i.i.i8.i.i.i.i.i.i.i, align 8, !alias.scope !123, !noalias !126
  %_M_end_of_storage.i.i.i.i10.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 72
  %_M_end_of_storage4.i.i.i.i11.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 72
  %22 = load ptr, ptr %_M_end_of_storage4.i.i.i.i11.i.i.i.i.i.i.i, align 8, !alias.scope !126, !noalias !123
  store ptr %22, ptr %_M_end_of_storage.i.i.i.i10.i.i.i.i.i.i.i, align 8, !alias.scope !123, !noalias !126
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %per_generator_vars_5.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !126, !noalias !123
  tail call void @_ZN6google8protobuf8compiler3cpp14FieldGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %__first.addr.06.i.i.i) #24, !noalias !123
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 80
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 80
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6google8protobuf8compiler3cpp14FieldGeneratorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !63

_ZNSt6vectorIN6google8protobuf8compiler3cpp14FieldGeneratorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN6google8protobuf8compiler3cpp14FieldGeneratorESaIS4_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN6google8protobuf8compiler3cpp14FieldGeneratorESaIS4_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 80
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN6google8protobuf8compiler3cpp14FieldGeneratorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit37, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN6google8protobuf8compiler3cpp14FieldGeneratorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i34, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN6google8protobuf8compiler3cpp14FieldGeneratorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i33, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN6google8protobuf8compiler3cpp14FieldGeneratorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %23 = load i64, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !131, !noalias !128
  store i64 %23, ptr %__cur.07.i.i.i13, align 8, !alias.scope !128, !noalias !131
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !131, !noalias !128
  %field_vars_.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 8
  %field_vars_3.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %24 = load ptr, ptr %field_vars_3.i.i.i.i.i.i.i16, align 8, !alias.scope !131, !noalias !128
  store ptr %24, ptr %field_vars_.i.i.i.i.i.i.i15, align 8, !alias.scope !128, !noalias !131
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %25 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i18, align 8, !alias.scope !131, !noalias !128
  store ptr %25, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !128, !noalias !131
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 24
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 24
  %26 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i20, align 8, !alias.scope !131, !noalias !128
  store ptr %26, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i19, align 8, !alias.scope !128, !noalias !131
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %field_vars_3.i.i.i.i.i.i.i16, i8 0, i64 24, i1 false), !alias.scope !131, !noalias !128
  %tracker_vars_.i.i.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 32
  %tracker_vars_4.i.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 32
  %27 = load ptr, ptr %tracker_vars_4.i.i.i.i.i.i.i22, align 8, !alias.scope !131, !noalias !128
  store ptr %27, ptr %tracker_vars_.i.i.i.i.i.i.i21, align 8, !alias.scope !128, !noalias !131
  %_M_finish.i.i.i.i4.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 40
  %_M_finish3.i.i.i.i5.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 40
  %28 = load ptr, ptr %_M_finish3.i.i.i.i5.i.i.i.i.i.i.i24, align 8, !alias.scope !131, !noalias !128
  store ptr %28, ptr %_M_finish.i.i.i.i4.i.i.i.i.i.i.i23, align 8, !alias.scope !128, !noalias !131
  %_M_end_of_storage.i.i.i.i6.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 48
  %_M_end_of_storage4.i.i.i.i7.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 48
  %29 = load ptr, ptr %_M_end_of_storage4.i.i.i.i7.i.i.i.i.i.i.i26, align 8, !alias.scope !131, !noalias !128
  store ptr %29, ptr %_M_end_of_storage.i.i.i.i6.i.i.i.i.i.i.i25, align 8, !alias.scope !128, !noalias !131
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tracker_vars_4.i.i.i.i.i.i.i22, i8 0, i64 24, i1 false), !alias.scope !131, !noalias !128
  %per_generator_vars_.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 56
  %per_generator_vars_5.i.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 56
  %30 = load ptr, ptr %per_generator_vars_5.i.i.i.i.i.i.i28, align 8, !alias.scope !131, !noalias !128
  store ptr %30, ptr %per_generator_vars_.i.i.i.i.i.i.i27, align 8, !alias.scope !128, !noalias !131
  %_M_finish.i.i.i.i8.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 64
  %_M_finish3.i.i.i.i9.i.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 64
  %31 = load ptr, ptr %_M_finish3.i.i.i.i9.i.i.i.i.i.i.i30, align 8, !alias.scope !131, !noalias !128
  store ptr %31, ptr %_M_finish.i.i.i.i8.i.i.i.i.i.i.i29, align 8, !alias.scope !128, !noalias !131
  %_M_end_of_storage.i.i.i.i10.i.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 72
  %_M_end_of_storage4.i.i.i.i11.i.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 72
  %32 = load ptr, ptr %_M_end_of_storage4.i.i.i.i11.i.i.i.i.i.i.i32, align 8, !alias.scope !131, !noalias !128
  store ptr %32, ptr %_M_end_of_storage.i.i.i.i10.i.i.i.i.i.i.i31, align 8, !alias.scope !128, !noalias !131
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %per_generator_vars_5.i.i.i.i.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !131, !noalias !128
  tail call void @_ZN6google8protobuf8compiler3cpp14FieldGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %__first.addr.06.i.i.i14) #24, !noalias !128
  %incdec.ptr.i.i.i33 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 80
  %incdec.ptr1.i.i.i34 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 80
  %cmp.not.i.i.i35 = icmp eq ptr %incdec.ptr.i.i.i33, %0
  br i1 %cmp.not.i.i.i35, label %_ZNSt6vectorIN6google8protobuf8compiler3cpp14FieldGeneratorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit37, label %for.body.i.i.i12, !llvm.loop !63

_ZNSt6vectorIN6google8protobuf8compiler3cpp14FieldGeneratorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit37: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN6google8protobuf8compiler3cpp14FieldGeneratorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i36 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6google8protobuf8compiler3cpp14FieldGeneratorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i34, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6google8protobuf8compiler3cpp14FieldGeneratorESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i38

if.then.i38:                                      ; preds = %_ZNSt6vectorIN6google8protobuf8compiler3cpp14FieldGeneratorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit37
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseIN6google8protobuf8compiler3cpp14FieldGeneratorESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN6google8protobuf8compiler3cpp14FieldGeneratorESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN6google8protobuf8compiler3cpp14FieldGeneratorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit37, %if.then.i38
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i36, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw [80 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_field.cc() #19 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { cold }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNO6google8protobuf2io7Printer3Sub10WithSuffixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!6 = distinct !{!6, !"_ZNO6google8protobuf2io7Printer3Sub10WithSuffixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNO6google8protobuf2io7Printer3Sub10WithSuffixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!9 = distinct !{!9, !"_ZNO6google8protobuf2io7Printer3Sub10WithSuffixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!12 = distinct !{!12, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!15 = distinct !{!15, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_113MakeGeneratorEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE: %agg.result"}
!21 = distinct !{!21, !"_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_113MakeGeneratorEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNO6google8protobuf2io7Printer3Sub10WithSuffixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!24 = distinct !{!24, !"_ZNO6google8protobuf2io7Printer3Sub10WithSuffixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNO6google8protobuf2io7Printer3Sub10WithSuffixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!27 = distinct !{!27, !"_ZNO6google8protobuf2io7Printer3Sub10WithSuffixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4absl12lts_202308029StrFormatIJjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!30 = distinct !{!30, !"_ZN4absl12lts_202308029StrFormatIJjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4absl12lts_202308029StrFormatIJSt17basic_string_viewIcSt11char_traitsIcEEiNSt7__cxx1112basic_stringIcS4_SaIcEEEEEES9_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: %agg.result"}
!33 = distinct !{!33, !"_ZN4absl12lts_202308029StrFormatIJSt17basic_string_viewIcSt11char_traitsIcEEiNSt7__cxx1112basic_stringIcS4_SaIcEEEEEES9_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4absl12lts_202308029StrFormatIJSt17basic_string_viewIcSt11char_traitsIcEEiNSt7__cxx1112basic_stringIcS4_SaIcEEEEEES9_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: %agg.result"}
!36 = distinct !{!36, !"_ZN4absl12lts_202308029StrFormatIJSt17basic_string_viewIcSt11char_traitsIcEEiNSt7__cxx1112basic_stringIcS4_SaIcEEEEEES9_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4absl12lts_202308029StrFormatIJSt17basic_string_viewIcSt11char_traitsIcEEiNSt7__cxx1112basic_stringIcS4_SaIcEEEEEES9_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: %agg.result"}
!39 = distinct !{!39, !"_ZN4absl12lts_202308029StrFormatIJSt17basic_string_viewIcSt11char_traitsIcEEiNSt7__cxx1112basic_stringIcS4_SaIcEEEEEES9_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNO6google8protobuf2io7Printer3Sub10WithSuffixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!42 = distinct !{!42, !"_ZNO6google8protobuf2io7Printer3Sub10WithSuffixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNO6google8protobuf2io7Printer3Sub10WithSuffixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!45 = distinct !{!45, !"_ZNO6google8protobuf2io7Printer3Sub10WithSuffixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4absl12lts_202308029StrFormatIJjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!48 = distinct !{!48, !"_ZN4absl12lts_202308029StrFormatIJjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4absl12lts_202308029StrFormatIJSt17basic_string_viewIcSt11char_traitsIcEEiNSt7__cxx1112basic_stringIcS4_SaIcEEEEEES9_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: %agg.result"}
!51 = distinct !{!51, !"_ZN4absl12lts_202308029StrFormatIJSt17basic_string_viewIcSt11char_traitsIcEEiNSt7__cxx1112basic_stringIcS4_SaIcEEEEEES9_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4absl12lts_202308029StrFormatIJSt17basic_string_viewIcSt11char_traitsIcEEiEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: %agg.result"}
!54 = distinct !{!54, !"_ZN4absl12lts_202308029StrFormatIJSt17basic_string_viewIcSt11char_traitsIcEEiEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!57 = distinct !{!57, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aIN6google8protobuf8compiler3cpp14FieldGeneratorES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aIN6google8protobuf8compiler3cpp14FieldGeneratorES4_SaIS4_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aIN6google8protobuf8compiler3cpp14FieldGeneratorES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!63 = distinct !{!63, !17}
!64 = !{}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_5Rank1E: %agg.result"}
!71 = distinct !{!71, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_5Rank1E"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_5Rank1E: %agg.result"}
!74 = distinct !{!74, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_5Rank1E"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_5Rank1E: %agg.result"}
!77 = distinct !{!77, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_5Rank1E"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_5Rank1E: %agg.result"}
!80 = distinct !{!80, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_5Rank1E"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_5Rank1E: %agg.result"}
!83 = distinct !{!83, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_5Rank1E"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_5Rank1E: %agg.result"}
!86 = distinct !{!86, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_5Rank1E"}
!87 = distinct !{!87, !17}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_5Rank1E: %agg.result"}
!90 = distinct !{!90, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_5Rank1E"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_: %agg.result"}
!93 = distinct !{!93, !"_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_"}
!94 = !{!95, !92}
!95 = distinct !{!95, !96, !"_ZN4absl12lts_2023080211MakeCleanupIJEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSA_SaIcEEENS0_18container_internal10StringHashENSG_8StringEqESaISt4pairIKSB_SF_EEEEEEDaPKT_EUlvE_EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESV_: %agg.result"}
!96 = distinct !{!96, !"_ZN4absl12lts_2023080211MakeCleanupIJEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSA_SaIcEEENS0_18container_internal10StringHashENSG_8StringEqESaISt4pairIKSB_SF_EEEEEEDaPKT_EUlvE_EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESV_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__dest"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__orig"}
!102 = !{!98, !101}
!103 = distinct !{!103, !17}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__dest"}
!106 = distinct !{!106, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__orig"}
!109 = !{!105, !108}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZSt13__invoke_implISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEEEEDaPKT_EUlSF_E_JSF_EESS_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!112 = distinct !{!112, !"_ZSt13__invoke_implISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEEEEDaPKT_EUlSF_E_JSF_EESS_St14__invoke_otherOT0_DpOT1_"}
!113 = distinct !{!113, !114, !"_ZSt10__invoke_rISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEEEEDaPKT_EUlSF_E_JSF_EENSt9enable_ifIX16is_invocable_r_vISS_T0_DpT1_EESS_E4typeEOSY_DpOSZ_: %agg.result"}
!114 = distinct !{!114, !"_ZSt10__invoke_rISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEEEEDaPKT_EUlSF_E_JSF_EENSt9enable_ifIX16is_invocable_r_vISS_T0_DpT1_EESS_E4typeEOSY_DpOSZ_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN6google8protobuf2io7Printer9ValueImplILb0EE18ToStringOrCallbackESt17basic_string_viewIcSt11char_traitsIcEENS4_5Rank1E: %agg.result"}
!117 = distinct !{!117, !"_ZN6google8protobuf2io7Printer9ValueImplILb0EE18ToStringOrCallbackESt17basic_string_viewIcSt11char_traitsIcEENS4_5Rank1E"}
!118 = distinct !{!118, !17}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!121 = distinct !{!121, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!122 = distinct !{!122, !17}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt19__relocate_object_aIN6google8protobuf8compiler3cpp14FieldGeneratorES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!125 = distinct !{!125, !"_ZSt19__relocate_object_aIN6google8protobuf8compiler3cpp14FieldGeneratorES4_SaIS4_EEvPT_PT0_RT1_"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZSt19__relocate_object_aIN6google8protobuf8compiler3cpp14FieldGeneratorES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt19__relocate_object_aIN6google8protobuf8compiler3cpp14FieldGeneratorES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!130 = distinct !{!130, !"_ZSt19__relocate_object_aIN6google8protobuf8compiler3cpp14FieldGeneratorES4_SaIS4_EEvPT_PT0_RT1_"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZSt19__relocate_object_aIN6google8protobuf8compiler3cpp14FieldGeneratorES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
