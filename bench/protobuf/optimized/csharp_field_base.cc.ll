; ModuleID = 'bench/protobuf/original/csharp_field_base.cc.ll'
source_filename = "bench/protobuf/original/csharp_field_base.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" = type { i32, i32, i8 }
%"struct.absl::lts_20230802::container_internal::PolicyFunctions" = type { i64, ptr, ptr, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.9" = type { i8 }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.12 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.12 = type { i64, [8 x i8] }
%"struct.std::pair.14" = type { %"class.std::basic_string_view", %"class.std::__cxx11::basic_string" }
%"class.google::protobuf::compiler::csharp::FieldGeneratorBase" = type { %"class.google::protobuf::compiler::csharp::SourceGeneratorBase", ptr, i32, %"class.absl::lts_20230802::flat_hash_map" }
%"class.google::protobuf::compiler::csharp::SourceGeneratorBase" = type { ptr, ptr }
%"class.absl::lts_20230802::flat_hash_map" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map" }
%"class.absl::lts_20230802::container_internal::raw_hash_map" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set" }
%"class.absl::lts_20230802::container_internal::raw_hash_set" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple" }
%"class.absl::lts_20230802::container_internal::CompressedTuple" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" = type { %"class.absl::lts_20230802::container_internal::CommonFields" }
%"class.absl::lts_20230802::container_internal::CommonFields" = type { ptr, ptr, i64, %"class.absl::lts_20230802::container_internal::CompressedTuple.2" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.2" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.3" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.3" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.4" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.4" = type { i64 }
%"class.google::protobuf::FieldDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, %union.anon.0, ptr, ptr, ptr, %union.anon.1 }
%"class.google::protobuf::internal::SymbolBase" = type { i8 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { i64 }
%"union.absl::lts_20230802::container_internal::map_slot_type" = type { %"struct.std::pair.51" }
%"struct.std::pair.51" = type { %"class.std::basic_string_view", %"class.std::__cxx11::basic_string" }
%"class.absl::lts_20230802::log_internal::LogMessageFatal" = type { %"class.absl::lts_20230802::log_internal::LogMessage" }
%"class.absl::lts_20230802::log_internal::LogMessage" = type { %"class.absl::lts_20230802::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20230802::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { ptr }
%"class.google::protobuf::OneofDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i32, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.absl::lts_20230802::flat_hash_map.135" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map.136" }
%"class.absl::lts_20230802::container_internal::raw_hash_map.136" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set.137" }
%"class.absl::lts_20230802::container_internal::raw_hash_set.137" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.138" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.138" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.139" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.139" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"class.google::protobuf::FieldOptions" = type { %"class.google::protobuf::Message", %union.anon.16 }
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.google::protobuf::internal::InternalMetadata" = type { i64 }
%union.anon.16 = type { %"struct.google::protobuf::FieldOptions::Impl_" }
%"struct.google::protobuf::FieldOptions::Impl_" = type <{ %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedField", %"class.google::protobuf::RepeatedPtrField", %"class.google::protobuf::RepeatedPtrField.17", ptr, i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, [4 x i8] }>
%"class.google::protobuf::internal::ExtensionSet" = type { ptr, i16, i16, %"union.google::protobuf::internal::ExtensionSet::AllocatedData" }
%"union.google::protobuf::internal::ExtensionSet::AllocatedData" = type { ptr }
%"class.google::protobuf::internal::HasBits" = type { [1 x i32] }
%"class.google::protobuf::internal::CachedSize" = type { i32 }
%"class.google::protobuf::RepeatedField" = type { i32, i32, ptr }
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"class.google::protobuf::RepeatedPtrField.17" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::Descriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.google::protobuf::MessageOptions" = type { %"class.google::protobuf::Message", %union.anon.45 }
%union.anon.45 = type { %"struct.google::protobuf::MessageOptions::Impl_" }
%"struct.google::protobuf::MessageOptions::Impl_" = type <{ %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedPtrField.17", ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%"class.google::protobuf::FileDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.google::protobuf::EnumValueDescriptor" = type { %"class.google::protobuf::internal::SymbolBaseN", %"class.google::protobuf::internal::SymbolBaseN.48", i32, ptr, ptr, ptr, ptr, ptr }
%"class.google::protobuf::internal::SymbolBaseN" = type { %"class.google::protobuf::internal::SymbolBase" }
%"class.google::protobuf::internal::SymbolBaseN.48" = type { %"class.google::protobuf::internal::SymbolBase" }
%"class.google::protobuf::EnumDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._Guard = type { ptr }
%class.anon = type { ptr }
%"class.absl::lts_20230802::Cleanup" = type { %"class.absl::lts_20230802::cleanup_internal::Storage" }
%"class.absl::lts_20230802::cleanup_internal::Storage" = type { i8, [7 x i8], [8 x i8] }
%"struct.google::protobuf::io::Printer::PrintOptions" = type { %"class.std::optional.160", i8, i8, i8, i8, i8, i8, i8 }
%"class.std::optional.160" = type { %"struct.std::_Optional_base.161" }
%"struct.std::_Optional_base.161" = type { %"struct.std::_Optional_payload.163" }
%"struct.std::_Optional_payload.163" = type { %"struct.std::_Optional_payload_base.164" }
%"struct.std::_Optional_payload_base.164" = type { %"union.std::_Optional_payload_base<google::protobuf::io::Printer::SourceLocation>::_Storage", i8 }
%"union.std::_Optional_payload_base<google::protobuf::io::Printer::SourceLocation>::_Storage" = type { %"struct.std::_Optional_payload_base<google::protobuf::io::Printer::SourceLocation>::_Empty_byte" }
%"struct.std::_Optional_payload_base<google::protobuf::io::Printer::SourceLocation>::_Empty_byte" = type { i8 }
%"class.google::protobuf::io::Printer" = type { %"class.google::protobuf::io::zc_sink_internal::ZeroCopyStreamByteSink", %"struct.google::protobuf::io::Printer::Options", i64, i8, i8, i64, %"class.std::vector", %"class.std::vector.21", %"class.std::vector.26", %"class.absl::lts_20230802::flat_hash_map.31", %"class.std::vector.40" }
%"class.google::protobuf::io::zc_sink_internal::ZeroCopyStreamByteSink" = type <{ ptr, ptr, i64, i64, i8, [7 x i8] }>
%"struct.google::protobuf::io::Printer::Options" = type <{ i8, [7 x i8], ptr, %"class.std::basic_string_view", %"class.std::basic_string_view", i64, %"class.std::optional", [6 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::flat_hash_map.31" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map.32" }
%"class.absl::lts_20230802::container_internal::raw_hash_map.32" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set.33" }
%"class.absl::lts_20230802::container_internal::raw_hash_set.33" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.34" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.34" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.35" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.35" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::optional.167" = type { %"struct.std::_Optional_base.168" }
%"struct.std::_Optional_base.168" = type { %"struct.std::_Optional_payload.170" }
%"struct.std::_Optional_payload.170" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
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
%"struct.std::_Optional_payload_base.172" = type { %"union.std::_Optional_payload_base<google::protobuf::io::Printer::ValueImpl<false>>::_Storage", i8, [7 x i8] }
%"struct.std::pair.149" = type { %"class.std::basic_string_view", %"class.std::basic_string_view" }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"class.std::function.183" = type { %"class.std::_Function_base", ptr }
%"union.absl::lts_20230802::container_internal::map_slot_type.148" = type { %"struct.std::pair.149" }

$_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev = comdat any

$_ZN6google8protobuf8compiler6csharp13IsWrapperTypeEPKNS0_15FieldDescriptorE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi20EEERS2_RAT__Kc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA4_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE14prepare_insertEm = comdat any

$_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6resizeEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE12hash_slot_fnEPvSK_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16transfer_slot_fnEPvSK_SK_ = comdat any

$_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA9_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA10_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA8_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA14_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA13_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA5_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA16_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA22_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA7_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIS7_EESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA19_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA25_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA11_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA20_cEESF_ImbERKT_ = comdat any

$_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_ = comdat any

$_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESD_NS0_18container_internal10StringHashENSE_8StringEqESaISt4pairIKSD_SD_EEEEEEDaPKT_EUlvE_ED2Ev = comdat any

$_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE17_M_realloc_insertIJZNS5_8WithVarsIN4absl12lts_2023080213flat_hash_mapISC_SC_NSK_18container_internal10StringHashENSM_8StringEqESaISt4pairIKSC_SC_EEEEEEDaPKT_EUlSC_E_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_ = comdat any

$_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_SB_NSF_18container_internal10StringHashENSH_8StringEqESaISt4pairIKSB_SB_EEEEEEDaPKT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_ = comdat any

$_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_SB_NSF_18container_internal10StringHashENSH_8StringEqESaISt4pairIKSB_SB_EEEEEEDaPKT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation = comdat any

$_ZZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_ENKUlSA_E_clESA_ = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE4findIS7_EENSF_14const_iteratorERKT_m = comdat any

$_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev = comdat any

$_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = comdat any

$_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE18GetPolicyFunctionsEvE5value = comdat any

$_ZTSZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_EUlSA_E_ = comdat any

$_ZTIZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_EUlSA_E_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"tag_size\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"tag_bytes\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"end_tag\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"end_tag_bytes\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"public\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"access_level\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"property_name\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"type_name\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"extended_type\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"descriptor_name\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"default_value\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"capitalized_type_name\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"name_def_message\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"_ = \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"has_property_check\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"Has\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"other_has_property_check\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"other.Has\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"has_not_property_check\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"other_has_not_property_check\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"(_hasBits\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c" & \00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c") != 0\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"has_field_check\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"_hasBits\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c" |= \00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"set_has_field\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c" &= ~\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"clear_has_field\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c" != \00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"other.\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"oneof_name\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"Case_ == \00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"OneofCase.\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"oneof_case_name\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"oneof_property_name\00", align 1
@_ZTVN6google8protobuf8compiler6csharp18FieldGeneratorBaseE = hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8compiler6csharp18FieldGeneratorBaseE, ptr @_ZN6google8protobuf8compiler6csharp18FieldGeneratorBaseD2Ev, ptr @_ZN6google8protobuf8compiler6csharp18FieldGeneratorBaseD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN6google8protobuf8compiler6csharp18FieldGeneratorBase20GenerateFreezingCodeEPNS0_2io7PrinterE, ptr @_ZN6google8protobuf8compiler6csharp18FieldGeneratorBase17GenerateCodecCodeEPNS0_2io7PrinterE, ptr @_ZN6google8protobuf8compiler6csharp18FieldGeneratorBase21GenerateExtensionCodeEPNS0_2io7PrinterE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6google8protobuf8compiler6csharp18FieldGeneratorBase19GenerateParsingCodeEPNS0_2io7PrinterEb, ptr @__cxa_pure_virtual, ptr @_ZN6google8protobuf8compiler6csharp18FieldGeneratorBase25GenerateSerializationCodeEPNS0_2io7PrinterEb, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str.42 = private unnamed_addr constant [36 x i8] c"[global::System.ObsoleteAttribute]\0A\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"ulong\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"pb::ByteString\00", align 1
@.str.53 = private unnamed_addr constant [152 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/compiler/csharp/csharp_field_base.cc\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"Unknown field type.\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@.str.56 = private unnamed_addr constant [86 x i8] c"global::System.Text.Encoding.UTF8.GetString(global::System.Convert.FromBase64String(\22\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"\22), 0, \00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"pb::ByteString.Empty\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"pb::ByteString.FromBase64(\22\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"\22)\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"double.PositiveInfinity\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"double.NegativeInfinity\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"double.NaN\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"float.PositiveInfinity\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"float.NegativeInfinity\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"float.NaN\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"UL\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"Enum\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"Double\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"Float\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"Int64\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"UInt64\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"Int32\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"Fixed64\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"Fixed32\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"Bool\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"Bytes\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"UInt32\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"SFixed32\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"SFixed64\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"SInt32\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"SInt64\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8compiler6csharp18FieldGeneratorBaseE = hidden constant [55 x i8] c"N6google8protobuf8compiler6csharp18FieldGeneratorBaseE\00", align 1
@_ZTIN6google8protobuf8compiler6csharp19SourceGeneratorBaseE = external constant ptr
@_ZTIN6google8protobuf8compiler6csharp18FieldGeneratorBaseE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8compiler6csharp18FieldGeneratorBaseE, ptr @_ZTIN6google8protobuf8compiler6csharp19SourceGeneratorBaseE }, align 8
@_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = linkonce_odr hidden constant [3 x %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition"] [%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], comdat, align 16
@_ZN6google8protobuf8internal14WireFormatLite21kWireTypeForFieldTypeE = external local_unnamed_addr constant [0 x i32], align 4
@.str.94 = private unnamed_addr constant [31 x i8] c"google/protobuf/wrappers.proto\00", align 1
@.str.95 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE18GetPolicyFunctionsEvE5value = linkonce_odr hidden constant %"struct.absl::lts_20230802::container_internal::PolicyFunctions" { i64 48, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE12hash_slot_fnEPvSK_, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16transfer_slot_fnEPvSK_SK_, ptr @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@_ZN4absl12lts_2023080218container_internal11kEmptyGroupE = external constant [32 x i8], align 16
@.str.99 = private unnamed_addr constant [3 x i8] c";,\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_EUlSA_E_ = linkonce_odr hidden constant [210 x i8] c"ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_EUlSA_E_\00", comdat, align 1
@_ZTIZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_EUlSA_E_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_EUlSA_E_ }, comdat, align 8
@.str.100 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_csharp_field_base.cc, ptr null }]

@_ZN6google8protobuf8compiler6csharp18FieldGeneratorBaseD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf8compiler6csharp18FieldGeneratorBaseD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler6csharp18FieldGeneratorBase23SetCommonFieldVariablesEPN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %variables) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i575 = alloca [5 x %"class.std::basic_string_view"], align 8
  %ref.tmp.i.i = alloca %"class.std::allocator.9", align 1
  %ref.tmp.i318 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp.i264 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i186 = alloca %"class.std::allocator.9", align 1
  %ref.tmp.i163 = alloca %"class.std::allocator.9", align 1
  %ref.tmp.i97 = alloca %"class.std::allocator.9", align 1
  %ref.tmp.i82 = alloca %"class.std::allocator.9", align 1
  %ref.tmp.i = alloca %"class.std::allocator.9", align 1
  %tag_array = alloca [5 x i8], align 1
  %tag_bytes = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp12 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp13 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp62 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp64 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp73 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp74 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp91 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp97 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp103 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp112 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp125 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp131 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp137 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp149 = alloca %"struct.std::pair.14", align 8
  %ref.tmp150 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp151 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp155 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp157 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp166 = alloca %"struct.std::pair.14", align 8
  %ref.tmp167 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp168 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp172 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp187 = alloca %"struct.std::pair.14", align 8
  %ref.tmp188 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp189 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp191 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp203 = alloca %"struct.std::pair.14", align 8
  %ref.tmp204 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp205 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp207 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp219 = alloca %"struct.std::pair.14", align 8
  %ref.tmp220 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp221 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp223 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp235 = alloca %"struct.std::pair.14", align 8
  %ref.tmp236 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp237 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp239 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp256 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp259 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp263 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp273 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp274 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp276 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp278 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp280 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp288 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp289 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp291 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp293 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp295 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp305 = alloca %"struct.std::pair.14", align 8
  %ref.tmp306 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp307 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp311 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp313 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp325 = alloca %"struct.std::pair.14", align 8
  %ref.tmp326 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp327 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp329 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp333 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp335 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %descriptor_ = getelementptr inbounds %"class.google::protobuf::compiler::csharp::FieldGeneratorBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %descriptor_, align 8
  %number_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 4
  %1 = load i32, ptr %number_.i, align 4
  %type_once_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 7
  %2 = load ptr, ptr %type_once_.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %3 = load atomic i32, ptr %2 acquire, align 4
  %cmp.not.i.i = icmp eq i32 %3, 221
  br i1 %cmp.not.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %4 = cmpxchg ptr %2, i32 0, i32 1707250555 monotonic monotonic, align 4
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i.i
  %call1.i.i.i = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %2, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.then.i.i
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %0)
  %6 = atomicrmw xchg ptr %2, i32 221 release, align 4
  %cmp4.i.i.i = icmp eq i32 %6, 94570706
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %2, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit: ; preds = %entry, %if.then.i, %lor.lhs.false.i.i.i, %if.then.i.i.i, %if.then5.i.i.i
  %type_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 2
  %7 = load i8, ptr %type_.i, align 2
  %shl.i.i = shl i32 %1, 3
  %or.i.i.i = or disjoint i32 %shl.i.i, 1
  %8 = tail call noundef i32 @llvm.ctlz.i32(i32 %or.i.i.i, i1 true), !range !4
  %sub.i.i.i = xor i32 %8, 31
  %mul.i.i.i = mul nuw nsw i32 %sub.i.i.i, 9
  %add.i.i.i = add nuw nsw i32 %mul.i.i.i, 73
  %div1.i.i.i = lshr i32 %add.i.i.i, 6
  %cmp.i.i = icmp eq i8 %7, 10
  %mul.i.i = zext i1 %cmp.i.i to i32
  %retval.0.i.i = shl nuw nsw i32 %div1.i.i.i, %mul.i.i
  %9 = load ptr, ptr %descriptor_, align 8
  %type_once_.i50 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %9, i64 0, i32 7
  %10 = load ptr, ptr %type_once_.i50, align 8
  %tobool.not.i51 = icmp eq ptr %10, null
  br i1 %tobool.not.i51, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit63, label %if.then.i52

if.then.i52:                                      ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  %11 = load atomic i32, ptr %10 acquire, align 4
  %cmp.not.i.i53 = icmp eq i32 %11, 221
  br i1 %cmp.not.i.i53, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit63, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %if.then.i52
  %12 = cmpxchg ptr %10, i32 0, i32 1707250555 monotonic monotonic, align 4
  %13 = extractvalue { i32, i1 } %12, 1
  br i1 %13, label %if.then.i.i.i60, label %lor.lhs.false.i.i.i55

lor.lhs.false.i.i.i55:                            ; preds = %if.then.i.i54
  %call1.i.i.i56 = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %10, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i57 = icmp eq i32 %call1.i.i.i56, 0
  br i1 %cmp.i.i.i57, label %if.then.i.i.i60, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit63

if.then.i.i.i60:                                  ; preds = %lor.lhs.false.i.i.i55, %if.then.i.i54
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %9)
  %14 = atomicrmw xchg ptr %10, i32 221 release, align 4
  %cmp4.i.i.i61 = icmp eq i32 %14, 94570706
  br i1 %cmp4.i.i.i61, label %if.then5.i.i.i62, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit63

if.then5.i.i.i62:                                 ; preds = %if.then.i.i.i60
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %10, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit63

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit63: ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, %if.then.i52, %lor.lhs.false.i.i.i55, %if.then.i.i.i60, %if.then5.i.i.i62
  %type_.i58 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %9, i64 0, i32 2
  %15 = load i8, ptr %type_.i58, align 2
  %cmp = icmp eq i8 %15, 10
  %div748749750 = zext i1 %cmp to i32
  %part_tag_size.0 = lshr i32 %retval.0.i.i, %div748749750
  %16 = load ptr, ptr %descriptor_, align 8
  %number_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %16, i64 0, i32 4
  %17 = load i32, ptr %number_.i.i, align 4
  %call.i.i = tail call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor9is_packedEv(ptr noundef nonnull align 8 dereferenceable(88) %16)
  br i1 %call.i.i, label %_ZN6google8protobuf8internal10WireFormat7MakeTagEPKNS0_15FieldDescriptorE.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit63
  %type_once_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %16, i64 0, i32 7
  %18 = load ptr, ptr %type_once_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i, label %if.then.i.i.i64

if.then.i.i.i64:                                  ; preds = %if.else.i.i
  %19 = load atomic i32, ptr %18 acquire, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %19, 221
  br i1 %cmp.not.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i64
  %20 = cmpxchg ptr %18, i32 0, i32 1707250555 monotonic monotonic, align 4
  %21 = extractvalue { i32, i1 } %20, 1
  br i1 %21, label %if.then.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  %call1.i.i.i.i.i = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %18, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %lor.lhs.false.i.i.i.i.i, %if.then.i.i.i.i
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %16)
  %22 = atomicrmw xchg ptr %18, i32 221 release, align 4
  %cmp4.i.i.i.i.i = icmp eq i32 %22, 94570706
  br i1 %cmp4.i.i.i.i.i, label %if.then5.i.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i

if.then5.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %18, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i: ; preds = %if.then5.i.i.i.i.i, %if.then.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %if.then.i.i.i64, %if.else.i.i
  %type_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %16, i64 0, i32 2
  %23 = load i8, ptr %type_.i.i.i, align 2
  %idxprom.i.i.i.i = zext i8 %23 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [0 x i32], ptr @_ZN6google8protobuf8internal14WireFormatLite21kWireTypeForFieldTypeE, i64 0, i64 %idxprom.i.i.i.i
  %24 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZN6google8protobuf8internal10WireFormat7MakeTagEPKNS0_15FieldDescriptorE.exit

_ZN6google8protobuf8internal10WireFormat7MakeTagEPKNS0_15FieldDescriptorE.exit: ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit63, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i
  %retval.0.i.i65 = phi i32 [ %24, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i ], [ 2, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit63 ]
  %shl.i.i66 = shl i32 %17, 3
  %or.i.i = or i32 %retval.0.i.i65, %shl.i.i66
  %cmp.i7.i = icmp ugt i32 %or.i.i, 127
  br i1 %cmp.i7.i, label %while.body.i.i, label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit

while.body.i.i:                                   ; preds = %_ZN6google8protobuf8internal10WireFormat7MakeTagEPKNS0_15FieldDescriptorE.exit, %while.body.i.i
  %value.addr.i.09.i = phi i32 [ %shr.i.i, %while.body.i.i ], [ %or.i.i, %_ZN6google8protobuf8internal10WireFormat7MakeTagEPKNS0_15FieldDescriptorE.exit ]
  %ptr.addr.i.08.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %tag_array, %_ZN6google8protobuf8internal10WireFormat7MakeTagEPKNS0_15FieldDescriptorE.exit ]
  %25 = trunc i32 %value.addr.i.09.i to i8
  %conv.i.i = or i8 %25, -128
  store i8 %conv.i.i, ptr %ptr.addr.i.08.i, align 1
  %shr.i.i = lshr i32 %value.addr.i.09.i, 7
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i, i64 1
  %cmp.i.i67 = icmp ugt i32 %value.addr.i.09.i, 16383
  br i1 %cmp.i.i67, label %while.body.i.i, label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit, !llvm.loop !5

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit: ; preds = %while.body.i.i, %_ZN6google8protobuf8internal10WireFormat7MakeTagEPKNS0_15FieldDescriptorE.exit
  %ptr.addr.i.0.lcssa.i = phi ptr [ %tag_array, %_ZN6google8protobuf8internal10WireFormat7MakeTagEPKNS0_15FieldDescriptorE.exit ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %value.addr.i.0.lcssa.i = phi i32 [ %or.i.i, %_ZN6google8protobuf8internal10WireFormat7MakeTagEPKNS0_15FieldDescriptorE.exit ], [ %shr.i.i, %while.body.i.i ]
  %conv1.i.i = trunc i32 %value.addr.i.0.lcssa.i to i8
  store i8 %conv1.i.i, ptr %ptr.addr.i.0.lcssa.i, align 1
  %26 = load i8, ptr %tag_array, align 1
  %conv10 = zext i8 %26 to i32
  %digits_.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp, i64 0, i32 1
  %call.i = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %conv10, ptr noundef nonnull %digits_.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp, i64 0, i32 1
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #27, !noalias !7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %tag_bytes, ptr noundef nonnull %digits_.i, i64 noundef %sub.ptr.sub.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup348, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %27, %lpad.i ], [ %.pn, %ehcleanup348 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #27
  br label %common.resume

_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit: ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %cmp11756 = icmp ugt i32 %part_tag_size.0, 1
  br i1 %cmp11756, label %invoke.cont.lr.ph, label %for.end

invoke.cont.lr.ph:                                ; preds = %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit
  %28 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp12, i64 0, i32 1
  %digits_.i68 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp13, i64 0, i32 1
  %sub.ptr.rhs.cast.i71 = ptrtoint ptr %digits_.i68 to i64
  %_M_str.i.i73 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp13, i64 0, i32 1
  %wide.trip.count = zext nneg i32 %part_tag_size.0 to i64
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 1, %invoke.cont.lr.ph ], [ %indvars.iv.next, %for.inc ]
  store i64 2, ptr %ref.tmp12, align 8
  store ptr @.str, ptr %28, align 8
  %arrayidx14 = getelementptr inbounds [5 x i8], ptr %tag_array, i64 0, i64 %indvars.iv
  %29 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %29 to i32
  %call.i6974 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %conv15, ptr noundef nonnull %digits_.i68)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont16:                                    ; preds = %invoke.cont
  %sub.ptr.lhs.cast.i70 = ptrtoint ptr %call.i6974 to i64
  %sub.ptr.sub.i72 = sub i64 %sub.ptr.lhs.cast.i70, %sub.ptr.rhs.cast.i71
  store i64 %sub.ptr.sub.i72, ptr %ref.tmp13, align 8
  store ptr %digits_.i68, ptr %_M_str.i.i73, align 8
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef nonnull %tag_bytes, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp13)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %invoke.cont16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont, !llvm.loop !10

lpad.loopexit:                                    ; preds = %invoke.cont68, %invoke.cont63
  %lpad.loopexit751 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup348

lpad.loopexit.split-lp.loopexit:                  ; preds = %invoke.cont, %invoke.cont16
  %lpad.loopexit753 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup348

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %invoke.cont334, %invoke.cont328, %invoke.cont312, %if.else304, %invoke.cont294, %invoke.cont290, %invoke.cont279, %invoke.cont275, %invoke.cont266, %invoke.cont262, %invoke.cont258, %invoke.cont238, %invoke.cont222, %invoke.cont206, %invoke.cont190, %if.end.i418, %if.then5.i.i.i.i422, %if.then.i.i.i.i420, %lor.lhs.false.i.i.i.i413, %if.else, %invoke.cont156, %if.then148, %if.end.i, %if.then5.i.i.i.i, %if.then.i.i.i.i339, %lor.lhs.false.i.i.i.i, %invoke.cont134, %invoke.cont123, %invoke.cont115, %invoke.cont109, %invoke.cont94, %invoke.cont89, %if.end86, %invoke.cont78, %for.end72, %invoke.cont49, %if.then5.i.i.i137, %if.then.i.i.i135, %lor.lhs.false.i.i.i130, %invoke.cont31, %invoke.cont23, %for.end, %invoke.cont336, %invoke.cont314, %invoke.cont296, %invoke.cont281, %invoke.cont240, %invoke.cont224, %invoke.cont208, %invoke.cont192, %invoke.cont173, %invoke.cont158, %invoke.cont140, %invoke.cont128, %invoke.cont121, %invoke.cont100, %invoke.cont87, %invoke.cont82, %invoke.cont34
  %lpad.loopexit.split-lp754 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup348

for.end:                                          ; preds = %for.inc, %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit
  %digits_.i75 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp19, i64 0, i32 1
  %call.i7681 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEjPc(i32 noundef %or.i.i, ptr noundef nonnull %digits_.i75)
          to label %invoke.cont20 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont20:                                    ; preds = %for.end
  %sub.ptr.lhs.cast.i77 = ptrtoint ptr %call.i7681 to i64
  %sub.ptr.rhs.cast.i78 = ptrtoint ptr %digits_.i75 to i64
  %sub.ptr.sub.i79 = sub i64 %sub.ptr.lhs.cast.i77, %sub.ptr.rhs.cast.i78
  store i64 %sub.ptr.sub.i79, ptr %ref.tmp19, align 8
  %_M_str.i.i80 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp19, i64 0, i32 1
  store ptr %digits_.i75, ptr %_M_str.i.i80, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i82)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i82) #27, !noalias !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull %digits_.i75, i64 noundef %sub.ptr.sub.i79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i82)
          to label %invoke.cont21 unwind label %lpad.i84

lpad.i84:                                         ; preds = %invoke.cont20
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i82) #27
  br label %ehcleanup348

invoke.cont21:                                    ; preds = %invoke.cont20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i82) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i82)
  %call.i.i.i88 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA4_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(4) @.str.1)
          to label %call.i.i.i.noexc unwind label %lpad22

call.i.i.i.noexc:                                 ; preds = %invoke.cont21
  %31 = extractvalue { i64, i8 } %call.i.i.i88, 0
  %32 = extractvalue { i64, i8 } %call.i.i.i88, 1
  %33 = and i8 %32, 1
  %tobool.not.i.i.i86 = icmp eq i8 %33, 0
  br i1 %tobool.not.i.i.i86, label %invoke.cont23, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %call.i.i.i.noexc
  %slots_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %variables, i64 0, i32 1
  %34 = load ptr, ptr %slots_.i.i.i.i.i.i, align 8, !noalias !14
  %add.ptr.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %34, i64 %31
  store i64 3, ptr %add.ptr.i.i.i.i, align 8, !noalias !14
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i, i64 0, i32 1
  store ptr @.str.1, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !14
  %second.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.14", ptr %add.ptr.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i) #27, !noalias !14
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.then.i.i.i87, %call.i.i.i.noexc
  %slots_.i.i.i3.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %variables, i64 0, i32 1
  %35 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !14
  %second.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %35, i64 %31, i32 0, i32 1
  %call25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #27
  %digits_.i89 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp27, i64 0, i32 1
  %call.i9095 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %retval.0.i.i, ptr noundef nonnull %digits_.i89)
          to label %invoke.cont28 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont28:                                    ; preds = %invoke.cont23
  %sub.ptr.lhs.cast.i91 = ptrtoint ptr %call.i9095 to i64
  %sub.ptr.rhs.cast.i92 = ptrtoint ptr %digits_.i89 to i64
  %sub.ptr.sub.i93 = sub i64 %sub.ptr.lhs.cast.i91, %sub.ptr.rhs.cast.i92
  store i64 %sub.ptr.sub.i93, ptr %ref.tmp27, align 8
  %_M_str.i.i94 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp27, i64 0, i32 1
  store ptr %digits_.i89, ptr %_M_str.i.i94, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i97)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i97) #27, !noalias !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull %digits_.i89, i64 noundef %sub.ptr.sub.i93, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i97)
          to label %invoke.cont29 unwind label %lpad.i99

lpad.i99:                                         ; preds = %invoke.cont28
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i97) #27
  br label %ehcleanup348

invoke.cont29:                                    ; preds = %invoke.cont28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i97) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i97)
  %call.i.i.i113 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA9_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(9) @.str.2)
          to label %call.i.i.i.noexc112 unwind label %lpad30

call.i.i.i.noexc112:                              ; preds = %invoke.cont29
  %37 = extractvalue { i64, i8 } %call.i.i.i113, 0
  %38 = extractvalue { i64, i8 } %call.i.i.i113, 1
  %39 = and i8 %38, 1
  %tobool.not.i.i.i103 = icmp eq i8 %39, 0
  br i1 %tobool.not.i.i.i103, label %invoke.cont31, label %if.then.i.i.i104

if.then.i.i.i104:                                 ; preds = %call.i.i.i.noexc112
  %40 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !22
  %add.ptr.i.i.i.i106 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %40, i64 %37
  store i64 8, ptr %add.ptr.i.i.i.i106, align 8, !noalias !22
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i108 = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i106, i64 0, i32 1
  store ptr @.str.2, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i108, align 8, !noalias !22
  %second.i.i.i.i.i.i.i.i.i.i.i109 = getelementptr inbounds %"struct.std::pair.14", ptr %add.ptr.i.i.i.i106, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i109) #27, !noalias !22
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %if.then.i.i.i104, %call.i.i.i.noexc112
  %41 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !22
  %second.i.i111 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %41, i64 %37, i32 0, i32 1
  %call33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i111, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #27
  %call.i.i.i124 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA10_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(10) @.str.3)
          to label %call.i.i.i.noexc123 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.i.i.noexc123:                              ; preds = %invoke.cont31
  %42 = extractvalue { i64, i8 } %call.i.i.i124, 0
  %43 = extractvalue { i64, i8 } %call.i.i.i124, 1
  %44 = and i8 %43, 1
  %tobool.not.i.i.i114 = icmp eq i8 %44, 0
  br i1 %tobool.not.i.i.i114, label %invoke.cont34, label %if.then.i.i.i115

if.then.i.i.i115:                                 ; preds = %call.i.i.i.noexc123
  %45 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !27
  %add.ptr.i.i.i.i117 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %45, i64 %42
  store i64 9, ptr %add.ptr.i.i.i.i117, align 8, !noalias !27
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i119 = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i117, i64 0, i32 1
  store ptr @.str.3, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i119, align 8, !noalias !27
  %second.i.i.i.i.i.i.i.i.i.i.i120 = getelementptr inbounds %"struct.std::pair.14", ptr %add.ptr.i.i.i.i117, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i120) #27, !noalias !27
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %if.then.i.i.i115, %call.i.i.i.noexc123
  %46 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !27
  %second.i.i122 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %46, i64 %42, i32 0, i32 1
  %call37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i122, ptr noundef nonnull align 8 dereferenceable(32) %tag_bytes)
          to label %invoke.cont36 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont36:                                    ; preds = %invoke.cont34
  %47 = load ptr, ptr %descriptor_, align 8
  %type_once_.i125 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %47, i64 0, i32 7
  %48 = load ptr, ptr %type_once_.i125, align 8
  %tobool.not.i126 = icmp eq ptr %48, null
  br i1 %tobool.not.i126, label %invoke.cont39, label %if.then.i127

if.then.i127:                                     ; preds = %invoke.cont36
  %49 = load atomic i32, ptr %48 acquire, align 4
  %cmp.not.i.i128 = icmp eq i32 %49, 221
  br i1 %cmp.not.i.i128, label %invoke.cont39, label %if.then.i.i129

if.then.i.i129:                                   ; preds = %if.then.i127
  %50 = cmpxchg ptr %48, i32 0, i32 1707250555 monotonic monotonic, align 4
  %51 = extractvalue { i32, i1 } %50, 1
  br i1 %51, label %if.then.i.i.i135, label %lor.lhs.false.i.i.i130

lor.lhs.false.i.i.i130:                           ; preds = %if.then.i.i129
  %call1.i.i.i131138 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %48, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i131.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call1.i.i.i131.noexc:                             ; preds = %lor.lhs.false.i.i.i130
  %cmp.i.i.i132 = icmp eq i32 %call1.i.i.i131138, 0
  br i1 %cmp.i.i.i132, label %if.then.i.i.i135, label %invoke.cont39

if.then.i.i.i135:                                 ; preds = %call1.i.i.i131.noexc, %if.then.i.i129
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %47)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i135
  %52 = atomicrmw xchg ptr %48, i32 221 release, align 4
  %cmp4.i.i.i136 = icmp eq i32 %52, 94570706
  br i1 %cmp4.i.i.i136, label %if.then5.i.i.i137, label %invoke.cont39

if.then5.i.i.i137:                                ; preds = %.noexc
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %48, i1 noundef zeroext true)
          to label %invoke.cont39 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont39:                                    ; preds = %.noexc, %call1.i.i.i131.noexc, %if.then.i127, %invoke.cont36, %if.then5.i.i.i137
  %type_.i133 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %47, i64 0, i32 2
  %53 = load i8, ptr %type_.i133, align 2
  %cmp41 = icmp eq i8 %53, 10
  br i1 %cmp41, label %if.then42, label %if.end86

if.then42:                                        ; preds = %invoke.cont39
  %54 = load ptr, ptr %descriptor_, align 8
  %number_.i141 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %54, i64 0, i32 4
  %55 = load i32, ptr %number_.i141, align 4
  %shl.i = shl i32 %55, 3
  %or.i = or disjoint i32 %shl.i, 4
  %cmp.i7.i142 = icmp ugt i32 %or.i, 127
  br i1 %cmp.i7.i142, label %while.body.i.i147, label %invoke.cont49

while.body.i.i147:                                ; preds = %if.then42, %while.body.i.i147
  %value.addr.i.09.i148 = phi i32 [ %shr.i.i151, %while.body.i.i147 ], [ %or.i, %if.then42 ]
  %ptr.addr.i.08.i149 = phi ptr [ %incdec.ptr.i.i152, %while.body.i.i147 ], [ %tag_array, %if.then42 ]
  %56 = trunc i32 %value.addr.i.09.i148 to i8
  %conv.i.i150 = or i8 %56, -128
  store i8 %conv.i.i150, ptr %ptr.addr.i.08.i149, align 1
  %shr.i.i151 = lshr i32 %value.addr.i.09.i148, 7
  %incdec.ptr.i.i152 = getelementptr inbounds i8, ptr %ptr.addr.i.08.i149, i64 1
  %cmp.i.i153 = icmp ugt i32 %value.addr.i.09.i148, 16383
  br i1 %cmp.i.i153, label %while.body.i.i147, label %invoke.cont49, !llvm.loop !5

invoke.cont49:                                    ; preds = %while.body.i.i147, %if.then42
  %ptr.addr.i.0.lcssa.i143 = phi ptr [ %tag_array, %if.then42 ], [ %incdec.ptr.i.i152, %while.body.i.i147 ]
  %value.addr.i.0.lcssa.i144 = phi i32 [ %or.i, %if.then42 ], [ %shr.i.i151, %while.body.i.i147 ]
  %conv1.i.i145 = trunc i32 %value.addr.i.0.lcssa.i144 to i8
  store i8 %conv1.i.i145, ptr %ptr.addr.i.0.lcssa.i143, align 1
  %57 = load i8, ptr %tag_array, align 1
  %conv54 = zext i8 %57 to i32
  %digits_.i155 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp52, i64 0, i32 1
  %call.i156161 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %conv54, ptr noundef nonnull %digits_.i155)
          to label %invoke.cont55 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont55:                                    ; preds = %invoke.cont49
  %sub.ptr.lhs.cast.i157 = ptrtoint ptr %call.i156161 to i64
  %sub.ptr.rhs.cast.i158 = ptrtoint ptr %digits_.i155 to i64
  %sub.ptr.sub.i159 = sub i64 %sub.ptr.lhs.cast.i157, %sub.ptr.rhs.cast.i158
  store i64 %sub.ptr.sub.i159, ptr %ref.tmp52, align 8
  %_M_str.i.i160 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp52, i64 0, i32 1
  store ptr %digits_.i155, ptr %_M_str.i.i160, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i163)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i163) #27, !noalias !32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull %digits_.i155, i64 noundef %sub.ptr.sub.i159, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i163)
          to label %invoke.cont56 unwind label %lpad.i165

lpad.i165:                                        ; preds = %invoke.cont55
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i163) #27
  br label %ehcleanup348

invoke.cont56:                                    ; preds = %invoke.cont55
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i163) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i163)
  %call57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %tag_bytes, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #27
  br i1 %cmp11756, label %invoke.cont63.lr.ph, label %for.end72

invoke.cont63.lr.ph:                              ; preds = %invoke.cont56
  %59 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp62, i64 0, i32 1
  %digits_.i170 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp64, i64 0, i32 1
  %sub.ptr.rhs.cast.i173 = ptrtoint ptr %digits_.i170 to i64
  %_M_str.i.i175 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp64, i64 0, i32 1
  %wide.trip.count764 = zext nneg i32 %part_tag_size.0 to i64
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %invoke.cont63.lr.ph, %for.inc70
  %indvars.iv761 = phi i64 [ 1, %invoke.cont63.lr.ph ], [ %indvars.iv.next762, %for.inc70 ]
  store i64 2, ptr %ref.tmp62, align 8
  store ptr @.str, ptr %59, align 8
  %arrayidx66 = getelementptr inbounds [5 x i8], ptr %tag_array, i64 0, i64 %indvars.iv761
  %60 = load i8, ptr %arrayidx66, align 1
  %conv67 = zext i8 %60 to i32
  %call.i171176 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %conv67, ptr noundef nonnull %digits_.i170)
          to label %invoke.cont68 unwind label %lpad.loopexit

invoke.cont68:                                    ; preds = %invoke.cont63
  %sub.ptr.lhs.cast.i172 = ptrtoint ptr %call.i171176 to i64
  %sub.ptr.sub.i174 = sub i64 %sub.ptr.lhs.cast.i172, %sub.ptr.rhs.cast.i173
  store i64 %sub.ptr.sub.i174, ptr %ref.tmp64, align 8
  store ptr %digits_.i170, ptr %_M_str.i.i175, align 8
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef nonnull %tag_bytes, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp64)
          to label %for.inc70 unwind label %lpad.loopexit

for.inc70:                                        ; preds = %invoke.cont68
  %indvars.iv.next762 = add nuw nsw i64 %indvars.iv761, 1
  %exitcond765.not = icmp eq i64 %indvars.iv.next762, %wide.trip.count764
  br i1 %exitcond765.not, label %for.end72, label %invoke.cont63, !llvm.loop !35

lpad22:                                           ; preds = %invoke.cont21
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #27
  br label %ehcleanup348

lpad30:                                           ; preds = %invoke.cont29
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #27
  br label %ehcleanup348

for.end72:                                        ; preds = %for.inc70, %invoke.cont56
  %digits_.i178 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp74, i64 0, i32 1
  %call.i179184 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEjPc(i32 noundef %or.i, ptr noundef nonnull %digits_.i178)
          to label %invoke.cont75 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont75:                                    ; preds = %for.end72
  %sub.ptr.lhs.cast.i180 = ptrtoint ptr %call.i179184 to i64
  %sub.ptr.rhs.cast.i181 = ptrtoint ptr %digits_.i178 to i64
  %sub.ptr.sub.i182 = sub i64 %sub.ptr.lhs.cast.i180, %sub.ptr.rhs.cast.i181
  store i64 %sub.ptr.sub.i182, ptr %ref.tmp74, align 8
  %_M_str.i.i183 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp74, i64 0, i32 1
  store ptr %digits_.i178, ptr %_M_str.i.i183, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i186)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i186) #27, !noalias !36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, ptr noundef nonnull %digits_.i178, i64 noundef %sub.ptr.sub.i182, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i186)
          to label %invoke.cont76 unwind label %lpad.i188

lpad.i188:                                        ; preds = %invoke.cont75
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i186) #27
  br label %ehcleanup348

invoke.cont76:                                    ; preds = %invoke.cont75
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i186) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i186)
  %variables_ = getelementptr inbounds %"class.google::protobuf::compiler::csharp::FieldGeneratorBase", ptr %this, i64 0, i32 3
  %call.i.i.i202 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA8_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(8) @.str.4)
          to label %call.i.i.i.noexc201 unwind label %lpad77

call.i.i.i.noexc201:                              ; preds = %invoke.cont76
  %64 = extractvalue { i64, i8 } %call.i.i.i202, 0
  %65 = extractvalue { i64, i8 } %call.i.i.i202, 1
  %66 = and i8 %65, 1
  %tobool.not.i.i.i192 = icmp eq i8 %66, 0
  br i1 %tobool.not.i.i.i192, label %invoke.cont78, label %if.then.i.i.i193

if.then.i.i.i193:                                 ; preds = %call.i.i.i.noexc201
  %slots_.i.i.i.i.i.i194 = getelementptr inbounds %"class.google::protobuf::compiler::csharp::FieldGeneratorBase", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %67 = load ptr, ptr %slots_.i.i.i.i.i.i194, align 8, !noalias !39
  %add.ptr.i.i.i.i195 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %67, i64 %64
  store i64 7, ptr %add.ptr.i.i.i.i195, align 8, !noalias !39
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i197 = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i195, i64 0, i32 1
  store ptr @.str.4, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i197, align 8, !noalias !39
  %second.i.i.i.i.i.i.i.i.i.i.i198 = getelementptr inbounds %"struct.std::pair.14", ptr %add.ptr.i.i.i.i195, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i198) #27, !noalias !39
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %if.then.i.i.i193, %call.i.i.i.noexc201
  %slots_.i.i.i3.i.i.i199 = getelementptr inbounds %"class.google::protobuf::compiler::csharp::FieldGeneratorBase", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %68 = load ptr, ptr %slots_.i.i.i3.i.i.i199, align 8, !noalias !39
  %second.i.i200 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %68, i64 %64, i32 0, i32 1
  %call80 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i200, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73) #27
  %call.i.i.i213 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA14_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(14) @.str.5)
          to label %call.i.i.i.noexc212 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.i.i.noexc212:                              ; preds = %invoke.cont78
  %69 = extractvalue { i64, i8 } %call.i.i.i213, 0
  %70 = extractvalue { i64, i8 } %call.i.i.i213, 1
  %71 = and i8 %70, 1
  %tobool.not.i.i.i203 = icmp eq i8 %71, 0
  br i1 %tobool.not.i.i.i203, label %invoke.cont82, label %if.then.i.i.i204

if.then.i.i.i204:                                 ; preds = %call.i.i.i.noexc212
  %72 = load ptr, ptr %slots_.i.i.i3.i.i.i199, align 8, !noalias !44
  %add.ptr.i.i.i.i206 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %72, i64 %69
  store i64 13, ptr %add.ptr.i.i.i.i206, align 8, !noalias !44
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i208 = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i206, i64 0, i32 1
  store ptr @.str.5, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i208, align 8, !noalias !44
  %second.i.i.i.i.i.i.i.i.i.i.i209 = getelementptr inbounds %"struct.std::pair.14", ptr %add.ptr.i.i.i.i206, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i209) #27, !noalias !44
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %if.then.i.i.i204, %call.i.i.i.noexc212
  %73 = load ptr, ptr %slots_.i.i.i3.i.i.i199, align 8, !noalias !44
  %second.i.i211 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %73, i64 %69, i32 0, i32 1
  %call85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i211, ptr noundef nonnull align 8 dereferenceable(32) %tag_bytes)
          to label %if.end86 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

lpad77:                                           ; preds = %invoke.cont76
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73) #27
  br label %ehcleanup348

if.end86:                                         ; preds = %invoke.cont82, %invoke.cont39
  %call.i.i.i224 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA13_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(13) @.str.7)
          to label %call.i.i.i.noexc223 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.i.i.noexc223:                              ; preds = %if.end86
  %75 = extractvalue { i64, i8 } %call.i.i.i224, 0
  %76 = extractvalue { i64, i8 } %call.i.i.i224, 1
  %77 = and i8 %76, 1
  %tobool.not.i.i.i214 = icmp eq i8 %77, 0
  br i1 %tobool.not.i.i.i214, label %invoke.cont87, label %if.then.i.i.i215

if.then.i.i.i215:                                 ; preds = %call.i.i.i.noexc223
  %78 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !49
  %add.ptr.i.i.i.i217 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %78, i64 %75
  store i64 12, ptr %add.ptr.i.i.i.i217, align 8, !noalias !49
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i219 = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i217, i64 0, i32 1
  store ptr @.str.7, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i219, align 8, !noalias !49
  %second.i.i.i.i.i.i.i.i.i.i.i220 = getelementptr inbounds %"struct.std::pair.14", ptr %add.ptr.i.i.i.i217, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i220) #27, !noalias !49
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %if.then.i.i.i215, %call.i.i.i.noexc223
  %79 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !49
  %second.i.i222 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %79, i64 %75, i32 0, i32 1
  %call90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i222, ptr noundef nonnull @.str.6)
          to label %invoke.cont89 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont89:                                    ; preds = %invoke.cont87
  %80 = load ptr, ptr %descriptor_, align 8, !noalias !54
  invoke void @_ZN6google8protobuf8compiler6csharp15GetPropertyNameB5cxx11EPKNS0_15FieldDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp91, ptr noundef %80)
          to label %invoke.cont92 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont92:                                    ; preds = %invoke.cont89
  %call.i.i.i236 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA14_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(14) @.str.8)
          to label %call.i.i.i.noexc235 unwind label %lpad93

call.i.i.i.noexc235:                              ; preds = %invoke.cont92
  %81 = extractvalue { i64, i8 } %call.i.i.i236, 0
  %82 = extractvalue { i64, i8 } %call.i.i.i236, 1
  %83 = and i8 %82, 1
  %tobool.not.i.i.i226 = icmp eq i8 %83, 0
  br i1 %tobool.not.i.i.i226, label %invoke.cont94, label %if.then.i.i.i227

if.then.i.i.i227:                                 ; preds = %call.i.i.i.noexc235
  %84 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !57
  %add.ptr.i.i.i.i229 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %84, i64 %81
  store i64 13, ptr %add.ptr.i.i.i.i229, align 8, !noalias !57
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i231 = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i229, i64 0, i32 1
  store ptr @.str.8, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i231, align 8, !noalias !57
  %second.i.i.i.i.i.i.i.i.i.i.i232 = getelementptr inbounds %"struct.std::pair.14", ptr %add.ptr.i.i.i.i229, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i232) #27, !noalias !57
  br label %invoke.cont94

invoke.cont94:                                    ; preds = %if.then.i.i.i227, %call.i.i.i.noexc235
  %85 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !57
  %second.i.i234 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %85, i64 %81, i32 0, i32 1
  %call96 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i234, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #27
  %86 = load ptr, ptr %descriptor_, align 8, !noalias !62
  invoke void @_ZN6google8protobuf8compiler6csharp18FieldGeneratorBase9type_nameB5cxx11EPKNS0_15FieldDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %86)
          to label %invoke.cont98 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont98:                                    ; preds = %invoke.cont94
  %call.i.i.i250 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA10_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(10) @.str.9)
          to label %call.i.i.i.noexc249 unwind label %lpad99

call.i.i.i.noexc249:                              ; preds = %invoke.cont98
  %87 = extractvalue { i64, i8 } %call.i.i.i250, 0
  %88 = extractvalue { i64, i8 } %call.i.i.i250, 1
  %89 = and i8 %88, 1
  %tobool.not.i.i.i240 = icmp eq i8 %89, 0
  br i1 %tobool.not.i.i.i240, label %invoke.cont100, label %if.then.i.i.i241

if.then.i.i.i241:                                 ; preds = %call.i.i.i.noexc249
  %90 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !65
  %add.ptr.i.i.i.i243 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %90, i64 %87
  store i64 9, ptr %add.ptr.i.i.i.i243, align 8, !noalias !65
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i245 = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i243, i64 0, i32 1
  store ptr @.str.9, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i245, align 8, !noalias !65
  %second.i.i.i.i.i.i.i.i.i.i.i246 = getelementptr inbounds %"struct.std::pair.14", ptr %add.ptr.i.i.i.i243, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i246) #27, !noalias !65
  br label %invoke.cont100

invoke.cont100:                                   ; preds = %if.then.i.i.i241, %call.i.i.i.noexc249
  %91 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !65
  %second.i.i248 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %91, i64 %87, i32 0, i32 1
  %call102 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i248, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #27
  %92 = load ptr, ptr %descriptor_, align 8
  %containing_type_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %92, i64 0, i32 8
  %93 = load ptr, ptr %containing_type_.i, align 8
  invoke void @_ZN6google8protobuf8compiler6csharp12GetClassNameB5cxx11EPKNS0_10DescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp103, ptr noundef %93)
          to label %invoke.cont107 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont107:                                   ; preds = %invoke.cont100
  %call.i.i.i262 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA14_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(14) @.str.10)
          to label %call.i.i.i.noexc261 unwind label %lpad108

call.i.i.i.noexc261:                              ; preds = %invoke.cont107
  %94 = extractvalue { i64, i8 } %call.i.i.i262, 0
  %95 = extractvalue { i64, i8 } %call.i.i.i262, 1
  %96 = and i8 %95, 1
  %tobool.not.i.i.i252 = icmp eq i8 %96, 0
  br i1 %tobool.not.i.i.i252, label %invoke.cont109, label %if.then.i.i.i253

if.then.i.i.i253:                                 ; preds = %call.i.i.i.noexc261
  %97 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !70
  %add.ptr.i.i.i.i255 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %97, i64 %94
  store i64 13, ptr %add.ptr.i.i.i.i255, align 8, !noalias !70
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i257 = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i255, i64 0, i32 1
  store ptr @.str.10, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i257, align 8, !noalias !70
  %second.i.i.i.i.i.i.i.i.i.i.i258 = getelementptr inbounds %"struct.std::pair.14", ptr %add.ptr.i.i.i.i255, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i258) #27, !noalias !70
  br label %invoke.cont109

invoke.cont109:                                   ; preds = %if.then.i.i.i253, %call.i.i.i.noexc261
  %98 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !70
  %second.i.i260 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %98, i64 %94, i32 0, i32 1
  %call111 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i260, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i264)
  %99 = load ptr, ptr %descriptor_, align 8, !noalias !75
  invoke void @_ZN6google8protobuf8compiler6csharp12GetFieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i264, ptr noundef %99)
          to label %.noexc268 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc268:                                        ; preds = %invoke.cont109
  %call.i266 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i264) #27, !noalias !75
  %100 = extractvalue { i64, ptr } %call.i266, 0
  %101 = extractvalue { i64, ptr } %call.i266, 1
  invoke void @_ZN6google8protobuf8compiler6csharp22UnderscoresToCamelCaseB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEbb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp112, i64 %100, ptr %101, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont113 unwind label %lpad.i267

lpad.i267:                                        ; preds = %.noexc268
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i264) #27
  br label %ehcleanup348

invoke.cont113:                                   ; preds = %.noexc268
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i264) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i264)
  %call.i.i.i281 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA5_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(5) @.str.11)
          to label %call.i.i.i.noexc280 unwind label %lpad114

call.i.i.i.noexc280:                              ; preds = %invoke.cont113
  %103 = extractvalue { i64, i8 } %call.i.i.i281, 0
  %104 = extractvalue { i64, i8 } %call.i.i.i281, 1
  %105 = and i8 %104, 1
  %tobool.not.i.i.i271 = icmp eq i8 %105, 0
  br i1 %tobool.not.i.i.i271, label %invoke.cont115, label %if.then.i.i.i272

if.then.i.i.i272:                                 ; preds = %call.i.i.i.noexc280
  %106 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !78
  %add.ptr.i.i.i.i274 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %106, i64 %103
  store i64 4, ptr %add.ptr.i.i.i.i274, align 8, !noalias !78
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i276 = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i274, i64 0, i32 1
  store ptr @.str.11, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i276, align 8, !noalias !78
  %second.i.i.i.i.i.i.i.i.i.i.i277 = getelementptr inbounds %"struct.std::pair.14", ptr %add.ptr.i.i.i.i274, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i277) #27, !noalias !78
  br label %invoke.cont115

invoke.cont115:                                   ; preds = %if.then.i.i.i272, %call.i.i.i.noexc280
  %107 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !78
  %second.i.i279 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %107, i64 %103, i32 0, i32 1
  %call117 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i279, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112) #27
  %108 = load ptr, ptr %descriptor_, align 8
  %all_names_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %108, i64 0, i32 5
  %109 = load ptr, ptr %all_names_.i, align 8
  %call.i.i.i292 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA16_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(16) @.str.12)
          to label %call.i.i.i.noexc291 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.i.i.noexc291:                              ; preds = %invoke.cont115
  %110 = extractvalue { i64, i8 } %call.i.i.i292, 0
  %111 = extractvalue { i64, i8 } %call.i.i.i292, 1
  %112 = and i8 %111, 1
  %tobool.not.i.i.i282 = icmp eq i8 %112, 0
  br i1 %tobool.not.i.i.i282, label %invoke.cont121, label %if.then.i.i.i283

if.then.i.i.i283:                                 ; preds = %call.i.i.i.noexc291
  %113 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !83
  %add.ptr.i.i.i.i285 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %113, i64 %110
  store i64 15, ptr %add.ptr.i.i.i.i285, align 8, !noalias !83
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i287 = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i285, i64 0, i32 1
  store ptr @.str.12, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i287, align 8, !noalias !83
  %second.i.i.i.i.i.i.i.i.i.i.i288 = getelementptr inbounds %"struct.std::pair.14", ptr %add.ptr.i.i.i.i285, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i288) #27, !noalias !83
  br label %invoke.cont121

invoke.cont121:                                   ; preds = %if.then.i.i.i283, %call.i.i.i.noexc291
  %114 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !83
  %second.i.i290 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %114, i64 %110, i32 0, i32 1
  %call124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i290, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %invoke.cont123 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont123:                                   ; preds = %invoke.cont121
  %115 = load ptr, ptr %descriptor_, align 8, !noalias !88
  invoke void @_ZN6google8protobuf8compiler6csharp18FieldGeneratorBase13default_valueB5cxx11EPKNS0_15FieldDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp125, ptr nonnull align 8 poison, ptr noundef %115)
          to label %invoke.cont126 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont126:                                   ; preds = %invoke.cont123
  %call.i.i.i305 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA14_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(14) @.str.13)
          to label %call.i.i.i.noexc304 unwind label %lpad127

call.i.i.i.noexc304:                              ; preds = %invoke.cont126
  %116 = extractvalue { i64, i8 } %call.i.i.i305, 0
  %117 = extractvalue { i64, i8 } %call.i.i.i305, 1
  %118 = and i8 %117, 1
  %tobool.not.i.i.i295 = icmp eq i8 %118, 0
  br i1 %tobool.not.i.i.i295, label %invoke.cont128, label %if.then.i.i.i296

if.then.i.i.i296:                                 ; preds = %call.i.i.i.noexc304
  %119 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !91
  %add.ptr.i.i.i.i298 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %119, i64 %116
  store i64 13, ptr %add.ptr.i.i.i.i298, align 8, !noalias !91
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i300 = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i298, i64 0, i32 1
  store ptr @.str.13, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i300, align 8, !noalias !91
  %second.i.i.i.i.i.i.i.i.i.i.i301 = getelementptr inbounds %"struct.std::pair.14", ptr %add.ptr.i.i.i.i298, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i301) #27, !noalias !91
  br label %invoke.cont128

invoke.cont128:                                   ; preds = %if.then.i.i.i296, %call.i.i.i.noexc304
  %120 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !91
  %second.i.i303 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %120, i64 %116, i32 0, i32 1
  %call130 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i303, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125) #27
  invoke void @_ZN6google8protobuf8compiler6csharp18FieldGeneratorBase21capitalized_type_nameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp131, ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %invoke.cont132 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont132:                                   ; preds = %invoke.cont128
  %call.i.i.i317 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA22_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(22) @.str.14)
          to label %call.i.i.i.noexc316 unwind label %lpad133

call.i.i.i.noexc316:                              ; preds = %invoke.cont132
  %121 = extractvalue { i64, i8 } %call.i.i.i317, 0
  %122 = extractvalue { i64, i8 } %call.i.i.i317, 1
  %123 = and i8 %122, 1
  %tobool.not.i.i.i307 = icmp eq i8 %123, 0
  br i1 %tobool.not.i.i.i307, label %invoke.cont134, label %if.then.i.i.i308

if.then.i.i.i308:                                 ; preds = %call.i.i.i.noexc316
  %124 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !96
  %add.ptr.i.i.i.i310 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %124, i64 %121
  store i64 21, ptr %add.ptr.i.i.i.i310, align 8, !noalias !96
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i312 = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i310, i64 0, i32 1
  store ptr @.str.14, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i312, align 8, !noalias !96
  %second.i.i.i.i.i.i.i.i.i.i.i313 = getelementptr inbounds %"struct.std::pair.14", ptr %add.ptr.i.i.i.i310, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i313) #27, !noalias !96
  br label %invoke.cont134

invoke.cont134:                                   ; preds = %if.then.i.i.i308, %call.i.i.i.noexc316
  %125 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !96
  %second.i.i315 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %125, i64 %121, i32 0, i32 1
  %call136 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i315, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131) #27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i318)
  %126 = load ptr, ptr %descriptor_, align 8, !noalias !101
  %number_.i.i320 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %126, i64 0, i32 4
  %127 = load i32, ptr %number_.i.i320, align 4, !noalias !101
  %digits_.i.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp.i318, i64 0, i32 1
  %call.i.i321323 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %127, ptr noundef nonnull %digits_.i.i)
          to label %call.i.i321.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.i321.noexc:                                ; preds = %invoke.cont134
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i321323 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %digits_.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %ref.tmp.i318, align 8, !noalias !101
  %_M_str.i.i.i322 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i318, i64 0, i32 1
  store ptr %digits_.i.i, ptr %_M_str.i.i.i322, align 8, !noalias !101
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !101
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #27, !noalias !104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137, ptr noundef nonnull %digits_.i.i, i64 noundef %sub.ptr.sub.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %invoke.cont138 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %call.i.i321.noexc
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #27
  br label %ehcleanup348

invoke.cont138:                                   ; preds = %call.i.i321.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !101
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i318)
  %call.i.i.i336 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA7_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(7) @.str.15)
          to label %call.i.i.i.noexc335 unwind label %lpad139

call.i.i.i.noexc335:                              ; preds = %invoke.cont138
  %129 = extractvalue { i64, i8 } %call.i.i.i336, 0
  %130 = extractvalue { i64, i8 } %call.i.i.i336, 1
  %131 = and i8 %130, 1
  %tobool.not.i.i.i326 = icmp eq i8 %131, 0
  br i1 %tobool.not.i.i.i326, label %invoke.cont140, label %if.then.i.i.i327

if.then.i.i.i327:                                 ; preds = %call.i.i.i.noexc335
  %132 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !107
  %add.ptr.i.i.i.i329 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %132, i64 %129
  store i64 6, ptr %add.ptr.i.i.i.i329, align 8, !noalias !107
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i331 = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i329, i64 0, i32 1
  store ptr @.str.15, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i331, align 8, !noalias !107
  %second.i.i.i.i.i.i.i.i.i.i.i332 = getelementptr inbounds %"struct.std::pair.14", ptr %add.ptr.i.i.i.i329, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i332) #27, !noalias !107
  br label %invoke.cont140

invoke.cont140:                                   ; preds = %if.then.i.i.i327, %call.i.i.i.noexc335
  %133 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !107
  %second.i.i334 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %133, i64 %129, i32 0, i32 1
  %call142 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i334, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137) #27
  %call144 = invoke noundef zeroext i1 @_ZN6google8protobuf8compiler6csharp18FieldGeneratorBase17has_default_valueEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %invoke.cont143 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont143:                                   ; preds = %invoke.cont140
  br i1 %call144, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont143
  %134 = load ptr, ptr %descriptor_, align 8
  %type_once_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %134, i64 0, i32 7
  %135 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %135, null
  br i1 %tobool.not.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i, label %if.then.i.i337

if.then.i.i337:                                   ; preds = %land.lhs.true
  %136 = load atomic i32, ptr %135 acquire, align 4
  %cmp.not.i.i.i = icmp eq i32 %136, 221
  br i1 %cmp.not.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i, label %if.then.i.i.i338

if.then.i.i.i338:                                 ; preds = %if.then.i.i337
  %137 = cmpxchg ptr %135, i32 0, i32 1707250555 monotonic monotonic, align 4
  %138 = extractvalue { i32, i1 } %137, 1
  br i1 %138, label %if.then.i.i.i.i339, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i338
  %call1.i.i.i.i340 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %135, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call1.i.i.i.i.noexc:                              ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i = icmp eq i32 %call1.i.i.i.i340, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i339, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i

if.then.i.i.i.i339:                               ; preds = %call1.i.i.i.i.noexc, %if.then.i.i.i338
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %134)
          to label %.noexc341 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc341:                                        ; preds = %if.then.i.i.i.i339
  %139 = atomicrmw xchg ptr %135, i32 221 release, align 4
  %cmp4.i.i.i.i = icmp eq i32 %139, 94570706
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i

if.then5.i.i.i.i:                                 ; preds = %.noexc341
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %135, i1 noundef zeroext true)
          to label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i: ; preds = %if.then5.i.i.i.i, %.noexc341, %call1.i.i.i.i.noexc, %if.then.i.i337, %land.lhs.true
  %type_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %134, i64 0, i32 2
  %140 = load i8, ptr %type_.i.i, align 2
  %cmp.i = icmp eq i8 %140, 11
  br i1 %cmp.i, label %if.then148, label %if.end.i

if.end.i:                                         ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i
  %call1.i343 = invoke noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor12has_presenceEv(ptr noundef nonnull align 8 dereferenceable(88) %134)
          to label %invoke.cont146 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont146:                                   ; preds = %if.end.i
  br i1 %call1.i343, label %if.else, label %if.then148

if.then148:                                       ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i, %invoke.cont146
  %call.i.i.i354 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA5_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(5) @.str.11)
          to label %call.i.i.i.noexc353 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.i.i.noexc353:                              ; preds = %if.then148
  %141 = extractvalue { i64, i8 } %call.i.i.i354, 0
  %142 = extractvalue { i64, i8 } %call.i.i.i354, 1
  %143 = and i8 %142, 1
  %tobool.not.i.i.i344 = icmp eq i8 %143, 0
  br i1 %tobool.not.i.i.i344, label %invoke.cont156, label %if.then.i.i.i345

if.then.i.i.i345:                                 ; preds = %call.i.i.i.noexc353
  %144 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !112
  %add.ptr.i.i.i.i347 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %144, i64 %141
  store i64 4, ptr %add.ptr.i.i.i.i347, align 8, !noalias !112
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i349 = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i347, i64 0, i32 1
  store ptr @.str.11, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i349, align 8, !noalias !112
  %second.i.i.i.i.i.i.i.i.i.i.i350 = getelementptr inbounds %"struct.std::pair.14", ptr %add.ptr.i.i.i.i347, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i350) #27, !noalias !112
  br label %invoke.cont156

invoke.cont156:                                   ; preds = %call.i.i.i.noexc353, %if.then.i.i.i345
  %145 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !112
  %second.i.i352 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %145, i64 %141, i32 0, i32 1
  %call.i356 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i352) #27
  %146 = extractvalue { i64, ptr } %call.i356, 0
  store i64 %146, ptr %ref.tmp151, align 8
  %147 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp151, i64 0, i32 1
  %148 = extractvalue { i64, ptr } %call.i356, 1
  store ptr %148, ptr %147, align 8
  store i64 4, ptr %ref.tmp155, align 8
  %149 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp155, i64 0, i32 1
  store ptr @.str.17, ptr %149, align 8
  %call.i.i.i368 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA14_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(14) @.str.13)
          to label %call.i.i.i.noexc367 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.i.i.noexc367:                              ; preds = %invoke.cont156
  %150 = extractvalue { i64, i8 } %call.i.i.i368, 0
  %151 = extractvalue { i64, i8 } %call.i.i.i368, 1
  %152 = and i8 %151, 1
  %tobool.not.i.i.i358 = icmp eq i8 %152, 0
  br i1 %tobool.not.i.i.i358, label %invoke.cont158, label %if.then.i.i.i359

if.then.i.i.i359:                                 ; preds = %call.i.i.i.noexc367
  %153 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !117
  %add.ptr.i.i.i.i361 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %153, i64 %150
  store i64 13, ptr %add.ptr.i.i.i.i361, align 8, !noalias !117
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i363 = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i361, i64 0, i32 1
  store ptr @.str.13, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i363, align 8, !noalias !117
  %second.i.i.i.i.i.i.i.i.i.i.i364 = getelementptr inbounds %"struct.std::pair.14", ptr %add.ptr.i.i.i.i361, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i364) #27, !noalias !117
  br label %invoke.cont158

invoke.cont158:                                   ; preds = %if.then.i.i.i359, %call.i.i.i.noexc367
  %154 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !117
  %second.i.i366 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %154, i64 %150, i32 0, i32 1
  %call.i370 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i366) #27
  %155 = extractvalue { i64, ptr } %call.i370, 0
  store i64 %155, ptr %ref.tmp157, align 8
  %156 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp157, i64 0, i32 1
  %157 = extractvalue { i64, ptr } %call.i370, 1
  store ptr %157, ptr %156, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp150, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp151, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp155, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp157)
          to label %invoke.cont161 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont161:                                   ; preds = %invoke.cont158
  store i64 16, ptr %ref.tmp149, align 8
  %_M_str.i.i371 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp149, i64 0, i32 1
  store ptr @.str.16, ptr %_M_str.i.i371, align 8
  %second.i = getelementptr inbounds %"struct.std::pair.14", ptr %ref.tmp149, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150) #27
  %call.i.i.i.i.i.i.i372 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIS7_EESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp149)
          to label %call.i.i.i.i.i.i.i.noexc unwind label %lpad164

call.i.i.i.i.i.i.i.noexc:                         ; preds = %invoke.cont161
  %158 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i372, 1
  %159 = and i8 %158, 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %159, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.end182, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %call.i.i.i.i.i.i.i.noexc
  %160 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i372, 0
  %161 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !122
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %161, i64 %160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp149, i64 16, i1 false), !noalias !122
  br label %if.end182.sink.split

lpad93:                                           ; preds = %invoke.cont92
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #27
  br label %ehcleanup348

lpad99:                                           ; preds = %invoke.cont98
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #27
  br label %ehcleanup348

lpad108:                                          ; preds = %invoke.cont107
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #27
  br label %ehcleanup348

lpad114:                                          ; preds = %invoke.cont113
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112) #27
  br label %ehcleanup348

lpad127:                                          ; preds = %invoke.cont126
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125) #27
  br label %ehcleanup348

lpad133:                                          ; preds = %invoke.cont132
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131) #27
  br label %ehcleanup348

lpad139:                                          ; preds = %invoke.cont138
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137) #27
  br label %ehcleanup348

lpad164:                                          ; preds = %invoke.cont161
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150) #27
  br label %ehcleanup348

if.else:                                          ; preds = %invoke.cont146, %invoke.cont143
  %call.i.i.i375385 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA5_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(5) @.str.11)
          to label %call.i.i.i375.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.i.i375.noexc:                              ; preds = %if.else
  %170 = extractvalue { i64, i8 } %call.i.i.i375385, 0
  %171 = extractvalue { i64, i8 } %call.i.i.i375385, 1
  %172 = and i8 %171, 1
  %tobool.not.i.i.i376 = icmp eq i8 %172, 0
  br i1 %tobool.not.i.i.i376, label %invoke.cont173, label %if.then.i.i.i377

if.then.i.i.i377:                                 ; preds = %call.i.i.i375.noexc
  %173 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !137
  %add.ptr.i.i.i.i379 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %173, i64 %170
  store i64 4, ptr %add.ptr.i.i.i.i379, align 8, !noalias !137
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i381 = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i379, i64 0, i32 1
  store ptr @.str.11, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i381, align 8, !noalias !137
  %second.i.i.i.i.i.i.i.i.i.i.i382 = getelementptr inbounds %"struct.std::pair.14", ptr %add.ptr.i.i.i.i379, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i382) #27, !noalias !137
  br label %invoke.cont173

invoke.cont173:                                   ; preds = %call.i.i.i375.noexc, %if.then.i.i.i377
  %174 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !137
  %second.i.i384 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %174, i64 %170, i32 0, i32 1
  %call.i387 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i384) #27
  %175 = extractvalue { i64, ptr } %call.i387, 0
  store i64 %175, ptr %ref.tmp168, align 8
  %176 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp168, i64 0, i32 1
  %177 = extractvalue { i64, ptr } %call.i387, 1
  store ptr %177, ptr %176, align 8
  store i64 1, ptr %ref.tmp172, align 8
  %178 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp172, i64 0, i32 1
  store ptr @.str.18, ptr %178, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp167, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp168, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp172)
          to label %invoke.cont174 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont174:                                   ; preds = %invoke.cont173
  store i64 16, ptr %ref.tmp166, align 8
  %_M_str.i.i390 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp166, i64 0, i32 1
  store ptr @.str.16, ptr %_M_str.i.i390, align 8
  %second.i391 = getelementptr inbounds %"struct.std::pair.14", ptr %ref.tmp166, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i391, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167) #27
  %call.i.i.i.i.i.i.i404 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIS7_EESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp166)
          to label %call.i.i.i.i.i.i.i.noexc403 unwind label %lpad178

call.i.i.i.i.i.i.i.noexc403:                      ; preds = %invoke.cont174
  %179 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i404, 1
  %180 = and i8 %179, 1
  %tobool.not.i.i.i.i.i.i.i392 = icmp eq i8 %180, 0
  br i1 %tobool.not.i.i.i.i.i.i.i392, label %if.end182, label %if.then.i.i.i.i.i.i.i393

if.then.i.i.i.i.i.i.i393:                         ; preds = %call.i.i.i.i.i.i.i.noexc403
  %181 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i404, 0
  %182 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !142
  %add.ptr.i.i.i.i.i.i.i.i396 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %182, i64 %181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i.i.i.i396, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp166, i64 16, i1 false), !noalias !142
  br label %if.end182.sink.split

lpad178:                                          ; preds = %invoke.cont174
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i391) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167) #27
  br label %ehcleanup348

if.end182.sink.split:                             ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i393
  %add.ptr.i.i.i.i.i.i.i.i396.sink = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i396, %if.then.i.i.i.i.i.i.i393 ], [ %add.ptr.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %second.i391.sink766 = phi ptr [ %second.i391, %if.then.i.i.i.i.i.i.i393 ], [ %second.i, %if.then.i.i.i.i.i.i.i ]
  %ref.tmp167.sink.ph = phi ptr [ %ref.tmp167, %if.then.i.i.i.i.i.i.i393 ], [ %ref.tmp150, %if.then.i.i.i.i.i.i.i ]
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i397 = getelementptr inbounds %"struct.std::pair.14", ptr %add.ptr.i.i.i.i.i.i.i.i396.sink, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i397, ptr noundef nonnull align 8 dereferenceable(32) %second.i391.sink766) #27, !noalias !157
  br label %if.end182

if.end182:                                        ; preds = %if.end182.sink.split, %call.i.i.i.i.i.i.i.noexc403, %call.i.i.i.i.i.i.i.noexc
  %second.i391.sink = phi ptr [ %second.i, %call.i.i.i.i.i.i.i.noexc ], [ %second.i391, %call.i.i.i.i.i.i.i.noexc403 ], [ %second.i391.sink766, %if.end182.sink.split ]
  %ref.tmp167.sink = phi ptr [ %ref.tmp150, %call.i.i.i.i.i.i.i.noexc ], [ %ref.tmp167, %call.i.i.i.i.i.i.i.noexc403 ], [ %ref.tmp167.sink.ph, %if.end182.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i391.sink) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167.sink) #27
  %184 = load ptr, ptr %descriptor_, align 8
  %type_once_.i.i408 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %184, i64 0, i32 7
  %185 = load ptr, ptr %type_once_.i.i408, align 8
  %tobool.not.i.i409 = icmp eq ptr %185, null
  br i1 %tobool.not.i.i409, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i415, label %if.then.i.i410

if.then.i.i410:                                   ; preds = %if.end182
  %186 = load atomic i32, ptr %185 acquire, align 4
  %cmp.not.i.i.i411 = icmp eq i32 %186, 221
  br i1 %cmp.not.i.i.i411, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i415, label %if.then.i.i.i412

if.then.i.i.i412:                                 ; preds = %if.then.i.i410
  %187 = cmpxchg ptr %185, i32 0, i32 1707250555 monotonic monotonic, align 4
  %188 = extractvalue { i32, i1 } %187, 1
  br i1 %188, label %if.then.i.i.i.i420, label %lor.lhs.false.i.i.i.i413

lor.lhs.false.i.i.i.i413:                         ; preds = %if.then.i.i.i412
  %call1.i.i.i.i424 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %185, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.noexc423 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call1.i.i.i.i.noexc423:                           ; preds = %lor.lhs.false.i.i.i.i413
  %cmp.i.i.i.i414 = icmp eq i32 %call1.i.i.i.i424, 0
  br i1 %cmp.i.i.i.i414, label %if.then.i.i.i.i420, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i415

if.then.i.i.i.i420:                               ; preds = %call1.i.i.i.i.noexc423, %if.then.i.i.i412
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %184)
          to label %.noexc425 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc425:                                        ; preds = %if.then.i.i.i.i420
  %189 = atomicrmw xchg ptr %185, i32 221 release, align 4
  %cmp4.i.i.i.i421 = icmp eq i32 %189, 94570706
  br i1 %cmp4.i.i.i.i421, label %if.then5.i.i.i.i422, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i415

if.then5.i.i.i.i422:                              ; preds = %.noexc425
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %185, i1 noundef zeroext true)
          to label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i415 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i415: ; preds = %if.then5.i.i.i.i422, %.noexc425, %call1.i.i.i.i.noexc423, %if.then.i.i410, %if.end182
  %type_.i.i416 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %184, i64 0, i32 2
  %190 = load i8, ptr %type_.i.i416, align 2
  %cmp.i417 = icmp eq i8 %190, 11
  br i1 %cmp.i417, label %if.else304, label %if.end.i418

if.end.i418:                                      ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i415
  %call1.i428 = invoke noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor12has_presenceEv(ptr noundef nonnull align 8 dereferenceable(88) %184)
          to label %invoke.cont184 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont184:                                   ; preds = %if.end.i418
  br i1 %call1.i428, label %invoke.cont190, label %if.else304

invoke.cont190:                                   ; preds = %invoke.cont184
  store i64 3, ptr %ref.tmp189, align 8
  %191 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp189, i64 0, i32 1
  store ptr @.str.20, ptr %191, align 8
  %call.i.i.i431441 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA14_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(14) @.str.8)
          to label %call.i.i.i431.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.i.i431.noexc:                              ; preds = %invoke.cont190
  %192 = extractvalue { i64, i8 } %call.i.i.i431441, 0
  %193 = extractvalue { i64, i8 } %call.i.i.i431441, 1
  %194 = and i8 %193, 1
  %tobool.not.i.i.i432 = icmp eq i8 %194, 0
  br i1 %tobool.not.i.i.i432, label %invoke.cont192, label %if.then.i.i.i433

if.then.i.i.i433:                                 ; preds = %call.i.i.i431.noexc
  %195 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !158
  %add.ptr.i.i.i.i435 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %195, i64 %192
  store i64 13, ptr %add.ptr.i.i.i.i435, align 8, !noalias !158
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i437 = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i435, i64 0, i32 1
  store ptr @.str.8, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i437, align 8, !noalias !158
  %second.i.i.i.i.i.i.i.i.i.i.i438 = getelementptr inbounds %"struct.std::pair.14", ptr %add.ptr.i.i.i.i435, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i438) #27, !noalias !158
  br label %invoke.cont192

invoke.cont192:                                   ; preds = %if.then.i.i.i433, %call.i.i.i431.noexc
  %196 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !158
  %second.i.i440 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %196, i64 %192, i32 0, i32 1
  %call.i443 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i440) #27
  %197 = extractvalue { i64, ptr } %call.i443, 0
  store i64 %197, ptr %ref.tmp191, align 8
  %198 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp191, i64 0, i32 1
  %199 = extractvalue { i64, ptr } %call.i443, 1
  store ptr %199, ptr %198, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp188, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp189, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp191)
          to label %invoke.cont195 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont195:                                   ; preds = %invoke.cont192
  store i64 18, ptr %ref.tmp187, align 8
  %_M_str.i.i445 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp187, i64 0, i32 1
  store ptr @.str.19, ptr %_M_str.i.i445, align 8
  %second.i446 = getelementptr inbounds %"struct.std::pair.14", ptr %ref.tmp187, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i446, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188) #27
  %call.i.i.i.i.i.i.i459 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIS7_EESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp187)
          to label %call.i.i.i.i.i.i.i.noexc458 unwind label %lpad199

call.i.i.i.i.i.i.i.noexc458:                      ; preds = %invoke.cont195
  %200 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i459, 1
  %201 = and i8 %200, 1
  %tobool.not.i.i.i.i.i.i.i447 = icmp eq i8 %201, 0
  br i1 %tobool.not.i.i.i.i.i.i.i447, label %invoke.cont206, label %if.then.i.i.i.i.i.i.i448

if.then.i.i.i.i.i.i.i448:                         ; preds = %call.i.i.i.i.i.i.i.noexc458
  %202 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i459, 0
  %203 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !163
  %add.ptr.i.i.i.i.i.i.i.i451 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %203, i64 %202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i.i.i.i451, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp187, i64 16, i1 false), !noalias !163
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i452 = getelementptr inbounds %"struct.std::pair.14", ptr %add.ptr.i.i.i.i.i.i.i.i451, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i452, ptr noundef nonnull align 8 dereferenceable(32) %second.i446) #27, !noalias !163
  br label %invoke.cont206

invoke.cont206:                                   ; preds = %call.i.i.i.i.i.i.i.noexc458, %if.then.i.i.i.i.i.i.i448
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i446) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188) #27
  store i64 9, ptr %ref.tmp205, align 8
  %204 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp205, i64 0, i32 1
  store ptr @.str.22, ptr %204, align 8
  %call.i.i.i463473 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA14_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(14) @.str.8)
          to label %call.i.i.i463.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.i.i463.noexc:                              ; preds = %invoke.cont206
  %205 = extractvalue { i64, i8 } %call.i.i.i463473, 0
  %206 = extractvalue { i64, i8 } %call.i.i.i463473, 1
  %207 = and i8 %206, 1
  %tobool.not.i.i.i464 = icmp eq i8 %207, 0
  br i1 %tobool.not.i.i.i464, label %invoke.cont208, label %if.then.i.i.i465

if.then.i.i.i465:                                 ; preds = %call.i.i.i463.noexc
  %208 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !178
  %add.ptr.i.i.i.i467 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %208, i64 %205
  store i64 13, ptr %add.ptr.i.i.i.i467, align 8, !noalias !178
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i469 = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i467, i64 0, i32 1
  store ptr @.str.8, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i469, align 8, !noalias !178
  %second.i.i.i.i.i.i.i.i.i.i.i470 = getelementptr inbounds %"struct.std::pair.14", ptr %add.ptr.i.i.i.i467, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i470) #27, !noalias !178
  br label %invoke.cont208

invoke.cont208:                                   ; preds = %if.then.i.i.i465, %call.i.i.i463.noexc
  %209 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !178
  %second.i.i472 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %209, i64 %205, i32 0, i32 1
  %call.i475 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i472) #27
  %210 = extractvalue { i64, ptr } %call.i475, 0
  store i64 %210, ptr %ref.tmp207, align 8
  %211 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp207, i64 0, i32 1
  %212 = extractvalue { i64, ptr } %call.i475, 1
  store ptr %212, ptr %211, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp204, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp205, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp207)
          to label %invoke.cont211 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont211:                                   ; preds = %invoke.cont208
  store i64 24, ptr %ref.tmp203, align 8
  %_M_str.i.i477 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp203, i64 0, i32 1
  store ptr @.str.21, ptr %_M_str.i.i477, align 8
  %second.i478 = getelementptr inbounds %"struct.std::pair.14", ptr %ref.tmp203, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i478, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp204) #27
  %call.i.i.i.i.i.i.i491 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIS7_EESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp203)
          to label %call.i.i.i.i.i.i.i.noexc490 unwind label %lpad215

call.i.i.i.i.i.i.i.noexc490:                      ; preds = %invoke.cont211
  %213 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i491, 1
  %214 = and i8 %213, 1
  %tobool.not.i.i.i.i.i.i.i479 = icmp eq i8 %214, 0
  br i1 %tobool.not.i.i.i.i.i.i.i479, label %invoke.cont222, label %if.then.i.i.i.i.i.i.i480

if.then.i.i.i.i.i.i.i480:                         ; preds = %call.i.i.i.i.i.i.i.noexc490
  %215 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i491, 0
  %216 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !183
  %add.ptr.i.i.i.i.i.i.i.i483 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %216, i64 %215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i.i.i.i483, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp203, i64 16, i1 false), !noalias !183
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i484 = getelementptr inbounds %"struct.std::pair.14", ptr %add.ptr.i.i.i.i.i.i.i.i483, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i484, ptr noundef nonnull align 8 dereferenceable(32) %second.i478) #27, !noalias !183
  br label %invoke.cont222

invoke.cont222:                                   ; preds = %call.i.i.i.i.i.i.i.noexc490, %if.then.i.i.i.i.i.i.i480
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i478) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp204) #27
  store i64 1, ptr %ref.tmp221, align 8
  %217 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp221, i64 0, i32 1
  store ptr @.str.24, ptr %217, align 8
  %call.i.i.i495505 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA19_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(19) @.str.19)
          to label %call.i.i.i495.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.i.i495.noexc:                              ; preds = %invoke.cont222
  %218 = extractvalue { i64, i8 } %call.i.i.i495505, 0
  %219 = extractvalue { i64, i8 } %call.i.i.i495505, 1
  %220 = and i8 %219, 1
  %tobool.not.i.i.i496 = icmp eq i8 %220, 0
  br i1 %tobool.not.i.i.i496, label %invoke.cont224, label %if.then.i.i.i497

if.then.i.i.i497:                                 ; preds = %call.i.i.i495.noexc
  %221 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !198
  %add.ptr.i.i.i.i499 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %221, i64 %218
  store i64 18, ptr %add.ptr.i.i.i.i499, align 8, !noalias !198
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i501 = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i499, i64 0, i32 1
  store ptr @.str.19, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i501, align 8, !noalias !198
  %second.i.i.i.i.i.i.i.i.i.i.i502 = getelementptr inbounds %"struct.std::pair.14", ptr %add.ptr.i.i.i.i499, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i502) #27, !noalias !198
  br label %invoke.cont224

invoke.cont224:                                   ; preds = %if.then.i.i.i497, %call.i.i.i495.noexc
  %222 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !198
  %second.i.i504 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %222, i64 %218, i32 0, i32 1
  %call.i506 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i504) #27
  %223 = extractvalue { i64, ptr } %call.i506, 0
  store i64 %223, ptr %ref.tmp223, align 8
  %224 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp223, i64 0, i32 1
  %225 = extractvalue { i64, ptr } %call.i506, 1
  store ptr %225, ptr %224, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp220, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp221, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp223)
          to label %invoke.cont227 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont227:                                   ; preds = %invoke.cont224
  store i64 22, ptr %ref.tmp219, align 8
  %_M_str.i.i508 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp219, i64 0, i32 1
  store ptr @.str.23, ptr %_M_str.i.i508, align 8
  %second.i509 = getelementptr inbounds %"struct.std::pair.14", ptr %ref.tmp219, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i509, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp220) #27
  %call.i.i.i.i.i.i.i522 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIS7_EESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp219)
          to label %call.i.i.i.i.i.i.i.noexc521 unwind label %lpad231

call.i.i.i.i.i.i.i.noexc521:                      ; preds = %invoke.cont227
  %226 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i522, 1
  %227 = and i8 %226, 1
  %tobool.not.i.i.i.i.i.i.i510 = icmp eq i8 %227, 0
  br i1 %tobool.not.i.i.i.i.i.i.i510, label %invoke.cont238, label %if.then.i.i.i.i.i.i.i511

if.then.i.i.i.i.i.i.i511:                         ; preds = %call.i.i.i.i.i.i.i.noexc521
  %228 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i522, 0
  %229 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !203
  %add.ptr.i.i.i.i.i.i.i.i514 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %229, i64 %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i.i.i.i514, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp219, i64 16, i1 false), !noalias !203
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i515 = getelementptr inbounds %"struct.std::pair.14", ptr %add.ptr.i.i.i.i.i.i.i.i514, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i515, ptr noundef nonnull align 8 dereferenceable(32) %second.i509) #27, !noalias !203
  br label %invoke.cont238

invoke.cont238:                                   ; preds = %call.i.i.i.i.i.i.i.noexc521, %if.then.i.i.i.i.i.i.i511
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i509) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp220) #27
  store i64 1, ptr %ref.tmp237, align 8
  %230 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp237, i64 0, i32 1
  store ptr @.str.24, ptr %230, align 8
  %call.i.i.i526536 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA25_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(25) @.str.21)
          to label %call.i.i.i526.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.i.i526.noexc:                              ; preds = %invoke.cont238
  %231 = extractvalue { i64, i8 } %call.i.i.i526536, 0
  %232 = extractvalue { i64, i8 } %call.i.i.i526536, 1
  %233 = and i8 %232, 1
  %tobool.not.i.i.i527 = icmp eq i8 %233, 0
  br i1 %tobool.not.i.i.i527, label %invoke.cont240, label %if.then.i.i.i528

if.then.i.i.i528:                                 ; preds = %call.i.i.i526.noexc
  %234 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !218
  %add.ptr.i.i.i.i530 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %234, i64 %231
  store i64 24, ptr %add.ptr.i.i.i.i530, align 8, !noalias !218
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i532 = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i530, i64 0, i32 1
  store ptr @.str.21, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i532, align 8, !noalias !218
  %second.i.i.i.i.i.i.i.i.i.i.i533 = getelementptr inbounds %"struct.std::pair.14", ptr %add.ptr.i.i.i.i530, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i533) #27, !noalias !218
  br label %invoke.cont240

invoke.cont240:                                   ; preds = %if.then.i.i.i528, %call.i.i.i526.noexc
  %235 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !218
  %second.i.i535 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %235, i64 %231, i32 0, i32 1
  %call.i537 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i535) #27
  %236 = extractvalue { i64, ptr } %call.i537, 0
  store i64 %236, ptr %ref.tmp239, align 8
  %237 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp239, i64 0, i32 1
  %238 = extractvalue { i64, ptr } %call.i537, 1
  store ptr %238, ptr %237, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp236, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp237, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp239)
          to label %invoke.cont243 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont243:                                   ; preds = %invoke.cont240
  store i64 28, ptr %ref.tmp235, align 8
  %_M_str.i.i539 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp235, i64 0, i32 1
  store ptr @.str.25, ptr %_M_str.i.i539, align 8
  %second.i540 = getelementptr inbounds %"struct.std::pair.14", ptr %ref.tmp235, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i540, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp236) #27
  %call.i.i.i.i.i.i.i553 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIS7_EESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp235)
          to label %call.i.i.i.i.i.i.i.noexc552 unwind label %lpad247

call.i.i.i.i.i.i.i.noexc552:                      ; preds = %invoke.cont243
  %239 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i553, 1
  %240 = and i8 %239, 1
  %tobool.not.i.i.i.i.i.i.i541 = icmp eq i8 %240, 0
  br i1 %tobool.not.i.i.i.i.i.i.i541, label %invoke.cont248, label %if.then.i.i.i.i.i.i.i542

if.then.i.i.i.i.i.i.i542:                         ; preds = %call.i.i.i.i.i.i.i.noexc552
  %241 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i553, 0
  %242 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !223
  %add.ptr.i.i.i.i.i.i.i.i545 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %242, i64 %241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i.i.i.i545, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp235, i64 16, i1 false), !noalias !223
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i546 = getelementptr inbounds %"struct.std::pair.14", ptr %add.ptr.i.i.i.i.i.i.i.i545, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i546, ptr noundef nonnull align 8 dereferenceable(32) %second.i540) #27, !noalias !223
  br label %invoke.cont248

invoke.cont248:                                   ; preds = %if.then.i.i.i.i.i.i.i542, %call.i.i.i.i.i.i.i.noexc552
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i540) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp236) #27
  %presenceIndex_ = getelementptr inbounds %"class.google::protobuf::compiler::csharp::FieldGeneratorBase", ptr %this, i64 0, i32 2
  %243 = load i32, ptr %presenceIndex_, align 8
  %cmp251.not = icmp eq i32 %243, -1
  br i1 %cmp251.not, label %if.end347, label %invoke.cont258

invoke.cont258:                                   ; preds = %invoke.cont248
  %div254 = sdiv i32 %243, 32
  %rem48 = and i32 %243, 31
  %shl = shl nuw i32 1, %rem48
  %digits_.i557 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp259, i64 0, i32 1
  %call.i558563 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %div254, ptr noundef nonnull %digits_.i557)
          to label %invoke.cont262 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont262:                                   ; preds = %invoke.cont258
  %sub.ptr.lhs.cast.i559 = ptrtoint ptr %call.i558563 to i64
  %sub.ptr.rhs.cast.i560 = ptrtoint ptr %digits_.i557 to i64
  %sub.ptr.sub.i561 = sub i64 %sub.ptr.lhs.cast.i559, %sub.ptr.rhs.cast.i560
  store i64 %sub.ptr.sub.i561, ptr %ref.tmp259, align 8
  %_M_str.i.i562 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp259, i64 0, i32 1
  store ptr %digits_.i557, ptr %_M_str.i.i562, align 8
  %digits_.i566 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp263, i64 0, i32 1
  %call.i567572 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %shl, ptr noundef nonnull %digits_.i566)
          to label %invoke.cont266 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont266:                                   ; preds = %invoke.cont262
  %sub.ptr.lhs.cast.i568 = ptrtoint ptr %call.i567572 to i64
  %sub.ptr.rhs.cast.i569 = ptrtoint ptr %digits_.i566 to i64
  %sub.ptr.sub.i570 = sub i64 %sub.ptr.lhs.cast.i568, %sub.ptr.rhs.cast.i569
  store i64 %sub.ptr.sub.i570, ptr %ref.tmp263, align 8
  %_M_str.i.i571 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp263, i64 0, i32 1
  store ptr %digits_.i566, ptr %_M_str.i.i571, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i575)
  store i64 9, ptr %ref.tmp.i575, align 8, !noalias !238
  %244 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp.i575, i64 0, i32 1
  store ptr @.str.26, ptr %244, align 8, !noalias !238
  %arrayinit.element.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i575, i64 1
  %retval.sroa.0.0.copyload.i1.i = load i64, ptr %ref.tmp259, align 8, !noalias !238
  %retval.sroa.2.0.copyload.i3.i = load ptr, ptr %_M_str.i.i562, align 8, !noalias !238
  store i64 %retval.sroa.0.0.copyload.i1.i, ptr %arrayinit.element.i, align 8, !noalias !238
  %245 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i575, i64 1, i32 1
  store ptr %retval.sroa.2.0.copyload.i3.i, ptr %245, align 8, !noalias !238
  %arrayinit.element2.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i575, i64 2
  store i64 3, ptr %arrayinit.element2.i, align 8, !noalias !238
  %246 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i575, i64 2, i32 1
  store ptr @.str.27, ptr %246, align 8, !noalias !238
  %arrayinit.element4.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i575, i64 3
  store i64 %sub.ptr.sub.i570, ptr %arrayinit.element4.i, align 8, !noalias !238
  %247 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i575, i64 3, i32 1
  store ptr %digits_.i566, ptr %247, align 8, !noalias !238
  %arrayinit.element6.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i575, i64 4
  store i64 6, ptr %arrayinit.element6.i, align 8, !noalias !238
  %248 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i575, i64 4, i32 1
  store ptr @.str.28, ptr %248, align 8, !noalias !238
  invoke void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp256, ptr nonnull %ref.tmp.i575, i64 5)
          to label %invoke.cont267 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont267:                                   ; preds = %invoke.cont266
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i575)
  %call.i.i.i577587 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA16_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(16) @.str.29)
          to label %call.i.i.i577.noexc unwind label %lpad268

call.i.i.i577.noexc:                              ; preds = %invoke.cont267
  %249 = extractvalue { i64, i8 } %call.i.i.i577587, 0
  %250 = extractvalue { i64, i8 } %call.i.i.i577587, 1
  %251 = and i8 %250, 1
  %tobool.not.i.i.i578 = icmp eq i8 %251, 0
  br i1 %tobool.not.i.i.i578, label %invoke.cont275, label %if.then.i.i.i579

if.then.i.i.i579:                                 ; preds = %call.i.i.i577.noexc
  %252 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !241
  %add.ptr.i.i.i.i581 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %252, i64 %249
  store i64 15, ptr %add.ptr.i.i.i.i581, align 8, !noalias !241
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i583 = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i581, i64 0, i32 1
  store ptr @.str.29, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i583, align 8, !noalias !241
  %second.i.i.i.i.i.i.i.i.i.i.i584 = getelementptr inbounds %"struct.std::pair.14", ptr %add.ptr.i.i.i.i581, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i584) #27, !noalias !241
  br label %invoke.cont275

invoke.cont275:                                   ; preds = %call.i.i.i577.noexc, %if.then.i.i.i579
  %253 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !241
  %second.i.i586 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %253, i64 %249, i32 0, i32 1
  %call271 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i586, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp256) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp256) #27
  store i64 8, ptr %ref.tmp274, align 8
  %254 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp274, i64 0, i32 1
  store ptr @.str.30, ptr %254, align 8
  %digits_.i590 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp276, i64 0, i32 1
  %call.i591596 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %div254, ptr noundef nonnull %digits_.i590)
          to label %invoke.cont279 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont279:                                   ; preds = %invoke.cont275
  %sub.ptr.lhs.cast.i592 = ptrtoint ptr %call.i591596 to i64
  %sub.ptr.rhs.cast.i593 = ptrtoint ptr %digits_.i590 to i64
  %sub.ptr.sub.i594 = sub i64 %sub.ptr.lhs.cast.i592, %sub.ptr.rhs.cast.i593
  store i64 %sub.ptr.sub.i594, ptr %ref.tmp276, align 8
  %_M_str.i.i595 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp276, i64 0, i32 1
  store ptr %digits_.i590, ptr %_M_str.i.i595, align 8
  store i64 4, ptr %ref.tmp278, align 8
  %255 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp278, i64 0, i32 1
  store ptr @.str.31, ptr %255, align 8
  %digits_.i599 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp280, i64 0, i32 1
  %call.i600605 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %shl, ptr noundef nonnull %digits_.i599)
          to label %invoke.cont281 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont281:                                   ; preds = %invoke.cont279
  %sub.ptr.lhs.cast.i601 = ptrtoint ptr %call.i600605 to i64
  %sub.ptr.rhs.cast.i602 = ptrtoint ptr %digits_.i599 to i64
  %sub.ptr.sub.i603 = sub i64 %sub.ptr.lhs.cast.i601, %sub.ptr.rhs.cast.i602
  store i64 %sub.ptr.sub.i603, ptr %ref.tmp280, align 8
  %_M_str.i.i604 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp280, i64 0, i32 1
  store ptr %digits_.i599, ptr %_M_str.i.i604, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp273, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp274, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp276, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp278, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp280)
          to label %invoke.cont282 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont282:                                   ; preds = %invoke.cont281
  %call.i.i.i607617 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA14_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(14) @.str.32)
          to label %call.i.i.i607.noexc unwind label %lpad283

call.i.i.i607.noexc:                              ; preds = %invoke.cont282
  %256 = extractvalue { i64, i8 } %call.i.i.i607617, 0
  %257 = extractvalue { i64, i8 } %call.i.i.i607617, 1
  %258 = and i8 %257, 1
  %tobool.not.i.i.i608 = icmp eq i8 %258, 0
  br i1 %tobool.not.i.i.i608, label %invoke.cont290, label %if.then.i.i.i609

if.then.i.i.i609:                                 ; preds = %call.i.i.i607.noexc
  %259 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !246
  %add.ptr.i.i.i.i611 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %259, i64 %256
  store i64 13, ptr %add.ptr.i.i.i.i611, align 8, !noalias !246
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i613 = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i611, i64 0, i32 1
  store ptr @.str.32, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i613, align 8, !noalias !246
  %second.i.i.i.i.i.i.i.i.i.i.i614 = getelementptr inbounds %"struct.std::pair.14", ptr %add.ptr.i.i.i.i611, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i614) #27, !noalias !246
  br label %invoke.cont290

invoke.cont290:                                   ; preds = %call.i.i.i607.noexc, %if.then.i.i.i609
  %260 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !246
  %second.i.i616 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %260, i64 %256, i32 0, i32 1
  %call286 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i616, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp273) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp273) #27
  store i64 8, ptr %ref.tmp289, align 8
  %261 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp289, i64 0, i32 1
  store ptr @.str.30, ptr %261, align 8
  %digits_.i620 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp291, i64 0, i32 1
  %call.i621626 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %div254, ptr noundef nonnull %digits_.i620)
          to label %invoke.cont294 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont294:                                   ; preds = %invoke.cont290
  %sub.ptr.lhs.cast.i622 = ptrtoint ptr %call.i621626 to i64
  %sub.ptr.rhs.cast.i623 = ptrtoint ptr %digits_.i620 to i64
  %sub.ptr.sub.i624 = sub i64 %sub.ptr.lhs.cast.i622, %sub.ptr.rhs.cast.i623
  store i64 %sub.ptr.sub.i624, ptr %ref.tmp291, align 8
  %_M_str.i.i625 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp291, i64 0, i32 1
  store ptr %digits_.i620, ptr %_M_str.i.i625, align 8
  store i64 5, ptr %ref.tmp293, align 8
  %262 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp293, i64 0, i32 1
  store ptr @.str.33, ptr %262, align 8
  %digits_.i629 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp295, i64 0, i32 1
  %call.i630635 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %shl, ptr noundef nonnull %digits_.i629)
          to label %invoke.cont296 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont296:                                   ; preds = %invoke.cont294
  %sub.ptr.lhs.cast.i631 = ptrtoint ptr %call.i630635 to i64
  %sub.ptr.rhs.cast.i632 = ptrtoint ptr %digits_.i629 to i64
  %sub.ptr.sub.i633 = sub i64 %sub.ptr.lhs.cast.i631, %sub.ptr.rhs.cast.i632
  store i64 %sub.ptr.sub.i633, ptr %ref.tmp295, align 8
  %_M_str.i.i634 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp295, i64 0, i32 1
  store ptr %digits_.i629, ptr %_M_str.i.i634, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp288, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp289, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp291, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp293, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp295)
          to label %invoke.cont297 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont297:                                   ; preds = %invoke.cont296
  %call.i.i.i637647 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA16_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(16) @.str.34)
          to label %call.i.i.i637.noexc unwind label %lpad298

call.i.i.i637.noexc:                              ; preds = %invoke.cont297
  %263 = extractvalue { i64, i8 } %call.i.i.i637647, 0
  %264 = extractvalue { i64, i8 } %call.i.i.i637647, 1
  %265 = and i8 %264, 1
  %tobool.not.i.i.i638 = icmp eq i8 %265, 0
  br i1 %tobool.not.i.i.i638, label %invoke.cont299, label %if.then.i.i.i639

if.then.i.i.i639:                                 ; preds = %call.i.i.i637.noexc
  %266 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !251
  %add.ptr.i.i.i.i641 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %266, i64 %263
  store i64 15, ptr %add.ptr.i.i.i.i641, align 8, !noalias !251
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i643 = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i641, i64 0, i32 1
  store ptr @.str.34, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i643, align 8, !noalias !251
  %second.i.i.i.i.i.i.i.i.i.i.i644 = getelementptr inbounds %"struct.std::pair.14", ptr %add.ptr.i.i.i.i641, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i644) #27, !noalias !251
  br label %invoke.cont299

invoke.cont299:                                   ; preds = %if.then.i.i.i639, %call.i.i.i637.noexc
  %267 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !251
  %second.i.i646 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %267, i64 %263, i32 0, i32 1
  %call301 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i646, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288) #27
  br label %if.end347.sink.split

lpad199:                                          ; preds = %invoke.cont195
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i446) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188) #27
  br label %ehcleanup348

lpad215:                                          ; preds = %invoke.cont211
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i478) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp204) #27
  br label %ehcleanup348

lpad231:                                          ; preds = %invoke.cont227
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i509) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp220) #27
  br label %ehcleanup348

lpad247:                                          ; preds = %invoke.cont243
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i540) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp236) #27
  br label %ehcleanup348

lpad268:                                          ; preds = %invoke.cont267
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp256) #27
  br label %ehcleanup348

lpad283:                                          ; preds = %invoke.cont282
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp273) #27
  br label %ehcleanup348

lpad298:                                          ; preds = %invoke.cont297
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288) #27
  br label %ehcleanup348

if.else304:                                       ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i415, %invoke.cont184
  %call.i.i.i653663 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA14_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(14) @.str.8)
          to label %call.i.i.i653.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.i.i653.noexc:                              ; preds = %if.else304
  %275 = extractvalue { i64, i8 } %call.i.i.i653663, 0
  %276 = extractvalue { i64, i8 } %call.i.i.i653663, 1
  %277 = and i8 %276, 1
  %tobool.not.i.i.i654 = icmp eq i8 %277, 0
  br i1 %tobool.not.i.i.i654, label %invoke.cont312, label %if.then.i.i.i655

if.then.i.i.i655:                                 ; preds = %call.i.i.i653.noexc
  %278 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !256
  %add.ptr.i.i.i.i657 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %278, i64 %275
  store i64 13, ptr %add.ptr.i.i.i.i657, align 8, !noalias !256
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i659 = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i657, i64 0, i32 1
  store ptr @.str.8, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i659, align 8, !noalias !256
  %second.i.i.i.i.i.i.i.i.i.i.i660 = getelementptr inbounds %"struct.std::pair.14", ptr %add.ptr.i.i.i.i657, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i660) #27, !noalias !256
  br label %invoke.cont312

invoke.cont312:                                   ; preds = %call.i.i.i653.noexc, %if.then.i.i.i655
  %279 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !256
  %second.i.i662 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %279, i64 %275, i32 0, i32 1
  %call.i665 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i662) #27
  %280 = extractvalue { i64, ptr } %call.i665, 0
  store i64 %280, ptr %ref.tmp307, align 8
  %281 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp307, i64 0, i32 1
  %282 = extractvalue { i64, ptr } %call.i665, 1
  store ptr %282, ptr %281, align 8
  store i64 4, ptr %ref.tmp311, align 8
  %283 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp311, i64 0, i32 1
  store ptr @.str.35, ptr %283, align 8
  %call.i.i.i667677 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA14_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(14) @.str.13)
          to label %call.i.i.i667.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.i.i667.noexc:                              ; preds = %invoke.cont312
  %284 = extractvalue { i64, i8 } %call.i.i.i667677, 0
  %285 = extractvalue { i64, i8 } %call.i.i.i667677, 1
  %286 = and i8 %285, 1
  %tobool.not.i.i.i668 = icmp eq i8 %286, 0
  br i1 %tobool.not.i.i.i668, label %invoke.cont314, label %if.then.i.i.i669

if.then.i.i.i669:                                 ; preds = %call.i.i.i667.noexc
  %287 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !261
  %add.ptr.i.i.i.i671 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %287, i64 %284
  store i64 13, ptr %add.ptr.i.i.i.i671, align 8, !noalias !261
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i673 = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i671, i64 0, i32 1
  store ptr @.str.13, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i673, align 8, !noalias !261
  %second.i.i.i.i.i.i.i.i.i.i.i674 = getelementptr inbounds %"struct.std::pair.14", ptr %add.ptr.i.i.i.i671, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i674) #27, !noalias !261
  br label %invoke.cont314

invoke.cont314:                                   ; preds = %if.then.i.i.i669, %call.i.i.i667.noexc
  %288 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !261
  %second.i.i676 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %288, i64 %284, i32 0, i32 1
  %call.i679 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i676) #27
  %289 = extractvalue { i64, ptr } %call.i679, 0
  store i64 %289, ptr %ref.tmp313, align 8
  %290 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp313, i64 0, i32 1
  %291 = extractvalue { i64, ptr } %call.i679, 1
  store ptr %291, ptr %290, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp306, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp307, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp311, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp313)
          to label %invoke.cont317 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont317:                                   ; preds = %invoke.cont314
  store i64 18, ptr %ref.tmp305, align 8
  %_M_str.i.i681 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp305, i64 0, i32 1
  store ptr @.str.19, ptr %_M_str.i.i681, align 8
  %second.i682 = getelementptr inbounds %"struct.std::pair.14", ptr %ref.tmp305, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i682, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp306) #27
  %call.i.i.i.i.i.i.i695 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIS7_EESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp305)
          to label %call.i.i.i.i.i.i.i.noexc694 unwind label %lpad321

call.i.i.i.i.i.i.i.noexc694:                      ; preds = %invoke.cont317
  %292 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i695, 1
  %293 = and i8 %292, 1
  %tobool.not.i.i.i.i.i.i.i683 = icmp eq i8 %293, 0
  br i1 %tobool.not.i.i.i.i.i.i.i683, label %invoke.cont328, label %if.then.i.i.i.i.i.i.i684

if.then.i.i.i.i.i.i.i684:                         ; preds = %call.i.i.i.i.i.i.i.noexc694
  %294 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i695, 0
  %295 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !266
  %add.ptr.i.i.i.i.i.i.i.i687 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %295, i64 %294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i.i.i.i687, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp305, i64 16, i1 false), !noalias !266
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i688 = getelementptr inbounds %"struct.std::pair.14", ptr %add.ptr.i.i.i.i.i.i.i.i687, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i688, ptr noundef nonnull align 8 dereferenceable(32) %second.i682) #27, !noalias !266
  br label %invoke.cont328

invoke.cont328:                                   ; preds = %call.i.i.i.i.i.i.i.noexc694, %if.then.i.i.i.i.i.i.i684
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i682) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp306) #27
  store i64 6, ptr %ref.tmp327, align 8
  %296 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp327, i64 0, i32 1
  store ptr @.str.36, ptr %296, align 8
  %call.i.i.i699709 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA14_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(14) @.str.8)
          to label %call.i.i.i699.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.i.i699.noexc:                              ; preds = %invoke.cont328
  %297 = extractvalue { i64, i8 } %call.i.i.i699709, 0
  %298 = extractvalue { i64, i8 } %call.i.i.i699709, 1
  %299 = and i8 %298, 1
  %tobool.not.i.i.i700 = icmp eq i8 %299, 0
  br i1 %tobool.not.i.i.i700, label %invoke.cont334, label %if.then.i.i.i701

if.then.i.i.i701:                                 ; preds = %call.i.i.i699.noexc
  %300 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !281
  %add.ptr.i.i.i.i703 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %300, i64 %297
  store i64 13, ptr %add.ptr.i.i.i.i703, align 8, !noalias !281
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i705 = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i703, i64 0, i32 1
  store ptr @.str.8, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i705, align 8, !noalias !281
  %second.i.i.i.i.i.i.i.i.i.i.i706 = getelementptr inbounds %"struct.std::pair.14", ptr %add.ptr.i.i.i.i703, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i706) #27, !noalias !281
  br label %invoke.cont334

invoke.cont334:                                   ; preds = %call.i.i.i699.noexc, %if.then.i.i.i701
  %301 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !281
  %second.i.i708 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %301, i64 %297, i32 0, i32 1
  %call.i711 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i708) #27
  %302 = extractvalue { i64, ptr } %call.i711, 0
  store i64 %302, ptr %ref.tmp329, align 8
  %303 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp329, i64 0, i32 1
  %304 = extractvalue { i64, ptr } %call.i711, 1
  store ptr %304, ptr %303, align 8
  store i64 4, ptr %ref.tmp333, align 8
  %305 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp333, i64 0, i32 1
  store ptr @.str.35, ptr %305, align 8
  %call.i.i.i713723 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA14_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(14) @.str.13)
          to label %call.i.i.i713.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.i.i713.noexc:                              ; preds = %invoke.cont334
  %306 = extractvalue { i64, i8 } %call.i.i.i713723, 0
  %307 = extractvalue { i64, i8 } %call.i.i.i713723, 1
  %308 = and i8 %307, 1
  %tobool.not.i.i.i714 = icmp eq i8 %308, 0
  br i1 %tobool.not.i.i.i714, label %invoke.cont336, label %if.then.i.i.i715

if.then.i.i.i715:                                 ; preds = %call.i.i.i713.noexc
  %309 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !286
  %add.ptr.i.i.i.i717 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %309, i64 %306
  store i64 13, ptr %add.ptr.i.i.i.i717, align 8, !noalias !286
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i719 = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i717, i64 0, i32 1
  store ptr @.str.13, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i719, align 8, !noalias !286
  %second.i.i.i.i.i.i.i.i.i.i.i720 = getelementptr inbounds %"struct.std::pair.14", ptr %add.ptr.i.i.i.i717, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i720) #27, !noalias !286
  br label %invoke.cont336

invoke.cont336:                                   ; preds = %if.then.i.i.i715, %call.i.i.i713.noexc
  %310 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !286
  %second.i.i722 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %310, i64 %306, i32 0, i32 1
  %call.i725 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i722) #27
  %311 = extractvalue { i64, ptr } %call.i725, 0
  store i64 %311, ptr %ref.tmp335, align 8
  %312 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp335, i64 0, i32 1
  %313 = extractvalue { i64, ptr } %call.i725, 1
  store ptr %313, ptr %312, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp326, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp327, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp329, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp333, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp335)
          to label %invoke.cont339 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont339:                                   ; preds = %invoke.cont336
  store i64 24, ptr %ref.tmp325, align 8
  %_M_str.i.i727 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp325, i64 0, i32 1
  store ptr @.str.21, ptr %_M_str.i.i727, align 8
  %second.i728 = getelementptr inbounds %"struct.std::pair.14", ptr %ref.tmp325, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i728, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp326) #27
  %call.i.i.i.i.i.i.i741 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIS7_EESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp325)
          to label %call.i.i.i.i.i.i.i.noexc740 unwind label %lpad343

call.i.i.i.i.i.i.i.noexc740:                      ; preds = %invoke.cont339
  %314 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i741, 1
  %315 = and i8 %314, 1
  %tobool.not.i.i.i.i.i.i.i729 = icmp eq i8 %315, 0
  br i1 %tobool.not.i.i.i.i.i.i.i729, label %invoke.cont344, label %if.then.i.i.i.i.i.i.i730

if.then.i.i.i.i.i.i.i730:                         ; preds = %call.i.i.i.i.i.i.i.noexc740
  %316 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i741, 0
  %317 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !291
  %add.ptr.i.i.i.i.i.i.i.i733 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %317, i64 %316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i.i.i.i733, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp325, i64 16, i1 false), !noalias !291
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i734 = getelementptr inbounds %"struct.std::pair.14", ptr %add.ptr.i.i.i.i.i.i.i.i733, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i734, ptr noundef nonnull align 8 dereferenceable(32) %second.i728) #27, !noalias !291
  br label %invoke.cont344

invoke.cont344:                                   ; preds = %if.then.i.i.i.i.i.i.i730, %call.i.i.i.i.i.i.i.noexc740
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i728) #27
  br label %if.end347.sink.split

lpad321:                                          ; preds = %invoke.cont317
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i682) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp306) #27
  br label %ehcleanup348

lpad343:                                          ; preds = %invoke.cont339
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i728) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp326) #27
  br label %ehcleanup348

if.end347.sink.split:                             ; preds = %invoke.cont344, %invoke.cont299
  %ref.tmp288.sink = phi ptr [ %ref.tmp288, %invoke.cont299 ], [ %ref.tmp326, %invoke.cont344 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288.sink) #27
  br label %if.end347

if.end347:                                        ; preds = %if.end347.sink.split, %invoke.cont248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tag_bytes) #27
  ret void

ehcleanup348:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad.i84, %lpad.i165, %lpad.i267, %lpad.i.i, %lpad.i188, %lpad.i99, %lpad343, %lpad321, %lpad298, %lpad283, %lpad268, %lpad247, %lpad231, %lpad215, %lpad199, %lpad178, %lpad164, %lpad139, %lpad133, %lpad127, %lpad114, %lpad108, %lpad99, %lpad93, %lpad77, %lpad30, %lpad22
  %.pn = phi { ptr, i32 } [ %274, %lpad298 ], [ %273, %lpad283 ], [ %272, %lpad268 ], [ %271, %lpad247 ], [ %270, %lpad231 ], [ %269, %lpad215 ], [ %268, %lpad199 ], [ %319, %lpad343 ], [ %318, %lpad321 ], [ %183, %lpad178 ], [ %169, %lpad164 ], [ %168, %lpad139 ], [ %167, %lpad133 ], [ %166, %lpad127 ], [ %165, %lpad114 ], [ %164, %lpad108 ], [ %163, %lpad99 ], [ %162, %lpad93 ], [ %74, %lpad77 ], [ %62, %lpad30 ], [ %61, %lpad22 ], [ %30, %lpad.i84 ], [ %36, %lpad.i99 ], [ %58, %lpad.i165 ], [ %63, %lpad.i188 ], [ %102, %lpad.i267 ], [ %128, %lpad.i.i ], [ %lpad.loopexit751, %lpad.loopexit ], [ %lpad.loopexit753, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp754, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tag_bytes) #27
  br label %common.resume
}

declare void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler6csharp18FieldGeneratorBase13property_nameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #3 align 2 {
entry:
  %descriptor_ = getelementptr inbounds %"class.google::protobuf::compiler::csharp::FieldGeneratorBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %descriptor_, align 8
  tail call void @_ZN6google8protobuf8compiler6csharp15GetPropertyNameB5cxx11EPKNS0_15FieldDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler6csharp18FieldGeneratorBase9type_nameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #3 align 2 {
entry:
  %descriptor_ = getelementptr inbounds %"class.google::protobuf::compiler::csharp::FieldGeneratorBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %descriptor_, align 8
  tail call void @_ZN6google8protobuf8compiler6csharp18FieldGeneratorBase9type_nameB5cxx11EPKNS0_15FieldDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %0)
  ret void
}

declare void @_ZN6google8protobuf8compiler6csharp12GetClassNameB5cxx11EPKNS0_10DescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler6csharp18FieldGeneratorBase4nameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %descriptor_ = getelementptr inbounds %"class.google::protobuf::compiler::csharp::FieldGeneratorBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %descriptor_, align 8
  call void @_ZN6google8protobuf8compiler6csharp12GetFieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %0)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  %1 = extractvalue { i64, ptr } %call, 0
  %2 = extractvalue { i64, ptr } %call, 1
  invoke void @_ZN6google8protobuf8compiler6csharp22UnderscoresToCamelCaseB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEbb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %1, ptr %2, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler6csharp18FieldGeneratorBase13default_valueB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #3 align 2 {
entry:
  %descriptor_ = getelementptr inbounds %"class.google::protobuf::compiler::csharp::FieldGeneratorBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %descriptor_, align 8
  tail call void @_ZN6google8protobuf8compiler6csharp18FieldGeneratorBase13default_valueB5cxx11EPKNS0_15FieldDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull align 8 poison, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler6csharp18FieldGeneratorBase21capitalized_type_nameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.9", align 1
  %ref.tmp3 = alloca %"class.std::allocator.9", align 1
  %ref.tmp7 = alloca %"class.std::allocator.9", align 1
  %ref.tmp11 = alloca %"class.std::allocator.9", align 1
  %ref.tmp15 = alloca %"class.std::allocator.9", align 1
  %ref.tmp19 = alloca %"class.std::allocator.9", align 1
  %ref.tmp23 = alloca %"class.std::allocator.9", align 1
  %ref.tmp27 = alloca %"class.std::allocator.9", align 1
  %ref.tmp31 = alloca %"class.std::allocator.9", align 1
  %ref.tmp35 = alloca %"class.std::allocator.9", align 1
  %ref.tmp39 = alloca %"class.std::allocator.9", align 1
  %ref.tmp43 = alloca %"class.std::allocator.9", align 1
  %ref.tmp47 = alloca %"class.std::allocator.9", align 1
  %ref.tmp51 = alloca %"class.std::allocator.9", align 1
  %ref.tmp55 = alloca %"class.std::allocator.9", align 1
  %ref.tmp59 = alloca %"class.std::allocator.9", align 1
  %ref.tmp63 = alloca %"class.std::allocator.9", align 1
  %ref.tmp67 = alloca %"class.std::allocator.9", align 1
  %ref.tmp71 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %descriptor_ = getelementptr inbounds %"class.google::protobuf::compiler::csharp::FieldGeneratorBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %descriptor_, align 8
  %type_once_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %type_once_.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load atomic i32, ptr %1 acquire, align 4
  %cmp.not.i.i = icmp eq i32 %2, 221
  br i1 %cmp.not.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %3 = cmpxchg ptr %1, i32 0, i32 1707250555 monotonic monotonic, align 4
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i.i
  %call1.i.i.i = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %1, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.then.i.i
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %0)
  %5 = atomicrmw xchg ptr %1, i32 221 release, align 4
  %cmp4.i.i.i = icmp eq i32 %5, 94570706
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %1, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit: ; preds = %entry, %if.then.i, %lor.lhs.false.i.i.i, %if.then.i.i.i, %if.then5.i.i.i
  %type_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 2
  %6 = load i8, ptr %type_.i, align 2
  switch i8 %6, label %sw.default [
    i8 14, label %sw.bb
    i8 11, label %sw.bb2
    i8 10, label %sw.bb6
    i8 1, label %sw.bb10
    i8 2, label %sw.bb14
    i8 3, label %sw.bb18
    i8 4, label %sw.bb22
    i8 5, label %sw.bb26
    i8 6, label %sw.bb30
    i8 7, label %sw.bb34
    i8 8, label %sw.bb38
    i8 9, label %sw.bb42
    i8 12, label %sw.bb46
    i8 13, label %sw.bb50
    i8 15, label %sw.bb54
    i8 16, label %sw.bb58
    i8 17, label %sw.bb62
    i8 18, label %sw.bb66
  ]

sw.bb:                                            ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %sw.bb
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.76, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.76, i64 0, i64 4))
          to label %return unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #27
  br label %eh.resume

lpad:                                             ; preds = %call.i.noexc, %sw.bb
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb2:                                           ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #27
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc6 unwind label %lpad4

call.i.noexc6:                                    ; preds = %sw.bb2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc8 unwind label %lpad4

.noexc8:                                          ; preds = %call.i.noexc6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.77, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.77, i64 0, i64 7))
          to label %return unwind label %lpad.i5

lpad.i5:                                          ; preds = %.noexc8
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #27
  br label %eh.resume

lpad4:                                            ; preds = %call.i.noexc6, %sw.bb2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb6:                                           ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #27
  %call.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc14 unwind label %lpad8

call.i.noexc14:                                   ; preds = %sw.bb6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %.noexc16 unwind label %lpad8

.noexc16:                                         ; preds = %call.i.noexc14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.78, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.78, i64 0, i64 5))
          to label %return unwind label %lpad.i13

lpad.i13:                                         ; preds = %.noexc16
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #27
  br label %eh.resume

lpad8:                                            ; preds = %call.i.noexc14, %sw.bb6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb10:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #27
  %call.i23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc22 unwind label %lpad12

call.i.noexc22:                                   ; preds = %sw.bb10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc24 unwind label %lpad12

.noexc24:                                         ; preds = %call.i.noexc22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.79, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.79, i64 0, i64 6))
          to label %return unwind label %lpad.i21

lpad.i21:                                         ; preds = %.noexc24
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #27
  br label %eh.resume

lpad12:                                           ; preds = %call.i.noexc22, %sw.bb10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb14:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #27
  %call.i31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc30 unwind label %lpad16

call.i.noexc30:                                   ; preds = %sw.bb14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %.noexc32 unwind label %lpad16

.noexc32:                                         ; preds = %call.i.noexc30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.80, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.80, i64 0, i64 5))
          to label %return unwind label %lpad.i29

lpad.i29:                                         ; preds = %.noexc32
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #27
  br label %eh.resume

lpad16:                                           ; preds = %call.i.noexc30, %sw.bb14
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb18:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #27
  %call.i39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc38 unwind label %lpad20

call.i.noexc38:                                   ; preds = %sw.bb18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %.noexc40 unwind label %lpad20

.noexc40:                                         ; preds = %call.i.noexc38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.81, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.81, i64 0, i64 5))
          to label %return unwind label %lpad.i37

lpad.i37:                                         ; preds = %.noexc40
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #27
  br label %eh.resume

lpad20:                                           ; preds = %call.i.noexc38, %sw.bb18
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb22:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #27
  %call.i47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc46 unwind label %lpad24

call.i.noexc46:                                   ; preds = %sw.bb22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %.noexc48 unwind label %lpad24

.noexc48:                                         ; preds = %call.i.noexc46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.82, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.82, i64 0, i64 6))
          to label %return unwind label %lpad.i45

lpad.i45:                                         ; preds = %.noexc48
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #27
  br label %eh.resume

lpad24:                                           ; preds = %call.i.noexc46, %sw.bb22
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb26:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #27
  %call.i55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc54 unwind label %lpad28

call.i.noexc54:                                   ; preds = %sw.bb26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i55, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %.noexc56 unwind label %lpad28

.noexc56:                                         ; preds = %call.i.noexc54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.83, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.83, i64 0, i64 5))
          to label %return unwind label %lpad.i53

lpad.i53:                                         ; preds = %.noexc56
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #27
  br label %eh.resume

lpad28:                                           ; preds = %call.i.noexc54, %sw.bb26
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb30:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #27
  %call.i63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc62 unwind label %lpad32

call.i.noexc62:                                   ; preds = %sw.bb30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i63, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %.noexc64 unwind label %lpad32

.noexc64:                                         ; preds = %call.i.noexc62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.84, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.84, i64 0, i64 7))
          to label %return unwind label %lpad.i61

lpad.i61:                                         ; preds = %.noexc64
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #27
  br label %eh.resume

lpad32:                                           ; preds = %call.i.noexc62, %sw.bb30
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb34:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #27
  %call.i71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc70 unwind label %lpad36

call.i.noexc70:                                   ; preds = %sw.bb34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i71, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %.noexc72 unwind label %lpad36

.noexc72:                                         ; preds = %call.i.noexc70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.85, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.85, i64 0, i64 7))
          to label %return unwind label %lpad.i69

lpad.i69:                                         ; preds = %.noexc72
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #27
  br label %eh.resume

lpad36:                                           ; preds = %call.i.noexc70, %sw.bb34
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb38:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #27
  %call.i79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc78 unwind label %lpad40

call.i.noexc78:                                   ; preds = %sw.bb38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %.noexc80 unwind label %lpad40

.noexc80:                                         ; preds = %call.i.noexc78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.86, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.86, i64 0, i64 4))
          to label %return unwind label %lpad.i77

lpad.i77:                                         ; preds = %.noexc80
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #27
  br label %eh.resume

lpad40:                                           ; preds = %call.i.noexc78, %sw.bb38
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb42:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #27
  %call.i87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc86 unwind label %lpad44

call.i.noexc86:                                   ; preds = %sw.bb42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i87, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43)
          to label %.noexc88 unwind label %lpad44

.noexc88:                                         ; preds = %call.i.noexc86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.87, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.87, i64 0, i64 6))
          to label %return unwind label %lpad.i85

lpad.i85:                                         ; preds = %.noexc88
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #27
  br label %eh.resume

lpad44:                                           ; preds = %call.i.noexc86, %sw.bb42
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb46:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #27
  %call.i95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc94 unwind label %lpad48

call.i.noexc94:                                   ; preds = %sw.bb46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i95, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47)
          to label %.noexc96 unwind label %lpad48

.noexc96:                                         ; preds = %call.i.noexc94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.88, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.88, i64 0, i64 5))
          to label %return unwind label %lpad.i93

lpad.i93:                                         ; preds = %.noexc96
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #27
  br label %eh.resume

lpad48:                                           ; preds = %call.i.noexc94, %sw.bb46
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb50:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #27
  %call.i103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc102 unwind label %lpad52

call.i.noexc102:                                  ; preds = %sw.bb50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i103, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51)
          to label %.noexc104 unwind label %lpad52

.noexc104:                                        ; preds = %call.i.noexc102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.89, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.89, i64 0, i64 6))
          to label %return unwind label %lpad.i101

lpad.i101:                                        ; preds = %.noexc104
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #27
  br label %eh.resume

lpad52:                                           ; preds = %call.i.noexc102, %sw.bb50
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb54:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #27
  %call.i111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc110 unwind label %lpad56

call.i.noexc110:                                  ; preds = %sw.bb54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i111, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55)
          to label %.noexc112 unwind label %lpad56

.noexc112:                                        ; preds = %call.i.noexc110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.90, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.90, i64 0, i64 8))
          to label %return unwind label %lpad.i109

lpad.i109:                                        ; preds = %.noexc112
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #27
  br label %eh.resume

lpad56:                                           ; preds = %call.i.noexc110, %sw.bb54
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb58:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #27
  %call.i119 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc118 unwind label %lpad60

call.i.noexc118:                                  ; preds = %sw.bb58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i119, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59)
          to label %.noexc120 unwind label %lpad60

.noexc120:                                        ; preds = %call.i.noexc118
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.91, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.91, i64 0, i64 8))
          to label %return unwind label %lpad.i117

lpad.i117:                                        ; preds = %.noexc120
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #27
  br label %eh.resume

lpad60:                                           ; preds = %call.i.noexc118, %sw.bb58
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb62:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63) #27
  %call.i127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc126 unwind label %lpad64

call.i.noexc126:                                  ; preds = %sw.bb62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i127, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63)
          to label %.noexc128 unwind label %lpad64

.noexc128:                                        ; preds = %call.i.noexc126
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.92, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.92, i64 0, i64 6))
          to label %return unwind label %lpad.i125

lpad.i125:                                        ; preds = %.noexc128
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #27
  br label %eh.resume

lpad64:                                           ; preds = %call.i.noexc126, %sw.bb62
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb66:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67) #27
  %call.i135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc134 unwind label %lpad68

call.i.noexc134:                                  ; preds = %sw.bb66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i135, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67)
          to label %.noexc136 unwind label %lpad68

.noexc136:                                        ; preds = %call.i.noexc134
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.93, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.93, i64 0, i64 6))
          to label %return unwind label %lpad.i133

lpad.i133:                                        ; preds = %.noexc136
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #27
  br label %eh.resume

lpad68:                                           ; preds = %call.i.noexc134, %sw.bb66
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.default:                                       ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp71, ptr noundef nonnull @.str.53, i32 noundef 453) #28
  %call76 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi20EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp71, ptr noundef nonnull align 1 dereferenceable(20) @.str.54)
          to label %invoke.cont75 unwind label %lpad72

invoke.cont75:                                    ; preds = %sw.default
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp71) #29
  unreachable

lpad72:                                           ; preds = %sw.default
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp71) #29
  unreachable

return:                                           ; preds = %.noexc136, %.noexc128, %.noexc120, %.noexc112, %.noexc104, %.noexc96, %.noexc88, %.noexc80, %.noexc72, %.noexc64, %.noexc56, %.noexc48, %.noexc40, %.noexc32, %.noexc24, %.noexc16, %.noexc8, %.noexc
  %ref.tmp67.sink = phi ptr [ %ref.tmp, %.noexc ], [ %ref.tmp3, %.noexc8 ], [ %ref.tmp7, %.noexc16 ], [ %ref.tmp11, %.noexc24 ], [ %ref.tmp15, %.noexc32 ], [ %ref.tmp19, %.noexc40 ], [ %ref.tmp23, %.noexc48 ], [ %ref.tmp27, %.noexc56 ], [ %ref.tmp31, %.noexc64 ], [ %ref.tmp35, %.noexc72 ], [ %ref.tmp39, %.noexc80 ], [ %ref.tmp43, %.noexc88 ], [ %ref.tmp47, %.noexc96 ], [ %ref.tmp51, %.noexc104 ], [ %ref.tmp55, %.noexc112 ], [ %ref.tmp59, %.noexc120 ], [ %ref.tmp63, %.noexc128 ], [ %ref.tmp67, %.noexc136 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67.sink) #27
  ret void

eh.resume:                                        ; preds = %lpad68, %lpad.i133, %lpad64, %lpad.i125, %lpad60, %lpad.i117, %lpad56, %lpad.i109, %lpad52, %lpad.i101, %lpad48, %lpad.i93, %lpad44, %lpad.i85, %lpad40, %lpad.i77, %lpad36, %lpad.i69, %lpad32, %lpad.i61, %lpad28, %lpad.i53, %lpad24, %lpad.i45, %lpad20, %lpad.i37, %lpad16, %lpad.i29, %lpad12, %lpad.i21, %lpad8, %lpad.i13, %lpad4, %lpad.i5, %lpad, %lpad.i
  %ref.tmp67.sink139 = phi ptr [ %ref.tmp, %lpad.i ], [ %ref.tmp, %lpad ], [ %ref.tmp3, %lpad.i5 ], [ %ref.tmp3, %lpad4 ], [ %ref.tmp7, %lpad.i13 ], [ %ref.tmp7, %lpad8 ], [ %ref.tmp11, %lpad.i21 ], [ %ref.tmp11, %lpad12 ], [ %ref.tmp15, %lpad.i29 ], [ %ref.tmp15, %lpad16 ], [ %ref.tmp19, %lpad.i37 ], [ %ref.tmp19, %lpad20 ], [ %ref.tmp23, %lpad.i45 ], [ %ref.tmp23, %lpad24 ], [ %ref.tmp27, %lpad.i53 ], [ %ref.tmp27, %lpad28 ], [ %ref.tmp31, %lpad.i61 ], [ %ref.tmp31, %lpad32 ], [ %ref.tmp35, %lpad.i69 ], [ %ref.tmp35, %lpad36 ], [ %ref.tmp39, %lpad.i77 ], [ %ref.tmp39, %lpad40 ], [ %ref.tmp43, %lpad.i85 ], [ %ref.tmp43, %lpad44 ], [ %ref.tmp47, %lpad.i93 ], [ %ref.tmp47, %lpad48 ], [ %ref.tmp51, %lpad.i101 ], [ %ref.tmp51, %lpad52 ], [ %ref.tmp55, %lpad.i109 ], [ %ref.tmp55, %lpad56 ], [ %ref.tmp59, %lpad.i117 ], [ %ref.tmp59, %lpad60 ], [ %ref.tmp63, %lpad.i125 ], [ %ref.tmp63, %lpad64 ], [ %ref.tmp67, %lpad.i133 ], [ %ref.tmp67, %lpad68 ]
  %.pn = phi { ptr, i32 } [ %7, %lpad.i ], [ %8, %lpad ], [ %9, %lpad.i5 ], [ %10, %lpad4 ], [ %11, %lpad.i13 ], [ %12, %lpad8 ], [ %13, %lpad.i21 ], [ %14, %lpad12 ], [ %15, %lpad.i29 ], [ %16, %lpad16 ], [ %17, %lpad.i37 ], [ %18, %lpad20 ], [ %19, %lpad.i45 ], [ %20, %lpad24 ], [ %21, %lpad.i53 ], [ %22, %lpad28 ], [ %23, %lpad.i61 ], [ %24, %lpad32 ], [ %25, %lpad.i69 ], [ %26, %lpad36 ], [ %27, %lpad.i77 ], [ %28, %lpad40 ], [ %29, %lpad.i85 ], [ %30, %lpad44 ], [ %31, %lpad.i93 ], [ %32, %lpad48 ], [ %33, %lpad.i101 ], [ %34, %lpad52 ], [ %35, %lpad.i109 ], [ %36, %lpad56 ], [ %37, %lpad.i117 ], [ %38, %lpad60 ], [ %39, %lpad.i125 ], [ %40, %lpad64 ], [ %41, %lpad.i133 ], [ %42, %lpad68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67.sink139) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler6csharp18FieldGeneratorBase6numberB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.9", align 1
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %descriptor_ = getelementptr inbounds %"class.google::protobuf::compiler::csharp::FieldGeneratorBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %descriptor_, align 8
  %number_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 4
  %1 = load i32, ptr %number_.i, align 4
  %digits_.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp, i64 0, i32 1
  %call.i = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %1, ptr noundef nonnull %digits_.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp, i64 0, i32 1
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #27, !noalias !306
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %digits_.i, i64 noundef %sub.ptr.sub.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #27
  resume { ptr, i32 } %2

_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit: ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf8compiler6csharp18FieldGeneratorBase17has_default_valueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp54 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %descriptor_ = getelementptr inbounds %"class.google::protobuf::compiler::csharp::FieldGeneratorBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %descriptor_, align 8
  %type_once_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %type_once_.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load atomic i32, ptr %1 acquire, align 4
  %cmp.not.i.i = icmp eq i32 %2, 221
  br i1 %cmp.not.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %3 = cmpxchg ptr %1, i32 0, i32 1707250555 monotonic monotonic, align 4
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i.i
  %call1.i.i.i = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %1, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.then.i.i
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %0)
  %5 = atomicrmw xchg ptr %1, i32 221 release, align 4
  %cmp4.i.i.i = icmp eq i32 %5, 94570706
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %1, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit: ; preds = %entry, %if.then.i, %lor.lhs.false.i.i.i, %if.then.i.i.i, %if.then5.i.i.i
  %type_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 2
  %6 = load i8, ptr %type_.i, align 2
  switch i8 %6, label %sw.default [
    i8 14, label %return
    i8 11, label %return
    i8 10, label %return
    i8 1, label %sw.bb2
    i8 2, label %sw.bb5
    i8 3, label %sw.bb9
    i8 4, label %sw.bb13
    i8 5, label %sw.bb17
    i8 6, label %sw.bb21
    i8 7, label %sw.bb25
    i8 8, label %sw.bb29
    i8 9, label %return
    i8 12, label %return
    i8 13, label %sw.bb34
    i8 15, label %sw.bb38
    i8 16, label %sw.bb42
    i8 17, label %sw.bb46
    i8 18, label %sw.bb50
  ]

sw.bb2:                                           ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  %7 = load ptr, ptr %descriptor_, align 8
  %8 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %7, i64 0, i32 14
  %9 = load double, ptr %8, align 8
  %cmp = fcmp une double %9, 0.000000e+00
  br label %return

sw.bb5:                                           ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  %10 = load ptr, ptr %descriptor_, align 8
  %11 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %10, i64 0, i32 14
  %12 = load float, ptr %11, align 8
  %cmp8 = fcmp une float %12, 0.000000e+00
  br label %return

sw.bb9:                                           ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  %13 = load ptr, ptr %descriptor_, align 8
  %14 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %13, i64 0, i32 14
  %15 = load i64, ptr %14, align 8
  %cmp12 = icmp ne i64 %15, 0
  br label %return

sw.bb13:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  %16 = load ptr, ptr %descriptor_, align 8
  %17 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %16, i64 0, i32 14
  %18 = load i64, ptr %17, align 8
  %cmp16 = icmp ne i64 %18, 0
  br label %return

sw.bb17:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  %19 = load ptr, ptr %descriptor_, align 8
  %20 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %19, i64 0, i32 14
  %21 = load i32, ptr %20, align 8
  %cmp20 = icmp ne i32 %21, 0
  br label %return

sw.bb21:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  %22 = load ptr, ptr %descriptor_, align 8
  %23 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %22, i64 0, i32 14
  %24 = load i64, ptr %23, align 8
  %cmp24 = icmp ne i64 %24, 0
  br label %return

sw.bb25:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  %25 = load ptr, ptr %descriptor_, align 8
  %26 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %25, i64 0, i32 14
  %27 = load i32, ptr %26, align 8
  %cmp28 = icmp ne i32 %27, 0
  br label %return

sw.bb29:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  %28 = load ptr, ptr %descriptor_, align 8
  %29 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %28, i64 0, i32 14
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 1
  %tobool.i = icmp ne i8 %31, 0
  br label %return

sw.bb34:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  %32 = load ptr, ptr %descriptor_, align 8
  %33 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %32, i64 0, i32 14
  %34 = load i32, ptr %33, align 8
  %cmp37 = icmp ne i32 %34, 0
  br label %return

sw.bb38:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  %35 = load ptr, ptr %descriptor_, align 8
  %36 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %35, i64 0, i32 14
  %37 = load i32, ptr %36, align 8
  %cmp41 = icmp ne i32 %37, 0
  br label %return

sw.bb42:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  %38 = load ptr, ptr %descriptor_, align 8
  %39 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %38, i64 0, i32 14
  %40 = load i64, ptr %39, align 8
  %cmp45 = icmp ne i64 %40, 0
  br label %return

sw.bb46:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  %41 = load ptr, ptr %descriptor_, align 8
  %42 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %41, i64 0, i32 14
  %43 = load i32, ptr %42, align 8
  %cmp49 = icmp ne i32 %43, 0
  br label %return

sw.bb50:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  %44 = load ptr, ptr %descriptor_, align 8
  %45 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %44, i64 0, i32 14
  %46 = load i64, ptr %45, align 8
  %cmp53 = icmp ne i64 %46, 0
  br label %return

sw.default:                                       ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54, ptr noundef nonnull @.str.53, i32 noundef 301) #28
  %call57 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi20EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54, ptr noundef nonnull align 1 dereferenceable(20) @.str.54)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %sw.default
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54) #29
  unreachable

lpad:                                             ; preds = %sw.default
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54) #29
  unreachable

return:                                           ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, %sw.bb50, %sw.bb46, %sw.bb42, %sw.bb38, %sw.bb34, %sw.bb29, %sw.bb25, %sw.bb21, %sw.bb17, %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb2
  %retval.0 = phi i1 [ %cmp53, %sw.bb50 ], [ %cmp49, %sw.bb46 ], [ %cmp45, %sw.bb42 ], [ %cmp41, %sw.bb38 ], [ %cmp37, %sw.bb34 ], [ %tobool.i, %sw.bb29 ], [ %cmp28, %sw.bb25 ], [ %cmp24, %sw.bb21 ], [ %cmp20, %sw.bb17 ], [ %cmp16, %sw.bb13 ], [ %cmp12, %sw.bb9 ], [ %cmp8, %sw.bb5 ], [ %cmp, %sw.bb2 ], [ true, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit ], [ true, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit ], [ true, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit ], [ true, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit ], [ true, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit ]
  ret i1 %retval.0
}

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler6csharp18FieldGeneratorBase28SetCommonOneofFieldVariablesEPN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef %variables) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [5 x %"class.std::basic_string_view"], align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp6 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %descriptor_.i = getelementptr inbounds %"class.google::protobuf::compiler::csharp::FieldGeneratorBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %descriptor_.i, align 8, !noalias !309
  %is_oneof_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %is_oneof_.i.i, align 1, !noalias !309
  %1 = and i8 %bf.load.i.i, 16
  %bf.cast.not.i.i = icmp eq i8 %1, 0
  %scope_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 9
  %2 = load ptr, ptr %scope_.i.i, align 8, !noalias !309
  %cond.i.i = select i1 %bf.cast.not.i.i, ptr null, ptr %2
  %all_names_.i.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %cond.i.i, i64 0, i32 2
  %3 = load ptr, ptr %all_names_.i.i, align 8, !noalias !309
  %call3.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #27, !noalias !309
  %4 = extractvalue { i64, ptr } %call3.i, 0
  %5 = extractvalue { i64, ptr } %call3.i, 1
  call void @_ZN6google8protobuf8compiler6csharp22UnderscoresToCamelCaseB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEbb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %4, ptr %5, i1 noundef zeroext false, i1 noundef zeroext false)
  %call.i.i.i12 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA11_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(11) @.str.37)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %entry
  %6 = extractvalue { i64, i8 } %call.i.i.i12, 0
  %7 = extractvalue { i64, i8 } %call.i.i.i12, 1
  %8 = and i8 %7, 1
  %tobool.not.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %call.i.i.i.noexc
  %slots_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %variables, i64 0, i32 1
  %9 = load ptr, ptr %slots_.i.i.i.i.i.i, align 8, !noalias !312
  %add.ptr.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %9, i64 %6
  store i64 10, ptr %add.ptr.i.i.i.i, align 8, !noalias !312
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i, i64 0, i32 1
  store ptr @.str.37, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !312
  %second.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.14", ptr %add.ptr.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i) #27, !noalias !312
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i, %call.i.i.i.noexc
  %slots_.i.i.i3.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %variables, i64 0, i32 1
  %10 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !312
  %second.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %10, i64 %6, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  %11 = load ptr, ptr %descriptor_.i, align 8
  %type_once_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %11, i64 0, i32 7
  %12 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %13 = load atomic i32, ptr %12 acquire, align 4
  %cmp.not.i.i.i = icmp eq i32 %13, 221
  br i1 %cmp.not.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %if.then.i.i
  %14 = cmpxchg ptr %12, i32 0, i32 1707250555 monotonic monotonic, align 4
  %15 = extractvalue { i32, i1 } %14, 1
  br i1 %15, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i13
  %call1.i.i.i.i = call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %12, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i.i13
  call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %11)
  %16 = atomicrmw xchg ptr %12, i32 221 release, align 4
  %cmp4.i.i.i.i = icmp eq i32 %16, 94570706
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i

if.then5.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %12, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i: ; preds = %if.then5.i.i.i.i, %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i, %if.then.i.i, %invoke.cont
  %type_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %11, i64 0, i32 2
  %17 = load i8, ptr %type_.i.i, align 2
  %cmp.i = icmp eq i8 %17, 11
  br i1 %cmp.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.invoke.cont21_crit_edge, label %_ZN6google8protobuf8compiler6csharp19SupportsPresenceApiEPKNS0_15FieldDescriptorE.exit

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.invoke.cont21_crit_edge: ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i
  %.pre = load ptr, ptr %descriptor_.i, align 8, !noalias !317
  br label %invoke.cont21

_ZN6google8protobuf8compiler6csharp19SupportsPresenceApiEPKNS0_15FieldDescriptorE.exit: ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i
  %call1.i = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor12has_presenceEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %.pre92 = load ptr, ptr %descriptor_.i, align 8, !noalias !157
  br i1 %call1.i, label %if.then, label %invoke.cont21

if.then:                                          ; preds = %_ZN6google8protobuf8compiler6csharp19SupportsPresenceApiEPKNS0_15FieldDescriptorE.exit
  store i64 3, ptr %ref.tmp5, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp5, i64 0, i32 1
  store ptr @.str.20, ptr %18, align 8
  call void @_ZN6google8protobuf8compiler6csharp15GetPropertyNameB5cxx11EPKNS0_15FieldDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef %.pre92)
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #27
  %19 = extractvalue { i64, ptr } %call.i, 0
  store i64 %19, ptr %ref.tmp6, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp6, i64 0, i32 1
  %21 = extractvalue { i64, ptr } %call.i, 1
  store ptr %21, ptr %20, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %if.then
  %call.i.i.i25 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA19_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(19) @.str.19)
          to label %call.i.i.i.noexc24 unwind label %lpad11

call.i.i.i.noexc24:                               ; preds = %invoke.cont10
  %22 = extractvalue { i64, i8 } %call.i.i.i25, 0
  %23 = extractvalue { i64, i8 } %call.i.i.i25, 1
  %24 = and i8 %23, 1
  %tobool.not.i.i.i15 = icmp eq i8 %24, 0
  br i1 %tobool.not.i.i.i15, label %invoke.cont12, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %call.i.i.i.noexc24
  %25 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !320
  %add.ptr.i.i.i.i18 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %25, i64 %22
  store i64 18, ptr %add.ptr.i.i.i.i18, align 8, !noalias !320
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i20 = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i18, i64 0, i32 1
  store ptr @.str.19, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i20, align 8, !noalias !320
  %second.i.i.i.i.i.i.i.i.i.i.i21 = getelementptr inbounds %"struct.std::pair.14", ptr %add.ptr.i.i.i.i18, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i21) #27, !noalias !320
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.then.i.i.i16, %call.i.i.i.noexc24
  %26 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !320
  %second.i.i23 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %26, i64 %22, i32 0, i32 1
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #27
  br label %if.end

lpad:                                             ; preds = %entry
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad8:                                            ; preds = %if.then
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad11:                                           ; preds = %invoke.cont10
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #27
  br label %eh.resume

invoke.cont21:                                    ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.invoke.cont21_crit_edge, %_ZN6google8protobuf8compiler6csharp19SupportsPresenceApiEPKNS0_15FieldDescriptorE.exit
  %30 = phi ptr [ %.pre, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.invoke.cont21_crit_edge ], [ %.pre92, %_ZN6google8protobuf8compiler6csharp19SupportsPresenceApiEPKNS0_15FieldDescriptorE.exit ]
  %is_oneof_.i.i27 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %30, i64 0, i32 1
  %bf.load.i.i28 = load i8, ptr %is_oneof_.i.i27, align 1, !noalias !317
  %31 = and i8 %bf.load.i.i28, 16
  %bf.cast.not.i.i29 = icmp eq i8 %31, 0
  %scope_.i.i30 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %30, i64 0, i32 9
  %32 = load ptr, ptr %scope_.i.i30, align 8, !noalias !317
  %cond.i.i31 = select i1 %bf.cast.not.i.i29, ptr null, ptr %32
  %all_names_.i.i32 = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %cond.i.i31, i64 0, i32 2
  %33 = load ptr, ptr %all_names_.i.i32, align 8, !noalias !317
  %call3.i33 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #27, !noalias !317
  %34 = extractvalue { i64, ptr } %call3.i33, 0
  %35 = extractvalue { i64, ptr } %call3.i33, 1
  call void @_ZN6google8protobuf8compiler6csharp22UnderscoresToCamelCaseB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEbb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, i64 %34, ptr %35, i1 noundef zeroext false, i1 noundef zeroext false)
  %call.i34 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #27
  %36 = extractvalue { i64, ptr } %call.i34, 0
  %37 = extractvalue { i64, ptr } %call.i34, 1
  %38 = load ptr, ptr %descriptor_.i, align 8, !noalias !325
  %is_oneof_.i.i37 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %38, i64 0, i32 1
  %bf.load.i.i38 = load i8, ptr %is_oneof_.i.i37, align 1, !noalias !325
  %39 = and i8 %bf.load.i.i38, 16
  %bf.cast.not.i.i39 = icmp eq i8 %39, 0
  %scope_.i.i40 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %38, i64 0, i32 9
  %40 = load ptr, ptr %scope_.i.i40, align 8, !noalias !325
  %cond.i.i41 = select i1 %bf.cast.not.i.i39, ptr null, ptr %40
  %all_names_.i.i42 = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %cond.i.i41, i64 0, i32 2
  %41 = load ptr, ptr %all_names_.i.i42, align 8, !noalias !325
  %call3.i43 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #27, !noalias !325
  %42 = extractvalue { i64, ptr } %call3.i43, 0
  %43 = extractvalue { i64, ptr } %call3.i43, 1
  invoke void @_ZN6google8protobuf8compiler6csharp22UnderscoresToCamelCaseB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEbb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, i64 %42, ptr %43, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont28 unwind label %lpad18

invoke.cont28:                                    ; preds = %invoke.cont21
  %call.i44 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #27
  %44 = load ptr, ptr %descriptor_.i, align 8, !noalias !328
  invoke void @_ZN6google8protobuf8compiler6csharp16GetOneofCaseNameB5cxx11EPKNS0_15FieldDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %44)
          to label %invoke.cont31 unwind label %lpad25

invoke.cont31:                                    ; preds = %invoke.cont28
  %45 = extractvalue { i64, ptr } %call.i44, 1
  %46 = extractvalue { i64, ptr } %call.i44, 0
  %call.i47 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #27
  %47 = extractvalue { i64, ptr } %call.i47, 0
  %48 = extractvalue { i64, ptr } %call.i47, 1
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i)
  store i64 %36, ptr %ref.tmp.i, align 8, !noalias !331
  %49 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp.i, i64 0, i32 1
  store ptr %37, ptr %49, align 8, !noalias !331
  %arrayinit.element.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 1
  store i64 9, ptr %arrayinit.element.i, align 8, !noalias !331
  %50 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 1, i32 1
  store ptr @.str.38, ptr %50, align 8, !noalias !331
  %arrayinit.element2.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 2
  store i64 %46, ptr %arrayinit.element2.i, align 8, !noalias !331
  %51 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 2, i32 1
  store ptr %45, ptr %51, align 8, !noalias !331
  %arrayinit.element4.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 3
  store i64 10, ptr %arrayinit.element4.i, align 8, !noalias !331
  %52 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 3, i32 1
  store ptr @.str.39, ptr %52, align 8, !noalias !331
  %arrayinit.element6.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 4
  store i64 %47, ptr %arrayinit.element6.i, align 8, !noalias !331
  %53 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 4, i32 1
  store ptr %48, ptr %53, align 8, !noalias !331
  invoke void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr nonnull %ref.tmp.i, i64 5)
          to label %invoke.cont34 unwind label %lpad32

invoke.cont34:                                    ; preds = %invoke.cont31
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i)
  %call.i.i.i58 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA19_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(19) @.str.19)
          to label %call.i.i.i.noexc57 unwind label %lpad35

call.i.i.i.noexc57:                               ; preds = %invoke.cont34
  %54 = extractvalue { i64, i8 } %call.i.i.i58, 0
  %55 = extractvalue { i64, i8 } %call.i.i.i58, 1
  %56 = and i8 %55, 1
  %tobool.not.i.i.i48 = icmp eq i8 %56, 0
  br i1 %tobool.not.i.i.i48, label %invoke.cont36, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %call.i.i.i.noexc57
  %57 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !334
  %add.ptr.i.i.i.i51 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %57, i64 %54
  store i64 18, ptr %add.ptr.i.i.i.i51, align 8, !noalias !334
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i53 = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i51, i64 0, i32 1
  store ptr @.str.19, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i53, align 8, !noalias !334
  %second.i.i.i.i.i.i.i.i.i.i.i54 = getelementptr inbounds %"struct.std::pair.14", ptr %add.ptr.i.i.i.i51, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i54) #27, !noalias !334
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %if.then.i.i.i49, %call.i.i.i.noexc57
  %58 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !334
  %second.i.i56 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %58, i64 %54, i32 0, i32 1
  %call38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #27
  br label %if.end

lpad18:                                           ; preds = %invoke.cont21
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad25:                                           ; preds = %invoke.cont28
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad32:                                           ; preds = %invoke.cont31
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad35:                                           ; preds = %invoke.cont34
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #27
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad35, %lpad32
  %.pn = phi { ptr, i32 } [ %62, %lpad35 ], [ %61, %lpad32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #27
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup40 ], [ %60, %lpad25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #27
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont36, %invoke.cont12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %invoke.cont36 ], [ %ref.tmp4, %invoke.cont12 ]
  %ref.tmp17.sink = phi ptr [ %ref.tmp17, %invoke.cont36 ], [ %ref.tmp7, %invoke.cont12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.sink) #27
  %63 = load ptr, ptr %descriptor_.i, align 8, !noalias !339
  call void @_ZN6google8protobuf8compiler6csharp16GetOneofCaseNameB5cxx11EPKNS0_15FieldDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, ptr noundef %63)
  %call.i.i.i71 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA16_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(16) @.str.40)
          to label %call.i.i.i.noexc70 unwind label %lpad44

call.i.i.i.noexc70:                               ; preds = %if.end
  %64 = extractvalue { i64, i8 } %call.i.i.i71, 0
  %65 = extractvalue { i64, i8 } %call.i.i.i71, 1
  %66 = and i8 %65, 1
  %tobool.not.i.i.i61 = icmp eq i8 %66, 0
  br i1 %tobool.not.i.i.i61, label %invoke.cont45, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %call.i.i.i.noexc70
  %67 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !342
  %add.ptr.i.i.i.i64 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %67, i64 %64
  store i64 15, ptr %add.ptr.i.i.i.i64, align 8, !noalias !342
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i66 = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i64, i64 0, i32 1
  store ptr @.str.40, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i66, align 8, !noalias !342
  %second.i.i.i.i.i.i.i.i.i.i.i67 = getelementptr inbounds %"struct.std::pair.14", ptr %add.ptr.i.i.i.i64, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i67) #27, !noalias !342
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %if.then.i.i.i62, %call.i.i.i.noexc70
  %68 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !342
  %second.i.i69 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %68, i64 %64, i32 0, i32 1
  %call47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i69, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #27
  %69 = load ptr, ptr %descriptor_.i, align 8, !noalias !347
  %is_oneof_.i.i73 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %69, i64 0, i32 1
  %bf.load.i.i74 = load i8, ptr %is_oneof_.i.i73, align 1, !noalias !347
  %70 = and i8 %bf.load.i.i74, 16
  %bf.cast.not.i.i75 = icmp eq i8 %70, 0
  %scope_.i.i76 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %69, i64 0, i32 9
  %71 = load ptr, ptr %scope_.i.i76, align 8, !noalias !347
  %cond.i.i77 = select i1 %bf.cast.not.i.i75, ptr null, ptr %71
  %all_names_.i.i78 = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %cond.i.i77, i64 0, i32 2
  %72 = load ptr, ptr %all_names_.i.i78, align 8, !noalias !347
  %call3.i79 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #27, !noalias !347
  %73 = extractvalue { i64, ptr } %call3.i79, 0
  %74 = extractvalue { i64, ptr } %call3.i79, 1
  call void @_ZN6google8protobuf8compiler6csharp22UnderscoresToCamelCaseB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEbb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49, i64 %73, ptr %74, i1 noundef zeroext true, i1 noundef zeroext false)
  %call.i.i.i90 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA20_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(20) @.str.41)
          to label %call.i.i.i.noexc89 unwind label %lpad50

call.i.i.i.noexc89:                               ; preds = %invoke.cont45
  %75 = extractvalue { i64, i8 } %call.i.i.i90, 0
  %76 = extractvalue { i64, i8 } %call.i.i.i90, 1
  %77 = and i8 %76, 1
  %tobool.not.i.i.i80 = icmp eq i8 %77, 0
  br i1 %tobool.not.i.i.i80, label %invoke.cont51, label %if.then.i.i.i81

if.then.i.i.i81:                                  ; preds = %call.i.i.i.noexc89
  %78 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !350
  %add.ptr.i.i.i.i83 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %78, i64 %75
  store i64 19, ptr %add.ptr.i.i.i.i83, align 8, !noalias !350
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i85 = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i83, i64 0, i32 1
  store ptr @.str.41, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i85, align 8, !noalias !350
  %second.i.i.i.i.i.i.i.i.i.i.i86 = getelementptr inbounds %"struct.std::pair.14", ptr %add.ptr.i.i.i.i83, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i86) #27, !noalias !350
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %if.then.i.i.i81, %call.i.i.i.noexc89
  %79 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !350
  %second.i.i88 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %79, i64 %75, i32 0, i32 1
  %call53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i88, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #27
  ret void

lpad44:                                           ; preds = %if.end
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad50:                                           ; preds = %invoke.cont45
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad18, %ehcleanup41, %lpad8, %lpad11, %lpad50, %lpad44, %lpad
  %ref.tmp49.sink = phi ptr [ %ref.tmp49, %lpad50 ], [ %ref.tmp43, %lpad44 ], [ %ref.tmp, %lpad ], [ %ref.tmp7, %lpad11 ], [ %ref.tmp7, %lpad8 ], [ %ref.tmp17, %ehcleanup41 ], [ %ref.tmp17, %lpad18 ]
  %.pn10 = phi { ptr, i32 } [ %81, %lpad50 ], [ %80, %lpad44 ], [ %27, %lpad ], [ %29, %lpad11 ], [ %28, %lpad8 ], [ %.pn.pn, %ehcleanup41 ], [ %59, %lpad18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49.sink) #27
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler6csharp18FieldGeneratorBase10oneof_nameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #3 align 2 {
entry:
  %descriptor_ = getelementptr inbounds %"class.google::protobuf::compiler::csharp::FieldGeneratorBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %descriptor_, align 8
  %is_oneof_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 1
  %bf.load.i = load i8, ptr %is_oneof_.i, align 1
  %1 = and i8 %bf.load.i, 16
  %bf.cast.not.i = icmp eq i8 %1, 0
  %scope_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 9
  %2 = load ptr, ptr %scope_.i, align 8
  %cond.i = select i1 %bf.cast.not.i, ptr null, ptr %2
  %all_names_.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %cond.i, i64 0, i32 2
  %3 = load ptr, ptr %all_names_.i, align 8
  %call3 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  %4 = extractvalue { i64, ptr } %call3, 0
  %5 = extractvalue { i64, ptr } %call3, 1
  tail call void @_ZN6google8protobuf8compiler6csharp22UnderscoresToCamelCaseB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEbb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %4, ptr %5, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler6csharp18FieldGeneratorBase19oneof_property_nameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #3 align 2 {
entry:
  %descriptor_ = getelementptr inbounds %"class.google::protobuf::compiler::csharp::FieldGeneratorBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %descriptor_, align 8
  %is_oneof_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 1
  %bf.load.i = load i8, ptr %is_oneof_.i, align 1
  %1 = and i8 %bf.load.i, 16
  %bf.cast.not.i = icmp eq i8 %1, 0
  %scope_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 9
  %2 = load ptr, ptr %scope_.i, align 8
  %cond.i = select i1 %bf.cast.not.i, ptr null, ptr %2
  %all_names_.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %cond.i, i64 0, i32 2
  %3 = load ptr, ptr %all_names_.i, align 8
  %call3 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  %4 = extractvalue { i64, ptr } %call3, 0
  %5 = extractvalue { i64, ptr } %call3, 1
  tail call void @_ZN6google8protobuf8compiler6csharp22UnderscoresToCamelCaseB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEbb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %4, ptr %5, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler6csharp18FieldGeneratorBase15oneof_case_nameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #3 align 2 {
entry:
  %descriptor_ = getelementptr inbounds %"class.google::protobuf::compiler::csharp::FieldGeneratorBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %descriptor_, align 8
  tail call void @_ZN6google8protobuf8compiler6csharp16GetOneofCaseNameB5cxx11EPKNS0_15FieldDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler6csharp18FieldGeneratorBaseC2EPKNS0_15FieldDescriptorEiPKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %descriptor, i32 noundef %presenceIndex, ptr noundef %options) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @_ZN6google8protobuf8compiler6csharp19SourceGeneratorBaseC2EPKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %options)
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6google8protobuf8compiler6csharp18FieldGeneratorBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %descriptor_ = getelementptr inbounds %"class.google::protobuf::compiler::csharp::FieldGeneratorBase", ptr %this, i64 0, i32 1
  store ptr %descriptor, ptr %descriptor_, align 8
  %presenceIndex_ = getelementptr inbounds %"class.google::protobuf::compiler::csharp::FieldGeneratorBase", ptr %this, i64 0, i32 2
  store i32 %presenceIndex, ptr %presenceIndex_, align 8
  %variables_ = getelementptr inbounds %"class.google::protobuf::compiler::csharp::FieldGeneratorBase", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %variables_, align 8
  %slots_.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::csharp::FieldGeneratorBase", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf8compiler6csharp18FieldGeneratorBase23SetCommonFieldVariablesEPN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %variables_)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  ret void

lpad3:                                            ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %variables_) #27
  tail call void @_ZN6google8protobuf8compiler6csharp19SourceGeneratorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #27
  resume { ptr, i32 } %0
}

declare void @_ZN6google8protobuf8compiler6csharp19SourceGeneratorBaseC2EPKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %capacity_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %capacity_.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %slots_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %slots_.i.i.i.i.i, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %if.end.i.i
  %i.05.i.i.i = phi i64 [ %inc.i.i.i, %for.inc.i.i.i ], [ 0, %if.end.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 %i.05.i.i.i
  %3 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i.i.i.i = icmp sgt i8 %3, -1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %for.inc.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %2, i64 %i.05.i.i.i, i32 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #27
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %inc.i.i.i = add nuw i64 %i.05.i.i.i, 1
  %cmp.not.i.i.i = icmp eq i64 %inc.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %invoke.cont15.i.i, label %for.body.i.i.i, !llvm.loop !355

invoke.cont15.i.i:                                ; preds = %for.inc.i.i.i
  %4 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i) #30
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEED2Ev.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEED2Ev.exit: ; preds = %entry, %invoke.cont15.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8compiler6csharp19SourceGeneratorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf8compiler6csharp18FieldGeneratorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6google8protobuf8compiler6csharp18FieldGeneratorBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %variables_ = getelementptr inbounds %"class.google::protobuf::compiler::csharp::FieldGeneratorBase", ptr %this, i64 0, i32 3
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::csharp::FieldGeneratorBase", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load i64, ptr %capacity_.i.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i, label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %1 = load ptr, ptr %variables_, align 8
  %slots_.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::csharp::FieldGeneratorBase", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %slots_.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %if.end.i.i.i
  %i.05.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.inc.i.i.i.i ], [ 0, %if.end.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %i.05.i.i.i.i
  %3 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.i.i.i.i.i = icmp sgt i8 %3, -1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %for.inc.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %2, i64 %i.05.i.i.i.i, i32 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i) #27
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %inc.i.i.i.i = add nuw i64 %i.05.i.i.i.i, 1
  %cmp.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont15.i.i.i, label %for.body.i.i.i.i, !llvm.loop !355

invoke.cont15.i.i.i:                              ; preds = %for.inc.i.i.i.i
  %4 = load ptr, ptr %variables_, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i) #30
  br label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit

_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %entry, %invoke.cont15.i.i.i
  tail call void @_ZN6google8protobuf8compiler6csharp19SourceGeneratorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #27
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN6google8protobuf8compiler6csharp18FieldGeneratorBaseD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN6google8protobuf8compiler6csharp18FieldGeneratorBase20GenerateFreezingCodeEPNS0_2io7PrinterE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %printer) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN6google8protobuf8compiler6csharp18FieldGeneratorBase17GenerateCodecCodeEPNS0_2io7PrinterE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %printer) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN6google8protobuf8compiler6csharp18FieldGeneratorBase21GenerateExtensionCodeEPNS0_2io7PrinterE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %printer) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler6csharp18FieldGeneratorBase19GenerateParsingCodeEPNS0_2io7PrinterEb(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %printer, i1 zeroext %use_parse_context) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %printer)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler6csharp18FieldGeneratorBase25GenerateSerializationCodeEPNS0_2io7PrinterEb(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %printer, i1 zeroext %use_write_context) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %printer)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler6csharp18FieldGeneratorBase17AddDeprecatedFlagEPNS0_2io7PrinterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef %printer) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %map.i7 = alloca %"class.absl::lts_20230802::flat_hash_map.135", align 8
  %map.i = alloca %"class.absl::lts_20230802::flat_hash_map.135", align 8
  %descriptor_ = getelementptr inbounds %"class.google::protobuf::compiler::csharp::FieldGeneratorBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %descriptor_, align 8
  %options_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 11
  %1 = load ptr, ptr %options_.i, align 8
  %deprecated_.i.i = getelementptr inbounds %"class.google::protobuf::FieldOptions", ptr %1, i64 0, i32 1, i32 0, i32 12
  %2 = load i8, ptr %deprecated_.i.i, align 1
  %3 = and i8 %2, 1
  %tobool.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %map.i)
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %map.i, align 8
  %slots_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %map.i, i64 35, ptr nonnull @.str.42)
          to label %invoke.cont5.i unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %capacity_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i, i64 0, i32 2
  %5 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %lpad.i9, %lpad.i
  %.sink.in = phi ptr [ %map.i, %lpad.i ], [ %map.i7, %lpad.i9 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %4, %lpad.i ], [ %18, %lpad.i9 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %add.ptr.i.i.i.i4.i13 = getelementptr inbounds i8, ptr %.sink, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i4.i13) #30
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad.i9, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %18, %lpad.i9 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

invoke.cont5.i:                                   ; preds = %if.then
  %capacity_.i.i.i.i.i5.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i, i64 0, i32 2
  %6 = load i64, ptr %capacity_.i.i.i.i.i5.i, align 8
  %tobool.not.i.i.i6.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i.i6.i, label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit, label %invoke.cont13.i.i.i7.i

invoke.cont13.i.i.i7.i:                           ; preds = %invoke.cont5.i
  %7 = load ptr, ptr %map.i, align 8
  %add.ptr.i.i.i.i8.i = getelementptr inbounds i8, ptr %7, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i) #30
  br label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit

_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit: ; preds = %invoke.cont5.i, %invoke.cont13.i.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %map.i)
  br label %if.end11

if.else:                                          ; preds = %entry
  %type_once_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 7
  %8 = load ptr, ptr %type_once_.i, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %9 = load atomic i32, ptr %8 acquire, align 4
  %cmp.not.i.i = icmp eq i32 %9, 221
  br i1 %cmp.not.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %10 = cmpxchg ptr %8, i32 0, i32 1707250555 monotonic monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  br i1 %11, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i.i
  %call1.i.i.i = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %8, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.then.i.i
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %0)
  %12 = atomicrmw xchg ptr %8, i32 221 release, align 4
  %cmp4.i.i.i = icmp eq i32 %12, 94570706
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %8, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit: ; preds = %if.else, %if.then.i, %lor.lhs.false.i.i.i, %if.then.i.i.i, %if.then5.i.i.i
  %type_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 2
  %13 = load i8, ptr %type_.i, align 2
  %cmp = icmp eq i8 %13, 11
  br i1 %cmp, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  %14 = load ptr, ptr %descriptor_, align 8
  %call6 = tail call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %14)
  %options_.i2 = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %call6, i64 0, i32 7
  %15 = load ptr, ptr %options_.i2, align 8
  %deprecated_.i.i3 = getelementptr inbounds %"class.google::protobuf::MessageOptions", ptr %15, i64 0, i32 1, i32 0, i32 7
  %16 = load i8, ptr %deprecated_.i.i3, align 2
  %17 = and i8 %16, 1
  %tobool.i.i4.not = icmp eq i8 %17, 0
  br i1 %tobool.i.i4.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %map.i7)
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %map.i7, align 8
  %slots_.i.i.i.i.i.i.i.i8 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i7, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i8, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %map.i7, i64 35, ptr nonnull @.str.42)
          to label %invoke.cont5.i15 unwind label %lpad.i9

lpad.i9:                                          ; preds = %if.then9
  %18 = landingpad { ptr, i32 }
          cleanup
  %capacity_.i.i.i.i.i.i10 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i7, i64 0, i32 2
  %19 = load i64, ptr %capacity_.i.i.i.i.i.i10, align 8
  %tobool.not.i.i.i.i11 = icmp eq i64 %19, 0
  br i1 %tobool.not.i.i.i.i11, label %common.resume, label %common.resume.sink.split

invoke.cont5.i15:                                 ; preds = %if.then9
  %capacity_.i.i.i.i.i5.i16 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i7, i64 0, i32 2
  %20 = load i64, ptr %capacity_.i.i.i.i.i5.i16, align 8
  %tobool.not.i.i.i6.i17 = icmp eq i64 %20, 0
  br i1 %tobool.not.i.i.i6.i17, label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit20, label %invoke.cont13.i.i.i7.i18

invoke.cont13.i.i.i7.i18:                         ; preds = %invoke.cont5.i15
  %21 = load ptr, ptr %map.i7, align 8
  %add.ptr.i.i.i.i8.i19 = getelementptr inbounds i8, ptr %21, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i19) #30
  br label %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit20

_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit20: ; preds = %invoke.cont5.i15, %invoke.cont13.i.i.i7.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %map.i7)
  br label %if.end11

if.end11:                                         ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, %land.lhs.true, %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit20, %_ZN6google8protobuf2io7Printer5PrintIJEEEvSt17basic_string_viewIcSt11char_traitsIcEEDpRKT_.exit
  ret void
}

declare noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler6csharp18FieldGeneratorBase25AddPublicMemberAttributesEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %printer) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6google8protobuf8compiler6csharp18FieldGeneratorBase17AddDeprecatedFlagEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %printer)
  tail call void @_ZN6google8protobuf8compiler6csharp19SourceGeneratorBase28WriteGeneratedCodeAttributesEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %printer)
  ret void
}

declare void @_ZN6google8protobuf8compiler6csharp19SourceGeneratorBase28WriteGeneratedCodeAttributesEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler6csharp16GetOneofCaseNameB5cxx11EPKNS0_15FieldDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6google8protobuf8compiler6csharp15GetPropertyNameB5cxx11EPKNS0_15FieldDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler6csharp12GetFieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler6csharp18FieldGeneratorBase9type_nameB5cxx11EPKNS0_15FieldDescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readnone align 8 dereferenceable(64) %this, ptr noundef %descriptor) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %wrapped_field_type_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp13 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp18 = alloca %"class.std::allocator.9", align 1
  %ref.tmp22 = alloca %"class.std::allocator.9", align 1
  %ref.tmp26 = alloca %"class.std::allocator.9", align 1
  %ref.tmp30 = alloca %"class.std::allocator.9", align 1
  %ref.tmp34 = alloca %"class.std::allocator.9", align 1
  %ref.tmp38 = alloca %"class.std::allocator.9", align 1
  %ref.tmp42 = alloca %"class.std::allocator.9", align 1
  %ref.tmp46 = alloca %"class.std::allocator.9", align 1
  %ref.tmp50 = alloca %"class.std::allocator.9", align 1
  %ref.tmp54 = alloca %"class.std::allocator.9", align 1
  %ref.tmp58 = alloca %"class.std::allocator.9", align 1
  %ref.tmp62 = alloca %"class.std::allocator.9", align 1
  %ref.tmp66 = alloca %"class.std::allocator.9", align 1
  %ref.tmp70 = alloca %"class.std::allocator.9", align 1
  %ref.tmp74 = alloca %"class.std::allocator.9", align 1
  %ref.tmp78 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %type_once_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor, i64 0, i32 7
  %0 = load ptr, ptr %type_once_.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load atomic i32, ptr %0 acquire, align 4
  %cmp.not.i.i = icmp eq i32 %1, 221
  br i1 %cmp.not.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %2 = cmpxchg ptr %0, i32 0, i32 1707250555 monotonic monotonic, align 4
  %3 = extractvalue { i32, i1 } %2, 1
  br i1 %3, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i.i
  %call1.i.i.i = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.then.i.i
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %descriptor)
  %4 = atomicrmw xchg ptr %0, i32 221 release, align 4
  %cmp4.i.i.i = icmp eq i32 %4, 94570706
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit: ; preds = %entry, %if.then.i, %lor.lhs.false.i.i.i, %if.then.i.i.i, %if.then5.i.i.i
  %type_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor, i64 0, i32 2
  %5 = load i8, ptr %type_.i, align 2
  switch i8 %5, label %sw.default [
    i8 14, label %sw.bb
    i8 11, label %sw.bb3
    i8 10, label %sw.bb3
    i8 1, label %sw.bb17
    i8 2, label %sw.bb21
    i8 3, label %sw.bb25
    i8 4, label %sw.bb29
    i8 5, label %sw.bb33
    i8 6, label %sw.bb37
    i8 7, label %sw.bb41
    i8 8, label %sw.bb45
    i8 9, label %sw.bb49
    i8 12, label %sw.bb53
    i8 13, label %sw.bb57
    i8 15, label %sw.bb61
    i8 16, label %sw.bb65
    i8 17, label %sw.bb69
    i8 18, label %sw.bb73
  ]

sw.bb:                                            ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  %call2 = tail call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %descriptor)
  tail call void @_ZN6google8protobuf8compiler6csharp12GetClassNameB5cxx11EPKNS0_14EnumDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %call2)
  br label %return

sw.bb3:                                           ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  %call4 = tail call noundef zeroext i1 @_ZN6google8protobuf8compiler6csharp13IsWrapperTypeEPKNS0_15FieldDescriptorE(ptr noundef nonnull %descriptor)
  %call5 = tail call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %descriptor)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb3
  %fields_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %call5, i64 0, i32 10
  %6 = load ptr, ptr %fields_.i, align 8
  call void @_ZN6google8protobuf8compiler6csharp18FieldGeneratorBase9type_nameB5cxx11EPKNS0_15FieldDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %wrapped_field_type_name, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %6)
  %type_once_.i8 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %6, i64 0, i32 7
  %7 = load ptr, ptr %type_once_.i8, align 8
  %tobool.not.i9 = icmp eq ptr %7, null
  br i1 %tobool.not.i9, label %invoke.cont, label %if.then.i10

if.then.i10:                                      ; preds = %if.then
  %8 = load atomic i32, ptr %7 acquire, align 4
  %cmp.not.i.i11 = icmp eq i32 %8, 221
  br i1 %cmp.not.i.i11, label %invoke.cont, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %if.then.i10
  %9 = cmpxchg ptr %7, i32 0, i32 1707250555 monotonic monotonic, align 4
  %10 = extractvalue { i32, i1 } %9, 1
  br i1 %10, label %if.then.i.i.i18, label %lor.lhs.false.i.i.i13

lor.lhs.false.i.i.i13:                            ; preds = %if.then.i.i12
  %call1.i.i.i1421 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %7, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i14.noexc unwind label %lpad

call1.i.i.i14.noexc:                              ; preds = %lor.lhs.false.i.i.i13
  %cmp.i.i.i15 = icmp eq i32 %call1.i.i.i1421, 0
  br i1 %cmp.i.i.i15, label %if.then.i.i.i18, label %invoke.cont

if.then.i.i.i18:                                  ; preds = %call1.i.i.i14.noexc, %if.then.i.i12
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %6)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i18
  %11 = atomicrmw xchg ptr %7, i32 221 release, align 4
  %cmp4.i.i.i19 = icmp eq i32 %11, 94570706
  br i1 %cmp4.i.i.i19, label %if.then5.i.i.i20, label %invoke.cont

if.then5.i.i.i20:                                 ; preds = %.noexc
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %7, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc, %call1.i.i.i14.noexc, %if.then.i10, %if.then, %if.then5.i.i.i20
  %type_.i16 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %6, i64 0, i32 2
  %12 = load i8, ptr %type_.i16, align 2
  %cmp = icmp eq i8 %12, 9
  br i1 %cmp, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont
  %13 = load ptr, ptr %type_once_.i8, align 8
  %tobool.not.i25 = icmp eq ptr %13, null
  br i1 %tobool.not.i25, label %invoke.cont8, label %if.then.i26

if.then.i26:                                      ; preds = %lor.lhs.false
  %14 = load atomic i32, ptr %13 acquire, align 4
  %cmp.not.i.i27 = icmp eq i32 %14, 221
  br i1 %cmp.not.i.i27, label %invoke.cont8thread-pre-split, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %if.then.i26
  %15 = cmpxchg ptr %13, i32 0, i32 1707250555 monotonic monotonic, align 4
  %16 = extractvalue { i32, i1 } %15, 1
  br i1 %16, label %if.then.i.i.i34, label %lor.lhs.false.i.i.i29

lor.lhs.false.i.i.i29:                            ; preds = %if.then.i.i28
  %call1.i.i.i3037 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %13, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i30.noexc unwind label %lpad

call1.i.i.i30.noexc:                              ; preds = %lor.lhs.false.i.i.i29
  %cmp.i.i.i31 = icmp eq i32 %call1.i.i.i3037, 0
  br i1 %cmp.i.i.i31, label %if.then.i.i.i34, label %invoke.cont8thread-pre-split

if.then.i.i.i34:                                  ; preds = %call1.i.i.i30.noexc, %if.then.i.i28
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %6)
          to label %.noexc38 unwind label %lpad

.noexc38:                                         ; preds = %if.then.i.i.i34
  %17 = atomicrmw xchg ptr %13, i32 221 release, align 4
  %cmp4.i.i.i35 = icmp eq i32 %17, 94570706
  br i1 %cmp4.i.i.i35, label %if.then5.i.i.i36, label %invoke.cont8thread-pre-split

if.then5.i.i.i36:                                 ; preds = %.noexc38
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %13, i1 noundef zeroext true)
          to label %invoke.cont8thread-pre-split unwind label %lpad

invoke.cont8thread-pre-split:                     ; preds = %if.then5.i.i.i36, %if.then.i26, %call1.i.i.i30.noexc, %.noexc38
  %.pr = load i8, ptr %type_.i16, align 2
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %invoke.cont8thread-pre-split, %lor.lhs.false
  %18 = phi i8 [ %.pr, %invoke.cont8thread-pre-split ], [ %12, %lor.lhs.false ]
  %cmp10 = icmp eq i8 %18, 12
  br i1 %cmp10, label %if.then11, label %invoke.cont14

if.then11:                                        ; preds = %invoke.cont8, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %wrapped_field_type_name) #27
  br label %cleanup

lpad:                                             ; preds = %if.then5.i.i.i36, %if.then.i.i.i34, %lor.lhs.false.i.i.i29, %if.then5.i.i.i20, %if.then.i.i.i18, %lor.lhs.false.i.i.i13, %invoke.cont14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %wrapped_field_type_name) #27
  br label %eh.resume

invoke.cont14:                                    ; preds = %invoke.cont8
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %wrapped_field_type_name) #27
  %20 = extractvalue { i64, ptr } %call.i, 0
  store i64 %20, ptr %ref.tmp, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i64 0, i32 1
  %22 = extractvalue { i64, ptr } %call.i, 1
  store ptr %22, ptr %21, align 8
  store i64 1, ptr %ref.tmp13, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp13, i64 0, i32 1
  store ptr @.str.43, ptr %23, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp13)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %invoke.cont14, %if.then11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %wrapped_field_type_name) #27
  br label %return

if.end:                                           ; preds = %sw.bb3
  tail call void @_ZN6google8protobuf8compiler6csharp12GetClassNameB5cxx11EPKNS0_10DescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %call5)
  br label %return

sw.bb17:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #27
  %call.i4142 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i41.noexc unwind label %lpad19

call.i41.noexc:                                   ; preds = %sw.bb17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i4142, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %.noexc43 unwind label %lpad19

.noexc43:                                         ; preds = %call.i41.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.44, i64 0, i64 6))
          to label %invoke.cont20 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc43
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #27
  br label %lpad19.body

invoke.cont20:                                    ; preds = %.noexc43
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #27
  br label %return

lpad19:                                           ; preds = %call.i41.noexc, %sw.bb17
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19.body

lpad19.body:                                      ; preds = %lpad.i, %lpad19
  %eh.lpad-body = phi { ptr, i32 } [ %25, %lpad19 ], [ %24, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #27
  br label %eh.resume

sw.bb21:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #27
  %call.i4448 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i44.noexc unwind label %lpad23

call.i44.noexc:                                   ; preds = %sw.bb21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i4448, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %.noexc49 unwind label %lpad23

.noexc49:                                         ; preds = %call.i44.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.45, i64 0, i64 5))
          to label %invoke.cont24 unwind label %lpad.i47

lpad.i47:                                         ; preds = %.noexc49
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #27
  br label %lpad23.body

invoke.cont24:                                    ; preds = %.noexc49
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #27
  br label %return

lpad23:                                           ; preds = %call.i44.noexc, %sw.bb21
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %lpad23.body

lpad23.body:                                      ; preds = %lpad.i47, %lpad23
  %eh.lpad-body50 = phi { ptr, i32 } [ %27, %lpad23 ], [ %26, %lpad.i47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #27
  br label %eh.resume

sw.bb25:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #27
  %call.i5256 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i52.noexc unwind label %lpad27

call.i52.noexc:                                   ; preds = %sw.bb25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i5256, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %.noexc57 unwind label %lpad27

.noexc57:                                         ; preds = %call.i52.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.46, i64 0, i64 4))
          to label %invoke.cont28 unwind label %lpad.i55

lpad.i55:                                         ; preds = %.noexc57
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #27
  br label %lpad27.body

invoke.cont28:                                    ; preds = %.noexc57
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #27
  br label %return

lpad27:                                           ; preds = %call.i52.noexc, %sw.bb25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %lpad27.body

lpad27.body:                                      ; preds = %lpad.i55, %lpad27
  %eh.lpad-body58 = phi { ptr, i32 } [ %29, %lpad27 ], [ %28, %lpad.i55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #27
  br label %eh.resume

sw.bb29:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #27
  %call.i6064 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i60.noexc unwind label %lpad31

call.i60.noexc:                                   ; preds = %sw.bb29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i6064, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %.noexc65 unwind label %lpad31

.noexc65:                                         ; preds = %call.i60.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.47, i64 0, i64 5))
          to label %invoke.cont32 unwind label %lpad.i63

lpad.i63:                                         ; preds = %.noexc65
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #27
  br label %lpad31.body

invoke.cont32:                                    ; preds = %.noexc65
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #27
  br label %return

lpad31:                                           ; preds = %call.i60.noexc, %sw.bb29
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %lpad31.body

lpad31.body:                                      ; preds = %lpad.i63, %lpad31
  %eh.lpad-body66 = phi { ptr, i32 } [ %31, %lpad31 ], [ %30, %lpad.i63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #27
  br label %eh.resume

sw.bb33:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #27
  %call.i6872 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i68.noexc unwind label %lpad35

call.i68.noexc:                                   ; preds = %sw.bb33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i6872, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %.noexc73 unwind label %lpad35

.noexc73:                                         ; preds = %call.i68.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.48, i64 0, i64 3))
          to label %invoke.cont36 unwind label %lpad.i71

lpad.i71:                                         ; preds = %.noexc73
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #27
  br label %lpad35.body

invoke.cont36:                                    ; preds = %.noexc73
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #27
  br label %return

lpad35:                                           ; preds = %call.i68.noexc, %sw.bb33
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %lpad35.body

lpad35.body:                                      ; preds = %lpad.i71, %lpad35
  %eh.lpad-body74 = phi { ptr, i32 } [ %33, %lpad35 ], [ %32, %lpad.i71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #27
  br label %eh.resume

sw.bb37:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #27
  %call.i7680 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i76.noexc unwind label %lpad39

call.i76.noexc:                                   ; preds = %sw.bb37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i7680, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %.noexc81 unwind label %lpad39

.noexc81:                                         ; preds = %call.i76.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.47, i64 0, i64 5))
          to label %invoke.cont40 unwind label %lpad.i79

lpad.i79:                                         ; preds = %.noexc81
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #27
  br label %lpad39.body

invoke.cont40:                                    ; preds = %.noexc81
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #27
  br label %return

lpad39:                                           ; preds = %call.i76.noexc, %sw.bb37
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %lpad39.body

lpad39.body:                                      ; preds = %lpad.i79, %lpad39
  %eh.lpad-body82 = phi { ptr, i32 } [ %35, %lpad39 ], [ %34, %lpad.i79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #27
  br label %eh.resume

sw.bb41:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #27
  %call.i8488 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i84.noexc unwind label %lpad43

call.i84.noexc:                                   ; preds = %sw.bb41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i8488, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %.noexc89 unwind label %lpad43

.noexc89:                                         ; preds = %call.i84.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.49, i64 0, i64 4))
          to label %invoke.cont44 unwind label %lpad.i87

lpad.i87:                                         ; preds = %.noexc89
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #27
  br label %lpad43.body

invoke.cont44:                                    ; preds = %.noexc89
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #27
  br label %return

lpad43:                                           ; preds = %call.i84.noexc, %sw.bb41
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %lpad43.body

lpad43.body:                                      ; preds = %lpad.i87, %lpad43
  %eh.lpad-body90 = phi { ptr, i32 } [ %37, %lpad43 ], [ %36, %lpad.i87 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #27
  br label %eh.resume

sw.bb45:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #27
  %call.i9296 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i92.noexc unwind label %lpad47

call.i92.noexc:                                   ; preds = %sw.bb45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i9296, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %.noexc97 unwind label %lpad47

.noexc97:                                         ; preds = %call.i92.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.50, i64 0, i64 4))
          to label %invoke.cont48 unwind label %lpad.i95

lpad.i95:                                         ; preds = %.noexc97
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #27
  br label %lpad47.body

invoke.cont48:                                    ; preds = %.noexc97
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #27
  br label %return

lpad47:                                           ; preds = %call.i92.noexc, %sw.bb45
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %lpad47.body

lpad47.body:                                      ; preds = %lpad.i95, %lpad47
  %eh.lpad-body98 = phi { ptr, i32 } [ %39, %lpad47 ], [ %38, %lpad.i95 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #27
  br label %eh.resume

sw.bb49:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #27
  %call.i100104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i100.noexc unwind label %lpad51

call.i100.noexc:                                  ; preds = %sw.bb49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i100104, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %.noexc105 unwind label %lpad51

.noexc105:                                        ; preds = %call.i100.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.51, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.51, i64 0, i64 6))
          to label %invoke.cont52 unwind label %lpad.i103

lpad.i103:                                        ; preds = %.noexc105
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #27
  br label %lpad51.body

invoke.cont52:                                    ; preds = %.noexc105
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #27
  br label %return

lpad51:                                           ; preds = %call.i100.noexc, %sw.bb49
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %lpad51.body

lpad51.body:                                      ; preds = %lpad.i103, %lpad51
  %eh.lpad-body106 = phi { ptr, i32 } [ %41, %lpad51 ], [ %40, %lpad.i103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #27
  br label %eh.resume

sw.bb53:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #27
  %call.i108112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i108.noexc unwind label %lpad55

call.i108.noexc:                                  ; preds = %sw.bb53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i108112, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54)
          to label %.noexc113 unwind label %lpad55

.noexc113:                                        ; preds = %call.i108.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.52, i64 0, i64 14))
          to label %invoke.cont56 unwind label %lpad.i111

lpad.i111:                                        ; preds = %.noexc113
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #27
  br label %lpad55.body

invoke.cont56:                                    ; preds = %.noexc113
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #27
  br label %return

lpad55:                                           ; preds = %call.i108.noexc, %sw.bb53
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %lpad55.body

lpad55.body:                                      ; preds = %lpad.i111, %lpad55
  %eh.lpad-body114 = phi { ptr, i32 } [ %43, %lpad55 ], [ %42, %lpad.i111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #27
  br label %eh.resume

sw.bb57:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #27
  %call.i116120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i116.noexc unwind label %lpad59

call.i116.noexc:                                  ; preds = %sw.bb57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i116120, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58)
          to label %.noexc121 unwind label %lpad59

.noexc121:                                        ; preds = %call.i116.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.49, i64 0, i64 4))
          to label %invoke.cont60 unwind label %lpad.i119

lpad.i119:                                        ; preds = %.noexc121
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #27
  br label %lpad59.body

invoke.cont60:                                    ; preds = %.noexc121
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #27
  br label %return

lpad59:                                           ; preds = %call.i116.noexc, %sw.bb57
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %lpad59.body

lpad59.body:                                      ; preds = %lpad.i119, %lpad59
  %eh.lpad-body122 = phi { ptr, i32 } [ %45, %lpad59 ], [ %44, %lpad.i119 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #27
  br label %eh.resume

sw.bb61:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #27
  %call.i124128 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i124.noexc unwind label %lpad63

call.i124.noexc:                                  ; preds = %sw.bb61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i124128, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62)
          to label %.noexc129 unwind label %lpad63

.noexc129:                                        ; preds = %call.i124.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.48, i64 0, i64 3))
          to label %invoke.cont64 unwind label %lpad.i127

lpad.i127:                                        ; preds = %.noexc129
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #27
  br label %lpad63.body

invoke.cont64:                                    ; preds = %.noexc129
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #27
  br label %return

lpad63:                                           ; preds = %call.i124.noexc, %sw.bb61
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %lpad63.body

lpad63.body:                                      ; preds = %lpad.i127, %lpad63
  %eh.lpad-body130 = phi { ptr, i32 } [ %47, %lpad63 ], [ %46, %lpad.i127 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #27
  br label %eh.resume

sw.bb65:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #27
  %call.i132136 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i132.noexc unwind label %lpad67

call.i132.noexc:                                  ; preds = %sw.bb65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i132136, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66)
          to label %.noexc137 unwind label %lpad67

.noexc137:                                        ; preds = %call.i132.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.46, i64 0, i64 4))
          to label %invoke.cont68 unwind label %lpad.i135

lpad.i135:                                        ; preds = %.noexc137
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #27
  br label %lpad67.body

invoke.cont68:                                    ; preds = %.noexc137
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #27
  br label %return

lpad67:                                           ; preds = %call.i132.noexc, %sw.bb65
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %lpad67.body

lpad67.body:                                      ; preds = %lpad.i135, %lpad67
  %eh.lpad-body138 = phi { ptr, i32 } [ %49, %lpad67 ], [ %48, %lpad.i135 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #27
  br label %eh.resume

sw.bb69:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #27
  %call.i140144 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i140.noexc unwind label %lpad71

call.i140.noexc:                                  ; preds = %sw.bb69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i140144, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70)
          to label %.noexc145 unwind label %lpad71

.noexc145:                                        ; preds = %call.i140.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.48, i64 0, i64 3))
          to label %invoke.cont72 unwind label %lpad.i143

lpad.i143:                                        ; preds = %.noexc145
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #27
  br label %lpad71.body

invoke.cont72:                                    ; preds = %.noexc145
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #27
  br label %return

lpad71:                                           ; preds = %call.i140.noexc, %sw.bb69
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %lpad71.body

lpad71.body:                                      ; preds = %lpad.i143, %lpad71
  %eh.lpad-body146 = phi { ptr, i32 } [ %51, %lpad71 ], [ %50, %lpad.i143 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #27
  br label %eh.resume

sw.bb73:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #27
  %call.i148152 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i148.noexc unwind label %lpad75

call.i148.noexc:                                  ; preds = %sw.bb73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i148152, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74)
          to label %.noexc153 unwind label %lpad75

.noexc153:                                        ; preds = %call.i148.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.46, i64 0, i64 4))
          to label %invoke.cont76 unwind label %lpad.i151

lpad.i151:                                        ; preds = %.noexc153
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #27
  br label %lpad75.body

invoke.cont76:                                    ; preds = %.noexc153
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #27
  br label %return

lpad75:                                           ; preds = %call.i148.noexc, %sw.bb73
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %lpad75.body

lpad75.body:                                      ; preds = %lpad.i151, %lpad75
  %eh.lpad-body154 = phi { ptr, i32 } [ %53, %lpad75 ], [ %52, %lpad.i151 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #27
  br label %eh.resume

sw.default:                                       ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp78, ptr noundef nonnull @.str.53, i32 noundef 259) #28
  %call83 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi20EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp78, ptr noundef nonnull align 1 dereferenceable(20) @.str.54)
          to label %invoke.cont82 unwind label %lpad79

invoke.cont82:                                    ; preds = %sw.default
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp78) #29
  unreachable

lpad79:                                           ; preds = %sw.default
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp78) #29
  unreachable

return:                                           ; preds = %invoke.cont76, %invoke.cont72, %invoke.cont68, %invoke.cont64, %invoke.cont60, %invoke.cont56, %invoke.cont52, %invoke.cont48, %invoke.cont44, %invoke.cont40, %invoke.cont36, %invoke.cont32, %invoke.cont28, %invoke.cont24, %invoke.cont20, %if.end, %cleanup, %sw.bb
  ret void

eh.resume:                                        ; preds = %lpad75.body, %lpad71.body, %lpad67.body, %lpad63.body, %lpad59.body, %lpad55.body, %lpad51.body, %lpad47.body, %lpad43.body, %lpad39.body, %lpad35.body, %lpad31.body, %lpad27.body, %lpad23.body, %lpad19.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body154, %lpad75.body ], [ %eh.lpad-body146, %lpad71.body ], [ %eh.lpad-body138, %lpad67.body ], [ %eh.lpad-body130, %lpad63.body ], [ %eh.lpad-body122, %lpad59.body ], [ %eh.lpad-body114, %lpad55.body ], [ %eh.lpad-body106, %lpad51.body ], [ %eh.lpad-body98, %lpad47.body ], [ %eh.lpad-body90, %lpad43.body ], [ %eh.lpad-body82, %lpad39.body ], [ %eh.lpad-body74, %lpad35.body ], [ %eh.lpad-body66, %lpad31.body ], [ %eh.lpad-body58, %lpad27.body ], [ %eh.lpad-body50, %lpad23.body ], [ %eh.lpad-body, %lpad19.body ], [ %19, %lpad ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6google8protobuf8compiler6csharp12GetClassNameB5cxx11EPKNS0_14EnumDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8compiler6csharp13IsWrapperTypeEPKNS0_15FieldDescriptorE(ptr noundef %descriptor) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %type_once_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor, i64 0, i32 7
  %0 = load ptr, ptr %type_once_.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load atomic i32, ptr %0 acquire, align 4
  %cmp.not.i.i = icmp eq i32 %1, 221
  br i1 %cmp.not.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %2 = cmpxchg ptr %0, i32 0, i32 1707250555 monotonic monotonic, align 4
  %3 = extractvalue { i32, i1 } %2, 1
  br i1 %3, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i.i
  %call1.i.i.i = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.then.i.i
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %descriptor)
  %4 = atomicrmw xchg ptr %0, i32 221 release, align 4
  %cmp4.i.i.i = icmp eq i32 %4, 94570706
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit: ; preds = %entry, %if.then.i, %lor.lhs.false.i.i.i, %if.then.i.i.i, %if.then5.i.i.i
  %type_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor, i64 0, i32 2
  %5 = load i8, ptr %type_.i, align 2
  %cmp = icmp eq i8 %5, 11
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  %call1 = tail call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %descriptor)
  %file_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %call1, i64 0, i32 5
  %6 = load ptr, ptr %file_.i, align 8
  %name_.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %6, i64 0, i32 4
  %7 = load ptr, ptr %name_.i, align 8
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.94) #27
  %cmp.i = icmp eq i32 %call.i, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  %8 = phi i1 [ false, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit ], [ %cmp.i, %land.rhs ]
  ret i1 %8
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.95) #31
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #27
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #27
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi20EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(20) %buf) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #27
  tail call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %call.i.i, ptr nonnull %buf)
  ret ptr %this
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf8compiler6csharp17AllPrintableAsciiESt17basic_string_viewIcSt11char_traitsIcEE(i64 %text.coerce0, ptr nocapture readonly %text.coerce1) local_unnamed_addr #10 {
entry:
  %cmp7 = icmp eq i64 %text.coerce0, 0
  br i1 %cmp7, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %0 = load i8, ptr %text.coerce1, align 1
  %1 = add i8 %0, -127
  %or.cond12 = icmp ult i8 %1, -95
  br i1 %or.cond12, label %return, label %for.cond

for.cond:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv13 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %indvars.iv.next = add nuw i64 %indvars.iv13, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %text.coerce0
  br i1 %exitcond, label %return.loopexit, label %for.body, !llvm.loop !356

for.body:                                         ; preds = %for.cond
  %add.ptr.i = getelementptr inbounds i8, ptr %text.coerce1, i64 %indvars.iv.next
  %2 = load i8, ptr %add.ptr.i, align 1
  %3 = add i8 %2, -127
  %or.cond = icmp ult i8 %3, -95
  br i1 %or.cond, label %return.loopexit, label %for.cond, !llvm.loop !356

return.loopexit:                                  ; preds = %for.body, %for.cond
  %cmp.le = icmp uge i64 %indvars.iv.next, %text.coerce0
  br label %return

return:                                           ; preds = %return.loopexit, %for.body.preheader, %entry
  %cmp.lcssa = phi i1 [ true, %entry ], [ false, %for.body.preheader ], [ %cmp.le, %return.loopexit ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler6csharp18FieldGeneratorBase29GetStringDefaultValueInternalB5cxx11EPKNS0_15FieldDescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %descriptor) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [5 x %"class.std::basic_string_view"], align 8
  %ref.tmp = alloca %"class.std::allocator.9", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %0 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor, i64 0, i32 14
  %1 = load ptr, ptr %0, align 8
  %call2 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  br i1 %call2, label %if.then, label %invoke.cont11

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.55, i64 0, i64 2))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #27
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  br label %eh.resume

invoke.cont11:                                    ; preds = %entry
  %4 = load ptr, ptr %0, align 8
  %call7 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  %5 = extractvalue { i64, ptr } %call7, 0
  %6 = extractvalue { i64, ptr } %call7, 1
  call void @_ZN6google8protobuf8compiler6csharp14StringToBase64B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, i64 %5, ptr %6)
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #27
  %7 = load ptr, ptr %0, align 8
  %call15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  %digits_.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp12, i64 0, i32 1
  %call.i67 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %call15, ptr noundef nonnull %digits_.i)
          to label %invoke.cont18 unwind label %lpad8

invoke.cont18:                                    ; preds = %invoke.cont11
  %8 = extractvalue { i64, ptr } %call.i, 1
  %9 = extractvalue { i64, ptr } %call.i, 0
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i67 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp12, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp12, i64 0, i32 1
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i)
  store i64 85, ptr %ref.tmp.i, align 8, !noalias !357
  %10 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp.i, i64 0, i32 1
  store ptr @.str.56, ptr %10, align 8, !noalias !357
  %arrayinit.element.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 1
  store i64 %9, ptr %arrayinit.element.i, align 8, !noalias !357
  %11 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 1, i32 1
  store ptr %8, ptr %11, align 8, !noalias !357
  %arrayinit.element2.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 2
  store i64 7, ptr %arrayinit.element2.i, align 8, !noalias !357
  %12 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 2, i32 1
  store ptr @.str.57, ptr %12, align 8, !noalias !357
  %arrayinit.element4.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 3
  store i64 %sub.ptr.sub.i, ptr %arrayinit.element4.i, align 8, !noalias !357
  %13 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 3, i32 1
  store ptr %digits_.i, ptr %13, align 8, !noalias !357
  %arrayinit.element6.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 4
  store i64 1, ptr %arrayinit.element6.i, align 8, !noalias !357
  %14 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 4, i32 1
  store ptr @.str.58, ptr %14, align 8, !noalias !357
  invoke void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull %ref.tmp.i, i64 5)
          to label %invoke.cont19 unwind label %lpad8

invoke.cont19:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #27
  br label %return

lpad8:                                            ; preds = %invoke.cont18, %invoke.cont11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #27
  br label %eh.resume

return:                                           ; preds = %invoke.cont19, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad8, %lpad.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %15, %lpad8 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6google8protobuf8compiler6csharp14StringToBase64B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler6csharp18FieldGeneratorBase28GetBytesDefaultValueInternalB5cxx11EPKNS0_15FieldDescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %descriptor) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.9", align 1
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp4 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %0 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor, i64 0, i32 14
  %1 = load ptr, ptr %0, align 8
  %call2 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  br i1 %call2, label %if.then, label %invoke.cont11

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.59, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.59, i64 0, i64 20))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #27
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  br label %eh.resume

invoke.cont11:                                    ; preds = %entry
  store i64 27, ptr %ref.tmp3, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp3, i64 0, i32 1
  store ptr @.str.60, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %call7 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %6 = extractvalue { i64, ptr } %call7, 0
  %7 = extractvalue { i64, ptr } %call7, 1
  call void @_ZN6google8protobuf8compiler6csharp14StringToBase64B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, i64 %6, ptr %7)
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #27
  %8 = extractvalue { i64, ptr } %call.i, 0
  store i64 %8, ptr %ref.tmp4, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp4, i64 0, i32 1
  %10 = extractvalue { i64, ptr } %call.i, 1
  store ptr %10, ptr %9, align 8
  store i64 2, ptr %ref.tmp10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp10, i64 0, i32 1
  store ptr @.str.61, ptr %11, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad8

invoke.cont12:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #27
  br label %return

lpad8:                                            ; preds = %invoke.cont11
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #27
  br label %eh.resume

return:                                           ; preds = %invoke.cont12, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad8, %lpad.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %12, %lpad8 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler6csharp18FieldGeneratorBase13default_valueB5cxx11EPKNS0_15FieldDescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef %descriptor) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i143 = alloca %"class.std::allocator.9", align 1
  %ref.tmp.i126 = alloca %"class.std::allocator.9", align 1
  %ref.tmp.i116 = alloca %"class.std::allocator.9", align 1
  %ref.tmp.i90 = alloca %"class.std::allocator.9", align 1
  %ref.tmp.i = alloca %"class.std::allocator.9", align 1
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp7 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::allocator.9", align 1
  %ref.tmp38 = alloca %"class.std::allocator.9", align 1
  %ref.tmp46 = alloca %"class.std::allocator.9", align 1
  %ref.tmp53 = alloca %"class.std::allocator.9", align 1
  %ref.tmp59 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp60 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp67 = alloca %"class.std::allocator.9", align 1
  %ref.tmp76 = alloca %"class.std::allocator.9", align 1
  %ref.tmp83 = alloca %"class.std::allocator.9", align 1
  %ref.tmp90 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp91 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp93 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp95 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp97 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp99 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp101 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp104 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp106 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp108 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp113 = alloca %"class.std::allocator.9", align 1
  %ref.tmp118 = alloca %"class.std::allocator.9", align 1
  %ref.tmp125 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp128 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp131 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp133 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp135 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp138 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp140 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp142 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.then, %entry
  %descriptor.tr = phi ptr [ %descriptor, %entry ], [ %23, %if.then ]
  %type_once_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor.tr, i64 0, i32 7
  %0 = load ptr, ptr %type_once_.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, label %if.then.i

if.then.i:                                        ; preds = %tailrecurse
  %1 = load atomic i32, ptr %0 acquire, align 4
  %cmp.not.i.i = icmp eq i32 %1, 221
  br i1 %cmp.not.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %2 = cmpxchg ptr %0, i32 0, i32 1707250555 monotonic monotonic, align 4
  %3 = extractvalue { i32, i1 } %2, 1
  br i1 %3, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i.i
  %call1.i.i.i = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.then.i.i
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %descriptor.tr)
  %4 = atomicrmw xchg ptr %0, i32 221 release, align 4
  %cmp4.i.i.i = icmp eq i32 %4, 94570706
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit: ; preds = %tailrecurse, %if.then.i, %lor.lhs.false.i.i.i, %if.then.i.i.i, %if.then5.i.i.i
  %type_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor.tr, i64 0, i32 2
  %5 = load i8, ptr %type_.i, align 2
  switch i8 %5, label %sw.default [
    i8 14, label %invoke.cont6
    i8 11, label %sw.bb26
    i8 10, label %sw.bb26
    i8 1, label %sw.bb34
    i8 2, label %sw.bb61
    i8 3, label %sw.bb92
    i8 4, label %sw.bb96
    i8 5, label %sw.bb100
    i8 6, label %sw.bb103
    i8 7, label %sw.bb107
    i8 8, label %sw.bb110
    i8 9, label %sw.bb122
    i8 12, label %sw.bb123
    i8 13, label %sw.bb124
    i8 15, label %sw.bb127
    i8 16, label %sw.bb130
    i8 17, label %sw.bb134
    i8 18, label %sw.bb137
  ]

invoke.cont6:                                     ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  %call3 = tail call noundef ptr @_ZNK6google8protobuf15FieldDescriptor18default_value_enumEv(ptr noundef nonnull align 8 dereferenceable(88) %descriptor.tr)
  %type_.i30 = getelementptr inbounds %"class.google::protobuf::EnumValueDescriptor", ptr %call3, i64 0, i32 4
  %6 = load ptr, ptr %type_.i30, align 8
  call void @_ZN6google8protobuf8compiler6csharp12GetClassNameB5cxx11EPKNS0_14EnumDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef %6)
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #27
  %7 = extractvalue { i64, ptr } %call.i, 0
  store i64 %7, ptr %ref.tmp, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i64 0, i32 1
  %9 = extractvalue { i64, ptr } %call.i, 1
  store ptr %9, ptr %8, align 8
  store i64 1, ptr %ref.tmp5, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp5, i64 0, i32 1
  store ptr @.str.62, ptr %10, align 8
  %call10 = invoke noundef ptr @_ZNK6google8protobuf15FieldDescriptor18default_value_enumEv(ptr noundef nonnull align 8 dereferenceable(88) %descriptor.tr)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %type_.i31 = getelementptr inbounds %"class.google::protobuf::EnumValueDescriptor", ptr %call10, i64 0, i32 4
  %11 = load ptr, ptr %type_.i31, align 8
  %all_names_.i = getelementptr inbounds %"class.google::protobuf::EnumDescriptor", ptr %11, i64 0, i32 4
  %12 = load ptr, ptr %all_names_.i, align 8
  %call15 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  %call18 = invoke noundef ptr @_ZNK6google8protobuf15FieldDescriptor18default_value_enumEv(ptr noundef nonnull align 8 dereferenceable(88) %descriptor.tr)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont9
  %13 = extractvalue { i64, ptr } %call15, 1
  %14 = extractvalue { i64, ptr } %call15, 0
  %all_names_.i32 = getelementptr inbounds %"class.google::protobuf::EnumValueDescriptor", ptr %call18, i64 0, i32 3
  %15 = load ptr, ptr %all_names_.i32, align 8
  %call21 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  %16 = extractvalue { i64, ptr } %call21, 0
  %17 = extractvalue { i64, ptr } %call21, 1
  invoke void @_ZN6google8protobuf8compiler6csharp16GetEnumValueNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEES6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, i64 %14, ptr %13, i64 %16, ptr %17)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont17
  %call.i33 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #27
  %18 = extractvalue { i64, ptr } %call.i33, 0
  store i64 %18, ptr %ref.tmp7, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp7, i64 0, i32 1
  %20 = extractvalue { i64, ptr } %call.i33, 1
  store ptr %20, ptr %19, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %invoke.cont22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #27
  br label %return

lpad:                                             ; preds = %invoke.cont17, %invoke.cont9, %invoke.cont6
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont22
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad
  %.pn = phi { ptr, i32 } [ %22, %lpad23 ], [ %21, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #27
  br label %common.resume

sw.bb26:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  %call27 = tail call noundef zeroext i1 @_ZN6google8protobuf8compiler6csharp13IsWrapperTypeEPKNS0_15FieldDescriptorE(ptr noundef nonnull %descriptor.tr)
  br i1 %call27, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb26
  %call28 = tail call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %descriptor.tr)
  %fields_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %call28, i64 0, i32 10
  %23 = load ptr, ptr %fields_.i, align 8
  br label %tailrecurse

if.else:                                          ; preds = %sw.bb26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #27
  %call.i3435 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i34.noexc unwind label %lpad31

call.i34.noexc:                                   ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i3435, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %.noexc unwind label %lpad31

.noexc:                                           ; preds = %call.i34.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.63, i64 0, i64 4))
          to label %invoke.cont32 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #27
  br label %lpad31.body

invoke.cont32:                                    ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #27
  br label %return

lpad31:                                           ; preds = %call.i34.noexc, %if.else
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %lpad31.body

lpad31.body:                                      ; preds = %lpad.i, %lpad31
  %eh.lpad-body = phi { ptr, i32 } [ %25, %lpad31 ], [ %24, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #27
  br label %common.resume

sw.bb34:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  %26 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor.tr, i64 0, i32 14
  %27 = load double, ptr %26, align 8
  %cmp = fcmp oeq double %27, 0x7FF0000000000000
  br i1 %cmp, label %if.then37, label %if.else42

if.then37:                                        ; preds = %sw.bb34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #27
  %call.i3640 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i36.noexc unwind label %lpad39

call.i36.noexc:                                   ; preds = %if.then37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i3640, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %.noexc41 unwind label %lpad39

.noexc41:                                         ; preds = %call.i36.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.64, ptr noundef nonnull getelementptr inbounds ([24 x i8], ptr @.str.64, i64 0, i64 23))
          to label %invoke.cont40 unwind label %lpad.i39

lpad.i39:                                         ; preds = %.noexc41
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #27
  br label %lpad39.body

invoke.cont40:                                    ; preds = %.noexc41
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #27
  br label %return

lpad39:                                           ; preds = %call.i36.noexc, %if.then37
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %lpad39.body

lpad39.body:                                      ; preds = %lpad.i39, %lpad39
  %eh.lpad-body42 = phi { ptr, i32 } [ %29, %lpad39 ], [ %28, %lpad.i39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #27
  br label %common.resume

if.else42:                                        ; preds = %sw.bb34
  %cmp44 = fcmp oeq double %27, 0xFFF0000000000000
  br i1 %cmp44, label %if.then45, label %if.else50

if.then45:                                        ; preds = %if.else42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.then45
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #27
  br label %return

lpad47:                                           ; preds = %if.then45
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #27
  br label %common.resume

if.else50:                                        ; preds = %if.else42
  %31 = fcmp uno double %27, 0.000000e+00
  br i1 %31, label %if.then52, label %if.end58

if.then52:                                        ; preds = %if.else50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.then52
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #27
  br label %return

lpad54:                                           ; preds = %if.then52
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #27
  br label %common.resume

if.end58:                                         ; preds = %if.else50
  %digits_.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp59, i64 0, i32 1
  %call.i44 = call noundef i64 @_ZN4absl12lts_2023080216numbers_internal17SixDigitsToBufferEdPc(double noundef %27, ptr noundef nonnull %digits_.i)
  store i64 %call.i44, ptr %ref.tmp59, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp59, i64 0, i32 1
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  store i64 1, ptr %ref.tmp60, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp60, i64 0, i32 1
  store ptr @.str.67, ptr %33, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp60)
  br label %return

sw.bb61:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  %34 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor.tr, i64 0, i32 14
  %35 = load float, ptr %34, align 8
  %cmp65 = fcmp oeq float %35, 0x7FF0000000000000
  br i1 %cmp65, label %if.then66, label %if.else71

if.then66:                                        ; preds = %sw.bb61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67) #27
  %call.i4650 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i46.noexc unwind label %lpad68

call.i46.noexc:                                   ; preds = %if.then66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i4650, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67)
          to label %.noexc51 unwind label %lpad68

.noexc51:                                         ; preds = %call.i46.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.68, ptr noundef nonnull getelementptr inbounds ([23 x i8], ptr @.str.68, i64 0, i64 22))
          to label %invoke.cont69 unwind label %lpad.i49

lpad.i49:                                         ; preds = %.noexc51
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #27
  br label %lpad68.body

invoke.cont69:                                    ; preds = %.noexc51
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67) #27
  br label %return

lpad68:                                           ; preds = %call.i46.noexc, %if.then66
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %lpad68.body

lpad68.body:                                      ; preds = %lpad.i49, %lpad68
  %eh.lpad-body52 = phi { ptr, i32 } [ %37, %lpad68 ], [ %36, %lpad.i49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67) #27
  br label %common.resume

if.else71:                                        ; preds = %sw.bb61
  %cmp74 = fcmp oeq float %35, 0xFFF0000000000000
  br i1 %cmp74, label %if.then75, label %if.else80

if.then75:                                        ; preds = %if.else71
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %if.then75
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76) #27
  br label %return

lpad77:                                           ; preds = %if.then75
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76) #27
  br label %common.resume

if.else80:                                        ; preds = %if.else71
  %39 = fcmp uno float %35, 0.000000e+00
  br i1 %39, label %if.then82, label %if.end89

if.then82:                                        ; preds = %if.else80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %if.then82
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83) #27
  br label %return

lpad84:                                           ; preds = %if.then82
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83) #27
  br label %common.resume

if.end89:                                         ; preds = %if.else80
  %digits_.i54 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp90, i64 0, i32 1
  %conv.i55 = fpext float %35 to double
  %call.i56 = call noundef i64 @_ZN4absl12lts_2023080216numbers_internal17SixDigitsToBufferEdPc(double noundef %conv.i55, ptr noundef nonnull %digits_.i54)
  store i64 %call.i56, ptr %ref.tmp90, align 8
  %_M_str.i.i57 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp90, i64 0, i32 1
  store ptr %digits_.i54, ptr %_M_str.i.i57, align 8
  store i64 1, ptr %ref.tmp91, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp91, i64 0, i32 1
  store ptr @.str.71, ptr %41, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp91)
  br label %return

sw.bb92:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  %42 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor.tr, i64 0, i32 14
  %43 = load i64, ptr %42, align 8
  %digits_.i59 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp93, i64 0, i32 1
  %call.i60 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferElPc(i64 noundef %43, ptr noundef nonnull %digits_.i59)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i60 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i59 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp93, align 8
  %_M_str.i.i61 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp93, i64 0, i32 1
  store ptr %digits_.i59, ptr %_M_str.i.i61, align 8
  store i64 1, ptr %ref.tmp95, align 8
  %44 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp95, i64 0, i32 1
  store ptr @.str.72, ptr %44, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp95)
  br label %return

sw.bb96:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  %45 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor.tr, i64 0, i32 14
  %46 = load i64, ptr %45, align 8
  %digits_.i63 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp97, i64 0, i32 1
  %call.i64 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %46, ptr noundef nonnull %digits_.i63)
  %sub.ptr.lhs.cast.i65 = ptrtoint ptr %call.i64 to i64
  %sub.ptr.rhs.cast.i66 = ptrtoint ptr %digits_.i63 to i64
  %sub.ptr.sub.i67 = sub i64 %sub.ptr.lhs.cast.i65, %sub.ptr.rhs.cast.i66
  store i64 %sub.ptr.sub.i67, ptr %ref.tmp97, align 8
  %_M_str.i.i68 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp97, i64 0, i32 1
  store ptr %digits_.i63, ptr %_M_str.i.i68, align 8
  store i64 2, ptr %ref.tmp99, align 8
  %47 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp99, i64 0, i32 1
  store ptr @.str.73, ptr %47, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp99)
  br label %return

sw.bb100:                                         ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  %48 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor.tr, i64 0, i32 14
  %49 = load i32, ptr %48, align 8
  %digits_.i70 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp101, i64 0, i32 1
  %call.i71 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %49, ptr noundef nonnull %digits_.i70)
  %sub.ptr.lhs.cast.i72 = ptrtoint ptr %call.i71 to i64
  %sub.ptr.rhs.cast.i73 = ptrtoint ptr %digits_.i70 to i64
  %sub.ptr.sub.i74 = sub i64 %sub.ptr.lhs.cast.i72, %sub.ptr.rhs.cast.i73
  store i64 %sub.ptr.sub.i74, ptr %ref.tmp101, align 8
  %_M_str.i.i75 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp101, i64 0, i32 1
  store ptr %digits_.i70, ptr %_M_str.i.i75, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #27, !noalias !360
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %digits_.i70, i64 noundef %sub.ptr.sub.i74, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit unwind label %lpad.i76

common.resume:                                    ; preds = %ehcleanup, %lpad31.body, %lpad39.body, %lpad47, %lpad54, %lpad68.body, %lpad77, %lpad84, %lpad114.body, %lpad119.body, %lpad.i145, %lpad.i128, %lpad.i118, %lpad.i92, %lpad.i76
  %common.resume.op = phi { ptr, i32 } [ %50, %lpad.i76 ], [ %56, %lpad.i92 ], [ %66, %lpad.i118 ], [ %69, %lpad.i128 ], [ %75, %lpad.i145 ], [ %eh.lpad-body100, %lpad114.body ], [ %eh.lpad-body108, %lpad119.body ], [ %eh.lpad-body52, %lpad68.body ], [ %38, %lpad77 ], [ %40, %lpad84 ], [ %eh.lpad-body42, %lpad39.body ], [ %30, %lpad47 ], [ %32, %lpad54 ], [ %eh.lpad-body, %lpad31.body ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i76:                                         ; preds = %sw.bb100
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #27
  br label %common.resume

_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit: ; preds = %sw.bb100
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  br label %return

sw.bb103:                                         ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  %51 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor.tr, i64 0, i32 14
  %52 = load i64, ptr %51, align 8
  %digits_.i77 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp104, i64 0, i32 1
  %call.i78 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %52, ptr noundef nonnull %digits_.i77)
  %sub.ptr.lhs.cast.i79 = ptrtoint ptr %call.i78 to i64
  %sub.ptr.rhs.cast.i80 = ptrtoint ptr %digits_.i77 to i64
  %sub.ptr.sub.i81 = sub i64 %sub.ptr.lhs.cast.i79, %sub.ptr.rhs.cast.i80
  store i64 %sub.ptr.sub.i81, ptr %ref.tmp104, align 8
  %_M_str.i.i82 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp104, i64 0, i32 1
  store ptr %digits_.i77, ptr %_M_str.i.i82, align 8
  store i64 2, ptr %ref.tmp106, align 8
  %53 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp106, i64 0, i32 1
  store ptr @.str.73, ptr %53, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp104, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp106)
  br label %return

sw.bb107:                                         ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  %54 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor.tr, i64 0, i32 14
  %55 = load i32, ptr %54, align 8
  %digits_.i84 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp108, i64 0, i32 1
  %call.i85 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEjPc(i32 noundef %55, ptr noundef nonnull %digits_.i84)
  %sub.ptr.lhs.cast.i86 = ptrtoint ptr %call.i85 to i64
  %sub.ptr.rhs.cast.i87 = ptrtoint ptr %digits_.i84 to i64
  %sub.ptr.sub.i88 = sub i64 %sub.ptr.lhs.cast.i86, %sub.ptr.rhs.cast.i87
  store i64 %sub.ptr.sub.i88, ptr %ref.tmp108, align 8
  %_M_str.i.i89 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp108, i64 0, i32 1
  store ptr %digits_.i84, ptr %_M_str.i.i89, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i90)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i90) #27, !noalias !363
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %digits_.i84, i64 noundef %sub.ptr.sub.i88, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i90)
          to label %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit93 unwind label %lpad.i92

lpad.i92:                                         ; preds = %sw.bb107
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i90) #27
  br label %common.resume

_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit93: ; preds = %sw.bb107
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i90) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i90)
  br label %return

sw.bb110:                                         ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  %57 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor.tr, i64 0, i32 14
  %58 = load i8, ptr %57, align 8
  %59 = and i8 %58, 1
  %tobool.i.not = icmp eq i8 %59, 0
  br i1 %tobool.i.not, label %if.else117, label %if.then112

if.then112:                                       ; preds = %sw.bb110
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp113) #27
  %call.i9498 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i94.noexc unwind label %lpad114

call.i94.noexc:                                   ; preds = %if.then112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i9498, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp113)
          to label %.noexc99 unwind label %lpad114

.noexc99:                                         ; preds = %call.i94.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.74, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.74, i64 0, i64 4))
          to label %invoke.cont115 unwind label %lpad.i97

lpad.i97:                                         ; preds = %.noexc99
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #27
  br label %lpad114.body

invoke.cont115:                                   ; preds = %.noexc99
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp113) #27
  br label %return

lpad114:                                          ; preds = %call.i94.noexc, %if.then112
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %lpad114.body

lpad114.body:                                     ; preds = %lpad.i97, %lpad114
  %eh.lpad-body100 = phi { ptr, i32 } [ %61, %lpad114 ], [ %60, %lpad.i97 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp113) #27
  br label %common.resume

if.else117:                                       ; preds = %sw.bb110
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp118) #27
  %call.i102106 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i102.noexc unwind label %lpad119

call.i102.noexc:                                  ; preds = %if.else117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i102106, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp118)
          to label %.noexc107 unwind label %lpad119

.noexc107:                                        ; preds = %call.i102.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.75, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.75, i64 0, i64 5))
          to label %invoke.cont120 unwind label %lpad.i105

lpad.i105:                                        ; preds = %.noexc107
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #27
  br label %lpad119.body

invoke.cont120:                                   ; preds = %.noexc107
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp118) #27
  br label %return

lpad119:                                          ; preds = %call.i102.noexc, %if.else117
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %lpad119.body

lpad119.body:                                     ; preds = %lpad.i105, %lpad119
  %eh.lpad-body108 = phi { ptr, i32 } [ %63, %lpad119 ], [ %62, %lpad.i105 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp118) #27
  br label %common.resume

sw.bb122:                                         ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  tail call void @_ZN6google8protobuf8compiler6csharp18FieldGeneratorBase29GetStringDefaultValueInternalB5cxx11EPKNS0_15FieldDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull align 8 poison, ptr noundef nonnull %descriptor.tr)
  br label %return

sw.bb123:                                         ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  tail call void @_ZN6google8protobuf8compiler6csharp18FieldGeneratorBase28GetBytesDefaultValueInternalB5cxx11EPKNS0_15FieldDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull align 8 poison, ptr noundef nonnull %descriptor.tr)
  br label %return

sw.bb124:                                         ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  %64 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor.tr, i64 0, i32 14
  %65 = load i32, ptr %64, align 8
  %digits_.i110 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp125, i64 0, i32 1
  %call.i111 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEjPc(i32 noundef %65, ptr noundef nonnull %digits_.i110)
  %sub.ptr.lhs.cast.i112 = ptrtoint ptr %call.i111 to i64
  %sub.ptr.rhs.cast.i113 = ptrtoint ptr %digits_.i110 to i64
  %sub.ptr.sub.i114 = sub i64 %sub.ptr.lhs.cast.i112, %sub.ptr.rhs.cast.i113
  store i64 %sub.ptr.sub.i114, ptr %ref.tmp125, align 8
  %_M_str.i.i115 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp125, i64 0, i32 1
  store ptr %digits_.i110, ptr %_M_str.i.i115, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i116)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i116) #27, !noalias !366
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %digits_.i110, i64 noundef %sub.ptr.sub.i114, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i116)
          to label %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit119 unwind label %lpad.i118

lpad.i118:                                        ; preds = %sw.bb124
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i116) #27
  br label %common.resume

_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit119: ; preds = %sw.bb124
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i116) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i116)
  br label %return

sw.bb127:                                         ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  %67 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor.tr, i64 0, i32 14
  %68 = load i32, ptr %67, align 8
  %digits_.i120 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp128, i64 0, i32 1
  %call.i121 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %68, ptr noundef nonnull %digits_.i120)
  %sub.ptr.lhs.cast.i122 = ptrtoint ptr %call.i121 to i64
  %sub.ptr.rhs.cast.i123 = ptrtoint ptr %digits_.i120 to i64
  %sub.ptr.sub.i124 = sub i64 %sub.ptr.lhs.cast.i122, %sub.ptr.rhs.cast.i123
  store i64 %sub.ptr.sub.i124, ptr %ref.tmp128, align 8
  %_M_str.i.i125 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp128, i64 0, i32 1
  store ptr %digits_.i120, ptr %_M_str.i.i125, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i126)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i126) #27, !noalias !369
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %digits_.i120, i64 noundef %sub.ptr.sub.i124, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i126)
          to label %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit129 unwind label %lpad.i128

lpad.i128:                                        ; preds = %sw.bb127
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i126) #27
  br label %common.resume

_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit129: ; preds = %sw.bb127
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i126) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i126)
  br label %return

sw.bb130:                                         ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  %70 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor.tr, i64 0, i32 14
  %71 = load i64, ptr %70, align 8
  %digits_.i130 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp131, i64 0, i32 1
  %call.i131 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferElPc(i64 noundef %71, ptr noundef nonnull %digits_.i130)
  %sub.ptr.lhs.cast.i132 = ptrtoint ptr %call.i131 to i64
  %sub.ptr.rhs.cast.i133 = ptrtoint ptr %digits_.i130 to i64
  %sub.ptr.sub.i134 = sub i64 %sub.ptr.lhs.cast.i132, %sub.ptr.rhs.cast.i133
  store i64 %sub.ptr.sub.i134, ptr %ref.tmp131, align 8
  %_M_str.i.i135 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp131, i64 0, i32 1
  store ptr %digits_.i130, ptr %_M_str.i.i135, align 8
  store i64 1, ptr %ref.tmp133, align 8
  %72 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp133, i64 0, i32 1
  store ptr @.str.72, ptr %72, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp131, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp133)
  br label %return

sw.bb134:                                         ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  %73 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor.tr, i64 0, i32 14
  %74 = load i32, ptr %73, align 8
  %digits_.i137 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp135, i64 0, i32 1
  %call.i138 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %74, ptr noundef nonnull %digits_.i137)
  %sub.ptr.lhs.cast.i139 = ptrtoint ptr %call.i138 to i64
  %sub.ptr.rhs.cast.i140 = ptrtoint ptr %digits_.i137 to i64
  %sub.ptr.sub.i141 = sub i64 %sub.ptr.lhs.cast.i139, %sub.ptr.rhs.cast.i140
  store i64 %sub.ptr.sub.i141, ptr %ref.tmp135, align 8
  %_M_str.i.i142 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp135, i64 0, i32 1
  store ptr %digits_.i137, ptr %_M_str.i.i142, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i143)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i143) #27, !noalias !372
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %digits_.i137, i64 noundef %sub.ptr.sub.i141, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i143)
          to label %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit146 unwind label %lpad.i145

lpad.i145:                                        ; preds = %sw.bb134
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i143) #27
  br label %common.resume

_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit146: ; preds = %sw.bb134
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i143) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i143)
  br label %return

sw.bb137:                                         ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  %76 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor.tr, i64 0, i32 14
  %77 = load i64, ptr %76, align 8
  %digits_.i147 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp138, i64 0, i32 1
  %call.i148 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferElPc(i64 noundef %77, ptr noundef nonnull %digits_.i147)
  %sub.ptr.lhs.cast.i149 = ptrtoint ptr %call.i148 to i64
  %sub.ptr.rhs.cast.i150 = ptrtoint ptr %digits_.i147 to i64
  %sub.ptr.sub.i151 = sub i64 %sub.ptr.lhs.cast.i149, %sub.ptr.rhs.cast.i150
  store i64 %sub.ptr.sub.i151, ptr %ref.tmp138, align 8
  %_M_str.i.i152 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp138, i64 0, i32 1
  store ptr %digits_.i147, ptr %_M_str.i.i152, align 8
  store i64 1, ptr %ref.tmp140, align 8
  %78 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp140, i64 0, i32 1
  store ptr @.str.72, ptr %78, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp138, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp140)
  br label %return

sw.default:                                       ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp142, ptr noundef nonnull @.str.53, i32 noundef 405) #28
  %call147 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi20EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp142, ptr noundef nonnull align 1 dereferenceable(20) @.str.54)
          to label %invoke.cont146 unwind label %lpad143

invoke.cont146:                                   ; preds = %sw.default
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp142) #29
  unreachable

lpad143:                                          ; preds = %sw.default
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp142) #29
  unreachable

return:                                           ; preds = %sw.bb137, %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit146, %sw.bb130, %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit129, %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit119, %sw.bb123, %sw.bb122, %invoke.cont120, %invoke.cont115, %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit93, %sw.bb103, %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit, %sw.bb96, %sw.bb92, %if.end89, %invoke.cont85, %invoke.cont78, %invoke.cont69, %if.end58, %invoke.cont55, %invoke.cont48, %invoke.cont40, %invoke.cont32, %invoke.cont25
  ret void
}

declare noundef ptr @_ZNK6google8protobuf15FieldDescriptor18default_value_enumEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler6csharp16GetEnumValueNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEES6_(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr, i64, ptr) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

declare void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @AbslInternalSpinLockWake_lts_20230802(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor9is_packedEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEjPc(i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor12has_presenceEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare void @_ZN6google8protobuf8compiler6csharp22UnderscoresToCamelCaseB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEbb(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZN4absl12lts_2023080216numbers_internal17SixDigitsToBufferEdPc(double noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferElPc(i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

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
  tail call void @__clang_call_terminate(ptr %2) #29
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
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA4_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(4) %key) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #27
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef nonnull %key, i64 noundef %call.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %call.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %1 = load ptr, ptr %this, align 8
  %capacity_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !375
  %shr.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i, 7
  %3 = ptrtoint ptr %1 to i64
  %shr.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i = xor i64 %shr.i.i.i, %shr.i.i.i.i
  %4 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %4, 127
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %slots_.i.i, align 8
  br label %while.body

while.body:                                       ; preds = %if.end36, %entry
  %xor.i.i.i.pn = phi i64 [ %xor.i.i.i, %entry ], [ %add3.i, %if.end36 ]
  %seq.sroa.10.0 = phi i64 [ 0, %entry ], [ %add.i13, %if.end36 ]
  %seq.sroa.4.0 = and i64 %xor.i.i.i.pn, %2
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %seq.sroa.4.0
  %6 = load <16 x i8>, ptr %add.ptr, align 1
  %cmp.i.i = icmp eq <16 x i8> %vecinit15.i.i, %6
  %7 = bitcast <16 x i1> %cmp.i.i to i16
  %cmp.i.not25 = icmp eq i16 %7, 0
  br i1 %cmp.i.not25, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.body
  %8 = zext i16 %7 to i32
  %call.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #27
  %cmp.i2.i.i.i.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i.i.i, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin0.sroa.0.026 = phi i32 [ %8, %for.body.lr.ph ], [ %and.i10, %for.inc ]
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !4
  %conv = zext nneg i32 %9 to i64
  %add.i = add i64 %seq.sroa.4.0, %conv
  %and.i = and i64 %add.i, %2
  %add.ptr21 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %5, i64 %and.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr21, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr21, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, %call.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, label %for.inc

land.rhs.i.i.i.i.i.i.i:                           ; preds = %for.body
  br i1 %cmp.i2.i.i.i.i.i.i.i.i, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, ptr nonnull %key, i64 %call.i.i.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %sub.i = add nsw i32 %__begin0.sroa.0.026, -1
  %and.i10 = and i32 %sub.i, %__begin0.sroa.0.026
  %cmp.i.not = icmp eq i32 %and.i10, 0
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %while.body
  %cmp.i.i11 = icmp eq <16 x i8> %6, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %10 = bitcast <16 x i1> %cmp.i.i11 to i16
  %cmp.i12.not = icmp eq i16 %10, 0
  br i1 %cmp.i12.not, label %if.end36, label %while.end

if.end36:                                         ; preds = %for.end
  %add.i13 = add i64 %seq.sroa.10.0, 16
  %add3.i = add i64 %add.i13, %seq.sroa.4.0
  br label %while.body, !llvm.loop !378

while.end:                                        ; preds = %for.end
  %call38 = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i)
  br label %return

return:                                           ; preds = %land.rhs.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %while.end
  %retval.sroa.0.0 = phi i64 [ %call38, %while.end ], [ %and.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %and.i, %land.rhs.i.i.i.i.i.i.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %while.end ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ 0, %land.rhs.i.i.i.i.i.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash) local_unnamed_addr #3 comdat align 2 {
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
  %capacity_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %4 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i10 = icmp ugt i64 %4, 16
  br i1 %cmp.i10, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then13
  %compressed_tuple_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 3
  %5 = load i64, ptr %compressed_tuple_.i.i.i, align 8
  %mul.i11 = shl i64 %5, 5
  %mul3.i = mul i64 %4, 25
  %cmp4.not.i = icmp ugt i64 %mul.i11, %mul3.i
  br i1 %cmp4.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %tmp.i.i)
  call void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE18GetPolicyFunctionsEvE5value, ptr noundef nonnull %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %tmp.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE28rehash_and_grow_if_necessaryEv.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then13
  %mul.i.i = shl i64 %4, 1
  %add.i.i = or disjoint i64 %mul.i.i, 1
  tail call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %add.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE28rehash_and_grow_if_necessaryEv.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE28rehash_and_grow_if_necessaryEv.exit: ; preds = %if.then.i, %if.else.i
  %call15 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash)
  %6 = extractvalue { i64, i64 } %call15, 0
  %.pre = load ptr, ptr %this, align 8
  br label %if.end16

if.end16:                                         ; preds = %land.lhs.true, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE28rehash_and_grow_if_necessaryEv.exit, %land.rhs
  %7 = phi ptr [ %.pre, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %1, %land.rhs ], [ %1, %land.lhs.true ]
  %target.sroa.0.0 = phi i64 [ %6, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %0, %land.rhs ], [ %0, %land.lhs.true ]
  %compressed_tuple_.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 3
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
  %capacity_.i.i.i16 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
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
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #18

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
  %cmp5 = icmp ugt i64 %len, 8
  br i1 %cmp5, label %if.then6, label %if.else14

if.then6:                                         ; preds = %if.else
  %t.0.copyload.i.i = load i64, ptr %first, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %first, i64 %len
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
  %cmp15 = icmp ugt i64 %len, 3
  br i1 %cmp15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.else14
  %t.0.copyload.i.i26 = load i32, ptr %first, align 1
  %add.ptr.i27 = getelementptr inbounds i8, ptr %first, i64 %len
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
  %arrayidx1.i = getelementptr inbounds i8, ptr %first, i64 %div6.i
  %1 = load i8, ptr %arrayidx1.i, align 1
  %sub.i31 = add nsw i64 %len, -1
  %arrayidx2.i = getelementptr inbounds i8, ptr %first, i64 %sub.i31
  %2 = load i8, ptr %arrayidx2.i, align 1
  %conv.i32 = zext i8 %0 to i32
  %conv3.i33 = zext i8 %1 to i32
  %mul.i34 = shl nuw nsw i64 %div6.i, 3
  %sh_prom.i = trunc i64 %mul.i34 to i32
  %shl.i35 = shl nuw nsw i32 %conv3.i33, %sh_prom.i
  %or.i36 = or i32 %shl.i35, %conv.i32
  %conv5.i = zext i8 %2 to i32
  %sub.tr.i = trunc i64 %sub.i31 to i32
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
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %new_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::allocator.9", align 1
  %0 = load ptr, ptr %this, align 8
  %slots_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %slots_.i.i, align 8
  %capacity_.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i, align 8
  store i64 %new_capacity, ptr %capacity_.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %agg.tmp.i)
  %sub.i.i.i.i = add i64 %new_capacity, 31
  %mul.i.i.i = mul i64 %new_capacity, 48
  %add.i.i.i = add i64 %sub.i.i.i.i, %mul.i.i.i
  %cmp.i.i.i.i.i = icmp slt i64 %add.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  invoke void @_ZSt17__throw_bad_allocv() #31
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i: ; preds = %entry
  %div1.i.i.i = and i64 %add.i.i.i, 9223372036854775800
  %call5.i.i2.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i) #32
          to label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16initialize_slotsEv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i, %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #27
  resume { ptr, i32 } %3

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16initialize_slotsEv.exit: ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i
  %and.i.i.i.i = and i64 %sub.i.i.i.i, -8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i1.i, i64 8
  store ptr %add.ptr8.i.i, ptr %this, align 8
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i1.i, i64 %and.i.i.i.i
  store ptr %add.ptr10.i.i, ptr %slots_.i.i, align 8
  %add3.i19.i.i = add i64 %new_capacity, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr8.i.i, i8 -128, i64 %add3.i19.i.i, i1 false)
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 %new_capacity
  store i8 -1, ptr %arrayidx.i.i.i, align 1
  %div2.i.i.i.i.i = lshr i64 %new_capacity, 3
  %compressed_tuple_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 3
  %4 = load i64, ptr %compressed_tuple_.i.i.i.i.i, align 8
  %5 = add i64 %div2.i.i.i.i.i, %4
  %sub.i.i20.i.i = sub i64 %new_capacity, %5
  store i64 %sub.i.i20.i.i, ptr %call5.i.i2.i.i1.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %agg.tmp.i)
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
  %add.ptr = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %1, i64 %i.021
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
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
  %add.ptr16 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %6, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr16, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i64 16, i1 false)
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.14", ptr %add.ptr16, i64 0, i32 1
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.14", ptr %add.ptr, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i) #27
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %inc = add nuw i64 %i.021, 1
  %cmp.not = icmp eq i64 %inc, %2
  br i1 %cmp.not, label %if.then18, label %for.body, !llvm.loop !379

if.then18:                                        ; preds = %for.inc
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr21) #30
  br label %if.end23

if.end23:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16initialize_slotsEv.exit, %if.then18
  ret void
}

declare { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

declare void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE12hash_slot_fnEPvSK_(ptr noundef %set, ptr noundef %slot) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %slot, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %slot, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, i64 noundef %agg.tmp.sroa.0.0.copyload.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  ret i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16transfer_slot_fnEPvSK_SK_(ptr noundef %set, ptr noundef %dst, ptr noundef %src) #3 comdat align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dst, ptr noundef nonnull align 8 dereferenceable(16) %src, i64 16, i1 false)
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.14", ptr %dst, i64 0, i32 1
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.14", ptr %src, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %common, ptr noundef nonnull align 8 dereferenceable(32) %policy) #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %alloc = alloca %"class.std::allocator.9", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #27
  %0 = load ptr, ptr %common, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #27
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA9_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(9) %key) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #27
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef nonnull %key, i64 noundef %call.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %call.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %1 = load ptr, ptr %this, align 8
  %capacity_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !380
  %shr.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i, 7
  %3 = ptrtoint ptr %1 to i64
  %shr.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i = xor i64 %shr.i.i.i, %shr.i.i.i.i
  %4 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %4, 127
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %slots_.i.i, align 8
  br label %while.body

while.body:                                       ; preds = %if.end36, %entry
  %xor.i.i.i.pn = phi i64 [ %xor.i.i.i, %entry ], [ %add3.i, %if.end36 ]
  %seq.sroa.10.0 = phi i64 [ 0, %entry ], [ %add.i13, %if.end36 ]
  %seq.sroa.4.0 = and i64 %xor.i.i.i.pn, %2
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %seq.sroa.4.0
  %6 = load <16 x i8>, ptr %add.ptr, align 1
  %cmp.i.i = icmp eq <16 x i8> %vecinit15.i.i, %6
  %7 = bitcast <16 x i1> %cmp.i.i to i16
  %cmp.i.not25 = icmp eq i16 %7, 0
  br i1 %cmp.i.not25, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.body
  %8 = zext i16 %7 to i32
  %call.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #27
  %cmp.i2.i.i.i.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i.i.i, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin0.sroa.0.026 = phi i32 [ %8, %for.body.lr.ph ], [ %and.i10, %for.inc ]
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !4
  %conv = zext nneg i32 %9 to i64
  %add.i = add i64 %seq.sroa.4.0, %conv
  %and.i = and i64 %add.i, %2
  %add.ptr21 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %5, i64 %and.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr21, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr21, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, %call.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, label %for.inc

land.rhs.i.i.i.i.i.i.i:                           ; preds = %for.body
  br i1 %cmp.i2.i.i.i.i.i.i.i.i, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, ptr nonnull %key, i64 %call.i.i.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %sub.i = add nsw i32 %__begin0.sroa.0.026, -1
  %and.i10 = and i32 %sub.i, %__begin0.sroa.0.026
  %cmp.i.not = icmp eq i32 %and.i10, 0
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %while.body
  %cmp.i.i11 = icmp eq <16 x i8> %6, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %10 = bitcast <16 x i1> %cmp.i.i11 to i16
  %cmp.i12.not = icmp eq i16 %10, 0
  br i1 %cmp.i12.not, label %if.end36, label %while.end

if.end36:                                         ; preds = %for.end
  %add.i13 = add i64 %seq.sroa.10.0, 16
  %add3.i = add i64 %add.i13, %seq.sroa.4.0
  br label %while.body, !llvm.loop !383

while.end:                                        ; preds = %for.end
  %call38 = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i)
  br label %return

return:                                           ; preds = %land.rhs.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %while.end
  %retval.sroa.0.0 = phi i64 [ %call38, %while.end ], [ %and.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %and.i, %land.rhs.i.i.i.i.i.i.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %while.end ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ 0, %land.rhs.i.i.i.i.i.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA10_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(10) %key) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #27
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef nonnull %key, i64 noundef %call.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %call.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %1 = load ptr, ptr %this, align 8
  %capacity_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !384
  %shr.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i, 7
  %3 = ptrtoint ptr %1 to i64
  %shr.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i = xor i64 %shr.i.i.i, %shr.i.i.i.i
  %4 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %4, 127
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %slots_.i.i, align 8
  br label %while.body

while.body:                                       ; preds = %if.end36, %entry
  %xor.i.i.i.pn = phi i64 [ %xor.i.i.i, %entry ], [ %add3.i, %if.end36 ]
  %seq.sroa.10.0 = phi i64 [ 0, %entry ], [ %add.i13, %if.end36 ]
  %seq.sroa.4.0 = and i64 %xor.i.i.i.pn, %2
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %seq.sroa.4.0
  %6 = load <16 x i8>, ptr %add.ptr, align 1
  %cmp.i.i = icmp eq <16 x i8> %vecinit15.i.i, %6
  %7 = bitcast <16 x i1> %cmp.i.i to i16
  %cmp.i.not25 = icmp eq i16 %7, 0
  br i1 %cmp.i.not25, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.body
  %8 = zext i16 %7 to i32
  %call.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #27
  %cmp.i2.i.i.i.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i.i.i, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin0.sroa.0.026 = phi i32 [ %8, %for.body.lr.ph ], [ %and.i10, %for.inc ]
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !4
  %conv = zext nneg i32 %9 to i64
  %add.i = add i64 %seq.sroa.4.0, %conv
  %and.i = and i64 %add.i, %2
  %add.ptr21 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %5, i64 %and.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr21, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr21, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, %call.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, label %for.inc

land.rhs.i.i.i.i.i.i.i:                           ; preds = %for.body
  br i1 %cmp.i2.i.i.i.i.i.i.i.i, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, ptr nonnull %key, i64 %call.i.i.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %sub.i = add nsw i32 %__begin0.sroa.0.026, -1
  %and.i10 = and i32 %sub.i, %__begin0.sroa.0.026
  %cmp.i.not = icmp eq i32 %and.i10, 0
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %while.body
  %cmp.i.i11 = icmp eq <16 x i8> %6, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %10 = bitcast <16 x i1> %cmp.i.i11 to i16
  %cmp.i12.not = icmp eq i16 %10, 0
  br i1 %cmp.i12.not, label %if.end36, label %while.end

if.end36:                                         ; preds = %for.end
  %add.i13 = add i64 %seq.sroa.10.0, 16
  %add3.i = add i64 %add.i13, %seq.sroa.4.0
  br label %while.body, !llvm.loop !387

while.end:                                        ; preds = %for.end
  %call38 = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i)
  br label %return

return:                                           ; preds = %land.rhs.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %while.end
  %retval.sroa.0.0 = phi i64 [ %call38, %while.end ], [ %and.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %and.i, %land.rhs.i.i.i.i.i.i.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %while.end ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ 0, %land.rhs.i.i.i.i.i.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA8_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(8) %key) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #27
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef nonnull %key, i64 noundef %call.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %call.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %1 = load ptr, ptr %this, align 8
  %capacity_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !388
  %shr.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i, 7
  %3 = ptrtoint ptr %1 to i64
  %shr.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i = xor i64 %shr.i.i.i, %shr.i.i.i.i
  %4 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %4, 127
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %slots_.i.i, align 8
  br label %while.body

while.body:                                       ; preds = %if.end36, %entry
  %xor.i.i.i.pn = phi i64 [ %xor.i.i.i, %entry ], [ %add3.i, %if.end36 ]
  %seq.sroa.10.0 = phi i64 [ 0, %entry ], [ %add.i13, %if.end36 ]
  %seq.sroa.4.0 = and i64 %xor.i.i.i.pn, %2
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %seq.sroa.4.0
  %6 = load <16 x i8>, ptr %add.ptr, align 1
  %cmp.i.i = icmp eq <16 x i8> %vecinit15.i.i, %6
  %7 = bitcast <16 x i1> %cmp.i.i to i16
  %cmp.i.not25 = icmp eq i16 %7, 0
  br i1 %cmp.i.not25, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.body
  %8 = zext i16 %7 to i32
  %call.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #27
  %cmp.i2.i.i.i.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i.i.i, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin0.sroa.0.026 = phi i32 [ %8, %for.body.lr.ph ], [ %and.i10, %for.inc ]
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !4
  %conv = zext nneg i32 %9 to i64
  %add.i = add i64 %seq.sroa.4.0, %conv
  %and.i = and i64 %add.i, %2
  %add.ptr21 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %5, i64 %and.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr21, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr21, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, %call.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, label %for.inc

land.rhs.i.i.i.i.i.i.i:                           ; preds = %for.body
  br i1 %cmp.i2.i.i.i.i.i.i.i.i, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, ptr nonnull %key, i64 %call.i.i.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %sub.i = add nsw i32 %__begin0.sroa.0.026, -1
  %and.i10 = and i32 %sub.i, %__begin0.sroa.0.026
  %cmp.i.not = icmp eq i32 %and.i10, 0
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %while.body
  %cmp.i.i11 = icmp eq <16 x i8> %6, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %10 = bitcast <16 x i1> %cmp.i.i11 to i16
  %cmp.i12.not = icmp eq i16 %10, 0
  br i1 %cmp.i12.not, label %if.end36, label %while.end

if.end36:                                         ; preds = %for.end
  %add.i13 = add i64 %seq.sroa.10.0, 16
  %add3.i = add i64 %add.i13, %seq.sroa.4.0
  br label %while.body, !llvm.loop !391

while.end:                                        ; preds = %for.end
  %call38 = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i)
  br label %return

return:                                           ; preds = %land.rhs.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %while.end
  %retval.sroa.0.0 = phi i64 [ %call38, %while.end ], [ %and.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %and.i, %land.rhs.i.i.i.i.i.i.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %while.end ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ 0, %land.rhs.i.i.i.i.i.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA14_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(14) %key) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #27
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef nonnull %key, i64 noundef %call.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %call.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %1 = load ptr, ptr %this, align 8
  %capacity_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !392
  %shr.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i, 7
  %3 = ptrtoint ptr %1 to i64
  %shr.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i = xor i64 %shr.i.i.i, %shr.i.i.i.i
  %4 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %4, 127
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %slots_.i.i, align 8
  br label %while.body

while.body:                                       ; preds = %if.end36, %entry
  %xor.i.i.i.pn = phi i64 [ %xor.i.i.i, %entry ], [ %add3.i, %if.end36 ]
  %seq.sroa.10.0 = phi i64 [ 0, %entry ], [ %add.i13, %if.end36 ]
  %seq.sroa.4.0 = and i64 %xor.i.i.i.pn, %2
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %seq.sroa.4.0
  %6 = load <16 x i8>, ptr %add.ptr, align 1
  %cmp.i.i = icmp eq <16 x i8> %vecinit15.i.i, %6
  %7 = bitcast <16 x i1> %cmp.i.i to i16
  %cmp.i.not25 = icmp eq i16 %7, 0
  br i1 %cmp.i.not25, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.body
  %8 = zext i16 %7 to i32
  %call.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #27
  %cmp.i2.i.i.i.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i.i.i, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin0.sroa.0.026 = phi i32 [ %8, %for.body.lr.ph ], [ %and.i10, %for.inc ]
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !4
  %conv = zext nneg i32 %9 to i64
  %add.i = add i64 %seq.sroa.4.0, %conv
  %and.i = and i64 %add.i, %2
  %add.ptr21 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %5, i64 %and.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr21, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr21, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, %call.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, label %for.inc

land.rhs.i.i.i.i.i.i.i:                           ; preds = %for.body
  br i1 %cmp.i2.i.i.i.i.i.i.i.i, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, ptr nonnull %key, i64 %call.i.i.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %sub.i = add nsw i32 %__begin0.sroa.0.026, -1
  %and.i10 = and i32 %sub.i, %__begin0.sroa.0.026
  %cmp.i.not = icmp eq i32 %and.i10, 0
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %while.body
  %cmp.i.i11 = icmp eq <16 x i8> %6, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %10 = bitcast <16 x i1> %cmp.i.i11 to i16
  %cmp.i12.not = icmp eq i16 %10, 0
  br i1 %cmp.i12.not, label %if.end36, label %while.end

if.end36:                                         ; preds = %for.end
  %add.i13 = add i64 %seq.sroa.10.0, 16
  %add3.i = add i64 %add.i13, %seq.sroa.4.0
  br label %while.body, !llvm.loop !395

while.end:                                        ; preds = %for.end
  %call38 = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i)
  br label %return

return:                                           ; preds = %land.rhs.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %while.end
  %retval.sroa.0.0 = phi i64 [ %call38, %while.end ], [ %and.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %and.i, %land.rhs.i.i.i.i.i.i.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %while.end ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ 0, %land.rhs.i.i.i.i.i.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA13_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(13) %key) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #27
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef nonnull %key, i64 noundef %call.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %call.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %1 = load ptr, ptr %this, align 8
  %capacity_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !396
  %shr.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i, 7
  %3 = ptrtoint ptr %1 to i64
  %shr.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i = xor i64 %shr.i.i.i, %shr.i.i.i.i
  %4 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %4, 127
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %slots_.i.i, align 8
  br label %while.body

while.body:                                       ; preds = %if.end36, %entry
  %xor.i.i.i.pn = phi i64 [ %xor.i.i.i, %entry ], [ %add3.i, %if.end36 ]
  %seq.sroa.10.0 = phi i64 [ 0, %entry ], [ %add.i13, %if.end36 ]
  %seq.sroa.4.0 = and i64 %xor.i.i.i.pn, %2
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %seq.sroa.4.0
  %6 = load <16 x i8>, ptr %add.ptr, align 1
  %cmp.i.i = icmp eq <16 x i8> %vecinit15.i.i, %6
  %7 = bitcast <16 x i1> %cmp.i.i to i16
  %cmp.i.not25 = icmp eq i16 %7, 0
  br i1 %cmp.i.not25, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.body
  %8 = zext i16 %7 to i32
  %call.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #27
  %cmp.i2.i.i.i.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i.i.i, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin0.sroa.0.026 = phi i32 [ %8, %for.body.lr.ph ], [ %and.i10, %for.inc ]
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !4
  %conv = zext nneg i32 %9 to i64
  %add.i = add i64 %seq.sroa.4.0, %conv
  %and.i = and i64 %add.i, %2
  %add.ptr21 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %5, i64 %and.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr21, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr21, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, %call.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, label %for.inc

land.rhs.i.i.i.i.i.i.i:                           ; preds = %for.body
  br i1 %cmp.i2.i.i.i.i.i.i.i.i, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, ptr nonnull %key, i64 %call.i.i.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %sub.i = add nsw i32 %__begin0.sroa.0.026, -1
  %and.i10 = and i32 %sub.i, %__begin0.sroa.0.026
  %cmp.i.not = icmp eq i32 %and.i10, 0
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %while.body
  %cmp.i.i11 = icmp eq <16 x i8> %6, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %10 = bitcast <16 x i1> %cmp.i.i11 to i16
  %cmp.i12.not = icmp eq i16 %10, 0
  br i1 %cmp.i12.not, label %if.end36, label %while.end

if.end36:                                         ; preds = %for.end
  %add.i13 = add i64 %seq.sroa.10.0, 16
  %add3.i = add i64 %add.i13, %seq.sroa.4.0
  br label %while.body, !llvm.loop !399

while.end:                                        ; preds = %for.end
  %call38 = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i)
  br label %return

return:                                           ; preds = %land.rhs.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %while.end
  %retval.sroa.0.0 = phi i64 [ %call38, %while.end ], [ %and.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %and.i, %land.rhs.i.i.i.i.i.i.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %while.end ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ 0, %land.rhs.i.i.i.i.i.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA5_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(5) %key) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #27
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef nonnull %key, i64 noundef %call.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %call.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %1 = load ptr, ptr %this, align 8
  %capacity_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !400
  %shr.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i, 7
  %3 = ptrtoint ptr %1 to i64
  %shr.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i = xor i64 %shr.i.i.i, %shr.i.i.i.i
  %4 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %4, 127
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %slots_.i.i, align 8
  br label %while.body

while.body:                                       ; preds = %if.end36, %entry
  %xor.i.i.i.pn = phi i64 [ %xor.i.i.i, %entry ], [ %add3.i, %if.end36 ]
  %seq.sroa.10.0 = phi i64 [ 0, %entry ], [ %add.i13, %if.end36 ]
  %seq.sroa.4.0 = and i64 %xor.i.i.i.pn, %2
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %seq.sroa.4.0
  %6 = load <16 x i8>, ptr %add.ptr, align 1
  %cmp.i.i = icmp eq <16 x i8> %vecinit15.i.i, %6
  %7 = bitcast <16 x i1> %cmp.i.i to i16
  %cmp.i.not25 = icmp eq i16 %7, 0
  br i1 %cmp.i.not25, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.body
  %8 = zext i16 %7 to i32
  %call.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #27
  %cmp.i2.i.i.i.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i.i.i, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin0.sroa.0.026 = phi i32 [ %8, %for.body.lr.ph ], [ %and.i10, %for.inc ]
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !4
  %conv = zext nneg i32 %9 to i64
  %add.i = add i64 %seq.sroa.4.0, %conv
  %and.i = and i64 %add.i, %2
  %add.ptr21 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %5, i64 %and.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr21, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr21, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, %call.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, label %for.inc

land.rhs.i.i.i.i.i.i.i:                           ; preds = %for.body
  br i1 %cmp.i2.i.i.i.i.i.i.i.i, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, ptr nonnull %key, i64 %call.i.i.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %sub.i = add nsw i32 %__begin0.sroa.0.026, -1
  %and.i10 = and i32 %sub.i, %__begin0.sroa.0.026
  %cmp.i.not = icmp eq i32 %and.i10, 0
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %while.body
  %cmp.i.i11 = icmp eq <16 x i8> %6, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %10 = bitcast <16 x i1> %cmp.i.i11 to i16
  %cmp.i12.not = icmp eq i16 %10, 0
  br i1 %cmp.i12.not, label %if.end36, label %while.end

if.end36:                                         ; preds = %for.end
  %add.i13 = add i64 %seq.sroa.10.0, 16
  %add3.i = add i64 %add.i13, %seq.sroa.4.0
  br label %while.body, !llvm.loop !403

while.end:                                        ; preds = %for.end
  %call38 = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i)
  br label %return

return:                                           ; preds = %land.rhs.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %while.end
  %retval.sroa.0.0 = phi i64 [ %call38, %while.end ], [ %and.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %and.i, %land.rhs.i.i.i.i.i.i.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %while.end ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ 0, %land.rhs.i.i.i.i.i.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA16_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(16) %key) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #27
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef nonnull %key, i64 noundef %call.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %call.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %1 = load ptr, ptr %this, align 8
  %capacity_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !404
  %shr.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i, 7
  %3 = ptrtoint ptr %1 to i64
  %shr.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i = xor i64 %shr.i.i.i, %shr.i.i.i.i
  %4 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %4, 127
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %slots_.i.i, align 8
  br label %while.body

while.body:                                       ; preds = %if.end36, %entry
  %xor.i.i.i.pn = phi i64 [ %xor.i.i.i, %entry ], [ %add3.i, %if.end36 ]
  %seq.sroa.10.0 = phi i64 [ 0, %entry ], [ %add.i13, %if.end36 ]
  %seq.sroa.4.0 = and i64 %xor.i.i.i.pn, %2
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %seq.sroa.4.0
  %6 = load <16 x i8>, ptr %add.ptr, align 1
  %cmp.i.i = icmp eq <16 x i8> %vecinit15.i.i, %6
  %7 = bitcast <16 x i1> %cmp.i.i to i16
  %cmp.i.not25 = icmp eq i16 %7, 0
  br i1 %cmp.i.not25, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.body
  %8 = zext i16 %7 to i32
  %call.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #27
  %cmp.i2.i.i.i.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i.i.i, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin0.sroa.0.026 = phi i32 [ %8, %for.body.lr.ph ], [ %and.i10, %for.inc ]
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !4
  %conv = zext nneg i32 %9 to i64
  %add.i = add i64 %seq.sroa.4.0, %conv
  %and.i = and i64 %add.i, %2
  %add.ptr21 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %5, i64 %and.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr21, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr21, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, %call.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, label %for.inc

land.rhs.i.i.i.i.i.i.i:                           ; preds = %for.body
  br i1 %cmp.i2.i.i.i.i.i.i.i.i, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, ptr nonnull %key, i64 %call.i.i.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %sub.i = add nsw i32 %__begin0.sroa.0.026, -1
  %and.i10 = and i32 %sub.i, %__begin0.sroa.0.026
  %cmp.i.not = icmp eq i32 %and.i10, 0
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %while.body
  %cmp.i.i11 = icmp eq <16 x i8> %6, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %10 = bitcast <16 x i1> %cmp.i.i11 to i16
  %cmp.i12.not = icmp eq i16 %10, 0
  br i1 %cmp.i12.not, label %if.end36, label %while.end

if.end36:                                         ; preds = %for.end
  %add.i13 = add i64 %seq.sroa.10.0, 16
  %add3.i = add i64 %add.i13, %seq.sroa.4.0
  br label %while.body, !llvm.loop !407

while.end:                                        ; preds = %for.end
  %call38 = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i)
  br label %return

return:                                           ; preds = %land.rhs.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %while.end
  %retval.sroa.0.0 = phi i64 [ %call38, %while.end ], [ %and.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %and.i, %land.rhs.i.i.i.i.i.i.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %while.end ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ 0, %land.rhs.i.i.i.i.i.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA22_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(22) %key) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #27
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef nonnull %key, i64 noundef %call.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %call.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %1 = load ptr, ptr %this, align 8
  %capacity_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !408
  %shr.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i, 7
  %3 = ptrtoint ptr %1 to i64
  %shr.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i = xor i64 %shr.i.i.i, %shr.i.i.i.i
  %4 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %4, 127
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %slots_.i.i, align 8
  br label %while.body

while.body:                                       ; preds = %if.end36, %entry
  %xor.i.i.i.pn = phi i64 [ %xor.i.i.i, %entry ], [ %add3.i, %if.end36 ]
  %seq.sroa.10.0 = phi i64 [ 0, %entry ], [ %add.i13, %if.end36 ]
  %seq.sroa.4.0 = and i64 %xor.i.i.i.pn, %2
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %seq.sroa.4.0
  %6 = load <16 x i8>, ptr %add.ptr, align 1
  %cmp.i.i = icmp eq <16 x i8> %vecinit15.i.i, %6
  %7 = bitcast <16 x i1> %cmp.i.i to i16
  %cmp.i.not25 = icmp eq i16 %7, 0
  br i1 %cmp.i.not25, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.body
  %8 = zext i16 %7 to i32
  %call.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #27
  %cmp.i2.i.i.i.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i.i.i, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin0.sroa.0.026 = phi i32 [ %8, %for.body.lr.ph ], [ %and.i10, %for.inc ]
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !4
  %conv = zext nneg i32 %9 to i64
  %add.i = add i64 %seq.sroa.4.0, %conv
  %and.i = and i64 %add.i, %2
  %add.ptr21 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %5, i64 %and.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr21, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr21, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, %call.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, label %for.inc

land.rhs.i.i.i.i.i.i.i:                           ; preds = %for.body
  br i1 %cmp.i2.i.i.i.i.i.i.i.i, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, ptr nonnull %key, i64 %call.i.i.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %sub.i = add nsw i32 %__begin0.sroa.0.026, -1
  %and.i10 = and i32 %sub.i, %__begin0.sroa.0.026
  %cmp.i.not = icmp eq i32 %and.i10, 0
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %while.body
  %cmp.i.i11 = icmp eq <16 x i8> %6, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %10 = bitcast <16 x i1> %cmp.i.i11 to i16
  %cmp.i12.not = icmp eq i16 %10, 0
  br i1 %cmp.i12.not, label %if.end36, label %while.end

if.end36:                                         ; preds = %for.end
  %add.i13 = add i64 %seq.sroa.10.0, 16
  %add3.i = add i64 %add.i13, %seq.sroa.4.0
  br label %while.body, !llvm.loop !411

while.end:                                        ; preds = %for.end
  %call38 = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i)
  br label %return

return:                                           ; preds = %land.rhs.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %while.end
  %retval.sroa.0.0 = phi i64 [ %call38, %while.end ], [ %and.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %and.i, %land.rhs.i.i.i.i.i.i.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %while.end ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ 0, %land.rhs.i.i.i.i.i.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA7_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(7) %key) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #27
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef nonnull %key, i64 noundef %call.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %call.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %1 = load ptr, ptr %this, align 8
  %capacity_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !412
  %shr.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i, 7
  %3 = ptrtoint ptr %1 to i64
  %shr.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i = xor i64 %shr.i.i.i, %shr.i.i.i.i
  %4 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %4, 127
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %slots_.i.i, align 8
  br label %while.body

while.body:                                       ; preds = %if.end36, %entry
  %xor.i.i.i.pn = phi i64 [ %xor.i.i.i, %entry ], [ %add3.i, %if.end36 ]
  %seq.sroa.10.0 = phi i64 [ 0, %entry ], [ %add.i13, %if.end36 ]
  %seq.sroa.4.0 = and i64 %xor.i.i.i.pn, %2
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %seq.sroa.4.0
  %6 = load <16 x i8>, ptr %add.ptr, align 1
  %cmp.i.i = icmp eq <16 x i8> %vecinit15.i.i, %6
  %7 = bitcast <16 x i1> %cmp.i.i to i16
  %cmp.i.not25 = icmp eq i16 %7, 0
  br i1 %cmp.i.not25, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.body
  %8 = zext i16 %7 to i32
  %call.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #27
  %cmp.i2.i.i.i.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i.i.i, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin0.sroa.0.026 = phi i32 [ %8, %for.body.lr.ph ], [ %and.i10, %for.inc ]
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !4
  %conv = zext nneg i32 %9 to i64
  %add.i = add i64 %seq.sroa.4.0, %conv
  %and.i = and i64 %add.i, %2
  %add.ptr21 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %5, i64 %and.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr21, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr21, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, %call.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, label %for.inc

land.rhs.i.i.i.i.i.i.i:                           ; preds = %for.body
  br i1 %cmp.i2.i.i.i.i.i.i.i.i, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, ptr nonnull %key, i64 %call.i.i.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %sub.i = add nsw i32 %__begin0.sroa.0.026, -1
  %and.i10 = and i32 %sub.i, %__begin0.sroa.0.026
  %cmp.i.not = icmp eq i32 %and.i10, 0
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %while.body
  %cmp.i.i11 = icmp eq <16 x i8> %6, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %10 = bitcast <16 x i1> %cmp.i.i11 to i16
  %cmp.i12.not = icmp eq i16 %10, 0
  br i1 %cmp.i12.not, label %if.end36, label %while.end

if.end36:                                         ; preds = %for.end
  %add.i13 = add i64 %seq.sroa.10.0, 16
  %add3.i = add i64 %add.i13, %seq.sroa.4.0
  br label %while.body, !llvm.loop !415

while.end:                                        ; preds = %for.end
  %call38 = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i)
  br label %return

return:                                           ; preds = %land.rhs.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %while.end
  %retval.sroa.0.0 = phi i64 [ %call38, %while.end ], [ %and.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %and.i, %land.rhs.i.i.i.i.i.i.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %while.end ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ 0, %land.rhs.i.i.i.i.i.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIS7_EESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %key, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %key, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %agg.tmp.sroa.2.0.copyload, i64 noundef %agg.tmp.sroa.0.0.copyload)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %agg.tmp.sroa.0.0.copyload
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %1 = load ptr, ptr %this, align 8
  %capacity_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !416
  %shr.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i, 7
  %3 = ptrtoint ptr %1 to i64
  %shr.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i = xor i64 %shr.i.i.i, %shr.i.i.i.i
  %4 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %4, 127
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %slots_.i.i, align 8
  %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %key, align 8
  %agg.tmp4.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %cmp.i2.i.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i, 0
  br label %while.body

while.body:                                       ; preds = %if.end36, %entry
  %xor.i.i.i.pn = phi i64 [ %xor.i.i.i, %entry ], [ %add3.i, %if.end36 ]
  %seq.sroa.10.0 = phi i64 [ 0, %entry ], [ %add.i13, %if.end36 ]
  %seq.sroa.4.0 = and i64 %xor.i.i.i.pn, %2
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %seq.sroa.4.0
  %6 = load <16 x i8>, ptr %add.ptr, align 1
  %cmp.i.i = icmp eq <16 x i8> %vecinit15.i.i, %6
  %7 = bitcast <16 x i1> %cmp.i.i to i16
  %cmp.i.not25 = icmp eq i16 %7, 0
  br i1 %cmp.i.not25, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %while.body
  %8 = zext i16 %7 to i32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %__begin0.sroa.0.026 = phi i32 [ %and.i10, %for.inc ], [ %8, %for.body.preheader ]
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !4
  %conv = zext nneg i32 %9 to i64
  %add.i = add i64 %seq.sroa.4.0, %conv
  %and.i = and i64 %add.i, %2
  %add.ptr21 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %5, i64 %and.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr21, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr21, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, label %for.inc

land.rhs.i.i.i.i.i.i.i:                           ; preds = %for.body
  br i1 %cmp.i2.i.i.i.i.i.i.i.i, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, ptr %agg.tmp4.sroa.2.0.copyload.i.i.i.i.i, i64 %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %sub.i = add nsw i32 %__begin0.sroa.0.026, -1
  %and.i10 = and i32 %sub.i, %__begin0.sroa.0.026
  %cmp.i.not = icmp eq i32 %and.i10, 0
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %while.body
  %cmp.i.i11 = icmp eq <16 x i8> %6, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %10 = bitcast <16 x i1> %cmp.i.i11 to i16
  %cmp.i12.not = icmp eq i16 %10, 0
  br i1 %cmp.i12.not, label %if.end36, label %while.end

if.end36:                                         ; preds = %for.end
  %add.i13 = add i64 %seq.sroa.10.0, 16
  %add3.i = add i64 %add.i13, %seq.sroa.4.0
  br label %while.body, !llvm.loop !419

while.end:                                        ; preds = %for.end
  %call38 = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i)
  br label %return

return:                                           ; preds = %land.rhs.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %while.end
  %retval.sroa.0.0 = phi i64 [ %call38, %while.end ], [ %and.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %and.i, %land.rhs.i.i.i.i.i.i.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %while.end ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ 0, %land.rhs.i.i.i.i.i.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA19_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(19) %key) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #27
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef nonnull %key, i64 noundef %call.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %call.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %1 = load ptr, ptr %this, align 8
  %capacity_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !420
  %shr.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i, 7
  %3 = ptrtoint ptr %1 to i64
  %shr.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i = xor i64 %shr.i.i.i, %shr.i.i.i.i
  %4 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %4, 127
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %slots_.i.i, align 8
  br label %while.body

while.body:                                       ; preds = %if.end36, %entry
  %xor.i.i.i.pn = phi i64 [ %xor.i.i.i, %entry ], [ %add3.i, %if.end36 ]
  %seq.sroa.10.0 = phi i64 [ 0, %entry ], [ %add.i13, %if.end36 ]
  %seq.sroa.4.0 = and i64 %xor.i.i.i.pn, %2
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %seq.sroa.4.0
  %6 = load <16 x i8>, ptr %add.ptr, align 1
  %cmp.i.i = icmp eq <16 x i8> %vecinit15.i.i, %6
  %7 = bitcast <16 x i1> %cmp.i.i to i16
  %cmp.i.not25 = icmp eq i16 %7, 0
  br i1 %cmp.i.not25, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.body
  %8 = zext i16 %7 to i32
  %call.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #27
  %cmp.i2.i.i.i.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i.i.i, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin0.sroa.0.026 = phi i32 [ %8, %for.body.lr.ph ], [ %and.i10, %for.inc ]
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !4
  %conv = zext nneg i32 %9 to i64
  %add.i = add i64 %seq.sroa.4.0, %conv
  %and.i = and i64 %add.i, %2
  %add.ptr21 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %5, i64 %and.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr21, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr21, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, %call.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, label %for.inc

land.rhs.i.i.i.i.i.i.i:                           ; preds = %for.body
  br i1 %cmp.i2.i.i.i.i.i.i.i.i, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, ptr nonnull %key, i64 %call.i.i.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %sub.i = add nsw i32 %__begin0.sroa.0.026, -1
  %and.i10 = and i32 %sub.i, %__begin0.sroa.0.026
  %cmp.i.not = icmp eq i32 %and.i10, 0
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %while.body
  %cmp.i.i11 = icmp eq <16 x i8> %6, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %10 = bitcast <16 x i1> %cmp.i.i11 to i16
  %cmp.i12.not = icmp eq i16 %10, 0
  br i1 %cmp.i12.not, label %if.end36, label %while.end

if.end36:                                         ; preds = %for.end
  %add.i13 = add i64 %seq.sroa.10.0, 16
  %add3.i = add i64 %add.i13, %seq.sroa.4.0
  br label %while.body, !llvm.loop !423

while.end:                                        ; preds = %for.end
  %call38 = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i)
  br label %return

return:                                           ; preds = %land.rhs.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %while.end
  %retval.sroa.0.0 = phi i64 [ %call38, %while.end ], [ %and.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %and.i, %land.rhs.i.i.i.i.i.i.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %while.end ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ 0, %land.rhs.i.i.i.i.i.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA25_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(25) %key) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #27
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef nonnull %key, i64 noundef %call.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %call.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %1 = load ptr, ptr %this, align 8
  %capacity_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !424
  %shr.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i, 7
  %3 = ptrtoint ptr %1 to i64
  %shr.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i = xor i64 %shr.i.i.i, %shr.i.i.i.i
  %4 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %4, 127
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %slots_.i.i, align 8
  br label %while.body

while.body:                                       ; preds = %if.end36, %entry
  %xor.i.i.i.pn = phi i64 [ %xor.i.i.i, %entry ], [ %add3.i, %if.end36 ]
  %seq.sroa.10.0 = phi i64 [ 0, %entry ], [ %add.i13, %if.end36 ]
  %seq.sroa.4.0 = and i64 %xor.i.i.i.pn, %2
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %seq.sroa.4.0
  %6 = load <16 x i8>, ptr %add.ptr, align 1
  %cmp.i.i = icmp eq <16 x i8> %vecinit15.i.i, %6
  %7 = bitcast <16 x i1> %cmp.i.i to i16
  %cmp.i.not25 = icmp eq i16 %7, 0
  br i1 %cmp.i.not25, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.body
  %8 = zext i16 %7 to i32
  %call.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #27
  %cmp.i2.i.i.i.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i.i.i, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin0.sroa.0.026 = phi i32 [ %8, %for.body.lr.ph ], [ %and.i10, %for.inc ]
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !4
  %conv = zext nneg i32 %9 to i64
  %add.i = add i64 %seq.sroa.4.0, %conv
  %and.i = and i64 %add.i, %2
  %add.ptr21 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %5, i64 %and.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr21, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr21, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, %call.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, label %for.inc

land.rhs.i.i.i.i.i.i.i:                           ; preds = %for.body
  br i1 %cmp.i2.i.i.i.i.i.i.i.i, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, ptr nonnull %key, i64 %call.i.i.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %sub.i = add nsw i32 %__begin0.sroa.0.026, -1
  %and.i10 = and i32 %sub.i, %__begin0.sroa.0.026
  %cmp.i.not = icmp eq i32 %and.i10, 0
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %while.body
  %cmp.i.i11 = icmp eq <16 x i8> %6, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %10 = bitcast <16 x i1> %cmp.i.i11 to i16
  %cmp.i12.not = icmp eq i16 %10, 0
  br i1 %cmp.i12.not, label %if.end36, label %while.end

if.end36:                                         ; preds = %for.end
  %add.i13 = add i64 %seq.sroa.10.0, 16
  %add3.i = add i64 %add.i13, %seq.sroa.4.0
  br label %while.body, !llvm.loop !427

while.end:                                        ; preds = %for.end
  %call38 = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i)
  br label %return

return:                                           ; preds = %land.rhs.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %while.end
  %retval.sroa.0.0 = phi i64 [ %call38, %while.end ], [ %and.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %and.i, %land.rhs.i.i.i.i.i.i.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %while.end ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ 0, %land.rhs.i.i.i.i.i.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA11_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(11) %key) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #27
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef nonnull %key, i64 noundef %call.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %call.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %1 = load ptr, ptr %this, align 8
  %capacity_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !428
  %shr.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i, 7
  %3 = ptrtoint ptr %1 to i64
  %shr.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i = xor i64 %shr.i.i.i, %shr.i.i.i.i
  %4 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %4, 127
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %slots_.i.i, align 8
  br label %while.body

while.body:                                       ; preds = %if.end36, %entry
  %xor.i.i.i.pn = phi i64 [ %xor.i.i.i, %entry ], [ %add3.i, %if.end36 ]
  %seq.sroa.10.0 = phi i64 [ 0, %entry ], [ %add.i13, %if.end36 ]
  %seq.sroa.4.0 = and i64 %xor.i.i.i.pn, %2
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %seq.sroa.4.0
  %6 = load <16 x i8>, ptr %add.ptr, align 1
  %cmp.i.i = icmp eq <16 x i8> %vecinit15.i.i, %6
  %7 = bitcast <16 x i1> %cmp.i.i to i16
  %cmp.i.not25 = icmp eq i16 %7, 0
  br i1 %cmp.i.not25, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.body
  %8 = zext i16 %7 to i32
  %call.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #27
  %cmp.i2.i.i.i.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i.i.i, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin0.sroa.0.026 = phi i32 [ %8, %for.body.lr.ph ], [ %and.i10, %for.inc ]
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !4
  %conv = zext nneg i32 %9 to i64
  %add.i = add i64 %seq.sroa.4.0, %conv
  %and.i = and i64 %add.i, %2
  %add.ptr21 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %5, i64 %and.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr21, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr21, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, %call.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, label %for.inc

land.rhs.i.i.i.i.i.i.i:                           ; preds = %for.body
  br i1 %cmp.i2.i.i.i.i.i.i.i.i, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, ptr nonnull %key, i64 %call.i.i.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %sub.i = add nsw i32 %__begin0.sroa.0.026, -1
  %and.i10 = and i32 %sub.i, %__begin0.sroa.0.026
  %cmp.i.not = icmp eq i32 %and.i10, 0
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %while.body
  %cmp.i.i11 = icmp eq <16 x i8> %6, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %10 = bitcast <16 x i1> %cmp.i.i11 to i16
  %cmp.i12.not = icmp eq i16 %10, 0
  br i1 %cmp.i12.not, label %if.end36, label %while.end

if.end36:                                         ; preds = %for.end
  %add.i13 = add i64 %seq.sroa.10.0, 16
  %add3.i = add i64 %add.i13, %seq.sroa.4.0
  br label %while.body, !llvm.loop !431

while.end:                                        ; preds = %for.end
  %call38 = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i)
  br label %return

return:                                           ; preds = %land.rhs.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %while.end
  %retval.sroa.0.0 = phi i64 [ %call38, %while.end ], [ %and.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %and.i, %land.rhs.i.i.i.i.i.i.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %while.end ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ 0, %land.rhs.i.i.i.i.i.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA20_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(20) %key) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #27
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef nonnull %key, i64 noundef %call.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %call.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %1 = load ptr, ptr %this, align 8
  %capacity_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !432
  %shr.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i, 7
  %3 = ptrtoint ptr %1 to i64
  %shr.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i = xor i64 %shr.i.i.i, %shr.i.i.i.i
  %4 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %4, 127
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %slots_.i.i, align 8
  br label %while.body

while.body:                                       ; preds = %if.end36, %entry
  %xor.i.i.i.pn = phi i64 [ %xor.i.i.i, %entry ], [ %add3.i, %if.end36 ]
  %seq.sroa.10.0 = phi i64 [ 0, %entry ], [ %add.i13, %if.end36 ]
  %seq.sroa.4.0 = and i64 %xor.i.i.i.pn, %2
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %seq.sroa.4.0
  %6 = load <16 x i8>, ptr %add.ptr, align 1
  %cmp.i.i = icmp eq <16 x i8> %vecinit15.i.i, %6
  %7 = bitcast <16 x i1> %cmp.i.i to i16
  %cmp.i.not25 = icmp eq i16 %7, 0
  br i1 %cmp.i.not25, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.body
  %8 = zext i16 %7 to i32
  %call.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #27
  %cmp.i2.i.i.i.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i.i.i, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin0.sroa.0.026 = phi i32 [ %8, %for.body.lr.ph ], [ %and.i10, %for.inc ]
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !4
  %conv = zext nneg i32 %9 to i64
  %add.i = add i64 %seq.sroa.4.0, %conv
  %and.i = and i64 %add.i, %2
  %add.ptr21 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %5, i64 %and.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr21, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr21, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, %call.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, label %for.inc

land.rhs.i.i.i.i.i.i.i:                           ; preds = %for.body
  br i1 %cmp.i2.i.i.i.i.i.i.i.i, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, ptr nonnull %key, i64 %call.i.i.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %sub.i = add nsw i32 %__begin0.sroa.0.026, -1
  %and.i10 = and i32 %sub.i, %__begin0.sroa.0.026
  %cmp.i.not = icmp eq i32 %and.i10, 0
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %while.body
  %cmp.i.i11 = icmp eq <16 x i8> %6, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %10 = bitcast <16 x i1> %cmp.i.i11 to i16
  %cmp.i12.not = icmp eq i16 %10, 0
  br i1 %cmp.i12.not, label %if.end36, label %while.end

if.end36:                                         ; preds = %for.end
  %add.i13 = add i64 %seq.sroa.10.0, 16
  %add3.i = add i64 %add.i13, %seq.sroa.4.0
  br label %while.body, !llvm.loop !435

while.end:                                        ; preds = %for.end
  %call38 = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i)
  br label %return

return:                                           ; preds = %land.rhs.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %while.end
  %retval.sroa.0.0 = phi i64 [ %call38, %while.end ], [ %and.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %and.i, %land.rhs.i.i.i.i.i.i.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %while.end ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ 0, %land.rhs.i.i.i.i.i.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(32) %vars, i64 %text.coerce0, ptr %text.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.anon, align 8
  %pop = alloca %"class.absl::lts_20230802::Cleanup", align 8
  %agg.tmp3 = alloca %"struct.google::protobuf::io::Printer::PrintOptions", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %vars, ptr %ref.tmp.i, align 8, !noalias !436
  %_M_finish.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !436
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !noalias !436
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = ptrtoint ptr %vars to i64
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %0, i64 0, i32 1
  %_M_invoker.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !noalias !436
  store i64 %2, ptr %0, align 8, !noalias !436
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_SB_NSF_18container_internal10StringHashENSH_8StringEqESaISt4pairIKSB_SB_EEEEEEDaPKT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_, ptr %_M_invoker.i.i.i.i.i, align 8, !noalias !436
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_SB_NSF_18container_internal10StringHashENSH_8StringEqESaISt4pairIKSB_SB_EEEEEEDaPKT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation, ptr %_M_manager.i.i.i.i.i.i, align 8, !noalias !436
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !436
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::function", ptr %4, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !noalias !436
  br label %_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_.exit

if.else.i.i:                                      ; preds = %entry
  %var_lookups_.i = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %this, i64 0, i32 7
  call void @_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE17_M_realloc_insertIJZNS5_8WithVarsIN4absl12lts_2023080213flat_hash_mapISC_SC_NSK_18container_internal10StringHashENSM_8StringEqESaISt4pairIKSC_SC_EEEEEEDaPKT_EUlSC_E_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %var_lookups_.i, ptr %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i), !noalias !436
  br label %_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_.exit

_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_.exit: ; preds = %if.then.i.i, %if.else.i.i
  %callback_buffer_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::cleanup_internal::Storage", ptr %pop, i64 0, i32 2
  store ptr %this, ptr %callback_buffer_.i.i.i.i.i, align 8, !alias.scope !439
  store i8 1, ptr %pop, align 8, !alias.scope !439
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %opts.sroa.1.0.agg.tmp3.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp3, i64 1
  store i32 65792, ptr %opts.sroa.1.0.agg.tmp3.sroa_idx, align 1
  %opts.sroa.4.0.agg.tmp3.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp3, i64 5
  store <4 x i8> <i8 0, i8 1, i8 0, i8 1>, ptr %opts.sroa.4.0.agg.tmp3.sroa_idx, align 1
  invoke void @_ZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308024SpanIKNSt7__cxx1112basic_stringIcS5_SaIcEEEEENS2_12PrintOptionsE(ptr noundef nonnull align 8 dereferenceable(256) %this, i64 %text.coerce0, ptr %text.coerce1, ptr null, i64 0, ptr noundef nonnull byval(%"struct.google::protobuf::io::Printer::PrintOptions") align 8 %agg.tmp3)
          to label %if.then.i unwind label %lpad

if.then.i:                                        ; preds = %_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_.exit
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %5, i64 -1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr %"class.std::function", ptr %5, i64 -1, i32 0, i32 1
  %6 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESD_NS0_18container_internal10StringHashENSE_8StringEqESaISt4pairIKSD_SD_EEEEEEDaPKT_EUlvE_ED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %call.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i, i32 noundef 3)
          to label %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESD_NS0_18container_internal10StringHashENSE_8StringEqESaISt4pairIKSD_SD_EEEEEEDaPKT_EUlvE_ED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESD_NS0_18container_internal10StringHashENSE_8StringEqESaISt4pairIKSD_SD_EEEEEEDaPKT_EUlvE_ED2Ev.exit: ; preds = %if.then.i, %if.then.i.i.i.i.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESD_NS0_18container_internal10StringHashENSE_8StringEqESaISt4pairIKSD_SD_EEEEEEDaPKT_EUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pop) #27
  resume { ptr, i32 } %9
}

declare void @_ZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308024SpanIKNSt7__cxx1112basic_stringIcS5_SaIcEEEEENS2_12PrintOptionsE(ptr noundef nonnull align 8 dereferenceable(256), i64, ptr, ptr, i64, ptr noundef byval(%"struct.google::protobuf::io::Printer::PrintOptions") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESD_NS0_18container_internal10StringHashENSE_8StringEqESaISt4pairIKSD_SD_EEEEEEDaPKT_EUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %callback_buffer_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::cleanup_internal::Storage", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %callback_buffer_.i.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %2, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::function", ptr %3, i64 -1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i = getelementptr %"class.std::function", ptr %3, i64 -1, i32 0, i32 1
  %4 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %invoke.cont3, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i, i32 noundef 3)
          to label %invoke.cont3 unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

invoke.cont3:                                     ; preds = %if.then.i.i.i.i.i.i.i, %if.then
  store i8 0, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont3, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE17_M_realloc_insertIJZNS5_8WithVarsIN4absl12lts_2023080213flat_hash_mapISC_SC_NSK_18container_internal10StringHashENSM_8StringEqESaISt4pairIKSC_SC_EEEEEEDaPKT_EUlSC_E_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.100) #31
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
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #32
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %add.ptr, i64 0, i32 1
  %_M_invoker.i.i.i = getelementptr inbounds %"class.std::function", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1
  %3 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  %4 = load i64, ptr %__args, align 8
  store i64 %4, ptr %add.ptr, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_SB_NSF_18container_internal10StringHashENSH_8StringEqESaISt4pairIKSB_SB_EEEEEEDaPKT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_, ptr %_M_invoker.i.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_SB_NSF_18container_internal10StringHashENSH_8StringEqESaISt4pairIKSB_SB_EEEEEEDaPKT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation, ptr %_M_manager.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %_M_invoker.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %__cur.07.i.i.i, i64 0, i32 1
  %_M_invoker2.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i, i8 0, i64 24, i1 false), !alias.scope !442, !noalias !445
  %5 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i, align 8, !alias.scope !445, !noalias !442
  store ptr %5, ptr %_M_invoker.i.i.i.i.i.i.i, align 8, !alias.scope !442, !noalias !445
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !445, !noalias !442
  %tobool.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__cur.07.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i64 16, i1 false), !alias.scope !447
  store ptr %6, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8, !alias.scope !442, !noalias !445
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !445, !noalias !442
  br label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::function", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::function", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, label %for.body.i.i.i, !llvm.loop !448

_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::function", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit26, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i23, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %incdec.ptr, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i22, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %__position.coerce, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %_M_invoker.i.i.i.i.i.i.i15 = getelementptr inbounds %"class.std::function", ptr %__cur.07.i.i.i13, i64 0, i32 1
  %_M_invoker2.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::function", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i13, i8 0, i64 24, i1 false), !alias.scope !449, !noalias !452
  %7 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i16, align 8, !alias.scope !452, !noalias !449
  store ptr %7, ptr %_M_invoker.i.i.i.i.i.i.i15, align 8, !alias.scope !449, !noalias !452
  %_M_manager.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds %"class.std::_Function_base", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %8 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !452, !noalias !449
  %tobool.not.i.i.not.i.i.i.i.i.i.i18 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i18, label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21, label %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i19

_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i19: ; preds = %for.body.i.i.i12
  %_M_manager.i.i.i.i.i.i.i.i20 = getelementptr inbounds %"class.std::_Function_base", ptr %__cur.07.i.i.i13, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i14, i64 16, i1 false), !alias.scope !454
  store ptr %8, ptr %_M_manager.i.i.i.i.i.i.i.i20, align 8, !alias.scope !449, !noalias !452
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i17, i8 0, i64 16, i1 false), !alias.scope !452, !noalias !449
  br label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21

_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i19, %for.body.i.i.i12
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"class.std::function", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %"class.std::function", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit26, label %for.body.i.i.i12, !llvm.loop !448

_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit26: ; preds = %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ], [ %incdec.ptr1.i.i.i23, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE13_M_deallocateEPSE_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE13_M_deallocateEPSE_m.exit

_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE13_M_deallocateEPSE_m.exit: ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::function", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_SB_NSF_18container_internal10StringHashENSH_8StringEqESaISt4pairIKSB_SB_EEEEEEDaPKT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_(ptr noalias sret(%"class.std::optional.167") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__args) #3 comdat align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %__args, align 8, !noalias !455
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8, !noalias !455
  tail call void @_ZZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_ENKUlSA_E_clESA_(ptr sret(%"class.std::optional.167") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__functor, i64 %agg.tmp.sroa.0.0.copyload.i.i, ptr %agg.tmp.sroa.2.0.copyload.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_SB_NSF_18container_internal10StringHashENSH_8StringEqESaISt4pairIKSB_SB_EEEEEEDaPKT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_EUlSA_E_, ptr %__dest, align 8
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
define linkonce_odr hidden void @_ZZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_ENKUlSA_E_clESA_(ptr noalias sret(%"class.std::optional.167") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %var.coerce0, ptr %var.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp8 = alloca %"struct.google::protobuf::io::Printer::ValueImpl", align 8
  %0 = load ptr, ptr %this, align 8
  store i64 %var.coerce0, ptr %ref.tmp, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i64 0, i32 1
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
  %call3.i = call { ptr, ptr } @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE4findIS7_EENSF_14const_iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i.i)
  %3 = extractvalue { ptr, ptr } %call3.i, 0
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.172", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = extractvalue { ptr, ptr } %call3.i, 1
  %second = getelementptr inbounds %"struct.std::pair.149", ptr %4, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i1 = load i64, ptr %second, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i2 = getelementptr inbounds %"struct.std::pair.149", ptr %4, i64 0, i32 1, i32 1
  %agg.tmp.sroa.2.0.copyload.i3 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i2, align 8
  store i64 %agg.tmp.sroa.0.0.copyload.i1, ptr %ref.tmp8, align 8, !alias.scope !460
  %s.sroa.2.0.agg.result.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  store ptr %agg.tmp.sroa.2.0.copyload.i3, ptr %s.sroa.2.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !460
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp8, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !460
  %consume_after.i = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %ref.tmp8, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #27
  %consume_parens_if_empty.i = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %ref.tmp8, i64 0, i32 2
  store i8 0, ptr %consume_parens_if_empty.i, align 8
  %5 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i4 = icmp eq i8 %5, 1
  br i1 %cmp.i.i4, label %if.then.i, label %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKSt17basic_string_viewIcSt11char_traitsIcEEvEEOT_.exit

if.then.i:                                        ; preds = %if.end
  %call6.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i, ptr noundef nonnull @.str.99)
          to label %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKSt17basic_string_viewIcSt11char_traitsIcEEvEEOT_.exitthread-pre-split unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #27
  call void @_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %ref.tmp8) #27
  resume { ptr, i32 } %6

_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKSt17basic_string_viewIcSt11char_traitsIcEEvEEOT_.exitthread-pre-split: ; preds = %if.then.i
  %.pr = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKSt17basic_string_viewIcSt11char_traitsIcEEvEEOT_.exit

_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKSt17basic_string_viewIcSt11char_traitsIcEEvEEOT_.exit: ; preds = %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKSt17basic_string_viewIcSt11char_traitsIcEEvEEOT_.exitthread-pre-split, %if.end
  %7 = phi i8 [ %.pr, %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKSt17basic_string_viewIcSt11char_traitsIcEEvEEOT_.exitthread-pre-split ], [ %5, %if.end ]
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %agg.result, i64 0, i32 1
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKSt17basic_string_viewIcSt11char_traitsIcEEvEEOT_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i64 16, i1 false)
  br label %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit

sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKSt17basic_string_viewIcSt11char_traitsIcEEvEEOT_.exit
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function.183", ptr %agg.result, i64 0, i32 1
  %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function.183", ptr %ref.tmp8, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp8, i64 0, i32 1
  %9 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.result, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i64 16, i1 false)
  store ptr %9, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit

_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit: ; preds = %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 %7, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %consume_after.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %agg.result, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #27
  %consume_parens_if_empty.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %agg.result, i64 0, i32 2
  %10 = load i8, ptr %consume_parens_if_empty.i, align 8
  %11 = and i8 %10, 1
  store i8 %11, ptr %consume_parens_if_empty.i.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i5 = getelementptr inbounds %"struct.std::_Optional_payload_base.172", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #27
  %12 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %return, label %sw.bb2.i.i.i.i.i.i.i.i.i.i

sw.bb2.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp8, i64 0, i32 1
  %13 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i32 noundef 3)
          to label %return unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #29
  unreachable

return:                                           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i, %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE4findIS7_EENSF_14const_iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, i64 noundef %hash) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %capacity_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !463
  %shr.i.i.i.i = lshr i64 %hash, 7
  %2 = ptrtoint ptr %0 to i64
  %shr.i.i.i.i.i = lshr i64 %2, 12
  %xor.i.i.i.i = xor i64 %shr.i.i.i.i.i, %shr.i.i.i.i
  %slots_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %slots_.i.i.i, align 8
  %4 = trunc i64 %hash to i8
  %conv.i.i = and i8 %4, 127
  %vecinit.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i, i64 0
  %vecinit15.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %key, align 8
  %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i.i.fr = freeze i64 %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i.i
  %agg.tmp4.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %key, i64 8
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
  %cmp.i.i10.i.us = icmp eq <16 x i8> %5, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %8 = bitcast <16 x i1> %cmp.i.i10.i.us to i16
  %cmp.i11.not.i.us = icmp eq i16 %8, 0
  br i1 %cmp.i11.not.i.us, label %if.end34.i.us, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE4findIS7_EENSF_8iteratorERKT_m.exit

if.end34.i.us:                                    ; preds = %for.end.i.us
  %add.i12.i.us = add i64 %seq.sroa.10.0.i.us, 16
  %add3.i.i.us = add i64 %add.i12.i.us, %seq.sroa.4.0.i.us
  br label %while.body.i.us, !llvm.loop !466

for.body.i.us.us:                                 ; preds = %for.inc.i.us.us, %for.body.preheader.i.us
  %__begin5.sroa.0.024.i.us.us = phi i32 [ %and.i9.i.us.us, %for.inc.i.us.us ], [ %7, %for.body.preheader.i.us ]
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.us.us, i1 true), !range !4
  %conv.i.us.us = zext nneg i32 %9 to i64
  %add.i.i.us.us = add i64 %seq.sroa.4.0.i.us, %conv.i.us.us
  %and.i.i.us.us = and i64 %add.i.i.us.us, %1
  %add.ptr19.i.us.us = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.148", ptr %3, i64 %and.i.i.us.us
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
  %13 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i, i1 true), !range !4
  %conv.i = zext nneg i32 %13 to i64
  %add.i.i = add i64 %seq.sroa.4.0.i, %conv.i
  %and.i.i = and i64 %add.i.i, %1
  %add.ptr19.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.148", ptr %3, i64 %and.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %add.ptr19.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i.i.fr
  br i1 %cmp.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i, label %for.inc.i

land.rhs.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr19.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i, ptr %agg.tmp4.sroa.2.0.copyload.i.i.i.i.i.i, i64 %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i.i.fr)
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %land.rhs.i.i.i.i.i.i.i.i, %for.body.i.us.us
  %.us-phi = phi i64 [ %and.i.i.us.us, %for.body.i.us.us ], [ %and.i.i, %land.rhs.i.i.i.i.i.i.i.i ]
  %.us-phi3 = phi ptr [ %add.ptr19.i.us.us, %for.body.i.us.us ], [ %add.ptr19.i, %land.rhs.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %.us-phi
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %add.ptr.i.i, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %.us-phi3, 1
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE4findIS7_EENSF_8iteratorERKT_m.exit

for.inc.i:                                        ; preds = %land.rhs.i.i.i.i.i.i.i.i, %for.body.i
  %sub.i.i = add nsw i32 %__begin5.sroa.0.024.i, -1
  %and.i9.i = and i32 %sub.i.i, %__begin5.sroa.0.024.i
  %cmp.i.not.i = icmp eq i32 %and.i9.i, 0
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i, %while.body.i
  %cmp.i.i10.i = icmp eq <16 x i8> %10, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %14 = bitcast <16 x i1> %cmp.i.i10.i to i16
  %cmp.i11.not.i = icmp eq i16 %14, 0
  br i1 %cmp.i11.not.i, label %if.end34.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE4findIS7_EENSF_8iteratorERKT_m.exit

if.end34.i:                                       ; preds = %for.end.i
  %add.i12.i = add i64 %seq.sroa.10.0.i, 16
  %add3.i.i = add i64 %add.i12.i, %seq.sroa.4.0.i
  br label %while.body.i, !llvm.loop !466

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE4findIS7_EENSF_8iteratorERKT_m.exit: ; preds = %for.end.i, %for.end.i.us, %if.then.i
  %call25.pn.i = phi { ptr, ptr } [ %.fca.1.insert.i.i, %if.then.i ], [ { ptr null, ptr undef }, %for.end.i.us ], [ { ptr null, ptr undef }, %for.end.i ]
  ret { ptr, ptr } %call25.pn.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i = icmp eq i8 %0, 0
  br i1 %switch.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant13_Variant_baseIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev.exit, label %sw.bb2.i.i.i.i.i.i.i.i

sw.bb2.i.i.i.i.i.i.i.i:                           ; preds = %entry
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant13_Variant_baseIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %sw.bb2.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 3)
          to label %_ZNSt8__detail9__variant13_Variant_baseIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZNSt8__detail9__variant13_Variant_baseIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev.exit: ; preds = %entry, %sw.bb2.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_csharp_field_base.cc() #22 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { cold }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn }
attributes #32 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 33}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!9 = distinct !{!9, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!10 = distinct !{!10, !6}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!13 = distinct !{!13, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA4_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!16 = distinct !{!16, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA4_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!17 = distinct !{!17, !18, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA4_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!18 = distinct !{!18, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA4_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!21 = distinct !{!21, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA9_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!24 = distinct !{!24, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA9_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!25 = distinct !{!25, !26, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA9_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!26 = distinct !{!26, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA9_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA10_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!29 = distinct !{!29, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA10_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!30 = distinct !{!30, !31, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA10_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!31 = distinct !{!31, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA10_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!34 = distinct !{!34, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!35 = distinct !{!35, !6}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!38 = distinct !{!38, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA8_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!41 = distinct !{!41, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA8_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!42 = distinct !{!42, !43, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA8_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!43 = distinct !{!43, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA8_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA14_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!46 = distinct !{!46, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA14_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!47 = distinct !{!47, !48, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA14_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!48 = distinct !{!48, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA14_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA13_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!51 = distinct !{!51, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA13_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!52 = distinct !{!52, !53, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA13_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!53 = distinct !{!53, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA13_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN6google8protobuf8compiler6csharp18FieldGeneratorBase13property_nameB5cxx11Ev: %agg.result"}
!56 = distinct !{!56, !"_ZN6google8protobuf8compiler6csharp18FieldGeneratorBase13property_nameB5cxx11Ev"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA14_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!59 = distinct !{!59, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA14_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!60 = distinct !{!60, !61, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA14_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!61 = distinct !{!61, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA14_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN6google8protobuf8compiler6csharp18FieldGeneratorBase9type_nameB5cxx11Ev: %agg.result"}
!64 = distinct !{!64, !"_ZN6google8protobuf8compiler6csharp18FieldGeneratorBase9type_nameB5cxx11Ev"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA10_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!67 = distinct !{!67, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA10_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!68 = distinct !{!68, !69, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA10_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!69 = distinct !{!69, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA10_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA14_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!72 = distinct !{!72, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA14_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!73 = distinct !{!73, !74, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA14_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!74 = distinct !{!74, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA14_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN6google8protobuf8compiler6csharp18FieldGeneratorBase4nameB5cxx11Ev: %agg.result"}
!77 = distinct !{!77, !"_ZN6google8protobuf8compiler6csharp18FieldGeneratorBase4nameB5cxx11Ev"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA5_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!80 = distinct !{!80, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA5_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!81 = distinct !{!81, !82, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA5_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!82 = distinct !{!82, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA5_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA16_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!85 = distinct !{!85, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA16_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!86 = distinct !{!86, !87, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA16_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!87 = distinct !{!87, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA16_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN6google8protobuf8compiler6csharp18FieldGeneratorBase13default_valueB5cxx11Ev: %agg.result"}
!90 = distinct !{!90, !"_ZN6google8protobuf8compiler6csharp18FieldGeneratorBase13default_valueB5cxx11Ev"}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA14_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!93 = distinct !{!93, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA14_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!94 = distinct !{!94, !95, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA14_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!95 = distinct !{!95, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA14_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA22_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!98 = distinct !{!98, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA22_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!99 = distinct !{!99, !100, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA22_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!100 = distinct !{!100, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA22_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN6google8protobuf8compiler6csharp18FieldGeneratorBase6numberB5cxx11Ev: %agg.result"}
!103 = distinct !{!103, !"_ZN6google8protobuf8compiler6csharp18FieldGeneratorBase6numberB5cxx11Ev"}
!104 = !{!105, !102}
!105 = distinct !{!105, !106, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!106 = distinct !{!106, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA7_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!109 = distinct !{!109, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA7_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!110 = distinct !{!110, !111, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA7_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!111 = distinct !{!111, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA7_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA5_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!114 = distinct !{!114, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA5_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!115 = distinct !{!115, !116, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA5_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!116 = distinct !{!116, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA5_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA14_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!119 = distinct !{!119, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA14_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!120 = distinct !{!120, !121, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA14_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!121 = distinct !{!121, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA14_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!122 = !{!123, !125, !127, !129, !131, !133, !135}
!123 = distinct !{!123, !124, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESP_IJOSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_: %agg.result"}
!124 = distinct !{!124, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESP_IJOSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_"}
!125 = distinct !{!125, !126, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEOS9_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SH_ISV_SW_E: %agg.result"}
!126 = distinct !{!126, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEOS9_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SH_ISV_SW_E"}
!127 = distinct !{!127, !128, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_: %agg.result"}
!128 = distinct !{!128, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_"}
!129 = distinct !{!129, !130, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_: %agg.result"}
!130 = distinct !{!130, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_"}
!131 = distinct !{!131, !132, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_: %agg.result"}
!132 = distinct !{!132, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_"}
!133 = distinct !{!133, !134, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSN_: %agg.result"}
!134 = distinct !{!134, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSN_"}
!135 = distinct !{!135, !136, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6insertEOSF_IS7_SB_E: %agg.result"}
!136 = distinct !{!136, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6insertEOSF_IS7_SB_E"}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA5_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!139 = distinct !{!139, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA5_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!140 = distinct !{!140, !141, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA5_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!141 = distinct !{!141, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA5_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!142 = !{!143, !145, !147, !149, !151, !153, !155}
!143 = distinct !{!143, !144, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESP_IJOSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_: %agg.result"}
!144 = distinct !{!144, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESP_IJOSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_"}
!145 = distinct !{!145, !146, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEOS9_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SH_ISV_SW_E: %agg.result"}
!146 = distinct !{!146, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEOS9_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SH_ISV_SW_E"}
!147 = distinct !{!147, !148, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_: %agg.result"}
!148 = distinct !{!148, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_"}
!149 = distinct !{!149, !150, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_: %agg.result"}
!150 = distinct !{!150, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_"}
!151 = distinct !{!151, !152, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_: %agg.result"}
!152 = distinct !{!152, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_"}
!153 = distinct !{!153, !154, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSN_: %agg.result"}
!154 = distinct !{!154, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSN_"}
!155 = distinct !{!155, !156, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6insertEOSF_IS7_SB_E: %agg.result"}
!156 = distinct !{!156, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6insertEOSF_IS7_SB_E"}
!157 = !{}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA14_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!160 = distinct !{!160, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA14_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!161 = distinct !{!161, !162, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA14_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!162 = distinct !{!162, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA14_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!163 = !{!164, !166, !168, !170, !172, !174, !176}
!164 = distinct !{!164, !165, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESP_IJOSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_: %agg.result"}
!165 = distinct !{!165, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESP_IJOSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_"}
!166 = distinct !{!166, !167, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEOS9_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SH_ISV_SW_E: %agg.result"}
!167 = distinct !{!167, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEOS9_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SH_ISV_SW_E"}
!168 = distinct !{!168, !169, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_: %agg.result"}
!169 = distinct !{!169, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_"}
!170 = distinct !{!170, !171, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_: %agg.result"}
!171 = distinct !{!171, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_"}
!172 = distinct !{!172, !173, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_: %agg.result"}
!173 = distinct !{!173, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_"}
!174 = distinct !{!174, !175, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSN_: %agg.result"}
!175 = distinct !{!175, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSN_"}
!176 = distinct !{!176, !177, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6insertEOSF_IS7_SB_E: %agg.result"}
!177 = distinct !{!177, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6insertEOSF_IS7_SB_E"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA14_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!180 = distinct !{!180, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA14_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!181 = distinct !{!181, !182, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA14_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!182 = distinct !{!182, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA14_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!183 = !{!184, !186, !188, !190, !192, !194, !196}
!184 = distinct !{!184, !185, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESP_IJOSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_: %agg.result"}
!185 = distinct !{!185, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESP_IJOSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_"}
!186 = distinct !{!186, !187, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEOS9_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SH_ISV_SW_E: %agg.result"}
!187 = distinct !{!187, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEOS9_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SH_ISV_SW_E"}
!188 = distinct !{!188, !189, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_: %agg.result"}
!189 = distinct !{!189, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_"}
!190 = distinct !{!190, !191, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_: %agg.result"}
!191 = distinct !{!191, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_"}
!192 = distinct !{!192, !193, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_: %agg.result"}
!193 = distinct !{!193, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_"}
!194 = distinct !{!194, !195, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSN_: %agg.result"}
!195 = distinct !{!195, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSN_"}
!196 = distinct !{!196, !197, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6insertEOSF_IS7_SB_E: %agg.result"}
!197 = distinct !{!197, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6insertEOSF_IS7_SB_E"}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA19_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!200 = distinct !{!200, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA19_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!201 = distinct !{!201, !202, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA19_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!202 = distinct !{!202, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA19_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!203 = !{!204, !206, !208, !210, !212, !214, !216}
!204 = distinct !{!204, !205, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESP_IJOSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_: %agg.result"}
!205 = distinct !{!205, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESP_IJOSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_"}
!206 = distinct !{!206, !207, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEOS9_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SH_ISV_SW_E: %agg.result"}
!207 = distinct !{!207, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEOS9_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SH_ISV_SW_E"}
!208 = distinct !{!208, !209, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_: %agg.result"}
!209 = distinct !{!209, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_"}
!210 = distinct !{!210, !211, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_: %agg.result"}
!211 = distinct !{!211, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_"}
!212 = distinct !{!212, !213, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_: %agg.result"}
!213 = distinct !{!213, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_"}
!214 = distinct !{!214, !215, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSN_: %agg.result"}
!215 = distinct !{!215, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSN_"}
!216 = distinct !{!216, !217, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6insertEOSF_IS7_SB_E: %agg.result"}
!217 = distinct !{!217, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6insertEOSF_IS7_SB_E"}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA25_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!220 = distinct !{!220, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA25_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!221 = distinct !{!221, !222, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA25_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!222 = distinct !{!222, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA25_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!223 = !{!224, !226, !228, !230, !232, !234, !236}
!224 = distinct !{!224, !225, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESP_IJOSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_: %agg.result"}
!225 = distinct !{!225, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESP_IJOSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_"}
!226 = distinct !{!226, !227, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEOS9_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SH_ISV_SW_E: %agg.result"}
!227 = distinct !{!227, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEOS9_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SH_ISV_SW_E"}
!228 = distinct !{!228, !229, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_: %agg.result"}
!229 = distinct !{!229, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_"}
!230 = distinct !{!230, !231, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_: %agg.result"}
!231 = distinct !{!231, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_"}
!232 = distinct !{!232, !233, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_: %agg.result"}
!233 = distinct !{!233, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_"}
!234 = distinct !{!234, !235, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSN_: %agg.result"}
!235 = distinct !{!235, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSN_"}
!236 = distinct !{!236, !237, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6insertEOSF_IS7_SB_E: %agg.result"}
!237 = distinct !{!237, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6insertEOSF_IS7_SB_E"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4absl12lts_202308026StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_: %agg.result"}
!240 = distinct !{!240, !"_ZN4absl12lts_202308026StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_"}
!241 = !{!242, !244}
!242 = distinct !{!242, !243, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA16_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!243 = distinct !{!243, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA16_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!244 = distinct !{!244, !245, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA16_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!245 = distinct !{!245, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA16_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!246 = !{!247, !249}
!247 = distinct !{!247, !248, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA14_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!248 = distinct !{!248, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA14_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!249 = distinct !{!249, !250, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA14_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!250 = distinct !{!250, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA14_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!251 = !{!252, !254}
!252 = distinct !{!252, !253, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA16_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!253 = distinct !{!253, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA16_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!254 = distinct !{!254, !255, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA16_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!255 = distinct !{!255, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA16_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!256 = !{!257, !259}
!257 = distinct !{!257, !258, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA14_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!258 = distinct !{!258, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA14_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!259 = distinct !{!259, !260, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA14_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!260 = distinct !{!260, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA14_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!261 = !{!262, !264}
!262 = distinct !{!262, !263, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA14_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!263 = distinct !{!263, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA14_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!264 = distinct !{!264, !265, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA14_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!265 = distinct !{!265, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA14_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!266 = !{!267, !269, !271, !273, !275, !277, !279}
!267 = distinct !{!267, !268, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESP_IJOSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_: %agg.result"}
!268 = distinct !{!268, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESP_IJOSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_"}
!269 = distinct !{!269, !270, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEOS9_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SH_ISV_SW_E: %agg.result"}
!270 = distinct !{!270, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEOS9_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SH_ISV_SW_E"}
!271 = distinct !{!271, !272, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_: %agg.result"}
!272 = distinct !{!272, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_"}
!273 = distinct !{!273, !274, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_: %agg.result"}
!274 = distinct !{!274, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_"}
!275 = distinct !{!275, !276, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_: %agg.result"}
!276 = distinct !{!276, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_"}
!277 = distinct !{!277, !278, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSN_: %agg.result"}
!278 = distinct !{!278, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSN_"}
!279 = distinct !{!279, !280, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6insertEOSF_IS7_SB_E: %agg.result"}
!280 = distinct !{!280, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6insertEOSF_IS7_SB_E"}
!281 = !{!282, !284}
!282 = distinct !{!282, !283, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA14_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!283 = distinct !{!283, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA14_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!284 = distinct !{!284, !285, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA14_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!285 = distinct !{!285, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA14_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!286 = !{!287, !289}
!287 = distinct !{!287, !288, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA14_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!288 = distinct !{!288, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA14_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!289 = distinct !{!289, !290, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA14_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!290 = distinct !{!290, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA14_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!291 = !{!292, !294, !296, !298, !300, !302, !304}
!292 = distinct !{!292, !293, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESP_IJOSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_: %agg.result"}
!293 = distinct !{!293, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESP_IJOSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_"}
!294 = distinct !{!294, !295, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEOS9_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SH_ISV_SW_E: %agg.result"}
!295 = distinct !{!295, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEOS9_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SH_ISV_SW_E"}
!296 = distinct !{!296, !297, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_: %agg.result"}
!297 = distinct !{!297, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_"}
!298 = distinct !{!298, !299, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_: %agg.result"}
!299 = distinct !{!299, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_"}
!300 = distinct !{!300, !301, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_: %agg.result"}
!301 = distinct !{!301, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_"}
!302 = distinct !{!302, !303, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSN_: %agg.result"}
!303 = distinct !{!303, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSN_"}
!304 = distinct !{!304, !305, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6insertEOSF_IS7_SB_E: %agg.result"}
!305 = distinct !{!305, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6insertEOSF_IS7_SB_E"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!308 = distinct !{!308, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN6google8protobuf8compiler6csharp18FieldGeneratorBase10oneof_nameB5cxx11Ev: %agg.result"}
!311 = distinct !{!311, !"_ZN6google8protobuf8compiler6csharp18FieldGeneratorBase10oneof_nameB5cxx11Ev"}
!312 = !{!313, !315}
!313 = distinct !{!313, !314, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA11_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!314 = distinct !{!314, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA11_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!315 = distinct !{!315, !316, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA11_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!316 = distinct !{!316, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA11_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN6google8protobuf8compiler6csharp18FieldGeneratorBase10oneof_nameB5cxx11Ev: %agg.result"}
!319 = distinct !{!319, !"_ZN6google8protobuf8compiler6csharp18FieldGeneratorBase10oneof_nameB5cxx11Ev"}
!320 = !{!321, !323}
!321 = distinct !{!321, !322, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA19_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!322 = distinct !{!322, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA19_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!323 = distinct !{!323, !324, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA19_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!324 = distinct !{!324, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA19_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN6google8protobuf8compiler6csharp18FieldGeneratorBase19oneof_property_nameB5cxx11Ev: %agg.result"}
!327 = distinct !{!327, !"_ZN6google8protobuf8compiler6csharp18FieldGeneratorBase19oneof_property_nameB5cxx11Ev"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN6google8protobuf8compiler6csharp18FieldGeneratorBase15oneof_case_nameB5cxx11Ev: %agg.result"}
!330 = distinct !{!330, !"_ZN6google8protobuf8compiler6csharp18FieldGeneratorBase15oneof_case_nameB5cxx11Ev"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4absl12lts_202308026StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_: %agg.result"}
!333 = distinct !{!333, !"_ZN4absl12lts_202308026StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_"}
!334 = !{!335, !337}
!335 = distinct !{!335, !336, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA19_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!336 = distinct !{!336, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA19_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!337 = distinct !{!337, !338, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA19_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!338 = distinct !{!338, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA19_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN6google8protobuf8compiler6csharp18FieldGeneratorBase15oneof_case_nameB5cxx11Ev: %agg.result"}
!341 = distinct !{!341, !"_ZN6google8protobuf8compiler6csharp18FieldGeneratorBase15oneof_case_nameB5cxx11Ev"}
!342 = !{!343, !345}
!343 = distinct !{!343, !344, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA16_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!344 = distinct !{!344, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA16_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!345 = distinct !{!345, !346, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA16_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!346 = distinct !{!346, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA16_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN6google8protobuf8compiler6csharp18FieldGeneratorBase19oneof_property_nameB5cxx11Ev: %agg.result"}
!349 = distinct !{!349, !"_ZN6google8protobuf8compiler6csharp18FieldGeneratorBase19oneof_property_nameB5cxx11Ev"}
!350 = !{!351, !353}
!351 = distinct !{!351, !352, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA20_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!352 = distinct !{!352, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA20_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!353 = distinct !{!353, !354, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA20_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!354 = distinct !{!354, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA20_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!355 = distinct !{!355, !6}
!356 = distinct !{!356, !6}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4absl12lts_202308026StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_: %agg.result"}
!359 = distinct !{!359, !"_ZN4absl12lts_202308026StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!362 = distinct !{!362, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!365 = distinct !{!365, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!368 = distinct !{!368, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!371 = distinct !{!371, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!374 = distinct !{!374, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!377 = distinct !{!377, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!378 = distinct !{!378, !6}
!379 = distinct !{!379, !6}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!382 = distinct !{!382, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!383 = distinct !{!383, !6}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!386 = distinct !{!386, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!387 = distinct !{!387, !6}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!390 = distinct !{!390, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!391 = distinct !{!391, !6}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!394 = distinct !{!394, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!395 = distinct !{!395, !6}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!398 = distinct !{!398, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!399 = distinct !{!399, !6}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!402 = distinct !{!402, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!403 = distinct !{!403, !6}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!406 = distinct !{!406, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!407 = distinct !{!407, !6}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!410 = distinct !{!410, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!411 = distinct !{!411, !6}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!414 = distinct !{!414, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!415 = distinct !{!415, !6}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!418 = distinct !{!418, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!419 = distinct !{!419, !6}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!422 = distinct !{!422, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!423 = distinct !{!423, !6}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!426 = distinct !{!426, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!427 = distinct !{!427, !6}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!430 = distinct !{!430, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!431 = distinct !{!431, !6}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!434 = distinct !{!434, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!435 = distinct !{!435, !6}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_: %agg.result"}
!438 = distinct !{!438, !"_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_"}
!439 = !{!440, !437}
!440 = distinct !{!440, !441, !"_ZN4absl12lts_2023080211MakeCleanupIJEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESB_NS0_18container_internal10StringHashENSC_8StringEqESaISt4pairIKSB_SB_EEEEEEDaPKT_EUlvE_EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESR_: %agg.result"}
!441 = distinct !{!441, !"_ZN4absl12lts_2023080211MakeCleanupIJEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESB_NS0_18container_internal10StringHashENSC_8StringEqESaISt4pairIKSB_SB_EEEEEEDaPKT_EUlvE_EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESR_"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__dest"}
!444 = distinct !{!444, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_"}
!445 = !{!446}
!446 = distinct !{!446, !444, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__orig"}
!447 = !{!443, !446}
!448 = distinct !{!448, !6}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__dest"}
!451 = distinct !{!451, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_"}
!452 = !{!453}
!453 = distinct !{!453, !451, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__orig"}
!454 = !{!450, !453}
!455 = !{!456, !458}
!456 = distinct !{!456, !457, !"_ZSt13__invoke_implISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESF_NSA_18container_internal10StringHashENSG_8StringEqESaISt4pairIKSF_SF_EEEEEEDaPKT_EUlSF_E_JSF_EESO_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!457 = distinct !{!457, !"_ZSt13__invoke_implISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESF_NSA_18container_internal10StringHashENSG_8StringEqESaISt4pairIKSF_SF_EEEEEEDaPKT_EUlSF_E_JSF_EESO_St14__invoke_otherOT0_DpOT1_"}
!458 = distinct !{!458, !459, !"_ZSt10__invoke_rISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESF_NSA_18container_internal10StringHashENSG_8StringEqESaISt4pairIKSF_SF_EEEEEEDaPKT_EUlSF_E_JSF_EENSt9enable_ifIX16is_invocable_r_vISO_T0_DpT1_EESO_E4typeEOSU_DpOSV_: %agg.result"}
!459 = distinct !{!459, !"_ZSt10__invoke_rISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESF_NSA_18container_internal10StringHashENSG_8StringEqESaISt4pairIKSF_SF_EEEEEEDaPKT_EUlSF_E_JSF_EENSt9enable_ifIX16is_invocable_r_vISO_T0_DpT1_EESO_E4typeEOSU_DpOSV_"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN6google8protobuf2io7Printer9ValueImplILb0EE18ToStringOrCallbackESt17basic_string_viewIcSt11char_traitsIcEENS4_5Rank1E: %agg.result"}
!462 = distinct !{!462, !"_ZN6google8protobuf2io7Printer9ValueImplILb0EE18ToStringOrCallbackESt17basic_string_viewIcSt11char_traitsIcEENS4_5Rank1E"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!465 = distinct !{!465, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!466 = distinct !{!466, !6}
