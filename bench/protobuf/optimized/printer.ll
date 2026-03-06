; ModuleID = 'bench/protobuf/original/printer.ll'
source_filename = "bench/protobuf/original/printer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.absl::lts_20230802::container_internal::PolicyFunctions" = type { i64, ptr, ptr, ptr }
%"struct.google::protobuf::io::Printer::Format" = type <{ %"class.std::vector", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<google::protobuf::io::Printer::Format::Line, std::allocator<google::protobuf::io::Printer::Format::Line>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::io::Printer::Format::Line, std::allocator<google::protobuf::io::Printer::Format::Line>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::io::Printer::Format::Line, std::allocator<google::protobuf::io::Printer::Format::Line>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::io::Printer::Format::Line, std::allocator<google::protobuf::io::Printer::Format::Line>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::log_internal::LogMessageFatal" = type { %"class.absl::lts_20230802::log_internal::LogMessage" }
%"class.absl::lts_20230802::log_internal::LogMessage" = type { %"class.absl::lts_20230802::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20230802::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.57" }
%"struct.std::_Head_base.57" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20230802::strings_internal::Splitter" = type <{ %"class.std::basic_string_view", %"class.absl::lts_20230802::ByChar", %"struct.absl::lts_20230802::AllowEmpty", [6 x i8] }>
%"class.absl::lts_20230802::ByChar" = type { i8 }
%"struct.absl::lts_20230802::AllowEmpty" = type { i8 }
%"class.absl::lts_20230802::strings_internal::SplitIterator" = type <{ i64, i32, [4 x i8], %"class.std::basic_string_view", ptr, %"class.absl::lts_20230802::ByChar", %"struct.absl::lts_20230802::AllowEmpty", [6 x i8] }>
%class.anon = type { ptr }
%"struct.google::protobuf::io::Printer::Options" = type <{ i8, [7 x i8], ptr, %"class.std::basic_string_view", %"class.std::basic_string_view", i64, %"class.std::optional.0", [6 x i8] }>
%"class.std::optional.0" = type { %"struct.std::_Optional_base.1" }
%"struct.std::_Optional_base.1" = type { %"struct.std::_Optional_payload.3" }
%"struct.std::_Optional_payload.3" = type { %"struct.std::_Optional_payload_base.4" }
%"struct.std::_Optional_payload_base.4" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.std::optional.41" = type { %"struct.std::_Optional_base.42" }
%"struct.std::_Optional_base.42" = type { %"struct.std::_Optional_payload.44" }
%"struct.std::_Optional_payload.44" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<google::protobuf::io::Printer::ValueImpl<false>>::_Storage", i8 }
%"union.std::_Optional_payload_base<google::protobuf::io::Printer::ValueImpl<false>>::_Storage" = type { %"struct.google::protobuf::io::Printer::ValueImpl" }
%"struct.google::protobuf::io::Printer::ValueImpl" = type <{ %"class.std::variant", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"struct.std::__detail::__variant::_Uninitialized", [16 x i8] }
%"struct.std::__detail::__variant::_Uninitialized" = type { %"class.std::basic_string_view" }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::allocator.51" = type { i8 }
%"class.absl::lts_20230802::Cleanup" = type { %"class.absl::lts_20230802::cleanup_internal::Storage" }
%"class.absl::lts_20230802::cleanup_internal::Storage" = type { i8, [7 x i8], [16 x i8] }
%"struct.google::protobuf::io::Printer::PrintOptions" = type { %"class.std::optional", i8, i8, i8, i8, i8, i8, i8 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<google::protobuf::io::Printer::SourceLocation>::_Storage", i8 }
%"union.std::_Optional_payload_base<google::protobuf::io::Printer::SourceLocation>::_Storage" = type { %"struct.std::_Optional_payload_base<google::protobuf::io::Printer::SourceLocation>::_Empty_byte" }
%"struct.std::_Optional_payload_base<google::protobuf::io::Printer::SourceLocation>::_Empty_byte" = type { i8 }
%"class.absl::lts_20230802::flat_hash_map.128" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map.129" }
%"class.absl::lts_20230802::container_internal::raw_hash_map.129" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set.130" }
%"class.absl::lts_20230802::container_internal::raw_hash_set.130" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.131" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.131" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.132" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.132" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" = type { %"class.absl::lts_20230802::container_internal::CommonFields" }
%"class.absl::lts_20230802::container_internal::CommonFields" = type { ptr, ptr, i64, %"class.absl::lts_20230802::container_internal::CompressedTuple.21" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.21" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.22" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.22" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.23" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.23" = type { i64 }
%"class.absl::lts_20230802::flat_hash_map.137" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map.138" }
%"class.absl::lts_20230802::container_internal::raw_hash_map.138" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set.139" }
%"class.absl::lts_20230802::container_internal::raw_hash_set.139" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.140" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.140" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.141" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.141" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"struct.std::pair.172" = type { %"class.std::__cxx11::basic_string", %"struct.google::protobuf::io::Printer::ValueImpl.146" }
%"struct.google::protobuf::io::Printer::ValueImpl.146" = type <{ %"class.std::variant.147", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::variant.147" = type { %"struct.std::__detail::__variant::_Variant_base.base.162", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base.162" = type { %"struct.std::__detail::__variant::_Move_assign_base.base.161" }
%"struct.std::__detail::__variant::_Move_assign_base.base.161" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base.160" }
%"struct.std::__detail::__variant::_Copy_assign_base.base.160" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base.159" }
%"struct.std::__detail::__variant::_Move_ctor_base.base.159" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base.158" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base.158" = type { %"struct.std::__detail::__variant::_Variant_storage.base.157" }
%"struct.std::__detail::__variant::_Variant_storage.base.157" = type { %"union.std::__detail::__variant::_Variadic_union.154", i8 }
%"union.std::__detail::__variant::_Variadic_union.154" = type { %"struct.std::__detail::__variant::_Uninitialized.155" }
%"struct.std::__detail::__variant::_Uninitialized.155" = type { %"struct.__gnu_cxx::__aligned_membuf.156" }
%"struct.__gnu_cxx::__aligned_membuf.156" = type { [32 x i8] }
%"struct.std::pair.178" = type { %"class.std::__cxx11::basic_string", %"struct.google::protobuf::io::Printer::AnnotationRecord" }
%"struct.google::protobuf::io::Printer::AnnotationRecord" = type { %"class.std::vector.82", %"class.std::__cxx11::basic_string", %"class.std::optional.74" }
%"class.std::vector.82" = type { %"struct.std::_Vector_base.83" }
%"struct.std::_Vector_base.83" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.74" = type { %"struct.std::_Optional_base.75" }
%"struct.std::_Optional_base.75" = type { %"struct.std::_Optional_payload.77" }
%"struct.std::_Optional_payload.77" = type { %"struct.std::_Optional_payload_base.base.79", [3 x i8] }
%"struct.std::_Optional_payload_base.base.79" = type <{ %"union.std::_Optional_payload_base<google::protobuf::io::AnnotationCollector::Semantic>::_Storage", i8 }>
%"union.std::_Optional_payload_base<google::protobuf::io::AnnotationCollector::Semantic>::_Storage" = type { i32 }
%class.anon.180 = type { %"class.absl::lts_20230802::flat_hash_map.128" }
%class.anon.183 = type { %"class.absl::lts_20230802::flat_hash_map.137" }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<std::__cxx11::basic_string<char>, std::pair<unsigned long, unsigned long>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::pair<unsigned long, unsigned long>>>>::EmplaceDecomposable" = type { ptr }
%"class.std::vector.92" = type { %"struct.std::_Vector_base.93" }
%"struct.std::_Vector_base.93" = type { %"struct.std::_Vector_base<std::pair<std::pair<unsigned long, unsigned long>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::pair<unsigned long, unsigned long>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::pair<unsigned long, unsigned long>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::pair<unsigned long, unsigned long>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::pair<unsigned long, unsigned long>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::pair<unsigned long, unsigned long>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::pair<unsigned long, unsigned long>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::pair<unsigned long, unsigned long>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.102" = type { %"struct.std::pair", %"class.std::__cxx11::basic_string" }
%"struct.std::pair" = type { i64, i64 }
%class.anon.106 = type { %"struct.std::pair.104", %"class.std::basic_string_view" }
%"struct.std::pair.104" = type { %"class.std::basic_string_view", i64 }
%"class.std::optional.107" = type { %"struct.std::_Optional_base.108" }
%"struct.std::_Optional_base.108" = type { %"struct.std::_Optional_payload.110" }
%"struct.std::_Optional_payload.110" = type { %"struct.std::_Optional_payload.base.114", [7 x i8] }
%"struct.std::_Optional_payload.base.114" = type { %"struct.std::_Optional_payload_base.base.113" }
%"struct.std::_Optional_payload_base.base.113" = type <{ %"union.std::_Optional_payload_base<google::protobuf::io::Printer::AnnotationRecord>::_Storage", i8 }>
%"union.std::_Optional_payload_base<google::protobuf::io::Printer::AnnotationRecord>::_Storage" = type { %"struct.google::protobuf::io::Printer::AnnotationRecord" }
%class.anon.118 = type { %"class.std::basic_string_view" }
%class.anon.119 = type { %"class.std::basic_string_view" }
%"struct.std::pair.121" = type <{ %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<std::__cxx11::basic_string<char>, std::pair<unsigned long, unsigned long>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::pair<unsigned long, unsigned long>>>>::iterator", i8, [7 x i8] }>
%"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<std::__cxx11::basic_string<char>, std::pair<unsigned long, unsigned long>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::pair<unsigned long, unsigned long>>>>::iterator" = type { ptr, %union.anon.69 }
%union.anon.69 = type { ptr }
%class.anon.124 = type { ptr, %"class.std::basic_string_view" }
%"class.std::optional.61" = type { %"struct.std::_Optional_base.62" }
%"struct.std::_Optional_base.62" = type { %"struct.std::_Optional_payload.64" }
%"struct.std::_Optional_payload.64" = type { %"struct.std::_Optional_payload_base.base.66", [7 x i8] }
%"struct.std::_Optional_payload_base.base.66" = type <{ %"union.std::_Optional_payload_base<std::pair<unsigned long, unsigned long>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::pair<unsigned long, unsigned long>>::_Storage" = type { %"struct.std::pair" }
%class.anon.73 = type { %"struct.std::pair", %"class.std::basic_string_view" }
%class.anon.249 = type { ptr }
%"class.std::allocator.134" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::allocator.143" = type { i8 }
%struct._Guard = type { ptr }

$_ZN4absl12lts_2023080227StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN6google8protobuf2io7Printer6FormatD2Ev = comdat any

$_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEED2Ev = comdat any

$_ZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEb = comdat any

$_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISA_IKS9_SB_EEE4findISt17basic_string_viewIcS7_EEENSI_8iteratorERKT_ = comdat any

$_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev = comdat any

$_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEaSIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESH_ISt6__and_IJSt9is_scalarIS5_ESI_IS5_NSt5decayISL_E4typeEEEEESt16is_constructibleIS5_JSL_EESt13is_assignableIRS5_SL_EEERS6_E4typeEOSL_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRSt17basic_string_viewIcS3_EEEERS5_DpOT_ = comdat any

$_ZNSt6vectorISt4pairIS0_ImmENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev = comdat any

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

$_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2ERKS4_ = comdat any

$_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev = comdat any

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

$_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer9ValueImplILb0EEEE14_M_move_assignEOS6_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEEaSEOS9_ENUlOT_T0_E_clIRS8_St17integral_constantImLm1EEEEDaSC_SD_ = comdat any

$_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer16AnnotationRecordEE14_M_move_assignEOS5_ = comdat any

$_ZNSt6vectorIN6google8protobuf2io7Printer6Format4LineESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISA_IKS9_SB_EEE22find_or_prepare_insertIS9_EESA_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISA_IKS9_SB_EEE14prepare_insertEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISA_IKS9_SB_EEE6resizeEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISA_IKS9_SB_EEE12hash_slot_fnEPvSJ_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISA_IKS9_SB_EEE16transfer_slot_fnEPvSJ_SJ_ = comdat any

$_ZNSt6vectorISt4pairIS0_ImmENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRSt17basic_string_viewIcS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISB_IKSA_SC_EEE19EmplaceDecomposableEJRSt17basic_string_viewIcS8_ESC_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSO_DpOSP_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISA_IKS9_SB_EEE22find_or_prepare_insertISt17basic_string_viewIcS7_EEESA_ImbERKT_ = comdat any

$_ZN6google8protobuf2io7Printer19kProtocCodegenTraceE = comdat any

$_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE18GetPolicyFunctionsEvE5value = comdat any

$_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE18GetPolicyFunctionsEvE5value = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTSZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ = comdat any

$_ZTIZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ = comdat any

$_ZTSZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE0_ = comdat any

$_ZTIZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE0_ = comdat any

$_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISA_IKS9_SB_EEE18GetPolicyFunctionsEvE5value = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"_start\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"_end\00", align 1
@_ZN6google8protobuf2io7Printer19kProtocCodegenTraceE = weak_odr local_unnamed_addr constant %"class.std::basic_string_view" { i64 20, ptr @.str.26 }, comdat, align 8
@_ZZN6google8protobuf2io7PrinterC1EPNS1_20ZeroCopyOutputStreamENS2_7OptionsEE19kEnableCodegenTrace = internal unnamed_addr global i8 0, align 1
@_ZGVZN6google8protobuf2io7PrinterC1EPNS1_20ZeroCopyOutputStreamENS2_7OptionsEE19kEnableCodegenTrace = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/io/printer.cc\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"result.has_value()\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"could not find \00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"view != nullptr\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"; found callback instead\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Outdent() without matching Indent()\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"%s @%s:%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"expected single-digit variable\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"expected digit after {\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"unexpected end of annotation\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"unexpected empty variable\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"_start$\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"_end$\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"fnc != nullptr\00", align 1
@.str.20 = private unnamed_addr constant [65 x i8] c"substitution that resolves to callback cannot contain whitespace\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"(*fnc)()\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"recursive call encountered while evaluating \22\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE = external local_unnamed_addr constant [256 x i8], align 16
@.str.26 = private unnamed_addr constant [21 x i8] c"PROTOC_CODEGEN_TRACE\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"//~\00", align 1
@.str.29 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/io/printer.h\00", align 1
@.str.30 = private unnamed_addr constant [54 x i8] c"allow_callbacks || var.value_.AsCallback() == nullptr\00", align 1
@.str.31 = private unnamed_addr constant [54 x i8] c"callback arguments are not permitted in this position\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"result.second\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"repeated variable in Emit() or WithVars() call: \22\00", align 1
@_ZN4absl12lts_2023080218container_internal11kEmptyGroupE = external constant [32 x i8], align 16
@_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE18GetPolicyFunctionsEvE5value = linkonce_odr hidden constant %"struct.absl::lts_20230802::container_internal::PolicyFunctions" { i64 112, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE12hash_slot_fnEPvSO_, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE16transfer_slot_fnEPvSO_SO_, ptr @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE18GetPolicyFunctionsEvE5value = linkonce_odr hidden constant %"struct.absl::lts_20230802::container_internal::PolicyFunctions" { i64 96, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE12hash_slot_fnEPvSN_, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE16transfer_slot_fnEPvSN_SN_, ptr @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@.str.37 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ = linkonce_odr hidden constant [126 x i8] c"ZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE_\00", comdat, align 1
@_ZTIZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ }, comdat, align 8
@.str.39 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTSZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE0_ = linkonce_odr hidden constant [127 x i8] c"ZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE0_\00", comdat, align 1
@_ZTIZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE0_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE0_ }, comdat, align 8
@.str.40 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"wrong number of variable delimiters\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"unclosed variable name: `%s`\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"undefined variable in annotation: \00", align 1
@.str.45 = private unnamed_addr constant [62 x i8] c"variable used for annotation used multiple times: %s (%d..%d)\00", align 1
@_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISA_IKS9_SB_EEE18GetPolicyFunctionsEvE5value = linkonce_odr hidden constant %"struct.absl::lts_20230802::container_internal::PolicyFunctions" { i64 48, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISA_IKS9_SB_EEE12hash_slot_fnEPvSJ_, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISA_IKS9_SB_EEE16transfer_slot_fnEPvSJ_SJ_, ptr @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@.str.46 = private unnamed_addr constant [36 x i8] c"annotation %c{%d%c is out of bounds\00", align 1
@.str.47 = private unnamed_addr constant [83 x i8] c"annotation arg must be in correct order as given; expected %c{%d%c but got %c{%d%c\00", align 1
@.str.48 = private unnamed_addr constant [70 x i8] c"_start and _end variables must match, but got %s and %s, respectively\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"undefined annotation variable: \22\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c";,\00", align 1
@__const._ZSt24__find_uniq_type_in_packISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEmv.__found = private unnamed_addr constant [2 x i8] c"\00\01", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"undefined variable: \22\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"unused args: \00", align 1
@.str.53 = private unnamed_addr constant [52 x i8] c"annotation range was not closed; expected %c}%c: %s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_printer.cc, ptr null }]

@_ZN6google8protobuf2io7PrinterC1EPNS1_20ZeroCopyOutputStreamE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf2io7PrinterC2EPNS1_20ZeroCopyOutputStreamE
@_ZN6google8protobuf2io7PrinterC1EPNS1_20ZeroCopyOutputStreamENS2_7OptionsE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6google8protobuf2io7PrinterC2EPNS1_20ZeroCopyOutputStreamENS2_7OptionsE
@_ZN6google8protobuf2io7PrinterC1EPNS1_20ZeroCopyOutputStreamEcPNS1_19AnnotationCollectorE = unnamed_addr alias void (ptr, ptr, i8, ptr), ptr @_ZN6google8protobuf2io7PrinterC2EPNS1_20ZeroCopyOutputStreamEcPNS1_19AnnotationCollectorE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io7Printer14TokenizeFormatESt17basic_string_viewIcSt11char_traitsIcEERKNS2_12PrintOptionsE(ptr noalias sret(%"struct.google::protobuf::io::Printer::Format") align 8 initializes((0, 25)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %this, i64 %format_string.coerce0, ptr %format_string.coerce1, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(9) %options) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp4.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::strings_internal::Splitter", align 8
  %__begin2 = alloca %"class.absl::lts_20230802::strings_internal::SplitIterator", align 8
  %ref.tmp53 = alloca %"class.absl::lts_20230802::strings_internal::Splitter", align 8
  %__begin3 = alloca %"class.absl::lts_20230802::strings_internal::SplitIterator", align 8
  %ref.tmp118 = alloca %class.anon, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %agg.result, i8 0, i64 25, i1 false)
  %strip_raw_string_indentation = getelementptr inbounds nuw i8, ptr %options, i64 7
  %0 = load i8, ptr %strip_raw_string_indentation, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %while.cond.preheader, label %invoke.cont15

while.cond.preheader:                             ; preds = %entry
  %cmp.not.i.i280 = icmp eq i64 %format_string.coerce0, 0
  br i1 %cmp.not.i.i280, label %if.then9, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.lr.ph

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.lr.ph: ; preds = %while.cond.preheader
  %is_raw_string = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %lhsc392 = load i8, ptr %format_string.coerce1, align 1
  %cmp7.i.i393 = icmp eq i8 %lhsc392, 10
  br i1 %cmp7.i.i393, label %while.body, label %invoke.cont15

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.loopexit: ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i36
  %lhsc = load i8, ptr %format_string.sroa.9.2274, align 1
  %cmp7.i.i = icmp eq i8 %lhsc, 10
  br i1 %cmp7.i.i, label %while.body, label %invoke.cont15, !llvm.loop !4

while.body:                                       ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.lr.ph, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.loopexit
  %format_string.sroa.0.1281395 = phi i64 [ %format_string.sroa.0.2273, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.loopexit ], [ %format_string.coerce0, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.lr.ph ]
  %format_string.sroa.9.1282394 = phi ptr [ %format_string.sroa.9.2274, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.loopexit ], [ %format_string.coerce1, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.lr.ph ]
  store i8 1, ptr %is_raw_string, align 8
  %format_string.sroa.0.2269 = add i64 %format_string.sroa.0.1281395, -1
  %cmp.not.i.i35271 = icmp eq i64 %format_string.sroa.0.2269, 0
  br i1 %cmp.not.i.i35271, label %if.then9, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i36

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i36: ; preds = %while.body, %while.body6
  %format_string.sroa.9.2274.pn = phi ptr [ %format_string.sroa.9.2274, %while.body6 ], [ %format_string.sroa.9.1282394, %while.body ]
  %format_string.sroa.0.2273 = phi i64 [ %format_string.sroa.0.2, %while.body6 ], [ %format_string.sroa.0.2269, %while.body ]
  %raw_string_indent.2272 = phi i64 [ %inc, %while.body6 ], [ 0, %while.body ]
  %format_string.sroa.9.2274 = getelementptr inbounds nuw i8, ptr %format_string.sroa.9.2274.pn, i64 1
  %lhsc249 = load i8, ptr %format_string.sroa.9.2274, align 1
  %cmp7.i.i38 = icmp eq i8 %lhsc249, 32
  br i1 %cmp7.i.i38, label %while.body6, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.loopexit

while.body6:                                      ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i36
  %inc = add nuw i64 %raw_string_indent.2272, 1
  %format_string.sroa.0.2 = add i64 %format_string.sroa.0.2273, -1
  %cmp.not.i.i35 = icmp eq i64 %format_string.sroa.0.2, 0
  br i1 %cmp.not.i.i35, label %if.then9, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i36, !llvm.loop !6

lpad.loopexit:                                    ; preds = %_ZNKSt6vectorIN6google8protobuf2io7Printer6Format5ChunkESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i, %if.end.i161
  %lpad.loopexit251 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i180, %if.end.i.i94, %if.else.i, %invoke.cont29
  %lpad.loopexit253 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i.i201.invoke, %if.else.i168, %if.then.i.i.i.i, %if.end.i.i
  %lpad.loopexit.split-lp254 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit251, %lpad.loopexit ], [ %lpad.loopexit253, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp254, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6google8protobuf2io7Printer6FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %agg.result) #27
  resume { ptr, i32 } %lpad.phi

if.then9:                                         ; preds = %while.body, %while.body6, %while.cond.preheader
  %is_raw_string10 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store i8 0, ptr %is_raw_string10, align 8
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.loopexit, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.lr.ph, %entry, %if.then9
  %format_string.sroa.0.0 = phi i64 [ %format_string.coerce0, %if.then9 ], [ %format_string.coerce0, %entry ], [ %format_string.coerce0, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.lr.ph ], [ %format_string.sroa.0.2273, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.loopexit ]
  %format_string.sroa.9.0 = phi ptr [ %format_string.coerce1, %if.then9 ], [ %format_string.coerce1, %entry ], [ %format_string.coerce1, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.lr.ph ], [ %format_string.sroa.9.2274, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.loopexit ]
  %raw_string_indent.0 = phi i64 [ 0, %if.then9 ], [ 0, %entry ], [ 0, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.lr.ph ], [ %raw_string_indent.2272, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.loopexit ]
  store i64 %format_string.sroa.0.0, ptr %ref.tmp, align 8, !alias.scope !7
  %input_text.sroa.2.0.text_.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %format_string.sroa.9.0, ptr %input_text.sroa.2.0.text_.sroa_idx.i.i, align 8, !alias.scope !7
  %delimiter_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i8 10, ptr %delimiter_.i.i, align 8, !alias.scope !7
  store i64 0, ptr %__begin2, align 8, !alias.scope !10
  %state_.i.i = getelementptr inbounds nuw i8, ptr %__begin2, i64 8
  store i32 0, ptr %state_.i.i, align 8, !alias.scope !10
  %curr_.i.i = getelementptr inbounds nuw i8, ptr %__begin2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr_.i.i, i8 0, i64 16, i1 false), !alias.scope !10
  %splitter_.i.i = getelementptr inbounds nuw i8, ptr %__begin2, i64 32
  store ptr %ref.tmp, ptr %splitter_.i.i, align 8, !alias.scope !10
  %delimiter_.i.i43 = getelementptr inbounds nuw i8, ptr %__begin2, i64 40
  store i8 10, ptr %delimiter_.i.i43, align 8, !alias.scope !10
  %cmp.i.i = icmp eq ptr %format_string.sroa.9.0, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont15
  store i32 2, ptr %state_.i.i, align 8, !alias.scope !10
  br label %invoke.cont16

if.end.i.i:                                       ; preds = %invoke.cont15
  %call3.i.i.i44 = invoke { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1) %delimiter_.i.i43, i64 %format_string.sroa.0.0, ptr nonnull %format_string.sroa.9.0, i64 noundef 0)
          to label %call3.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call3.i.i.i.noexc:                                ; preds = %if.end.i.i
  %1 = extractvalue { i64, ptr } %call3.i.i.i44, 0
  %2 = extractvalue { i64, ptr } %call3.i.i.i44, 1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %format_string.sroa.9.0, i64 %format_string.sroa.0.0
  %cmp7.i.i.i = icmp eq ptr %2, %add.ptr.i.i.i
  br i1 %cmp7.i.i.i, label %if.then8.i.i.i, label %if.end10.i.i.i

if.then8.i.i.i:                                   ; preds = %call3.i.i.i.noexc
  store i32 1, ptr %state_.i.i, align 8, !alias.scope !10
  br label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.then8.i.i.i, %call3.i.i.i.noexc
  %3 = load i64, ptr %__begin2, align 8, !alias.scope !10
  %cmp.i.i.i.i.i = icmp ugt i64 %3, %format_string.sroa.0.0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i201.invoke, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i: ; preds = %if.end10.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %add.ptr15.i.i.i = getelementptr inbounds i8, ptr %format_string.sroa.9.0, i64 %3
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %add.ptr15.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.i.i.i.i = sub nuw i64 %format_string.sroa.0.0, %3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i.i.i, i64 %sub.ptr.sub.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i, ptr %curr_.i.i, align 8, !alias.scope !10
  %ref.tmp.sroa.2.0.curr_.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2, i64 24
  store ptr %add.ptr15.i.i.i, ptr %ref.tmp.sroa.2.0.curr_.sroa_idx.i.i.i, align 8, !alias.scope !10
  %add.i.i.i = add i64 %3, %1
  %add21.i.i.i = add i64 %add.i.i.i, %.sroa.speculated.i.i.i.i
  %retval.sroa.0.0.copyload.i.i.i50.pre = load i64, ptr %ref.tmp, align 8, !noalias !13
  %.pre = load i32, ptr %state_.i.i, align 8
  %4 = icmp ne i32 %.pre, 2
  br label %invoke.cont16, !llvm.loop !16

invoke.cont16:                                    ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i, %if.then.i.i
  %cmp.i.i52309 = phi i1 [ %4, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i ], [ false, %if.then.i.i ]
  %retval.sroa.0.0.copyload.i.i.i50 = phi i64 [ %retval.sroa.0.0.copyload.i.i.i50.pre, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i ], [ %format_string.sroa.0.0, %if.then.i.i ]
  %storemerge.i = phi i64 [ %add21.i.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i ], [ %format_string.sroa.0.0, %if.then.i.i ]
  store i64 %storemerge.i, ptr %__begin2, align 8, !alias.scope !10
  %cmp3.i.i310 = icmp ne i64 %storemerge.i, %retval.sroa.0.0.copyload.i.i.i50
  %.not.i311 = select i1 %cmp.i.i52309, i1 true, i1 %cmp3.i.i310
  br i1 %.not.i311, label %for.body.lr.ph, label %for.end141

for.body.lr.ph:                                   ; preds = %invoke.cont16
  %line_text.sroa.8.0.curr_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %__begin2, i64 24
  %is_raw_string22 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %ignored_comment_start = getelementptr inbounds nuw i8, ptr %this, i64 72
  %agg.tmp25.sroa.2.0.ignored_comment_start.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %options_57 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %input_text.sroa.2.0.text_.sroa_idx.i.i83 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 8
  %delimiter_.i.i84 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 16
  %state_.i.i85 = getelementptr inbounds nuw i8, ptr %__begin3, i64 8
  %curr_.i.i86 = getelementptr inbounds nuw i8, ptr %__begin3, i64 16
  %splitter_.i.i87 = getelementptr inbounds nuw i8, ptr %__begin3, i64 32
  %delimiter_.i.i88 = getelementptr inbounds nuw i8, ptr %__begin3, i64 40
  %ref.tmp.sroa.2.0.curr_.sroa_idx.i.i.i106 = getelementptr inbounds nuw i8, ptr %__begin3, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit207
  %is_first.0312 = phi i1 [ true, %for.body.lr.ph ], [ %is_first.1, %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit207 ]
  %line_text.sroa.0.0.copyload = load i64, ptr %curr_.i.i, align 8
  %line_text.sroa.8.0.copyload = load ptr, ptr %line_text.sroa.8.0.curr_.i.sroa_idx, align 8
  %5 = load i8, ptr %is_raw_string22, align 8
  %tobool23 = trunc i8 %5 to i1
  br i1 %tobool23, label %if.then24, label %if.end39

if.then24:                                        ; preds = %for.body
  %agg.tmp25.sroa.0.0.copyload = load i64, ptr %ignored_comment_start, align 8
  %agg.tmp25.sroa.2.0.copyload = load ptr, ptr %agg.tmp25.sroa.2.0.ignored_comment_start.sroa_idx, align 8
  %cmp.i.i53 = icmp eq i64 %agg.tmp25.sroa.0.0.copyload, 0
  br i1 %cmp.i.i53, label %invoke.cont29, label %if.end.i.i54

if.end.i.i54:                                     ; preds = %if.then24
  %cmp4.not.i.i.not = icmp eq i64 %line_text.sroa.0.0.copyload, 0
  br i1 %cmp4.not.i.i.not, label %while.end47, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.end.i.i54
  %cmp11.not20.i.i = icmp ult i64 %line_text.sroa.0.0.copyload, %agg.tmp25.sroa.0.0.copyload
  br i1 %cmp11.not20.i.i, label %if.end39, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.end6.i.i
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %line_text.sroa.8.0.copyload, i64 %line_text.sroa.0.0.copyload
  %6 = load i8, ptr %agg.tmp25.sroa.2.0.copyload, align 1
  %conv.i.i.i = sext i8 %6 to i32
  %sub.ptr.lhs.cast21.i.i = ptrtoint ptr %add.ptr9.i.i to i64
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %if.end20.i.i, %while.body.lr.ph.i.i
  %__len.022.i.i = phi i64 [ %line_text.sroa.0.0.copyload, %while.body.lr.ph.i.i ], [ %sub.ptr.sub23.i.i, %if.end20.i.i ]
  %__first.021.i.i = phi ptr [ %line_text.sroa.8.0.copyload, %while.body.lr.ph.i.i ], [ %incdec.ptr.i.i, %if.end20.i.i ]
  %reass.sub = sub i64 %__len.022.i.i, %agg.tmp25.sroa.0.0.copyload
  %add.i.i = add i64 %reass.sub, 1
  %call.i.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) %__first.021.i.i, i32 noundef %conv.i.i.i, i64 noundef %add.i.i) #27
  %tobool.not.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i, label %if.end39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %bcmp.i.i57 = call i32 @bcmp(ptr nonnull %call.i.i.i, ptr nonnull %agg.tmp25.sroa.2.0.copyload, i64 %agg.tmp25.sroa.0.0.copyload)
  %cmp17.i.i = icmp eq i32 %bcmp.i.i57, 0
  br i1 %cmp17.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit, label %if.end20.i.i

if.end20.i.i:                                     ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 1
  %sub.ptr.rhs.cast22.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub23.i.i = sub i64 %sub.ptr.lhs.cast21.i.i, %sub.ptr.rhs.cast22.i.i
  %cmp11.not.i.i = icmp ult i64 %sub.ptr.sub23.i.i, %agg.tmp25.sroa.0.0.copyload
  br i1 %cmp11.not.i.i, label %if.end39, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, !llvm.loop !17

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %line_text.sroa.8.0.copyload to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not = icmp eq i64 %sub.ptr.sub.i.i, -1
  br i1 %cmp.not, label %if.end39, label %invoke.cont29

invoke.cont29:                                    ; preds = %if.then24, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit
  %retval.0.i.i244 = phi i64 [ %sub.ptr.sub.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit ], [ 0, %if.then24 ]
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %line_text.sroa.0.0.copyload, i64 %retval.0.i.i244)
  %call34 = invoke { i64, ptr } @_ZN4absl12lts_2023080227StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %.sroa.speculated.i, ptr %line_text.sroa.8.0.copyload)
          to label %invoke.cont33 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont33:                                    ; preds = %invoke.cont29
  %7 = extractvalue { i64, ptr } %call34, 0
  %cmp.i62 = icmp eq i64 %7, 0
  br i1 %cmp.i62, label %for.inc138, label %if.end39

if.end39:                                         ; preds = %if.end20.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %if.end6.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit, %invoke.cont33, %for.body
  %line_text.sroa.0.0 = phi i64 [ %line_text.sroa.0.0.copyload, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit ], [ %.sroa.speculated.i, %invoke.cont33 ], [ %line_text.sroa.0.0.copyload, %for.body ], [ %line_text.sroa.0.0.copyload, %if.end6.i.i ], [ %line_text.sroa.0.0.copyload, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ %line_text.sroa.0.0.copyload, %if.end20.i.i ]
  %cmp.not.i.i70284 = icmp eq i64 %line_text.sroa.0.0, 0
  %or.cond250285 = select i1 %is_first.0312, i1 true, i1 %cmp.not.i.i70284
  br i1 %or.cond250285, label %while.end47, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i71.preheader

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i71.preheader: ; preds = %if.end39
  %scevgep325 = getelementptr i8, ptr %line_text.sroa.8.0.copyload, i64 %line_text.sroa.0.0
  br label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i71

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i71: ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i71.preheader, %while.body45
  %line_indent.0288 = phi i64 [ %inc46, %while.body45 ], [ 0, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i71.preheader ]
  %line_text.sroa.8.1287 = phi ptr [ %add.ptr.i.i75, %while.body45 ], [ %line_text.sroa.8.0.copyload, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i71.preheader ]
  %line_text.sroa.0.1286 = phi i64 [ %sub.i.i76, %while.body45 ], [ %line_text.sroa.0.0, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i71.preheader ]
  %lhsc248 = load i8, ptr %line_text.sroa.8.1287, align 1
  %cmp7.i.i73 = icmp eq i8 %lhsc248, 32
  br i1 %cmp7.i.i73, label %while.body45, label %while.end47.loopexit

while.body45:                                     ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i71
  %add.ptr.i.i75 = getelementptr inbounds nuw i8, ptr %line_text.sroa.8.1287, i64 1
  %sub.i.i76 = add i64 %line_text.sroa.0.1286, -1
  %inc46 = add nuw i64 %line_indent.0288, 1
  %cmp.not.i.i70 = icmp eq i64 %sub.i.i76, 0
  br i1 %cmp.not.i.i70, label %while.end47.loopexit, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i71, !llvm.loop !18

while.end47.loopexit:                             ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i71, %while.body45
  %line_text.sroa.0.1.lcssa.ph = phi i64 [ 0, %while.body45 ], [ %line_text.sroa.0.1286, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i71 ]
  %line_text.sroa.8.1.lcssa.ph = phi ptr [ %scevgep325, %while.body45 ], [ %line_text.sroa.8.1287, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i71 ]
  %line_indent.0.lcssa.ph = phi i64 [ %line_text.sroa.0.0, %while.body45 ], [ %line_indent.0288, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i71 ]
  %8 = call i64 @llvm.usub.sat.i64(i64 %line_indent.0.lcssa.ph, i64 %raw_string_indent.0)
  br label %while.end47

while.end47:                                      ; preds = %if.end.i.i54, %while.end47.loopexit, %if.end39
  %line_text.sroa.0.1.lcssa = phi i64 [ %line_text.sroa.0.0, %if.end39 ], [ %line_text.sroa.0.1.lcssa.ph, %while.end47.loopexit ], [ 0, %if.end.i.i54 ]
  %line_text.sroa.8.1.lcssa = phi ptr [ %line_text.sroa.8.0.copyload, %if.end39 ], [ %line_text.sroa.8.1.lcssa.ph, %while.end47.loopexit ], [ %line_text.sroa.8.0.copyload, %if.end.i.i54 ]
  %line_indent.0.lcssa = phi i64 [ 0, %if.end39 ], [ %8, %while.end47.loopexit ], [ 0, %if.end.i.i54 ]
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.end47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont58

if.else.i:                                        ; preds = %while.end47
  invoke void @_ZNSt6vectorIN6google8protobuf2io7Printer6Format4LineESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %9)
          to label %if.else.i.invoke.cont58_crit_edge unwind label %lpad.loopexit.split-lp.loopexit

if.else.i.invoke.cont58_crit_edge:                ; preds = %if.else.i
  %.pre327 = load ptr, ptr %_M_finish.i, align 8
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %if.else.i.invoke.cont58_crit_edge, %if.then.i
  %12 = phi ptr [ %.pre327, %if.else.i.invoke.cont58_crit_edge ], [ %incdec.ptr.i, %if.then.i ]
  %add.ptr.i.i81 = getelementptr inbounds i8, ptr %12, i64 -32
  %indent = getelementptr inbounds i8, ptr %12, i64 -8
  store i64 %line_indent.0.lcssa, ptr %indent, align 8
  %13 = load i8, ptr %options_57, align 8
  store i64 %line_text.sroa.0.1.lcssa, ptr %ref.tmp53, align 8, !alias.scope !19
  store ptr %line_text.sroa.8.1.lcssa, ptr %input_text.sroa.2.0.text_.sroa_idx.i.i83, align 8, !alias.scope !19
  store i8 %13, ptr %delimiter_.i.i84, align 8, !alias.scope !19
  store i64 0, ptr %__begin3, align 8, !alias.scope !22
  store i32 0, ptr %state_.i.i85, align 8, !alias.scope !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr_.i.i86, i8 0, i64 16, i1 false), !alias.scope !22
  store ptr %ref.tmp53, ptr %splitter_.i.i87, align 8, !alias.scope !22
  store i8 %13, ptr %delimiter_.i.i88, align 8, !alias.scope !22
  %cmp.i.i93 = icmp eq ptr %line_text.sroa.8.1.lcssa, null
  br i1 %cmp.i.i93, label %if.then.i.i112, label %if.end.i.i94

if.then.i.i112:                                   ; preds = %invoke.cont58
  store i32 2, ptr %state_.i.i85, align 8, !alias.scope !22
  br label %invoke.cont59

if.end.i.i94:                                     ; preds = %invoke.cont58
  %call3.i.i.i114 = invoke { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1) %delimiter_.i.i88, i64 %line_text.sroa.0.1.lcssa, ptr nonnull %line_text.sroa.8.1.lcssa, i64 noundef 0)
          to label %call3.i.i.i.noexc113 unwind label %lpad.loopexit.split-lp.loopexit

call3.i.i.i.noexc113:                             ; preds = %if.end.i.i94
  %14 = extractvalue { i64, ptr } %call3.i.i.i114, 0
  %15 = extractvalue { i64, ptr } %call3.i.i.i114, 1
  %add.ptr.i.i.i95 = getelementptr inbounds i8, ptr %line_text.sroa.8.1.lcssa, i64 %line_text.sroa.0.1.lcssa
  %cmp7.i.i.i96 = icmp eq ptr %15, %add.ptr.i.i.i95
  br i1 %cmp7.i.i.i96, label %if.then8.i.i.i111, label %if.end10.i.i.i97

if.then8.i.i.i111:                                ; preds = %call3.i.i.i.noexc113
  store i32 1, ptr %state_.i.i85, align 8, !alias.scope !22
  br label %if.end10.i.i.i97

if.end10.i.i.i97:                                 ; preds = %if.then8.i.i.i111, %call3.i.i.i.noexc113
  %16 = load i64, ptr %__begin3, align 8, !alias.scope !22
  %cmp.i.i.i.i.i98 = icmp ugt i64 %16, %line_text.sroa.0.1.lcssa
  br i1 %cmp.i.i.i.i.i98, label %if.then.i.i.i201.invoke, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i99

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i99: ; preds = %if.end10.i.i.i97
  %sub.ptr.lhs.cast.i.i.i100 = ptrtoint ptr %15 to i64
  %add.ptr15.i.i.i101 = getelementptr inbounds i8, ptr %line_text.sroa.8.1.lcssa, i64 %16
  %sub.ptr.rhs.cast.i.i.i102 = ptrtoint ptr %add.ptr15.i.i.i101 to i64
  %sub.ptr.sub.i.i.i103 = sub i64 %sub.ptr.lhs.cast.i.i.i100, %sub.ptr.rhs.cast.i.i.i102
  %sub.i.i.i.i104 = sub nuw i64 %line_text.sroa.0.1.lcssa, %16
  %.sroa.speculated.i.i.i.i105 = call i64 @llvm.umin.i64(i64 %sub.i.i.i.i104, i64 %sub.ptr.sub.i.i.i103)
  store i64 %.sroa.speculated.i.i.i.i105, ptr %curr_.i.i86, align 8, !alias.scope !22
  store ptr %add.ptr15.i.i.i101, ptr %ref.tmp.sroa.2.0.curr_.sroa_idx.i.i.i106, align 8, !alias.scope !22
  %add.i.i.i107 = add i64 %16, %14
  %add21.i.i.i108 = add i64 %add.i.i.i107, %.sroa.speculated.i.i.i.i105
  %retval.sroa.0.0.copyload.i.i.i122.pre = load i64, ptr %ref.tmp53, align 8, !noalias !25
  %.pre329 = load i32, ptr %state_.i.i85, align 8
  %17 = icmp ne i32 %.pre329, 2
  br label %invoke.cont59, !llvm.loop !16

invoke.cont59:                                    ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i99, %if.then.i.i112
  %cmp.i.i125300 = phi i1 [ %17, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i99 ], [ false, %if.then.i.i112 ]
  %retval.sroa.0.0.copyload.i.i.i122 = phi i64 [ %retval.sroa.0.0.copyload.i.i.i122.pre, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i99 ], [ %line_text.sroa.0.1.lcssa, %if.then.i.i112 ]
  %storemerge.i109 = phi i64 [ %add21.i.i.i108, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i99 ], [ %line_text.sroa.0.1.lcssa, %if.then.i.i112 ]
  store i64 %storemerge.i109, ptr %__begin3, align 8, !alias.scope !22
  %cmp3.i.i126301 = icmp ne i64 %storemerge.i109, %retval.sroa.0.0.copyload.i.i.i122
  %.not.i127302 = select i1 %cmp.i.i125300, i1 true, i1 %cmp3.i.i126301
  br i1 %.not.i127302, label %for.body64.lr.ph, label %invoke.cont119

for.body64.lr.ph:                                 ; preds = %invoke.cont59
  %_M_finish.i.i129 = getelementptr inbounds i8, ptr %12, i64 -24
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %12, i64 -16
  br label %for.body64

for.body64:                                       ; preds = %for.body64.lr.ph, %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit
  %is_var.0306 = phi i8 [ 0, %for.body64.lr.ph ], [ %is_var.1, %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ]
  %total_len.0303 = phi i64 [ 0, %for.body64.lr.ph ], [ %total_len.1, %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ]
  %chunk.sroa.0.0.copyload = load i64, ptr %curr_.i.i86, align 8
  %chunk.sroa.6.0.copyload = load ptr, ptr %ref.tmp.sroa.2.0.curr_.sroa_idx.i.i.i106, align 8
  %18 = load ptr, ptr %add.ptr.i.i81, align 8
  %19 = load ptr, ptr %_M_finish.i.i129, align 8
  %cmp.i.i130 = icmp eq ptr %18, %19
  %tobool68 = trunc nuw i8 %is_var.0306 to i1
  %or.cond = select i1 %cmp.i.i130, i1 true, i1 %tobool68
  br i1 %or.cond, label %if.end92, label %if.then69

if.then69:                                        ; preds = %for.body64
  %add.ptr.i.i132 = getelementptr inbounds i8, ptr %19, i64 -24
  %agg.tmp72.sroa.0.0.copyload = load i64, ptr %add.ptr.i.i132, align 8
  %agg.tmp72.sroa.2.0.text.sroa_idx = getelementptr inbounds i8, ptr %19, i64 -16
  %agg.tmp72.sroa.2.0.copyload = load ptr, ptr %agg.tmp72.sroa.2.0.text.sroa_idx, align 8
  switch i64 %agg.tmp72.sroa.0.0.copyload, label %lor.lhs.false94 [
    i64 6, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i136
    i64 4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i144
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i136: ; preds = %if.then69
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %agg.tmp72.sroa.2.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %cmp.i.i137 = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i.i137, label %if.then79, label %lor.lhs.false94

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i144: ; preds = %if.then69
  %bcmp.i145 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %agg.tmp72.sroa.2.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %cmp.i.i146 = icmp eq i32 %bcmp.i145, 0
  br i1 %cmp.i.i146, label %if.then79, label %lor.lhs.false94

if.then79:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i144, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i136
  %add = add i64 %chunk.sroa.0.0.copyload, 1
  %add86 = add i64 %add, %agg.tmp72.sroa.0.0.copyload
  store i64 %add86, ptr %add.ptr.i.i132, align 8
  %add89 = add i64 %total_len.0303, 1
  %add90 = add i64 %add89, %chunk.sroa.0.0.copyload
  br label %for.inc

if.end92:                                         ; preds = %for.body64
  %cmp.i151 = icmp ne i64 %chunk.sroa.0.0.copyload, 0
  %or.cond247.not = select i1 %tobool68, i1 true, i1 %cmp.i151
  br i1 %or.cond247.not, label %if.then96, label %if.end103

lor.lhs.false94:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i136, %if.then69, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i144
  %cmp.i151.old = icmp eq i64 %chunk.sroa.0.0.copyload, 0
  br i1 %cmp.i151.old, label %if.end103, label %if.then96

if.then96:                                        ; preds = %lor.lhs.false94, %if.end92
  %20 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i153 = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i153, label %if.else.i.i, label %if.then.i.i154

if.then.i.i154:                                   ; preds = %if.then96
  store i64 %chunk.sroa.0.0.copyload, ptr %19, align 8
  %ref.tmp98.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %chunk.sroa.6.0.copyload, ptr %ref.tmp98.sroa.0.sroa.3.0..sroa_idx, align 8
  %ref.tmp98.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 %is_var.0306, ptr %ref.tmp98.sroa.3.0..sroa_idx, align 8
  %21 = load ptr, ptr %_M_finish.i.i129, align 8
  %incdec.ptr.i.i155 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %incdec.ptr.i.i155, ptr %_M_finish.i.i129, align 8
  br label %if.end103

if.else.i.i:                                      ; preds = %if.then96
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN6google8protobuf2io7Printer6Format5ChunkESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #28
          to label %.noexc158 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc158:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIN6google8protobuf2io7Printer6Format5ChunkESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 24
  %.sroa.speculated.i.i.i.i156 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i156, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %22 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 384307168202282325)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 384307168202282325, i64 %22
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 24
  %call5.i.i.i.i.i.i159 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #29
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIN6google8protobuf2io7Printer6Format5ChunkESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i157 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i159, i64 %sub.ptr.sub.i.i.i.i.i
  store i64 %chunk.sroa.0.0.copyload, ptr %add.ptr.i.i.i157, align 8
  %ref.tmp98.sroa.0.sroa.3.0.add.ptr.i.i.i157.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i157, i64 8
  store ptr %chunk.sroa.6.0.copyload, ptr %ref.tmp98.sroa.0.sroa.3.0.add.ptr.i.i.i157.sroa_idx, align 8
  %ref.tmp98.sroa.3.0.add.ptr.i.i.i157.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i157, i64 16
  store i8 %is_var.0306, ptr %ref.tmp98.sroa.3.0.add.ptr.i.i.i157.sroa_idx, align 8
  br i1 %cmp.i.i130, label %_ZNSt6vectorIN6google8protobuf2io7Printer6Format5ChunkESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i.i.i.noexc, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i159, %call5.i.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %18, %call5.i.i.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !28
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %19
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN6google8protobuf2io7Printer6Format5ChunkESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !32

_ZNSt6vectorIN6google8protobuf2io7Printer6Format5ChunkESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i159, %call5.i.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 24
  %tobool.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN6google8protobuf2io7Printer6Format5ChunkESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer6Format5ChunkESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %18) #30
  br label %_ZNSt6vectorIN6google8protobuf2io7Printer6Format5ChunkESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorIN6google8protobuf2io7Printer6Format5ChunkESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN6google8protobuf2io7Printer6Format5ChunkESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i159, ptr %add.ptr.i.i81, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i129, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i.i.i.i159, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end103

if.end103:                                        ; preds = %if.end92, %_ZNSt6vectorIN6google8protobuf2io7Printer6Format5ChunkESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %if.then.i.i154, %lor.lhs.false94
  %add105 = add i64 %chunk.sroa.0.0.copyload, %total_len.0303
  %add108 = add i64 %add105, 2
  %spec.select = select i1 %tobool68, i64 %add108, i64 %add105
  %lnot = xor i8 %is_var.0306, 1
  br label %for.inc

for.inc:                                          ; preds = %if.end103, %if.then79
  %total_len.1 = phi i64 [ %spec.select, %if.end103 ], [ %add90, %if.then79 ]
  %is_var.1 = phi i8 [ %lnot, %if.end103 ], [ 0, %if.then79 ]
  %23 = load i32, ptr %state_.i.i85, align 8
  %cmp.i160 = icmp eq i32 %23, 1
  br i1 %cmp.i160, label %if.then.i165, label %if.end.i161

if.then.i165:                                     ; preds = %for.inc
  store i32 2, ptr %state_.i.i85, align 8
  %.pre331 = load i64, ptr %__begin3, align 8
  br label %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit

if.end.i161:                                      ; preds = %for.inc
  %24 = load ptr, ptr %splitter_.i.i87, align 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %24, align 8
  %retval.sroa.2.0.text_.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %retval.sroa.2.0.copyload.i.i = load ptr, ptr %retval.sroa.2.0.text_.sroa_idx.i.i, align 8
  %25 = load i64, ptr %__begin3, align 8
  %call3.i166 = invoke { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1) %delimiter_.i.i88, i64 %retval.sroa.0.0.copyload.i.i, ptr %retval.sroa.2.0.copyload.i.i, i64 noundef %25)
          to label %call3.i.noexc unwind label %lpad.loopexit

call3.i.noexc:                                    ; preds = %if.end.i161
  %26 = extractvalue { i64, ptr } %call3.i166, 0
  %27 = extractvalue { i64, ptr } %call3.i166, 1
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i, i64 %retval.sroa.0.0.copyload.i.i
  %cmp7.i = icmp eq ptr %27, %add.ptr.i
  br i1 %cmp7.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %call3.i.noexc
  store i32 1, ptr %state_.i.i85, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then8.i, %call3.i.noexc
  %28 = load i64, ptr %__begin3, align 8
  %cmp.i.i.i162 = icmp ugt i64 %28, %retval.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i162, label %if.then.i.i.i201.invoke, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %if.end10.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %27 to i64
  %add.ptr15.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i, i64 %28
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr15.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.i.i163 = sub nuw i64 %retval.sroa.0.0.copyload.i.i, %28
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i163, i64 %sub.ptr.sub.i)
  store i64 %.sroa.speculated.i.i, ptr %curr_.i.i86, align 8
  store ptr %add.ptr15.i, ptr %ref.tmp.sroa.2.0.curr_.sroa_idx.i.i.i106, align 8
  %add.i = add i64 %28, %26
  %add21.i = add i64 %add.i, %.sroa.speculated.i.i
  store i64 %add21.i, ptr %__begin3, align 8
  %.pre330 = load i32, ptr %state_.i.i85, align 8
  %29 = icmp ne i32 %.pre330, 2
  br label %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit, !llvm.loop !16

_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit: ; preds = %if.then.i165, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %30 = phi i64 [ %.pre331, %if.then.i165 ], [ %add21.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ]
  %cmp.i.i125 = phi i1 [ false, %if.then.i165 ], [ %29, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ]
  %cmp3.i.i126 = icmp ne i64 %30, %retval.sroa.0.0.copyload.i.i.i122
  %.not.i127 = select i1 %cmp.i.i125, i1 true, i1 %cmp3.i.i126
  br i1 %.not.i127, label %for.body64, label %invoke.cont119

invoke.cont119:                                   ; preds = %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit, %invoke.cont59
  %total_len.0.lcssa = phi i64 [ 0, %invoke.cont59 ], [ %total_len.1, %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ]
  %agg.tmp116.sroa.0.0.copyload = load i64, ptr %options, align 1
  store ptr %add.ptr.i.i81, ptr %ref.tmp118, align 8
  %cmp115 = icmp eq i64 %total_len.0.lcssa, %line_text.sroa.0.1.lcssa
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4.i)
  %31 = and i64 %agg.tmp116.sroa.0.0.copyload, 65536
  %tobool1.i = icmp ne i64 %31, 0
  %or.cond.i = select i1 %cmp115, i1 true, i1 %tobool1.i
  br i1 %or.cond.i, label %_ZN6google8protobuf2io7Printer8ValidateEbNS2_12PrintOptionsEN4absl12lts_2023080211FunctionRefIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEE.exit, label %if.else.i168

if.else.i168:                                     ; preds = %invoke.cont119
  invoke void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull @.str.4, i32 noundef 291) #31
          to label %.noexc170 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc170:                                        ; preds = %if.else.i168
  invoke fastcc void @"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN6google8protobuf2io7Printer14TokenizeFormatESt17basic_string_viewIcSt11char_traitsIcEERKNS6_12PrintOptionsEE3$_0NSt7__cxx1112basic_stringIcS9_SaIcEEEJEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE"(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4.i, ptr nonnull %ref.tmp118)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %.noexc170
  %call8.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i

invoke.cont7.i:                                   ; preds = %invoke.cont5.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #27
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #32
  unreachable

lpad.i:                                           ; preds = %.noexc170
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad6.i:                                          ; preds = %invoke.cont5.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #27
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad6.i, %lpad.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #32
  unreachable

_ZN6google8protobuf2io7Printer8ValidateEbNS2_12PrintOptionsEN4absl12lts_2023080211FunctionRefIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEE.exit: ; preds = %invoke.cont119
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4.i)
  %_M_finish.i.i171 = getelementptr inbounds i8, ptr %12, i64 -24
  %_M_finish.i.i171.promoted = load ptr, ptr %_M_finish.i.i171, align 8
  %34 = load ptr, ptr %add.ptr.i.i81, align 8
  %cmp.i.i172308 = icmp eq ptr %34, %_M_finish.i.i171.promoted
  br i1 %cmp.i.i172308, label %for.inc138, label %while.body126

while.body126:                                    ; preds = %_ZN6google8protobuf2io7Printer8ValidateEbNS2_12PrintOptionsEN4absl12lts_2023080211FunctionRefIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEE.exit, %if.end135
  %35 = phi ptr [ %add.ptr.i.i174, %if.end135 ], [ %_M_finish.i.i171.promoted, %_ZN6google8protobuf2io7Printer8ValidateEbNS2_12PrintOptionsEN4absl12lts_2023080211FunctionRefIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEE.exit ]
  %add.ptr.i.i174 = getelementptr inbounds i8, ptr %35, i64 -24
  %is_var129 = getelementptr inbounds i8, ptr %35, i64 -8
  %36 = load i8, ptr %is_var129, align 8
  %tobool130 = trunc i8 %36 to i1
  br i1 %tobool130, label %for.inc138, label %lor.lhs.false131

lor.lhs.false131:                                 ; preds = %while.body126
  %37 = load i64, ptr %add.ptr.i.i174, align 8
  %cmp.i175 = icmp eq i64 %37, 0
  br i1 %cmp.i175, label %if.end135, label %for.inc138

if.end135:                                        ; preds = %lor.lhs.false131
  store ptr %add.ptr.i.i174, ptr %_M_finish.i.i171, align 8
  %cmp.i.i172 = icmp eq ptr %34, %add.ptr.i.i174
  br i1 %cmp.i.i172, label %for.inc138, label %while.body126, !llvm.loop !33

for.inc138:                                       ; preds = %while.body126, %lor.lhs.false131, %if.end135, %_ZN6google8protobuf2io7Printer8ValidateEbNS2_12PrintOptionsEN4absl12lts_2023080211FunctionRefIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEE.exit, %invoke.cont33
  %is_first.1 = phi i1 [ %is_first.0312, %invoke.cont33 ], [ false, %_ZN6google8protobuf2io7Printer8ValidateEbNS2_12PrintOptionsEN4absl12lts_2023080211FunctionRefIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEE.exit ], [ false, %if.end135 ], [ false, %lor.lhs.false131 ], [ false, %while.body126 ]
  %38 = load i32, ptr %state_.i.i, align 8
  %cmp.i179 = icmp eq i32 %38, 1
  br i1 %cmp.i179, label %if.then.i203, label %if.end.i180

if.then.i203:                                     ; preds = %for.inc138
  store i32 2, ptr %state_.i.i, align 8
  %.pre333 = load i64, ptr %__begin2, align 8
  br label %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit207

if.end.i180:                                      ; preds = %for.inc138
  %39 = load ptr, ptr %splitter_.i.i, align 8
  %retval.sroa.0.0.copyload.i.i182 = load i64, ptr %39, align 8
  %retval.sroa.2.0.text_.sroa_idx.i.i183 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %retval.sroa.2.0.copyload.i.i184 = load ptr, ptr %retval.sroa.2.0.text_.sroa_idx.i.i183, align 8
  %40 = load i64, ptr %__begin2, align 8
  %call3.i205 = invoke { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1) %delimiter_.i.i43, i64 %retval.sroa.0.0.copyload.i.i182, ptr %retval.sroa.2.0.copyload.i.i184, i64 noundef %40)
          to label %call3.i.noexc204 unwind label %lpad.loopexit.split-lp.loopexit

call3.i.noexc204:                                 ; preds = %if.end.i180
  %41 = extractvalue { i64, ptr } %call3.i205, 0
  %42 = extractvalue { i64, ptr } %call3.i205, 1
  %add.ptr.i186 = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i184, i64 %retval.sroa.0.0.copyload.i.i182
  %cmp7.i187 = icmp eq ptr %42, %add.ptr.i186
  br i1 %cmp7.i187, label %if.then8.i202, label %if.end10.i188

if.then8.i202:                                    ; preds = %call3.i.noexc204
  store i32 1, ptr %state_.i.i, align 8
  br label %if.end10.i188

if.end10.i188:                                    ; preds = %if.then8.i202, %call3.i.noexc204
  %43 = load i64, ptr %__begin2, align 8
  %cmp.i.i.i189 = icmp ugt i64 %43, %retval.sroa.0.0.copyload.i.i182
  br i1 %cmp.i.i.i189, label %if.then.i.i.i201.invoke, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i190

if.then.i.i.i201.invoke:                          ; preds = %if.end10.i188, %if.end10.i.i.i97, %if.end10.i, %if.end10.i.i.i
  %44 = phi i64 [ %3, %if.end10.i.i.i ], [ %28, %if.end10.i ], [ %16, %if.end10.i.i.i97 ], [ %43, %if.end10.i188 ]
  %45 = phi i64 [ %format_string.sroa.0.0, %if.end10.i.i.i ], [ %retval.sroa.0.0.copyload.i.i, %if.end10.i ], [ %line_text.sroa.0.1.lcssa, %if.end10.i.i.i97 ], [ %retval.sroa.0.0.copyload.i.i182, %if.end10.i188 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.24, i64 noundef %44, i64 noundef %45) #28
          to label %if.then.i.i.i201.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i201.cont:                            ; preds = %if.then.i.i.i201.invoke
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i190: ; preds = %if.end10.i188
  %sub.ptr.lhs.cast.i191 = ptrtoint ptr %42 to i64
  %add.ptr15.i192 = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i184, i64 %43
  %sub.ptr.rhs.cast.i193 = ptrtoint ptr %add.ptr15.i192 to i64
  %sub.ptr.sub.i194 = sub i64 %sub.ptr.lhs.cast.i191, %sub.ptr.rhs.cast.i193
  %sub.i.i195 = sub nuw i64 %retval.sroa.0.0.copyload.i.i182, %43
  %.sroa.speculated.i.i196 = call i64 @llvm.umin.i64(i64 %sub.i.i195, i64 %sub.ptr.sub.i194)
  store i64 %.sroa.speculated.i.i196, ptr %curr_.i.i, align 8
  store ptr %add.ptr15.i192, ptr %line_text.sroa.8.0.curr_.i.sroa_idx, align 8
  %add.i199 = add i64 %43, %41
  %add21.i200 = add i64 %add.i199, %.sroa.speculated.i.i196
  store i64 %add21.i200, ptr %__begin2, align 8
  %.pre332 = load i32, ptr %state_.i.i, align 8
  %46 = icmp ne i32 %.pre332, 2
  br label %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit207, !llvm.loop !16

_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit207: ; preds = %if.then.i203, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i190
  %47 = phi i64 [ %.pre333, %if.then.i203 ], [ %add21.i200, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i190 ]
  %cmp.i.i52 = phi i1 [ false, %if.then.i203 ], [ %46, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i190 ]
  %cmp3.i.i = icmp ne i64 %47, %retval.sroa.0.0.copyload.i.i.i50
  %.not.i = select i1 %cmp.i.i52, i1 true, i1 %cmp3.i.i
  br i1 %.not.i, label %for.body, label %for.end141

for.end141:                                       ; preds = %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit207, %invoke.cont16
  %is_raw_string142 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %48 = load i8, ptr %is_raw_string142, align 8
  %tobool143 = trunc i8 %48 to i1
  br i1 %tobool143, label %while.cond145.preheader, label %nrvo.skipdtor

while.cond145.preheader:                          ; preds = %for.end141
  %_M_finish.i.i208 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %49 = load ptr, ptr %agg.result, align 8
  %50 = load ptr, ptr %_M_finish.i.i208, align 8
  %cmp.i.i209313 = icmp eq ptr %49, %50
  br i1 %cmp.i.i209313, label %nrvo.skipdtor, label %land.rhs148

land.rhs148:                                      ; preds = %while.cond145.preheader, %_ZNSt6vectorIN6google8protobuf2io7Printer6Format4LineESaIS5_EE8pop_backEv.exit
  %51 = phi ptr [ %57, %_ZNSt6vectorIN6google8protobuf2io7Printer6Format4LineESaIS5_EE8pop_backEv.exit ], [ %49, %while.cond145.preheader ]
  %52 = phi ptr [ %56, %_ZNSt6vectorIN6google8protobuf2io7Printer6Format4LineESaIS5_EE8pop_backEv.exit ], [ %50, %while.cond145.preheader ]
  %add.ptr.i.i211 = getelementptr inbounds i8, ptr %52, i64 -32
  %53 = load ptr, ptr %add.ptr.i.i211, align 8
  %_M_finish.i.i212 = getelementptr inbounds i8, ptr %52, i64 -24
  %54 = load ptr, ptr %_M_finish.i.i212, align 8
  %cmp.i.i213 = icmp eq ptr %53, %54
  br i1 %cmp.i.i213, label %while.body154, label %nrvo.skipdtor

while.body154:                                    ; preds = %land.rhs148
  store ptr %add.ptr.i.i211, ptr %_M_finish.i.i208, align 8
  %55 = load ptr, ptr %add.ptr.i.i211, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN6google8protobuf2io7Printer6Format4LineESaIS5_EE8pop_backEv.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body154
  call void @_ZdlPv(ptr noundef nonnull %55) #30
  %.pre334 = load ptr, ptr %agg.result, align 8
  %.pre335 = load ptr, ptr %_M_finish.i.i208, align 8
  br label %_ZNSt6vectorIN6google8protobuf2io7Printer6Format4LineESaIS5_EE8pop_backEv.exit

_ZNSt6vectorIN6google8protobuf2io7Printer6Format4LineESaIS5_EE8pop_backEv.exit: ; preds = %while.body154, %if.then.i.i.i.i.i.i.i
  %56 = phi ptr [ %add.ptr.i.i211, %while.body154 ], [ %.pre335, %if.then.i.i.i.i.i.i.i ]
  %57 = phi ptr [ %51, %while.body154 ], [ %.pre334, %if.then.i.i.i.i.i.i.i ]
  %cmp.i.i209 = icmp eq ptr %57, %56
  br i1 %cmp.i.i209, label %nrvo.skipdtor, label %land.rhs148, !llvm.loop !34

nrvo.skipdtor:                                    ; preds = %land.rhs148, %_ZNSt6vectorIN6google8protobuf2io7Printer6Format4LineESaIS5_EE8pop_backEv.exit, %while.cond145.preheader, %for.end141
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, ptr } @_ZN4absl12lts_2023080227StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %str.coerce0, ptr %str.coerce1) local_unnamed_addr #3 comdat {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %str.coerce1, i64 %str.coerce0
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %str.coerce1 to i64
  %shr.i.i.i = ashr i64 %str.coerce0, 2
  %cmp54.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp54.i.i.i, label %for.body.i.i.i.preheader, label %for.end.i.i.i

for.body.i.i.i.preheader:                         ; preds = %entry
  %0 = and i64 %str.coerce0, -4
  %scevgep = getelementptr i8, ptr %str.coerce1, i64 %0
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %if.end11.i.i.i
  %__trip_count.056.i.i.i = phi i64 [ %dec.i.i.i, %if.end11.i.i.i ], [ %shr.i.i.i, %for.body.i.i.i.preheader ]
  %__first.addr.055.i.i.i = phi ptr [ %incdec.ptr12.i.i.i, %if.end11.i.i.i ], [ %str.coerce1, %for.body.i.i.i.preheader ]
  %1 = load i8, ptr %__first.addr.055.i.i.i, align 1
  %idxprom.i20 = zext i8 %1 to i64
  %arrayidx.i21 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 %idxprom.i20
  %2 = load i8, ptr %arrayidx.i21, align 1
  %3 = and i8 %2, 8
  %cmp.i22.not = icmp eq i8 %3, 0
  br i1 %cmp.i22.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.055.i.i.i, i64 1
  %4 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %idxprom.i17 = zext i8 %4 to i64
  %arrayidx.i18 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 %idxprom.i17
  %5 = load i8, ptr %arrayidx.i18, align 1
  %6 = and i8 %5, 8
  %cmp.i19.not = icmp eq i8 %6, 0
  br i1 %cmp.i19.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i
  %incdec.ptr4.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.055.i.i.i, i64 2
  %7 = load i8, ptr %incdec.ptr4.i.i.i, align 1
  %idxprom.i14 = zext i8 %7 to i64
  %arrayidx.i15 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 %idxprom.i14
  %8 = load i8, ptr %arrayidx.i15, align 1
  %9 = and i8 %8, 8
  %cmp.i16.not = icmp eq i8 %9, 0
  br i1 %cmp.i16.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit39, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end3.i.i.i
  %incdec.ptr8.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.055.i.i.i, i64 3
  %10 = load i8, ptr %incdec.ptr8.i.i.i, align 1
  %idxprom.i11 = zext i8 %10 to i64
  %arrayidx.i12 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 %idxprom.i11
  %11 = load i8, ptr %arrayidx.i12, align 1
  %12 = and i8 %11, 8
  %cmp.i13.not = icmp eq i8 %12, 0
  br i1 %cmp.i13.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit41, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end7.i.i.i
  %incdec.ptr12.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.055.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.056.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.056.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !35

for.end.loopexit.i.i.i:                           ; preds = %if.end11.i.i.i
  %.pre.i.i.i = ptrtoint ptr %scevgep to i64
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %entry
  %sub.ptr.rhs.cast14.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i, %entry ]
  %__first.addr.0.lcssa.i.i.i = phi ptr [ %scevgep, %for.end.loopexit.i.i.i ], [ %str.coerce1, %entry ]
  %sub.ptr.sub15.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast14.pre-phi.i.i.i
  switch i64 %sub.ptr.sub15.i.i.i, label %sw.default.i.i.i [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb20.i.i.i
    i64 1, label %sw.bb25.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %13 = load i8, ptr %__first.addr.0.lcssa.i.i.i, align 1
  %idxprom.i8 = zext i8 %13 to i64
  %arrayidx.i9 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 %idxprom.i8
  %14 = load i8, ptr %arrayidx.i9, align 1
  %15 = and i8 %14, 8
  %cmp.i10.not = icmp eq i8 %15, 0
  br i1 %cmp.i10.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %if.end18.i.i.i

if.end18.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr19.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.lcssa.i.i.i, i64 1
  br label %sw.bb20.i.i.i

sw.bb20.i.i.i:                                    ; preds = %if.end18.i.i.i, %for.end.i.i.i
  %__first.addr.1.i.i.i = phi ptr [ %incdec.ptr19.i.i.i, %if.end18.i.i.i ], [ %__first.addr.0.lcssa.i.i.i, %for.end.i.i.i ]
  %16 = load i8, ptr %__first.addr.1.i.i.i, align 1
  %idxprom.i5 = zext i8 %16 to i64
  %arrayidx.i6 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 %idxprom.i5
  %17 = load i8, ptr %arrayidx.i6, align 1
  %18 = and i8 %17, 8
  %cmp.i7.not = icmp eq i8 %18, 0
  br i1 %cmp.i7.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %if.end23.i.i.i

if.end23.i.i.i:                                   ; preds = %sw.bb20.i.i.i
  %incdec.ptr24.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.1.i.i.i, i64 1
  br label %sw.bb25.i.i.i

sw.bb25.i.i.i:                                    ; preds = %if.end23.i.i.i, %for.end.i.i.i
  %__first.addr.2.i.i.i = phi ptr [ %incdec.ptr24.i.i.i, %if.end23.i.i.i ], [ %__first.addr.0.lcssa.i.i.i, %for.end.i.i.i ]
  %19 = load i8, ptr %__first.addr.2.i.i.i, align 1
  %idxprom.i = zext i8 %19 to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 %idxprom.i
  %20 = load i8, ptr %arrayidx.i, align 1
  %21 = and i8 %20, 8
  %cmp.i.not = icmp eq i8 %21, 0
  br i1 %cmp.i.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %sw.default.i.i.i

sw.default.i.i.i:                                 ; preds = %sw.bb25.i.i.i, %for.end.i.i.i
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.055.i.i.i, i64 1
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit39: ; preds = %if.end3.i.i.i
  %incdec.ptr4.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.055.i.i.i, i64 2
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit41: ; preds = %if.end7.i.i.i
  %incdec.ptr8.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.055.i.i.i, i64 3
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit:      ; preds = %for.body.i.i.i, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit39, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit41, %sw.bb.i.i.i, %sw.bb20.i.i.i, %sw.bb25.i.i.i, %sw.default.i.i.i
  %retval.0.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %sw.bb20.i.i.i ], [ %add.ptr.i, %sw.default.i.i.i ], [ %__first.addr.2.i.i.i, %sw.bb25.i.i.i ], [ %__first.addr.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %incdec.ptr8.i.i.i.le, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit41 ], [ %incdec.ptr4.i.i.i.le, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit39 ], [ %incdec.ptr.i.i.i.le, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit ], [ %__first.addr.055.i.i.i, %for.body.i.i.i ]
  %sub.ptr.lhs.cast = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub, %str.coerce0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

if.then.i.i:                                      ; preds = %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.24, i64 noundef %sub.ptr.sub, i64 noundef %str.coerce0) #28
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit
  %sub.i = sub nuw i64 %str.coerce0, %sub.ptr.sub
  %add.ptr.i4 = getelementptr inbounds i8, ptr %str.coerce1, i64 %sub.ptr.sub
  %.fca.0.insert.i = insertvalue { i64, ptr } poison, i64 %sub.i, 0
  %.fca.1.insert.i = insertvalue { i64, ptr } %.fca.0.insert.i, ptr %add.ptr.i4, 1
  ret { i64, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io7Printer8ValidateEbNS2_12PrintOptionsEN4absl12lts_2023080211FunctionRefIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEE(i1 noundef returned zeroext %cond, i64 %opts.coerce0, i8 %opts.coerce1, ptr %message.coerce0, ptr readonly captures(none) %message.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = and i64 %opts.coerce0, 65536
  %tobool1 = icmp ne i64 %0, 0
  %or.cond = select i1 %cond, i1 true, i1 %tobool1
  br i1 %or.cond, label %if.end10, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull @.str.4, i32 noundef 291) #31
  invoke void %message.coerce1(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr %message.coerce0)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #27
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #32
  unreachable

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #32
  unreachable

if.end10:                                         ; preds = %entry
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer6FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN6google8protobuf2io7Printer6Format4LineEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6google8protobuf2io7Printer6Format4LineEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6google8protobuf2io7Printer6Format4LineEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  br label %_ZSt8_DestroyIN6google8protobuf2io7Printer6Format4LineEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6google8protobuf2io7Printer6Format4LineEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !36

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6google8protobuf2io7Printer6Format4LineEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6google8protobuf2io7Printer6Format4LineESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorIN6google8protobuf2io7Printer6Format4LineESaIS5_EED2Ev.exit

_ZNSt6vectorIN6google8protobuf2io7Printer6Format4LineESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN6google8protobuf2io7PrinterC2EPNS1_20ZeroCopyOutputStreamE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(256) initializes((0, 33), (40, 114), (120, 256)) %this, ptr noundef %output) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  store ptr %output, ptr %this, align 8
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %buffer_.i.i, i8 0, i64 25, i1 false)
  %options_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 36, ptr %options_.i, align 8
  %agg.tmp1.sroa.4.0.options_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 41
  %agg.tmp1.sroa.6.0.options_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %agg.tmp1.sroa.4.0.options_.i.sroa_idx, i8 0, i64 15, i1 false)
  store i64 2, ptr %agg.tmp1.sroa.6.0.options_.i.sroa_idx, align 8
  %agg.tmp1.sroa.7.0.options_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr @.str.27, ptr %agg.tmp1.sroa.7.0.options_.i.sroa_idx, align 8
  %agg.tmp1.sroa.8.0.options_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 3, ptr %agg.tmp1.sroa.8.0.options_.i.sroa_idx, align 8
  %agg.tmp1.sroa.9.0.options_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr @.str.28, ptr %agg.tmp1.sroa.9.0.options_.i.sroa_idx, align 8
  %agg.tmp1.sroa.10.0.options_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i64 2, ptr %agg.tmp1.sroa.10.0.options_.i.sroa_idx, align 8
  %agg.tmp1.sroa.11.0.options_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 96
  %at_start_of_line_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1.sroa.11.0.options_.i.sroa_idx, i8 0, i64 16, i1 false)
  store i8 1, ptr %at_start_of_line_.i, align 8
  %failed_.i = getelementptr inbounds nuw i8, ptr %this, i64 113
  store i8 0, ptr %failed_.i, align 1
  %paren_depth_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %substitutions_.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %paren_depth_.i, i8 0, i64 80, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 16), ptr %substitutions_.i, align 8
  %slots_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %slots_.i.i.i.i.i.i.i.i, i8 0, i64 48, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN6google8protobuf2io7PrinterC1EPNS1_20ZeroCopyOutputStreamENS2_7OptionsEE19kEnableCodegenTrace acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN6google8protobuf2io7PrinterC2EPNS1_20ZeroCopyOutputStreamENS2_7OptionsE.exit, !prof !37

init.check.i:                                     ; preds = %if.then.i
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6google8protobuf2io7PrinterC1EPNS1_20ZeroCopyOutputStreamENS2_7OptionsEE19kEnableCodegenTrace) #27
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN6google8protobuf2io7PrinterC2EPNS1_20ZeroCopyOutputStreamENS2_7OptionsE.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call4.i = tail call ptr @getenv(ptr noundef nonnull @.str.26) #27
  %cmp.i = icmp ne ptr %call4.i, null
  %frombool.i = zext i1 %cmp.i to i8
  store i8 %frombool.i, ptr @_ZZN6google8protobuf2io7PrinterC1EPNS1_20ZeroCopyOutputStreamENS2_7OptionsEE19kEnableCodegenTrace, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6google8protobuf2io7PrinterC1EPNS1_20ZeroCopyOutputStreamENS2_7OptionsEE19kEnableCodegenTrace) #27
  br label %_ZN6google8protobuf2io7PrinterC2EPNS1_20ZeroCopyOutputStreamENS2_7OptionsE.exit

_ZN6google8protobuf2io7PrinterC2EPNS1_20ZeroCopyOutputStreamENS2_7OptionsE.exit: ; preds = %if.then.i, %init.check.i, %init.i
  %2 = load i8, ptr @_ZZN6google8protobuf2io7PrinterC1EPNS1_20ZeroCopyOutputStreamENS2_7OptionsEE19kEnableCodegenTrace, align 1
  %frombool.i.i.i.i.i.i = and i8 %2, 1
  %ref.tmp.sroa.0.0.insert.ext.i = zext nneg i8 %frombool.i.i.i.i.i.i to i16
  %ref.tmp.sroa.0.0.insert.insert.i = or disjoint i16 %ref.tmp.sroa.0.0.insert.ext.i, 256
  store i16 %ref.tmp.sroa.0.0.insert.insert.i, ptr %agg.tmp1.sroa.11.0.options_.i.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN6google8protobuf2io7PrinterC2EPNS1_20ZeroCopyOutputStreamENS2_7OptionsE(ptr noundef nonnull align 8 captures(none) dereferenceable(256) initializes((0, 33), (40, 114), (120, 256)) %this, ptr noundef %output, ptr noundef readonly byval(%"struct.google::protobuf::io::Printer::Options") align 8 captures(none) %options) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr %output, ptr %this, align 8
  %buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %buffer_.i, i8 0, i64 25, i1 false)
  %options_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %options_, ptr noundef nonnull align 8 dereferenceable(64) %options, i64 64, i1 false)
  %indent_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 0, ptr %indent_, align 8
  %at_start_of_line_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i8 1, ptr %at_start_of_line_, align 8
  %failed_ = getelementptr inbounds nuw i8, ptr %this, i64 113
  store i8 0, ptr %failed_, align 1
  %paren_depth_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %substitutions_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %paren_depth_, i8 0, i64 80, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 16), ptr %substitutions_, align 8
  %slots_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %enable_codegen_trace = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_engaged.i.i = getelementptr inbounds nuw i8, ptr %this, i64 97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %slots_.i.i.i.i.i.i.i, i8 0, i64 48, i1 false)
  %0 = load i8, ptr %_M_engaged.i.i, align 1
  %tobool.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %1 = load atomic i8, ptr @_ZGVZN6google8protobuf2io7PrinterC1EPNS1_20ZeroCopyOutputStreamENS2_7OptionsEE19kEnableCodegenTrace acquire, align 8
  %guard.uninitialized = icmp eq i8 %1, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !37

init.check:                                       ; preds = %if.then
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6google8protobuf2io7PrinterC1EPNS1_20ZeroCopyOutputStreamENS2_7OptionsEE19kEnableCodegenTrace) #27
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call4 = tail call ptr @getenv(ptr noundef nonnull @.str.26) #27
  %cmp = icmp ne ptr %call4, null
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr @_ZZN6google8protobuf2io7PrinterC1EPNS1_20ZeroCopyOutputStreamENS2_7OptionsEE19kEnableCodegenTrace, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6google8protobuf2io7PrinterC1EPNS1_20ZeroCopyOutputStreamENS2_7OptionsEE19kEnableCodegenTrace) #27
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %if.then
  %3 = load i8, ptr @_ZZN6google8protobuf2io7PrinterC1EPNS1_20ZeroCopyOutputStreamENS2_7OptionsEE19kEnableCodegenTrace, align 1
  %frombool.i.i.i.i.i = and i8 %3, 1
  %ref.tmp.sroa.0.0.insert.ext = zext nneg i8 %frombool.i.i.i.i.i to i16
  %ref.tmp.sroa.0.0.insert.insert = or disjoint i16 %ref.tmp.sroa.0.0.insert.ext, 256
  store i16 %ref.tmp.sroa.0.0.insert.insert, ptr %enable_codegen_trace, align 8
  br label %if.end

if.end:                                           ; preds = %init.end, %invoke.cont
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN6google8protobuf2io7PrinterC2EPNS1_20ZeroCopyOutputStreamEcPNS1_19AnnotationCollectorE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(256) initializes((0, 33), (40, 41), (48, 98), (104, 114), (120, 256)) %this, ptr noundef %output, i8 noundef signext %variable_delimiter, ptr noundef %annotation_collector) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  store ptr %output, ptr %this, align 8
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %buffer_.i.i, i8 0, i64 25, i1 false)
  %options_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 %variable_delimiter, ptr %options_.i, align 8
  %agg.tmp1.sroa.5.0.options_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %annotation_collector, ptr %agg.tmp1.sroa.5.0.options_.i.sroa_idx, align 8
  %agg.tmp1.sroa.6.0.options_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 2, ptr %agg.tmp1.sroa.6.0.options_.i.sroa_idx, align 8
  %agg.tmp1.sroa.7.0.options_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr @.str.27, ptr %agg.tmp1.sroa.7.0.options_.i.sroa_idx, align 8
  %agg.tmp1.sroa.8.0.options_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 3, ptr %agg.tmp1.sroa.8.0.options_.i.sroa_idx, align 8
  %agg.tmp1.sroa.9.0.options_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr @.str.28, ptr %agg.tmp1.sroa.9.0.options_.i.sroa_idx, align 8
  %agg.tmp1.sroa.10.0.options_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i64 2, ptr %agg.tmp1.sroa.10.0.options_.i.sroa_idx, align 8
  %agg.tmp1.sroa.12.0.options_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 97
  store i8 0, ptr %agg.tmp1.sroa.12.0.options_.i.sroa_idx, align 1
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 0, ptr %indent_.i, align 8
  %at_start_of_line_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i8 1, ptr %at_start_of_line_.i, align 8
  %failed_.i = getelementptr inbounds nuw i8, ptr %this, i64 113
  store i8 0, ptr %failed_.i, align 1
  %paren_depth_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %substitutions_.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %paren_depth_.i, i8 0, i64 80, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 16), ptr %substitutions_.i, align 8
  %slots_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %slots_.i.i.i.i.i.i.i.i, i8 0, i64 48, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN6google8protobuf2io7PrinterC1EPNS1_20ZeroCopyOutputStreamENS2_7OptionsEE19kEnableCodegenTrace acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN6google8protobuf2io7PrinterC2EPNS1_20ZeroCopyOutputStreamENS2_7OptionsE.exit, !prof !37

init.check.i:                                     ; preds = %if.then.i
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6google8protobuf2io7PrinterC1EPNS1_20ZeroCopyOutputStreamENS2_7OptionsEE19kEnableCodegenTrace) #27
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN6google8protobuf2io7PrinterC2EPNS1_20ZeroCopyOutputStreamENS2_7OptionsE.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call4.i = tail call ptr @getenv(ptr noundef nonnull @.str.26) #27
  %cmp.i = icmp ne ptr %call4.i, null
  %frombool.i = zext i1 %cmp.i to i8
  store i8 %frombool.i, ptr @_ZZN6google8protobuf2io7PrinterC1EPNS1_20ZeroCopyOutputStreamENS2_7OptionsEE19kEnableCodegenTrace, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6google8protobuf2io7PrinterC1EPNS1_20ZeroCopyOutputStreamENS2_7OptionsEE19kEnableCodegenTrace) #27
  br label %_ZN6google8protobuf2io7PrinterC2EPNS1_20ZeroCopyOutputStreamENS2_7OptionsE.exit

_ZN6google8protobuf2io7PrinterC2EPNS1_20ZeroCopyOutputStreamENS2_7OptionsE.exit: ; preds = %if.then.i, %init.check.i, %init.i
  %enable_codegen_trace.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %2 = load i8, ptr @_ZZN6google8protobuf2io7PrinterC1EPNS1_20ZeroCopyOutputStreamENS2_7OptionsEE19kEnableCodegenTrace, align 1
  %frombool.i.i.i.i.i.i = and i8 %2, 1
  %ref.tmp.sroa.0.0.insert.ext.i = zext nneg i8 %frombool.i.i.i.i.i.i to i16
  %ref.tmp.sroa.0.0.insert.insert.i = or disjoint i16 %ref.tmp.sroa.0.0.insert.ext.i, 256
  store i16 %ref.tmp.sroa.0.0.insert.insert.i, ptr %enable_codegen_trace.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, ptr } @_ZN6google8protobuf2io7Printer9LookupVarESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %this, i64 %var.coerce0, ptr %var.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.i.i = alloca %"class.std::basic_string_view", align 8
  %result = alloca %"class.std::optional.41", align 8
  %ref.tmp4 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp25 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %var_lookups_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load ptr, ptr %var_lookups_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %2 = getelementptr inbounds nuw i8, ptr %__args.i.i, i64 8
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 80
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZNKSt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEclESB_.exit.i, %entry
  %i.0.i = phi i64 [ %sub.ptr.div.i.i, %entry ], [ %sub.i, %_ZNKSt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEclESB_.exit.i ]
  %cmp.not.i.not = icmp eq i64 %i.0.i, 0
  br i1 %cmp.not.i.not, label %cond.false, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %sub.i = add i64 %i.0.i, -1
  %arrayidx.i.i = getelementptr inbounds [32 x i8], ptr %0, i64 %sub.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.i.i), !noalias !38
  store i64 %var.coerce0, ptr %__args.i.i, align 8, !noalias !41
  store ptr %var.coerce1, ptr %2, align 8, !noalias !41
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8, !noalias !41
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_ZNKSt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEclESB_.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  call void @_ZSt25__throw_bad_function_callv() #28, !noalias !44
  unreachable

_ZNKSt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEclESB_.exit.i: ; preds = %for.body.i
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 24
  %4 = load ptr, ptr %_M_invoker.i.i, align 8, !noalias !41
  call void %4(ptr nonnull sret(%"class.std::optional.41") align 8 %result, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__args.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.i.i), !noalias !38
  %5 = load i8, ptr %_M_engaged.i.i.i, align 8, !alias.scope !38
  %tobool.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i, label %cleanup.done, label %for.cond.i, !llvm.loop !45

cond.false:                                       ; preds = %for.cond.i
  store i8 0, ptr %_M_engaged.i.i.i, align 8, !alias.scope !38
  invoke void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull @.str.4, i32 noundef 276, i64 18, ptr nonnull @.str.5) #31
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i64 15, ptr nonnull @.str.6)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont
  %call13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i64 %var.coerce0, ptr %var.coerce1)
          to label %cleanup.action unwind label %lpad6

cleanup.action:                                   ; preds = %invoke.cont9
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #32
  unreachable

lpad:                                             ; preds = %cond.false23, %cond.false
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %result) #27
  resume { ptr, i32 } %6

lpad6:                                            ; preds = %invoke.cont, %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #32
  unreachable

cleanup.done:                                     ; preds = %_ZNKSt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEclESB_.exit.i
  %_M_index.i.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 32
  %8 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.i.i.i.not = icmp eq i8 %8, 0
  br i1 %cmp.i.i.i.not, label %if.then.i.i.i.i, label %cond.false23

cond.false23:                                     ; preds = %cleanup.done
  invoke void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25, ptr noundef nonnull @.str.4, i32 noundef 279, i64 15, ptr nonnull @.str.7) #31
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %cond.false23
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25, i64 15, ptr nonnull @.str.6)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont27
  %call36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25, i64 %var.coerce0, ptr %var.coerce1)
          to label %invoke.cont35 unwind label %lpad29

invoke.cont35:                                    ; preds = %invoke.cont32
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call36, i64 24, ptr nonnull @.str.8)
          to label %cleanup.action42 unwind label %lpad29

cleanup.action42:                                 ; preds = %invoke.cont35
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25) #32
  unreachable

lpad29:                                           ; preds = %invoke.cont35, %invoke.cont27, %invoke.cont32
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25) #32
  unreachable

if.then.i.i.i.i:                                  ; preds = %cleanup.done
  %retval.sroa.0.0.copyload = load i64, ptr %result, align 8
  %result.sroa.gep = getelementptr inbounds nuw i8, ptr %result, i64 8
  %retval.sroa.2.0.copyload = load ptr, ptr %result.sroa.gep, align 8
  store i8 0, ptr %_M_engaged.i.i.i, align 8
  %consume_after.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i.i.i.i.i) #27
  %10 = load i8, ptr %_M_index.i.i.i.i, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEED2Ev.exit, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then.i.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 16
  %12 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(88) %result, ptr noundef nonnull align 8 dereferenceable(88) %result, i32 noundef 3)
          to label %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #32
  unreachable

_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEED2Ev.exit: ; preds = %if.then.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %retval.sroa.2.0.copyload, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load i8, ptr %_M_engaged.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %_ZNSt14_Optional_baseIN6google8protobuf2io7Printer9ValueImplILb0EEELb0ELb0EED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  store i8 0, ptr %_M_engaged.i.i.i, align 8
  %consume_after.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i.i.i.i) #27
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer9ValueImplILb0EEEE10_M_destroyEv.exit.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i

sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer9ValueImplILb0EEEE10_M_destroyEv.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 3)
          to label %_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer9ValueImplILb0EEEE10_M_destroyEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #32
  unreachable

_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer9ValueImplILb0EEEE10_M_destroyEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt14_Optional_baseIN6google8protobuf2io7Printer9ValueImplILb0EEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN6google8protobuf2io7Printer9ValueImplILb0EEELb0ELb0EED2Ev.exit: ; preds = %entry, %_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer9ValueImplILb0EEEE10_M_destroyEv.exit.i.i.i
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io7Printer8ValidateEbNS2_12PrintOptionsESt17basic_string_viewIcSt11char_traitsIcEE(i1 noundef returned zeroext %cond, i64 %opts.coerce0, i8 %opts.coerce1, i64 %message.coerce0, ptr %message.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i.i.i.i = alloca %"class.std::allocator.51", align 1
  %ref.tmp3.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp4.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4.i)
  %0 = and i64 %opts.coerce0, 65536
  %tobool1.i = icmp ne i64 %0, 0
  %or.cond.i = select i1 %cond, i1 true, i1 %tobool1.i
  br i1 %or.cond.i, label %_ZN6google8protobuf2io7Printer8ValidateEbNS2_12PrintOptionsEN4absl12lts_2023080211FunctionRefIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull @.str.4, i32 noundef 291) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i.i), !noalias !46
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i) #27, !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i.i.i.i.i), !noalias !55
  %call.i.i.i.i.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %message.coerce0, ptr %message.coerce1) #27, !noalias !55
  %1 = extractvalue { i64, ptr } %call.i.i.i.i.i.i, 0
  %2 = extractvalue { i64, ptr } %call.i.i.i.i.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i.i, i64 %1, ptr %2) #27, !noalias !55
  %3 = load i64, ptr %agg.tmp.i.i.i.i.i.i, align 8, !noalias !55
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i.i, i64 8
  %5 = load ptr, ptr %4, align 8, !noalias !55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i, i64 %3, ptr %5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i)
          to label %invoke.cont5.i unwind label %lpad.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %if.else.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i) #27
  br label %ehcleanup.i

invoke.cont5.i:                                   ; preds = %if.else.i
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i.i.i.i.i), !noalias !55
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i.i), !noalias !46
  %call8.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i

invoke.cont7.i:                                   ; preds = %invoke.cont5.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #27
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #32
  unreachable

lpad6.i:                                          ; preds = %invoke.cont5.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #27
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad.i.i.i.i.i, %lpad6.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #32
  unreachable

_ZN6google8protobuf2io7Printer8ValidateEbNS2_12PrintOptionsEN4absl12lts_2023080211FunctionRefIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEE.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4.i)
  ret i1 %cond
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 captures(none) dereferenceable(256) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %indent_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i64, ptr %indent_, align 8
  %spaces_per_indent = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load i64, ptr %spaces_per_indent, align 8
  %cmp = icmp uge i64 %0, %1
  %call = tail call noundef zeroext i1 @_ZN6google8protobuf2io7Printer8ValidateEbNS2_12PrintOptionsESt17basic_string_viewIcSt11char_traitsIcEE(i1 noundef zeroext %cmp, i64 282574488403968, i8 poison, i64 35, ptr nonnull @.str.9)
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %spaces_per_indent, align 8
  %3 = load i64, ptr %indent_, align 8
  %sub = sub i64 %3, %2
  store i64 %sub, ptr %indent_, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr %vars.coerce0, i64 %vars.coerce1, i64 %format.coerce0, ptr %format.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt8optionalIN6google8protobuf2io7Printer14SourceLocationEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit:
  %defs = alloca %"class.absl::lts_20230802::Cleanup", align 8
  %agg.tmp5 = alloca %"struct.google::protobuf::io::Printer::PrintOptions", align 8
  call void @_ZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEb(ptr nonnull sret(%"class.absl::lts_20230802::Cleanup") align 8 %defs, ptr noundef nonnull align 8 dereferenceable(256) %this, ptr %vars.coerce0, i64 %vars.coerce1, i1 noundef zeroext true)
  %opts.sroa.1.0.agg.tmp5.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 1
  store i32 1, ptr %opts.sroa.1.0.agg.tmp5.sroa_idx, align 1
  %opts.sroa.4.0.agg.tmp5.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 5
  store i32 16843009, ptr %opts.sroa.4.0.agg.tmp5.sroa_idx, align 1
  invoke void @_ZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308024SpanIKNSt7__cxx1112basic_stringIcS5_SaIcEEEEENS2_12PrintOptionsE(ptr noundef nonnull align 8 dereferenceable(256) %this, i64 %format.coerce0, ptr %format.coerce1, ptr null, i64 0, ptr noundef nonnull byval(%"struct.google::protobuf::io::Printer::PrintOptions") align 8 %agg.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8optionalIN6google8protobuf2io7Printer14SourceLocationEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit
  %0 = load i8, ptr %defs, align 8
  %tobool.i.i1 = trunc i8 %0 to i1
  br i1 %tobool.i.i1, label %if.then.i, label %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev.exit

if.then.i:                                        ; preds = %invoke.cont
  %callback_buffer_.i.i.i.i = getelementptr inbounds nuw i8, ptr %defs, i64 8
  %1 = load ptr, ptr %callback_buffer_.i.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 160
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -32
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -16
  %3 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %call.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i, i32 noundef 3)
          to label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #32
  unreachable

_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i
  %6 = getelementptr inbounds nuw i8, ptr %defs, i64 16
  %7 = load i8, ptr %6, align 8
  %tobool.i.i.i = trunc i8 %7 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev.exit

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i.i
  %_M_finish.i1.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 184
  %8 = load ptr, ptr %_M_finish.i1.i.i.i, align 8
  %incdec.ptr.i2.i.i.i = getelementptr inbounds i8, ptr %8, i64 -32
  store ptr %incdec.ptr.i2.i.i.i, ptr %_M_finish.i1.i.i.i, align 8
  %_M_manager.i.i.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %8, i64 -16
  %9 = load ptr, ptr %_M_manager.i.i.i.i.i3.i.i.i, align 8
  %tobool.not.i.i.i.i.i4.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i4.i.i.i, label %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev.exit, label %if.then.i.i.i.i.i5.i.i.i

if.then.i.i.i.i.i5.i.i.i:                         ; preds = %if.then.i.i.i
  %call.i.i.i.i.i6.i.i.i = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i2.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i2.i.i.i, i32 noundef 3)
          to label %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i7.i.i.i

terminate.lpad.i.i.i.i.i7.i.i.i:                  ; preds = %if.then.i.i.i.i.i5.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #32
  unreachable

_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev.exit: ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i.i, %if.then.i.i.i, %if.then.i.i.i.i.i5.i.i.i, %invoke.cont
  ret void

lpad:                                             ; preds = %_ZNSt8optionalIN6google8protobuf2io7Printer14SourceLocationEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %defs) #27
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEb(ptr noalias sret(%"class.absl::lts_20230802::Cleanup") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(256) %this, ptr %vars.coerce0, i64 %vars.coerce1, i1 noundef zeroext %allow_callbacks) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %var_map = alloca %"class.absl::lts_20230802::flat_hash_map.128", align 8
  %annotation_map = alloca %"class.absl::lts_20230802::flat_hash_map.137", align 8
  %ref.tmp9 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp19 = alloca %"struct.std::pair.172", align 8
  %ref.tmp29 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp51 = alloca %"struct.std::pair.178", align 8
  %ref.tmp58 = alloca %class.anon.180, align 8
  %ref.tmp68 = alloca %class.anon.183, align 8
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
  %second.i = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 32
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 64
  %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 56
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 48
  %consume_after3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 72
  %consume_parens_if_empty4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 104
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 32
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 40
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 48
  %file_path3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 56
  %semantic4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 88
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
  invoke void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, ptr noundef nonnull @.str.29, i32 noundef 1101, i64 53, ptr nonnull @.str.30) #31
          to label %invoke.cont10 unwind label %lpad5.loopexit.split-lp

invoke.cont10:                                    ; preds = %cond.false
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, i64 53, ptr nonnull @.str.31)
          to label %cleanup.action unwind label %lpad12

cleanup.action:                                   ; preds = %invoke.cont10
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #32
  unreachable

lpad:                                             ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad5.loopexit:                                   ; preds = %if.then, %cleanup.done
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit.split-lp:                          ; preds = %cond.false, %cond.false27
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont10
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #32
  unreachable

cleanup.done:                                     ; preds = %for.body, %lor.rhs
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.0110)
          to label %.noexc15 unwind label %lpad5.loopexit

.noexc15:                                         ; preds = %cleanup.done
  %value_20 = getelementptr inbounds nuw i8, ptr %__begin2.0110, i64 32
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(73) %second.i, ptr noundef nonnull align 8 dereferenceable(73) %value_20)
          to label %invoke.cont21 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc15
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp19) #27
  br label %ehcleanup

invoke.cont21:                                    ; preds = %.noexc15
  %call.i.i6165 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE22find_or_prepare_insertIS9_EESJ_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %var_map, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp19)
          to label %call.i.i61.noexc unwind label %lpad22

call.i.i61.noexc:                                 ; preds = %invoke.cont21
  %6 = extractvalue { i64, i8 } %call.i.i6165, 1
  %tobool.i.i62 = trunc i8 %6 to i1
  br i1 %tobool.i.i62, label %if.then.i.i, label %invoke.cont23

if.then.i.i:                                      ; preds = %call.i.i61.noexc
  %7 = extractvalue { i64, i8 } %call.i.i6165, 0
  %8 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !58
  %add.ptr.i.i.i63 = getelementptr inbounds [112 x i8], ptr %8, i64 %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr.i.i.i63, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp19) #27, !noalias !58
  %second.i.i.i.i.i.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i63, i64 32
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i63, i64 64
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !58
  %9 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !58
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %if.then.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(73) %second.i.i.i.i.i.i.i.i.i.i64, ptr noundef nonnull align 8 dereferenceable(73) %second.i) #27, !noalias !58
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE10emplace_atIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESS_IJOSF_EEEEEvmDpOT_.exit.i.i

sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %if.then.i.i
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i63, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %second.i.i.i.i.i.i.i.i.i.i64, i8 0, i64 24, i1 false), !noalias !58
  %11 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !58
  store ptr %11, ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !58
  %12 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !58
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE10emplace_atIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESS_IJOSF_EEEEEvmDpOT_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i63, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %second.i.i.i.i.i.i.i.i.i.i64, ptr noundef nonnull align 8 dereferenceable(73) %second.i, i64 16, i1 false), !noalias !58
  %13 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !58
  store ptr %13, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !58
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE10emplace_atIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESS_IJOSF_EEEEEvmDpOT_.exit.i.i

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE10emplace_atIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESS_IJOSF_EEEEEvmDpOT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %14 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !58
  store i8 %14, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !58
  %consume_after.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i63, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %consume_after3.i.i.i.i.i.i.i.i.i.i.i) #27, !noalias !58
  %consume_parens_if_empty.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i63, i64 104
  %15 = load i8, ptr %consume_parens_if_empty4.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !58
  %frombool.i.i.i.i.i.i.i.i.i.i.i = and i8 %15, 1
  store i8 %frombool.i.i.i.i.i.i.i.i.i.i.i, ptr %consume_parens_if_empty.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !58
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %call.i.i61.noexc, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE10emplace_atIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESS_IJOSF_EEEEEvmDpOT_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after3.i.i.i.i.i.i.i.i.i.i.i) #27
  %16 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(73) %second.i) #27
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEED2Ev.exit

sw.bb2.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %invoke.cont23
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
  call void @__clang_call_terminate(ptr %20) #32
  unreachable

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEED2Ev.exit: ; preds = %sw.bb.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp19) #27
  br i1 %tobool.i.i62, label %cleanup.done46, label %cond.false27

cond.false27:                                     ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEED2Ev.exit
  invoke void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29, ptr noundef nonnull @.str.29, i32 noundef 1104, i64 13, ptr nonnull @.str.32) #31
          to label %invoke.cont31 unwind label %lpad5.loopexit.split-lp

invoke.cont31:                                    ; preds = %cond.false27
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29, i64 49, ptr nonnull @.str.33)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont31
  %call39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.0110)
          to label %invoke.cont38 unwind label %lpad34

invoke.cont38:                                    ; preds = %invoke.cont35
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call39, i64 1, ptr nonnull @.str.23)
          to label %cleanup.action45 unwind label %lpad34

cleanup.action45:                                 ; preds = %invoke.cont38
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29) #32
  unreachable

lpad22:                                           ; preds = %invoke.cont21
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp19) #27
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont38, %invoke.cont31, %invoke.cont35
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29) #32
  unreachable

cleanup.done46:                                   ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEED2Ev.exit
  %_M_engaged.i.i = getelementptr inbounds nuw i8, ptr %__begin2.0110, i64 176
  %23 = load i8, ptr %_M_engaged.i.i, align 8
  %tobool.i.i = trunc i8 %23 to i1
  br i1 %tobool.i.i, label %if.then, label %for.inc

if.then:                                          ; preds = %cleanup.done46
  %annotation_ = getelementptr inbounds nuw i8, ptr %__begin2.0110, i64 112
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEC2IS5_SA_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISE_SF_EEEbE4typeELb1EEERKS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.0110, ptr noundef nonnull align 8 dereferenceable(64) %annotation_)
          to label %invoke.cont55 unwind label %lpad5.loopexit

invoke.cont55:                                    ; preds = %if.then
  %call.i.i.i.i.i.i.i24 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE22find_or_prepare_insertIS9_EESI_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_map, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp51)
          to label %call.i.i.i.i.i.i.i.noexc unwind label %lpad56

call.i.i.i.i.i.i.i.noexc:                         ; preds = %invoke.cont55
  %24 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i24, 1
  %tobool.i.i.i.i.i.i.i = trunc i8 %24 to i1
  br i1 %tobool.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %invoke.cont57

if.then.i.i.i.i.i.i.i:                            ; preds = %call.i.i.i.i.i.i.i.noexc
  %25 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i24, 0
  %26 = load ptr, ptr %slots_.i.i.i.i.i.i.i13135, align 8, !noalias !63
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds [96 x i8], ptr %26, i64 %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp51) #27, !noalias !63
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 32
  %27 = load ptr, ptr %second.i.i.i.i.i.i, align 8, !noalias !63
  store ptr %27, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !63
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 40
  %28 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !63
  store ptr %28, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !63
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 48
  %29 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !63
  store ptr %29, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %second.i.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !63
  %file_path.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %file_path3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #27, !noalias !63
  %semantic.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 88
  %30 = load i64, ptr %semantic4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !63
  store i64 %30, ptr %semantic.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !63
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %if.then.i.i.i.i.i.i.i, %call.i.i.i.i.i.i.i.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #27
  %31 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont57
  call void @_ZdlPv(ptr noundef nonnull %31) #30
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit: ; preds = %invoke.cont57, %if.then.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp51) #27
  br label %for.inc

lpad56:                                           ; preds = %invoke.cont55
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp51) #27
  br label %ehcleanup

for.inc:                                          ; preds = %cleanup.done46, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.0110, i64 184
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i137
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont2
  %slots_.i.i.i.i.i.i.i13136 = phi ptr [ %slots_.i.i.i.i.i.i.i13, %invoke.cont2 ], [ %slots_.i.i.i.i.i.i.i13135, %for.inc ]
  %33 = load ptr, ptr %var_map, align 8, !noalias !78
  %34 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !78
  %capacity_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %var_map, i64 16
  %35 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8, !noalias !78
  %36 = load i64, ptr %compressed_tuple_.i.i.i, align 8, !noalias !78
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 16), ptr %var_map, align 8, !noalias !78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %33, ptr %ref.tmp58, align 8
  %slots_.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 8
  store ptr %34, ptr %slots_.i.i.i.i.i.i.i26, align 8
  %capacity_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  store i64 %35, ptr %capacity_.i.i.i.i.i.i.i, align 8
  %compressed_tuple_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 24
  store i64 %36, ptr %compressed_tuple_.i.i.i.i.i.i.i, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %37 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %38 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %37, %38
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i27

if.then.i27:                                      ; preds = %for.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  %call.i.i2.i.i.i.i28 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %call.i.i2.i.i.i.i.noexc unwind label %lpad59

call.i.i2.i.i.i.i.noexc:                          ; preds = %if.then.i27
  %_M_invoker.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 24
  %_M_manager.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %ref.tmp58, align 8, !noalias !81
  %40 = load ptr, ptr %slots_.i.i.i.i.i.i.i26, align 8, !noalias !81
  %41 = load i64, ptr %capacity_.i.i.i.i.i.i.i, align 8, !noalias !81
  %42 = load i64, ptr %compressed_tuple_.i.i.i.i.i.i.i, align 8, !noalias !81
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 16), ptr %ref.tmp58, align 8, !noalias !81
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
  br label %invoke.cont60

if.else.i:                                        ; preds = %for.end
  %var_lookups_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  invoke void @_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE17_M_realloc_insertIJZNS5_8WithDefsEN4absl12lts_202308024SpanIKNS5_3SubEEEbEUlSC_E_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %var_lookups_, ptr %37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %if.else.i, %call.i.i2.i.i.i.i.noexc
  %44 = load i64, ptr %capacity_.i.i.i.i.i.i.i, align 8
  %tobool.not.i66 = icmp eq i64 %44, 0
  br i1 %tobool.not.i66, label %invoke.cont62, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont60
  %45 = load ptr, ptr %ref.tmp58, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i.i.i.i.i.i.i.i) #27
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 64
  %48 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i70, align 8
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i72, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i71

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i72:      ; preds = %if.then.i.i68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(73) %second.i.i.i.i.i.i.i.i69) #27
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
  call void @__clang_call_terminate(ptr %52) #32
  unreachable

_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEEvE7destroyISaISt4pairIKS9_SF_EEEEvPT_PNS1_13map_slot_typeIS9_SF_EE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i71, %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i72
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i70, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr.i.i) #27
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEEvE7destroyISaISt4pairIKS9_SF_EEEEvPT_PNS1_13map_slot_typeIS9_SF_EE.exit.i.i, %for.body.i.i
  %inc.i.i = add nuw i64 %i.05.i.i, 1
  %cmp.not.i.i = icmp eq i64 %inc.i.i, %44
  br i1 %cmp.not.i.i, label %invoke.cont13.i, label %for.body.i.i, !llvm.loop !84

invoke.cont13.i:                                  ; preds = %for.inc.i.i
  %53 = load ptr, ptr %ref.tmp58, align 8
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %53, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i) #30
  br label %invoke.cont62

invoke.cont62:                                    ; preds = %invoke.cont13.i, %invoke.cont60
  %compressed_tuple_.i.i.i30 = getelementptr inbounds nuw i8, ptr %annotation_map, i64 24
  %54 = load i64, ptr %compressed_tuple_.i.i.i30, align 8
  %tobool.not.i = icmp ne i64 %54, 0
  %frombool65 = zext i1 %tobool.not.i to i8
  br i1 %tobool.not.i, label %if.then67, label %invoke.cont76

if.then67:                                        ; preds = %invoke.cont62
  %55 = load ptr, ptr %annotation_map, align 8, !noalias !85
  %56 = load ptr, ptr %slots_.i.i.i.i.i.i.i13136, align 8, !noalias !85
  %capacity_.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %annotation_map, i64 16
  %57 = load i64, ptr %capacity_.i.i.i.i.i.i32, align 8, !noalias !85
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 16), ptr %annotation_map, align 8, !noalias !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i13136, i8 0, i64 24, i1 false)
  store ptr %55, ptr %ref.tmp68, align 8
  %slots_.i.i.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 8
  store ptr %56, ptr %slots_.i.i.i.i.i.i.i34, align 8
  %capacity_.i.i.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 16
  store i64 %57, ptr %capacity_.i.i.i.i.i.i.i35, align 8
  %compressed_tuple_.i.i.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 24
  store i64 %54, ptr %compressed_tuple_.i.i.i.i.i.i.i36, align 8
  %_M_finish.i37 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %58 = load ptr, ptr %_M_finish.i37, align 8
  %_M_end_of_storage.i38 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %59 = load ptr, ptr %_M_end_of_storage.i38, align 8
  %cmp.not.i39 = icmp eq ptr %58, %59
  br i1 %cmp.not.i39, label %if.else.i51, label %if.then.i40

if.then.i40:                                      ; preds = %if.then67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, i8 0, i64 32, i1 false)
  %call.i.i2.i.i.i.i54 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %call.i.i2.i.i.i.i.noexc53 unwind label %lpad69

call.i.i2.i.i.i.i.noexc53:                        ; preds = %if.then.i40
  %_M_invoker.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %_M_manager.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %ref.tmp68, align 8, !noalias !88
  %61 = load ptr, ptr %slots_.i.i.i.i.i.i.i34, align 8, !noalias !88
  %62 = load i64, ptr %capacity_.i.i.i.i.i.i.i35, align 8, !noalias !88
  %63 = load i64, ptr %compressed_tuple_.i.i.i.i.i.i.i36, align 8, !noalias !88
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 16), ptr %ref.tmp68, align 8, !noalias !88
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
  br label %invoke.cont70

if.else.i51:                                      ; preds = %if.then67
  %annotation_lookups_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  invoke void @_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE17_M_realloc_insertIJZNS5_8WithDefsEN4absl12lts_202308024SpanIKNS5_3SubEEEbEUlSB_E0_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %annotation_lookups_, ptr %58, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %if.else.i51, %call.i.i2.i.i.i.i.noexc53
  %65 = load i64, ptr %capacity_.i.i.i.i.i.i.i35, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %65, 0
  br i1 %tobool.not.i.i.i.i, label %invoke.cont76, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont70
  %66 = load ptr, ptr %ref.tmp68, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i.i.i.i.i.i.i.i.i.i.i) #27
  %69 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then.i.i.i.i.i58
  call void @_ZdlPv(ptr noundef nonnull %69) #30
  br label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i.i.i.i.i

_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr.i.i.i.i.i) #27
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i.i.i.i.i, %for.body.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw i64 %i.05.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, %65
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont13.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !91

invoke.cont13.i.i.i.i:                            ; preds = %for.inc.i.i.i.i.i
  %70 = load ptr, ptr %ref.tmp68, align 8
  %add.ptr.i3.i.i.i.i = getelementptr inbounds i8, ptr %70, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i.i.i) #30
  br label %invoke.cont76

lpad59:                                           ; preds = %if.else.i, %if.then.i27
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #27
  br label %ehcleanup

lpad69:                                           ; preds = %if.else.i51, %if.then.i40
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbENUlSt17basic_string_viewIcSt11char_traitsIcEEE0_D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #27
  br label %ehcleanup

invoke.cont76:                                    ; preds = %invoke.cont62, %invoke.cont70, %invoke.cont13.i.i.i.i
  %callback_buffer_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %this, ptr %callback_buffer_.i.i.i.i, align 8, !alias.scope !92
  %callback.sroa.2.0.call.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 %frombool65, ptr %callback.sroa.2.0.call.sroa_idx.i.i.i, align 8, !alias.scope !92
  store i8 1, ptr %agg.result, align 8, !alias.scope !92
  %capacity_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %annotation_map, i64 16
  %73 = load i64, ptr %capacity_.i.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %73, 0
  br i1 %tobool.not.i.i.i, label %_ZN4absl12lts_2023080213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordENS0_18container_internal10StringHashENSD_8StringEqESaISt4pairIKS7_SC_EEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont76
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i.i.i.i.i.i.i.i.i.i) #27
  %77 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %77) #30
  br label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i.i.i.i

_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr.i.i.i.i60) #27
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i.i.i.i, %for.body.i.i.i.i
  %inc.i.i.i.i = add nuw i64 %i.05.i.i.i.i, 1
  %cmp.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %73
  br i1 %cmp.not.i.i.i.i, label %invoke.cont13.i.i.i, label %for.body.i.i.i.i, !llvm.loop !91

invoke.cont13.i.i.i:                              ; preds = %for.inc.i.i.i.i
  %78 = load ptr, ptr %annotation_map, align 8
  %add.ptr.i3.i.i.i = getelementptr inbounds i8, ptr %78, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i.i) #30
  br label %_ZN4absl12lts_2023080213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordENS0_18container_internal10StringHashENSD_8StringEqESaISt4pairIKS7_SC_EEED2Ev.exit

_ZN4absl12lts_2023080213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordENS0_18container_internal10StringHashENSD_8StringEqESaISt4pairIKS7_SC_EEED2Ev.exit: ; preds = %invoke.cont76, %invoke.cont13.i.i.i
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i.i.i.i.i.i.i.i89) #27
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i87, i64 64
  %83 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i90, align 8
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i98, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i91

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i98:      ; preds = %if.then.i.i86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(73) %second.i.i.i.i.i.i.i.i88) #27
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
  call void @__clang_call_terminate(ptr %87) #32
  unreachable

_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEEvE7destroyISaISt4pairIKS9_SF_EEEEvPT_PNS1_13map_slot_typeIS9_SF_EE.exit.i.i97: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i94, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i91, %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i98
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i90, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr.i.i87) #27
  br label %for.inc.i.i81

for.inc.i.i81:                                    ; preds = %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEEvE7destroyISaISt4pairIKS9_SF_EEEEvPT_PNS1_13map_slot_typeIS9_SF_EE.exit.i.i97, %for.body.i.i77
  %inc.i.i82 = add nuw i64 %i.05.i.i78, 1
  %cmp.not.i.i83 = icmp eq i64 %inc.i.i82, %79
  br i1 %cmp.not.i.i83, label %invoke.cont13.i84, label %for.body.i.i77, !llvm.loop !84

invoke.cont13.i84:                                ; preds = %for.inc.i.i81
  %88 = load ptr, ptr %var_map, align 8
  %add.ptr.i3.i85 = getelementptr inbounds i8, ptr %88, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i85) #30
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEED2Ev.exit99

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEED2Ev.exit99: ; preds = %_ZN4absl12lts_2023080213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordENS0_18container_internal10StringHashENSD_8StringEqESaISt4pairIKS7_SC_EEED2Ev.exit, %invoke.cont13.i84
  ret void

ehcleanup:                                        ; preds = %lpad5.loopexit, %lpad5.loopexit.split-lp, %lpad.i, %lpad69, %lpad59, %lpad56, %lpad22
  %.pn = phi { ptr, i32 } [ %32, %lpad56 ], [ %71, %lpad59 ], [ %72, %lpad69 ], [ %21, %lpad22 ], [ %5, %lpad.i ], [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit.split-lp, %lpad5.loopexit.split-lp ]
  call void @_ZN4absl12lts_2023080213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordENS0_18container_internal10StringHashENSD_8StringEqESaISt4pairIKS7_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_map) #27
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ]
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %var_map) #27
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308024SpanIKNSt7__cxx1112basic_stringIcS5_SaIcEEEEENS2_12PrintOptionsE(ptr noundef nonnull align 8 dereferenceable(256) %this, i64 %format.coerce0, ptr %format.coerce1, ptr %args.coerce0, i64 %args.coerce1, ptr noundef readonly byval(%"struct.google::protobuf::io::Printer::PrintOptions") align 8 captures(none) %opts) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2.i.i.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp.i.i.i.i.i.i1189 = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp3.i493 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp4.i494 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3.i477 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp4.i478 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<std::__cxx11::basic_string<char>, std::pair<unsigned long, unsigned long>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::pair<unsigned long, unsigned long>>>>::EmplaceDecomposable", align 8
  %ref.tmp3.i351 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp4.i352 = alloca %"class.std::__cxx11::basic_string", align 8
  %__args.i.i323 = alloca %"class.std::basic_string_view", align 8
  %__args.i.i297 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp3.i266 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp4.i267 = alloca %"class.std::__cxx11::basic_string", align 8
  %__args.i.i = alloca %"class.std::basic_string_view", align 8
  %ref.tmp3.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp4.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i.i.i.i.i.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i.i.i.i.i = alloca %"class.std::allocator.51", align 1
  %ref.tmp3.i.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp4.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %fmt = alloca %"struct.google::protobuf::io::Printer::Format", align 8
  %annot_stack = alloca %"class.std::vector.92", align 8
  %var = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"struct.std::pair.102", align 8
  %ref.tmp210 = alloca %class.anon.106, align 8
  %record = alloca %"class.std::optional.107", align 8
  %ref.tmp224 = alloca %class.anon.118, align 8
  %sub254 = alloca %"class.std::optional.41", align 8
  %same_name_record = alloca %"class.std::optional.107", align 8
  %ref.tmp289 = alloca %"class.std::optional.41", align 8
  %ref.tmp298 = alloca %"class.std::optional.107", align 8
  %ref.tmp310 = alloca %class.anon.119, align 8
  %ref.tmp359 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp387 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %insertion = alloca %"struct.std::pair.121", align 8
  %ref.tmp483 = alloca %"struct.std::pair", align 8
  %ref.tmp523 = alloca %class.anon.124, align 8
  %indent_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i64, ptr %indent_, align 8
  %line_start_variables_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %1 = load ptr, ptr %line_start_variables_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #27
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !95

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i
  store ptr %1, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %entry, %invoke.cont.i.i
  %use_substitution_map = getelementptr inbounds nuw i8, ptr %opts, i64 3
  %3 = load i8, ptr %use_substitution_map, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %substitutions_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %4 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i = icmp eq i64 %4, 0
  br i1 %cmp.i, label %if.end, label %if.else.i

if.else.i:                                        ; preds = %if.then
  %5 = load ptr, ptr %substitutions_, align 8
  %slots_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %6 = load ptr, ptr %slots_.i.i.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.else.i
  %i.05.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %if.else.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %i.05.i.i
  %7 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i.i.i = icmp sgt i8 %7, -1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %add.ptr.i.i = getelementptr inbounds [48 x i8], ptr %6, i64 %i.05.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i) #27
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %inc.i.i = add nuw i64 %i.05.i.i, 1
  %cmp.not.i.i = icmp eq i64 %inc.i.i, %4
  br i1 %cmp.not.i.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISA_IKS9_SB_EEE13destroy_slotsEv.exit.i, label %for.body.i.i, !llvm.loop !96

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISA_IKS9_SB_EEE13destroy_slotsEv.exit.i: ; preds = %for.inc.i.i
  %cmp4.i = icmp ult i64 %4, 128
  invoke void @_ZN4absl12lts_2023080218container_internal17ClearBackingArrayERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEb(ptr noundef nonnull align 8 dereferenceable(32) %substitutions_, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISA_IKS9_SB_EEE18GetPolicyFunctionsEvE5value, i1 noundef zeroext %cmp4.i)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISA_IKS9_SB_EEE13destroy_slotsEv.exit.i, %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEENS0_4SpanIKNSt7__cxx1112basic_stringIcSA_SaIcEEEEENS7_12PrintOptionsEE3$_0ED2Ev.exit539"

if.end:                                           ; preds = %if.then, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISA_IKS9_SB_EEE13destroy_slotsEv.exit.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  invoke void @_ZN6google8protobuf2io7Printer14TokenizeFormatESt17basic_string_viewIcSt11char_traitsIcEERKNS2_12PrintOptionsE(ptr nonnull sret(%"struct.google::protobuf::io::Printer::Format") align 8 %fmt, ptr noundef nonnull align 8 dereferenceable(256) %this, i64 %format.coerce0, ptr %format.coerce1, ptr noundef nonnull align 1 dereferenceable(9) %opts)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %agg.tmp4.sroa.0.0.copyload = load i16, ptr %opts, align 8
  invoke void @_ZN6google8protobuf2io7Printer17PrintCodegenTraceESt8optionalINS2_14SourceLocationEE(ptr noundef nonnull align 8 dereferenceable(256) %this, i16 %agg.tmp4.sroa.0.0.copyload)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %annot_stack, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %fmt, i64 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %fmt, align 8
  %cmp923.not = icmp eq ptr %9, %10
  br i1 %cmp923.not, label %invoke.cont517, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont8
  %is_raw_string = getelementptr inbounds nuw i8, ptr %fmt, i64 24
  %at_start_of_line_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %chunk.sroa.7.0.var.sroa_idx = getelementptr inbounds nuw i8, ptr %var, i64 8
  %use_curly_brace_substitutions = getelementptr inbounds nuw i8, ptr %opts, i64 4
  %_M_finish.i.i111 = getelementptr inbounds nuw i8, ptr %annot_stack, i64 8
  %agg.tmp107.sroa.2.0.opts.sroa_idx = getelementptr inbounds nuw i8, ptr %opts, i64 8
  %bytes_written_.i115 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %annotation_collector = getelementptr inbounds nuw i8, ptr %this, i64 48
  %strip_spaces_around_vars = getelementptr inbounds nuw i8, ptr %opts, i64 6
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %sub254, i64 80
  %_M_engaged.i.i.i.i.i281 = getelementptr inbounds nuw i8, ptr %same_name_record, i64 64
  %var_lookups_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_finish.i.i290 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %__args.i.i297, i64 8
  %_M_engaged.i.i.i298 = getelementptr inbounds nuw i8, ptr %ref.tmp289, i64 80
  %consume_after.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp289, i64 40
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp289, i64 32
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp289, i64 16
  %annotation_lookups_301 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %_M_finish.i.i316 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %12 = getelementptr inbounds nuw i8, ptr %__args.i.i323, i64 8
  %_M_engaged.i.i.i324 = getelementptr inbounds nuw i8, ptr %ref.tmp298, i64 64
  %file_path.i.i.i.i.i.i344 = getelementptr inbounds nuw i8, ptr %ref.tmp298, i64 24
  %_M_index.i.i.i.i = getelementptr inbounds nuw i8, ptr %sub254, i64 32
  %sub254.sroa.gep547 = getelementptr inbounds nuw i8, ptr %sub254, i64 16
  %sub254.sroa.gep548 = getelementptr inbounds nuw i8, ptr %sub254, i64 24
  %sub254.sroa.gep = getelementptr inbounds nuw i8, ptr %sub254, i64 8
  %consume_parens_if_empty = getelementptr inbounds nuw i8, ptr %sub254, i64 72
  %paren_depth_to_omit_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %paren_depth_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_finish.i.i397 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %_M_end_of_storage.i.i398 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %consume_after = getelementptr inbounds nuw i8, ptr %sub254, i64 40
  %file_path467 = getelementptr inbounds nuw i8, ptr %same_name_record, i64 24
  %semantic472 = getelementptr inbounds nuw i8, ptr %same_name_record, i64 56
  %substitutions_482 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp483, i64 8
  %second487 = getelementptr inbounds nuw i8, ptr %insertion, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %insertion, i64 8
  %record_var.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp210, i64 8
  %record_var.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp210, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp210, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %__args.i.i, i64 8
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %record, i64 64
  %file_path = getelementptr inbounds nuw i8, ptr %record, i64 24
  %semantic = getelementptr inbounds nuw i8, ptr %record, i64 56
  %ref.tmp86.sroa.2.0.ref.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %second.i88 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %annot_stack, i64 16
  %options_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc509
  %17 = phi ptr [ %10, %for.body.lr.ph ], [ %204, %for.inc509 ]
  %arg_index.0929 = phi i64 [ 0, %for.body.lr.ph ], [ %arg_index.1.lcssa, %for.inc509 ]
  %skip_next_newline.0928 = phi i1 [ false, %for.body.lr.ph ], [ %skip_next_newline.1.lcssa, %for.inc509 ]
  %line_idx.0927 = phi i64 [ 0, %for.body.lr.ph ], [ %inc510, %for.inc509 ]
  %annot_records.sroa.0.0926 = phi ptr [ null, %for.body.lr.ph ], [ %annot_records.sroa.0.3.lcssa, %for.inc509 ]
  %annot_records.sroa.5.0925 = phi ptr [ null, %for.body.lr.ph ], [ %annot_records.sroa.5.1.lcssa, %for.inc509 ]
  %annot_records.sroa.12.0924 = phi ptr [ null, %for.body.lr.ph ], [ %annot_records.sroa.12.1.lcssa, %for.inc509 ]
  %add.ptr.i = getelementptr [32 x i8], ptr %17, i64 %line_idx.0927
  %cmp11.not = icmp eq i64 %line_idx.0927, 0
  %brmerge = select i1 %cmp11.not, i1 true, i1 %skip_next_newline.0928
  br i1 %brmerge, label %if.end31, label %lor.rhs

lor.rhs:                                          ; preds = %for.body
  %add.ptr.i54 = getelementptr i8, ptr %add.ptr.i, i64 -32
  %18 = load ptr, ptr %add.ptr.i54, align 8
  %_M_finish.i.i55 = getelementptr i8, ptr %add.ptr.i, i64 -24
  %19 = load ptr, ptr %_M_finish.i.i55, align 8
  %cmp.i.i = icmp ne ptr %18, %19
  %20 = load i8, ptr %is_raw_string, align 8
  %tobool17 = trunc i8 %20 to i1
  %21 = load i8, ptr %at_start_of_line_, align 8
  %tobool18 = trunc i8 %21 to i1
  %22 = and i1 %cmp.i.i, %tobool18
  %or.cond596 = select i1 %tobool17, i1 %22, i1 false
  br i1 %or.cond596, label %if.end31, label %if.then24

if.then24:                                        ; preds = %lor.rhs
  %23 = load ptr, ptr %line_start_variables_, align 8
  %24 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i57 = icmp eq ptr %24, %23
  br i1 %tobool.not.i.i57, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit63, label %for.body.i.i.i.i.i58

for.body.i.i.i.i.i58:                             ; preds = %if.then24, %for.body.i.i.i.i.i58
  %__first.addr.04.i.i.i.i.i59 = phi ptr [ %incdec.ptr.i.i.i.i.i60, %for.body.i.i.i.i.i58 ], [ %23, %if.then24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i59) #27
  %incdec.ptr.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i59, i64 32
  %cmp.not.i.i.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i.i.i60, %24
  br i1 %cmp.not.i.i.i.i.i61, label %invoke.cont.i.i62, label %for.body.i.i.i.i.i58, !llvm.loop !95

invoke.cont.i.i62:                                ; preds = %for.body.i.i.i.i.i58
  store ptr %23, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit63

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit63: ; preds = %if.then24, %invoke.cont.i.i62
  invoke void @_ZN6google8protobuf2io16zc_sink_internal22ZeroCopyStreamByteSink6AppendEPKcm(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull @.str, i64 noundef 1)
          to label %invoke.cont28 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont28:                                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit63
  store i8 1, ptr %at_start_of_line_, align 8
  br label %if.end31

lpad7:                                            ; preds = %invoke.cont3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup539

lpad27.loopexit:                                  ; preds = %for.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup537

lpad27.loopexit.split-lp.loopexit:                ; preds = %for.body.i195
  %lpad.loopexit597 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup537

lpad27.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEEclESA_.exit.i
  %lpad.loopexit600 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup537

lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then41.invoke, %while.end, %_ZNKSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEmESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i, %invoke.cont85, %if.then119, %if.then104, %if.end72, %if.end63, %if.then55
  %annot_records.sroa.0.1.ph.ph.ph.ph = phi ptr [ %annot_records.sroa.0.3910, %invoke.cont85 ], [ %annot_records.sroa.0.3910, %if.end72 ], [ %annot_records.sroa.0.3910, %if.end63 ], [ %annot_records.sroa.0.3910, %if.then55 ], [ %annot_records.sroa.0.3910, %if.then119 ], [ %annot_records.sroa.0.3910, %if.then104 ], [ %annot_records.sroa.0.5, %while.end ], [ %annot_records.sroa.0.3910, %_ZNKSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEmESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %annot_records.sroa.0.3910, %if.then41.invoke ]
  %lpad.loopexit609 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup537

lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit63
  %lpad.loopexit617 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup537

lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.invoke, %if.else.i.i158, %if.then.i.i.i.i, %if.else.i251, %if.then.i.i261, %if.else.i481, %if.else.i497, %if.then532
  %annot_records.sroa.0.1.ph.ph.ph.ph608.ph = phi ptr [ %annot_records.sroa.0.0.lcssa, %if.then532 ], [ %annot_records.sroa.0.3910, %if.then.i.i.i.i ], [ %annot_records.sroa.0.3910, %if.else.i.i158 ], [ %annot_records.sroa.0.3910, %if.else.i251 ], [ %annot_records.sroa.0.0.lcssa, %if.else.i497 ], [ %annot_records.sroa.0.3910, %if.then.i.i261 ], [ %annot_records.sroa.0.0.lcssa, %if.else.i481 ], [ %annot_records.sroa.0.3910, %if.then.i.i.i.invoke ]
  %lpad.loopexit.split-lp618 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup537

if.end31:                                         ; preds = %for.body, %lor.rhs, %invoke.cont28
  %indent = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  %26 = load i64, ptr %indent, align 8
  %add = add i64 %26, %0
  store i64 %add, ptr %indent_, align 8
  %_M_finish.i65 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %27 = load ptr, ptr %_M_finish.i65, align 8
  %28 = load ptr, ptr %add.ptr.i, align 8
  %cmp36907.not = icmp eq ptr %27, %28
  br i1 %cmp36907.not, label %for.inc509, label %for.body37

for.body37:                                       ; preds = %if.end31, %for.inc506
  %29 = phi ptr [ %202, %for.inc506 ], [ %28, %if.end31 ]
  %arg_index.1913 = phi i64 [ %arg_index.2, %for.inc506 ], [ %arg_index.0929, %if.end31 ]
  %skip_next_newline.1912 = phi i1 [ %skip_next_newline.2, %for.inc506 ], [ false, %if.end31 ]
  %chunk_idx.0911 = phi i64 [ %inc507, %for.inc506 ], [ 0, %if.end31 ]
  %annot_records.sroa.0.3910 = phi ptr [ %annot_records.sroa.0.4, %for.inc506 ], [ %annot_records.sroa.0.0926, %if.end31 ]
  %annot_records.sroa.5.1909 = phi ptr [ %annot_records.sroa.5.2, %for.inc506 ], [ %annot_records.sroa.5.0925, %if.end31 ]
  %annot_records.sroa.12.1908 = phi ptr [ %annot_records.sroa.12.2, %for.inc506 ], [ %annot_records.sroa.12.0924, %if.end31 ]
  %add.ptr.i70 = getelementptr inbounds [24 x i8], ptr %29, i64 %chunk_idx.0911
  %chunk.sroa.0.0.copyload = load i64, ptr %add.ptr.i70, align 8
  %chunk.sroa.7.0.add.ptr.i70.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i70, i64 8
  %chunk.sroa.7.0.copyload = load ptr, ptr %chunk.sroa.7.0.add.ptr.i70.sroa_idx, align 8
  %chunk.sroa.10.0.add.ptr.i70.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i70, i64 16
  %chunk.sroa.10.0.copyload = load i8, ptr %chunk.sroa.10.0.add.ptr.i70.sroa_idx, align 8
  %tobool40 = trunc i8 %chunk.sroa.10.0.copyload to i1
  br i1 %tobool40, label %if.end44, label %if.then41.invoke

if.then41.invoke:                                 ; preds = %if.end44, %for.body37
  %30 = phi ptr [ %chunk.sroa.7.0.copyload, %for.body37 ], [ %options_, %if.end44 ]
  %31 = phi i64 [ %chunk.sroa.0.0.copyload, %for.body37 ], [ 1, %if.end44 ]
  invoke void @_ZN6google8protobuf2io7Printer8WriteRawEPKcm(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %30, i64 noundef %31)
          to label %for.inc506 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end44:                                         ; preds = %for.body37
  %cmp.i72 = icmp eq i64 %chunk.sroa.0.0.copyload, 0
  br i1 %cmp.i72, label %if.then41.invoke, label %if.end49

if.end49:                                         ; preds = %if.end44
  store i64 %chunk.sroa.0.0.copyload, ptr %var, align 8
  store ptr %chunk.sroa.7.0.copyload, ptr %chunk.sroa.7.0.var.sroa_idx, align 8
  %32 = load i8, ptr %use_curly_brace_substitutions, align 4
  %tobool51 = trunc i8 %32 to i1
  br i1 %tobool51, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, label %if.end125

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i: ; preds = %if.end49
  %lhsc = load i8, ptr %chunk.sroa.7.0.copyload, align 1
  switch i8 %lhsc, label %if.end125 [
    i8 123, label %if.then55
    i8 125, label %if.then104
  ]

if.then55:                                        ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i
  %add.ptr.i.i77 = getelementptr inbounds nuw i8, ptr %chunk.sroa.7.0.copyload, i64 1
  store ptr %add.ptr.i.i77, ptr %chunk.sroa.7.0.var.sroa_idx, align 8
  %sub.i.i = add i64 %chunk.sroa.0.0.copyload, -1
  store i64 %sub.i.i, ptr %var, align 8
  %cmp57 = icmp eq i64 %sub.i.i, 1
  %agg.tmp58.sroa.0.0.copyload = load i64, ptr %opts, align 8
  %call61 = invoke noundef zeroext i1 @_ZN6google8protobuf2io7Printer8ValidateEbNS2_12PrintOptionsESt17basic_string_viewIcSt11char_traitsIcEE(i1 noundef zeroext %cmp57, i64 %agg.tmp58.sroa.0.0.copyload, i8 poison, i64 30, ptr nonnull @.str.12)
          to label %invoke.cont60 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont60:                                    ; preds = %if.then55
  br i1 %cmp57, label %if.end63, label %for.inc506

if.end63:                                         ; preds = %invoke.cont60
  %33 = load ptr, ptr %chunk.sroa.7.0.var.sroa_idx, align 8
  %34 = load i8, ptr %33, align 1
  %35 = add i8 %34, -48
  %36 = icmp ult i8 %35, 10
  %call70 = invoke noundef zeroext i1 @_ZN6google8protobuf2io7Printer8ValidateEbNS2_12PrintOptionsESt17basic_string_viewIcSt11char_traitsIcEE(i1 noundef zeroext %36, i64 %agg.tmp58.sroa.0.0.copyload, i8 poison, i64 22, ptr nonnull @.str.13)
          to label %invoke.cont69 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont69:                                    ; preds = %if.end63
  br i1 %36, label %if.end72, label %for.inc506

if.end72:                                         ; preds = %invoke.cont69
  %37 = load ptr, ptr %chunk.sroa.7.0.var.sroa_idx, align 8
  %38 = load i8, ptr %37, align 1
  %conv = sext i8 %38 to i64
  %sub74 = add nsw i64 %conv, -49
  %call79 = invoke noundef zeroext i1 @_ZN6google8protobuf2io7Printer27ValidateIndexLookupInBoundsEmmmNS2_12PrintOptionsE(ptr noundef nonnull align 8 dereferenceable(256) %this, i64 noundef %sub74, i64 noundef %arg_index.1913, i64 noundef %args.coerce1, i64 %agg.tmp58.sroa.0.0.copyload, i8 poison)
          to label %invoke.cont78 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont78:                                    ; preds = %if.end72
  br i1 %call79, label %if.end81, label %for.inc506

if.end81:                                         ; preds = %invoke.cont78
  %cmp82 = icmp eq i64 %sub74, %arg_index.1913
  %inc = zext i1 %cmp82 to i64
  %spec.select = add nsw i64 %arg_index.1913, %inc
  %39 = load i8, ptr %at_start_of_line_, align 8
  %tobool.i = trunc i8 %39 to i1
  br i1 %tobool.i, label %for.cond.preheader.i, label %invoke.cont85

for.cond.preheader.i:                             ; preds = %if.end81
  %40 = load i64, ptr %indent_, align 8
  %cmp2.not.i = icmp eq i64 %40, 0
  br i1 %cmp2.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %.noexc87
  %i.03.i = phi i64 [ %inc.i, %.noexc87 ], [ 0, %for.cond.preheader.i ]
  invoke void @_ZN6google8protobuf2io16zc_sink_internal22ZeroCopyStreamByteSink6AppendEPKcm(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %.noexc87 unwind label %lpad27.loopexit

.noexc87:                                         ; preds = %for.body.i
  %inc.i = add nuw i64 %i.03.i, 1
  %41 = load i64, ptr %indent_, align 8
  %cmp.i86 = icmp ult i64 %inc.i, %41
  br i1 %cmp.i86, label %for.body.i, label %for.end.i, !llvm.loop !97

for.end.i:                                        ; preds = %.noexc87, %for.cond.preheader.i
  store i8 0, ptr %at_start_of_line_, align 8
  br label %invoke.cont85

invoke.cont85:                                    ; preds = %for.end.i, %if.end81
  %42 = load i64, ptr %bytes_written_.i115, align 8
  %arrayidx.i = getelementptr inbounds [32 x i8], ptr %args.coerce0, i64 %sub74
  store i64 %42, ptr %ref.tmp, align 8
  store i64 0, ptr %ref.tmp86.sroa.2.0.ref.tmp.sroa_idx, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i88, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i)
          to label %invoke.cont94 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont94:                                    ; preds = %invoke.cont85
  %43 = load ptr, ptr %_M_finish.i.i111, align 8
  %44 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i91 = icmp eq ptr %43, %44
  br i1 %cmp.not.i.i91, label %if.else.i.i, label %if.then.i.i92

if.then.i.i92:                                    ; preds = %invoke.cont94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, i64 16, i1 false)
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i88) #27
  %45 = load ptr, ptr %_M_finish.i.i111, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %45, i64 48
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i111, align 8
  br label %invoke.cont96

if.else.i.i:                                      ; preds = %invoke.cont94
  invoke void @_ZNSt6vectorISt4pairIS0_ImmENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %annot_stack, ptr %43, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %if.then.i.i92, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i88) #27
  br label %for.inc506

lpad95:                                           ; preds = %if.else.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i88) #27
  br label %ehcleanup537

if.then104:                                       ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i
  %add.ptr.i.i108 = getelementptr inbounds nuw i8, ptr %chunk.sroa.7.0.copyload, i64 1
  store ptr %add.ptr.i.i108, ptr %chunk.sroa.7.0.var.sroa_idx, align 8
  %sub.i.i109 = add i64 %chunk.sroa.0.0.copyload, -1
  store i64 %sub.i.i109, ptr %var, align 8
  %47 = load ptr, ptr %annot_stack, align 8
  %48 = load ptr, ptr %_M_finish.i.i111, align 8
  %cmp.i.i112 = icmp ne ptr %47, %48
  %agg.tmp107.sroa.0.0.copyload = load i64, ptr %opts, align 8
  %call110 = invoke noundef zeroext i1 @_ZN6google8protobuf2io7Printer8ValidateEbNS2_12PrintOptionsESt17basic_string_viewIcSt11char_traitsIcEE(i1 noundef zeroext %cmp.i.i112, i64 %agg.tmp107.sroa.0.0.copyload, i8 poison, i64 28, ptr nonnull @.str.15)
          to label %invoke.cont109 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont109:                                   ; preds = %if.then104
  br i1 %cmp.i.i112, label %if.end112, label %for.inc506

if.end112:                                        ; preds = %invoke.cont109
  %49 = load i64, ptr %bytes_written_.i115, align 8
  %50 = load ptr, ptr %_M_finish.i.i111, align 8
  %second = getelementptr inbounds i8, ptr %50, i64 -40
  store i64 %49, ptr %second, align 8
  %51 = load ptr, ptr %annotation_collector, align 8
  %cmp118.not = icmp eq ptr %51, null
  br i1 %cmp118.not, label %if.end124, label %if.then119

if.then119:                                       ; preds = %if.end112
  %52 = load ptr, ptr %_M_finish.i.i111, align 8
  %add.ptr.i.i119 = getelementptr inbounds i8, ptr %52, i64 -48
  %vtable = load ptr, ptr %51, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %53 = load ptr, ptr %vfn, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i119)
          to label %if.end124 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end124:                                        ; preds = %if.then119, %if.end112
  %54 = load ptr, ptr %_M_finish.i.i111, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %54, i64 -48
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i111, align 8
  %second.i.i.i.i = getelementptr inbounds i8, ptr %54, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i) #27
  br label %for.inc506

if.end125:                                        ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, %if.end49
  %55 = load i8, ptr %strip_spaces_around_vars, align 2
  %tobool126 = trunc i8 %55 to i1
  br i1 %tobool126, label %if.then127, label %if.end151.thread

if.end151.thread:                                 ; preds = %if.end125
  %agg.tmp154.sroa.0.0.copyload1066 = load i64, ptr %opts, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4.i.i)
  %56 = and i64 %agg.tmp154.sroa.0.0.copyload1066, 65536
  %tobool1.i.i1067 = icmp ne i64 %56, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4.i.i)
  br label %if.end159

if.then127:                                       ; preds = %if.end125
  %add.ptr.i.i121 = getelementptr inbounds i8, ptr %chunk.sroa.7.0.copyload, i64 %chunk.sroa.0.0.copyload
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %add.ptr.i.i121 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %chunk.sroa.7.0.copyload to i64
  %shr.i.i.i.i = ashr i64 %chunk.sroa.0.0.copyload, 2
  %cmp54.i.i.i.i = icmp sgt i64 %shr.i.i.i.i, 0
  br i1 %cmp54.i.i.i.i, label %for.body.i.i.i.preheader.i, label %for.end.i.i.i.i

for.body.i.i.i.preheader.i:                       ; preds = %if.then127
  %57 = and i64 %chunk.sroa.0.0.copyload, -4
  %scevgep.i = getelementptr i8, ptr %chunk.sroa.7.0.copyload, i64 %57
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end11.i.i.i.i, %for.body.i.i.i.preheader.i
  %__trip_count.056.i.i.i.i = phi i64 [ %dec.i.i.i.i, %if.end11.i.i.i.i ], [ %shr.i.i.i.i, %for.body.i.i.i.preheader.i ]
  %__first.addr.055.i.i.i.i = phi ptr [ %incdec.ptr12.i.i.i.i, %if.end11.i.i.i.i ], [ %chunk.sroa.7.0.copyload, %for.body.i.i.i.preheader.i ]
  %58 = load i8, ptr %__first.addr.055.i.i.i.i, align 1
  %idxprom.i20.i = zext i8 %58 to i64
  %arrayidx.i21.i = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 %idxprom.i20.i
  %59 = load i8, ptr %arrayidx.i21.i, align 1
  %60 = and i8 %59, 8
  %cmp.i22.not.i = icmp eq i8 %60, 0
  br i1 %cmp.i22.not.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.055.i.i.i.i, i64 1
  %61 = load i8, ptr %incdec.ptr.i.i.i.i, align 1
  %idxprom.i17.i = zext i8 %61 to i64
  %arrayidx.i18.i = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 %idxprom.i17.i
  %62 = load i8, ptr %arrayidx.i18.i, align 1
  %63 = and i8 %62, 8
  %cmp.i19.not.i = icmp eq i8 %63, 0
  br i1 %cmp.i19.not.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %incdec.ptr4.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.055.i.i.i.i, i64 2
  %64 = load i8, ptr %incdec.ptr4.i.i.i.i, align 1
  %idxprom.i14.i = zext i8 %64 to i64
  %arrayidx.i15.i = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 %idxprom.i14.i
  %65 = load i8, ptr %arrayidx.i15.i, align 1
  %66 = and i8 %65, 8
  %cmp.i16.not.i = icmp eq i8 %66, 0
  br i1 %cmp.i16.not.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit1489, label %if.end7.i.i.i.i

if.end7.i.i.i.i:                                  ; preds = %if.end3.i.i.i.i
  %incdec.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.055.i.i.i.i, i64 3
  %67 = load i8, ptr %incdec.ptr8.i.i.i.i, align 1
  %idxprom.i11.i = zext i8 %67 to i64
  %arrayidx.i12.i = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 %idxprom.i11.i
  %68 = load i8, ptr %arrayidx.i12.i, align 1
  %69 = and i8 %68, 8
  %cmp.i13.not.i = icmp eq i8 %69, 0
  br i1 %cmp.i13.not.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit1491, label %if.end11.i.i.i.i

if.end11.i.i.i.i:                                 ; preds = %if.end7.i.i.i.i
  %incdec.ptr12.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.055.i.i.i.i, i64 4
  %dec.i.i.i.i = add nsw i64 %__trip_count.056.i.i.i.i, -1
  %cmp.i.i.i.i = icmp sgt i64 %__trip_count.056.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.loopexit.i.i.i.i, !llvm.loop !35

for.end.loopexit.i.i.i.i:                         ; preds = %if.end11.i.i.i.i
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i to i64
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.loopexit.i.i.i.i, %if.then127
  %sub.ptr.rhs.cast14.pre-phi.i.i.i.i = phi i64 [ %.pre.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i, %if.then127 ]
  %__first.addr.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i, %for.end.loopexit.i.i.i.i ], [ %chunk.sroa.7.0.copyload, %if.then127 ]
  %sub.ptr.sub15.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast14.pre-phi.i.i.i.i
  switch i64 %sub.ptr.sub15.i.i.i.i, label %sw.default.i.i.i.i [
    i64 3, label %sw.bb.i.i.i.i
    i64 2, label %sw.bb20.i.i.i.i
    i64 1, label %sw.bb25.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %for.end.i.i.i.i
  %70 = load i8, ptr %__first.addr.0.lcssa.i.i.i.i, align 1
  %idxprom.i8.i = zext i8 %70 to i64
  %arrayidx.i9.i = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 %idxprom.i8.i
  %71 = load i8, ptr %arrayidx.i9.i, align 1
  %72 = and i8 %71, 8
  %cmp.i10.not.i = icmp eq i8 %72, 0
  br i1 %cmp.i10.not.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i, label %if.end18.i.i.i.i

if.end18.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %incdec.ptr19.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.lcssa.i.i.i.i, i64 1
  br label %sw.bb20.i.i.i.i

sw.bb20.i.i.i.i:                                  ; preds = %if.end18.i.i.i.i, %for.end.i.i.i.i
  %__first.addr.1.i.i.i.i = phi ptr [ %incdec.ptr19.i.i.i.i, %if.end18.i.i.i.i ], [ %__first.addr.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %73 = load i8, ptr %__first.addr.1.i.i.i.i, align 1
  %idxprom.i5.i = zext i8 %73 to i64
  %arrayidx.i6.i = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 %idxprom.i5.i
  %74 = load i8, ptr %arrayidx.i6.i, align 1
  %75 = and i8 %74, 8
  %cmp.i7.not.i = icmp eq i8 %75, 0
  br i1 %cmp.i7.not.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i, label %if.end23.i.i.i.i

if.end23.i.i.i.i:                                 ; preds = %sw.bb20.i.i.i.i
  %incdec.ptr24.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.1.i.i.i.i, i64 1
  br label %sw.bb25.i.i.i.i

sw.bb25.i.i.i.i:                                  ; preds = %if.end23.i.i.i.i, %for.end.i.i.i.i
  %__first.addr.2.i.i.i.i = phi ptr [ %incdec.ptr24.i.i.i.i, %if.end23.i.i.i.i ], [ %__first.addr.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %76 = load i8, ptr %__first.addr.2.i.i.i.i, align 1
  %idxprom.i.i = zext i8 %76 to i64
  %arrayidx.i.i122 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 %idxprom.i.i
  %77 = load i8, ptr %arrayidx.i.i122, align 1
  %78 = and i8 %77, 8
  %cmp.i.not.i = icmp eq i8 %78, 0
  br i1 %cmp.i.not.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i, label %sw.default.i.i.i.i

sw.default.i.i.i.i:                               ; preds = %sw.bb25.i.i.i.i, %for.end.i.i.i.i
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.055.i.i.i.i, i64 1
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit1489: ; preds = %if.end3.i.i.i.i
  %incdec.ptr4.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.055.i.i.i.i, i64 2
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit1491: ; preds = %if.end7.i.i.i.i
  %incdec.ptr8.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.055.i.i.i.i, i64 3
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i:    ; preds = %for.body.i.i.i.i, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit1489, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit1491, %sw.default.i.i.i.i, %sw.bb25.i.i.i.i, %sw.bb20.i.i.i.i, %sw.bb.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i, %sw.bb20.i.i.i.i ], [ %add.ptr.i.i121, %sw.default.i.i.i.i ], [ %__first.addr.2.i.i.i.i, %sw.bb25.i.i.i.i ], [ %__first.addr.0.lcssa.i.i.i.i, %sw.bb.i.i.i.i ], [ %incdec.ptr8.i.i.i.i.le, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit1491 ], [ %incdec.ptr4.i.i.i.i.le, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit1489 ], [ %incdec.ptr.i.i.i.i.le, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit ], [ %__first.addr.055.i.i.i.i, %for.body.i.i.i.i ]
  %sub.ptr.lhs.cast.i123 = ptrtoint ptr %retval.0.i.i.i.i to i64
  %sub.ptr.sub.i124 = sub i64 %sub.ptr.lhs.cast.i123, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i125 = icmp ugt i64 %sub.ptr.sub.i124, %chunk.sroa.0.0.copyload
  br i1 %cmp.i.i.i125, label %if.then.i.i.i.invoke, label %invoke.cont138

if.then.i.i.i.invoke:                             ; preds = %invoke.cont142, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i
  %79 = phi i64 [ %sub.ptr.sub.i124, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i ], [ %add148, %invoke.cont142 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.24, i64 noundef %79, i64 noundef %chunk.sroa.0.0.copyload) #28
          to label %if.then.i.i.i.cont unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

invoke.cont138:                                   ; preds = %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i
  %sub.i.i126 = sub nuw i64 %chunk.sroa.0.0.copyload, %sub.ptr.sub.i124
  %add.ptr.i4.i = getelementptr inbounds i8, ptr %chunk.sroa.7.0.copyload, i64 %sub.ptr.sub.i124
  store i64 %sub.i.i126, ptr %var, align 8
  store ptr %add.ptr.i4.i, ptr %chunk.sroa.7.0.var.sroa_idx, align 8
  %shr.i.i.i.i132 = ashr i64 %sub.i.i126, 2
  %cmp35.i.i.i.i = icmp sgt i64 %shr.i.i.i.i132, 0
  br i1 %cmp35.i.i.i.i, label %for.body.i.i.i.preheader.i140, label %for.end.i.i.i.i133

for.body.i.i.i.preheader.i140:                    ; preds = %invoke.cont138
  %80 = and i64 %sub.i.i126, 3
  %scevgep.i141 = getelementptr i8, ptr %add.ptr.i4.i, i64 %80
  br label %for.body.i.i.i.i142

for.body.i.i.i.i142:                              ; preds = %if.end16.i.i.i.i, %for.body.i.i.i.preheader.i140
  %agg.tmp.sroa.0.3.i.i.i = phi ptr [ %incdec.ptr.i.i10.i.i.i.i, %if.end16.i.i.i.i ], [ %add.ptr.i.i121, %for.body.i.i.i.preheader.i140 ]
  %__trip_count.036.i.i.i.i = phi i64 [ %dec.i.i.i.i145, %if.end16.i.i.i.i ], [ %shr.i.i.i.i132, %for.body.i.i.i.preheader.i140 ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.3.i.i.i, i64 -1
  %81 = load i8, ptr %incdec.ptr.i.i.i.i.i.i, align 1, !noalias !98
  %idxprom.i18.i = zext i8 %81 to i64
  %arrayidx.i19.i = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 %idxprom.i18.i
  %82 = load i8, ptr %arrayidx.i19.i, align 1, !noalias !98
  %83 = and i8 %82, 8
  %cmp.i20.not.i = icmp eq i8 %83, 0
  br i1 %cmp.i20.not.i, label %invoke.cont142, label %if.end.i.i.i.i143

if.end.i.i.i.i143:                                ; preds = %for.body.i.i.i.i142
  %incdec.ptr.i.i2.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.3.i.i.i, i64 -2
  %84 = load i8, ptr %incdec.ptr.i.i2.i.i.i.i, align 1, !noalias !98
  %idxprom.i15.i = zext i8 %84 to i64
  %arrayidx.i16.i = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 %idxprom.i15.i
  %85 = load i8, ptr %arrayidx.i16.i, align 1, !noalias !98
  %86 = and i8 %85, 8
  %cmp.i17.not.i = icmp eq i8 %86, 0
  br i1 %cmp.i17.not.i, label %invoke.cont142.loopexit.split.loop.exit, label %if.end6.i.i.i.i

if.end6.i.i.i.i:                                  ; preds = %if.end.i.i.i.i143
  %incdec.ptr.i.i6.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.3.i.i.i, i64 -3
  %87 = load i8, ptr %incdec.ptr.i.i6.i.i.i.i, align 1, !noalias !98
  %idxprom.i12.i = zext i8 %87 to i64
  %arrayidx.i13.i = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 %idxprom.i12.i
  %88 = load i8, ptr %arrayidx.i13.i, align 1, !noalias !98
  %89 = and i8 %88, 8
  %cmp.i14.not.i = icmp eq i8 %89, 0
  br i1 %cmp.i14.not.i, label %invoke.cont142.loopexit.split.loop.exit1497, label %if.end11.i.i.i.i144

if.end11.i.i.i.i144:                              ; preds = %if.end6.i.i.i.i
  %incdec.ptr.i.i10.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.3.i.i.i, i64 -4
  %90 = load i8, ptr %incdec.ptr.i.i10.i.i.i.i, align 1, !noalias !98
  %idxprom.i9.i = zext i8 %90 to i64
  %arrayidx.i10.i = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 %idxprom.i9.i
  %91 = load i8, ptr %arrayidx.i10.i, align 1, !noalias !98
  %92 = and i8 %91, 8
  %cmp.i11.not.i = icmp eq i8 %92, 0
  br i1 %cmp.i11.not.i, label %invoke.cont142.loopexit.split.loop.exit1499, label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.end11.i.i.i.i144
  %dec.i.i.i.i145 = add nsw i64 %__trip_count.036.i.i.i.i, -1
  %cmp.i.i.i.i146 = icmp sgt i64 %__trip_count.036.i.i.i.i, 1
  br i1 %cmp.i.i.i.i146, label %for.body.i.i.i.i142, label %for.end.i.i.i.i133.loopexit, !llvm.loop !105

for.end.i.i.i.i133.loopexit:                      ; preds = %if.end16.i.i.i.i
  %.pre1030 = ptrtoint ptr %scevgep.i141 to i64
  br label %for.end.i.i.i.i133

for.end.i.i.i.i133:                               ; preds = %for.end.i.i.i.i133.loopexit, %invoke.cont138
  %sub.ptr.lhs.cast.i14.pre-phi.i.i.i.i.pre-phi = phi i64 [ %.pre1030, %for.end.i.i.i.i133.loopexit ], [ %sub.ptr.lhs.cast.i.i.i.i, %invoke.cont138 ]
  %agg.tmp.sroa.0.0.i.i.i = phi ptr [ %scevgep.i141, %for.end.i.i.i.i133.loopexit ], [ %add.ptr.i.i121, %invoke.cont138 ]
  %sub.ptr.sub.i16.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i14.pre-phi.i.i.i.i.pre-phi, %sub.ptr.lhs.cast.i123
  switch i64 %sub.ptr.sub.i16.i.i.i.i, label %invoke.cont142 [
    i64 3, label %sw.bb.i.i.i.i139
    i64 2, label %sw.bb24.i.i.i.i
    i64 1, label %sw.bb30.i.i.i.i
  ]

sw.bb.i.i.i.i139:                                 ; preds = %for.end.i.i.i.i133
  %incdec.ptr.i.i17.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i, i64 -1
  %93 = load i8, ptr %incdec.ptr.i.i17.i.i.i.i, align 1, !noalias !98
  %idxprom.i6.i = zext i8 %93 to i64
  %arrayidx.i7.i = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 %idxprom.i6.i
  %94 = load i8, ptr %arrayidx.i7.i, align 1, !noalias !98
  %95 = and i8 %94, 8
  %cmp.i8.not.i = icmp eq i8 %95, 0
  br i1 %cmp.i8.not.i, label %invoke.cont142, label %sw.bb24.i.i.i.i

sw.bb24.i.i.i.i:                                  ; preds = %sw.bb.i.i.i.i139, %for.end.i.i.i.i133
  %agg.tmp.sroa.0.2.i.i.i = phi ptr [ %agg.tmp.sroa.0.0.i.i.i, %for.end.i.i.i.i133 ], [ %incdec.ptr.i.i17.i.i.i.i, %sw.bb.i.i.i.i139 ]
  %incdec.ptr.i.i21.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.2.i.i.i, i64 -1
  %96 = load i8, ptr %incdec.ptr.i.i21.i.i.i.i, align 1, !noalias !98
  %idxprom.i3.i = zext i8 %96 to i64
  %arrayidx.i4.i = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 %idxprom.i3.i
  %97 = load i8, ptr %arrayidx.i4.i, align 1, !noalias !98
  %98 = and i8 %97, 8
  %cmp.i5.not.i = icmp eq i8 %98, 0
  br i1 %cmp.i5.not.i, label %invoke.cont142, label %sw.bb30.i.i.i.i

sw.bb30.i.i.i.i:                                  ; preds = %sw.bb24.i.i.i.i, %for.end.i.i.i.i133
  %agg.tmp.sroa.0.1.i.i.i = phi ptr [ %agg.tmp.sroa.0.0.i.i.i, %for.end.i.i.i.i133 ], [ %incdec.ptr.i.i21.i.i.i.i, %sw.bb24.i.i.i.i ]
  %incdec.ptr.i.i25.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.1.i.i.i, i64 -1
  %99 = load i8, ptr %incdec.ptr.i.i25.i.i.i.i, align 1, !noalias !98
  %idxprom.i.i134 = zext i8 %99 to i64
  %arrayidx.i.i135 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 %idxprom.i.i134
  %100 = load i8, ptr %arrayidx.i.i135, align 1, !noalias !98
  %101 = and i8 %100, 8
  %cmp.i.not.i136 = icmp eq i8 %101, 0
  %spec.select.i.i.i = select i1 %cmp.i.not.i136, ptr %agg.tmp.sroa.0.1.i.i.i, ptr %add.ptr.i4.i
  br label %invoke.cont142

invoke.cont142.loopexit.split.loop.exit:          ; preds = %if.end.i.i.i.i143
  %incdec.ptr.i.i.i.i.i.i.le = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.3.i.i.i, i64 -1
  br label %invoke.cont142

invoke.cont142.loopexit.split.loop.exit1497:      ; preds = %if.end6.i.i.i.i
  %incdec.ptr.i.i2.i.i.i.i.le = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.3.i.i.i, i64 -2
  br label %invoke.cont142

invoke.cont142.loopexit.split.loop.exit1499:      ; preds = %if.end11.i.i.i.i144
  %incdec.ptr.i.i6.i.i.i.i.le = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.3.i.i.i, i64 -3
  br label %invoke.cont142

invoke.cont142:                                   ; preds = %for.body.i.i.i.i142, %invoke.cont142.loopexit.split.loop.exit, %invoke.cont142.loopexit.split.loop.exit1497, %invoke.cont142.loopexit.split.loop.exit1499, %sw.bb30.i.i.i.i, %sw.bb24.i.i.i.i, %sw.bb.i.i.i.i139, %for.end.i.i.i.i133
  %.sink.i.i.i.i = phi ptr [ %spec.select.i.i.i, %sw.bb30.i.i.i.i ], [ %agg.tmp.sroa.0.2.i.i.i, %sw.bb24.i.i.i.i ], [ %agg.tmp.sroa.0.0.i.i.i, %sw.bb.i.i.i.i139 ], [ %add.ptr.i4.i, %for.end.i.i.i.i133 ], [ %incdec.ptr.i.i6.i.i.i.i.le, %invoke.cont142.loopexit.split.loop.exit1499 ], [ %incdec.ptr.i.i.i.i.i.i.le, %invoke.cont142.loopexit.split.loop.exit ], [ %incdec.ptr.i.i2.i.i.i.i.le, %invoke.cont142.loopexit.split.loop.exit1497 ], [ %agg.tmp.sroa.0.3.i.i.i, %for.body.i.i.i.i142 ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %.sink.i.i.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.lhs.cast.i123
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i126, i64 %sub.ptr.sub.i.i)
  store i64 %.sroa.speculated.i.i, ptr %var, align 8
  store ptr %add.ptr.i4.i, ptr %chunk.sroa.7.0.var.sroa_idx, align 8
  %add148 = add i64 %.sroa.speculated.i.i, %sub.ptr.sub.i124
  %cmp.i.i147 = icmp ugt i64 %add148, %chunk.sroa.0.0.copyload
  br i1 %cmp.i.i147, label %if.then.i.i.i.invoke, label %if.end151

if.end151:                                        ; preds = %invoke.cont142
  %cmp.i155 = icmp ne i64 %.sroa.speculated.i.i, 0
  %agg.tmp154.sroa.0.0.copyload = load i64, ptr %opts, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4.i.i)
  %102 = and i64 %agg.tmp154.sroa.0.0.copyload, 65536
  %tobool1.i.i = icmp ne i64 %102, 0
  %or.cond.i.i = select i1 %cmp.i155, i1 true, i1 %tobool1.i.i
  br i1 %or.cond.i.i, label %invoke.cont156, label %if.else.i.i158

if.else.i.i158:                                   ; preds = %if.end151
  invoke void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i.i, ptr noundef nonnull @.str.4, i32 noundef 291) #31
          to label %.noexc159 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc159:                                        ; preds = %if.else.i.i158
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i), !noalias !106
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i) #27, !noalias !115
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i.i.i.i.i.i), !noalias !115
  %call.i.i.i.i.i.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 25, ptr nonnull @.str.16) #27, !noalias !115
  %103 = extractvalue { i64, ptr } %call.i.i.i.i.i.i.i, 0
  %104 = extractvalue { i64, ptr } %call.i.i.i.i.i.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i.i.i, i64 %103, ptr %104) #27, !noalias !115
  %105 = load i64, ptr %agg.tmp.i.i.i.i.i.i.i, align 8, !noalias !115
  %106 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i.i.i, i64 8
  %107 = load ptr, ptr %106, align 8, !noalias !115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i, i64 %105, ptr %107, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i)
          to label %invoke.cont5.i.i unwind label %lpad.i.i.i.i.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %.noexc159
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i) #27
  br label %ehcleanup.i.i

invoke.cont5.i.i:                                 ; preds = %.noexc159
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i.i.i.i.i.i), !noalias !115
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i), !noalias !106
  %call8.i.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i)
          to label %invoke.cont7.i.i unwind label %lpad6.i.i

invoke.cont7.i.i:                                 ; preds = %invoke.cont5.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i) #27
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i.i) #32
  unreachable

lpad6.i.i:                                        ; preds = %invoke.cont5.i.i
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i) #27
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad6.i.i, %lpad.i.i.i.i.i.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i.i) #32
  unreachable

invoke.cont156:                                   ; preds = %if.end151
  %add.ptr.i150 = getelementptr inbounds i8, ptr %chunk.sroa.7.0.copyload, i64 %add148
  %sub.i = sub nuw i64 %chunk.sroa.0.0.copyload, %add148
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4.i.i)
  br i1 %cmp.i155, label %if.end159, label %for.inc506

if.end159:                                        ; preds = %if.end151.thread, %invoke.cont156
  %agg.tmp.sroa.2.0.copyload.i16410691085 = phi ptr [ %chunk.sroa.7.0.copyload, %if.end151.thread ], [ %add.ptr.i4.i, %invoke.cont156 ]
  %110 = phi i64 [ %chunk.sroa.0.0.copyload, %if.end151.thread ], [ %.sroa.speculated.i.i, %invoke.cont156 ]
  %suffix.sroa.4.010701084 = phi ptr [ null, %if.end151.thread ], [ %add.ptr.i150, %invoke.cont156 ]
  %suffix.sroa.0.010711083 = phi i64 [ 0, %if.end151.thread ], [ %sub.i, %invoke.cont156 ]
  %prefix.sroa.5.010721082 = phi ptr [ null, %if.end151.thread ], [ %chunk.sroa.7.0.copyload, %invoke.cont156 ]
  %prefix.sroa.0.010731081 = phi i64 [ 0, %if.end151.thread ], [ %sub.ptr.sub.i124, %invoke.cont156 ]
  %agg.tmp154.sroa.0.0.copyload10751080 = phi i64 [ %agg.tmp154.sroa.0.0.copyload1066, %if.end151.thread ], [ %agg.tmp154.sroa.0.0.copyload, %invoke.cont156 ]
  %tobool1.i.i10781079 = phi i1 [ %tobool1.i.i1067, %if.end151.thread ], [ %tobool1.i.i, %invoke.cont156 ]
  %cmp.not.i.i167 = icmp ugt i64 %110, 6
  br i1 %cmp.not.i.i167, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i168, label %_ZN4absl12lts_2023080213ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES4_.exit174

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i168: ; preds = %if.end159
  %bcmp.i.i169 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %agg.tmp.sroa.2.0.copyload.i16410691085, ptr noundef nonnull dereferenceable(7) @.str.17, i64 7)
  %cmp7.i.i170 = icmp eq i32 %bcmp.i.i169, 0
  br i1 %cmp7.i.i170, label %if.end.i171, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i183

if.end.i171:                                      ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i168
  %add.ptr.i.i172 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.2.0.copyload.i16410691085, i64 7
  store ptr %add.ptr.i.i172, ptr %chunk.sroa.7.0.var.sroa_idx, align 8
  %sub.i.i173 = add i64 %110, -7
  store i64 %sub.i.i173, ptr %var, align 8
  br label %_ZN4absl12lts_2023080213ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES4_.exit174

_ZN4absl12lts_2023080213ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES4_.exit174: ; preds = %if.end159, %if.end.i171
  %agg.tmp.sroa.2.0.copyload.i179 = phi ptr [ %agg.tmp.sroa.2.0.copyload.i16410691085, %if.end159 ], [ %add.ptr.i.i172, %if.end.i171 ]
  %agg.tmp.sroa.0.0.copyload.i177 = phi i64 [ %110, %if.end159 ], [ %sub.i.i173, %if.end.i171 ]
  %cmp.not.i.i182 = icmp ult i64 %agg.tmp.sroa.0.0.copyload.i177, 5
  br i1 %cmp.not.i.i182, label %_ZN4absl12lts_2023080213ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES4_.exit189, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i183

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i183: ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i168, %_ZN4absl12lts_2023080213ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES4_.exit174
  %111 = phi i1 [ %cmp.not.i.i167, %_ZN4absl12lts_2023080213ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES4_.exit174 ], [ false, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i168 ]
  %agg.tmp.sroa.0.0.copyload.i1771090 = phi i64 [ %agg.tmp.sroa.0.0.copyload.i177, %_ZN4absl12lts_2023080213ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES4_.exit174 ], [ %110, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i168 ]
  %agg.tmp.sroa.2.0.copyload.i1791089 = phi ptr [ %agg.tmp.sroa.2.0.copyload.i179, %_ZN4absl12lts_2023080213ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES4_.exit174 ], [ %agg.tmp.sroa.2.0.copyload.i16410691085, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i168 ]
  %bcmp.i.i184 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %agg.tmp.sroa.2.0.copyload.i1791089, ptr noundef nonnull dereferenceable(5) @.str.18, i64 5)
  %cmp7.i.i185 = icmp eq i32 %bcmp.i.i184, 0
  br i1 %cmp7.i.i185, label %if.end.i186, label %_ZN4absl12lts_2023080213ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES4_.exit189

if.end.i186:                                      ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i183
  %add.ptr.i.i187 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.2.0.copyload.i1791089, i64 5
  store ptr %add.ptr.i.i187, ptr %chunk.sroa.7.0.var.sroa_idx, align 8
  %sub.i.i188 = add i64 %agg.tmp.sroa.0.0.copyload.i1771090, -5
  store i64 %sub.i.i188, ptr %var, align 8
  br label %_ZN4absl12lts_2023080213ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES4_.exit189

_ZN4absl12lts_2023080213ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES4_.exit189: ; preds = %_ZN4absl12lts_2023080213ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES4_.exit174, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i183, %if.end.i186
  %112 = phi i1 [ %111, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i183 ], [ %111, %if.end.i186 ], [ %cmp.not.i.i167, %_ZN4absl12lts_2023080213ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES4_.exit174 ]
  %agg.tmp206.sroa.0.0.copyload = phi i64 [ %agg.tmp.sroa.0.0.copyload.i1771090, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i183 ], [ %sub.i.i188, %if.end.i186 ], [ %agg.tmp.sroa.0.0.copyload.i177, %_ZN4absl12lts_2023080213ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES4_.exit174 ]
  %agg.tmp206.sroa.2.0.copyload = phi ptr [ %agg.tmp.sroa.2.0.copyload.i1791089, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i183 ], [ %add.ptr.i.i187, %if.end.i186 ], [ %agg.tmp.sroa.2.0.copyload.i179, %_ZN4absl12lts_2023080213ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES4_.exit174 ]
  %or.cond = phi i1 [ %111, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i183 ], [ true, %if.end.i186 ], [ %cmp.not.i.i167, %_ZN4absl12lts_2023080213ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES4_.exit174 ]
  %113 = load i8, ptr %agg.tmp107.sroa.2.0.opts.sroa_idx, align 8
  %tobool168 = trunc i8 %113 to i1
  %or.cond51 = and i1 %or.cond, %tobool168
  br i1 %or.cond51, label %if.then172, label %if.end253

if.then172:                                       ; preds = %_ZN4absl12lts_2023080213ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES4_.exit189
  br i1 %112, label %if.then174, label %if.else

if.then174:                                       ; preds = %if.then172
  %114 = load i8, ptr %at_start_of_line_, align 8
  %tobool.i191 = trunc i8 %114 to i1
  br i1 %tobool.i191, label %for.cond.preheader.i192, label %invoke.cont175

for.cond.preheader.i192:                          ; preds = %if.then174
  %115 = load i64, ptr %indent_, align 8
  %cmp2.not.i194 = icmp eq i64 %115, 0
  br i1 %cmp2.not.i194, label %for.end.i199, label %for.body.i195

for.body.i195:                                    ; preds = %for.cond.preheader.i192, %.noexc200
  %i.03.i196 = phi i64 [ %inc.i197, %.noexc200 ], [ 0, %for.cond.preheader.i192 ]
  invoke void @_ZN6google8protobuf2io16zc_sink_internal22ZeroCopyStreamByteSink6AppendEPKcm(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %.noexc200 unwind label %lpad27.loopexit.split-lp.loopexit

.noexc200:                                        ; preds = %for.body.i195
  %inc.i197 = add nuw i64 %i.03.i196, 1
  %116 = load i64, ptr %indent_, align 8
  %cmp.i198 = icmp ult i64 %inc.i197, %116
  br i1 %cmp.i198, label %for.body.i195, label %for.end.i199, !llvm.loop !97

for.end.i199:                                     ; preds = %.noexc200, %for.cond.preheader.i192
  store i8 0, ptr %at_start_of_line_, align 8
  br label %invoke.cont175

invoke.cont175:                                   ; preds = %for.end.i199, %if.then174
  %117 = load i64, ptr %bytes_written_.i115, align 8
  %cmp.not.i.i206 = icmp eq ptr %annot_records.sroa.5.1909, %annot_records.sroa.12.1908
  br i1 %cmp.not.i.i206, label %if.else.i.i209, label %if.then.i.i207

if.then.i.i207:                                   ; preds = %invoke.cont175
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %annot_records.sroa.5.1909, ptr noundef nonnull align 8 dereferenceable(16) %var, i64 16, i1 false)
  %ref.tmp176.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %annot_records.sroa.5.1909, i64 16
  store i64 %117, ptr %ref.tmp176.sroa.3.0..sroa_idx, align 8
  br label %invoke.cont182

if.else.i.i209:                                   ; preds = %invoke.cont175
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %annot_records.sroa.5.1909 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i210 = ptrtoint ptr %annot_records.sroa.0.3910 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i210
  %cmp.i.i.i.i211 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i211, label %if.then.i.i.i.i, label %_ZNKSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEmESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i209
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #28
          to label %.noexc214 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc214:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEmESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i209
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %118 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 384307168202282325)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 384307168202282325, i64 %118
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 24
  %call5.i.i.i.i.i.i215 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #29
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEmESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i212 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i215, i64 %sub.ptr.sub.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i212, ptr noundef nonnull align 8 dereferenceable(16) %var, i64 16, i1 false)
  %ref.tmp176.sroa.3.0.add.ptr.i.i.i212.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i212, i64 16
  store i64 %117, ptr %ref.tmp176.sroa.3.0.add.ptr.i.i.i212.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %annot_records.sroa.0.3910, %annot_records.sroa.5.1909
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEmESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i.i.i.noexc, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i215, %call5.i.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i213, %for.body.i.i.i.i.i.i ], [ %annot_records.sroa.0.3910, %call5.i.i.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !118
  %incdec.ptr.i.i.i.i.i.i213 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i213, %annot_records.sroa.5.1909
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEmESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !122

_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEmESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i215, %call5.i.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %annot_records.sroa.0.3910, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEmESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEmESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %annot_records.sroa.0.3910) #30
  br label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEmESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEmESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEmESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i.i.i.i215, i64 %cond.i.i.i.i
  br label %invoke.cont182

invoke.cont182:                                   ; preds = %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEmESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %if.then.i.i207
  %annot_records.sroa.12.3 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEmESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %annot_records.sroa.12.1908, %if.then.i.i207 ]
  %__cur.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEmESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %annot_records.sroa.5.1909, %if.then.i.i207 ]
  %annot_records.sroa.0.5 = phi ptr [ %call5.i.i.i.i.i.i215, %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEmESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %annot_records.sroa.0.3910, %if.then.i.i207 ]
  %annot_records.sroa.5.3 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.pn, i64 24
  %inc183 = add nuw i64 %chunk_idx.0911, 1
  %119 = load ptr, ptr %_M_finish.i65, align 8
  %120 = load ptr, ptr %add.ptr.i, align 8
  %sub.ptr.lhs.cast.i217 = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast.i218 = ptrtoint ptr %120 to i64
  %sub.ptr.sub.i219 = sub i64 %sub.ptr.lhs.cast.i217, %sub.ptr.rhs.cast.i218
  %sub.ptr.div.i220 = sdiv exact i64 %sub.ptr.sub.i219, 24
  %cmp186 = icmp ult i64 %inc183, %sub.ptr.div.i220
  br i1 %cmp186, label %if.then187, label %for.inc506

if.then187:                                       ; preds = %invoke.cont182
  %add.ptr.i221 = getelementptr inbounds [24 x i8], ptr %120, i64 %inc183
  %text188.sroa.0.0.copyload = load i64, ptr %add.ptr.i221, align 8
  %text188.sroa.4.0.add.ptr.i221.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i221, i64 8
  %text188.sroa.4.0.copyload = load ptr, ptr %text188.sroa.4.0.add.ptr.i221.sroa_idx, align 8
  %cmp.not.i.i229896 = icmp eq i64 %text188.sroa.0.0.copyload, 0
  br i1 %cmp.not.i.i229896, label %while.end, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i230.preheader

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i230.preheader: ; preds = %if.then187
  %scevgep1025 = getelementptr i8, ptr %text188.sroa.4.0.copyload, i64 %text188.sroa.0.0.copyload
  br label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i230

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i230: ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i230.preheader, %_ZN4absl12lts_2023080213ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES4_.exit236
  %text188.sroa.4.0898 = phi ptr [ %add.ptr.i.i234, %_ZN4absl12lts_2023080213ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES4_.exit236 ], [ %text188.sroa.4.0.copyload, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i230.preheader ]
  %text188.sroa.0.0897 = phi i64 [ %sub.i.i235, %_ZN4absl12lts_2023080213ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES4_.exit236 ], [ %text188.sroa.0.0.copyload, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i230.preheader ]
  %lhsc593 = load i8, ptr %text188.sroa.4.0898, align 1
  %cmp7.i.i232 = icmp eq i8 %lhsc593, 32
  br i1 %cmp7.i.i232, label %_ZN4absl12lts_2023080213ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES4_.exit236, label %while.end

_ZN4absl12lts_2023080213ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES4_.exit236: ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i230
  %add.ptr.i.i234 = getelementptr inbounds nuw i8, ptr %text188.sroa.4.0898, i64 1
  %sub.i.i235 = add i64 %text188.sroa.0.0897, -1
  %cmp.not.i.i229 = icmp eq i64 %sub.i.i235, 0
  br i1 %cmp.not.i.i229, label %while.end, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i230, !llvm.loop !123

while.end:                                        ; preds = %_ZN4absl12lts_2023080213ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES4_.exit236, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i230, %if.then187
  %text188.sroa.0.0.lcssa = phi i64 [ 0, %if.then187 ], [ 0, %_ZN4absl12lts_2023080213ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES4_.exit236 ], [ %text188.sroa.0.0897, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i230 ]
  %text188.sroa.4.0.lcssa = phi ptr [ %text188.sroa.4.0.copyload, %if.then187 ], [ %scevgep1025, %_ZN4absl12lts_2023080213ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES4_.exit236 ], [ %text188.sroa.4.0898, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i230 ]
  invoke void @_ZN6google8protobuf2io7Printer8WriteRawEPKcm(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %text188.sroa.4.0.lcssa, i64 noundef %text188.sroa.0.0.lcssa)
          to label %for.inc506 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else:                                          ; preds = %if.then172
  %121 = load ptr, ptr %_M_finish.i65, align 8
  %122 = load ptr, ptr %add.ptr.i, align 8
  %sub.ptr.lhs.cast.i240 = ptrtoint ptr %121 to i64
  %sub.ptr.rhs.cast.i241 = ptrtoint ptr %122 to i64
  %sub.ptr.sub.i242 = sub i64 %sub.ptr.lhs.cast.i240, %sub.ptr.rhs.cast.i241
  %cmp200 = icmp eq i64 %sub.ptr.sub.i242, 24
  %spec.select52 = select i1 %cmp200, i1 true, i1 %skip_next_newline.1912
  %add.ptr.i.i245 = getelementptr inbounds i8, ptr %annot_records.sroa.5.1909, i64 -24
  %record_var.sroa.0.0.copyload = load i64, ptr %add.ptr.i.i245, align 8
  %record_var.sroa.3.0.call203.sroa_idx = getelementptr inbounds i8, ptr %annot_records.sroa.5.1909, i64 -16
  %record_var.sroa.3.0.copyload = load ptr, ptr %record_var.sroa.3.0.call203.sroa_idx, align 8
  %record_var.sroa.4.0.call203.sroa_idx = getelementptr inbounds i8, ptr %annot_records.sroa.5.1909, i64 -8
  %record_var.sroa.4.0.copyload = load i64, ptr %record_var.sroa.4.0.call203.sroa_idx, align 8
  %cmp.i248 = icmp eq i64 %record_var.sroa.0.0.copyload, %agg.tmp206.sroa.0.0.copyload
  br i1 %cmp.i248, label %land.rhs.i, label %invoke.cont211

land.rhs.i:                                       ; preds = %if.else
  %cmp.i2.i.i = icmp eq i64 %agg.tmp206.sroa.0.0.copyload, 0
  br i1 %cmp.i2.i.i, label %if.end216, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %record_var.sroa.3.0.copyload, ptr %agg.tmp206.sroa.2.0.copyload, i64 %agg.tmp206.sroa.0.0.copyload)
  %cmp.i.i249 = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i.i249, label %if.end216, label %invoke.cont211

invoke.cont211:                                   ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %if.else
  store i64 %record_var.sroa.0.0.copyload, ptr %ref.tmp210, align 8
  store ptr %record_var.sroa.3.0.copyload, ptr %record_var.sroa.3.0..sroa_idx, align 8
  store i64 %record_var.sroa.4.0.copyload, ptr %record_var.sroa.4.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %var, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4.i)
  br i1 %tobool1.i.i10781079, label %invoke.cont212, label %if.else.i251

if.else.i251:                                     ; preds = %invoke.cont211
  invoke void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull @.str.4, i32 noundef 291) #31
          to label %.noexc252 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc252:                                        ; preds = %if.else.i251
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i1189), !noalias !124
  store ptr %ref.tmp210, ptr %ref.tmp.i.i.i.i.i.i1189, align 8, !noalias !135
  %dispatcher_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i1189, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i.i.i.i.i.i, align 8, !noalias !135
  %arrayinit.element.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i1189, i64 16
  store ptr %15, ptr %arrayinit.element.i.i.i.i.i.i, align 8, !noalias !135
  %dispatcher_.i.i1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i1189, i64 24
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i.i.i.i.i.i, align 8, !noalias !135
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4.i, ptr nonnull @.str.48, i64 69, ptr nonnull %ref.tmp.i.i.i.i.i.i1189, i64 2)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %.noexc252
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i1189), !noalias !124
  %call8.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i

invoke.cont7.i:                                   ; preds = %invoke.cont5.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #27
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #32
  unreachable

lpad.i:                                           ; preds = %.noexc252
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad6.i:                                          ; preds = %invoke.cont5.i
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #27
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad6.i, %lpad.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #32
  unreachable

invoke.cont212:                                   ; preds = %invoke.cont211
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4.i)
  br label %for.inc506

if.end216:                                        ; preds = %land.rhs.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  store i64 %agg.tmp206.sroa.0.0.copyload, ptr %ref.tmp210, align 8
  store ptr %record_var.sroa.3.0.copyload, ptr %record_var.sroa.3.0..sroa_idx, align 8
  store i64 %record_var.sroa.4.0.copyload, ptr %record_var.sroa.4.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %var, i64 16, i1 false)
  %125 = load ptr, ptr %annotation_lookups_301, align 8
  %126 = load ptr, ptr %_M_finish.i.i316, align 8
  %sub.ptr.lhs.cast.i.i254 = ptrtoint ptr %126 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %125 to i64
  %sub.ptr.sub.i.i255 = sub i64 %sub.ptr.lhs.cast.i.i254, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i255, 5
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  br label %for.cond.i

for.cond.i:                                       ; preds = %.noexc264, %if.end216
  %i.0.i = phi i64 [ %sub.ptr.div.i.i, %if.end216 ], [ %sub.i259, %.noexc264 ]
  %cmp.not.i = icmp eq i64 %i.0.i, 0
  br i1 %cmp.not.i, label %for.end.i262, label %for.body.i258

for.body.i258:                                    ; preds = %for.cond.i
  %sub.i259 = add i64 %i.0.i, -1
  %arrayidx.i.i260 = getelementptr inbounds [32 x i8], ptr %125, i64 %sub.i259
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.i.i), !noalias !138
  store i64 %agg.tmp206.sroa.0.0.copyload, ptr %__args.i.i, align 8, !noalias !141
  store ptr %agg.tmp206.sroa.2.0.copyload, ptr %16, align 8, !noalias !141
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i260, i64 16
  %127 = load ptr, ptr %_M_manager.i.i.i, align 8, !noalias !141
  %tobool.not.i.i.i = icmp eq ptr %127, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i261, label %_ZNKSt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEEclESA_.exit.i

if.then.i.i261:                                   ; preds = %for.body.i258
  invoke void @_ZSt25__throw_bad_function_callv() #28
          to label %.noexc263 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc263:                                        ; preds = %if.then.i.i261
  unreachable

_ZNKSt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEEclESA_.exit.i: ; preds = %for.body.i258
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i260, i64 24
  %128 = load ptr, ptr %_M_invoker.i.i, align 8, !noalias !141
  invoke void %128(ptr nonnull sret(%"class.std::optional.107") align 8 %record, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i260, ptr noundef nonnull align 8 dereferenceable(16) %__args.i.i)
          to label %.noexc264 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc264:                                        ; preds = %_ZNKSt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEEclESA_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.i.i), !noalias !138
  %129 = load i8, ptr %_M_engaged.i.i.i, align 8, !alias.scope !138
  %tobool.i.i.i = trunc i8 %129 to i1
  br i1 %tobool.i.i.i, label %invoke.cont226, label %for.cond.i, !llvm.loop !144

for.end.i262:                                     ; preds = %for.cond.i
  store i8 0, ptr %_M_engaged.i.i.i, align 8, !alias.scope !138
  br label %invoke.cont226

invoke.cont226:                                   ; preds = %.noexc264, %for.end.i262
  %130 = phi i8 [ 0, %for.end.i262 ], [ %129, %.noexc264 ]
  %tobool.i.i = trunc i8 %130 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp224, ptr noundef nonnull align 8 dereferenceable(16) %var, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3.i266)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4.i267)
  %or.cond.i269 = select i1 %tobool.i.i, i1 true, i1 %tobool1.i.i10781079
  br i1 %or.cond.i269, label %invoke.cont227, label %if.else.i270

if.else.i270:                                     ; preds = %invoke.cont226
  invoke void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i266, ptr noundef nonnull @.str.4, i32 noundef 291) #31
          to label %.noexc277 unwind label %lpad225.loopexit.split-lp

.noexc277:                                        ; preds = %if.else.i270
  invoke fastcc void @"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEENS0_4SpanIKNSt7__cxx1112basic_stringIcS9_SaIcEEEEENS6_12PrintOptionsEE3$_2SF_JEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE"(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4.i267, ptr nonnull %ref.tmp224)
          to label %invoke.cont5.i273 unwind label %lpad.i271

invoke.cont5.i273:                                ; preds = %.noexc277
  %call8.i274 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i266, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i267)
          to label %invoke.cont7.i276 unwind label %lpad6.i275

invoke.cont7.i276:                                ; preds = %invoke.cont5.i273
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i267) #27
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i266) #32
  unreachable

lpad.i271:                                        ; preds = %.noexc277
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i272

lpad6.i275:                                       ; preds = %invoke.cont5.i273
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i267) #27
  br label %ehcleanup.i272

ehcleanup.i272:                                   ; preds = %lpad6.i275, %lpad.i271
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i266) #32
  unreachable

invoke.cont227:                                   ; preds = %invoke.cont226
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3.i266)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4.i267)
  br i1 %tobool.i.i, label %if.end231, label %cleanup

lpad225.loopexit:                                 ; preds = %if.then235
  %lpad.loopexit614 = landingpad { ptr, i32 }
          cleanup
  br label %lpad225

lpad225.loopexit.split-lp:                        ; preds = %if.else.i270
  %lpad.loopexit.split-lp615 = landingpad { ptr, i32 }
          cleanup
  br label %lpad225

lpad225:                                          ; preds = %lpad225.loopexit.split-lp, %lpad225.loopexit
  %lpad.phi616 = phi { ptr, i32 } [ %lpad.loopexit614, %lpad225.loopexit ], [ %lpad.loopexit.split-lp615, %lpad225.loopexit.split-lp ]
  call void @_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %record) #27
  br label %ehcleanup537

if.end231:                                        ; preds = %invoke.cont227
  %133 = load ptr, ptr %annotation_collector, align 8
  %cmp234.not = icmp eq ptr %133, null
  br i1 %cmp234.not, label %cleanup, label %if.then235

if.then235:                                       ; preds = %if.end231
  %134 = load i64, ptr %bytes_written_.i115, align 8
  %agg.tmp244.sroa.0.0.copyload = load i64, ptr %semantic, align 8
  %vtable248 = load ptr, ptr %133, align 8
  %vfn249 = getelementptr inbounds nuw i8, ptr %vtable248, i64 24
  %135 = load ptr, ptr %vfn249, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(8) %133, i64 noundef %record_var.sroa.4.0.copyload, i64 noundef %134, ptr noundef nonnull align 8 dereferenceable(32) %file_path, ptr noundef nonnull align 8 dereferenceable(24) %record, i64 %agg.tmp244.sroa.0.0.copyload)
          to label %if.then235.cleanup_crit_edge unwind label %lpad225.loopexit

if.then235.cleanup_crit_edge:                     ; preds = %if.then235
  %.pre = load i8, ptr %_M_engaged.i.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then235.cleanup_crit_edge, %if.end231, %invoke.cont227
  %136 = phi i8 [ %.pre, %if.then235.cleanup_crit_edge ], [ %130, %if.end231 ], [ %130, %invoke.cont227 ]
  %tobool.i.i.i.i = trunc i8 %136 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i280, label %for.inc506

if.then.i.i.i.i280:                               ; preds = %cleanup
  store i8 0, ptr %_M_engaged.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path) #27
  %137 = load ptr, ptr %record, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %137, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %for.inc506, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i280
  call void @_ZdlPv(ptr noundef nonnull %137) #30
  br label %for.inc506

if.end253:                                        ; preds = %_ZN4absl12lts_2023080213ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES4_.exit189
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  store i8 0, ptr %_M_engaged.i.i.i.i.i281, align 8
  %138 = and i64 %agg.tmp154.sroa.0.0.copyload10751080, 1099511627776
  %tobool255.not = icmp eq i64 %138, 0
  br i1 %tobool255.not, label %if.else288, label %land.lhs.true256

land.lhs.true256:                                 ; preds = %if.end253
  %139 = load i8, ptr %agg.tmp206.sroa.2.0.copyload, align 1
  %140 = add i8 %139, -48
  %141 = icmp ult i8 %140, 10
  br i1 %141, label %if.then261, label %if.else288

if.then261:                                       ; preds = %land.lhs.true256
  %cmp263 = icmp eq i64 %agg.tmp206.sroa.0.0.copyload, 1
  %call267 = invoke noundef zeroext i1 @_ZN6google8protobuf2io7Printer8ValidateEbNS2_12PrintOptionsESt17basic_string_viewIcSt11char_traitsIcEE(i1 noundef zeroext %cmp263, i64 %agg.tmp154.sroa.0.0.copyload10751080, i8 poison, i64 30, ptr nonnull @.str.12)
          to label %invoke.cont266 unwind label %lpad258.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont266:                                   ; preds = %if.then261
  br i1 %cmp263, label %if.end269, label %cleanup501

lpad258.loopexit:                                 ; preds = %_ZNKSt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEEclESA_.exit.i333
  %lpad.loopexit602 = landingpad { ptr, i32 }
          cleanup
  br label %lpad258

lpad258.loopexit.split-lp.loopexit:               ; preds = %_ZNKSt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEclESB_.exit.i
  %lpad.loopexit605 = landingpad { ptr, i32 }
          cleanup
  br label %lpad258

lpad258.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then261, %if.end269, %if.end280, %if.then332, %cleanup.done, %if.then463, %if.then338, %invoke.cont340, %invoke.cont342, %if.end.i388, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i, %for.end, %invoke.cont484
  %lpad.loopexit612 = landingpad { ptr, i32 }
          cleanup
  br label %lpad258

lpad258.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i309.invoke, %cond.false, %cond.false385, %if.else.i355, %if.then.i.i.i.i418
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad258

lpad258:                                          ; preds = %lpad258.loopexit.split-lp.loopexit, %lpad258.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad258.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad258.loopexit
  %lpad.phi604 = phi { ptr, i32 } [ %lpad.loopexit602, %lpad258.loopexit ], [ %lpad.loopexit605, %lpad258.loopexit.split-lp.loopexit ], [ %lpad.loopexit612, %lpad258.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad258.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %same_name_record) #27
  call void @_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %sub254) #27
  br label %ehcleanup537

if.end269:                                        ; preds = %invoke.cont266
  %142 = load ptr, ptr %chunk.sroa.7.0.var.sroa_idx, align 8
  %143 = load i8, ptr %142, align 1
  %conv272 = sext i8 %143 to i64
  %sub273 = add nsw i64 %conv272, -49
  %call278 = invoke noundef zeroext i1 @_ZN6google8protobuf2io7Printer27ValidateIndexLookupInBoundsEmmmNS2_12PrintOptionsE(ptr noundef nonnull align 8 dereferenceable(256) %this, i64 noundef %sub273, i64 noundef %arg_index.1913, i64 noundef %args.coerce1, i64 %agg.tmp154.sroa.0.0.copyload10751080, i8 poison)
          to label %invoke.cont277 unwind label %lpad258.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont277:                                   ; preds = %if.end269
  br i1 %call278, label %if.end280, label %cleanup501

if.end280:                                        ; preds = %invoke.cont277
  %cmp281 = icmp eq i64 %sub273, %arg_index.1913
  %inc283 = zext i1 %cmp281 to i64
  %spec.select53 = add nsw i64 %arg_index.1913, %inc283
  %arrayidx.i289 = getelementptr inbounds [32 x i8], ptr %args.coerce0, i64 %sub273
  %call287 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEaSIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESH_ISt6__and_IJSt9is_scalarIS5_ESI_IS5_NSt5decayISL_E4typeEEEEESt16is_constructibleIS5_JSL_EESt13is_assignableIRS5_SL_EEERS6_E4typeEOSL_(ptr noundef nonnull align 8 dereferenceable(88) %sub254, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i289)
          to label %invoke.cont311 unwind label %lpad258.loopexit.split-lp.loopexit.split-lp.loopexit

if.else288:                                       ; preds = %land.lhs.true256, %if.end253
  %144 = load ptr, ptr %var_lookups_, align 8
  %145 = load ptr, ptr %_M_finish.i.i290, align 8
  %sub.ptr.lhs.cast.i.i291 = ptrtoint ptr %145 to i64
  %sub.ptr.rhs.cast.i.i292 = ptrtoint ptr %144 to i64
  %sub.ptr.sub.i.i293 = sub i64 %sub.ptr.lhs.cast.i.i291, %sub.ptr.rhs.cast.i.i292
  %sub.ptr.div.i.i294 = ashr exact i64 %sub.ptr.sub.i.i293, 5
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  br label %for.cond.i299

for.cond.i299:                                    ; preds = %.noexc312, %if.else288
  %i.0.i300 = phi i64 [ %sub.ptr.div.i.i294, %if.else288 ], [ %sub.i303, %.noexc312 ]
  %cmp.not.i301 = icmp eq i64 %i.0.i300, 0
  br i1 %cmp.not.i301, label %for.end.i310, label %for.body.i302

for.body.i302:                                    ; preds = %for.cond.i299
  %sub.i303 = add i64 %i.0.i300, -1
  %arrayidx.i.i304 = getelementptr inbounds [32 x i8], ptr %144, i64 %sub.i303
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.i.i297), !noalias !145
  store i64 %agg.tmp206.sroa.0.0.copyload, ptr %__args.i.i297, align 8, !noalias !148
  store ptr %agg.tmp206.sroa.2.0.copyload, ptr %11, align 8, !noalias !148
  %_M_manager.i.i.i305 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i304, i64 16
  %146 = load ptr, ptr %_M_manager.i.i.i305, align 8, !noalias !148
  %tobool.not.i.i.i306 = icmp eq ptr %146, null
  br i1 %tobool.not.i.i.i306, label %if.then.i.i309.invoke, label %_ZNKSt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEclESB_.exit.i

if.then.i.i309.invoke:                            ; preds = %invoke.cont375, %for.body.i302, %for.body.i328
  invoke void @_ZSt25__throw_bad_function_callv() #28
          to label %if.then.i.i309.cont unwind label %lpad258.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i309.cont:                              ; preds = %if.then.i.i309.invoke
  unreachable

_ZNKSt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEclESB_.exit.i: ; preds = %for.body.i302
  %_M_invoker.i.i307 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i304, i64 24
  %147 = load ptr, ptr %_M_invoker.i.i307, align 8, !noalias !148
  invoke void %147(ptr nonnull sret(%"class.std::optional.41") align 8 %ref.tmp289, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i304, ptr noundef nonnull align 8 dereferenceable(16) %__args.i.i297)
          to label %.noexc312 unwind label %lpad258.loopexit.split-lp.loopexit

.noexc312:                                        ; preds = %_ZNKSt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEclESB_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.i.i297), !noalias !145
  %148 = load i8, ptr %_M_engaged.i.i.i298, align 8, !alias.scope !145
  %tobool.i.i.i308 = trunc i8 %148 to i1
  br i1 %tobool.i.i.i308, label %invoke.cont293, label %for.cond.i299, !llvm.loop !45

for.end.i310:                                     ; preds = %for.cond.i299
  store i8 0, ptr %_M_engaged.i.i.i298, align 8, !alias.scope !145
  br label %invoke.cont293

invoke.cont293:                                   ; preds = %.noexc312, %for.end.i310
  call void @_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer9ValueImplILb0EEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(88) %sub254, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp289) #27
  %149 = load i8, ptr %_M_engaged.i.i.i298, align 8
  %tobool.i.i.i.i314 = trunc i8 %149 to i1
  br i1 %tobool.i.i.i.i314, label %if.then.i.i.i.i315, label %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEED2Ev.exit

if.then.i.i.i.i315:                               ; preds = %invoke.cont293
  store i8 0, ptr %_M_engaged.i.i.i298, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i.i.i.i.i) #27
  %150 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer9ValueImplILb0EEEE10_M_destroyEv.exit.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then.i.i.i.i315
  %152 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %152, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer9ValueImplILb0EEEE10_M_destroyEv.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %152(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp289, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp289, i32 noundef 3)
          to label %_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer9ValueImplILb0EEEE10_M_destroyEv.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #32
  unreachable

_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer9ValueImplILb0EEEE10_M_destroyEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i315
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEED2Ev.exit

_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEED2Ev.exit: ; preds = %invoke.cont293, %_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer9ValueImplILb0EEEE10_M_destroyEv.exit.i.i.i.i
  br i1 %tobool168, label %if.then297, label %invoke.cont311

if.then297:                                       ; preds = %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEED2Ev.exit
  %agg.tmp299.sroa.0.0.copyload = load i64, ptr %var, align 8
  %agg.tmp299.sroa.2.0.copyload = load ptr, ptr %chunk.sroa.7.0.var.sroa_idx, align 8
  %155 = load ptr, ptr %annotation_lookups_301, align 8
  %156 = load ptr, ptr %_M_finish.i.i316, align 8
  %sub.ptr.lhs.cast.i.i317 = ptrtoint ptr %156 to i64
  %sub.ptr.rhs.cast.i.i318 = ptrtoint ptr %155 to i64
  %sub.ptr.sub.i.i319 = sub i64 %sub.ptr.lhs.cast.i.i317, %sub.ptr.rhs.cast.i.i318
  %sub.ptr.div.i.i320 = ashr exact i64 %sub.ptr.sub.i.i319, 5
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  br label %for.cond.i325

for.cond.i325:                                    ; preds = %.noexc339, %if.then297
  %i.0.i326 = phi i64 [ %sub.ptr.div.i.i320, %if.then297 ], [ %sub.i329, %.noexc339 ]
  %cmp.not.i327 = icmp eq i64 %i.0.i326, 0
  br i1 %cmp.not.i327, label %for.end.i337, label %for.body.i328

for.body.i328:                                    ; preds = %for.cond.i325
  %sub.i329 = add i64 %i.0.i326, -1
  %arrayidx.i.i330 = getelementptr inbounds [32 x i8], ptr %155, i64 %sub.i329
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.i.i323), !noalias !151
  store i64 %agg.tmp299.sroa.0.0.copyload, ptr %__args.i.i323, align 8, !noalias !154
  store ptr %agg.tmp299.sroa.2.0.copyload, ptr %12, align 8, !noalias !154
  %_M_manager.i.i.i331 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i330, i64 16
  %157 = load ptr, ptr %_M_manager.i.i.i331, align 8, !noalias !154
  %tobool.not.i.i.i332 = icmp eq ptr %157, null
  br i1 %tobool.not.i.i.i332, label %if.then.i.i309.invoke, label %_ZNKSt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEEclESA_.exit.i333

_ZNKSt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEEclESA_.exit.i333: ; preds = %for.body.i328
  %_M_invoker.i.i334 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i330, i64 24
  %158 = load ptr, ptr %_M_invoker.i.i334, align 8, !noalias !154
  invoke void %158(ptr nonnull sret(%"class.std::optional.107") align 8 %ref.tmp298, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i330, ptr noundef nonnull align 8 dereferenceable(16) %__args.i.i323)
          to label %.noexc339 unwind label %lpad258.loopexit

.noexc339:                                        ; preds = %_ZNKSt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEEclESA_.exit.i333
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.i.i323), !noalias !151
  %159 = load i8, ptr %_M_engaged.i.i.i324, align 8, !alias.scope !151
  %tobool.i.i.i335 = trunc i8 %159 to i1
  br i1 %tobool.i.i.i335, label %invoke.cont303, label %for.cond.i325, !llvm.loop !144

for.end.i337:                                     ; preds = %for.cond.i325
  store i8 0, ptr %_M_engaged.i.i.i324, align 8, !alias.scope !151
  br label %invoke.cont303

invoke.cont303:                                   ; preds = %.noexc339, %for.end.i337
  call void @_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer16AnnotationRecordEE14_M_move_assignEOS5_(ptr noundef nonnull align 8 dereferenceable(72) %same_name_record, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp298) #27
  %160 = load i8, ptr %_M_engaged.i.i.i324, align 8
  %tobool.i.i.i.i342 = trunc i8 %160 to i1
  br i1 %tobool.i.i.i.i342, label %if.then.i.i.i.i343, label %invoke.cont311

if.then.i.i.i.i343:                               ; preds = %invoke.cont303
  store i8 0, ptr %_M_engaged.i.i.i324, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i.i.i.i.i344) #27
  %161 = load ptr, ptr %ref.tmp298, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i345 = icmp eq ptr %161, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i345, label %invoke.cont311, label %if.then.i.i.i.i.i.i.i.i.i346

if.then.i.i.i.i.i.i.i.i.i346:                     ; preds = %if.then.i.i.i.i343
  call void @_ZdlPv(ptr noundef nonnull %161) #30
  br label %invoke.cont311

invoke.cont311:                                   ; preds = %if.end280, %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEED2Ev.exit, %invoke.cont303, %if.then.i.i.i.i343, %if.then.i.i.i.i.i.i.i.i.i346
  %arg_index.6 = phi i64 [ %spec.select53, %if.end280 ], [ %arg_index.1913, %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEED2Ev.exit ], [ %arg_index.1913, %invoke.cont303 ], [ %arg_index.1913, %if.then.i.i.i.i343 ], [ %arg_index.1913, %if.then.i.i.i.i.i.i.i.i.i346 ]
  %162 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %tobool.i.i349 = trunc i8 %162 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp310, ptr noundef nonnull align 8 dereferenceable(16) %var, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3.i351)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4.i352)
  %or.cond.i354 = select i1 %tobool.i.i349, i1 true, i1 %tobool1.i.i10781079
  br i1 %or.cond.i354, label %invoke.cont312, label %if.else.i355

if.else.i355:                                     ; preds = %invoke.cont311
  invoke void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i351, ptr noundef nonnull @.str.4, i32 noundef 291) #31
          to label %.noexc362 unwind label %lpad258.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc362:                                        ; preds = %if.else.i355
  invoke fastcc void @"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEENS0_4SpanIKNSt7__cxx1112basic_stringIcS9_SaIcEEEEENS6_12PrintOptionsEE3$_3SF_JEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE"(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4.i352, ptr nonnull %ref.tmp310)
          to label %invoke.cont5.i358 unwind label %lpad.i356

invoke.cont5.i358:                                ; preds = %.noexc362
  %call8.i359 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i351, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i352)
          to label %invoke.cont7.i361 unwind label %lpad6.i360

invoke.cont7.i361:                                ; preds = %invoke.cont5.i358
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i352) #27
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i351) #32
  unreachable

lpad.i356:                                        ; preds = %.noexc362
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i357

lpad6.i360:                                       ; preds = %invoke.cont5.i358
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i352) #27
  br label %ehcleanup.i357

ehcleanup.i357:                                   ; preds = %lpad6.i360, %lpad.i356
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i351) #32
  unreachable

invoke.cont312:                                   ; preds = %invoke.cont311
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3.i351)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4.i352)
  br i1 %tobool.i.i349, label %if.end316, label %cleanup501

if.end316:                                        ; preds = %invoke.cont312
  %165 = load i64, ptr %bytes_written_.i115, align 8
  %166 = load i8, ptr %_M_index.i.i.i.i, align 8
  switch i8 %166, label %cond.false [
    i8 0, label %if.then327
    i8 1, label %cleanup.done
  ]

if.then327:                                       ; preds = %if.end316
  %167 = load i8, ptr %at_start_of_line_, align 8
  %tobool329 = trunc i8 %167 to i1
  br i1 %tobool329, label %land.lhs.true330, label %if.end336

land.lhs.true330:                                 ; preds = %if.then327
  %168 = load i64, ptr %sub254, align 8
  %cmp.i368 = icmp eq i64 %168, 0
  br i1 %cmp.i368, label %if.then332, label %if.then338

if.then332:                                       ; preds = %land.lhs.true330
  %call335 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRSt17basic_string_viewIcS3_EEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %line_start_variables_, ptr noundef nonnull align 8 dereferenceable(16) %var)
          to label %if.end336 unwind label %lpad258.loopexit.split-lp.loopexit.split-lp.loopexit

if.end336:                                        ; preds = %if.then332, %if.then327
  %.pr = load i64, ptr %sub254, align 8
  %cmp.i369 = icmp eq i64 %.pr, 0
  br i1 %cmp.i369, label %land.lhs.true414, label %if.then338

if.then338:                                       ; preds = %land.lhs.true330, %if.end336
  invoke void @_ZN6google8protobuf2io7Printer8WriteRawEPKcm(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %prefix.sroa.5.010721082, i64 noundef %prefix.sroa.0.010731081)
          to label %invoke.cont340 unwind label %lpad258.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont340:                                   ; preds = %if.then338
  %agg.tmp341.sroa.0.0.copyload = load i64, ptr %sub254, align 8
  %agg.tmp341.sroa.2.0.copyload = load ptr, ptr %sub254.sroa.gep, align 8
  invoke void @_ZN6google8protobuf2io7Printer8WriteRawEPKcm(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %agg.tmp341.sroa.2.0.copyload, i64 noundef %agg.tmp341.sroa.0.0.copyload)
          to label %invoke.cont342 unwind label %lpad258.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont342:                                   ; preds = %invoke.cont340
  %169 = load i64, ptr %bytes_written_.i115, align 8
  %170 = load i64, ptr %sub254, align 8
  %sub347 = sub i64 %169, %170
  invoke void @_ZN6google8protobuf2io7Printer8WriteRawEPKcm(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %suffix.sroa.4.010701084, i64 noundef %suffix.sroa.0.010711083)
          to label %if.end412 unwind label %lpad258.loopexit.split-lp.loopexit.split-lp.loopexit

cond.false:                                       ; preds = %if.end316
  invoke void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp359, ptr noundef nonnull @.str.4, i32 noundef 713, i64 14, ptr nonnull @.str.19) #31
          to label %cleanup.action unwind label %lpad258.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

cleanup.action:                                   ; preds = %cond.false
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp359) #32
  unreachable

cleanup.done:                                     ; preds = %if.end316
  %cmp.i382 = icmp eq i64 %prefix.sroa.0.010731081, 0
  %cmp.i383 = icmp eq i64 %suffix.sroa.0.010711083, 0
  %spec.select590 = select i1 %cmp.i382, i1 %cmp.i383, i1 false
  %call376 = invoke noundef zeroext i1 @_ZN6google8protobuf2io7Printer8ValidateEbNS2_12PrintOptionsESt17basic_string_viewIcSt11char_traitsIcEE(i1 noundef zeroext %spec.select590, i64 %agg.tmp154.sroa.0.0.copyload10751080, i8 poison, i64 64, ptr nonnull @.str.20)
          to label %invoke.cont375 unwind label %lpad258.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont375:                                   ; preds = %cleanup.done
  %171 = load i64, ptr %bytes_written_.i115, align 8
  %172 = load ptr, ptr %sub254.sroa.gep547, align 8
  %tobool.not.i.i387 = icmp eq ptr %172, null
  br i1 %tobool.not.i.i387, label %if.then.i.i309.invoke, label %if.end.i388

if.end.i388:                                      ; preds = %invoke.cont375
  %173 = load ptr, ptr %sub254.sroa.gep548, align 8
  %call2.i390 = invoke noundef zeroext i1 %173(ptr noundef nonnull align 8 dereferenceable(32) %sub254)
          to label %invoke.cont380 unwind label %lpad258.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont380:                                   ; preds = %if.end.i388
  br i1 %call2.i390, label %cleanup.done405, label %cond.false385

cond.false385:                                    ; preds = %invoke.cont380
  invoke void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp387, ptr noundef nonnull @.str.4, i32 noundef 720, i64 8, ptr nonnull @.str.21) #31
          to label %invoke.cont389 unwind label %lpad258.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont389:                                   ; preds = %cond.false385
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp387, i64 45, ptr nonnull @.str.22)
          to label %invoke.cont394 unwind label %lpad391

invoke.cont394:                                   ; preds = %invoke.cont389
  %agg.tmp396.sroa.0.0.copyload = load i64, ptr %var, align 8
  %agg.tmp396.sroa.2.0.copyload = load ptr, ptr %chunk.sroa.7.0.var.sroa_idx, align 8
  %call398 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp387, i64 %agg.tmp396.sroa.0.0.copyload, ptr %agg.tmp396.sroa.2.0.copyload)
          to label %invoke.cont397 unwind label %lpad391

invoke.cont397:                                   ; preds = %invoke.cont394
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call398, i64 1, ptr nonnull @.str.23)
          to label %cleanup.action404 unwind label %lpad391

cleanup.action404:                                ; preds = %invoke.cont397
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp387) #32
  unreachable

lpad391:                                          ; preds = %invoke.cont397, %invoke.cont389, %invoke.cont394
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp387) #32
  unreachable

cleanup.done405:                                  ; preds = %invoke.cont380
  %175 = load i64, ptr %bytes_written_.i115, align 8
  br label %if.end412

if.end412:                                        ; preds = %invoke.cont342, %cleanup.done405
  %range_end.0 = phi i64 [ %175, %cleanup.done405 ], [ %169, %invoke.cont342 ]
  %range_start.0 = phi i64 [ %171, %cleanup.done405 ], [ %sub347, %invoke.cont342 ]
  %cmp413 = icmp eq i64 %range_start.0, %range_end.0
  br i1 %cmp413, label %land.lhs.true414, label %if.end421

land.lhs.true414:                                 ; preds = %if.end336, %if.end412
  %range_start.0585 = phi i64 [ %range_end.0, %if.end412 ], [ %165, %if.end336 ]
  %176 = load i8, ptr %consume_parens_if_empty, align 8
  %tobool416 = trunc i8 %176 to i1
  br i1 %tobool416, label %if.then417, label %if.end421

if.then417:                                       ; preds = %land.lhs.true414
  %177 = load i64, ptr %paren_depth_, align 8
  %add419 = add i64 %177, 1
  %178 = load ptr, ptr %_M_finish.i.i397, align 8
  %179 = load ptr, ptr %_M_end_of_storage.i.i398, align 8
  %cmp.not.i.i399 = icmp eq ptr %178, %179
  br i1 %cmp.not.i.i399, label %if.else.i.i402, label %if.then.i.i400

if.then.i.i400:                                   ; preds = %if.then417
  store i64 %add419, ptr %178, align 8
  %180 = load ptr, ptr %_M_finish.i.i397, align 8
  %incdec.ptr.i.i401 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr %incdec.ptr.i.i401, ptr %_M_finish.i.i397, align 8
  br label %if.end421

if.else.i.i402:                                   ; preds = %if.then417
  %181 = load ptr, ptr %paren_depth_to_omit_, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i403 = ptrtoint ptr %178 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i404 = ptrtoint ptr %181 to i64
  %sub.ptr.sub.i.i.i.i.i405 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i403, %sub.ptr.rhs.cast.i.i.i.i.i404
  %cmp.i.i.i.i406 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i405, 9223372036854775800
  br i1 %cmp.i.i.i.i406, label %if.then.i.i.i.i418, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i418:                               ; preds = %if.else.i.i402
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #28
          to label %.noexc419 unwind label %lpad258.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc419:                                        ; preds = %if.then.i.i.i.i418
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i402
  %sub.ptr.div.i.i.i.i.i407 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i405, 3
  %.sroa.speculated.i.i.i.i408 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i407, i64 1)
  %add.i.i.i.i409 = add nsw i64 %.sroa.speculated.i.i.i.i408, %sub.ptr.div.i.i.i.i.i407
  %cmp7.i.i.i.i410 = icmp ult i64 %add.i.i.i.i409, %sub.ptr.div.i.i.i.i.i407
  %182 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i409, i64 1152921504606846975)
  %cond.i.i.i.i411 = select i1 %cmp7.i.i.i.i410, i64 1152921504606846975, i64 %182
  %cmp.not.i.i.i.i412 = icmp ne i64 %cond.i.i.i.i411, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i412)
  %mul.i.i.i.i.i.i413 = shl nuw nsw i64 %cond.i.i.i.i411, 3
  %call5.i.i.i.i.i.i421 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i413) #29
          to label %call5.i.i.i.i.i.i.noexc420 unwind label %lpad258.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc420:                       ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i414 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i421, i64 %sub.ptr.sub.i.i.i.i.i405
  store i64 %add419, ptr %add.ptr.i.i.i414, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i405, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc420
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i421, ptr align 8 %181, i64 %sub.ptr.sub.i.i.i.i.i405, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc420
  %incdec.ptr.i.i.i415 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i414, i64 8
  %tobool.not.i.i.i.i416 = icmp eq ptr %181, null
  br i1 %tobool.not.i.i.i.i416, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %181) #30
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i421, ptr %paren_depth_to_omit_, align 8
  store ptr %incdec.ptr.i.i.i415, ptr %_M_finish.i.i397, align 8
  %add.ptr19.i.i.i417 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i421, i64 %cond.i.i.i.i411
  store ptr %add.ptr19.i.i.i417, ptr %_M_end_of_storage.i.i398, align 8
  br label %if.end421

if.end421:                                        ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %if.then.i.i400, %land.lhs.true414, %if.end412
  %range_start.0584 = phi i64 [ %range_start.0, %if.end412 ], [ %range_start.0585, %land.lhs.true414 ], [ %range_start.0585, %if.then.i.i400 ], [ %range_start.0585, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ]
  %range_end.0582 = phi i64 [ %range_end.0, %if.end412 ], [ %range_start.0585, %land.lhs.true414 ], [ %range_start.0585, %if.then.i.i400 ], [ %range_start.0585, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ]
  %add422 = add nuw i64 %chunk_idx.0911, 1
  %call424 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #27
  br i1 %call424, label %if.end457, label %land.lhs.true425

land.lhs.true425:                                 ; preds = %if.end421
  %183 = load ptr, ptr %_M_finish.i65, align 8
  %184 = load ptr, ptr %add.ptr.i, align 8
  %sub.ptr.lhs.cast.i423 = ptrtoint ptr %183 to i64
  %sub.ptr.rhs.cast.i424 = ptrtoint ptr %184 to i64
  %sub.ptr.sub.i425 = sub i64 %sub.ptr.lhs.cast.i423, %sub.ptr.rhs.cast.i424
  %sub.ptr.div.i426 = sdiv exact i64 %sub.ptr.sub.i425, 24
  %cmp428 = icmp ult i64 %add422, %sub.ptr.div.i426
  br i1 %cmp428, label %land.lhs.true429, label %if.end457

land.lhs.true429:                                 ; preds = %land.lhs.true425
  %add.ptr.i427 = getelementptr inbounds [24 x i8], ptr %184, i64 %add422
  %is_var432 = getelementptr inbounds nuw i8, ptr %add.ptr.i427, i64 16
  %185 = load i8, ptr %is_var432, align 8
  %tobool433 = trunc i8 %185 to i1
  br i1 %tobool433, label %if.end457, label %if.then434

if.then434:                                       ; preds = %land.lhs.true429
  %text435.sroa.0.0.copyload = load i64, ptr %add.ptr.i427, align 8
  %text435.sroa.4.0.add.ptr.i428.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i427, i64 8
  %text435.sroa.4.0.copyload = load ptr, ptr %text435.sroa.4.0.add.ptr.i428.sroa_idx, align 8
  %call441 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #27
  %call443 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #27
  %cmp.i429.not894 = icmp eq ptr %call441, %call443
  br i1 %cmp.i429.not894, label %for.end, label %lor.rhs.i.i435.lr.ph

lor.rhs.i.i435.lr.ph:                             ; preds = %if.then434
  %cmp.not.i.i436 = icmp eq i64 %text435.sroa.0.0.copyload, 0
  br i1 %cmp.not.i.i436, label %for.end, label %lor.rhs.i.i435.lr.ph.split

lor.rhs.i.i435.lr.ph.split:                       ; preds = %lor.rhs.i.i435.lr.ph
  %lhsc592 = load i8, ptr %text435.sroa.4.0.copyload, align 1
  br label %lor.rhs.i.i435

lor.rhs.i.i435:                                   ; preds = %lor.rhs.i.i435.lr.ph.split, %for.inc
  %__begin5.sroa.0.0895 = phi ptr [ %call441, %lor.rhs.i.i435.lr.ph.split ], [ %incdec.ptr.i444, %for.inc ]
  %186 = load i8, ptr %__begin5.sroa.0.0895, align 1
  %cmp7.i.i439 = icmp eq i8 %lhsc592, %186
  br i1 %cmp7.i.i439, label %_ZN4absl12lts_2023080213ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES4_.exit443, label %for.inc

_ZN4absl12lts_2023080213ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES4_.exit443: ; preds = %lor.rhs.i.i435
  %add.ptr.i.i441 = getelementptr inbounds nuw i8, ptr %text435.sroa.4.0.copyload, i64 1
  %sub.i.i442 = add i64 %text435.sroa.0.0.copyload, -1
  br label %for.end

for.inc:                                          ; preds = %lor.rhs.i.i435
  %incdec.ptr.i444 = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.0895, i64 1
  %cmp.i429.not = icmp eq ptr %incdec.ptr.i444, %call443
  br i1 %cmp.i429.not, label %for.end, label %lor.rhs.i.i435

for.end:                                          ; preds = %for.inc, %if.then434, %lor.rhs.i.i435.lr.ph, %_ZN4absl12lts_2023080213ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES4_.exit443
  %text435.sroa.0.1 = phi i64 [ %sub.i.i442, %_ZN4absl12lts_2023080213ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES4_.exit443 ], [ %text435.sroa.0.0.copyload, %if.then434 ], [ 0, %lor.rhs.i.i435.lr.ph ], [ %text435.sroa.0.0.copyload, %for.inc ]
  %text435.sroa.4.1 = phi ptr [ %add.ptr.i.i441, %_ZN4absl12lts_2023080213ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES4_.exit443 ], [ %text435.sroa.4.0.copyload, %if.then434 ], [ %text435.sroa.4.0.copyload, %lor.rhs.i.i435.lr.ph ], [ %text435.sroa.4.0.copyload, %for.inc ]
  invoke void @_ZN6google8protobuf2io7Printer8WriteRawEPKcm(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %text435.sroa.4.1, i64 noundef %text435.sroa.0.1)
          to label %if.end457 unwind label %lpad258.loopexit.split-lp.loopexit.split-lp.loopexit

if.end457:                                        ; preds = %for.end, %land.lhs.true429, %land.lhs.true425, %if.end421
  %chunk_idx.3 = phi i64 [ %chunk_idx.0911, %if.end421 ], [ %chunk_idx.0911, %land.lhs.true429 ], [ %chunk_idx.0911, %land.lhs.true425 ], [ %add422, %for.end ]
  %187 = load i8, ptr %_M_engaged.i.i.i.i.i281, align 8
  %tobool.i.i448 = trunc i8 %187 to i1
  br i1 %tobool.i.i448, label %land.lhs.true459, label %if.end478

land.lhs.true459:                                 ; preds = %if.end457
  %188 = load ptr, ptr %annotation_collector, align 8
  %cmp462.not = icmp eq ptr %188, null
  br i1 %cmp462.not, label %if.end478, label %if.then463

if.then463:                                       ; preds = %land.lhs.true459
  %agg.tmp470.sroa.0.0.copyload = load i64, ptr %semantic472, align 8
  %vtable475 = load ptr, ptr %188, align 8
  %vfn476 = getelementptr inbounds nuw i8, ptr %vtable475, i64 24
  %189 = load ptr, ptr %vfn476, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(8) %188, i64 noundef %range_start.0584, i64 noundef %range_end.0582, ptr noundef nonnull align 8 dereferenceable(32) %file_path467, ptr noundef nonnull align 8 dereferenceable(24) %same_name_record, i64 %agg.tmp470.sroa.0.0.copyload)
          to label %if.end478 unwind label %lpad258.loopexit.split-lp.loopexit.split-lp.loopexit

if.end478:                                        ; preds = %if.then463, %land.lhs.true459, %if.end457
  %190 = and i64 %agg.tmp154.sroa.0.0.copyload10751080, 16777216
  %tobool480.not = icmp eq i64 %190, 0
  br i1 %tobool480.not, label %cleanup501, label %invoke.cont484

invoke.cont484:                                   ; preds = %if.end478
  store i64 %range_start.0584, ptr %ref.tmp483, align 8
  store i64 %range_end.0582, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  store ptr %substitutions_482, ptr %ref.tmp.i, align 8, !noalias !157
  invoke void @_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISB_IKSA_SC_EEE19EmplaceDecomposableEJRSt17basic_string_viewIcS8_ESC_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSO_DpOSP_(ptr nonnull sret(%"struct.std::pair.121") align 8 %insertion, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %var, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp483)
          to label %invoke.cont486 unwind label %lpad258.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont486:                                   ; preds = %invoke.cont484
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %191 = load i8, ptr %second487, align 8
  %tobool488 = trunc i8 %191 to i1
  br i1 %tobool488, label %cleanup501, label %invoke.cont495

invoke.cont495:                                   ; preds = %invoke.cont486
  %192 = load ptr, ptr %14, align 8
  %second497 = getelementptr inbounds nuw i8, ptr %192, i64 32
  store i64 1, ptr %second497, align 8
  %second3.i = getelementptr inbounds nuw i8, ptr %192, i64 40
  store i64 0, ptr %second3.i, align 8
  br label %cleanup501

cleanup501:                                       ; preds = %if.end478, %invoke.cont495, %invoke.cont486, %invoke.cont312, %invoke.cont277, %invoke.cont266
  %chunk_idx.2 = phi i64 [ %chunk_idx.0911, %invoke.cont277 ], [ %chunk_idx.0911, %invoke.cont312 ], [ %chunk_idx.0911, %invoke.cont266 ], [ %chunk_idx.3, %invoke.cont486 ], [ %chunk_idx.3, %invoke.cont495 ], [ %chunk_idx.3, %if.end478 ]
  %arg_index.4 = phi i64 [ %arg_index.1913, %invoke.cont277 ], [ %arg_index.6, %invoke.cont312 ], [ %arg_index.1913, %invoke.cont266 ], [ %arg_index.6, %invoke.cont486 ], [ %arg_index.6, %invoke.cont495 ], [ %arg_index.6, %if.end478 ]
  %193 = load i8, ptr %_M_engaged.i.i.i.i.i281, align 8
  %tobool.i.i.i.i456 = trunc i8 %193 to i1
  br i1 %tobool.i.i.i.i456, label %if.then.i.i.i.i457, label %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit461

if.then.i.i.i.i457:                               ; preds = %cleanup501
  store i8 0, ptr %_M_engaged.i.i.i.i.i281, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path467) #27
  %194 = load ptr, ptr %same_name_record, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i459 = icmp eq ptr %194, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i459, label %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit461, label %if.then.i.i.i.i.i.i.i.i.i460

if.then.i.i.i.i.i.i.i.i.i460:                     ; preds = %if.then.i.i.i.i457
  call void @_ZdlPv(ptr noundef nonnull %194) #30
  br label %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit461

_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit461: ; preds = %cleanup501, %if.then.i.i.i.i457, %if.then.i.i.i.i.i.i.i.i.i460
  %195 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %tobool.i.i.i.i463 = trunc i8 %195 to i1
  br i1 %tobool.i.i.i.i463, label %if.then.i.i.i.i464, label %for.inc506

if.then.i.i.i.i464:                               ; preds = %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit461
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #27
  %196 = load i8, ptr %_M_index.i.i.i.i, align 8
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer9ValueImplILb0EEEE10_M_destroyEv.exit.i.i.i.i473, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i467

sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i467:          ; preds = %if.then.i.i.i.i464
  %198 = load ptr, ptr %sub254.sroa.gep547, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i469 = icmp eq ptr %198, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i469, label %_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer9ValueImplILb0EEEE10_M_destroyEv.exit.i.i.i.i473, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i470

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i470: ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i467
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i471 = invoke noundef zeroext i1 %198(ptr noundef nonnull align 8 dereferenceable(88) %sub254, ptr noundef nonnull align 8 dereferenceable(88) %sub254, i32 noundef 3)
          to label %_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer9ValueImplILb0EEEE10_M_destroyEv.exit.i.i.i.i473 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i472

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i472: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i470
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #32
  unreachable

_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer9ValueImplILb0EEEE10_M_destroyEv.exit.i.i.i.i473: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i470, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i467, %if.then.i.i.i.i464
  store i8 -1, ptr %_M_index.i.i.i.i, align 8
  br label %for.inc506

for.inc506:                                       ; preds = %if.then41.invoke, %_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer9ValueImplILb0EEEE10_M_destroyEv.exit.i.i.i.i473, %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit461, %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i280, %cleanup, %invoke.cont212, %while.end, %invoke.cont182, %invoke.cont156, %invoke.cont109, %invoke.cont78, %invoke.cont69, %invoke.cont60, %if.end124, %invoke.cont96
  %annot_records.sroa.12.2 = phi ptr [ %annot_records.sroa.12.1908, %_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer9ValueImplILb0EEEE10_M_destroyEv.exit.i.i.i.i473 ], [ %annot_records.sroa.12.1908, %invoke.cont96 ], [ %annot_records.sroa.12.1908, %invoke.cont78 ], [ %annot_records.sroa.12.1908, %invoke.cont69 ], [ %annot_records.sroa.12.1908, %invoke.cont60 ], [ %annot_records.sroa.12.1908, %if.end124 ], [ %annot_records.sroa.12.1908, %invoke.cont109 ], [ %annot_records.sroa.12.1908, %if.then41.invoke ], [ %annot_records.sroa.12.3, %invoke.cont182 ], [ %annot_records.sroa.12.3, %while.end ], [ %annot_records.sroa.12.1908, %invoke.cont212 ], [ %annot_records.sroa.12.1908, %if.then.i.i.i.i.i.i.i.i.i ], [ %annot_records.sroa.12.1908, %invoke.cont156 ], [ %annot_records.sroa.12.1908, %cleanup ], [ %annot_records.sroa.12.1908, %if.then.i.i.i.i280 ], [ %annot_records.sroa.12.1908, %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit461 ]
  %annot_records.sroa.5.2 = phi ptr [ %annot_records.sroa.5.1909, %_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer9ValueImplILb0EEEE10_M_destroyEv.exit.i.i.i.i473 ], [ %annot_records.sroa.5.1909, %invoke.cont96 ], [ %annot_records.sroa.5.1909, %invoke.cont78 ], [ %annot_records.sroa.5.1909, %invoke.cont69 ], [ %annot_records.sroa.5.1909, %invoke.cont60 ], [ %annot_records.sroa.5.1909, %if.end124 ], [ %annot_records.sroa.5.1909, %invoke.cont109 ], [ %annot_records.sroa.5.1909, %if.then41.invoke ], [ %annot_records.sroa.5.3, %invoke.cont182 ], [ %annot_records.sroa.5.3, %while.end ], [ %add.ptr.i.i245, %invoke.cont212 ], [ %add.ptr.i.i245, %if.then.i.i.i.i.i.i.i.i.i ], [ %annot_records.sroa.5.1909, %invoke.cont156 ], [ %add.ptr.i.i245, %cleanup ], [ %add.ptr.i.i245, %if.then.i.i.i.i280 ], [ %annot_records.sroa.5.1909, %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit461 ]
  %annot_records.sroa.0.4 = phi ptr [ %annot_records.sroa.0.3910, %_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer9ValueImplILb0EEEE10_M_destroyEv.exit.i.i.i.i473 ], [ %annot_records.sroa.0.3910, %invoke.cont96 ], [ %annot_records.sroa.0.3910, %invoke.cont78 ], [ %annot_records.sroa.0.3910, %invoke.cont69 ], [ %annot_records.sroa.0.3910, %invoke.cont60 ], [ %annot_records.sroa.0.3910, %if.end124 ], [ %annot_records.sroa.0.3910, %invoke.cont109 ], [ %annot_records.sroa.0.3910, %if.then41.invoke ], [ %annot_records.sroa.0.5, %invoke.cont182 ], [ %annot_records.sroa.0.5, %while.end ], [ %annot_records.sroa.0.3910, %invoke.cont212 ], [ %annot_records.sroa.0.3910, %if.then.i.i.i.i.i.i.i.i.i ], [ %annot_records.sroa.0.3910, %invoke.cont156 ], [ %annot_records.sroa.0.3910, %cleanup ], [ %annot_records.sroa.0.3910, %if.then.i.i.i.i280 ], [ %annot_records.sroa.0.3910, %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit461 ]
  %chunk_idx.1 = phi i64 [ %chunk_idx.2, %_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer9ValueImplILb0EEEE10_M_destroyEv.exit.i.i.i.i473 ], [ %chunk_idx.0911, %invoke.cont96 ], [ %chunk_idx.0911, %invoke.cont78 ], [ %chunk_idx.0911, %invoke.cont69 ], [ %chunk_idx.0911, %invoke.cont60 ], [ %chunk_idx.0911, %if.end124 ], [ %chunk_idx.0911, %invoke.cont109 ], [ %chunk_idx.0911, %if.then41.invoke ], [ %inc183, %invoke.cont182 ], [ %inc183, %while.end ], [ %chunk_idx.0911, %invoke.cont212 ], [ %chunk_idx.0911, %if.then.i.i.i.i.i.i.i.i.i ], [ %chunk_idx.0911, %invoke.cont156 ], [ %chunk_idx.0911, %cleanup ], [ %chunk_idx.0911, %if.then.i.i.i.i280 ], [ %chunk_idx.2, %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit461 ]
  %skip_next_newline.2 = phi i1 [ %skip_next_newline.1912, %_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer9ValueImplILb0EEEE10_M_destroyEv.exit.i.i.i.i473 ], [ %skip_next_newline.1912, %invoke.cont96 ], [ %skip_next_newline.1912, %invoke.cont78 ], [ %skip_next_newline.1912, %invoke.cont69 ], [ %skip_next_newline.1912, %invoke.cont60 ], [ %skip_next_newline.1912, %if.end124 ], [ %skip_next_newline.1912, %invoke.cont109 ], [ %skip_next_newline.1912, %if.then41.invoke ], [ %skip_next_newline.1912, %invoke.cont182 ], [ %skip_next_newline.1912, %while.end ], [ %spec.select52, %invoke.cont212 ], [ %spec.select52, %if.then.i.i.i.i.i.i.i.i.i ], [ %skip_next_newline.1912, %invoke.cont156 ], [ %spec.select52, %cleanup ], [ %spec.select52, %if.then.i.i.i.i280 ], [ %skip_next_newline.1912, %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit461 ]
  %arg_index.2 = phi i64 [ %arg_index.4, %_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer9ValueImplILb0EEEE10_M_destroyEv.exit.i.i.i.i473 ], [ %spec.select, %invoke.cont96 ], [ %arg_index.1913, %invoke.cont78 ], [ %arg_index.1913, %invoke.cont69 ], [ %arg_index.1913, %invoke.cont60 ], [ %arg_index.1913, %if.end124 ], [ %arg_index.1913, %invoke.cont109 ], [ %arg_index.1913, %if.then41.invoke ], [ %arg_index.1913, %invoke.cont182 ], [ %arg_index.1913, %while.end ], [ %arg_index.1913, %invoke.cont212 ], [ %arg_index.1913, %if.then.i.i.i.i.i.i.i.i.i ], [ %arg_index.1913, %invoke.cont156 ], [ %arg_index.1913, %cleanup ], [ %arg_index.1913, %if.then.i.i.i.i280 ], [ %arg_index.4, %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit461 ]
  %inc507 = add i64 %chunk_idx.1, 1
  %201 = load ptr, ptr %_M_finish.i65, align 8
  %202 = load ptr, ptr %add.ptr.i, align 8
  %sub.ptr.lhs.cast.i66 = ptrtoint ptr %201 to i64
  %sub.ptr.rhs.cast.i67 = ptrtoint ptr %202 to i64
  %sub.ptr.sub.i68 = sub i64 %sub.ptr.lhs.cast.i66, %sub.ptr.rhs.cast.i67
  %sub.ptr.div.i69 = sdiv exact i64 %sub.ptr.sub.i68, 24
  %cmp36 = icmp ult i64 %inc507, %sub.ptr.div.i69
  br i1 %cmp36, label %for.body37, label %for.inc509, !llvm.loop !160

for.inc509:                                       ; preds = %for.inc506, %if.end31
  %annot_records.sroa.12.1.lcssa = phi ptr [ %annot_records.sroa.12.0924, %if.end31 ], [ %annot_records.sroa.12.2, %for.inc506 ]
  %annot_records.sroa.5.1.lcssa = phi ptr [ %annot_records.sroa.5.0925, %if.end31 ], [ %annot_records.sroa.5.2, %for.inc506 ]
  %annot_records.sroa.0.3.lcssa = phi ptr [ %annot_records.sroa.0.0926, %if.end31 ], [ %annot_records.sroa.0.4, %for.inc506 ]
  %skip_next_newline.1.lcssa = phi i1 [ false, %if.end31 ], [ %skip_next_newline.2, %for.inc506 ]
  %arg_index.1.lcssa = phi i64 [ %arg_index.0929, %if.end31 ], [ %arg_index.2, %for.inc506 ]
  %inc510 = add nuw i64 %line_idx.0927, 1
  %203 = load ptr, ptr %_M_finish.i, align 8
  %204 = load ptr, ptr %fmt, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %203 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %204 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp = icmp ult i64 %inc510, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %invoke.cont517, !llvm.loop !161

invoke.cont517:                                   ; preds = %for.inc509, %invoke.cont8
  %annot_records.sroa.0.0.lcssa = phi ptr [ null, %invoke.cont8 ], [ %annot_records.sroa.0.3.lcssa, %for.inc509 ]
  %arg_index.0.lcssa = phi i64 [ 0, %invoke.cont8 ], [ %arg_index.1.lcssa, %for.inc509 ]
  %agg.tmp514.sroa.0.0.copyload = load i64, ptr %opts, align 8
  %cmp513 = icmp eq i64 %arg_index.0.lcssa, %args.coerce1
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3.i477)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4.i478)
  %205 = and i64 %agg.tmp514.sroa.0.0.copyload, 65536
  %tobool1.i479 = icmp ne i64 %205, 0
  %or.cond.i480 = select i1 %cmp513, i1 true, i1 %tobool1.i479
  br i1 %or.cond.i480, label %invoke.cont524, label %if.else.i481

if.else.i481:                                     ; preds = %invoke.cont517
  invoke void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i477, ptr noundef nonnull @.str.4, i32 noundef 291) #31
          to label %.noexc488 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc488:                                        ; preds = %if.else.i481
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i.i), !noalias !162
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i.i.i.i.i), !noalias !162
  store i64 13, ptr %ref.tmp.i.i.i.i.i, align 8, !noalias !171
  %206 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i, i64 8
  store ptr @.str.52, ptr %206, align 8, !noalias !171
  store i64 %format.coerce0, ptr %ref.tmp2.i.i.i.i.i, align 8, !noalias !171
  %pc.sroa.2.0.piece_.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i.i.i.i.i, i64 8
  store ptr %format.coerce1, ptr %pc.sroa.2.0.piece_.sroa_idx.i.i.i.i.i.i, align 8, !noalias !171
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4.i478, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2.i.i.i.i.i)
          to label %invoke.cont5.i484 unwind label %lpad.i482

invoke.cont5.i484:                                ; preds = %.noexc488
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i.i), !noalias !162
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i.i.i.i.i), !noalias !162
  %call8.i485 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i477, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i478)
          to label %invoke.cont7.i487 unwind label %lpad6.i486

invoke.cont7.i487:                                ; preds = %invoke.cont5.i484
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i478) #27
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i477) #32
  unreachable

lpad.i482:                                        ; preds = %.noexc488
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i483

lpad6.i486:                                       ; preds = %invoke.cont5.i484
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i478) #27
  br label %ehcleanup.i483

ehcleanup.i483:                                   ; preds = %lpad6.i486, %lpad.i482
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i477) #32
  unreachable

invoke.cont524:                                   ; preds = %invoke.cont517
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3.i477)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4.i478)
  %209 = load ptr, ptr %annot_stack, align 8
  %_M_finish.i.i490 = getelementptr inbounds nuw i8, ptr %annot_stack, i64 8
  %210 = load ptr, ptr %_M_finish.i.i490, align 8
  %cmp.i.i491 = icmp eq ptr %209, %210
  store ptr %this, ptr %ref.tmp523, align 8
  %211 = getelementptr inbounds nuw i8, ptr %ref.tmp523, i64 8
  store i64 %format.coerce0, ptr %211, align 8
  %original.sroa.3.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %ref.tmp523, i64 16
  store ptr %format.coerce1, ptr %original.sroa.3.0..sroa_idx44, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3.i493)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4.i494)
  %or.cond.i496 = select i1 %cmp.i.i491, i1 true, i1 %tobool1.i479
  br i1 %or.cond.i496, label %invoke.cont525, label %if.else.i497

if.else.i497:                                     ; preds = %invoke.cont524
  invoke void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i493, ptr noundef nonnull @.str.4, i32 noundef 291) #31
          to label %.noexc504 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc504:                                        ; preds = %if.else.i497
  invoke fastcc void @"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEENS0_4SpanIKNSt7__cxx1112basic_stringIcS9_SaIcEEEEENS6_12PrintOptionsEE3$_5SF_JEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE"(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4.i494, ptr nonnull %ref.tmp523)
          to label %invoke.cont5.i500 unwind label %lpad.i498

invoke.cont5.i500:                                ; preds = %.noexc504
  %call8.i501 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i493, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i494)
          to label %invoke.cont7.i503 unwind label %lpad6.i502

invoke.cont7.i503:                                ; preds = %invoke.cont5.i500
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i494) #27
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i493) #32
  unreachable

lpad.i498:                                        ; preds = %.noexc504
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i499

lpad6.i502:                                       ; preds = %invoke.cont5.i500
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i494) #27
  br label %ehcleanup.i499

ehcleanup.i499:                                   ; preds = %lpad6.i502, %lpad.i498
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i493) #32
  unreachable

invoke.cont525:                                   ; preds = %invoke.cont524
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3.i493)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4.i494)
  %is_raw_string527 = getelementptr inbounds nuw i8, ptr %fmt, i64 24
  %214 = load i8, ptr %is_raw_string527, align 8
  %tobool528 = trunc i8 %214 to i1
  br i1 %tobool528, label %land.lhs.true529, label %if.end536

land.lhs.true529:                                 ; preds = %invoke.cont525
  %at_start_of_line_530 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %215 = load i8, ptr %at_start_of_line_530, align 8
  %tobool531 = trunc i8 %215 to i1
  br i1 %tobool531, label %if.end536, label %if.then532

if.then532:                                       ; preds = %land.lhs.true529
  invoke void @_ZN6google8protobuf2io7Printer8WriteRawEPKcm(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull @.str, i64 noundef 1)
          to label %invoke.cont534 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont534:                                   ; preds = %if.then532
  store i8 1, ptr %at_start_of_line_530, align 8
  br label %if.end536

if.end536:                                        ; preds = %invoke.cont534, %land.lhs.true529, %invoke.cont525
  %tobool.not.i.i.i510 = icmp eq ptr %annot_records.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i510, label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEmESaIS5_EED2Ev.exit, label %if.then.i.i.i511

if.then.i.i.i511:                                 ; preds = %if.end536
  call void @_ZdlPv(ptr noundef nonnull %annot_records.sroa.0.0.lcssa) #30
  br label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEmESaIS5_EED2Ev.exit

_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEmESaIS5_EED2Ev.exit: ; preds = %if.end536, %if.then.i.i.i511
  %216 = load ptr, ptr %annot_stack, align 8
  %217 = load ptr, ptr %_M_finish.i.i490, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %216, %217
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i513

for.body.i.i.i.i513:                              ; preds = %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEmESaIS5_EED2Ev.exit, %for.body.i.i.i.i513
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i514, %for.body.i.i.i.i513 ], [ %216, %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEmESaIS5_EED2Ev.exit ]
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i) #27
  %incdec.ptr.i.i.i.i514 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 48
  %cmp.not.i.i.i.i515 = icmp eq ptr %incdec.ptr.i.i.i.i514, %217
  br i1 %cmp.not.i.i.i.i515, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i513, !llvm.loop !174

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i513
  %.pr.i = load ptr, ptr %annot_stack, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEmESaIS5_EED2Ev.exit
  %218 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %216, %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEmESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i516 = icmp eq ptr %218, null
  br i1 %tobool.not.i.i.i516, label %_ZNSt6vectorISt4pairIS0_ImmENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev.exit, label %if.then.i.i.i517

if.then.i.i.i517:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %218) #30
  br label %_ZNSt6vectorISt4pairIS0_ImmENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev.exit

_ZNSt6vectorISt4pairIS0_ImmENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i517
  %219 = load ptr, ptr %fmt, align 8
  %220 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %219, %220
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i523, label %for.body.i.i.i.i.i519

for.body.i.i.i.i.i519:                            ; preds = %_ZNSt6vectorISt4pairIS0_ImmENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev.exit, %_ZSt8_DestroyIN6google8protobuf2io7Printer6Format4LineEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i520 = phi ptr [ %incdec.ptr.i.i.i.i.i521, %_ZSt8_DestroyIN6google8protobuf2io7Printer6Format4LineEEvPT_.exit.i.i.i.i.i ], [ %219, %_ZNSt6vectorISt4pairIS0_ImmENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev.exit ]
  %221 = load ptr, ptr %__first.addr.04.i.i.i.i.i520, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %221, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6google8protobuf2io7Printer6Format4LineEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i519
  call void @_ZdlPv(ptr noundef nonnull %221) #30
  br label %_ZSt8_DestroyIN6google8protobuf2io7Printer6Format4LineEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6google8protobuf2io7Printer6Format4LineEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i519
  %incdec.ptr.i.i.i.i.i521 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i520, i64 32
  %cmp.not.i.i.i.i.i522 = icmp eq ptr %incdec.ptr.i.i.i.i.i521, %220
  br i1 %cmp.not.i.i.i.i.i522, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i519, !llvm.loop !36

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6google8protobuf2io7Printer6Format4LineEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %fmt, align 8
  br label %invoke.cont.i.i523

invoke.cont.i.i523:                               ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt6vectorISt4pairIS0_ImmENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev.exit
  %222 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %219, %_ZNSt6vectorISt4pairIS0_ImmENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev.exit ]
  %tobool.not.i.i.i.i524 = icmp eq ptr %222, null
  br i1 %tobool.not.i.i.i.i524, label %"_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEENS0_4SpanIKNSt7__cxx1112basic_stringIcSA_SaIcEEEEENS7_12PrintOptionsEE3$_0ED2Ev.exit", label %if.then.i.i.i.i525

if.then.i.i.i.i525:                               ; preds = %invoke.cont.i.i523
  call void @_ZdlPv(ptr noundef nonnull %222) #30
  br label %"_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEENS0_4SpanIKNSt7__cxx1112basic_stringIcSA_SaIcEEEEENS7_12PrintOptionsEE3$_0ED2Ev.exit"

"_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEENS0_4SpanIKNSt7__cxx1112basic_stringIcSA_SaIcEEEEENS7_12PrintOptionsEE3$_0ED2Ev.exit": ; preds = %invoke.cont.i.i523, %if.then.i.i.i.i525
  store i64 %0, ptr %indent_, align 8
  ret void

ehcleanup537:                                     ; preds = %lpad27.loopexit, %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad27.loopexit.split-lp.loopexit, %lpad258, %lpad225, %lpad95
  %annot_records.sroa.0.2 = phi ptr [ %annot_records.sroa.0.3910, %lpad258 ], [ %annot_records.sroa.0.3910, %lpad95 ], [ %annot_records.sroa.0.3910, %lpad225 ], [ %annot_records.sroa.0.3910, %lpad27.loopexit ], [ %annot_records.sroa.0.3910, %lpad27.loopexit.split-lp.loopexit ], [ %annot_records.sroa.0.3910, %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %annot_records.sroa.0.1.ph.ph.ph.ph, %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %annot_records.sroa.0.0926, %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %annot_records.sroa.0.1.ph.ph.ph.ph608.ph, %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %lpad.phi604, %lpad258 ], [ %46, %lpad95 ], [ %lpad.phi616, %lpad225 ], [ %lpad.loopexit, %lpad27.loopexit ], [ %lpad.loopexit597, %lpad27.loopexit.split-lp.loopexit ], [ %lpad.loopexit600, %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit609, %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit617, %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp618, %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i529 = icmp eq ptr %annot_records.sroa.0.2, null
  br i1 %tobool.not.i.i.i529, label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEmESaIS5_EED2Ev.exit531, label %if.then.i.i.i530

if.then.i.i.i530:                                 ; preds = %ehcleanup537
  call void @_ZdlPv(ptr noundef nonnull %annot_records.sroa.0.2) #30
  br label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEmESaIS5_EED2Ev.exit531

_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEmESaIS5_EED2Ev.exit531: ; preds = %ehcleanup537, %if.then.i.i.i530
  call void @_ZNSt6vectorISt4pairIS0_ImmENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %annot_stack) #27
  br label %ehcleanup539

ehcleanup539:                                     ; preds = %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEmESaIS5_EED2Ev.exit531, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEmESaIS5_EED2Ev.exit531 ], [ %25, %lpad7 ]
  call void @_ZN6google8protobuf2io7Printer6FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %fmt) #27
  br label %"_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEENS0_4SpanIKNSt7__cxx1112basic_stringIcSA_SaIcEEEEENS7_12PrintOptionsEE3$_0ED2Ev.exit539"

"_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEENS0_4SpanIKNSt7__cxx1112basic_stringIcSA_SaIcEEEEENS7_12PrintOptionsEE3$_0ED2Ev.exit539": ; preds = %ehcleanup539, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup539 ], [ %8, %lpad ]
  store i64 %0, ptr %indent_, align 8
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %5) #32
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
  tail call void @__clang_call_terminate(ptr %11) #32
  unreachable

invoke.cont3:                                     ; preds = %if.then.i.i.i.i.i5.i.i, %if.then.i.i, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i
  store i8 0, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont3, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io7Printer20GetSubstitutionRangeESt17basic_string_viewIcSt11char_traitsIcEENS2_12PrintOptionsE(ptr noalias writeonly sret(%"class.std::optional.61") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(256) %this, i64 %varname.coerce0, ptr %varname.coerce1, i64 %opts.coerce0, i8 %opts.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i = alloca [3 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2.i.i.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3.i4 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp4.i5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp4.i = alloca %"class.std::__cxx11::basic_string", align 8
  %varname = alloca %"class.std::basic_string_view", align 8
  %ref.tmp13 = alloca %class.anon.73, align 8
  store i64 %varname.coerce0, ptr %varname, align 8
  %0 = getelementptr inbounds nuw i8, ptr %varname, i64 8
  store ptr %varname.coerce1, ptr %0, align 8
  %substitutions_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %call = call { ptr, ptr } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISA_IKS9_SB_EEE4findISt17basic_string_viewIcS7_EEENSI_8iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(32) %substitutions_, ptr noundef nonnull align 8 dereferenceable(16) %varname)
  %1 = extractvalue { ptr, ptr } %call, 0
  %2 = extractvalue { ptr, ptr } %call, 1
  %cmp.i.i = icmp ne ptr %1, null
  %ref.tmp6.sroa.0.0.copyload = load i64, ptr %varname, align 8
  %ref.tmp6.sroa.2.0.copyload = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4.i)
  %3 = and i64 %opts.coerce0, 65536
  %tobool1.i = icmp ne i64 %3, 0
  %or.cond.i = select i1 %cmp.i.i, i1 true, i1 %tobool1.i
  br i1 %or.cond.i, label %_ZN6google8protobuf2io7Printer8ValidateEbNS2_12PrintOptionsEN4absl12lts_2023080211FunctionRefIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull @.str.4, i32 noundef 291) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i.i), !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i.i.i.i.i), !noalias !175
  store i64 34, ptr %ref.tmp.i.i.i.i.i, align 8, !noalias !184
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i, i64 8
  store ptr @.str.44, ptr %4, align 8, !noalias !184
  store i64 %ref.tmp6.sroa.0.0.copyload, ptr %ref.tmp2.i.i.i.i.i, align 8, !noalias !184
  %pc.sroa.2.0.piece_.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i.i.i.i.i, i64 8
  store ptr %ref.tmp6.sroa.2.0.copyload, ptr %pc.sroa.2.0.piece_.sroa_idx.i.i.i.i.i.i, align 8, !noalias !184
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2.i.i.i.i.i)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %if.else.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i.i), !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i.i.i.i.i), !noalias !175
  %call8.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i

invoke.cont7.i:                                   ; preds = %invoke.cont5.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #27
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #32
  unreachable

lpad.i:                                           ; preds = %if.else.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad6.i:                                          ; preds = %invoke.cont5.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #27
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad6.i, %lpad.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #32
  unreachable

_ZN6google8protobuf2io7Printer8ValidateEbNS2_12PrintOptionsEN4absl12lts_2023080211FunctionRefIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEE.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4.i)
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %_ZN6google8protobuf2io7Printer8ValidateEbNS2_12PrintOptionsEN4absl12lts_2023080211FunctionRefIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEE.exit
  %second = getelementptr inbounds nuw i8, ptr %2, i64 32
  %range.sroa.0.0.copyload = load i64, ptr %second, align 8
  %range.sroa.4.0.second.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %range.sroa.4.0.copyload = load i64, ptr %range.sroa.4.0.second.sroa_idx, align 8
  %cmp = icmp ule i64 %range.sroa.0.0.copyload, %range.sroa.4.0.copyload
  store i64 %range.sroa.0.0.copyload, ptr %ref.tmp13, align 8
  %range.sroa.4.0.ref.tmp13.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  store i64 %range.sroa.4.0.copyload, ptr %range.sroa.4.0.ref.tmp13.sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %varname, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3.i4)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4.i5)
  %or.cond.i7 = select i1 %cmp, i1 true, i1 %tobool1.i
  br i1 %or.cond.i7, label %_ZN6google8protobuf2io7Printer8ValidateEbNS2_12PrintOptionsEN4absl12lts_2023080211FunctionRefIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEE.exit15, label %if.else.i8

if.else.i8:                                       ; preds = %if.end
  %8 = inttoptr i64 %range.sroa.4.0.copyload to ptr
  %9 = inttoptr i64 %range.sroa.0.0.copyload to ptr
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i4, ptr noundef nonnull @.str.4, i32 noundef 291) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i), !noalias !187
  store ptr %7, ptr %ref.tmp.i.i.i.i.i.i, align 8, !noalias !198
  %dispatcher_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i.i.i.i.i.i, align 8, !noalias !198
  %arrayinit.element.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i, i64 16
  store ptr %9, ptr %arrayinit.element.i.i.i.i.i.i, align 8, !noalias !198
  %dispatcher_.i.i1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i, i64 24
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i.i.i.i.i.i, align 8, !noalias !198
  %arrayinit.element7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i, i64 32
  store ptr %8, ptr %arrayinit.element7.i.i.i.i.i.i, align 8, !noalias !198
  %dispatcher_.i.i3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i, i64 40
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i3.i.i.i.i.i.i, align 8, !noalias !198
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4.i5, ptr nonnull @.str.45, i64 61, ptr nonnull %ref.tmp.i.i.i.i.i.i, i64 3)
          to label %invoke.cont5.i11 unwind label %lpad.i9

invoke.cont5.i11:                                 ; preds = %if.else.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i), !noalias !187
  %call8.i12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i5)
          to label %invoke.cont7.i14 unwind label %lpad6.i13

invoke.cont7.i14:                                 ; preds = %invoke.cont5.i11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i5) #27
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i4) #32
  unreachable

lpad.i9:                                          ; preds = %if.else.i8
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i10

lpad6.i13:                                        ; preds = %invoke.cont5.i11
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i5) #27
  br label %ehcleanup.i10

ehcleanup.i10:                                    ; preds = %lpad6.i13, %lpad.i9
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i4) #32
  unreachable

_ZN6google8protobuf2io7Printer8ValidateEbNS2_12PrintOptionsEN4absl12lts_2023080211FunctionRefIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEE.exit15: ; preds = %if.end
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3.i4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4.i5)
  br i1 %cmp, label %if.end18, label %return

if.end18:                                         ; preds = %_ZN6google8protobuf2io7Printer8ValidateEbNS2_12PrintOptionsEN4absl12lts_2023080211FunctionRefIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEE.exit15
  store i64 %range.sroa.0.0.copyload, ptr %agg.result, align 8
  %range.sroa.4.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %range.sroa.4.0.copyload, ptr %range.sroa.4.0.agg.result.sroa_idx, align 8
  br label %return

return:                                           ; preds = %_ZN6google8protobuf2io7Printer8ValidateEbNS2_12PrintOptionsEN4absl12lts_2023080211FunctionRefIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEE.exit15, %_ZN6google8protobuf2io7Printer8ValidateEbNS2_12PrintOptionsEN4absl12lts_2023080211FunctionRefIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEE.exit, %if.end18
  %.sink = phi i8 [ 1, %if.end18 ], [ 0, %_ZN6google8protobuf2io7Printer8ValidateEbNS2_12PrintOptionsEN4absl12lts_2023080211FunctionRefIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEE.exit ], [ 0, %_ZN6google8protobuf2io7Printer8ValidateEbNS2_12PrintOptionsEN4absl12lts_2023080211FunctionRefIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEE.exit15 ]
  %_M_engaged.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 %.sink, ptr %_M_engaged.i.i.i.i17, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISA_IKS9_SB_EEE4findISt17basic_string_viewIcS7_EEENSI_8iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %1 = load ptr, ptr %this, align 8, !noalias !201
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !201
  %shr.i.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i, 7
  %3 = ptrtoint ptr %1 to i64
  %shr.i.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i.i = xor i64 %shr.i.i.i.i, %shr.i.i.i.i.i
  %slots_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %slots_.i.i.i, align 8
  %5 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i.i = and i8 %5, 127
  %vecinit.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i, i64 0
  %vecinit15.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %while.body.i

while.body.i:                                     ; preds = %if.end34.i, %entry
  %xor.i.i.i.pn.i = phi i64 [ %xor.i.i.i.i, %entry ], [ %add3.i.i, %if.end34.i ]
  %seq.sroa.10.0.i = phi i64 [ 0, %entry ], [ %add.i12.i, %if.end34.i ]
  %seq.sroa.4.0.i = and i64 %xor.i.i.i.pn.i, %2
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %seq.sroa.4.0.i
  %6 = load <16 x i8>, ptr %add.ptr.i, align 1
  %cmp.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i, %6
  %7 = bitcast <16 x i1> %cmp.i.i.i to i16
  %cmp.i.not23.i = icmp eq i16 %7, 0
  br i1 %cmp.i.not23.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.body.i
  %8 = zext i16 %7 to i32
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %__begin5.sroa.0.024.i = phi i32 [ %and.i9.i, %for.inc.i ], [ %8, %for.body.preheader.i ]
  %9 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i, i1 true)
  %conv.i = zext nneg i32 %9 to i64
  %add.i.i = add i64 %seq.sroa.4.0.i, %conv.i
  %and.i.i = and i64 %add.i.i, %2
  %add.ptr19.i = getelementptr inbounds [48 x i8], ptr %4, i64 %and.i.i
  %call.i.i.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr19.i) #27
  %10 = extractvalue { i64, ptr } %call.i.i.i.i.i.i, 0
  %11 = extractvalue { i64, ptr } %call.i.i.i.i.i.i, 1
  %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %key, align 8
  %agg.tmp4.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %10, %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i, label %for.inc.i

land.rhs.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i
  %cmp.i2.i.i.i.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i.i.i, label %if.then.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %11, ptr %agg.tmp4.sroa.2.0.copyload.i.i.i.i.i.i, i64 %10)
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i
  %12 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 %and.i.i
  %13 = load ptr, ptr %slots_.i.i.i, align 8
  %add.ptr3.i.i = getelementptr inbounds [48 x i8], ptr %13, i64 %and.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %add.ptr.i.i) ]
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %add.ptr.i.i, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %add.ptr3.i.i, 1
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISA_IKS9_SB_EEE4findISt17basic_string_viewIcS7_EEENSI_8iteratorERKT_m.exit

for.inc.i:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %for.body.i
  %sub.i.i = add nsw i32 %__begin5.sroa.0.024.i, -1
  %and.i9.i = and i32 %sub.i.i, %__begin5.sroa.0.024.i
  %cmp.i.not.i = icmp eq i32 %and.i9.i, 0
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i, %while.body.i
  %cmp.i.i10.i = icmp eq <16 x i8> %6, splat (i8 -128)
  %14 = bitcast <16 x i1> %cmp.i.i10.i to i16
  %cmp.i11.not.i = icmp eq i16 %14, 0
  br i1 %cmp.i11.not.i, label %if.end34.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISA_IKS9_SB_EEE4findISt17basic_string_viewIcS7_EEENSI_8iteratorERKT_m.exit

if.end34.i:                                       ; preds = %for.end.i
  %add.i12.i = add i64 %seq.sroa.10.0.i, 16
  %add3.i.i = add i64 %add.i12.i, %seq.sroa.4.0.i
  br label %while.body.i, !llvm.loop !204

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISA_IKS9_SB_EEE4findISt17basic_string_viewIcS7_EEENSI_8iteratorERKT_m.exit: ; preds = %for.end.i, %if.then.i
  %call25.pn.i = phi { ptr, ptr } [ %.fca.1.insert.i.i, %if.then.i ], [ { ptr null, ptr undef }, %for.end.i ]
  ret { ptr, ptr } %call25.pn.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %this, i64 %begin_varname.coerce0, ptr %begin_varname.coerce1, i64 %end_varname.coerce0, ptr %end_varname.coerce1, ptr noundef readonly byval(%"class.std::basic_string_view") align 8 captures(none) %file_path, ptr noundef nonnull align 8 dereferenceable(24) %path, i64 %semantic.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %begin = alloca %"class.std::optional.61", align 8
  %end = alloca %"class.std::optional.61", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.51", align 1
  %annotation_collector = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %annotation_collector, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZN6google8protobuf2io7Printer20GetSubstitutionRangeESt17basic_string_viewIcSt11char_traitsIcEENS2_12PrintOptionsE(ptr nonnull sret(%"class.std::optional.61") align 8 %begin, ptr noundef nonnull align 8 dereferenceable(256) %this, i64 %begin_varname.coerce0, ptr %begin_varname.coerce1, i64 282574488403968, i8 poison)
  call void @_ZN6google8protobuf2io7Printer20GetSubstitutionRangeESt17basic_string_viewIcSt11char_traitsIcEENS2_12PrintOptionsE(ptr nonnull sret(%"class.std::optional.61") align 8 %end, ptr noundef nonnull align 8 dereferenceable(256) %this, i64 %end_varname.coerce0, ptr %end_varname.coerce1, i64 282574488403968, i8 poison)
  %_M_engaged.i.i = getelementptr inbounds nuw i8, ptr %begin, i64 16
  %1 = load i8, ptr %_M_engaged.i.i, align 8
  %tobool.i.i = trunc i8 %1 to i1
  %_M_engaged.i.i2 = getelementptr inbounds nuw i8, ptr %end, i64 16
  %2 = load i8, ptr %_M_engaged.i.i2, align 8
  %tobool.i.i3 = trunc i8 %2 to i1
  %or.cond = select i1 %tobool.i.i, i1 %tobool.i.i3, i1 false
  br i1 %or.cond, label %if.end8, label %return

if.end8:                                          ; preds = %if.end
  %3 = load i64, ptr %begin, align 8
  %second = getelementptr inbounds nuw i8, ptr %end, i64 8
  %4 = load i64, ptr %second, align 8
  %cmp11 = icmp ugt i64 %3, %4
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %if.end8
  %5 = load ptr, ptr %annotation_collector, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  %agg.tmp3.sroa.0.0.copyload.i = load i64, ptr %file_path, align 8
  %agg.tmp3.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %file_path, i64 8
  %agg.tmp3.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx.i, align 8
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i, ptr %agg.tmp3.sroa.2.0.copyload.i) #27
  %6 = extractvalue { i64, ptr } %call.i, 0
  %7 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %6, ptr %7) #27
  %8 = load i64, ptr %agg.tmp.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %8, ptr %10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end13
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %11 = load ptr, ptr %vfn, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %path, i64 %semantic.coerce)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #27
  br label %return

return:                                           ; preds = %if.end8, %if.end, %entry, %invoke.cont25
  ret void

lpad:                                             ; preds = %if.end13
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad24 ], [ %12, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io7Printer8WriteRawEPKcm(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %data, i64 noundef %size) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %c = alloca i8, align 1
  %failed_ = getelementptr inbounds nuw i8, ptr %this, i64 113
  %0 = load i8, ptr %failed_, align 1
  %tobool = trunc i8 %0 to i1
  %cmp = icmp eq i64 %size, 0
  %or.cond = or i1 %cmp, %tobool
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %at_start_of_line_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load i8, ptr %at_start_of_line_, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end
  %2 = load i8, ptr %data, align 1
  %cmp3.not = icmp eq i8 %2, 10
  br i1 %cmp3.not, label %if.end17, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %land.lhs.true
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %3 = load i64, ptr %indent_.i, align 8
  %cmp2.not.i = icmp eq i64 %3, 0
  br i1 %cmp2.not.i, label %_ZN6google8protobuf2io7Printer15IndentIfAtStartEv.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  tail call void @_ZN6google8protobuf2io16zc_sink_internal22ZeroCopyStreamByteSink6AppendEPKcm(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull @.str.1, i64 noundef 1)
  %inc.i = add nuw i64 %i.03.i, 1
  %4 = load i64, ptr %indent_.i, align 8
  %cmp.i = icmp ult i64 %inc.i, %4
  br i1 %cmp.i, label %for.body.i, label %_ZN6google8protobuf2io7Printer15IndentIfAtStartEv.exit.loopexit, !llvm.loop !97

_ZN6google8protobuf2io7Printer15IndentIfAtStartEv.exit.loopexit: ; preds = %for.body.i
  %.pre = load i8, ptr %failed_, align 1
  br label %_ZN6google8protobuf2io7Printer15IndentIfAtStartEv.exit

_ZN6google8protobuf2io7Printer15IndentIfAtStartEv.exit: ; preds = %_ZN6google8protobuf2io7Printer15IndentIfAtStartEv.exit.loopexit, %for.cond.preheader.i
  %5 = phi i8 [ %.pre, %_ZN6google8protobuf2io7Printer15IndentIfAtStartEv.exit.loopexit ], [ %0, %for.cond.preheader.i ]
  store i8 0, ptr %at_start_of_line_, align 8
  %tobool6 = trunc i8 %5 to i1
  br i1 %tobool6, label %return, label %if.end8

if.end8:                                          ; preds = %_ZN6google8protobuf2io7Printer15IndentIfAtStartEv.exit
  %line_start_variables_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %6 = load ptr, ptr %line_start_variables_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %7 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i10.not24 = icmp eq ptr %6, %7
  br i1 %cmp.i10.not24, label %if.end17, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end8
  %substitutions_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %slots_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISA_IKS9_SB_EEEixIS9_SC_EEDTclsrT0_5valueclL_ZSt9addressofISG_EPT_RSM_EclL_ZSt7declvalIRSG_EDTcl9__declvalISM_ELi0EEEvEEEEERKSM_.exit
  %__begin3.sroa.0.025 = phi ptr [ %6, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISA_IKS9_SB_EEEixIS9_SC_EEDTclsrT0_5valueclL_ZSt9addressofISG_EPT_RSM_EclL_ZSt7declvalIRSG_EDTcl9__declvalISM_ELi0EEEvEEEEERKSM_.exit ]
  %call.i.i.i = tail call { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISA_IKS9_SB_EEE22find_or_prepare_insertIS9_EESA_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %substitutions_, ptr noundef nonnull align 8 dereferenceable(32) %__begin3.sroa.0.025), !noalias !205
  %8 = extractvalue { i64, i8 } %call.i.i.i, 0
  %9 = extractvalue { i64, i8 } %call.i.i.i, 1
  %tobool.i.i.i = trunc i8 %9 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISA_IKS9_SB_EEEixIS9_SC_EEDTclsrT0_5valueclL_ZSt9addressofISG_EPT_RSM_EclL_ZSt7declvalIRSG_EDTcl9__declvalISM_ELi0EEEvEEEEERKSM_.exit

if.then.i.i.i:                                    ; preds = %for.body
  %10 = load ptr, ptr %slots_.i.i.i.i.i.i, align 8, !noalias !205
  %add.ptr.i.i.i.i = getelementptr inbounds [48 x i8], ptr %10, i64 %8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__begin3.sroa.0.025), !noalias !205
  %second.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !205
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISA_IKS9_SB_EEEixIS9_SC_EEDTclsrT0_5valueclL_ZSt9addressofISG_EPT_RSM_EclL_ZSt7declvalIRSG_EDTcl9__declvalISM_ELi0EEEvEEEEERKSM_.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISA_IKS9_SB_EEEixIS9_SC_EEDTclsrT0_5valueclL_ZSt9addressofISG_EPT_RSM_EclL_ZSt7declvalIRSG_EDTcl9__declvalISM_ELi0EEEvEEEEERKSM_.exit: ; preds = %for.body, %if.then.i.i.i
  %11 = load ptr, ptr %slots_.i.i.i.i.i.i, align 8, !noalias !205
  %add.ptr3.i.i.i.i = getelementptr inbounds [48 x i8], ptr %11, i64 %8
  %second.i.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i, i64 32
  %12 = load i64, ptr %indent_.i, align 8
  %13 = load i64, ptr %second.i.i, align 8
  %add = add i64 %13, %12
  store i64 %add, ptr %second.i.i, align 8
  %14 = load i64, ptr %indent_.i, align 8
  %second = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i, i64 40
  %15 = load i64, ptr %second, align 8
  %add15 = add i64 %15, %14
  store i64 %add15, ptr %second, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.025, i64 32
  %cmp.i10.not = icmp eq ptr %incdec.ptr.i, %7
  br i1 %cmp.i10.not, label %if.end17, label %for.body

if.end17:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISA_IKS9_SB_EEEixIS9_SC_EEDTclsrT0_5valueclL_ZSt9addressofISG_EPT_RSM_EclL_ZSt7declvalIRSG_EDTcl9__declvalISM_ELi0EEEvEEEEERKSM_.exit, %if.end8, %land.lhs.true, %if.end
  %line_start_variables_18 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %16 = load ptr, ptr %line_start_variables_18, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %17 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %17, %16
  br i1 %tobool.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end17, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %16, %if.end17 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #27
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %17
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !95

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i
  store ptr %16, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %if.end17, %invoke.cont.i.i
  %paren_depth_to_omit_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %18 = load ptr, ptr %paren_depth_to_omit_, align 8
  %_M_finish.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %19 = load ptr, ptr %_M_finish.i.i11, align 8
  %cmp.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i, label %if.then20, label %for.body23.lr.ph

for.body23.lr.ph:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %paren_depth_42 = getelementptr inbounds nuw i8, ptr %this, i64 120
  br label %for.body23

if.then20:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  tail call void @_ZN6google8protobuf2io16zc_sink_internal22ZeroCopyStreamByteSink6AppendEPKcm(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef %data, i64 noundef %size)
  br label %if.end55

for.body23:                                       ; preds = %for.body23.lr.ph, %for.inc52
  %i.027 = phi i64 [ 0, %for.body23.lr.ph ], [ %inc53, %for.inc52 ]
  %arrayidx24 = getelementptr inbounds i8, ptr %data, i64 %i.027
  %20 = load i8, ptr %arrayidx24, align 1
  store i8 %20, ptr %c, align 1
  switch i8 %20, label %sw.default [
    i8 40, label %sw.bb
    i8 41, label %sw.bb36
  ]

sw.bb:                                            ; preds = %for.body23
  %21 = load i64, ptr %paren_depth_42, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %paren_depth_42, align 8
  %22 = load ptr, ptr %paren_depth_to_omit_, align 8
  %23 = load ptr, ptr %_M_finish.i.i11, align 8
  %cmp.i.i13 = icmp eq ptr %22, %23
  br i1 %cmp.i.i13, label %if.end34, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %sw.bb
  %add.ptr.i.i = getelementptr inbounds i8, ptr %23, i64 -8
  %24 = load i64, ptr %add.ptr.i.i, align 8
  %cmp32 = icmp eq i64 %24, %inc
  br i1 %cmp32, label %for.inc52, label %if.end34

if.end34:                                         ; preds = %land.lhs.true28, %sw.bb
  call void @_ZN6google8protobuf2io16zc_sink_internal22ZeroCopyStreamByteSink6AppendEPKcm(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull %c, i64 noundef 1)
  br label %for.inc52

sw.bb36:                                          ; preds = %for.body23
  %25 = load ptr, ptr %paren_depth_to_omit_, align 8
  %26 = load ptr, ptr %_M_finish.i.i11, align 8
  %cmp.i.i16 = icmp eq ptr %25, %26
  %.pre28 = load i64, ptr %paren_depth_42, align 8
  br i1 %cmp.i.i16, label %if.end47, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %sw.bb36
  %add.ptr.i.i18 = getelementptr inbounds i8, ptr %26, i64 -8
  %27 = load i64, ptr %add.ptr.i.i18, align 8
  %cmp43 = icmp eq i64 %27, %.pre28
  br i1 %cmp43, label %if.then44, label %if.end47

if.then44:                                        ; preds = %land.lhs.true39
  store ptr %add.ptr.i.i18, ptr %_M_finish.i.i11, align 8
  %dec = add i64 %.pre28, -1
  store i64 %dec, ptr %paren_depth_42, align 8
  br label %for.inc52

if.end47:                                         ; preds = %land.lhs.true39, %sw.bb36
  %dec49 = add i64 %.pre28, -1
  store i64 %dec49, ptr %paren_depth_42, align 8
  call void @_ZN6google8protobuf2io16zc_sink_internal22ZeroCopyStreamByteSink6AppendEPKcm(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull %c, i64 noundef 1)
  br label %for.inc52

sw.default:                                       ; preds = %for.body23
  call void @_ZN6google8protobuf2io16zc_sink_internal22ZeroCopyStreamByteSink6AppendEPKcm(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull %c, i64 noundef 1)
  br label %for.inc52

for.inc52:                                        ; preds = %if.end34, %if.then44, %if.end47, %sw.default, %land.lhs.true28
  %inc53 = add nuw i64 %i.027, 1
  %exitcond.not = icmp eq i64 %inc53, %size
  br i1 %exitcond.not, label %if.end55, label %for.body23, !llvm.loop !210

if.end55:                                         ; preds = %for.inc52, %if.then20
  %failed_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %28 = load i8, ptr %failed_.i, align 8
  %29 = load i8, ptr %failed_, align 1
  %30 = or i8 %29, %28
  %or9 = and i8 %30, 1
  store i8 %or9, ptr %failed_, align 1
  br label %return

return:                                           ; preds = %_ZN6google8protobuf2io7Printer15IndentIfAtStartEv.exit, %entry, %if.end55
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io7Printer15IndentIfAtStartEv(ptr noundef nonnull align 8 dereferenceable(256) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %at_start_of_line_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load i8, ptr %at_start_of_line_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %indent_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load i64, ptr %indent_, align 8
  %cmp2.not = icmp eq i64 %1, 0
  br i1 %cmp2.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.03 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  tail call void @_ZN6google8protobuf2io16zc_sink_internal22ZeroCopyStreamByteSink6AppendEPKcm(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull @.str.1, i64 noundef 1)
  %inc = add nuw i64 %i.03, 1
  %2 = load i64, ptr %indent_, align 8
  %cmp = icmp ult i64 %inc, %2
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !97

for.end:                                          ; preds = %for.body, %for.cond.preheader
  store i8 0, ptr %at_start_of_line_, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

declare void @_ZN6google8protobuf2io16zc_sink_internal22ZeroCopyStreamByteSink6AppendEPKcm(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io7Printer17PrintCodegenTraceESt8optionalINS2_14SourceLocationEE(ptr noundef nonnull align 8 dereferenceable(256) %this, i16 %loc.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [3 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::basic_string_view", align 8
  %enable_codegen_trace = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_engaged.i.i = getelementptr inbounds nuw i8, ptr %this, i64 97
  %0 = load i8, ptr %_M_engaged.i.i, align 1
  %tobool.i.i = trunc i8 %0 to i1
  %this.val.i = load i8, ptr %enable_codegen_trace, align 8
  %1 = trunc i8 %this.val.i to i1
  %retval.0.i = select i1 %tobool.i.i, i1 %1, i1 false
  %2 = and i16 %loc.coerce, 256
  %tobool.i.i2 = icmp ne i16 %2, 0
  %or.cond = select i1 %retval.0.i, i1 %tobool.i.i2, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %at_start_of_line_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %3 = load i8, ptr %at_start_of_line_, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  store i8 1, ptr %at_start_of_line_, align 8
  %line_start_variables_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %4 = load ptr, ptr %line_start_variables_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, %4
  br i1 %tobool.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %4, %if.then5 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #27
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !95

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i
  store ptr %4, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %if.then5, %invoke.cont.i.i
  tail call void @_ZN6google8protobuf2io16zc_sink_internal22ZeroCopyStreamByteSink6AppendEPKcm(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull @.str, i64 noundef 1)
  br label %if.end7

if.end7:                                          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %if.end
  %comment_start = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 9, ptr %ref.tmp12, align 8
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  store ptr @.str.40, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  store ptr %comment_start, ptr %ref.tmp.i, align 8, !noalias !211
  %dispatcher_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !211
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store ptr %ref.tmp12, ptr %arrayinit.element.i, align 8, !noalias !211
  %dispatcher_.i.i1.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i, align 8, !noalias !211
  %arrayinit.element7.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store ptr null, ptr %arrayinit.element7.i, align 8, !noalias !211
  %dispatcher_.i.i2.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i2.i, align 8, !noalias !211
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr nonnull @.str.10, i64 10, ptr nonnull %ref.tmp.i, i64 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %call18 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #27
  %7 = extractvalue { i64, ptr } %call18, 0
  %8 = extractvalue { i64, ptr } %call18, 1
  invoke void @_ZN6google8protobuf2io7Printer8WriteRawEPKcm(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %8, i64 noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #27
  store i8 1, ptr %at_start_of_line_, align 8
  br label %return

return:                                           ; preds = %entry, %invoke.cont
  ret void

lpad:                                             ; preds = %if.end7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #27
  resume { ptr, i32 } %9
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io7Printer27ValidateIndexLookupInBoundsEmmmNS2_12PrintOptionsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %this, i64 noundef %index, i64 noundef %current_arg_index, i64 noundef %args_len, i64 %opts.coerce0, i8 %opts.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i20 = alloca [6 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i.i.i.i.i.i = alloca [3 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp3.i8 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp4.i9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp4.i = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp ult i64 %index, %args_len
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4.i)
  %0 = and i64 %opts.coerce0, 65536
  %tobool1.i = icmp ne i64 %0, 0
  %or.cond.i = select i1 %cmp, i1 true, i1 %tobool1.i
  br i1 %or.cond.i, label %_ZN6google8protobuf2io7Printer8ValidateEbNS2_12PrintOptionsEN4absl12lts_2023080211FunctionRefIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull @.str.4, i32 noundef 291) #31
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %ptr.coerce.val.val.i = load i8, ptr %1, align 8, !noalias !214
  %add.i.i.i.i.i = add i64 %index, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i), !noalias !219
  %retval.sroa.0.0.insert.ext.i.i.i.i.i.i.i.i.i = zext i8 %ptr.coerce.val.val.i to i64
  %2 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i.i.i.i.i.i to ptr
  store ptr %2, ptr %ref.tmp.i.i.i.i.i.i, align 8, !noalias !228
  %dispatcher_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i.i.i.i.i.i, align 8, !noalias !228
  %arrayinit.element.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i, i64 16
  %3 = inttoptr i64 %add.i.i.i.i.i to ptr
  store ptr %3, ptr %arrayinit.element.i.i.i.i.i.i, align 8, !noalias !228
  %dispatcher_.i.i2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i, i64 24
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i2.i.i.i.i.i.i, align 8, !noalias !228
  %arrayinit.element7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i, i64 32
  store ptr %2, ptr %arrayinit.element7.i.i.i.i.i.i, align 8, !noalias !228
  %dispatcher_.i.i5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i, i64 40
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i5.i.i.i.i.i.i, align 8, !noalias !228
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4.i, ptr nonnull @.str.46, i64 35, ptr nonnull %ref.tmp.i.i.i.i.i.i, i64 3)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %if.else.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i), !noalias !219
  %call8.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i

invoke.cont7.i:                                   ; preds = %invoke.cont5.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #27
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #32
  unreachable

lpad.i:                                           ; preds = %if.else.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad6.i:                                          ; preds = %invoke.cont5.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #27
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad6.i, %lpad.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #32
  unreachable

_ZN6google8protobuf2io7Printer8ValidateEbNS2_12PrintOptionsEN4absl12lts_2023080211FunctionRefIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEE.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4.i)
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %_ZN6google8protobuf2io7Printer8ValidateEbNS2_12PrintOptionsEN4absl12lts_2023080211FunctionRefIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEE.exit
  %cmp3 = icmp ule i64 %index, %current_arg_index
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3.i8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4.i9)
  %or.cond.i11 = select i1 %cmp3, i1 true, i1 %tobool1.i
  br i1 %or.cond.i11, label %_ZN6google8protobuf2io7Printer8ValidateEbNS2_12PrintOptionsEN4absl12lts_2023080211FunctionRefIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEE.exit19, label %if.else.i12

if.else.i12:                                      ; preds = %if.end
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i8, ptr noundef nonnull @.str.4, i32 noundef 291) #31
  %options_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %add.i.i.i.i.i21 = add nuw i64 %current_arg_index, 1
  %add8.i.i.i.i.i = add nuw i64 %index, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i20), !noalias !231
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i8, ptr %options_.i.i.i.i.i, align 8, !noalias !242
  %retval.sroa.0.0.insert.ext.i.i.i.i.i.i.i.i.i22 = zext i8 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i to i64
  %6 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i.i.i.i.i.i22 to ptr
  store ptr %6, ptr %ref.tmp.i.i.i.i.i.i20, align 8, !noalias !242
  %dispatcher_.i.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i20, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i.i.i.i.i.i23, align 8, !noalias !242
  %arrayinit.element.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i20, i64 16
  %7 = inttoptr i64 %add.i.i.i.i.i21 to ptr
  store ptr %7, ptr %arrayinit.element.i.i.i.i.i.i24, align 8, !noalias !242
  %dispatcher_.i.i2.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i20, i64 24
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i2.i.i.i.i.i.i25, align 8, !noalias !242
  %arrayinit.element13.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i20, i64 32
  store ptr %6, ptr %arrayinit.element13.i.i.i.i.i.i, align 8, !noalias !242
  %dispatcher_.i.i5.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i20, i64 40
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i5.i.i.i.i.i.i26, align 8, !noalias !242
  %arrayinit.element14.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i20, i64 48
  store ptr %6, ptr %arrayinit.element14.i.i.i.i.i.i, align 8, !noalias !242
  %dispatcher_.i.i8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i20, i64 56
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i8.i.i.i.i.i.i, align 8, !noalias !242
  %arrayinit.element15.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i20, i64 64
  %8 = inttoptr i64 %add8.i.i.i.i.i to ptr
  store ptr %8, ptr %arrayinit.element15.i.i.i.i.i.i, align 8, !noalias !242
  %dispatcher_.i.i10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i20, i64 72
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i10.i.i.i.i.i.i, align 8, !noalias !242
  %arrayinit.element16.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i20, i64 80
  store ptr %6, ptr %arrayinit.element16.i.i.i.i.i.i, align 8, !noalias !242
  %dispatcher_.i.i13.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i20, i64 88
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i13.i.i.i.i.i.i, align 8, !noalias !242
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4.i9, ptr nonnull @.str.47, i64 82, ptr nonnull %ref.tmp.i.i.i.i.i.i20, i64 6)
          to label %invoke.cont5.i15 unwind label %lpad.i13

invoke.cont5.i15:                                 ; preds = %if.else.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i20), !noalias !231
  %call8.i16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i9)
          to label %invoke.cont7.i18 unwind label %lpad6.i17

invoke.cont7.i18:                                 ; preds = %invoke.cont5.i15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i9) #27
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i8) #32
  unreachable

lpad.i13:                                         ; preds = %if.else.i12
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i14

lpad6.i17:                                        ; preds = %invoke.cont5.i15
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i9) #27
  br label %ehcleanup.i14

ehcleanup.i14:                                    ; preds = %lpad6.i17, %lpad.i13
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i8) #32
  unreachable

_ZN6google8protobuf2io7Printer8ValidateEbNS2_12PrintOptionsEN4absl12lts_2023080211FunctionRefIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEE.exit19: ; preds = %if.end
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3.i8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4.i9)
  br label %return

return:                                           ; preds = %_ZN6google8protobuf2io7Printer8ValidateEbNS2_12PrintOptionsEN4absl12lts_2023080211FunctionRefIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEE.exit19, %_ZN6google8protobuf2io7Printer8ValidateEbNS2_12PrintOptionsEN4absl12lts_2023080211FunctionRefIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEE.exit
  %retval.0 = phi i1 [ false, %_ZN6google8protobuf2io7Printer8ValidateEbNS2_12PrintOptionsEN4absl12lts_2023080211FunctionRefIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEE.exit ], [ %cmp3, %_ZN6google8protobuf2io7Printer8ValidateEbNS2_12PrintOptionsEN4absl12lts_2023080211FunctionRefIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEE.exit19 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i8, ptr %_M_engaged.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %_ZNSt14_Optional_baseIN6google8protobuf2io7Printer16AnnotationRecordELb0ELb0EED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  store i8 0, ptr %_M_engaged.i.i.i, align 8
  %file_path.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i.i.i.i) #27
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN6google8protobuf2io7Printer16AnnotationRecordELb0ELb0EED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZNSt14_Optional_baseIN6google8protobuf2io7Printer16AnnotationRecordELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN6google8protobuf2io7Printer16AnnotationRecordELb0ELb0EED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEaSIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESH_ISt6__and_IJSt9is_scalarIS5_ESI_IS5_NSt5decayISL_E4typeEEEEESt16is_constructibleIS5_JSL_EESt13is_assignableIRS5_SL_EEERS6_E4typeEOSL_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(32) %__u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %class.anon.249, align 8
  %ref.tmp = alloca %"struct.google::protobuf::io::Printer::ValueImpl", align 8
  %_M_engaged.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load i8, ptr %_M_engaged.i, align 8
  %tobool.i = trunc i8 %0 to i1
  %call.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %__u) #27
  %1 = extractvalue { i64, ptr } %call.i, 0
  %2 = extractvalue { i64, ptr } %call.i, 1
  br i1 %tobool.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 %1, ptr %ref.tmp, align 8, !alias.scope !245
  %s.sroa.2.0.agg.result.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %2, ptr %s.sroa.2.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !245
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !245
  %consume_after.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #27
  %consume_parens_if_empty.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 72
  store i8 0, ptr %consume_parens_if_empty.i, align 8
  %3 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %if.then
  %cmp.i.i.i = phi i1 [ true, %if.then ], [ false, %for.inc.i.i.i ]
  %__i.06.i.i.i = phi i64 [ 0, %if.then ], [ 1, %for.inc.i.i.i ]
  %__n.05.i.i.i = phi i64 [ 2, %if.then ], [ %__n.1.i.i.i, %for.inc.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEmv.__found, i64 %__i.06.i.i.i
  %4 = load i8, ptr %arrayidx.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %for.inc.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %cmp1.i.i.i = icmp samesign ult i64 %__n.05.i.i.i, 2
  br i1 %cmp1.i.i.i, label %_ZSt17holds_alternativeISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEbRKSt7variantIJDpT0_EE.exit.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %__n.1.i.i.i = phi i64 [ %__n.05.i.i.i, %for.body.i.i.i ], [ %__i.06.i.i.i, %if.then.i.i.i ]
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZSt17holds_alternativeISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEbRKSt7variantIJDpT0_EE.exit.i, !llvm.loop !248

_ZSt17holds_alternativeISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEbRKSt7variantIJDpT0_EE.exit.i: ; preds = %for.inc.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i64 [ 2, %if.then.i.i.i ], [ %__n.1.i.i.i, %for.inc.i.i.i ]
  %conv.i.i.i = zext i8 %3 to i64
  %cmp.i.i = icmp eq i64 %retval.0.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit

if.then.i:                                        ; preds = %_ZSt17holds_alternativeISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEbRKSt7variantIJDpT0_EE.exit.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i, ptr noundef nonnull @.str.50)
          to label %if.then.i._ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit_crit_edge unwind label %lpad.i

if.then.i._ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit_crit_edge: ; preds = %if.then.i
  %.pre = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit

common.resume:                                    ; preds = %lpad.i.i.i.i, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i ], [ %22, %lpad.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #27
  call void @_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %ref.tmp) #27
  br label %common.resume

_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit: ; preds = %if.then.i._ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit_crit_edge, %_ZSt17holds_alternativeISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEbRKSt7variantIJDpT0_EE.exit.i
  %6 = phi i8 [ %.pre, %if.then.i._ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit_crit_edge ], [ %3, %_ZSt17holds_alternativeISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEbRKSt7variantIJDpT0_EE.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i)
  store ptr %this, ptr %ref.tmp.i.i.i.i, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %sw.bb.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i:                                ; preds = %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit
  %_M_index.i.i.i.i.i.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %8 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i4, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %sw.bb.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(73) %ref.tmp, i64 16, i1 false)
  br label %_ZN6google8protobuf2io7Printer9ValueImplILb0EEaSEOS4_.exit

sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %sw.bb.i.i.i.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEJS5_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:  ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(73) %this, i32 noundef 3)
          to label %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEJS5_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #32
  unreachable

_ZNSt8__detail9__variant9__emplaceILm0ELb0EJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEJS5_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(73) %ref.tmp, i64 16, i1 false)
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i4, align 8
  br label %_ZN6google8protobuf2io7Printer9ValueImplILb0EEaSEOS4_.exit

sw.bb2.i.i.i.i.i.i:                               ; preds = %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit
  invoke void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEEaSEOS9_ENUlOT_T0_E_clIRS8_St17integral_constantImLm1EEEEDaSC_SD_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(73) %ref.tmp)
          to label %_ZN6google8protobuf2io7Printer9ValueImplILb0EEaSEOS4_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %sw.bb2.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #32
  unreachable

_ZN6google8protobuf2io7Printer9ValueImplILb0EEaSEOS4_.exit: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEJS5_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i)
  %consume_after.i2 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call4.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i2, ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #27
  %14 = load i8, ptr %consume_parens_if_empty.i, align 8
  %consume_parens_if_empty5.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %frombool.i = and i8 %14, 1
  store i8 %frombool.i, ptr %consume_parens_if_empty5.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #27
  %15 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %if.end, label %sw.bb2.i.i.i.i.i.i.i.i.i.i

sw.bb2.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN6google8protobuf2io7Printer9ValueImplILb0EEaSEOS4_.exit
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %17 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(73) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(73) %ref.tmp, i32 noundef 3)
          to label %if.end unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #32
  unreachable

if.else:                                          ; preds = %entry
  store i64 %1, ptr %this, align 8, !alias.scope !249
  %s.sroa.2.0.agg.result.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %2, ptr %s.sroa.2.0.agg.result.sroa_idx.i.i.i.i.i, align 8, !alias.scope !249
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !249
  %consume_after.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i.i.i) #27
  %consume_parens_if_empty.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 0, ptr %consume_parens_if_empty.i.i.i.i, align 8
  %20 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.inc.i.i.i.i.i.i, %if.else
  %cmp.i.i.i.i.i.i = phi i1 [ true, %if.else ], [ false, %for.inc.i.i.i.i.i.i ]
  %__i.06.i.i.i.i.i.i = phi i64 [ 0, %if.else ], [ 1, %for.inc.i.i.i.i.i.i ]
  %__n.05.i.i.i.i.i.i = phi i64 [ 2, %if.else ], [ %__n.1.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEmv.__found, i64 %__i.06.i.i.i.i.i.i
  %21 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i = trunc i8 %21 to i1
  br i1 %tobool.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  %cmp1.i.i.i.i.i.i = icmp samesign ult i64 %__n.05.i.i.i.i.i.i, 2
  br i1 %cmp1.i.i.i.i.i.i, label %_ZSt17holds_alternativeISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i.i.i, label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__n.1.i.i.i.i.i.i = phi i64 [ %__n.05.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %__i.06.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZSt17holds_alternativeISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i.i.i, !llvm.loop !248

_ZSt17holds_alternativeISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i.i.i: ; preds = %for.inc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i64 [ 2, %if.then.i.i.i.i.i.i ], [ %__n.1.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ]
  %conv.i.i.i.i.i.i = zext i8 %20 to i64
  %cmp.i.i.i.i.i = icmp eq i64 %retval.0.i.i.i.i.i.i, %conv.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt19_Optional_base_implIN6google8protobuf2io7Printer9ValueImplILb0EEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit

if.then.i.i.i.i:                                  ; preds = %_ZSt17holds_alternativeISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i.i.i
  %call7.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i.i.i, ptr noundef nonnull @.str.50)
          to label %_ZNSt19_Optional_base_implIN6google8protobuf2io7Printer9ValueImplILb0EEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i.i.i) #27
  tail call void @_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %this) #27
  br label %common.resume

_ZNSt19_Optional_base_implIN6google8protobuf2io7Printer9ValueImplILb0EEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit: ; preds = %_ZSt17holds_alternativeISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEbRKSt7variantIJDpT0_EE.exit.i.i.i.i, %if.then.i.i.i.i
  store i8 1, ptr %_M_engaged.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i, %_ZN6google8protobuf2io7Printer9ValueImplILb0EEaSEOS4_.exit, %_ZNSt19_Optional_base_implIN6google8protobuf2io7Printer9ValueImplILb0EEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRSt17basic_string_viewIcS3_EEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i = alloca %"class.std::allocator.51", align 1
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i.i)
  %agg.tmp3.sroa.0.0.copyload.i.i.i = load i64, ptr %__args, align 8
  %agg.tmp3.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %agg.tmp3.sroa.2.0.copyload.i.i.i = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx.i.i.i, align 8
  %call.i.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i.i.i, ptr %agg.tmp3.sroa.2.0.copyload.i.i.i) #27
  %2 = extractvalue { i64, ptr } %call.i.i.i, 0
  %3 = extractvalue { i64, ptr } %call.i.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i64 %2, ptr %3) #27
  %4 = load i64, ptr %agg.tmp.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %4, ptr %6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #27
  resume { ptr, i32 } %7

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit: ; preds = %if.then
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  %8 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRSt17basic_string_viewIcS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(16) %__args)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit
  %9 = phi ptr [ %.pre, %if.else ], [ %incdec.ptr, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 -32
  ret ptr %add.ptr.i.i
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIS0_ImmENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #27
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 48
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !174

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt4pairIS0_ImmENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  br label %_ZNSt12_Vector_baseISt4pairIS0_ImmENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIS0_ImmENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #32
  unreachable

_ZNSt8__detail9__variant13_Variant_baseIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev.exit: ; preds = %entry, %sw.bb2.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds nuw i8, ptr %this, i64 32
  %consume_after.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #27
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  %1 = icmp eq i8 %0, 0
  br i1 %1, label %sw.bb.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i.i:                        ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(73) %second) #27
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
  tail call void @__clang_call_terminate(ptr %4) #32
  unreachable

_ZN6google8protobuf2io7Printer9ValueImplILb1EED2Ev.exit: ; preds = %sw.bb.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #27
  ret void
}

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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i1 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #29
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds nuw i8, ptr %this, i64 32
  %file_path.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i) #27
  %0 = load ptr, ptr %second, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf2io7Printer16AnnotationRecordD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %_ZN6google8protobuf2io7Printer16AnnotationRecordD2Ev.exit

_ZN6google8protobuf2io7Printer16AnnotationRecordD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbENUlSt17basic_string_viewIcSt11char_traitsIcEEE0_D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i.i.i.i.i.i.i.i.i.i) #27
  %4 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i.i.i.i

_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr.i.i.i.i) #27
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i.i.i.i, %for.body.i.i.i.i
  %inc.i.i.i.i = add nuw i64 %i.05.i.i.i.i, 1
  %cmp.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont13.i.i.i, label %for.body.i.i.i.i, !llvm.loop !91

invoke.cont13.i.i.i:                              ; preds = %for.inc.i.i.i.i
  %5 = load ptr, ptr %this, align 8
  %add.ptr.i3.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i.i) #30
  br label %_ZN4absl12lts_2023080213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordENS0_18container_internal10StringHashENSD_8StringEqESaISt4pairIKS7_SC_EEED2Ev.exit

_ZN4absl12lts_2023080213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordENS0_18container_internal10StringHashENSD_8StringEqESaISt4pairIKS7_SC_EEED2Ev.exit: ; preds = %entry, %invoke.cont13.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordENS0_18container_internal10StringHashENSD_8StringEqESaISt4pairIKS7_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i.i.i.i.i.i.i.i.i) #27
  %4 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i.i.i

_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr.i.i.i) #27
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i.i.i, %for.body.i.i.i
  %inc.i.i.i = add nuw i64 %i.05.i.i.i, 1
  %cmp.not.i.i.i = icmp eq i64 %inc.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %invoke.cont13.i.i, label %for.body.i.i.i, !llvm.loop !91

invoke.cont13.i.i:                                ; preds = %for.inc.i.i.i
  %5 = load ptr, ptr %this, align 8
  %add.ptr.i3.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i) #30
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEED2Ev.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEED2Ev.exit: ; preds = %entry, %invoke.cont13.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %new_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::allocator.51", align 1
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
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i: ; preds = %entry
  %div1.i.i.i = and i64 %add.i.i.i, 9223372036854775800
  %call5.i.i2.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i) #29
          to label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE16initialize_slotsEv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i, %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #27
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #27
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
  %call.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr) #27
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
  br i1 %cmp.not, label %if.then18, label %for.body, !llvm.loop !252

if.then18:                                        ; preds = %for.inc
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr21) #30
  br label %if.end23

if.end23:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE16initialize_slotsEv.exit, %if.then18
  ret void
}

declare { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(112) %new_slot, ptr noundef nonnull align 8 dereferenceable(112) %old_slot) #27
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %new_slot, i64 32
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %old_slot, i64 32
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %new_slot, i64 64
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %old_slot, i64 64
  %0 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %1 = icmp eq i8 %0, 0
  br i1 %1, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i.i.i:                      ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(73) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(73) %second3.i.i.i) #27
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %consume_after3.i.i.i.i) #27
  %consume_parens_if_empty.i.i.i.i = getelementptr inbounds nuw i8, ptr %new_slot, i64 104
  %consume_parens_if_empty4.i.i.i.i = getelementptr inbounds nuw i8, ptr %old_slot, i64 104
  %6 = load i8, ptr %consume_parens_if_empty4.i.i.i.i, align 8
  %frombool.i.i.i.i = and i8 %6, 1
  store i8 %frombool.i.i.i.i, ptr %consume_parens_if_empty.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after3.i.i.i.i) #27
  %7 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEEE9constructIS0_IS6_SD_EJSI_EEEvRSF_PT_DpOT0_.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(73) %second3.i.i.i) #27
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
  tail call void @__clang_call_terminate(ptr %11) #32
  unreachable

_ZN4absl12lts_2023080218container_internal15map_slot_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEE7destroyISaISt4pairIKS8_SE_EEEEvPT_PNS1_13map_slot_typeIS8_SE_EE.exit: ; preds = %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %old_slot) #27
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE22find_or_prepare_insertIS9_EESJ_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %key) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %call2 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #27
  %1 = extractvalue { i64, ptr } %call2, 0
  %2 = extractvalue { i64, ptr } %call2, 1
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %2, i64 noundef %1)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %1
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %3 = load ptr, ptr %this, align 8, !noalias !253
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i64, ptr %capacity_.i.i, align 8, !noalias !253
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
  %call.i.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr22) #27
  %12 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  %13 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  %call5.i.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #27
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
  br label %while.body, !llvm.loop !256

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
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #18

declare void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE12hash_slot_fnEPvSO_(ptr noundef %set, ptr noundef %slot) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(112) %slot) #27
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
  %alloc = alloca %"class.std::allocator.51", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #27
  %0 = load ptr, ptr %common, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #27
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %9) #32
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
  tail call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #27
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
  tail call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #27
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %1 = icmp eq i8 %0, 0
  br i1 %1, label %sw.bb.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i:                            ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #27
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
  tail call void @__clang_call_terminate(ptr %4) #32
  unreachable

_ZNSt8__detail9__variant13_Variant_baseIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev.exit: ; preds = %sw.bb.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %_M_index.i.i.i, align 8
  %1 = icmp eq i8 %0, 0
  br i1 %1, label %sw.bb.i.i, label %sw.bb2.i.i

sw.bb.i.i:                                        ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #27
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
  tail call void @__clang_call_terminate(ptr %4) #32
  unreachable

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i, %sw.bb.i.i
  store i8 -1, ptr %_M_index.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE22find_or_prepare_insertIS9_EESI_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %key) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %call2 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #27
  %1 = extractvalue { i64, ptr } %call2, 0
  %2 = extractvalue { i64, ptr } %call2, 1
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %2, i64 noundef %1)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %1
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %3 = load ptr, ptr %this, align 8, !noalias !257
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i64, ptr %capacity_.i.i, align 8, !noalias !257
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
  %call.i.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr22) #27
  %12 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  %13 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  %call5.i.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #27
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
  br label %while.body, !llvm.loop !260

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
  %agg.tmp.i = alloca %"class.std::allocator.51", align 1
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
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i: ; preds = %entry
  %div1.i.i.i = and i64 %add.i.i.i, 9223372036854775800
  %call5.i.i2.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i) #29
          to label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE16initialize_slotsEv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i, %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #27
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #27
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
  %call.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr16, ptr noundef nonnull align 8 dereferenceable(96) %add.ptr) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %file_path3.i.i.i.i.i.i.i.i) #27
  %semantic.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr16, i64 88
  %semantic4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 88
  %18 = load i64, ptr %semantic4.i.i.i.i.i.i.i.i, align 8
  store i64 %18, ptr %semantic.i.i.i.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path3.i.i.i.i.i.i.i.i) #27
  %19 = load ptr, ptr %second3.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE8transferISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EESQ_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then
  call void @_ZdlPv(ptr noundef nonnull %19) #30
  br label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE8transferISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EESQ_.exit

_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE8transferISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EESQ_.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr) #27
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE8transferISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EESQ_.exit
  %inc = add nuw i64 %i.021, 1
  %cmp.not = icmp eq i64 %inc, %2
  br i1 %cmp.not, label %if.then18, label %for.body, !llvm.loop !261

if.then18:                                        ; preds = %for.inc
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr21) #30
  br label %if.end23

if.end23:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE16initialize_slotsEv.exit, %if.then18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE12hash_slot_fnEPvSN_(ptr noundef %set, ptr noundef %slot) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(96) %slot) #27
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(96) %dst, ptr noundef nonnull align 8 dereferenceable(96) %src) #27
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %file_path3.i.i.i.i.i.i.i.i) #27
  %semantic.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dst, i64 88
  %semantic4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %src, i64 88
  %3 = load i64, ptr %semantic4.i.i.i.i.i.i.i.i, align 8
  store i64 %3, ptr %semantic.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path3.i.i.i.i.i.i.i.i) #27
  %4 = load ptr, ptr %second3.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE8transferISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EESQ_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE8transferISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EESQ_.exit

_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE8transferISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EESQ_.exit: ; preds = %entry, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %src) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #28
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  br label %_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i17, i64 %sub.ptr.sub.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, i8 0, i64 32, i1 false)
  %call.i.i2.i.i.i18 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %invoke.cont unwind label %invoke.cont19

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_M_allocateEm.exit
  %_M_invoker.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  %_M_manager.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %3 = load ptr, ptr %__args, align 8, !noalias !262
  %slots_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %4 = load ptr, ptr %slots_.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !262
  %capacity_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %5 = load i64, ptr %capacity_.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !262
  %compressed_tuple_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 24
  %6 = load i64, ptr %compressed_tuple_.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !262
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 16), ptr %__args, align 8, !noalias !262
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %_M_invoker.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %_M_invoker2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, i8 0, i64 24, i1 false), !alias.scope !265, !noalias !268
  %7 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i, align 8, !alias.scope !268, !noalias !265
  store ptr %7, ptr %_M_invoker.i.i.i.i.i.i.i, align 8, !alias.scope !265, !noalias !268
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %8 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !268, !noalias !265
  %tobool.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i, i64 16, i1 false), !alias.scope !270
  store ptr %8, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8, !alias.scope !265, !noalias !268
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !268, !noalias !265
  br label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, label %for.body.i.i.i, !llvm.loop !271

_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i19 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i19, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit34, label %for.body.i.i.i20

for.body.i.i.i20:                                 ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i29
  %__cur.07.i.i.i21 = phi ptr [ %incdec.ptr1.i.i.i31, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i29 ], [ %incdec.ptr, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  %__first.addr.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i30, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i29 ], [ %__position.coerce, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %_M_invoker.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 24
  %_M_invoker2.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i21, i8 0, i64 24, i1 false), !alias.scope !272, !noalias !275
  %9 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i24, align 8, !alias.scope !275, !noalias !272
  store ptr %9, ptr %_M_invoker.i.i.i.i.i.i.i23, align 8, !alias.scope !272, !noalias !275
  %_M_manager.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 16
  %10 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i25, align 8, !alias.scope !275, !noalias !272
  %tobool.not.i.i.not.i.i.i.i.i.i.i26 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i26, label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i29, label %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i27

_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i27: ; preds = %for.body.i.i.i20
  %_M_manager.i.i.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i22, i64 16, i1 false), !alias.scope !277
  store ptr %10, ptr %_M_manager.i.i.i.i.i.i.i.i28, align 8, !alias.scope !272, !noalias !275
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i25, i8 0, i64 16, i1 false), !alias.scope !275, !noalias !272
  br label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i29

_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i29: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i27, %for.body.i.i.i20
  %incdec.ptr.i.i.i30 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 32
  %incdec.ptr1.i.i.i31 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 32
  %cmp.not.i.i.i32 = icmp eq ptr %incdec.ptr.i.i.i30, %0
  br i1 %cmp.not.i.i.i32, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit34, label %for.body.i.i.i20, !llvm.loop !271

_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit34: ; preds = %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i29, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit
  %__cur.0.lcssa.i.i.i33 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ], [ %incdec.ptr1.i.i.i31, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i29 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE13_M_deallocateEPSE_m.exit, label %if.then.i35

if.then.i35:                                      ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
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
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #27
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #30
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad17
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #32
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_(ptr noalias sret(%"class.std::optional.41") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__args) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %__args, align 8, !noalias !278
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8, !noalias !278
  tail call void @_ZZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbENKUlSt17basic_string_viewIcSt11char_traitsIcEEE_clESC_(ptr sret(%"class.std::optional.41") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %agg.tmp.sroa.0.0.copyload.i.i, ptr %agg.tmp.sroa.2.0.copyload.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSB_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i = alloca %"class.std::allocator.134", align 1
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
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  invoke void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEEC2ERKSN_RKSM_(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i)
          to label %_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE_E15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_.exit.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %sw.bb4.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i.i) #30
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
  tail call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE_E15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_.exit.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbENKUlSt17basic_string_viewIcSt11char_traitsIcEEE_clESC_(ptr noalias sret(%"class.std::optional.41") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 %var.coerce0, ptr %var.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %var = alloca %"class.std::basic_string_view", align 8
  %ref.tmp5 = alloca %"struct.google::protobuf::io::Printer::ValueImpl", align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #27
  %consume_parens_if_empty.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 72
  store i8 0, ptr %consume_parens_if_empty.i, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(73) ptr @_ZN6google8protobuf2io7Printer9ValueImplILb0EEaSILb1EEERS4_RKNS3_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(73) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(73) %second)
          to label %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2ILb1EEERKNS3_IXT_EEE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #27
  call void @_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %ref.tmp5) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #27
  %consume_parens_if_empty.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 72
  %8 = load i8, ptr %consume_parens_if_empty.i, align 8
  %frombool.i.i.i.i.i.i.i = and i8 %8, 1
  store i8 %frombool.i.i.i.i.i.i.i, ptr %consume_parens_if_empty.i.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 80
  store i8 1, ptr %_M_engaged.i.i.i.i.i1, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #27
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
  call void @__clang_call_terminate(ptr %13) #32
  unreachable

return:                                           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i, %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE4findISt17basic_string_viewIcS7_EEENSN_14const_iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %1 = load ptr, ptr %this, align 8, !noalias !283
  %capacity_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i.i.i, align 8, !noalias !283
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
  %call.i.i.i.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr19.i.i) #27
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
  br label %while.body.i.i, !llvm.loop !286

_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE4findISt17basic_string_viewIcS7_EEENSN_14const_iteratorERKT_m.exit: ; preds = %for.end.i.i, %if.then.i.i
  %call25.pn.i.i = phi { ptr, ptr } [ %.fca.1.insert.i.i.i, %if.then.i.i ], [ { ptr null, ptr undef }, %for.end.i.i ]
  ret { ptr, ptr } %call25.pn.i.i
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(73) ptr @_ZN6google8protobuf2io7Printer9ValueImplILb0EEaSILb1EEERS4_RKNS3_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(73) %that) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call3 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %that) #27
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
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEE7emplaceILm0EJS3_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS3_S6_EE4typeEDpT0_EERSC_E4typeEDpOSD_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i
  store i64 %1, ptr %this, align 8
  %ref.tmp.sroa.3.0.this.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %2, ptr %ref.tmp.sroa.3.0.this.sroa_idx, align 8
  store i8 0, ptr %_M_index.i.i, align 8
  br label %if.end10

if.then.i.i:                                      ; preds = %if.end
  %exception.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i, i64 8
  store ptr @.str.37, ptr %_M_reason.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #28
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
  call void @__clang_call_terminate(ptr %7) #32
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
  call void @__clang_call_terminate(ptr %13) #32
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
  call void @__clang_call_terminate(ptr %20) #32
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
  call void @__clang_call_terminate(ptr %27) #32
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
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #27
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEEC2ERKSN_RKSM_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %that, ptr noundef nonnull align 1 dereferenceable(1) %a) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #27
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
  %3 = load ptr, ptr %that, align 8, !nonnull !287, !noundef !287
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
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i, label %invoke.cont7, !llvm.loop !288

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
  %call.i.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(112) %__begin0.sroa.6.037) #27
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr.i) #27
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
  br i1 %cmp.i.i.i.i28, label %while.body.i.i.i21, label %while.end.i.i.i, !llvm.loop !288

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
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i.i.i.i.i.i.i) #27
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 64
  %4 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(73) %second.i.i.i.i.i.i.i) #27
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
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable

_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEEvE7destroyISaISt4pairIKS9_SF_EEEEvPT_PNS1_13map_slot_typeIS9_SF_EE.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr.i) #27
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEEvE7destroyISaISt4pairIKS9_SF_EEEEvPT_PNS1_13map_slot_typeIS9_SF_EE.exit.i, %for.body.i
  %inc.i = add nuw i64 %i.05.i, 1
  %cmp.not.i = icmp eq i64 %inc.i, %0
  br i1 %cmp.not.i, label %invoke.cont13, label %for.body.i, !llvm.loop !84

invoke.cont13:                                    ; preds = %for.inc.i
  %9 = load ptr, ptr %this, align 8
  %add.ptr.i3 = getelementptr inbounds i8, ptr %9, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3) #30
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont, %invoke.cont13
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #28
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  br label %_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i17, i64 %sub.ptr.sub.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, i8 0, i64 32, i1 false)
  %call.i.i2.i.i.i18 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %invoke.cont unwind label %invoke.cont19

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE11_M_allocateEm.exit
  %_M_invoker.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  %_M_manager.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %3 = load ptr, ptr %__args, align 8, !noalias !289
  %slots_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %4 = load ptr, ptr %slots_.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !289
  %capacity_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %5 = load i64, ptr %capacity_.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !289
  %compressed_tuple_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 24
  %6 = load i64, ptr %compressed_tuple_.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !289
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 16), ptr %__args, align 8, !noalias !289
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %_M_invoker.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %_M_invoker2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, i8 0, i64 24, i1 false), !alias.scope !292, !noalias !295
  %7 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i, align 8, !alias.scope !295, !noalias !292
  store ptr %7, ptr %_M_invoker.i.i.i.i.i.i.i, align 8, !alias.scope !292, !noalias !295
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %8 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !295, !noalias !292
  %tobool.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISD_JSD_EEEvRSE_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISD_JSD_EEEvRSE_PT_DpOT0_.exit.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i, i64 16, i1 false), !alias.scope !297
  store ptr %8, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8, !alias.scope !292, !noalias !295
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !295, !noalias !292
  br label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISD_JSD_EEEvRSE_PT_DpOT0_.exit.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit, label %for.body.i.i.i, !llvm.loop !298

_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i19 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i19, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit34, label %for.body.i.i.i20

for.body.i.i.i20:                                 ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i29
  %__cur.07.i.i.i21 = phi ptr [ %incdec.ptr1.i.i.i31, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i29 ], [ %incdec.ptr, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit ]
  %__first.addr.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i30, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i29 ], [ %__position.coerce, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %_M_invoker.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 24
  %_M_invoker2.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i21, i8 0, i64 24, i1 false), !alias.scope !299, !noalias !302
  %9 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i24, align 8, !alias.scope !302, !noalias !299
  store ptr %9, ptr %_M_invoker.i.i.i.i.i.i.i23, align 8, !alias.scope !299, !noalias !302
  %_M_manager.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 16
  %10 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i25, align 8, !alias.scope !302, !noalias !299
  %tobool.not.i.i.not.i.i.i.i.i.i.i26 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i26, label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i29, label %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISD_JSD_EEEvRSE_PT_DpOT0_.exit.i.i.i.i27

_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISD_JSD_EEEvRSE_PT_DpOT0_.exit.i.i.i.i27: ; preds = %for.body.i.i.i20
  %_M_manager.i.i.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i22, i64 16, i1 false), !alias.scope !304
  store ptr %10, ptr %_M_manager.i.i.i.i.i.i.i.i28, align 8, !alias.scope !299, !noalias !302
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i25, i8 0, i64 16, i1 false), !alias.scope !302, !noalias !299
  br label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i29

_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i29: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISD_JSD_EEEvRSE_PT_DpOT0_.exit.i.i.i.i27, %for.body.i.i.i20
  %incdec.ptr.i.i.i30 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 32
  %incdec.ptr1.i.i.i31 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 32
  %cmp.not.i.i.i32 = icmp eq ptr %incdec.ptr.i.i.i30, %0
  br i1 %cmp.not.i.i.i32, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit34, label %for.body.i.i.i20, !llvm.loop !298

_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit34: ; preds = %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i29, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit
  %__cur.0.lcssa.i.i.i33 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit ], [ %incdec.ptr1.i.i.i31, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i29 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE13_M_deallocateEPSD_m.exit, label %if.then.i35

if.then.i35:                                      ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
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
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #27
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #30
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad17
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #32
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSA_E0_E9_M_invokeERKSt9_Any_dataOSA_(ptr noalias sret(%"class.std::optional.107") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__args) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %__args, align 8, !noalias !305
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8, !noalias !305
  tail call void @_ZZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbENKUlSt17basic_string_viewIcSt11char_traitsIcEEE0_clESC_(ptr sret(%"class.std::optional.107") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %agg.tmp.sroa.0.0.copyload.i.i, ptr %agg.tmp.sroa.2.0.copyload.i.i)
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
define linkonce_odr hidden void @_ZZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbENKUlSt17basic_string_viewIcSt11char_traitsIcEEE0_clESC_(ptr noalias sret(%"class.std::optional.107") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 %var.coerce0, ptr %var.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %cond.true.i.i.i.i.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i) #29
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
  call void @_ZdlPv(ptr noundef nonnull %6) #30
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
define linkonce_odr hidden { ptr, ptr } @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE4findISt17basic_string_viewIcS7_EEENSM_14const_iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %1 = load ptr, ptr %this, align 8, !noalias !310
  %capacity_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i.i.i, align 8, !noalias !310
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
  %call.i.i.i.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr19.i.i) #27
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
  br label %while.body.i.i, !llvm.loop !313

_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE4findISt17basic_string_viewIcS7_EEENSM_14const_iteratorERKT_m.exit: ; preds = %for.end.i.i, %if.then.i.i
  %call25.pn.i.i = phi { ptr, ptr } [ %.fca.1.insert.i.i.i, %if.then.i.i ], [ { ptr null, ptr undef }, %for.end.i.i ]
  ret { ptr, ptr } %call25.pn.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE0_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i = alloca %"class.std::allocator.143", align 1
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
  %call.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i)
  invoke void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEEC2ERKSM_RKSL_(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i)
          to label %_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE0_E15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %sw.bb4
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i) #30
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i.i.i.i.i.i.i.i.i.i.i.i) #27
  %8 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #30
  br label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i.i.i.i.i.i

_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr.i.i.i.i.i.i) #27
  br label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add nuw i64 %i.05.i.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont13.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !91

invoke.cont13.i.i.i.i.i:                          ; preds = %for.inc.i.i.i.i.i.i
  %9 = load ptr, ptr %3, align 8
  %add.ptr.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i.i.i.i) #30
  br label %_ZZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbENUlSt17basic_string_viewIcSt11char_traitsIcEEE0_D2Ev.exit.i

_ZZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbENUlSt17basic_string_viewIcSt11char_traitsIcEEE0_D2Ev.exit.i: ; preds = %invoke.cont13.i.i.i.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbENUlSt17basic_string_viewIcSt11char_traitsIcEEE0_D2Ev.exit.i, %sw.bb6, %_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE0_E15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_.exit, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEEC2ERKSM_RKSL_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %that, ptr noundef nonnull align 1 dereferenceable(1) %a) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #27
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
  %3 = load ptr, ptr %that, align 8, !nonnull !287, !noundef !287
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
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i, label %invoke.cont7, !llvm.loop !314

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
  %call.i.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(96) %__begin0.sroa.6.037) #27
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
  br i1 %cmp.i.i.i.i28, label %while.body.i.i.i21, label %while.end.i.i.i, !llvm.loop !314

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
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i.i.i.i.i.i.i) #27
  %4 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i

_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr.i) #27
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i, %for.body.i
  %inc.i = add nuw i64 %i.05.i, 1
  %cmp.not.i = icmp eq i64 %inc.i, %0
  br i1 %cmp.not.i, label %invoke.cont13, label %for.body.i, !llvm.loop !91

invoke.cont13:                                    ; preds = %for.inc.i
  %5 = load ptr, ptr %this, align 8
  %add.ptr.i3 = getelementptr inbounds i8, ptr %5, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3) #30
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i2 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #29
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer9ValueImplILb0EEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull align 8 dereferenceable(81) %__other) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %class.anon.249, align 8
  %_M_engaged = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load i8, ptr %_M_engaged, align 8
  %tobool = trunc i8 %0 to i1
  %_M_engaged2 = getelementptr inbounds nuw i8, ptr %__other, i64 80
  %1 = load i8, ptr %_M_engaged2, align 8
  %tobool3 = trunc i8 %1 to i1
  %or.cond = select i1 %tobool, i1 %tobool3, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i)
  store ptr %this, ptr %ref.tmp.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__other, i64 32
  %2 = load i8, ptr %_M_index.i.i.i.i.i.i.i, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %sw.bb.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i:                                ; preds = %if.then
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %sw.bb.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(73) %__other, i64 16, i1 false)
  br label %_ZN6google8protobuf2io7Printer9ValueImplILb0EEaSEOS4_.exit

sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %sw.bb.i.i.i.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEJS5_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:  ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(73) %this, i32 noundef 3)
          to label %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEJS5_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #32
  unreachable

_ZNSt8__detail9__variant9__emplaceILm0ELb0EJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEJS5_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(73) %__other, i64 16, i1 false)
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6google8protobuf2io7Printer9ValueImplILb0EEaSEOS4_.exit

sw.bb2.i.i.i.i.i.i:                               ; preds = %if.then
  invoke void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEEaSEOS9_ENUlOT_T0_E_clIRS8_St17integral_constantImLm1EEEEDaSC_SD_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(73) %__other)
          to label %_ZN6google8protobuf2io7Printer9ValueImplILb0EEaSEOS4_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %sw.bb2.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #32
  unreachable

_ZN6google8protobuf2io7Printer9ValueImplILb0EEaSEOS4_.exit: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEJS5_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i)
  %consume_after.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %consume_after3.i = getelementptr inbounds nuw i8, ptr %__other, i64 40
  %call4.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i, ptr noundef nonnull align 8 dereferenceable(32) %consume_after3.i) #27
  %consume_parens_if_empty.i = getelementptr inbounds nuw i8, ptr %__other, i64 72
  %10 = load i8, ptr %consume_parens_if_empty.i, align 8
  %consume_parens_if_empty5.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %frombool.i = and i8 %10, 1
  store i8 %frombool.i, ptr %consume_parens_if_empty5.i, align 8
  br label %if.end11

if.else:                                          ; preds = %entry
  br i1 %tobool3, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.else
  %_M_index.i.i.i.i.i.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i4, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__other, i64 32
  %11 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %sw.bb.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull align 8 dereferenceable(73) %__other, i64 16, i1 false)
  br label %_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer9ValueImplILb0EEEE12_M_constructIJS5_EEEvDpOT_.exit

sw.bb2.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then8
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__other, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %this, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %13, ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__other, i64 16
  %14 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer9ValueImplILb0EEEE12_M_constructIJS5_EEEvDpOT_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull align 8 dereferenceable(73) %__other, i64 16, i1 false)
  %15 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %15, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer9ValueImplILb0EEEE12_M_constructIJS5_EEEvDpOT_.exit

_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer9ValueImplILb0EEEE12_M_constructIJS5_EEEvDpOT_.exit: ; preds = %sw.bb.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %16 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i8 %16, ptr %_M_index.i.i.i.i.i.i.i.i.i.i4, align 8
  %consume_after.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %consume_after3.i.i.i = getelementptr inbounds nuw i8, ptr %__other, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %consume_after3.i.i.i) #27
  %consume_parens_if_empty.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %consume_parens_if_empty4.i.i.i = getelementptr inbounds nuw i8, ptr %__other, i64 72
  %17 = load i8, ptr %consume_parens_if_empty4.i.i.i, align 8
  %frombool.i.i.i = and i8 %17, 1
  store i8 %frombool.i.i.i, ptr %consume_parens_if_empty.i.i.i, align 8
  store i8 1, ptr %_M_engaged, align 8
  br label %if.end11

if.else10:                                        ; preds = %if.else
  br i1 %tobool, label %if.then.i, label %if.end11

if.then.i:                                        ; preds = %if.else10
  store i8 0, ptr %_M_engaged, align 8
  %consume_after.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i.i7) #27
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %18 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer9ValueImplILb0EEEE10_M_destroyEv.exit.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i

sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %20 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer9ValueImplILb0EEEE10_M_destroyEv.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8:   ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull align 8 dereferenceable(81) %this, i32 noundef 3)
          to label %_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer9ValueImplILb0EEEE10_M_destroyEv.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #32
  unreachable

_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer9ValueImplILb0EEEE10_M_destroyEv.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %if.end11

if.end11:                                         ; preds = %_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer9ValueImplILb0EEEE10_M_destroyEv.exit.i, %if.else10, %_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer9ValueImplILb0EEEE12_M_constructIJS5_EEEvDpOT_.exit, %_ZN6google8protobuf2io7Printer9ValueImplILb0EEaSEOS4_.exit
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEEaSEOS9_ENUlOT_T0_E_clIRS8_St17integral_constantImLm1EEEEDaSC_SD_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %__rhs_mem) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function", align 8
  %0 = load ptr, ptr %this, align 8
  %_M_index = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load i8, ptr %_M_index, align 8
  switch i8 %1, label %sw.bb2.i.i.i [
    i8 1, label %if.then
    i8 0, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEE8_M_resetEv.exit.i
  ]

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  %_M_invoker2.i.i = getelementptr inbounds nuw i8, ptr %__rhs_mem, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %_M_invoker2.i.i, align 8
  %_M_manager.i.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs_mem, i64 16
  %3 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFbvEEC2EOS1_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %__rhs_mem, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFbvEEC2EOS1_.exit.i

_ZNSt8functionIFbvEEC2EOS1_.exit.i:               ; preds = %if.then.i.i, %if.then
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %_M_manager3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %_M_manager3.i.i, align 8
  store ptr %4, ptr %_M_manager.i.i, align 8
  store ptr %3, ptr %_M_manager3.i.i, align 8
  %_M_invoker4.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %_M_invoker4.i.i, align 8
  store ptr %5, ptr %_M_invoker.i.i, align 8
  store ptr %2, ptr %_M_invoker4.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt8functionIFbvEEaSEOS1_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8functionIFbvEEC2EOS1_.exit.i
  %call.i.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt8functionIFbvEEaSEOS1_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #32
  unreachable

_ZNSt8functionIFbvEEaSEOS1_.exit:                 ; preds = %_ZNSt8functionIFbvEEC2EOS1_.exit.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %if.end

sw.bb2.i.i.i:                                     ; preds = %entry
  %_M_manager.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEE8_M_resetEv.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %sw.bb2.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef 3)
          to label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEE8_M_resetEv.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #32
  unreachable

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEE8_M_resetEv.exit.i: ; preds = %entry, %if.then.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i
  store i8 -1, ptr %_M_index, align 8
  %_M_invoker.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %_M_invoker2.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs_mem, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, i8 0, i64 24, i1 false)
  %11 = load ptr, ptr %_M_invoker2.i.i.i, align 8
  store ptr %11, ptr %_M_invoker.i.i.i, align 8
  %_M_manager.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs_mem, i64 16
  %12 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.not.i.i.i, label %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEJS8_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEE8_M_resetEv.exit.i
  %_M_manager.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %__rhs_mem, i64 16, i1 false)
  %13 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  store ptr %13, ptr %_M_manager.i.i.i.i3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEJS8_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEJS8_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEE8_M_resetEv.exit.i, %if.then.i.i.i2
  store i8 1, ptr %_M_index, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEJS8_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit, %_ZNSt8functionIFbvEEaSEOS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer16AnnotationRecordEE14_M_move_assignEOS5_(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(65) %__other) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i8, ptr %_M_engaged, align 8
  %tobool = trunc i8 %0 to i1
  %_M_engaged2 = getelementptr inbounds nuw i8, ptr %__other, i64 64
  %1 = load i8, ptr %_M_engaged2, align 8
  %tobool3 = trunc i8 %1 to i1
  %or.cond = select i1 %tobool, i1 %tobool3, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %__other, align 8
  store ptr %3, ptr %this, align 8
  %_M_finish.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %__other, i64 8
  %4 = load ptr, ptr %_M_finish.i2.i.i.i.i, align 8
  store ptr %4, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %__other, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i, align 8
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %__other, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN6google8protobuf2io7Printer16AnnotationRecordaSEOS3_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  br label %_ZN6google8protobuf2io7Printer16AnnotationRecordaSEOS3_.exit

_ZN6google8protobuf2io7Printer16AnnotationRecordaSEOS3_.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i
  %file_path.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %file_path3.i = getelementptr inbounds nuw i8, ptr %__other, i64 24
  %call4.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i, ptr noundef nonnull align 8 dereferenceable(32) %file_path3.i) #27
  %semantic.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %semantic5.i = getelementptr inbounds nuw i8, ptr %__other, i64 56
  %6 = load i64, ptr %semantic5.i, align 8
  store i64 %6, ptr %semantic.i, align 8
  br label %if.end11

if.else:                                          ; preds = %entry
  br i1 %tobool3, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.else
  %7 = load ptr, ptr %__other, align 8
  store ptr %7, ptr %this, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__other, i64 8
  %8 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__other, i64 16
  %9 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %__other, i8 0, i64 24, i1 false)
  %file_path.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %file_path3.i.i.i = getelementptr inbounds nuw i8, ptr %__other, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %file_path3.i.i.i) #27
  %semantic.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %semantic4.i.i.i = getelementptr inbounds nuw i8, ptr %__other, i64 56
  %10 = load i64, ptr %semantic4.i.i.i, align 8
  store i64 %10, ptr %semantic.i.i.i, align 8
  store i8 1, ptr %_M_engaged, align 8
  br label %if.end11

if.else10:                                        ; preds = %if.else
  br i1 %tobool, label %if.then.i, label %if.end11

if.then.i:                                        ; preds = %if.else10
  store i8 0, ptr %_M_engaged, align 8
  %file_path.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i.i5) #27
  %11 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i.i6 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i6, label %if.end11, label %if.then.i.i.i.i.i.i7

if.then.i.i.i.i.i.i7:                             ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #30
  br label %if.end11

if.end11:                                         ; preds = %if.then.i.i.i.i.i.i7, %if.then.i, %if.else10, %if.then8, %_ZN6google8protobuf2io7Printer16AnnotationRecordaSEOS3_.exit
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1), i64, ptr, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6google8protobuf2io7Printer6Format4LineESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6google8protobuf2io7Printer6Format4LineESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #28
  unreachable

_ZNKSt6vectorIN6google8protobuf2io7Printer6Format4LineESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, i8 0, i64 32, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6google8protobuf2io7Printer6Format4LineESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN6google8protobuf2io7Printer6Format4LineESaIS5_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN6google8protobuf2io7Printer6Format4LineESaIS5_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN6google8protobuf2io7Printer6Format4LineESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %3 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !318, !noalias !315
  store ptr %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !315, !noalias !318
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %4 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !318, !noalias !315
  store ptr %4, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !315, !noalias !318
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !318, !noalias !315
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !315, !noalias !318
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !318, !noalias !315
  %indent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %indent3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %6 = load i64, ptr %indent3.i.i.i.i.i.i.i, align 8, !alias.scope !318, !noalias !315
  store i64 %6, ptr %indent.i.i.i.i.i.i.i, align 8, !alias.scope !315, !noalias !318
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6google8protobuf2io7Printer6Format4LineESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !320

_ZNSt6vectorIN6google8protobuf2io7Printer6Format4LineESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN6google8protobuf2io7Printer6Format4LineESaIS5_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN6google8protobuf2io7Printer6Format4LineESaIS5_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN6google8protobuf2io7Printer6Format4LineESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer6Format4LineESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i22, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN6google8protobuf2io7Printer6Format4LineESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i21, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN6google8protobuf2io7Printer6Format4LineESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %7 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !324, !noalias !321
  store ptr %7, ptr %__cur.07.i.i.i13, align 8, !alias.scope !321, !noalias !324
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %8 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i16, align 8, !alias.scope !324, !noalias !321
  store ptr %8, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i15, align 8, !alias.scope !321, !noalias !324
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %9 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i18, align 8, !alias.scope !324, !noalias !321
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !321, !noalias !324
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14, i8 0, i64 24, i1 false), !alias.scope !324, !noalias !321
  %indent.i.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 24
  %indent3.i.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 24
  %10 = load i64, ptr %indent3.i.i.i.i.i.i.i20, align 8, !alias.scope !324, !noalias !321
  store i64 %10, ptr %indent.i.i.i.i.i.i.i19, align 8, !alias.scope !321, !noalias !324
  %incdec.ptr.i.i.i21 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 32
  %incdec.ptr1.i.i.i22 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 32
  %cmp.not.i.i.i23 = icmp eq ptr %incdec.ptr.i.i.i21, %0
  br i1 %cmp.not.i.i.i23, label %_ZNSt6vectorIN6google8protobuf2io7Printer6Format4LineESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25, label %for.body.i.i.i12, !llvm.loop !320

_ZNSt6vectorIN6google8protobuf2io7Printer6Format4LineESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN6google8protobuf2io7Printer6Format4LineESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i24 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6google8protobuf2io7Printer6Format4LineESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i22, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer6Format4LineESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i26

if.then.i26:                                      ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer6Format4LineESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer6Format4LineESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseIN6google8protobuf2io7Printer6Format4LineESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer6Format4LineESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25, %if.then.i26
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i24, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN6google8protobuf2io7Printer14TokenizeFormatESt17basic_string_viewIcSt11char_traitsIcEERKNS6_12PrintOptionsEE3$_0NSt7__cxx1112basic_stringIcS9_SaIcEEEJEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE"(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr readonly captures(none) %ptr.coerce) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i.i.i.i = alloca %"class.std::allocator.51", align 1
  %ref.tmp3.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ptr.coerce.val = load ptr, ptr %ptr.coerce, align 8
  %ptr.coerce.val.val = load ptr, ptr %ptr.coerce.val, align 8
  %0 = getelementptr i8, ptr %ptr.coerce.val, i64 8
  %ptr.coerce.val.val1 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i), !noalias !326
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3.i.i.i.i), !noalias !326
  %cmp.i.i.i.i.i.i = icmp eq ptr %ptr.coerce.val.val, %ptr.coerce.val.val1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #27, !noalias !333
  %call.i2.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc.i.i.i.i unwind label %lpad.i.i.i.i

call.i.noexc.i.i.i.i:                             ; preds = %if.then.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i2.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
          to label %.noexc.i.i.i.i unwind label %lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %call.i.noexc.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 35))
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  br label %lpad.body.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #27
  br label %"_ZSt6invokeB5cxx11IRKZN6google8protobuf2io7Printer14TokenizeFormatESt17basic_string_viewIcSt11char_traitsIcEERKNS3_12PrintOptionsEE3$_0JEENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_.exit"

lpad.i.i.i.i:                                     ; preds = %call.i.noexc.i.i.i.i, %if.then.i.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i.i

lpad.body.i.i.i.i:                                ; preds = %lpad.i.i.i.i, %lpad.i.i.i.i.i
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %2, %lpad.i.i.i.i ], [ %1, %lpad.i.i.i.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #27
  br label %eh.resume.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ptr.coerce.val.val1, i64 -24
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8, !noalias !333
  %agg.tmp.sroa.2.0.text.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %ptr.coerce.val.val1, i64 -16
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0.text.sroa_idx.i.i.i.i, align 8, !noalias !333
  call void @_ZN4absl12lts_2023080210CHexEscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3.i.i.i.i, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i), !noalias !333
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i.i), !noalias !333
  store ptr %ref.tmp3.i.i.i.i, ptr %ref.tmp.i.i.i.i.i, align 8, !noalias !336
  %dispatcher_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i.i.i.i.i, align 8, !noalias !336
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.42, i64 28, ptr nonnull %ref.tmp.i.i.i.i.i, i64 1)
          to label %invoke.cont7.i.i.i.i unwind label %lpad6.i.i.i.i

invoke.cont7.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i.i), !noalias !333
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i.i) #27
  br label %"_ZSt6invokeB5cxx11IRKZN6google8protobuf2io7Printer14TokenizeFormatESt17basic_string_viewIcSt11char_traitsIcEERKNS3_12PrintOptionsEE3$_0JEENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_.exit"

lpad6.i.i.i.i:                                    ; preds = %if.end.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i.i) #27
  br label %eh.resume.i.i.i.i

eh.resume.i.i.i.i:                                ; preds = %lpad6.i.i.i.i, %lpad.body.i.i.i.i
  %.pn.i.i.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i.i, %lpad.body.i.i.i.i ], [ %3, %lpad6.i.i.i.i ]
  resume { ptr, i32 } %.pn.i.i.i.i

"_ZSt6invokeB5cxx11IRKZN6google8protobuf2io7Printer14TokenizeFormatESt17basic_string_viewIcSt11char_traitsIcEERKNS3_12PrintOptionsEE3$_0JEENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_.exit": ; preds = %invoke.cont.i.i.i.i, %invoke.cont7.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i), !noalias !326
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3.i.i.i.i), !noalias !326
  ret void
}

declare void @_ZN4absl12lts_2023080210CHexEscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #32
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #27
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #27
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #32
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #15

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISA_IKS9_SB_EEE22find_or_prepare_insertIS9_EESA_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %key) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %call2 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #27
  %1 = extractvalue { i64, ptr } %call2, 0
  %2 = extractvalue { i64, ptr } %call2, 1
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %2, i64 noundef %1)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %1
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %3 = load ptr, ptr %this, align 8, !noalias !339
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i64, ptr %capacity_.i.i, align 8, !noalias !339
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
  %add.ptr22 = getelementptr inbounds [48 x i8], ptr %11, i64 %and.i
  %call.i.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr22) #27
  %12 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  %13 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  %call5.i.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #27
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
  br label %while.body, !llvm.loop !342

while.end:                                        ; preds = %for.end
  %call39 = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISA_IKS9_SB_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i)
  br label %return

return:                                           ; preds = %land.rhs.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %while.end
  %retval.sroa.0.0 = phi i64 [ %call39, %while.end ], [ %and.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %and.i, %land.rhs.i.i.i.i.i.i.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %while.end ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ 0, %land.rhs.i.i.i.i.i.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISA_IKS9_SB_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash) local_unnamed_addr #3 comdat align 2 {
land.lhs.true:
  %tmp.i.i = alloca [48 x i8], align 8
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
  call void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISA_IKS9_SB_EEE18GetPolicyFunctionsEvE5value, ptr noundef nonnull %tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISA_IKS9_SB_EEE28rehash_and_grow_if_necessaryEv.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then13
  %mul.i.i = shl i64 %4, 1
  %add.i.i = or disjoint i64 %mul.i.i, 1
  tail call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISA_IKS9_SB_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %add.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISA_IKS9_SB_EEE28rehash_and_grow_if_necessaryEv.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISA_IKS9_SB_EEE28rehash_and_grow_if_necessaryEv.exit: ; preds = %if.then.i, %if.else.i
  %call15 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash)
  %6 = extractvalue { i64, i64 } %call15, 0
  %.pre = load ptr, ptr %this, align 8
  br label %if.end16

if.end16:                                         ; preds = %land.lhs.true, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISA_IKS9_SB_EEE28rehash_and_grow_if_necessaryEv.exit, %land.rhs
  %7 = phi ptr [ %1, %land.lhs.true ], [ %.pre, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISA_IKS9_SB_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %1, %land.rhs ]
  %target.sroa.0.0 = phi i64 [ %0, %land.lhs.true ], [ %6, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISA_IKS9_SB_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %0, %land.rhs ]
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
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISA_IKS9_SB_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %new_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::allocator.51", align 1
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
          to label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISA_IKS9_SB_EEE16initialize_slotsEv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i, %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #27
  resume { ptr, i32 } %3

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISA_IKS9_SB_EEE16initialize_slotsEv.exit: ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  %6 = load ptr, ptr %slots_.i.i, align 8
  %cmp.not20 = icmp eq i64 %2, 0
  br i1 %cmp.not20, label %if.end23, label %for.body

for.body:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISA_IKS9_SB_EEE16initialize_slotsEv.exit, %for.inc
  %i.021 = phi i64 [ %inc, %for.inc ], [ 0, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISA_IKS9_SB_EEE16initialize_slotsEv.exit ]
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i.021
  %7 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp sgt i8 %7, -1
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %add.ptr = getelementptr inbounds [48 x i8], ptr %1, i64 %i.021
  %call.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr) #27
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
  %add.ptr16 = getelementptr inbounds [48 x i8], ptr %6, i64 %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr16, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr) #27
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr16, i64 32
  %second3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i.i.i.i.i, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr) #27
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %inc = add nuw i64 %i.021, 1
  %cmp.not = icmp eq i64 %inc, %2
  br i1 %cmp.not, label %if.then18, label %for.body, !llvm.loop !343

if.then18:                                        ; preds = %for.inc
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr21) #30
  br label %if.end23

if.end23:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISA_IKS9_SB_EEE16initialize_slotsEv.exit, %if.then18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISA_IKS9_SB_EEE12hash_slot_fnEPvSJ_(ptr noundef %set, ptr noundef %slot) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(48) %slot) #27
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
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISA_IKS9_SB_EEE16transfer_slot_fnEPvSJ_SJ_(ptr noundef %set, ptr noundef %dst, ptr noundef %src) #3 comdat align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %dst, ptr noundef nonnull align 8 dereferenceable(48) %src) #27
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dst, i64 32
  %second3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %src, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i.i.i.i.i, i64 16, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %src) #27
  ret void
}

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare void @_ZN4absl12lts_2023080218container_internal17ClearBackingArrayERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIS0_ImmENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(48) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairIS0_ImmENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #28
  unreachable

_ZNKSt6vectorISt4pairIS0_ImmENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 192153584101141162)
  %cond.i = select i1 %cmp7.i, i64 192153584101141162, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 48
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr, ptr noundef nonnull align 8 dereferenceable(48) %__args, i64 16, i1 false)
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i) #27
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt4pairIS0_ImmENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorISt4pairIS0_ImmENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorISt4pairIS0_ImmENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorISt4pairIS0_ImmENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.06.i.i.i, i64 16, i1 false), !alias.scope !344
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %second3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i) #27
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 48
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 48
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt4pairIS0_ImmENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %for.body.i.i.i, !llvm.loop !348

_ZNSt6vectorISt4pairIS0_ImmENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorISt4pairIS0_ImmENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorISt4pairIS0_ImmENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 48
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt4pairIS0_ImmENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt4pairIS0_ImmENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt4pairIS0_ImmENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt4pairIS0_ImmENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.06.i.i.i14, i64 16, i1 false), !alias.scope !349
  %second.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  %second3.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i16) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i16) #27
  %incdec.ptr.i.i.i17 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 48
  %incdec.ptr1.i.i.i18 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 48
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt4pairIS0_ImmENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit21, label %for.body.i.i.i12, !llvm.loop !348

_ZNSt6vectorISt4pairIS0_ImmENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt4pairIS0_ImmENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt4pairIS0_ImmENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairIS0_ImmENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE13_M_deallocateEPS8_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt4pairIS0_ImmENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZNSt12_Vector_baseISt4pairIS0_ImmENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseISt4pairIS0_ImmENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZNSt6vectorISt4pairIS0_ImmENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw [48 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEENS0_4SpanIKNSt7__cxx1112basic_stringIcS9_SaIcEEEEENS6_12PrintOptionsEE3$_2SF_JEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE"(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr readonly captures(none) %ptr.coerce) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2.i.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ptr.coerce.val = load i64, ptr %ptr.coerce, align 8
  %0 = getelementptr i8, ptr %ptr.coerce, i64 8
  %ptr.coerce.val1 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i), !noalias !353
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i.i.i.i), !noalias !353
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3.i.i.i.i), !noalias !353
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4.i.i.i.i), !noalias !353
  store i64 32, ptr %ref.tmp.i.i.i.i, align 8, !noalias !360
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i, i64 8
  store ptr @.str.49, ptr %1, align 8, !noalias !360
  call void @_ZN4absl12lts_2023080210CHexEscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3.i.i.i.i, i64 %ptr.coerce.val, ptr %ptr.coerce.val1), !noalias !360
  %call.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i.i) #27, !noalias !360
  %2 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  store i64 %2, ptr %ref.tmp2.i.i.i.i, align 8, !noalias !360
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i.i.i.i, i64 8
  %4 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  store ptr %4, ptr %3, align 8, !noalias !360
  store i64 1, ptr %ref.tmp4.i.i.i.i, align 8, !noalias !360
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp4.i.i.i.i, i64 8
  store ptr @.str.23, ptr %5, align 8, !noalias !360
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4.i.i.i.i)
          to label %"_ZSt6invokeB5cxx11IRKZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308024SpanIKNSt7__cxx1112basic_stringIcS6_SaIcEEEEENS3_12PrintOptionsEE3$_2JEENSt13invoke_resultIT_JDpT0_EE4typeEOSM_DpOSN_.exit" unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i.i) #27
  resume { ptr, i32 } %6

"_ZSt6invokeB5cxx11IRKZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308024SpanIKNSt7__cxx1112basic_stringIcS6_SaIcEEEEENS3_12PrintOptionsEE3$_2JEENSt13invoke_resultIT_JDpT0_EE4typeEOSM_DpOSN_.exit": ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i.i) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i), !noalias !353
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i.i.i.i), !noalias !353
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3.i.i.i.i), !noalias !353
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4.i.i.i.i), !noalias !353
  ret void
}

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEENS0_4SpanIKNSt7__cxx1112basic_stringIcS9_SaIcEEEEENS6_12PrintOptionsEE3$_3SF_JEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE"(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr readonly captures(none) %ptr.coerce) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2.i.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ptr.coerce.val = load i64, ptr %ptr.coerce, align 8
  %0 = getelementptr i8, ptr %ptr.coerce, i64 8
  %ptr.coerce.val1 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i), !noalias !363
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i.i.i.i), !noalias !363
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3.i.i.i.i), !noalias !363
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4.i.i.i.i), !noalias !363
  store i64 21, ptr %ref.tmp.i.i.i.i, align 8, !noalias !370
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i, i64 8
  store ptr @.str.51, ptr %1, align 8, !noalias !370
  call void @_ZN4absl12lts_2023080210CHexEscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3.i.i.i.i, i64 %ptr.coerce.val, ptr %ptr.coerce.val1), !noalias !370
  %call.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i.i) #27, !noalias !370
  %2 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  store i64 %2, ptr %ref.tmp2.i.i.i.i, align 8, !noalias !370
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i.i.i.i, i64 8
  %4 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  store ptr %4, ptr %3, align 8, !noalias !370
  store i64 1, ptr %ref.tmp4.i.i.i.i, align 8, !noalias !370
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp4.i.i.i.i, i64 8
  store ptr @.str.23, ptr %5, align 8, !noalias !370
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4.i.i.i.i)
          to label %"_ZSt6invokeB5cxx11IRKZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308024SpanIKNSt7__cxx1112basic_stringIcS6_SaIcEEEEENS3_12PrintOptionsEE3$_3JEENSt13invoke_resultIT_JDpT0_EE4typeEOSM_DpOSN_.exit" unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i.i) #27
  resume { ptr, i32 } %6

"_ZSt6invokeB5cxx11IRKZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308024SpanIKNSt7__cxx1112basic_stringIcS6_SaIcEEEEENS3_12PrintOptionsEE3$_3JEENSt13invoke_resultIT_JDpT0_EE4typeEOSM_DpOSN_.exit": ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i.i) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i), !noalias !363
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i.i.i.i), !noalias !363
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3.i.i.i.i), !noalias !363
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4.i.i.i.i), !noalias !363
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRSt17basic_string_viewIcS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i = alloca %"class.std::allocator.51", align 1
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #28
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i17, i64 %sub.ptr.sub.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i.i)
  %agg.tmp3.sroa.0.0.copyload.i.i.i = load i64, ptr %__args, align 8
  %agg.tmp3.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %agg.tmp3.sroa.2.0.copyload.i.i.i = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx.i.i.i, align 8
  %call.i.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i.i.i, ptr %agg.tmp3.sroa.2.0.copyload.i.i.i) #27
  %3 = extractvalue { i64, ptr } %call.i.i.i, 0
  %4 = extractvalue { i64, ptr } %call.i.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i64 %3, ptr %4) #27
  %5 = load i64, ptr %agg.tmp.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, i64 %5, ptr %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %invoke.cont unwind label %if.end

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #27
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !373

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #27
  %incdec.ptr.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 32
  %incdec.ptr1.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 32
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !373

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds nuw [32 x i8], ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #27
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = call ptr @__cxa_begin_catch(ptr %10) #27
  call void @_ZdlPv(ptr noundef nonnull %cond.i17) #30
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad17
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #32
  unreachable

unreachable:                                      ; preds = %if.end
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISB_IKSA_SC_EEE19EmplaceDecomposableEJRSt17basic_string_viewIcS8_ESC_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSO_DpOSP_(ptr noalias sret(%"struct.std::pair.121") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(16) %args, ptr noundef nonnull align 8 dereferenceable(16) %args1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i.i.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i.i.i.i.i.i = alloca %"class.std::allocator.51", align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %0 = load ptr, ptr %f, align 8, !noalias !380
  %call.i.i = tail call { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISA_IKS9_SB_EEE22find_or_prepare_insertISt17basic_string_viewIcS7_EEESA_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %args), !noalias !380
  %1 = extractvalue { i64, i8 } %call.i.i, 0
  %2 = extractvalue { i64, i8 } %call.i.i, 1
  %tobool.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISC_IKSB_SD_EEE19EmplaceDecomposableERSt17basic_string_viewIcS9_ESt5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISP_IJST_EEEEclsr3stdE7declvalIT1_EEEEOSS_SC_ISW_SX_E.exit

if.then.i.i:                                      ; preds = %entry
  %3 = load ptr, ptr %f, align 8, !noalias !380
  %slots_.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %slots_.i.i.i, align 8, !noalias !380
  %add.ptr.i = getelementptr inbounds [48 x i8], ptr %4, i64 %1
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i.i), !noalias !380
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i) #27, !noalias !380
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i.i.i.i.i.i.i), !noalias !380
  %agg.tmp3.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %args, align 8, !noalias !380
  %agg.tmp3.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %agg.tmp3.sroa.2.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !noalias !380
  %call.i.i.i.i.i.i.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i.i.i.i.i.i.i.i, ptr %agg.tmp3.sroa.2.0.copyload.i.i.i.i.i.i.i.i) #27, !noalias !380
  %5 = extractvalue { i64, ptr } %call.i.i.i.i.i.i.i.i, 0
  %6 = extractvalue { i64, ptr } %call.i.i.i.i.i.i.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i.i.i.i, i64 %5, ptr %6) #27, !noalias !380
  %7 = load i64, ptr %agg.tmp.i.i.i.i.i.i.i.i, align 8, !noalias !380
  %8 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !380
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i, i64 %7, ptr %9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i)
          to label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISA_IKS9_SB_EEE10emplace_atIJRKSt21piecewise_construct_tSt5tupleIJRSt17basic_string_viewIcS7_EEESN_IJOSB_EEEEEvmDpOT_.exit unwind label %lpad.i.i.i.i.i.i.i, !noalias !380

lpad.i.i.i.i.i.i.i:                               ; preds = %if.then.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i) #27, !noalias !380
  resume { ptr, i32 } %10

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISA_IKS9_SB_EEE10emplace_atIJRKSt21piecewise_construct_tSt5tupleIJRSt17basic_string_viewIcS7_EEESN_IJOSB_EEEEEvmDpOT_.exit: ; preds = %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i.i.i.i.i.i.i), !noalias !380
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i) #27, !noalias !380
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %args1, i64 16, i1 false), !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i.i), !noalias !380
  br label %_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISC_IKSB_SD_EEE19EmplaceDecomposableERSt17basic_string_viewIcS9_ESt5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISP_IJST_EEEEclsr3stdE7declvalIT1_EEEEOSS_SC_ISW_SX_E.exit

_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISC_IKSB_SD_EEE19EmplaceDecomposableERSt17basic_string_viewIcS9_ESt5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISP_IJST_EEEEclsr3stdE7declvalIT1_EEEEOSS_SC_ISW_SX_E.exit: ; preds = %entry, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISA_IKS9_SB_EEE10emplace_atIJRKSt21piecewise_construct_tSt5tupleIJRSt17basic_string_viewIcS7_EEESN_IJOSB_EEEEEvmDpOT_.exit
  %11 = load ptr, ptr %f, align 8, !noalias !380
  %12 = load ptr, ptr %11, align 8, !noalias !380
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %12, i64 %1
  %slots_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %slots_.i.i.i.i.i, align 8, !noalias !380
  %add.ptr3.i.i.i = getelementptr inbounds [48 x i8], ptr %13, i64 %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %add.ptr.i.i.i) ]
  store ptr %add.ptr.i.i.i, ptr %agg.result, align 8, !alias.scope !380
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr3.i.i.i, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !380
  %second.i.i.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %frombool.i.i.i = and i8 %2, 1
  store i8 %frombool.i.i.i, ptr %second.i.i.i1, align 8, !alias.scope !380
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISA_IKS9_SB_EEE22find_or_prepare_insertISt17basic_string_viewIcS7_EEESA_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %1 = load ptr, ptr %this, align 8, !noalias !381
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !381
  %shr.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i, 7
  %3 = ptrtoint ptr %1 to i64
  %shr.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i = xor i64 %shr.i.i.i, %shr.i.i.i.i
  %4 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %4, 127
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %while.body

while.body:                                       ; preds = %if.end36, %entry
  %xor.i.i.i.pn = phi i64 [ %xor.i.i.i, %entry ], [ %add3.i, %if.end36 ]
  %seq.sroa.10.0 = phi i64 [ 0, %entry ], [ %add.i13, %if.end36 ]
  %seq.sroa.4.0 = and i64 %xor.i.i.i.pn, %2
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %seq.sroa.4.0
  %5 = load <16 x i8>, ptr %add.ptr, align 1
  %cmp.i.i = icmp eq <16 x i8> %vecinit15.i.i, %5
  %6 = bitcast <16 x i1> %cmp.i.i to i16
  %cmp.i.not26 = icmp eq i16 %6, 0
  br i1 %cmp.i.not26, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %while.body
  %7 = zext i16 %6 to i32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %__begin0.sroa.0.027 = phi i32 [ %and.i10, %for.inc ], [ %7, %for.body.preheader ]
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.027, i1 true)
  %9 = load ptr, ptr %slots_.i.i, align 8
  %conv = zext nneg i32 %8 to i64
  %add.i = add i64 %seq.sroa.4.0, %conv
  %and.i = and i64 %add.i, %2
  %add.ptr21 = getelementptr inbounds [48 x i8], ptr %9, i64 %and.i
  %call.i.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr21) #27
  %10 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  %11 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %key, align 8
  %agg.tmp4.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %10, %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, label %for.inc

land.rhs.i.i.i.i.i.i.i:                           ; preds = %for.body
  %cmp.i2.i.i.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i.i, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %11, ptr %agg.tmp4.sroa.2.0.copyload.i.i.i.i.i, i64 %10)
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %sub.i = add nsw i32 %__begin0.sroa.0.027, -1
  %and.i10 = and i32 %sub.i, %__begin0.sroa.0.027
  %cmp.i.not = icmp eq i32 %and.i10, 0
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %while.body
  %cmp.i.i11 = icmp eq <16 x i8> %5, splat (i8 -128)
  %12 = bitcast <16 x i1> %cmp.i.i11 to i16
  %cmp.i12.not = icmp eq i16 %12, 0
  br i1 %cmp.i12.not, label %if.end36, label %while.end

if.end36:                                         ; preds = %for.end
  %add.i13 = add i64 %seq.sroa.10.0, 16
  %add3.i = add i64 %add.i13, %seq.sroa.4.0
  br label %while.body, !llvm.loop !384

while.end:                                        ; preds = %for.end
  %call38 = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISA_IKS9_SB_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i)
  br label %return

return:                                           ; preds = %land.rhs.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %while.end
  %retval.sroa.0.0 = phi i64 [ %call38, %while.end ], [ %and.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %and.i, %land.rhs.i.i.i.i.i.i.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %while.end ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ 0, %land.rhs.i.i.i.i.i.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEENS0_4SpanIKNSt7__cxx1112basic_stringIcS9_SaIcEEEEENS6_12PrintOptionsEE3$_5SF_JEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE"(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %ptr.coerce) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca [3 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %0 = load ptr, ptr %ptr.coerce, align 8, !noalias !385
  %options_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = getelementptr inbounds nuw i8, ptr %ptr.coerce, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i.i), !noalias !385
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i8, ptr %options_.i.i.i.i, align 1, !noalias !394
  %retval.sroa.0.0.insert.ext.i.i.i.i.i.i.i.i = zext i8 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i to i64
  %2 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i.i.i.i.i to ptr
  store ptr %2, ptr %ref.tmp.i.i.i.i.i, align 8, !noalias !394
  %dispatcher_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i.i.i.i.i, align 8, !noalias !394
  %arrayinit.element.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i, i64 16
  store ptr %2, ptr %arrayinit.element.i.i.i.i.i, align 8, !noalias !394
  %dispatcher_.i.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i, i64 24
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i3.i.i.i.i.i, align 8, !noalias !394
  %arrayinit.element7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i, i64 32
  store ptr %1, ptr %arrayinit.element7.i.i.i.i.i, align 8, !noalias !394
  %dispatcher_.i.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i, i64 40
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i4.i.i.i.i.i, align 8, !noalias !394
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.53, i64 51, ptr nonnull %ref.tmp.i.i.i.i.i, i64 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i.i), !noalias !385
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_printer.cc() #22 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { cold noreturn }
attributes #22 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }
attributes #31 = { cold }
attributes #32 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4absl12lts_202308028StrSplitIcEENS0_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES5_: %agg.result"}
!9 = distinct !{!9, !"_ZN4absl12lts_202308028StrSplitIcEENS0_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES5_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv: %agg.result"}
!12 = distinct !{!12, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv: %agg.result"}
!15 = distinct !{!15, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4absl12lts_202308028StrSplitIcEENS0_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES5_: %agg.result"}
!21 = distinct !{!21, !"_ZN4absl12lts_202308028StrSplitIcEENS0_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES5_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv: %agg.result"}
!24 = distinct !{!24, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv: %agg.result"}
!27 = distinct !{!27, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aIN6google8protobuf2io7Printer6Format5ChunkES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aIN6google8protobuf2io7Printer6Format5ChunkES5_SaIS5_EEvPT_PT0_RT1_"}
!31 = distinct !{!31, !30, !"_ZSt19__relocate_object_aIN6google8protobuf2io7Printer6Format5ChunkES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = !{!"branch_weights", i32 1, i32 1048575}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN6google8protobuf2io12_GLOBAL__N_118LookupInFrameStackINS1_7Printer9ValueImplILb0EEEEESt8optionalIT_ESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308024SpanISt8functionIFS9_SD_EEEE: %agg.result"}
!40 = distinct !{!40, !"_ZN6google8protobuf2io12_GLOBAL__N_118LookupInFrameStackINS1_7Printer9ValueImplILb0EEEEESt8optionalIT_ESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308024SpanISt8functionIFS9_SD_EEEE"}
!41 = !{!42, !39}
!42 = distinct !{!42, !43, !"_ZNKSt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEclESB_: %agg.result"}
!43 = distinct !{!43, !"_ZNKSt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEclESB_"}
!44 = !{!42}
!45 = distinct !{!45, !5}
!46 = !{!47, !49, !51, !53}
!47 = distinct !{!47, !48, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKZN6google8protobuf2io7Printer8ValidateEbNS9_12PrintOptionsESt17basic_string_viewIcS3_EE3$_0JEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!48 = distinct !{!48, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKZN6google8protobuf2io7Printer8ValidateEbNS9_12PrintOptionsESt17basic_string_viewIcS3_EE3$_0JEET_St14__invoke_otherOT0_DpOT1_"}
!49 = distinct !{!49, !50, !"_ZSt8__invokeB5cxx11IRKZN6google8protobuf2io7Printer8ValidateEbNS3_12PrintOptionsESt17basic_string_viewIcSt11char_traitsIcEEE3$_0JEENSt15__invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_: %agg.result"}
!50 = distinct !{!50, !"_ZSt8__invokeB5cxx11IRKZN6google8protobuf2io7Printer8ValidateEbNS3_12PrintOptionsESt17basic_string_viewIcSt11char_traitsIcEEE3$_0JEENSt15__invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_"}
!51 = distinct !{!51, !52, !"_ZSt6invokeB5cxx11IRKZN6google8protobuf2io7Printer8ValidateEbNS3_12PrintOptionsESt17basic_string_viewIcSt11char_traitsIcEEE3$_0JEENSt13invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_: %agg.result"}
!52 = distinct !{!52, !"_ZSt6invokeB5cxx11IRKZN6google8protobuf2io7Printer8ValidateEbNS3_12PrintOptionsESt17basic_string_viewIcSt11char_traitsIcEEE3$_0JEENSt13invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_"}
!53 = distinct !{!53, !54, !"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN6google8protobuf2io7Printer8ValidateEbNS6_12PrintOptionsESt17basic_string_viewIcSt11char_traitsIcEEE3$_0NSt7__cxx1112basic_stringIcSA_SaIcEEEJEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE: %agg.result"}
!54 = distinct !{!54, !"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN6google8protobuf2io7Printer8ValidateEbNS6_12PrintOptionsESt17basic_string_viewIcSt11char_traitsIcEEE3$_0NSt7__cxx1112basic_stringIcSA_SaIcEEEJEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE"}
!55 = !{!56, !47, !49, !51, !53}
!56 = distinct !{!56, !57, !"_ZZN6google8protobuf2io7Printer8ValidateEbNS2_12PrintOptionsESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clB5cxx11Ev: %agg.result"}
!57 = distinct !{!57, !"_ZZN6google8protobuf2io7Printer8ValidateEbNS2_12PrintOptionsESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clB5cxx11Ev"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE19EmplaceDecomposableclIS9_JRKSt21piecewise_construct_tSt5tupleIJOS9_EEST_IJOSF_EEEEESJ_INSN_8iteratorEbERKT_DpOT0_: %agg.result"}
!60 = distinct !{!60, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE19EmplaceDecomposableclIS9_JRKSt21piecewise_construct_tSt5tupleIJOS9_EEST_IJOSF_EEEEESJ_INSN_8iteratorEbERKT_DpOT0_"}
!61 = distinct !{!61, !62, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE7emplaceIJSJ_IS9_SF_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESJ_INSN_8iteratorEbEDpOSR_: %agg.result"}
!62 = distinct !{!62, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE7emplaceIJSJ_IS9_SF_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESJ_INSN_8iteratorEbEDpOSR_"}
!63 = !{!64, !66, !68, !70, !72, !74, !76}
!64 = distinct !{!64, !65, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE19EmplaceDecomposableclIS9_JRKSt21piecewise_construct_tSt5tupleIJOS9_EESS_IJOSE_EEEEESI_INSM_8iteratorEbERKT_DpOT0_: %agg.result"}
!65 = distinct !{!65, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE19EmplaceDecomposableclIS9_JRKSt21piecewise_construct_tSt5tupleIJOS9_EESS_IJOSE_EEEEESI_INSM_8iteratorEbERKT_DpOT0_"}
!66 = distinct !{!66, !67, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKSB_SG_EEE19EmplaceDecomposableEOSB_St5tupleIJOSG_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISR_IJSV_EEEEclsr3stdE7declvalIT1_EEEEOSU_SK_ISY_SZ_E: %agg.result"}
!67 = distinct !{!67, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKSB_SG_EEE19EmplaceDecomposableEOSB_St5tupleIJOSG_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISR_IJSV_EEEEclsr3stdE7declvalIT1_EEEEOSU_SK_ISY_SZ_E"}
!68 = distinct !{!68, !69, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKSA_SF_EEE19EmplaceDecomposableEJSJ_ISA_SF_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSQ_DpOSR_: %agg.result"}
!69 = distinct !{!69, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKSA_SF_EEE19EmplaceDecomposableEJSJ_ISA_SF_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSQ_DpOSR_"}
!70 = distinct !{!70, !71, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SD_EEE19EmplaceDecomposableEJSJ_IS8_SD_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSQ_DpOSR_: %agg.result"}
!71 = distinct !{!71, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SD_EEE19EmplaceDecomposableEJSJ_IS8_SD_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSQ_DpOSR_"}
!72 = distinct !{!72, !73, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE5applyINS1_12raw_hash_setISF_NS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE19EmplaceDecomposableEJSL_IS9_SE_EESF_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_: %agg.result"}
!73 = distinct !{!73, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE5applyINS1_12raw_hash_setISF_NS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE19EmplaceDecomposableEJSL_IS9_SE_EESF_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_"}
!74 = distinct !{!74, !75, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE7emplaceIJSI_IS9_SE_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESI_INSM_8iteratorEbEDpOSQ_: %agg.result"}
!75 = distinct !{!75, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE7emplaceIJSI_IS9_SE_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESI_INSM_8iteratorEbEDpOSQ_"}
!76 = distinct !{!76, !77, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE6insertEOSI_IS9_SE_E: %agg.result"}
!77 = distinct !{!77, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE6insertEOSI_IS9_SE_E"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4absl12lts_202308028exchangeINS0_18container_internal12CommonFieldsES3_EET_RS4_OT0_: %agg.result"}
!80 = distinct !{!80, !"_ZN4absl12lts_202308028exchangeINS0_18container_internal12CommonFieldsES3_EET_RS4_OT0_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4absl12lts_202308028exchangeINS0_18container_internal12CommonFieldsES3_EET_RS4_OT0_: %agg.result"}
!83 = distinct !{!83, !"_ZN4absl12lts_202308028exchangeINS0_18container_internal12CommonFieldsES3_EET_RS4_OT0_"}
!84 = distinct !{!84, !5}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4absl12lts_202308028exchangeINS0_18container_internal12CommonFieldsES3_EET_RS4_OT0_: %agg.result"}
!87 = distinct !{!87, !"_ZN4absl12lts_202308028exchangeINS0_18container_internal12CommonFieldsES3_EET_RS4_OT0_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4absl12lts_202308028exchangeINS0_18container_internal12CommonFieldsES3_EET_RS4_OT0_: %agg.result"}
!90 = distinct !{!90, !"_ZN4absl12lts_202308028exchangeINS0_18container_internal12CommonFieldsES3_EET_RS4_OT0_"}
!91 = distinct !{!91, !5}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4absl12lts_2023080211MakeCleanupIJEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS5_3SubEEEbEUlvE_EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESE_: %agg.result"}
!94 = distinct !{!94, !"_ZN4absl12lts_2023080211MakeCleanupIJEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS5_3SubEEEbEUlvE_EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESE_"}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = !{!99, !101, !103}
!99 = distinct !{!99, !100, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag: %agg.result"}
!100 = distinct !{!100, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag"}
!101 = distinct !{!101, !102, !"_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_: %agg.result"}
!102 = distinct !{!102, !"_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_"}
!103 = distinct !{!103, !104, !"_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_: %agg.result"}
!104 = distinct !{!104, !"_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_"}
!105 = distinct !{!105, !5}
!106 = !{!107, !109, !111, !113}
!107 = distinct !{!107, !108, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKZN6google8protobuf2io7Printer8ValidateEbNS9_12PrintOptionsESt17basic_string_viewIcS3_EE3$_0JEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!108 = distinct !{!108, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKZN6google8protobuf2io7Printer8ValidateEbNS9_12PrintOptionsESt17basic_string_viewIcS3_EE3$_0JEET_St14__invoke_otherOT0_DpOT1_"}
!109 = distinct !{!109, !110, !"_ZSt8__invokeB5cxx11IRKZN6google8protobuf2io7Printer8ValidateEbNS3_12PrintOptionsESt17basic_string_viewIcSt11char_traitsIcEEE3$_0JEENSt15__invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_: %agg.result"}
!110 = distinct !{!110, !"_ZSt8__invokeB5cxx11IRKZN6google8protobuf2io7Printer8ValidateEbNS3_12PrintOptionsESt17basic_string_viewIcSt11char_traitsIcEEE3$_0JEENSt15__invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_"}
!111 = distinct !{!111, !112, !"_ZSt6invokeB5cxx11IRKZN6google8protobuf2io7Printer8ValidateEbNS3_12PrintOptionsESt17basic_string_viewIcSt11char_traitsIcEEE3$_0JEENSt13invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_: %agg.result"}
!112 = distinct !{!112, !"_ZSt6invokeB5cxx11IRKZN6google8protobuf2io7Printer8ValidateEbNS3_12PrintOptionsESt17basic_string_viewIcSt11char_traitsIcEEE3$_0JEENSt13invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_"}
!113 = distinct !{!113, !114, !"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN6google8protobuf2io7Printer8ValidateEbNS6_12PrintOptionsESt17basic_string_viewIcSt11char_traitsIcEEE3$_0NSt7__cxx1112basic_stringIcSA_SaIcEEEJEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE: %agg.result"}
!114 = distinct !{!114, !"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN6google8protobuf2io7Printer8ValidateEbNS6_12PrintOptionsESt17basic_string_viewIcSt11char_traitsIcEEE3$_0NSt7__cxx1112basic_stringIcSA_SaIcEEEJEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE"}
!115 = !{!116, !107, !109, !111, !113}
!116 = distinct !{!116, !117, !"_ZZN6google8protobuf2io7Printer8ValidateEbNS2_12PrintOptionsESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clB5cxx11Ev: %agg.result"}
!117 = distinct !{!117, !"_ZZN6google8protobuf2io7Printer8ValidateEbNS2_12PrintOptionsESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clB5cxx11Ev"}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aISt4pairISt17basic_string_viewIcSt11char_traitsIcEEmES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aISt4pairISt17basic_string_viewIcSt11char_traitsIcEEmES5_SaIS5_EEvPT_PT0_RT1_"}
!121 = distinct !{!121, !120, !"_ZSt19__relocate_object_aISt4pairISt17basic_string_viewIcSt11char_traitsIcEEmES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = !{!125, !127, !129, !131, !133}
!125 = distinct !{!125, !126, !"_ZZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308024SpanIKNSt7__cxx1112basic_stringIcS5_SaIcEEEEENS2_12PrintOptionsEENK3$_1clB5cxx11Ev: %agg.result"}
!126 = distinct !{!126, !"_ZZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308024SpanIKNSt7__cxx1112basic_stringIcS5_SaIcEEEEENS2_12PrintOptionsEENK3$_1clB5cxx11Ev"}
!127 = distinct !{!127, !128, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcS3_EN4absl12lts_202308024SpanIKS5_EENS9_12PrintOptionsEE3$_1JEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!128 = distinct !{!128, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcS3_EN4absl12lts_202308024SpanIKS5_EENS9_12PrintOptionsEE3$_1JEET_St14__invoke_otherOT0_DpOT1_"}
!129 = distinct !{!129, !130, !"_ZSt8__invokeB5cxx11IRKZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308024SpanIKNSt7__cxx1112basic_stringIcS6_SaIcEEEEENS3_12PrintOptionsEE3$_1JEENSt15__invoke_resultIT_JDpT0_EE4typeEOSM_DpOSN_: %agg.result"}
!130 = distinct !{!130, !"_ZSt8__invokeB5cxx11IRKZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308024SpanIKNSt7__cxx1112basic_stringIcS6_SaIcEEEEENS3_12PrintOptionsEE3$_1JEENSt15__invoke_resultIT_JDpT0_EE4typeEOSM_DpOSN_"}
!131 = distinct !{!131, !132, !"_ZSt6invokeB5cxx11IRKZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308024SpanIKNSt7__cxx1112basic_stringIcS6_SaIcEEEEENS3_12PrintOptionsEE3$_1JEENSt13invoke_resultIT_JDpT0_EE4typeEOSM_DpOSN_: %agg.result"}
!132 = distinct !{!132, !"_ZSt6invokeB5cxx11IRKZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308024SpanIKNSt7__cxx1112basic_stringIcS6_SaIcEEEEENS3_12PrintOptionsEE3$_1JEENSt13invoke_resultIT_JDpT0_EE4typeEOSM_DpOSN_"}
!133 = distinct !{!133, !134, !"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEENS0_4SpanIKNSt7__cxx1112basic_stringIcS9_SaIcEEEEENS6_12PrintOptionsEE3$_1SF_JEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE: %agg.result"}
!134 = distinct !{!134, !"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEENS0_4SpanIKNSt7__cxx1112basic_stringIcS9_SaIcEEEEENS6_12PrintOptionsEE3$_1SF_JEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE"}
!135 = !{!136, !125, !127, !129, !131, !133}
!136 = distinct !{!136, !137, !"_ZN4absl12lts_202308029StrFormatIJSt17basic_string_viewIcSt11char_traitsIcEES5_EEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: %agg.result"}
!137 = distinct !{!137, !"_ZN4absl12lts_202308029StrFormatIJSt17basic_string_viewIcSt11char_traitsIcEES5_EEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN6google8protobuf2io12_GLOBAL__N_118LookupInFrameStackINS1_7Printer16AnnotationRecordEEESt8optionalIT_ESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308024SpanISt8functionIFS8_SC_EEEE: %agg.result"}
!140 = distinct !{!140, !"_ZN6google8protobuf2io12_GLOBAL__N_118LookupInFrameStackINS1_7Printer16AnnotationRecordEEESt8optionalIT_ESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308024SpanISt8functionIFS8_SC_EEEE"}
!141 = !{!142, !139}
!142 = distinct !{!142, !143, !"_ZNKSt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEEclESA_: %agg.result"}
!143 = distinct !{!143, !"_ZNKSt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEEclESA_"}
!144 = distinct !{!144, !5}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN6google8protobuf2io12_GLOBAL__N_118LookupInFrameStackINS1_7Printer9ValueImplILb0EEEEESt8optionalIT_ESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308024SpanISt8functionIFS9_SD_EEEE: %agg.result"}
!147 = distinct !{!147, !"_ZN6google8protobuf2io12_GLOBAL__N_118LookupInFrameStackINS1_7Printer9ValueImplILb0EEEEESt8optionalIT_ESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308024SpanISt8functionIFS9_SD_EEEE"}
!148 = !{!149, !146}
!149 = distinct !{!149, !150, !"_ZNKSt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEclESB_: %agg.result"}
!150 = distinct !{!150, !"_ZNKSt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEclESB_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN6google8protobuf2io12_GLOBAL__N_118LookupInFrameStackINS1_7Printer16AnnotationRecordEEESt8optionalIT_ESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308024SpanISt8functionIFS8_SC_EEEE: %agg.result"}
!153 = distinct !{!153, !"_ZN6google8protobuf2io12_GLOBAL__N_118LookupInFrameStackINS1_7Printer16AnnotationRecordEEESt8optionalIT_ESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308024SpanISt8functionIFS8_SC_EEEE"}
!154 = !{!155, !152}
!155 = distinct !{!155, !156, !"_ZNKSt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEEclESA_: %agg.result"}
!156 = distinct !{!156, !"_ZNKSt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEEclESA_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISA_IKS9_SB_EEE7emplaceIJRSt17basic_string_viewIcS7_ESB_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESA_INSI_8iteratorEbEDpOSO_: %agg.result"}
!159 = distinct !{!159, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISA_IKS9_SB_EEE7emplaceIJRSt17basic_string_viewIcS7_ESB_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESA_INSI_8iteratorEbEDpOSO_"}
!160 = distinct !{!160, !5}
!161 = distinct !{!161, !5}
!162 = !{!163, !165, !167, !169}
!163 = distinct !{!163, !164, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcS3_EN4absl12lts_202308024SpanIKS5_EENS9_12PrintOptionsEE3$_4JEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!164 = distinct !{!164, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcS3_EN4absl12lts_202308024SpanIKS5_EENS9_12PrintOptionsEE3$_4JEET_St14__invoke_otherOT0_DpOT1_"}
!165 = distinct !{!165, !166, !"_ZSt8__invokeB5cxx11IRKZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308024SpanIKNSt7__cxx1112basic_stringIcS6_SaIcEEEEENS3_12PrintOptionsEE3$_4JEENSt15__invoke_resultIT_JDpT0_EE4typeEOSM_DpOSN_: %agg.result"}
!166 = distinct !{!166, !"_ZSt8__invokeB5cxx11IRKZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308024SpanIKNSt7__cxx1112basic_stringIcS6_SaIcEEEEENS3_12PrintOptionsEE3$_4JEENSt15__invoke_resultIT_JDpT0_EE4typeEOSM_DpOSN_"}
!167 = distinct !{!167, !168, !"_ZSt6invokeB5cxx11IRKZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308024SpanIKNSt7__cxx1112basic_stringIcS6_SaIcEEEEENS3_12PrintOptionsEE3$_4JEENSt13invoke_resultIT_JDpT0_EE4typeEOSM_DpOSN_: %agg.result"}
!168 = distinct !{!168, !"_ZSt6invokeB5cxx11IRKZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308024SpanIKNSt7__cxx1112basic_stringIcS6_SaIcEEEEENS3_12PrintOptionsEE3$_4JEENSt13invoke_resultIT_JDpT0_EE4typeEOSM_DpOSN_"}
!169 = distinct !{!169, !170, !"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEENS0_4SpanIKNSt7__cxx1112basic_stringIcS9_SaIcEEEEENS6_12PrintOptionsEE3$_4SF_JEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE: %agg.result"}
!170 = distinct !{!170, !"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEENS0_4SpanIKNSt7__cxx1112basic_stringIcS9_SaIcEEEEENS6_12PrintOptionsEE3$_4SF_JEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE"}
!171 = !{!172, !163, !165, !167, !169}
!172 = distinct !{!172, !173, !"_ZZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308024SpanIKNSt7__cxx1112basic_stringIcS5_SaIcEEEEENS2_12PrintOptionsEENK3$_4clB5cxx11Ev: %agg.result"}
!173 = distinct !{!173, !"_ZZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308024SpanIKNSt7__cxx1112basic_stringIcS5_SaIcEEEEENS2_12PrintOptionsEENK3$_4clB5cxx11Ev"}
!174 = distinct !{!174, !5}
!175 = !{!176, !178, !180, !182}
!176 = distinct !{!176, !177, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKZN6google8protobuf2io7Printer20GetSubstitutionRangeESt17basic_string_viewIcS3_ENS9_12PrintOptionsEE3$_0JEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!177 = distinct !{!177, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKZN6google8protobuf2io7Printer20GetSubstitutionRangeESt17basic_string_viewIcS3_ENS9_12PrintOptionsEE3$_0JEET_St14__invoke_otherOT0_DpOT1_"}
!178 = distinct !{!178, !179, !"_ZSt8__invokeB5cxx11IRKZN6google8protobuf2io7Printer20GetSubstitutionRangeESt17basic_string_viewIcSt11char_traitsIcEENS3_12PrintOptionsEE3$_0JEENSt15__invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_: %agg.result"}
!179 = distinct !{!179, !"_ZSt8__invokeB5cxx11IRKZN6google8protobuf2io7Printer20GetSubstitutionRangeESt17basic_string_viewIcSt11char_traitsIcEENS3_12PrintOptionsEE3$_0JEENSt15__invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_"}
!180 = distinct !{!180, !181, !"_ZSt6invokeB5cxx11IRKZN6google8protobuf2io7Printer20GetSubstitutionRangeESt17basic_string_viewIcSt11char_traitsIcEENS3_12PrintOptionsEE3$_0JEENSt13invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_: %agg.result"}
!181 = distinct !{!181, !"_ZSt6invokeB5cxx11IRKZN6google8protobuf2io7Printer20GetSubstitutionRangeESt17basic_string_viewIcSt11char_traitsIcEENS3_12PrintOptionsEE3$_0JEENSt13invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_"}
!182 = distinct !{!182, !183, !"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN6google8protobuf2io7Printer20GetSubstitutionRangeESt17basic_string_viewIcSt11char_traitsIcEENS6_12PrintOptionsEE3$_0NSt7__cxx1112basic_stringIcS9_SaIcEEEJEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE: %agg.result"}
!183 = distinct !{!183, !"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN6google8protobuf2io7Printer20GetSubstitutionRangeESt17basic_string_viewIcSt11char_traitsIcEENS6_12PrintOptionsEE3$_0NSt7__cxx1112basic_stringIcS9_SaIcEEEJEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE"}
!184 = !{!185, !176, !178, !180, !182}
!185 = distinct !{!185, !186, !"_ZZN6google8protobuf2io7Printer20GetSubstitutionRangeESt17basic_string_viewIcSt11char_traitsIcEENS2_12PrintOptionsEENK3$_0clB5cxx11Ev: %agg.result"}
!186 = distinct !{!186, !"_ZZN6google8protobuf2io7Printer20GetSubstitutionRangeESt17basic_string_viewIcSt11char_traitsIcEENS2_12PrintOptionsEENK3$_0clB5cxx11Ev"}
!187 = !{!188, !190, !192, !194, !196}
!188 = distinct !{!188, !189, !"_ZZN6google8protobuf2io7Printer20GetSubstitutionRangeESt17basic_string_viewIcSt11char_traitsIcEENS2_12PrintOptionsEENK3$_1clB5cxx11Ev: %agg.result"}
!189 = distinct !{!189, !"_ZZN6google8protobuf2io7Printer20GetSubstitutionRangeESt17basic_string_viewIcSt11char_traitsIcEENS2_12PrintOptionsEENK3$_1clB5cxx11Ev"}
!190 = distinct !{!190, !191, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKZN6google8protobuf2io7Printer20GetSubstitutionRangeESt17basic_string_viewIcS3_ENS9_12PrintOptionsEE3$_1JEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!191 = distinct !{!191, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKZN6google8protobuf2io7Printer20GetSubstitutionRangeESt17basic_string_viewIcS3_ENS9_12PrintOptionsEE3$_1JEET_St14__invoke_otherOT0_DpOT1_"}
!192 = distinct !{!192, !193, !"_ZSt8__invokeB5cxx11IRKZN6google8protobuf2io7Printer20GetSubstitutionRangeESt17basic_string_viewIcSt11char_traitsIcEENS3_12PrintOptionsEE3$_1JEENSt15__invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_: %agg.result"}
!193 = distinct !{!193, !"_ZSt8__invokeB5cxx11IRKZN6google8protobuf2io7Printer20GetSubstitutionRangeESt17basic_string_viewIcSt11char_traitsIcEENS3_12PrintOptionsEE3$_1JEENSt15__invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_"}
!194 = distinct !{!194, !195, !"_ZSt6invokeB5cxx11IRKZN6google8protobuf2io7Printer20GetSubstitutionRangeESt17basic_string_viewIcSt11char_traitsIcEENS3_12PrintOptionsEE3$_1JEENSt13invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_: %agg.result"}
!195 = distinct !{!195, !"_ZSt6invokeB5cxx11IRKZN6google8protobuf2io7Printer20GetSubstitutionRangeESt17basic_string_viewIcSt11char_traitsIcEENS3_12PrintOptionsEE3$_1JEENSt13invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_"}
!196 = distinct !{!196, !197, !"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN6google8protobuf2io7Printer20GetSubstitutionRangeESt17basic_string_viewIcSt11char_traitsIcEENS6_12PrintOptionsEE3$_1NSt7__cxx1112basic_stringIcS9_SaIcEEEJEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE: %agg.result"}
!197 = distinct !{!197, !"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN6google8protobuf2io7Printer20GetSubstitutionRangeESt17basic_string_viewIcSt11char_traitsIcEENS6_12PrintOptionsEE3$_1NSt7__cxx1112basic_stringIcS9_SaIcEEEJEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE"}
!198 = !{!199, !188, !190, !192, !194, !196}
!199 = distinct !{!199, !200, !"_ZN4absl12lts_202308029StrFormatIJSt17basic_string_viewIcSt11char_traitsIcEEmmEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: %agg.result"}
!200 = distinct !{!200, !"_ZN4absl12lts_202308029StrFormatIJSt17basic_string_viewIcSt11char_traitsIcEEmmEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!203 = distinct !{!203, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!204 = distinct !{!204, !5}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISA_IKS9_SB_EEE16try_emplace_implIRSF_JEEESA_INS1_12raw_hash_setISC_SD_SE_SH_E8iteratorEbEOT_DpOT0_: %agg.result"}
!207 = distinct !{!207, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISA_IKS9_SB_EEE16try_emplace_implIRSF_JEEESA_INS1_12raw_hash_setISC_SD_SE_SH_E8iteratorEbEOT_DpOT0_"}
!208 = distinct !{!208, !209, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISA_IKS9_SB_EEE11try_emplaceIS9_JETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SH_E14const_iteratorEEE5valueEiE4typeELi0EEESA_INSN_8iteratorEbERKSL_DpOT0_: %agg.result"}
!209 = distinct !{!209, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISA_IKS9_SB_EEE11try_emplaceIS9_JETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SH_E14const_iteratorEEE5valueEiE4typeELi0EEESA_INSN_8iteratorEbERKSL_DpOT0_"}
!210 = distinct !{!210, !5}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4absl12lts_202308029StrFormatIJSt17basic_string_viewIcSt11char_traitsIcEES5_iEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: %agg.result"}
!213 = distinct !{!213, !"_ZN4absl12lts_202308029StrFormatIJSt17basic_string_viewIcSt11char_traitsIcEES5_iEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZN4absl12lts_202308029StrFormatIJcmcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!216 = distinct !{!216, !"_ZN4absl12lts_202308029StrFormatIJcmcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!217 = distinct !{!217, !218, !"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN6google8protobuf2io7Printer27ValidateIndexLookupInBoundsEmmmNS6_12PrintOptionsEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE: %agg.result"}
!218 = distinct !{!218, !"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN6google8protobuf2io7Printer27ValidateIndexLookupInBoundsEmmmNS6_12PrintOptionsEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE"}
!219 = !{!220, !222, !224, !226, !217}
!220 = distinct !{!220, !221, !"_ZZN6google8protobuf2io7Printer27ValidateIndexLookupInBoundsEmmmNS2_12PrintOptionsEENK3$_0clB5cxx11Ev: %agg.result"}
!221 = distinct !{!221, !"_ZZN6google8protobuf2io7Printer27ValidateIndexLookupInBoundsEmmmNS2_12PrintOptionsEENK3$_0clB5cxx11Ev"}
!222 = distinct !{!222, !223, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKZN6google8protobuf2io7Printer27ValidateIndexLookupInBoundsEmmmNS9_12PrintOptionsEE3$_0JEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!223 = distinct !{!223, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKZN6google8protobuf2io7Printer27ValidateIndexLookupInBoundsEmmmNS9_12PrintOptionsEE3$_0JEET_St14__invoke_otherOT0_DpOT1_"}
!224 = distinct !{!224, !225, !"_ZSt8__invokeB5cxx11IRKZN6google8protobuf2io7Printer27ValidateIndexLookupInBoundsEmmmNS3_12PrintOptionsEE3$_0JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_: %agg.result"}
!225 = distinct !{!225, !"_ZSt8__invokeB5cxx11IRKZN6google8protobuf2io7Printer27ValidateIndexLookupInBoundsEmmmNS3_12PrintOptionsEE3$_0JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_"}
!226 = distinct !{!226, !227, !"_ZSt6invokeB5cxx11IRKZN6google8protobuf2io7Printer27ValidateIndexLookupInBoundsEmmmNS3_12PrintOptionsEE3$_0JEENSt13invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_: %agg.result"}
!227 = distinct !{!227, !"_ZSt6invokeB5cxx11IRKZN6google8protobuf2io7Printer27ValidateIndexLookupInBoundsEmmmNS3_12PrintOptionsEE3$_0JEENSt13invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_"}
!228 = !{!229, !220, !222, !224, !226, !217}
!229 = distinct !{!229, !230, !"_ZN4absl12lts_202308029StrFormatIJcmcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!230 = distinct !{!230, !"_ZN4absl12lts_202308029StrFormatIJcmcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!231 = !{!232, !234, !236, !238, !240}
!232 = distinct !{!232, !233, !"_ZZN6google8protobuf2io7Printer27ValidateIndexLookupInBoundsEmmmNS2_12PrintOptionsEENK3$_1clB5cxx11Ev: %agg.result"}
!233 = distinct !{!233, !"_ZZN6google8protobuf2io7Printer27ValidateIndexLookupInBoundsEmmmNS2_12PrintOptionsEENK3$_1clB5cxx11Ev"}
!234 = distinct !{!234, !235, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKZN6google8protobuf2io7Printer27ValidateIndexLookupInBoundsEmmmNS9_12PrintOptionsEE3$_1JEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!235 = distinct !{!235, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKZN6google8protobuf2io7Printer27ValidateIndexLookupInBoundsEmmmNS9_12PrintOptionsEE3$_1JEET_St14__invoke_otherOT0_DpOT1_"}
!236 = distinct !{!236, !237, !"_ZSt8__invokeB5cxx11IRKZN6google8protobuf2io7Printer27ValidateIndexLookupInBoundsEmmmNS3_12PrintOptionsEE3$_1JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_: %agg.result"}
!237 = distinct !{!237, !"_ZSt8__invokeB5cxx11IRKZN6google8protobuf2io7Printer27ValidateIndexLookupInBoundsEmmmNS3_12PrintOptionsEE3$_1JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_"}
!238 = distinct !{!238, !239, !"_ZSt6invokeB5cxx11IRKZN6google8protobuf2io7Printer27ValidateIndexLookupInBoundsEmmmNS3_12PrintOptionsEE3$_1JEENSt13invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_: %agg.result"}
!239 = distinct !{!239, !"_ZSt6invokeB5cxx11IRKZN6google8protobuf2io7Printer27ValidateIndexLookupInBoundsEmmmNS3_12PrintOptionsEE3$_1JEENSt13invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_"}
!240 = distinct !{!240, !241, !"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN6google8protobuf2io7Printer27ValidateIndexLookupInBoundsEmmmNS6_12PrintOptionsEE3$_1NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE: %agg.result"}
!241 = distinct !{!241, !"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN6google8protobuf2io7Printer27ValidateIndexLookupInBoundsEmmmNS6_12PrintOptionsEE3$_1NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE"}
!242 = !{!243, !232, !234, !236, !238, !240}
!243 = distinct !{!243, !244, !"_ZN4absl12lts_202308029StrFormatIJcmccmcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!244 = distinct !{!244, !"_ZN4absl12lts_202308029StrFormatIJcmccmcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN6google8protobuf2io7Printer9ValueImplILb0EE18ToStringOrCallbackESt17basic_string_viewIcSt11char_traitsIcEENS4_5Rank1E: %agg.result"}
!247 = distinct !{!247, !"_ZN6google8protobuf2io7Printer9ValueImplILb0EE18ToStringOrCallbackESt17basic_string_viewIcSt11char_traitsIcEENS4_5Rank1E"}
!248 = distinct !{!248, !5}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN6google8protobuf2io7Printer9ValueImplILb0EE18ToStringOrCallbackESt17basic_string_viewIcSt11char_traitsIcEENS4_5Rank1E: %agg.result"}
!251 = distinct !{!251, !"_ZN6google8protobuf2io7Printer9ValueImplILb0EE18ToStringOrCallbackESt17basic_string_viewIcSt11char_traitsIcEENS4_5Rank1E"}
!252 = distinct !{!252, !5}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!255 = distinct !{!255, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!256 = distinct !{!256, !5}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!259 = distinct !{!259, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!260 = distinct !{!260, !5}
!261 = distinct !{!261, !5}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4absl12lts_202308028exchangeINS0_18container_internal12CommonFieldsES3_EET_RS4_OT0_: %agg.result"}
!264 = distinct !{!264, !"_ZN4absl12lts_202308028exchangeINS0_18container_internal12CommonFieldsES3_EET_RS4_OT0_"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__dest"}
!267 = distinct !{!267, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_"}
!268 = !{!269}
!269 = distinct !{!269, !267, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__orig"}
!270 = !{!266, !269}
!271 = distinct !{!271, !5}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__dest"}
!274 = distinct !{!274, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_"}
!275 = !{!276}
!276 = distinct !{!276, !274, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__orig"}
!277 = !{!273, !276}
!278 = !{!279, !281}
!279 = distinct !{!279, !280, !"_ZSt13__invoke_implISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE_JSH_EET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!280 = distinct !{!280, !"_ZSt13__invoke_implISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE_JSH_EET_St14__invoke_otherOT0_DpOT1_"}
!281 = distinct !{!281, !282, !"_ZSt10__invoke_rISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE_JSH_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESL_E4typeEOSM_DpOSN_: %agg.result"}
!282 = distinct !{!282, !"_ZSt10__invoke_rISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE_JSH_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESL_E4typeEOSM_DpOSN_"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!285 = distinct !{!285, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!286 = distinct !{!286, !5}
!287 = !{}
!288 = distinct !{!288, !5}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4absl12lts_202308028exchangeINS0_18container_internal12CommonFieldsES3_EET_RS4_OT0_: %agg.result"}
!291 = distinct !{!291, !"_ZN4absl12lts_202308028exchangeINS0_18container_internal12CommonFieldsES3_EET_RS4_OT0_"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_: %__dest"}
!294 = distinct !{!294, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_"}
!295 = !{!296}
!296 = distinct !{!296, !294, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_: %__orig"}
!297 = !{!293, !296}
!298 = distinct !{!298, !5}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_: %__dest"}
!301 = distinct !{!301, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_"}
!302 = !{!303}
!303 = distinct !{!303, !301, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_: %__orig"}
!304 = !{!300, !303}
!305 = !{!306, !308}
!306 = distinct !{!306, !307, !"_ZSt13__invoke_implISt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEERZNS4_8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE0_JSG_EET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!307 = distinct !{!307, !"_ZSt13__invoke_implISt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEERZNS4_8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE0_JSG_EET_St14__invoke_otherOT0_DpOT1_"}
!308 = distinct !{!308, !309, !"_ZSt10__invoke_rISt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEERZNS4_8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE0_JSG_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_: %agg.result"}
!309 = distinct !{!309, !"_ZSt10__invoke_rISt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEERZNS4_8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE0_JSG_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!312 = distinct !{!312, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!313 = distinct !{!313, !5}
!314 = distinct !{!314, !5}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZSt19__relocate_object_aIN6google8protobuf2io7Printer6Format4LineES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!317 = distinct !{!317, !"_ZSt19__relocate_object_aIN6google8protobuf2io7Printer6Format4LineES5_SaIS5_EEvPT_PT0_RT1_"}
!318 = !{!319}
!319 = distinct !{!319, !317, !"_ZSt19__relocate_object_aIN6google8protobuf2io7Printer6Format4LineES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!320 = distinct !{!320, !5}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZSt19__relocate_object_aIN6google8protobuf2io7Printer6Format4LineES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!323 = distinct !{!323, !"_ZSt19__relocate_object_aIN6google8protobuf2io7Printer6Format4LineES5_SaIS5_EEvPT_PT0_RT1_"}
!324 = !{!325}
!325 = distinct !{!325, !323, !"_ZSt19__relocate_object_aIN6google8protobuf2io7Printer6Format4LineES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!326 = !{!327, !329, !331}
!327 = distinct !{!327, !328, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKZN6google8protobuf2io7Printer14TokenizeFormatESt17basic_string_viewIcS3_ERKNS9_12PrintOptionsEE3$_0JEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!328 = distinct !{!328, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKZN6google8protobuf2io7Printer14TokenizeFormatESt17basic_string_viewIcS3_ERKNS9_12PrintOptionsEE3$_0JEET_St14__invoke_otherOT0_DpOT1_"}
!329 = distinct !{!329, !330, !"_ZSt8__invokeB5cxx11IRKZN6google8protobuf2io7Printer14TokenizeFormatESt17basic_string_viewIcSt11char_traitsIcEERKNS3_12PrintOptionsEE3$_0JEENSt15__invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_: %agg.result"}
!330 = distinct !{!330, !"_ZSt8__invokeB5cxx11IRKZN6google8protobuf2io7Printer14TokenizeFormatESt17basic_string_viewIcSt11char_traitsIcEERKNS3_12PrintOptionsEE3$_0JEENSt15__invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_"}
!331 = distinct !{!331, !332, !"_ZSt6invokeB5cxx11IRKZN6google8protobuf2io7Printer14TokenizeFormatESt17basic_string_viewIcSt11char_traitsIcEERKNS3_12PrintOptionsEE3$_0JEENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_: %agg.result"}
!332 = distinct !{!332, !"_ZSt6invokeB5cxx11IRKZN6google8protobuf2io7Printer14TokenizeFormatESt17basic_string_viewIcSt11char_traitsIcEERKNS3_12PrintOptionsEE3$_0JEENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_"}
!333 = !{!334, !327, !329, !331}
!334 = distinct !{!334, !335, !"_ZZN6google8protobuf2io7Printer14TokenizeFormatESt17basic_string_viewIcSt11char_traitsIcEERKNS2_12PrintOptionsEENK3$_0clB5cxx11Ev: %agg.result"}
!335 = distinct !{!335, !"_ZZN6google8protobuf2io7Printer14TokenizeFormatESt17basic_string_viewIcSt11char_traitsIcEERKNS2_12PrintOptionsEENK3$_0clB5cxx11Ev"}
!336 = !{!337, !334, !327, !329, !331}
!337 = distinct !{!337, !338, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!338 = distinct !{!338, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!341 = distinct !{!341, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!342 = distinct !{!342, !5}
!343 = distinct !{!343, !5}
!344 = !{!345, !347}
!345 = distinct !{!345, !346, !"_ZSt19__relocate_object_aISt4pairIS0_ImmENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!346 = distinct !{!346, !"_ZSt19__relocate_object_aISt4pairIS0_ImmENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!347 = distinct !{!347, !346, !"_ZSt19__relocate_object_aISt4pairIS0_ImmENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!348 = distinct !{!348, !5}
!349 = !{!350, !352}
!350 = distinct !{!350, !351, !"_ZSt19__relocate_object_aISt4pairIS0_ImmENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!351 = distinct !{!351, !"_ZSt19__relocate_object_aISt4pairIS0_ImmENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!352 = distinct !{!352, !351, !"_ZSt19__relocate_object_aISt4pairIS0_ImmENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!353 = !{!354, !356, !358}
!354 = distinct !{!354, !355, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcS3_EN4absl12lts_202308024SpanIKS5_EENS9_12PrintOptionsEE3$_2JEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!355 = distinct !{!355, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcS3_EN4absl12lts_202308024SpanIKS5_EENS9_12PrintOptionsEE3$_2JEET_St14__invoke_otherOT0_DpOT1_"}
!356 = distinct !{!356, !357, !"_ZSt8__invokeB5cxx11IRKZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308024SpanIKNSt7__cxx1112basic_stringIcS6_SaIcEEEEENS3_12PrintOptionsEE3$_2JEENSt15__invoke_resultIT_JDpT0_EE4typeEOSM_DpOSN_: %agg.result"}
!357 = distinct !{!357, !"_ZSt8__invokeB5cxx11IRKZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308024SpanIKNSt7__cxx1112basic_stringIcS6_SaIcEEEEENS3_12PrintOptionsEE3$_2JEENSt15__invoke_resultIT_JDpT0_EE4typeEOSM_DpOSN_"}
!358 = distinct !{!358, !359, !"_ZSt6invokeB5cxx11IRKZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308024SpanIKNSt7__cxx1112basic_stringIcS6_SaIcEEEEENS3_12PrintOptionsEE3$_2JEENSt13invoke_resultIT_JDpT0_EE4typeEOSM_DpOSN_: %agg.result"}
!359 = distinct !{!359, !"_ZSt6invokeB5cxx11IRKZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308024SpanIKNSt7__cxx1112basic_stringIcS6_SaIcEEEEENS3_12PrintOptionsEE3$_2JEENSt13invoke_resultIT_JDpT0_EE4typeEOSM_DpOSN_"}
!360 = !{!361, !354, !356, !358}
!361 = distinct !{!361, !362, !"_ZZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308024SpanIKNSt7__cxx1112basic_stringIcS5_SaIcEEEEENS2_12PrintOptionsEENK3$_2clB5cxx11Ev: %agg.result"}
!362 = distinct !{!362, !"_ZZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308024SpanIKNSt7__cxx1112basic_stringIcS5_SaIcEEEEENS2_12PrintOptionsEENK3$_2clB5cxx11Ev"}
!363 = !{!364, !366, !368}
!364 = distinct !{!364, !365, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcS3_EN4absl12lts_202308024SpanIKS5_EENS9_12PrintOptionsEE3$_3JEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!365 = distinct !{!365, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcS3_EN4absl12lts_202308024SpanIKS5_EENS9_12PrintOptionsEE3$_3JEET_St14__invoke_otherOT0_DpOT1_"}
!366 = distinct !{!366, !367, !"_ZSt8__invokeB5cxx11IRKZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308024SpanIKNSt7__cxx1112basic_stringIcS6_SaIcEEEEENS3_12PrintOptionsEE3$_3JEENSt15__invoke_resultIT_JDpT0_EE4typeEOSM_DpOSN_: %agg.result"}
!367 = distinct !{!367, !"_ZSt8__invokeB5cxx11IRKZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308024SpanIKNSt7__cxx1112basic_stringIcS6_SaIcEEEEENS3_12PrintOptionsEE3$_3JEENSt15__invoke_resultIT_JDpT0_EE4typeEOSM_DpOSN_"}
!368 = distinct !{!368, !369, !"_ZSt6invokeB5cxx11IRKZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308024SpanIKNSt7__cxx1112basic_stringIcS6_SaIcEEEEENS3_12PrintOptionsEE3$_3JEENSt13invoke_resultIT_JDpT0_EE4typeEOSM_DpOSN_: %agg.result"}
!369 = distinct !{!369, !"_ZSt6invokeB5cxx11IRKZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308024SpanIKNSt7__cxx1112basic_stringIcS6_SaIcEEEEENS3_12PrintOptionsEE3$_3JEENSt13invoke_resultIT_JDpT0_EE4typeEOSM_DpOSN_"}
!370 = !{!371, !364, !366, !368}
!371 = distinct !{!371, !372, !"_ZZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308024SpanIKNSt7__cxx1112basic_stringIcS5_SaIcEEEEENS2_12PrintOptionsEENK3$_3clB5cxx11Ev: %agg.result"}
!372 = distinct !{!372, !"_ZZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308024SpanIKNSt7__cxx1112basic_stringIcS5_SaIcEEEEENS2_12PrintOptionsEENK3$_3clB5cxx11Ev"}
!373 = distinct !{!373, !5}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISC_IKSB_SD_EEE19EmplaceDecomposableERSt17basic_string_viewIcS9_ESt5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISP_IJST_EEEEclsr3stdE7declvalIT1_EEEEOSS_SC_ISW_SX_E: %agg.result"}
!376 = distinct !{!376, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISC_IKSB_SD_EEE19EmplaceDecomposableERSt17basic_string_viewIcS9_ESt5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISP_IJST_EEEEclsr3stdE7declvalIT1_EEEEOSS_SC_ISW_SX_E"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISA_IKS9_SB_EEE19EmplaceDecomposableclISt17basic_string_viewIcS7_EJRKSt21piecewise_construct_tSt5tupleIJRSM_EESQ_IJOSB_EEEEESA_INSI_8iteratorEbERKT_DpOT0_: %agg.result"}
!379 = distinct !{!379, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmEEENS1_10StringHashENS1_8StringEqESaISA_IKS9_SB_EEE19EmplaceDecomposableclISt17basic_string_viewIcS7_EJRKSt21piecewise_construct_tSt5tupleIJRSM_EESQ_IJOSB_EEEEESA_INSI_8iteratorEbERKT_DpOT0_"}
!380 = !{!378, !375}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!383 = distinct !{!383, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!384 = distinct !{!384, !5}
!385 = !{!386, !388, !390, !392}
!386 = distinct !{!386, !387, !"_ZZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308024SpanIKNSt7__cxx1112basic_stringIcS5_SaIcEEEEENS2_12PrintOptionsEENK3$_5clB5cxx11Ev: %agg.result"}
!387 = distinct !{!387, !"_ZZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308024SpanIKNSt7__cxx1112basic_stringIcS5_SaIcEEEEENS2_12PrintOptionsEENK3$_5clB5cxx11Ev"}
!388 = distinct !{!388, !389, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcS3_EN4absl12lts_202308024SpanIKS5_EENS9_12PrintOptionsEE3$_5JEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!389 = distinct !{!389, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcS3_EN4absl12lts_202308024SpanIKS5_EENS9_12PrintOptionsEE3$_5JEET_St14__invoke_otherOT0_DpOT1_"}
!390 = distinct !{!390, !391, !"_ZSt8__invokeB5cxx11IRKZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308024SpanIKNSt7__cxx1112basic_stringIcS6_SaIcEEEEENS3_12PrintOptionsEE3$_5JEENSt15__invoke_resultIT_JDpT0_EE4typeEOSM_DpOSN_: %agg.result"}
!391 = distinct !{!391, !"_ZSt8__invokeB5cxx11IRKZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308024SpanIKNSt7__cxx1112basic_stringIcS6_SaIcEEEEENS3_12PrintOptionsEE3$_5JEENSt15__invoke_resultIT_JDpT0_EE4typeEOSM_DpOSN_"}
!392 = distinct !{!392, !393, !"_ZSt6invokeB5cxx11IRKZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308024SpanIKNSt7__cxx1112basic_stringIcS6_SaIcEEEEENS3_12PrintOptionsEE3$_5JEENSt13invoke_resultIT_JDpT0_EE4typeEOSM_DpOSN_: %agg.result"}
!393 = distinct !{!393, !"_ZSt6invokeB5cxx11IRKZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308024SpanIKNSt7__cxx1112basic_stringIcS6_SaIcEEEEENS3_12PrintOptionsEE3$_5JEENSt13invoke_resultIT_JDpT0_EE4typeEOSM_DpOSN_"}
!394 = !{!395, !386, !388, !390, !392}
!395 = distinct !{!395, !396, !"_ZN4absl12lts_202308029StrFormatIJccSt17basic_string_viewIcSt11char_traitsIcEEEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: %agg.result"}
!396 = distinct !{!396, !"_ZN4absl12lts_202308029StrFormatIJccSt17basic_string_viewIcSt11char_traitsIcEEEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
