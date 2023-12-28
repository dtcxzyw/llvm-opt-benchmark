; ModuleID = 'bench/protobuf/original/map_field_lite.cc.ll'
source_filename = "bench/protobuf/original/map_field_lite.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::lts_20230802::container_internal::PolicyFunctions" = type { i64, ptr, ptr, ptr }
%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" = type { i32, i32, i8 }
%"class.google::protobuf::internal::ExtensionIdentifier" = type { i32, ptr }
%struct._Guard = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.31" = type { i8 }
%"struct.google::protobuf::compiler::java::Options" = type <{ i8, i8, i8, i8, i8, i8, [2 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.std::pair.82" = type { %"class.std::basic_string_view", %"class.std::__cxx11::basic_string" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.google::protobuf::compiler::java::ImmutableMapFieldLiteGenerator" = type { %"class.google::protobuf::compiler::java::ImmutableFieldLiteGenerator", ptr, %"class.absl::lts_20230802::flat_hash_map", ptr, ptr }
%"class.google::protobuf::compiler::java::ImmutableFieldLiteGenerator" = type { ptr }
%"class.absl::lts_20230802::flat_hash_map" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map" }
%"class.absl::lts_20230802::container_internal::raw_hash_map" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set" }
%"class.absl::lts_20230802::container_internal::raw_hash_set" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple" }
%"class.absl::lts_20230802::container_internal::CompressedTuple" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" = type { %"class.absl::lts_20230802::container_internal::CommonFields" }
%"class.absl::lts_20230802::container_internal::CommonFields" = type { ptr, ptr, i64, %"class.absl::lts_20230802::container_internal::CompressedTuple.0" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.0" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.1" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.1" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.2" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.2" = type { i64 }
%"union.absl::lts_20230802::container_internal::map_slot_type" = type { %"struct.std::pair.86" }
%"struct.std::pair.86" = type { %"class.std::basic_string_view", %"class.std::__cxx11::basic_string" }
%"class.google::protobuf::compiler::java::Context" = type { %"class.std::unique_ptr", %"class.absl::lts_20230802::flat_hash_map.9", %"class.absl::lts_20230802::flat_hash_map.20", %"struct.google::protobuf::compiler::java::Options" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { ptr }
%"class.absl::lts_20230802::flat_hash_map.9" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map.10" }
%"class.absl::lts_20230802::container_internal::raw_hash_map.10" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set.11" }
%"class.absl::lts_20230802::container_internal::raw_hash_set.11" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.12" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.12" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.13" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.13" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"class.absl::lts_20230802::flat_hash_map.20" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map.21" }
%"class.absl::lts_20230802::container_internal::raw_hash_map.21" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set.22" }
%"class.absl::lts_20230802::container_internal::raw_hash_set.22" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.23" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.23" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.24" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.24" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"class.google::protobuf::FieldDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.67, %union.anon.68, ptr, ptr, ptr, %union.anon.69 }
%"class.google::protobuf::internal::SymbolBase" = type { i8 }
%union.anon.67 = type { ptr }
%union.anon.68 = type { ptr }
%union.anon.69 = type { i64 }
%"class.google::protobuf::FeatureSet" = type { %"class.google::protobuf::Message", %union.anon.168 }
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.google::protobuf::internal::InternalMetadata" = type { i64 }
%union.anon.168 = type { %"struct.google::protobuf::FeatureSet::Impl_" }
%"struct.google::protobuf::FeatureSet::Impl_" = type { %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", i32, i32, i32, i32, i32, i32 }
%"class.google::protobuf::internal::ExtensionSet" = type { ptr, i16, i16, %"union.google::protobuf::internal::ExtensionSet::AllocatedData" }
%"union.google::protobuf::internal::ExtensionSet::AllocatedData" = type { ptr }
%"class.google::protobuf::internal::HasBits" = type { [1 x i32] }
%"class.google::protobuf::internal::CachedSize" = type { i32 }
%"class.pb::JavaFeatures" = type { %"class.google::protobuf::Message", %union.anon.169 }
%union.anon.169 = type { %"struct.pb::JavaFeatures::Impl_" }
%"struct.pb::JavaFeatures::Impl_" = type { %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", i8, i32 }
%"class.google::protobuf::FieldOptions" = type { %"class.google::protobuf::Message", %union.anon.84 }
%union.anon.84 = type { %"struct.google::protobuf::FieldOptions::Impl_" }
%"struct.google::protobuf::FieldOptions::Impl_" = type <{ %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedField", %"class.google::protobuf::RepeatedPtrField", %"class.google::protobuf::RepeatedPtrField.85", ptr, i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, [4 x i8] }>
%"class.google::protobuf::RepeatedField" = type { i32, i32, ptr }
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"class.google::protobuf::RepeatedPtrField.85" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.std::vector.204" = type { %"struct.std::_Vector_base.205" }
%"struct.std::_Vector_base.205" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.google::protobuf::io::Printer" = type { %"class.google::protobuf::io::zc_sink_internal::ZeroCopyStreamByteSink", %"struct.google::protobuf::io::Printer::Options", i64, i8, i8, i64, %"class.std::vector", %"class.std::vector.37", %"class.std::vector.42", %"class.absl::lts_20230802::flat_hash_map.47", %"class.std::vector.56" }
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
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::flat_hash_map.47" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map.48" }
%"class.absl::lts_20230802::container_internal::raw_hash_map.48" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set.49" }
%"class.absl::lts_20230802::container_internal::raw_hash_set.49" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.50" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.50" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.51" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.51" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.google::protobuf::FileDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon = type { ptr }
%"class.absl::lts_20230802::Cleanup" = type { %"class.absl::lts_20230802::cleanup_internal::Storage" }
%"class.absl::lts_20230802::cleanup_internal::Storage" = type { i8, [7 x i8], [8 x i8] }
%"struct.google::protobuf::io::Printer::PrintOptions" = type { %"class.std::optional.170", i8, i8, i8, i8, i8, i8, i8 }
%"class.std::optional.170" = type { %"struct.std::_Optional_base.171" }
%"struct.std::_Optional_base.171" = type { %"struct.std::_Optional_payload.173" }
%"struct.std::_Optional_payload.173" = type { %"struct.std::_Optional_payload_base.174" }
%"struct.std::_Optional_payload_base.174" = type { %"union.std::_Optional_payload_base<google::protobuf::io::Printer::SourceLocation>::_Storage", i8 }
%"union.std::_Optional_payload_base<google::protobuf::io::Printer::SourceLocation>::_Storage" = type { %"struct.std::_Optional_payload_base<google::protobuf::io::Printer::SourceLocation>::_Empty_byte" }
%"struct.std::_Optional_payload_base<google::protobuf::io::Printer::SourceLocation>::_Empty_byte" = type { i8 }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::optional.177" = type { %"struct.std::_Optional_base.178" }
%"struct.std::_Optional_base.178" = type { %"struct.std::_Optional_payload.180" }
%"struct.std::_Optional_payload.180" = type { %"struct.std::_Optional_payload.base.188", [7 x i8] }
%"struct.std::_Optional_payload.base.188" = type { %"struct.std::_Optional_payload_base.base.187" }
%"struct.std::_Optional_payload_base.base.187" = type { %"union.std::_Optional_payload_base<google::protobuf::io::Printer::ValueImpl<false>>::_Storage", i8 }
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
%"struct.std::_Optional_payload_base.182" = type { %"union.std::_Optional_payload_base<google::protobuf::io::Printer::ValueImpl<false>>::_Storage", i8, [7 x i8] }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"class.std::function.195" = type { %"class.std::_Function_base", ptr }

$_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev = comdat any

$_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA5_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE14prepare_insertEm = comdat any

$_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6resizeEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE12hash_slot_fnEPvSK_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16transfer_slot_fnEPvSK_SK_ = comdat any

$_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA9_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA15_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA12_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA14_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA18_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA17_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA11_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA33_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA16_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA20_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIS7_EESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA19_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA2_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEEEDaPKT_EUlvE_ED2Ev = comdat any

$_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE17_M_realloc_insertIJZNS5_8WithVarsIN4absl12lts_2023080213flat_hash_mapISC_NSt7__cxx1112basic_stringIcSB_SaIcEEENSK_18container_internal10StringHashENSQ_8StringEqESaISt4pairIKSC_SP_EEEEEEDaPKT_EUlSC_E_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_ = comdat any

$_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEEEDaPKT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_ = comdat any

$_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEEEDaPKT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation = comdat any

$_ZZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_ENKUlSA_E_clESA_ = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE4findIS7_EENSJ_14const_iteratorERKT_m = comdat any

$_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev = comdat any

$_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE18GetPolicyFunctionsEvE5value = comdat any

$_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = comdat any

$_ZTSZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_EUlSA_E_ = comdat any

$_ZTIZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_EUlSA_E_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6google8protobuf8compiler4java30ImmutableMapFieldLiteGeneratorE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8compiler4java30ImmutableMapFieldLiteGeneratorE, ptr @_ZN6google8protobuf8compiler4java30ImmutableMapFieldLiteGeneratorD2Ev, ptr @_ZN6google8protobuf8compiler4java30ImmutableMapFieldLiteGeneratorD0Ev, ptr @_ZNK6google8protobuf8compiler4java30ImmutableMapFieldLiteGenerator20GetNumBitsForMessageEv, ptr @_ZNK6google8protobuf8compiler4java30ImmutableMapFieldLiteGenerator24GenerateInterfaceMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java30ImmutableMapFieldLiteGenerator15GenerateMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java30ImmutableMapFieldLiteGenerator22GenerateBuilderMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java30ImmutableMapFieldLiteGenerator26GenerateInitializationCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java30ImmutableMapFieldLiteGenerator17GenerateFieldInfoEPNS0_2io7PrinterEPSt6vectorItSaItEE, ptr @_ZNK6google8protobuf8compiler4java30ImmutableMapFieldLiteGenerator24GenerateKotlinDslMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java30ImmutableMapFieldLiteGenerator12GetBoxedTypeB5cxx11Ev] }, align 8
@.str = private unnamed_addr constant [54 x i8] c"$deprecation$int ${$get$capitalized_name$Count$}$();\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.3 = private unnamed_addr constant [77 x i8] c"$deprecation$boolean ${$contains$capitalized_name$$}$(\0A    $key_type$ key);\0A\00", align 1
@.str.4 = private unnamed_addr constant [165 x i8] c"/**\0A * Use {@link #get$capitalized_name$Map()} instead.\0A */\0A@java.lang.Deprecated\0Ajava.util.Map<$boxed_key_type$, $value_enum_type$>\0A${$get$capitalized_name$$}$();\0A\00", align 1
@.str.5 = private unnamed_addr constant [99 x i8] c"$deprecation$java.util.Map<$boxed_key_type$, $value_enum_type$>\0A${$get$capitalized_name$Map$}$();\0A\00", align 1
@.str.6 = private unnamed_addr constant [179 x i8] c"$deprecation$$value_enum_type_pass_through_nullness$ ${$get$capitalized_name$OrDefault$}$(\0A    $key_type$ key,\0A    $value_enum_type_pass_through_nullness$         defaultValue);\0A\00", align 1
@.str.7 = private unnamed_addr constant [89 x i8] c"$deprecation$$value_enum_type$ ${$get$capitalized_name$OrThrow$}$(\0A    $key_type$ key);\0A\00", align 1
@.str.8 = private unnamed_addr constant [157 x i8] c"/**\0A * Use {@link #get$capitalized_name$ValueMap()} instead.\0A */\0A@java.lang.Deprecated\0Ajava.util.Map<$type_parameters$>\0A${$get$capitalized_name$Value$}$();\0A\00", align 1
@.str.9 = private unnamed_addr constant [86 x i8] c"$deprecation$java.util.Map<$type_parameters$>\0A${$get$capitalized_name$ValueMap$}$();\0A\00", align 1
@.str.10 = private unnamed_addr constant [167 x i8] c"$deprecation$\0A$value_type_pass_through_nullness$ ${$get$capitalized_name$ValueOrDefault$}$(\0A    $key_type$ key,\0A    $value_type_pass_through_nullness$ defaultValue);\0A\00", align 1
@.str.11 = private unnamed_addr constant [90 x i8] c"$deprecation$\0A$value_type$ ${$get$capitalized_name$ValueOrThrow$}$(\0A    $key_type$ key);\0A\00", align 1
@.str.12 = private unnamed_addr constant [147 x i8] c"/**\0A * Use {@link #get$capitalized_name$Map()} instead.\0A */\0A@java.lang.Deprecated\0Ajava.util.Map<$type_parameters$>\0A${$get$capitalized_name$$}$();\0A\00", align 1
@.str.13 = private unnamed_addr constant [81 x i8] c"$deprecation$java.util.Map<$type_parameters$>\0A${$get$capitalized_name$Map$}$();\0A\00", align 1
@.str.14 = private unnamed_addr constant [162 x i8] c"$deprecation$\0A$value_type_pass_through_nullness$ ${$get$capitalized_name$OrDefault$}$(\0A    $key_type$ key,\0A    $value_type_pass_through_nullness$ defaultValue);\0A\00", align 1
@.str.15 = private unnamed_addr constant [85 x i8] c"$deprecation$\0A$value_type$ ${$get$capitalized_name$OrThrow$}$(\0A    $key_type$ key);\0A\00", align 1
@.str.16 = private unnamed_addr constant [388 x i8] c"private static final class $capitalized_name$DefaultEntryHolder {\0A  static final com.google.protobuf.MapEntryLite<\0A      $type_parameters$> defaultEntry =\0A          com.google.protobuf.MapEntryLite\0A          .<$type_parameters$>newDefaultInstance(\0A              $key_wire_type$,\0A              $key_default_value$,\0A              $value_wire_type$,\0A              $value_default_value$);\0A}\0A\00", align 1
@.str.17 = private unnamed_addr constant [440 x i8] c"private com.google.protobuf.MapFieldLite<\0A    $type_parameters$> $name$_ =\0A        com.google.protobuf.MapFieldLite.emptyMapField();\0Aprivate com.google.protobuf.MapFieldLite<$type_parameters$>\0AinternalGet$capitalized_name$() {\0A  return $name$_;\0A}\0Aprivate com.google.protobuf.MapFieldLite<$type_parameters$>\0AinternalGetMutable$capitalized_name$() {\0A  if (!$name$_.isMutable()) {\0A    $name$_ = $name$_.mutableCopy();\0A  }\0A  return $name$_;\0A}\0A\00", align 1
@.str.18 = private unnamed_addr constant [134 x i8] c"@java.lang.Override\0A$deprecation$\0Apublic int ${$get$capitalized_name$Count$}$() {\0A  return internalGet$capitalized_name$().size();\0A}\0A\00", align 1
@.str.19 = private unnamed_addr constant [186 x i8] c"@java.lang.Override\0A$deprecation$\0Apublic boolean ${$contains$capitalized_name$$}$(\0A    $key_type$ key) {\0A  $key_null_check$\0A  return internalGet$capitalized_name$().containsKey(key);\0A}\0A\00", align 1
@.str.20 = private unnamed_addr constant [292 x i8] c"private static final\0Acom.google.protobuf.Internal.MapAdapter.Converter<\0A    java.lang.Integer, $value_enum_type$> $name$ValueConverter =\0A        com.google.protobuf.Internal.MapAdapter.newEnumConverter(\0A            $value_enum_type$.internalGetValueMap(),\0A            $unrecognized_value$);\0A\00", align 1
@.str.21 = private unnamed_addr constant [212 x i8] c"/**\0A * Use {@link #get$capitalized_name$Map()} instead.\0A */\0A@java.lang.Deprecated\0Apublic java.util.Map<$boxed_key_type$, $value_enum_type$>\0A${$get$capitalized_name$$}$() {\0A  return get$capitalized_name$Map();\0A}\0A\00", align 1
@.str.22 = private unnamed_addr constant [375 x i8] c"@java.lang.Override\0A$deprecation$\0Apublic java.util.Map<$boxed_key_type$, $value_enum_type$>\0A${$get$capitalized_name$Map$}$() {\0A  return java.util.Collections.unmodifiableMap(\0A      new com.google.protobuf.Internal.MapAdapter<\0A        $boxed_key_type$, $value_enum_type$, java.lang.Integer>(\0A            internalGet$capitalized_name$(),\0A            $name$ValueConverter));\0A}\0A\00", align 1
@.str.23 = private unnamed_addr constant [431 x i8] c"@java.lang.Override\0A$deprecation$\0Apublic $value_enum_type_pass_through_nullness$ ${$get$capitalized_name$OrDefault$}$(\0A    $key_type$ key,\0A    $value_enum_type_pass_through_nullness$ defaultValue) {\0A  $key_null_check$\0A  java.util.Map<$boxed_key_type$, $boxed_value_type$> map =\0A      internalGet$capitalized_name$();\0A  return map.containsKey(key)\0A         ? $name$ValueConverter.doForward(map.get(key))\0A         : defaultValue;\0A}\0A\00", align 1
@.str.24 = private unnamed_addr constant [380 x i8] c"@java.lang.Override\0A$deprecation$\0Apublic $value_enum_type$ ${$get$capitalized_name$OrThrow$}$(\0A    $key_type$ key) {\0A  $key_null_check$\0A  java.util.Map<$boxed_key_type$, $boxed_value_type$> map =\0A      internalGet$capitalized_name$();\0A  if (!map.containsKey(key)) {\0A    throw new java.lang.IllegalArgumentException();\0A  }\0A  return $name$ValueConverter.doForward(map.get(key));\0A}\0A\00", align 1
@.str.25 = private unnamed_addr constant [248 x i8] c"/**\0A * Use {@link #get$capitalized_name$ValueMap()} instead.\0A */\0A@java.lang.Override\0A@java.lang.Deprecated\0Apublic java.util.Map<$boxed_key_type$, $boxed_value_type$>\0A${$get$capitalized_name$Value$}$() {\0A  return get$capitalized_name$ValueMap();\0A}\0A\00", align 1
@.str.26 = private unnamed_addr constant [224 x i8] c"@java.lang.Override\0A$deprecation$\0Apublic java.util.Map<$boxed_key_type$, $boxed_value_type$>\0A${$get$capitalized_name$ValueMap$}$() {\0A  return java.util.Collections.unmodifiableMap(\0A      internalGet$capitalized_name$());\0A}\0A\00", align 1
@.str.27 = private unnamed_addr constant [376 x i8] c"@java.lang.Override\0A$deprecation$\0Apublic $value_type_pass_through_nullness$ ${$get$capitalized_name$ValueOrDefault$}$(\0A    $key_type$ key,\0A    $value_type_pass_through_nullness$ defaultValue) {\0A  $key_null_check$\0A  java.util.Map<$boxed_key_type$, $boxed_value_type$> map =\0A      internalGet$capitalized_name$();\0A  return map.containsKey(key) ? map.get(key) : defaultValue;\0A}\0A\00", align 1
@.str.28 = private unnamed_addr constant [348 x i8] c"@java.lang.Override\0A$deprecation$\0Apublic $value_type$ ${$get$capitalized_name$ValueOrThrow$}$(\0A    $key_type$ key) {\0A  $key_null_check$\0A  java.util.Map<$boxed_key_type$, $boxed_value_type$> map =\0A      internalGet$capitalized_name$();\0A  if (!map.containsKey(key)) {\0A    throw new java.lang.IllegalArgumentException();\0A  }\0A  return map.get(key);\0A}\0A\00", align 1
@.str.29 = private unnamed_addr constant [214 x i8] c"/**\0A * Use {@link #get$capitalized_name$Map()} instead.\0A */\0A@java.lang.Override\0A@java.lang.Deprecated\0Apublic java.util.Map<$type_parameters$> ${$get$capitalized_name$$}$() {\0A  return get$capitalized_name$Map();\0A}\0A\00", align 1
@.str.30 = private unnamed_addr constant [200 x i8] c"@java.lang.Override\0A$deprecation$\0Apublic java.util.Map<$type_parameters$> ${$get$capitalized_name$Map$}$() {\0A  return java.util.Collections.unmodifiableMap(\0A      internalGet$capitalized_name$());\0A}\0A\00", align 1
@.str.31 = private unnamed_addr constant [352 x i8] c"@java.lang.Override\0A$deprecation$\0Apublic $value_type_pass_through_nullness$ ${$get$capitalized_name$OrDefault$}$(\0A    $key_type$ key,\0A    $value_type_pass_through_nullness$ defaultValue) {\0A  $key_null_check$\0A  java.util.Map<$type_parameters$> map =\0A      internalGet$capitalized_name$();\0A  return map.containsKey(key) ? map.get(key) : defaultValue;\0A}\0A\00", align 1
@.str.32 = private unnamed_addr constant [324 x i8] c"@java.lang.Override\0A$deprecation$\0Apublic $value_type$ ${$get$capitalized_name$OrThrow$}$(\0A    $key_type$ key) {\0A  $key_null_check$\0A  java.util.Map<$type_parameters$> map =\0A      internalGet$capitalized_name$();\0A  if (!map.containsKey(key)) {\0A    throw new java.lang.IllegalArgumentException();\0A  }\0A  return map.get(key);\0A}\0A\00", align 1
@.str.33 = private unnamed_addr constant [298 x i8] c"private java.util.Map<$boxed_key_type$, $value_enum_type$>\0AgetMutable$capitalized_name$Map() {\0A  return new com.google.protobuf.Internal.MapAdapter<\0A      $boxed_key_type$, $value_enum_type$, java.lang.Integer>(\0A          internalGetMutable$capitalized_name$(),\0A          $name$ValueConverter);\0A}\0A\00", align 1
@.str.34 = private unnamed_addr constant [153 x i8] c"private java.util.Map<$boxed_key_type$, $boxed_value_type$>\0AgetMutable$capitalized_name$ValueMap() {\0A  return internalGetMutable$capitalized_name$();\0A}\0A\00", align 1
@.str.35 = private unnamed_addr constant [129 x i8] c"private java.util.Map<$type_parameters$>\0AgetMutable$capitalized_name$Map() {\0A  return internalGetMutable$capitalized_name$();\0A}\0A\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"\22$name$_\22,\0A$default_entry$,\0A\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"$value_enum_type$\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.39 = private unnamed_addr constant [138 x i8] c"@java.lang.Override\0A$deprecation$\0Apublic int ${$get$capitalized_name$Count$}$() {\0A  return instance.get$capitalized_name$Map().size();\0A}\0A\00", align 1
@.str.40 = private unnamed_addr constant [190 x i8] c"@java.lang.Override\0A$deprecation$\0Apublic boolean ${$contains$capitalized_name$$}$(\0A    $key_type$ key) {\0A  $key_null_check$\0A  return instance.get$capitalized_name$Map().containsKey(key);\0A}\0A\00", align 1
@.str.41 = private unnamed_addr constant [152 x i8] c"$deprecation$\0Apublic Builder ${$clear$capitalized_name$$}$() {\0A  copyOnWrite();\0A  instance.getMutable$capitalized_name$Map().clear();\0A  return this;\0A}\0A\00", align 1
@.str.42 = private unnamed_addr constant [195 x i8] c"$deprecation$\0Apublic Builder ${$remove$capitalized_name$$}$(\0A    $key_type$ key) {\0A  $key_null_check$\0A  copyOnWrite();\0A  instance.getMutable$capitalized_name$Map().remove(key);\0A  return this;\0A}\0A\00", align 1
@.str.43 = private unnamed_addr constant [222 x i8] c"@java.lang.Override\0A$deprecation$\0Apublic java.util.Map<$boxed_key_type$, $value_enum_type$>\0A${$get$capitalized_name$Map$}$() {\0A  return java.util.Collections.unmodifiableMap(\0A      instance.get$capitalized_name$Map());\0A}\0A\00", align 1
@.str.44 = private unnamed_addr constant [402 x i8] c"@java.lang.Override\0A$deprecation$\0Apublic $value_enum_type_pass_through_nullness$ ${$get$capitalized_name$OrDefault$}$(\0A    $key_type$ key,\0A    $value_enum_type_pass_through_nullness$ defaultValue) {\0A  $key_null_check$\0A  java.util.Map<$boxed_key_type$, $value_enum_type$> map =\0A      instance.get$capitalized_name$Map();\0A  return map.containsKey(key)\0A         ? map.get(key)\0A         : defaultValue;\0A}\0A\00", align 1
@.str.45 = private unnamed_addr constant [351 x i8] c"@java.lang.Override\0A$deprecation$\0Apublic $value_enum_type$ ${$get$capitalized_name$OrThrow$}$(\0A    $key_type$ key) {\0A  $key_null_check$\0A  java.util.Map<$boxed_key_type$, $value_enum_type$> map =\0A      instance.get$capitalized_name$Map();\0A  if (!map.containsKey(key)) {\0A    throw new java.lang.IllegalArgumentException();\0A  }\0A  return map.get(key);\0A}\0A\00", align 1
@.str.46 = private unnamed_addr constant [245 x i8] c"$deprecation$public Builder ${$put$capitalized_name$$}$(\0A    $key_type$ key,\0A    $value_enum_type$ value) {\0A  $key_null_check$\0A  $value_null_check$\0A  copyOnWrite();\0A  instance.getMutable$capitalized_name$Map().put(key, value);\0A  return this;\0A}\0A\00", align 1
@.str.47 = private unnamed_addr constant [221 x i8] c"$deprecation$public Builder ${$putAll$capitalized_name$$}$(\0A    java.util.Map<$boxed_key_type$, $value_enum_type$> values) {\0A  copyOnWrite();\0A  instance.getMutable$capitalized_name$Map().putAll(values);\0A  return this;\0A}\0A\00", align 1
@.str.48 = private unnamed_addr constant [233 x i8] c"@java.lang.Override\0A$deprecation$\0Apublic java.util.Map<$boxed_key_type$, $boxed_value_type$>\0A${$get$capitalized_name$ValueMap$}$() {\0A  return java.util.Collections.unmodifiableMap(\0A      instance.get$capitalized_name$ValueMap());\0A}\0A\00", align 1
@.str.49 = private unnamed_addr constant [385 x i8] c"@java.lang.Override\0A$deprecation$\0Apublic $value_type_pass_through_nullness$ ${$get$capitalized_name$ValueOrDefault$}$(\0A    $key_type$ key,\0A    $value_type_pass_through_nullness$ defaultValue) {\0A  $key_null_check$\0A  java.util.Map<$boxed_key_type$, $boxed_value_type$> map =\0A      instance.get$capitalized_name$ValueMap();\0A  return map.containsKey(key) ? map.get(key) : defaultValue;\0A}\0A\00", align 1
@.str.50 = private unnamed_addr constant [357 x i8] c"@java.lang.Override\0A$deprecation$\0Apublic $value_type$ ${$get$capitalized_name$ValueOrThrow$}$(\0A    $key_type$ key) {\0A  $key_null_check$\0A  java.util.Map<$boxed_key_type$, $boxed_value_type$> map =\0A      instance.get$capitalized_name$ValueMap();\0A  if (!map.containsKey(key)) {\0A    throw new java.lang.IllegalArgumentException();\0A  }\0A  return map.get(key);\0A}\0A\00", align 1
@.str.51 = private unnamed_addr constant [229 x i8] c"$deprecation$public Builder ${$put$capitalized_name$Value$}$(\0A    $key_type$ key,\0A    $value_type$ value) {\0A  $key_null_check$\0A  copyOnWrite();\0A  instance.getMutable$capitalized_name$ValueMap().put(key, value);\0A  return this;\0A}\0A\00", align 1
@.str.52 = private unnamed_addr constant [232 x i8] c"$deprecation$public Builder ${$putAll$capitalized_name$Value$}$(\0A    java.util.Map<$boxed_key_type$, $boxed_value_type$> values) {\0A  copyOnWrite();\0A  instance.getMutable$capitalized_name$ValueMap().putAll(values);\0A  return this;\0A}\0A\00", align 1
@.str.53 = private unnamed_addr constant [203 x i8] c"@java.lang.Override\0A$deprecation$public java.util.Map<$type_parameters$> ${$get$capitalized_name$Map$}$() {\0A  return java.util.Collections.unmodifiableMap(\0A      instance.get$capitalized_name$Map());\0A}\0A\00", align 1
@.str.54 = private unnamed_addr constant [356 x i8] c"@java.lang.Override\0A$deprecation$\0Apublic $value_type_pass_through_nullness$ ${$get$capitalized_name$OrDefault$}$(\0A    $key_type$ key,\0A    $value_type_pass_through_nullness$ defaultValue) {\0A  $key_null_check$\0A  java.util.Map<$type_parameters$> map =\0A      instance.get$capitalized_name$Map();\0A  return map.containsKey(key) ? map.get(key) : defaultValue;\0A}\0A\00", align 1
@.str.55 = private unnamed_addr constant [328 x i8] c"@java.lang.Override\0A$deprecation$\0Apublic $value_type$ ${$get$capitalized_name$OrThrow$}$(\0A    $key_type$ key) {\0A  $key_null_check$\0A  java.util.Map<$type_parameters$> map =\0A      instance.get$capitalized_name$Map();\0A  if (!map.containsKey(key)) {\0A    throw new java.lang.IllegalArgumentException();\0A  }\0A  return map.get(key);\0A}\0A\00", align 1
@.str.56 = private unnamed_addr constant [240 x i8] c"$deprecation$public Builder ${$put$capitalized_name$$}$(\0A    $key_type$ key,\0A    $value_type$ value) {\0A  $key_null_check$\0A  $value_null_check$\0A  copyOnWrite();\0A  instance.getMutable$capitalized_name$Map().put(key, value);\0A  return this;\0A}\0A\00", align 1
@.str.57 = private unnamed_addr constant [203 x i8] c"$deprecation$public Builder ${$putAll$capitalized_name$$}$(\0A    java.util.Map<$type_parameters$> values) {\0A  copyOnWrite();\0A  instance.getMutable$capitalized_name$Map().putAll(values);\0A  return this;\0A}\0A\00", align 1
@.str.58 = private unnamed_addr constant [276 x i8] c"/**\0A * An uninstantiable, behaviorless type to represent the field in\0A * generics.\0A */\0A@kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)\0Apublic class ${$$kt_capitalized_name$Proxy$}$ private constructor() : com.google.protobuf.kotlin.DslProxy()\0A\00", align 1
@.str.59 = private unnamed_addr constant [312 x i8] c"$kt_deprecation$ public val $kt_name$: com.google.protobuf.kotlin.DslMap<$kt_key_type$, $kt_value_type$, ${$$kt_capitalized_name$Proxy$}$>\0A  @kotlin.jvm.JvmSynthetic\0A  @JvmName(\22get$kt_capitalized_name$Map\22)\0A  get() = com.google.protobuf.kotlin.DslMap(\0A    $kt_dsl_builder$.${$get$capitalized_name$Map$}$()\0A  )\0A\00", align 1
@.str.60 = private unnamed_addr constant [269 x i8] c"@JvmName(\22put$kt_capitalized_name$\22)\0Apublic fun com.google.protobuf.kotlin.DslMap<$kt_key_type$, $kt_value_type$, ${$$kt_capitalized_name$Proxy$}$>\0A  .put(key: $kt_key_type$, value: $kt_value_type$) {\0A     $kt_dsl_builder$.${$put$capitalized_name$$}$(key, value)\0A   }\0A\00", align 1
@.str.61 = private unnamed_addr constant [300 x i8] c"@kotlin.jvm.JvmSynthetic\0A@JvmName(\22set$kt_capitalized_name$\22)\0A@Suppress(\22NOTHING_TO_INLINE\22)\0Apublic inline operator fun com.google.protobuf.kotlin.DslMap<$kt_key_type$, $kt_value_type$, ${$$kt_capitalized_name$Proxy$}$>\0A  .set(key: $kt_key_type$, value: $kt_value_type$) {\0A     put(key, value)\0A   }\0A\00", align 1
@.str.62 = private unnamed_addr constant [272 x i8] c"@kotlin.jvm.JvmSynthetic\0A@JvmName(\22remove$kt_capitalized_name$\22)\0Apublic fun com.google.protobuf.kotlin.DslMap<$kt_key_type$, $kt_value_type$, ${$$kt_capitalized_name$Proxy$}$>\0A  .remove(key: $kt_key_type$) {\0A     $kt_dsl_builder$.${$remove$capitalized_name$$}$(key)\0A   }\0A\00", align 1
@.str.63 = private unnamed_addr constant [313 x i8] c"@kotlin.jvm.JvmSynthetic\0A@JvmName(\22putAll$kt_capitalized_name$\22)\0Apublic fun com.google.protobuf.kotlin.DslMap<$kt_key_type$, $kt_value_type$, ${$$kt_capitalized_name$Proxy$}$>\0A  .putAll(map: kotlin.collections.Map<$kt_key_type$, $kt_value_type$>) {\0A     $kt_dsl_builder$.${$putAll$capitalized_name$$}$(map)\0A   }\0A\00", align 1
@.str.64 = private unnamed_addr constant [248 x i8] c"@kotlin.jvm.JvmSynthetic\0A@JvmName(\22clear$kt_capitalized_name$\22)\0Apublic fun com.google.protobuf.kotlin.DslMap<$kt_key_type$, $kt_value_type$, ${$$kt_capitalized_name$Proxy$}$>\0A  .clear() {\0A     $kt_dsl_builder$.${$clear$capitalized_name$$}$()\0A   }\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8compiler4java30ImmutableMapFieldLiteGeneratorE = hidden constant [65 x i8] c"N6google8protobuf8compiler4java30ImmutableMapFieldLiteGeneratorE\00", align 1
@_ZTIN6google8protobuf8compiler4java27ImmutableFieldLiteGeneratorE = external constant ptr
@_ZTIN6google8protobuf8compiler4java30ImmutableMapFieldLiteGeneratorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8compiler4java30ImmutableMapFieldLiteGeneratorE, ptr @_ZTIN6google8protobuf8compiler4java27ImmutableFieldLiteGeneratorE }, align 8
@.str.65 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"/* nullable */\0A\00", align 1
@.str.67 = private unnamed_addr constant [56 x i8] c"@com.google.protobuf.Internal.ProtoPassThroughNullness \00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"key_type\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"boxed_key_type\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"kt_key_type\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"kt_value_type\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"key_wire_type\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"key_default_value\00", align 1
@.str.74 = private unnamed_addr constant [46 x i8] c"java.lang.Class<?> keyClass = key.getClass();\00", align 1
@.str.75 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"key_null_check\00", align 1
@.str.77 = private unnamed_addr constant [50 x i8] c"java.lang.Class<?> valueClass = value.getClass();\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"value_null_check\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"value_type\00", align 1
@.str.81 = private unnamed_addr constant [33 x i8] c"value_type_pass_through_nullness\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"java.lang.Integer\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"boxed_value_type\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"value_wire_type\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c".getNumber()\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"value_default_value\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"value_enum_type\00", align 1
@.str.88 = private unnamed_addr constant [38 x i8] c"value_enum_type_pass_through_nullness\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"unrecognized_value\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c".UNRECOGNIZED\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"type_parameters\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"@java.lang.Deprecated \00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"deprecation\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"kt_deprecation\00", align 1
@.str.96 = private unnamed_addr constant [37 x i8] c"@kotlin.Deprecated(message = \22Field \00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c" is deprecated\22) \00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"default_entry\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"capitalized_name\00", align 1
@.str.101 = private unnamed_addr constant [32 x i8] c"DefaultEntryHolder.defaultEntry\00", align 1
@_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE18GetPolicyFunctionsEvE5value = linkonce_odr hidden constant %"struct.absl::lts_20230802::container_internal::PolicyFunctions" { i64 48, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE12hash_slot_fnEPvSK_, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16transfer_slot_fnEPvSK_SK_, ptr @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@.str.104 = private unnamed_addr constant [42 x i8] c"com.google.protobuf.WireFormat.FieldType.\00", align 1
@_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = linkonce_odr hidden constant [3 x %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition"] [%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], comdat, align 16
@_ZN2pb4javaE = external local_unnamed_addr global %"class.google::protobuf::internal::ExtensionIdentifier", align 8
@_ZN4absl12lts_2023080218container_internal11kEmptyGroupE = external constant [32 x i8], align 16
@.str.106 = private unnamed_addr constant [3 x i8] c";,\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_EUlSA_E_ = linkonce_odr hidden constant [244 x i8] c"ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_EUlSA_E_\00", comdat, align 1
@_ZTIZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_EUlSA_E_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_EUlSA_E_ }, comdat, align 8
@.str.107 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_map_field_lite.cc, ptr null }]

@_ZN6google8protobuf8compiler4java30ImmutableMapFieldLiteGeneratorC1EPKNS0_15FieldDescriptorEiPNS2_7ContextE = hidden unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6google8protobuf8compiler4java30ImmutableMapFieldLiteGeneratorC2EPKNS0_15FieldDescriptorEiPNS2_7ContextE
@_ZN6google8protobuf8compiler4java30ImmutableMapFieldLiteGeneratorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf8compiler4java30ImmutableMapFieldLiteGeneratorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java30ImmutableMapFieldLiteGeneratorC2EPKNS0_15FieldDescriptorEiPNS2_7ContextE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %descriptor, i32 %messageBitIndex, ptr noundef nonnull %context) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__guard.i21 = alloca %struct._Guard, align 8
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %pass_through_nullness.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9.i = alloca %"class.std::allocator.31", align 1
  %ref.tmp12.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %ref.tmp81.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp88.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp89.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp90.i = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %ref.tmp105.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp112.i = alloca %"struct.std::pair.82", align 8
  %ref.tmp113.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp114.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp116.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp130.i = alloca %"struct.std::pair.82", align 8
  %ref.tmp131.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp132.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp136.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp146.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp147.i = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %ref.tmp160.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp167.i = alloca %"struct.std::pair.82", align 8
  %ref.tmp168.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp169.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp170.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp174.i = alloca %"class.std::allocator.31", align 1
  %ref.tmp179.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp196.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp203.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp210.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp211.i = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %ref.tmp224.i = alloca %"struct.std::pair.82", align 8
  %ref.tmp225.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp226.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp230.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp232.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp253.i = alloca %"struct.std::pair.82", align 8
  %ref.tmp254.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp260.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp262.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp266.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp270.i = alloca %"class.std::allocator.31", align 1
  %ref.tmp289.i = alloca %"struct.std::pair.82", align 8
  %ref.tmp290.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp291.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp295.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6google8protobuf8compiler4java30ImmutableMapFieldLiteGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %descriptor_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableMapFieldLiteGenerator", ptr %this, i64 0, i32 1
  store ptr %descriptor, ptr %descriptor_, align 8
  %variables_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableMapFieldLiteGenerator", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %variables_, align 8
  %slots_.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableMapFieldLiteGenerator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %context_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableMapFieldLiteGenerator", ptr %this, i64 0, i32 3
  store ptr %context, ptr %context_, align 8
  %call = invoke noundef ptr @_ZNK6google8protobuf8compiler4java7Context15GetNameResolverEv(ptr noundef nonnull align 8 dereferenceable(152) %context)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %name_resolver_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableMapFieldLiteGenerator", ptr %this, i64 0, i32 4
  store ptr %call, ptr %name_resolver_, align 8
  %call5 = invoke noundef ptr @_ZNK6google8protobuf8compiler4java7Context21GetFieldGeneratorInfoEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(152) %context, ptr noundef %descriptor)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %pass_through_nullness.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp31.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp37.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp43.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp81.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp88.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp89.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %agg.tmp90.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp105.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp112.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp113.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp114.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp116.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp130.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp131.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp132.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp136.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp146.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %agg.tmp147.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp160.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp167.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp168.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp169.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp170.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp174.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp179.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp196.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp203.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp210.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %agg.tmp211.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp224.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp225.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp226.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp230.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp232.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp253.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp254.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp260.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp262.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp266.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp270.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp289.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp290.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp291.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp295.i)
  invoke void @_ZN6google8protobuf8compiler4java23SetCommonFieldVariablesEPKNS0_15FieldDescriptorEPKNS2_18FieldGeneratorInfoEPN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEE(ptr noundef %descriptor, ptr noundef %call5, ptr noundef nonnull %variables_)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %invoke.cont4
  %call.i8 = invoke noundef ptr @_ZNK6google8protobuf8compiler4java7Context15GetNameResolverEv(ptr noundef nonnull align 8 dereferenceable(152) %context)
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %.noexc
  %call1.i9 = invoke noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %descriptor)
          to label %call1.i.noexc unwind label %lpad2

call1.i.noexc:                                    ; preds = %call.i.noexc
  invoke void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_10DescriptorEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %call.i8, ptr noundef %call1.i9, i1 noundef zeroext true)
          to label %.noexc10 unwind label %lpad2

.noexc10:                                         ; preds = %call1.i.noexc
  %call.i.i.i91.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA5_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(5) @.str.65)
          to label %call.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.noexc.i:                               ; preds = %.noexc10
  %0 = extractvalue { i64, i8 } %call.i.i.i91.i, 0
  %1 = extractvalue { i64, i8 } %call.i.i.i91.i, 1
  %2 = and i8 %1, 1
  %tobool.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i.i, label %invoke.cont.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call.i.i.i.noexc.i
  %3 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !4
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %3, i64 %0
  store i64 4, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !4
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.65, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %second.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.82", ptr %add.ptr.i.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i.i) #22, !noalias !4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then.i.i.i.i, %call.i.i.i.noexc.i
  %4 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !4
  %second.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %4, i64 %0, i32 0, i32 1
  %call3.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  %call4.i11 = invoke noundef ptr @_ZN6google8protobuf8compiler4java11MapKeyFieldEPKNS0_15FieldDescriptorE(ptr noundef nonnull %descriptor)
          to label %call4.i.noexc unwind label %lpad2

call4.i.noexc:                                    ; preds = %invoke.cont.i
  %call5.i12 = invoke noundef ptr @_ZN6google8protobuf8compiler4java13MapValueFieldEPKNS0_15FieldDescriptorE(ptr noundef nonnull %descriptor)
          to label %call5.i.noexc unwind label %lpad2

call5.i.noexc:                                    ; preds = %call4.i.noexc
  %call6.i13 = invoke noundef i32 @_ZN6google8protobuf8compiler4java11GetJavaTypeEPKNS0_15FieldDescriptorE(ptr noundef %call4.i11)
          to label %call6.i.noexc unwind label %lpad2

call6.i.noexc:                                    ; preds = %call5.i.noexc
  %call7.i14 = invoke noundef i32 @_ZN6google8protobuf8compiler4java11GetJavaTypeEPKNS0_15FieldDescriptorE(ptr noundef %call5.i12)
          to label %call7.i.noexc unwind label %lpad2

call7.i.noexc:                                    ; preds = %call6.i.noexc
  %options_.i.i = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %context, i64 0, i32 3
  %opensource_runtime.i = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %context, i64 0, i32 3, i32 4
  %5 = load i8, ptr %opensource_runtime.i, align 4
  %6 = and i8 %5, 1
  %tobool.not.i = icmp eq i8 %6, 0
  %cond.i = select i1 %tobool.not.i, ptr @.str.67, ptr @.str.66
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i) #22
  %call.i92.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pass_through_nullness.i)
          to label %call.i.noexc.i unwind label %lpad10.i

call.i.noexc.i:                                   ; preds = %call7.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %pass_through_nullness.i, ptr noundef %call.i92.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i)
          to label %.noexc.i unwind label %lpad10.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  %call.i.i.i = select i1 %tobool.not.i, i64 55, i64 15
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i, i64 %call.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %pass_through_nullness.i, ptr noundef nonnull %cond.i, ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont11.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %pass_through_nullness.i) #22
  br label %lpad10.body.i

invoke.cont11.i:                                  ; preds = %.noexc.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i) #22
  invoke fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_18TypeNameB5cxx11EPKNS0_15FieldDescriptorEPNS2_17ClassNameResolverEb(ptr noalias nonnull align 8 %ref.tmp12.i, ptr noundef %call4.i11, ptr noundef nonnull %call.i8, i1 noundef zeroext false)
          to label %invoke.cont14.i unwind label %lpad13.i

invoke.cont14.i:                                  ; preds = %invoke.cont11.i
  %call.i.i.i103.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA9_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(9) @.str.68)
          to label %call.i.i.i.noexc102.i unwind label %lpad15.i

call.i.i.i.noexc102.i:                            ; preds = %invoke.cont14.i
  %8 = extractvalue { i64, i8 } %call.i.i.i103.i, 0
  %9 = extractvalue { i64, i8 } %call.i.i.i103.i, 1
  %10 = and i8 %9, 1
  %tobool.not.i.i.i93.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i.i93.i, label %invoke.cont16.i, label %if.then.i.i.i94.i

if.then.i.i.i94.i:                                ; preds = %call.i.i.i.noexc102.i
  %11 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !9
  %add.ptr.i.i.i.i96.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %11, i64 %8
  store i64 8, ptr %add.ptr.i.i.i.i96.i, align 8, !noalias !9
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i98.i = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i96.i, i64 0, i32 1
  store ptr @.str.68, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i98.i, align 8, !noalias !9
  %second.i.i.i.i.i.i.i.i.i.i.i99.i = getelementptr inbounds %"struct.std::pair.82", ptr %add.ptr.i.i.i.i96.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i99.i) #22, !noalias !9
  br label %invoke.cont16.i

invoke.cont16.i:                                  ; preds = %if.then.i.i.i94.i, %call.i.i.i.noexc102.i
  %12 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !9
  %second.i.i101.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %12, i64 %8, i32 0, i32 1
  %call18.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i101.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i) #22
  invoke fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_18TypeNameB5cxx11EPKNS0_15FieldDescriptorEPNS2_17ClassNameResolverEb(ptr noalias nonnull align 8 %ref.tmp19.i, ptr noundef %call4.i11, ptr noundef nonnull %call.i8, i1 noundef zeroext true)
          to label %invoke.cont20.i unwind label %lpad13.i

invoke.cont20.i:                                  ; preds = %invoke.cont16.i
  %call.i.i.i114.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA15_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(15) @.str.69)
          to label %call.i.i.i.noexc113.i unwind label %lpad21.i

call.i.i.i.noexc113.i:                            ; preds = %invoke.cont20.i
  %13 = extractvalue { i64, i8 } %call.i.i.i114.i, 0
  %14 = extractvalue { i64, i8 } %call.i.i.i114.i, 1
  %15 = and i8 %14, 1
  %tobool.not.i.i.i104.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i.i.i104.i, label %invoke.cont22.i, label %if.then.i.i.i105.i

if.then.i.i.i105.i:                               ; preds = %call.i.i.i.noexc113.i
  %16 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !14
  %add.ptr.i.i.i.i107.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %16, i64 %13
  store i64 14, ptr %add.ptr.i.i.i.i107.i, align 8, !noalias !14
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i109.i = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i107.i, i64 0, i32 1
  store ptr @.str.69, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i109.i, align 8, !noalias !14
  %second.i.i.i.i.i.i.i.i.i.i.i110.i = getelementptr inbounds %"struct.std::pair.82", ptr %add.ptr.i.i.i.i107.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i110.i) #22, !noalias !14
  br label %invoke.cont22.i

invoke.cont22.i:                                  ; preds = %if.then.i.i.i105.i, %call.i.i.i.noexc113.i
  %17 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !14
  %second.i.i112.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %17, i64 %13, i32 0, i32 1
  %call24.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i112.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i) #22
  invoke fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_114KotlinTypeNameB5cxx11EPKNS0_15FieldDescriptorEPNS2_17ClassNameResolverE(ptr noalias nonnull align 8 %ref.tmp25.i, ptr noundef %call4.i11, ptr noundef nonnull %call.i8)
          to label %invoke.cont26.i unwind label %lpad13.i

invoke.cont26.i:                                  ; preds = %invoke.cont22.i
  %call.i.i.i125.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA12_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(12) @.str.70)
          to label %call.i.i.i.noexc124.i unwind label %lpad27.i

call.i.i.i.noexc124.i:                            ; preds = %invoke.cont26.i
  %18 = extractvalue { i64, i8 } %call.i.i.i125.i, 0
  %19 = extractvalue { i64, i8 } %call.i.i.i125.i, 1
  %20 = and i8 %19, 1
  %tobool.not.i.i.i115.i = icmp eq i8 %20, 0
  br i1 %tobool.not.i.i.i115.i, label %invoke.cont28.i, label %if.then.i.i.i116.i

if.then.i.i.i116.i:                               ; preds = %call.i.i.i.noexc124.i
  %21 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !19
  %add.ptr.i.i.i.i118.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %21, i64 %18
  store i64 11, ptr %add.ptr.i.i.i.i118.i, align 8, !noalias !19
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i120.i = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i118.i, i64 0, i32 1
  store ptr @.str.70, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i120.i, align 8, !noalias !19
  %second.i.i.i.i.i.i.i.i.i.i.i121.i = getelementptr inbounds %"struct.std::pair.82", ptr %add.ptr.i.i.i.i118.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i121.i) #22, !noalias !19
  br label %invoke.cont28.i

invoke.cont28.i:                                  ; preds = %if.then.i.i.i116.i, %call.i.i.i.noexc124.i
  %22 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !19
  %second.i.i123.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %22, i64 %18, i32 0, i32 1
  %call30.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i123.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25.i) #22
  invoke fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_114KotlinTypeNameB5cxx11EPKNS0_15FieldDescriptorEPNS2_17ClassNameResolverE(ptr noalias nonnull align 8 %ref.tmp31.i, ptr noundef %call5.i12, ptr noundef nonnull %call.i8)
          to label %invoke.cont32.i unwind label %lpad13.i

invoke.cont32.i:                                  ; preds = %invoke.cont28.i
  %call.i.i.i136.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA14_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(14) @.str.71)
          to label %call.i.i.i.noexc135.i unwind label %lpad33.i

call.i.i.i.noexc135.i:                            ; preds = %invoke.cont32.i
  %23 = extractvalue { i64, i8 } %call.i.i.i136.i, 0
  %24 = extractvalue { i64, i8 } %call.i.i.i136.i, 1
  %25 = and i8 %24, 1
  %tobool.not.i.i.i126.i = icmp eq i8 %25, 0
  br i1 %tobool.not.i.i.i126.i, label %invoke.cont34.i, label %if.then.i.i.i127.i

if.then.i.i.i127.i:                               ; preds = %call.i.i.i.noexc135.i
  %26 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !24
  %add.ptr.i.i.i.i129.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %26, i64 %23
  store i64 13, ptr %add.ptr.i.i.i.i129.i, align 8, !noalias !24
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i131.i = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i129.i, i64 0, i32 1
  store ptr @.str.71, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i131.i, align 8, !noalias !24
  %second.i.i.i.i.i.i.i.i.i.i.i132.i = getelementptr inbounds %"struct.std::pair.82", ptr %add.ptr.i.i.i.i129.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i132.i) #22, !noalias !24
  br label %invoke.cont34.i

invoke.cont34.i:                                  ; preds = %if.then.i.i.i127.i, %call.i.i.i.noexc135.i
  %27 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !24
  %second.i.i134.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %27, i64 %23, i32 0, i32 1
  %call36.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i134.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31.i) #22
  invoke fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_18WireTypeB5cxx11EPKNS0_15FieldDescriptorE(ptr noalias nonnull align 8 %ref.tmp37.i, ptr noundef %call4.i11)
          to label %invoke.cont38.i unwind label %lpad13.i

invoke.cont38.i:                                  ; preds = %invoke.cont34.i
  %call.i.i.i147.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA14_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(14) @.str.72)
          to label %call.i.i.i.noexc146.i unwind label %lpad39.i

call.i.i.i.noexc146.i:                            ; preds = %invoke.cont38.i
  %28 = extractvalue { i64, i8 } %call.i.i.i147.i, 0
  %29 = extractvalue { i64, i8 } %call.i.i.i147.i, 1
  %30 = and i8 %29, 1
  %tobool.not.i.i.i137.i = icmp eq i8 %30, 0
  br i1 %tobool.not.i.i.i137.i, label %invoke.cont40.i, label %if.then.i.i.i138.i

if.then.i.i.i138.i:                               ; preds = %call.i.i.i.noexc146.i
  %31 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !29
  %add.ptr.i.i.i.i140.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %31, i64 %28
  store i64 13, ptr %add.ptr.i.i.i.i140.i, align 8, !noalias !29
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i142.i = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i140.i, i64 0, i32 1
  store ptr @.str.72, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i142.i, align 8, !noalias !29
  %second.i.i.i.i.i.i.i.i.i.i.i143.i = getelementptr inbounds %"struct.std::pair.82", ptr %add.ptr.i.i.i.i140.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i143.i) #22, !noalias !29
  br label %invoke.cont40.i

invoke.cont40.i:                                  ; preds = %if.then.i.i.i138.i, %call.i.i.i.noexc146.i
  %32 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !29
  %second.i.i145.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %32, i64 %28, i32 0, i32 1
  %call42.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i145.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37.i) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(6) %options_.i.i, i64 6, i1 false)
  %annotation_list_file.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp.i, i64 0, i32 7
  %annotation_list_file3.i.i = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %context, i64 0, i32 3, i32 7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i.i, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i.i)
          to label %.noexc151.i unwind label %lpad13.i

.noexc151.i:                                      ; preds = %invoke.cont40.i
  %output_list_file.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp.i, i64 0, i32 8
  %output_list_file4.i.i = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %context, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i.i, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i.i)
          to label %invoke.cont46.i unwind label %lpad.i150.i

lpad.i150.i:                                      ; preds = %.noexc151.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i.i) #22
  br label %ehcleanup313.i

invoke.cont46.i:                                  ; preds = %.noexc151.i
  %strip_nonfunctional_codegen.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp.i, i64 0, i32 9
  %strip_nonfunctional_codegen5.i.i = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %context, i64 0, i32 3, i32 9
  %34 = load i8, ptr %strip_nonfunctional_codegen5.i.i, align 8
  %35 = and i8 %34, 1
  store i8 %35, ptr %strip_nonfunctional_codegen.i.i, align 8
  invoke void @_ZN6google8protobuf8compiler4java12DefaultValueB5cxx11EPKNS0_15FieldDescriptorEbPNS2_17ClassNameResolverENS2_7OptionsE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43.i, ptr noundef %call4.i11, i1 noundef zeroext true, ptr noundef nonnull %call.i8, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont48.i unwind label %lpad47.i

invoke.cont48.i:                                  ; preds = %invoke.cont46.i
  %call.i.i.i163.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA18_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(18) @.str.73)
          to label %call.i.i.i.noexc162.i unwind label %lpad49.i

call.i.i.i.noexc162.i:                            ; preds = %invoke.cont48.i
  %36 = extractvalue { i64, i8 } %call.i.i.i163.i, 0
  %37 = extractvalue { i64, i8 } %call.i.i.i163.i, 1
  %38 = and i8 %37, 1
  %tobool.not.i.i.i153.i = icmp eq i8 %38, 0
  br i1 %tobool.not.i.i.i153.i, label %invoke.cont50.i, label %if.then.i.i.i154.i

if.then.i.i.i154.i:                               ; preds = %call.i.i.i.noexc162.i
  %39 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !34
  %add.ptr.i.i.i.i156.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %39, i64 %36
  store i64 17, ptr %add.ptr.i.i.i.i156.i, align 8, !noalias !34
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i158.i = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i156.i, i64 0, i32 1
  store ptr @.str.73, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i158.i, align 8, !noalias !34
  %second.i.i.i.i.i.i.i.i.i.i.i159.i = getelementptr inbounds %"struct.std::pair.82", ptr %add.ptr.i.i.i.i156.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i159.i) #22, !noalias !34
  br label %invoke.cont50.i

invoke.cont50.i:                                  ; preds = %if.then.i.i.i154.i, %call.i.i.i.noexc162.i
  %40 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !34
  %second.i.i161.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %40, i64 %36, i32 0, i32 1
  %call52.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i161.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i.i) #22
  %call54.i = invoke noundef zeroext i1 @_ZN6google8protobuf8compiler4java15IsReferenceTypeENS2_8JavaTypeE(i32 noundef %call6.i13)
          to label %invoke.cont53.i unwind label %lpad13.i

invoke.cont53.i:                                  ; preds = %invoke.cont50.i
  %call.i.i.i176.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA15_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(15) @.str.76)
          to label %call.i.i.i.noexc175.i unwind label %lpad13.i

call.i.i.i.noexc175.i:                            ; preds = %invoke.cont53.i
  %41 = extractvalue { i64, i8 } %call.i.i.i176.i, 0
  %42 = extractvalue { i64, i8 } %call.i.i.i176.i, 1
  %43 = and i8 %42, 1
  %tobool.not.i.i.i166.i = icmp eq i8 %43, 0
  br i1 %tobool.not.i.i.i166.i, label %invoke.cont56.i, label %if.then.i.i.i167.i

if.then.i.i.i167.i:                               ; preds = %call.i.i.i.noexc175.i
  %44 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !39
  %add.ptr.i.i.i.i169.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %44, i64 %41
  store i64 14, ptr %add.ptr.i.i.i.i169.i, align 8, !noalias !39
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i171.i = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i169.i, i64 0, i32 1
  store ptr @.str.76, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i171.i, align 8, !noalias !39
  %second.i.i.i.i.i.i.i.i.i.i.i172.i = getelementptr inbounds %"struct.std::pair.82", ptr %add.ptr.i.i.i.i169.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i172.i) #22, !noalias !39
  br label %invoke.cont56.i

invoke.cont56.i:                                  ; preds = %if.then.i.i.i167.i, %call.i.i.i.noexc175.i
  %45 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !39
  %second.i.i174.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %45, i64 %41, i32 0, i32 1
  %cond55.i = select i1 %call54.i, ptr @.str.74, ptr @.str.75
  %call59.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i174.i, ptr noundef nonnull %cond55.i)
          to label %invoke.cont58.i unwind label %lpad13.i

invoke.cont58.i:                                  ; preds = %invoke.cont56.i
  %call61.i = invoke noundef zeroext i1 @_ZN6google8protobuf8compiler4java15IsReferenceTypeENS2_8JavaTypeE(i32 noundef %call7.i14)
          to label %invoke.cont60.i unwind label %lpad13.i

invoke.cont60.i:                                  ; preds = %invoke.cont58.i
  %call.i.i.i188.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA17_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(17) @.str.78)
          to label %call.i.i.i.noexc187.i unwind label %lpad13.i

call.i.i.i.noexc187.i:                            ; preds = %invoke.cont60.i
  %46 = extractvalue { i64, i8 } %call.i.i.i188.i, 0
  %47 = extractvalue { i64, i8 } %call.i.i.i188.i, 1
  %48 = and i8 %47, 1
  %tobool.not.i.i.i178.i = icmp eq i8 %48, 0
  br i1 %tobool.not.i.i.i178.i, label %invoke.cont63.i, label %if.then.i.i.i179.i

if.then.i.i.i179.i:                               ; preds = %call.i.i.i.noexc187.i
  %49 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !44
  %add.ptr.i.i.i.i181.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %49, i64 %46
  store i64 16, ptr %add.ptr.i.i.i.i181.i, align 8, !noalias !44
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i183.i = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i181.i, i64 0, i32 1
  store ptr @.str.78, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i183.i, align 8, !noalias !44
  %second.i.i.i.i.i.i.i.i.i.i.i184.i = getelementptr inbounds %"struct.std::pair.82", ptr %add.ptr.i.i.i.i181.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i184.i) #22, !noalias !44
  br label %invoke.cont63.i

invoke.cont63.i:                                  ; preds = %if.then.i.i.i179.i, %call.i.i.i.noexc187.i
  %50 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !44
  %second.i.i186.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %50, i64 %46, i32 0, i32 1
  %cond62.i = select i1 %call61.i, ptr @.str.77, ptr @.str.75
  %call66.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i186.i, ptr noundef nonnull %cond62.i)
          to label %invoke.cont65.i unwind label %lpad13.i

invoke.cont65.i:                                  ; preds = %invoke.cont63.i
  %call68.i = invoke noundef i32 @_ZN6google8protobuf8compiler4java11GetJavaTypeEPKNS0_15FieldDescriptorE(ptr noundef %call5.i12)
          to label %invoke.cont67.i unwind label %lpad13.i

invoke.cont67.i:                                  ; preds = %invoke.cont65.i
  %cmp.i = icmp eq i32 %call68.i, 7
  br i1 %cmp.i, label %if.then.i, label %if.else159.i

if.then.i:                                        ; preds = %invoke.cont67.i
  %call.i.i.i199.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA11_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(11) @.str.80)
          to label %call.i.i.i.noexc198.i unwind label %lpad13.i

call.i.i.i.noexc198.i:                            ; preds = %if.then.i
  %51 = extractvalue { i64, i8 } %call.i.i.i199.i, 0
  %52 = extractvalue { i64, i8 } %call.i.i.i199.i, 1
  %53 = and i8 %52, 1
  %tobool.not.i.i.i189.i = icmp eq i8 %53, 0
  br i1 %tobool.not.i.i.i189.i, label %invoke.cont69.i, label %if.then.i.i.i190.i

if.then.i.i.i190.i:                               ; preds = %call.i.i.i.noexc198.i
  %54 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !49
  %add.ptr.i.i.i.i192.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %54, i64 %51
  store i64 10, ptr %add.ptr.i.i.i.i192.i, align 8, !noalias !49
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i194.i = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i192.i, i64 0, i32 1
  store ptr @.str.80, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i194.i, align 8, !noalias !49
  %second.i.i.i.i.i.i.i.i.i.i.i195.i = getelementptr inbounds %"struct.std::pair.82", ptr %add.ptr.i.i.i.i192.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i195.i) #22, !noalias !49
  br label %invoke.cont69.i

invoke.cont69.i:                                  ; preds = %if.then.i.i.i190.i, %call.i.i.i.noexc198.i
  %55 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !49
  %second.i.i197.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %55, i64 %51, i32 0, i32 1
  %call72.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i197.i, ptr noundef nonnull @.str.79)
          to label %invoke.cont71.i unwind label %lpad13.i

invoke.cont71.i:                                  ; preds = %invoke.cont69.i
  %call.i.i.i210.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA33_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(33) @.str.81)
          to label %call.i.i.i.noexc209.i unwind label %lpad13.i

call.i.i.i.noexc209.i:                            ; preds = %invoke.cont71.i
  %56 = extractvalue { i64, i8 } %call.i.i.i210.i, 0
  %57 = extractvalue { i64, i8 } %call.i.i.i210.i, 1
  %58 = and i8 %57, 1
  %tobool.not.i.i.i200.i = icmp eq i8 %58, 0
  br i1 %tobool.not.i.i.i200.i, label %invoke.cont73.i, label %if.then.i.i.i201.i

if.then.i.i.i201.i:                               ; preds = %call.i.i.i.noexc209.i
  %59 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !54
  %add.ptr.i.i.i.i203.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %59, i64 %56
  store i64 32, ptr %add.ptr.i.i.i.i203.i, align 8, !noalias !54
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i205.i = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i203.i, i64 0, i32 1
  store ptr @.str.81, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i205.i, align 8, !noalias !54
  %second.i.i.i.i.i.i.i.i.i.i.i206.i = getelementptr inbounds %"struct.std::pair.82", ptr %add.ptr.i.i.i.i203.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i206.i) #22, !noalias !54
  br label %invoke.cont73.i

invoke.cont73.i:                                  ; preds = %if.then.i.i.i201.i, %call.i.i.i.noexc209.i
  %60 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !54
  %second.i.i208.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %60, i64 %56, i32 0, i32 1
  %call76.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i208.i, ptr noundef nonnull @.str.79)
          to label %invoke.cont75.i unwind label %lpad13.i

invoke.cont75.i:                                  ; preds = %invoke.cont73.i
  %call.i.i.i221.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA17_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(17) @.str.83)
          to label %call.i.i.i.noexc220.i unwind label %lpad13.i

call.i.i.i.noexc220.i:                            ; preds = %invoke.cont75.i
  %61 = extractvalue { i64, i8 } %call.i.i.i221.i, 0
  %62 = extractvalue { i64, i8 } %call.i.i.i221.i, 1
  %63 = and i8 %62, 1
  %tobool.not.i.i.i211.i = icmp eq i8 %63, 0
  br i1 %tobool.not.i.i.i211.i, label %invoke.cont77.i, label %if.then.i.i.i212.i

if.then.i.i.i212.i:                               ; preds = %call.i.i.i.noexc220.i
  %64 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !59
  %add.ptr.i.i.i.i214.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %64, i64 %61
  store i64 16, ptr %add.ptr.i.i.i.i214.i, align 8, !noalias !59
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i216.i = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i214.i, i64 0, i32 1
  store ptr @.str.83, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i216.i, align 8, !noalias !59
  %second.i.i.i.i.i.i.i.i.i.i.i217.i = getelementptr inbounds %"struct.std::pair.82", ptr %add.ptr.i.i.i.i214.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i217.i) #22, !noalias !59
  br label %invoke.cont77.i

invoke.cont77.i:                                  ; preds = %if.then.i.i.i212.i, %call.i.i.i.noexc220.i
  %65 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !59
  %second.i.i219.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %65, i64 %61, i32 0, i32 1
  %call80.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i219.i, ptr noundef nonnull @.str.82)
          to label %invoke.cont79.i unwind label %lpad13.i

invoke.cont79.i:                                  ; preds = %invoke.cont77.i
  invoke fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_18WireTypeB5cxx11EPKNS0_15FieldDescriptorE(ptr noalias nonnull align 8 %ref.tmp81.i, ptr noundef %call5.i12)
          to label %invoke.cont82.i unwind label %lpad13.i

invoke.cont82.i:                                  ; preds = %invoke.cont79.i
  %call.i.i.i233.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA16_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(16) @.str.84)
          to label %call.i.i.i.noexc232.i unwind label %lpad83.i

call.i.i.i.noexc232.i:                            ; preds = %invoke.cont82.i
  %66 = extractvalue { i64, i8 } %call.i.i.i233.i, 0
  %67 = extractvalue { i64, i8 } %call.i.i.i233.i, 1
  %68 = and i8 %67, 1
  %tobool.not.i.i.i223.i = icmp eq i8 %68, 0
  br i1 %tobool.not.i.i.i223.i, label %invoke.cont84.i, label %if.then.i.i.i224.i

if.then.i.i.i224.i:                               ; preds = %call.i.i.i.noexc232.i
  %69 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !64
  %add.ptr.i.i.i.i226.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %69, i64 %66
  store i64 15, ptr %add.ptr.i.i.i.i226.i, align 8, !noalias !64
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i228.i = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i226.i, i64 0, i32 1
  store ptr @.str.84, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i228.i, align 8, !noalias !64
  %second.i.i.i.i.i.i.i.i.i.i.i229.i = getelementptr inbounds %"struct.std::pair.82", ptr %add.ptr.i.i.i.i226.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i229.i) #22, !noalias !64
  br label %invoke.cont84.i

invoke.cont84.i:                                  ; preds = %if.then.i.i.i224.i, %call.i.i.i.noexc232.i
  %70 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !64
  %second.i.i231.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %70, i64 %66, i32 0, i32 1
  %call86.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i231.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81.i) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp90.i, ptr noundef nonnull align 8 dereferenceable(6) %options_.i.i, i64 6, i1 false)
  %annotation_list_file.i235.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp90.i, i64 0, i32 7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i235.i, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i.i)
          to label %.noexc242.i unwind label %lpad13.i

.noexc242.i:                                      ; preds = %invoke.cont84.i
  %output_list_file.i237.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp90.i, i64 0, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i237.i, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i.i)
          to label %invoke.cont93.i unwind label %lpad.i239.i

lpad.i239.i:                                      ; preds = %.noexc242.i
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i235.i) #22
  br label %ehcleanup313.i

invoke.cont93.i:                                  ; preds = %.noexc242.i
  %strip_nonfunctional_codegen.i240.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp90.i, i64 0, i32 9
  %72 = load i8, ptr %strip_nonfunctional_codegen5.i.i, align 8
  %73 = and i8 %72, 1
  store i8 %73, ptr %strip_nonfunctional_codegen.i240.i, align 8
  invoke void @_ZN6google8protobuf8compiler4java12DefaultValueB5cxx11EPKNS0_15FieldDescriptorEbPNS2_17ClassNameResolverENS2_7OptionsE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp89.i, ptr noundef %call5.i12, i1 noundef zeroext true, ptr noundef nonnull %call.i8, ptr noundef nonnull %agg.tmp90.i)
          to label %invoke.cont95.i unwind label %lpad94.i

invoke.cont95.i:                                  ; preds = %invoke.cont93.i
  %call.i247.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89.i, ptr noundef nonnull @.str.85)
          to label %invoke.cont97.i unwind label %lpad96.i

invoke.cont97.i:                                  ; preds = %invoke.cont95.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i247.i) #22
  %call.i.i.i258.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA20_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(20) @.str.86)
          to label %call.i.i.i.noexc257.i unwind label %lpad98.i

call.i.i.i.noexc257.i:                            ; preds = %invoke.cont97.i
  %74 = extractvalue { i64, i8 } %call.i.i.i258.i, 0
  %75 = extractvalue { i64, i8 } %call.i.i.i258.i, 1
  %76 = and i8 %75, 1
  %tobool.not.i.i.i248.i = icmp eq i8 %76, 0
  br i1 %tobool.not.i.i.i248.i, label %invoke.cont99.i, label %if.then.i.i.i249.i

if.then.i.i.i249.i:                               ; preds = %call.i.i.i.noexc257.i
  %77 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !69
  %add.ptr.i.i.i.i251.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %77, i64 %74
  store i64 19, ptr %add.ptr.i.i.i.i251.i, align 8, !noalias !69
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i253.i = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i251.i, i64 0, i32 1
  store ptr @.str.86, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i253.i, align 8, !noalias !69
  %second.i.i.i.i.i.i.i.i.i.i.i254.i = getelementptr inbounds %"struct.std::pair.82", ptr %add.ptr.i.i.i.i251.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i254.i) #22, !noalias !69
  br label %invoke.cont99.i

invoke.cont99.i:                                  ; preds = %if.then.i.i.i249.i, %call.i.i.i.noexc257.i
  %78 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !69
  %second.i.i256.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %78, i64 %74, i32 0, i32 1
  %call101.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i256.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i237.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i235.i) #22
  invoke fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_18TypeNameB5cxx11EPKNS0_15FieldDescriptorEPNS2_17ClassNameResolverEb(ptr noalias nonnull align 8 %ref.tmp105.i, ptr noundef %call5.i12, ptr noundef nonnull %call.i8, i1 noundef zeroext false)
          to label %invoke.cont106.i unwind label %lpad13.i

invoke.cont106.i:                                 ; preds = %invoke.cont99.i
  %call.i.i.i271.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA16_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(16) @.str.87)
          to label %call.i.i.i.noexc270.i unwind label %lpad107.i

call.i.i.i.noexc270.i:                            ; preds = %invoke.cont106.i
  %79 = extractvalue { i64, i8 } %call.i.i.i271.i, 0
  %80 = extractvalue { i64, i8 } %call.i.i.i271.i, 1
  %81 = and i8 %80, 1
  %tobool.not.i.i.i261.i = icmp eq i8 %81, 0
  br i1 %tobool.not.i.i.i261.i, label %invoke.cont108.i, label %if.then.i.i.i262.i

if.then.i.i.i262.i:                               ; preds = %call.i.i.i.noexc270.i
  %82 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !74
  %add.ptr.i.i.i.i264.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %82, i64 %79
  store i64 15, ptr %add.ptr.i.i.i.i264.i, align 8, !noalias !74
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i266.i = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i264.i, i64 0, i32 1
  store ptr @.str.87, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i266.i, align 8, !noalias !74
  %second.i.i.i.i.i.i.i.i.i.i.i267.i = getelementptr inbounds %"struct.std::pair.82", ptr %add.ptr.i.i.i.i264.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i267.i) #22, !noalias !74
  br label %invoke.cont108.i

invoke.cont108.i:                                 ; preds = %if.then.i.i.i262.i, %call.i.i.i.noexc270.i
  %83 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !74
  %second.i.i269.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %83, i64 %79, i32 0, i32 1
  %call110.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i269.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105.i) #22
  %call.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %pass_through_nullness.i) #22
  %84 = extractvalue { i64, ptr } %call.i.i, 0
  store i64 %84, ptr %ref.tmp114.i, align 8
  %85 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp114.i, i64 0, i32 1
  %86 = extractvalue { i64, ptr } %call.i.i, 1
  store ptr %86, ptr %85, align 8
  %call.i.i.i283.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA16_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(16) @.str.87)
          to label %call.i.i.i.noexc282.i unwind label %lpad13.i

call.i.i.i.noexc282.i:                            ; preds = %invoke.cont108.i
  %87 = extractvalue { i64, i8 } %call.i.i.i283.i, 0
  %88 = extractvalue { i64, i8 } %call.i.i.i283.i, 1
  %89 = and i8 %88, 1
  %tobool.not.i.i.i273.i = icmp eq i8 %89, 0
  br i1 %tobool.not.i.i.i273.i, label %invoke.cont117.i, label %if.then.i.i.i274.i

if.then.i.i.i274.i:                               ; preds = %call.i.i.i.noexc282.i
  %90 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !79
  %add.ptr.i.i.i.i276.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %90, i64 %87
  store i64 15, ptr %add.ptr.i.i.i.i276.i, align 8, !noalias !79
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i278.i = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i276.i, i64 0, i32 1
  store ptr @.str.87, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i278.i, align 8, !noalias !79
  %second.i.i.i.i.i.i.i.i.i.i.i279.i = getelementptr inbounds %"struct.std::pair.82", ptr %add.ptr.i.i.i.i276.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i279.i) #22, !noalias !79
  br label %invoke.cont117.i

invoke.cont117.i:                                 ; preds = %if.then.i.i.i274.i, %call.i.i.i.noexc282.i
  %91 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !79
  %second.i.i281.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %91, i64 %87, i32 0, i32 1
  %call.i285.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i281.i) #22
  %92 = extractvalue { i64, ptr } %call.i285.i, 0
  store i64 %92, ptr %ref.tmp116.i, align 8
  %93 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp116.i, i64 0, i32 1
  %94 = extractvalue { i64, ptr } %call.i285.i, 1
  store ptr %94, ptr %93, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp113.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp114.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp116.i)
          to label %invoke.cont120.i unwind label %lpad13.i

invoke.cont120.i:                                 ; preds = %invoke.cont117.i
  store i64 37, ptr %ref.tmp112.i, align 8
  %_M_str.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp112.i, i64 0, i32 1
  store ptr @.str.88, ptr %_M_str.i.i.i, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair.82", ptr %ref.tmp112.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113.i) #22
  %call.i.i.i.i.i.i.i286.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIS7_EESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp112.i)
          to label %call.i.i.i.i.i.i.i.noexc.i unwind label %lpad123.i

call.i.i.i.i.i.i.i.noexc.i:                       ; preds = %invoke.cont120.i
  %95 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i286.i, 1
  %96 = and i8 %95, 1
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i8 %96, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %invoke.cont124.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %call.i.i.i.i.i.i.i.noexc.i
  %97 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i286.i, 0
  %98 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !84
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %98, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp112.i, i64 16, i1 false), !noalias !84
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.82", ptr %add.ptr.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i) #22, !noalias !84
  br label %invoke.cont124.i

invoke.cont124.i:                                 ; preds = %if.then.i.i.i.i.i.i.i.i, %call.i.i.i.i.i.i.i.noexc.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113.i) #22
  %merged_features_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %call5.i12, i64 0, i32 13
  %99 = load ptr, ptr %merged_features_.i.i.i.i.i, align 8
  %100 = load i32, ptr @_ZN2pb4javaE, align 8
  %101 = getelementptr inbounds %"class.google::protobuf::FeatureSet", ptr %99, i64 0, i32 1
  %102 = load ptr, ptr getelementptr inbounds (%"class.google::protobuf::internal::ExtensionIdentifier", ptr @_ZN2pb4javaE, i64 0, i32 1), align 8
  %call.i.i.i288289.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal12ExtensionSet10GetMessageEiRKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(24) %101, i32 noundef %100, ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %call.i.i.i288.noexc.i unwind label %lpad13.i

call.i.i.i288.noexc.i:                            ; preds = %invoke.cont124.i
  %legacy_closed_enum_.i.i.i.i = getelementptr inbounds %"class.pb::JavaFeatures", ptr %call.i.i.i288289.i, i64 0, i32 1, i32 0, i32 2
  %103 = load i8, ptr %legacy_closed_enum_.i.i.i.i, align 8
  %104 = and i8 %103, 1
  %tobool.i.i.not.i.i = icmp eq i8 %104, 0
  br i1 %tobool.i.i.not.i.i, label %if.end.i.i, label %if.else.i

if.end.i.i:                                       ; preds = %call.i.i.i288.noexc.i
  %call3.i290.i = invoke noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %call5.i12)
          to label %call3.i.noexc.i unwind label %lpad13.i

call3.i.noexc.i:                                  ; preds = %if.end.i.i
  %cmp.not.i.i = icmp eq ptr %call3.i290.i, null
  br i1 %cmp.not.i.i, label %if.else.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %call3.i.noexc.i
  %call4.i291.i = invoke noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %call5.i12)
          to label %call4.i.noexc.i unwind label %lpad13.i

call4.i.noexc.i:                                  ; preds = %land.rhs.i.i
  %call5.i292.i = invoke noundef zeroext i1 @_ZNK6google8protobuf14EnumDescriptor9is_closedEv(ptr noundef nonnull align 8 dereferenceable(88) %call4.i291.i)
          to label %invoke.cont127.i unwind label %lpad13.i

invoke.cont127.i:                                 ; preds = %call4.i.noexc.i
  br i1 %call5.i292.i, label %if.else.i, label %if.then129.i

if.then129.i:                                     ; preds = %invoke.cont127.i
  %call.i.i.i293303.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA16_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(16) @.str.87)
          to label %call.i.i.i293.noexc.i unwind label %lpad13.i

call.i.i.i293.noexc.i:                            ; preds = %if.then129.i
  %105 = extractvalue { i64, i8 } %call.i.i.i293303.i, 0
  %106 = extractvalue { i64, i8 } %call.i.i.i293303.i, 1
  %107 = and i8 %106, 1
  %tobool.not.i.i.i294.i = icmp eq i8 %107, 0
  br i1 %tobool.not.i.i.i294.i, label %invoke.cont137.i, label %if.then.i.i.i295.i

if.then.i.i.i295.i:                               ; preds = %call.i.i.i293.noexc.i
  %108 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !99
  %add.ptr.i.i.i.i297.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %108, i64 %105
  store i64 15, ptr %add.ptr.i.i.i.i297.i, align 8, !noalias !99
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i299.i = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i297.i, i64 0, i32 1
  store ptr @.str.87, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i299.i, align 8, !noalias !99
  %second.i.i.i.i.i.i.i.i.i.i.i300.i = getelementptr inbounds %"struct.std::pair.82", ptr %add.ptr.i.i.i.i297.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i300.i) #22, !noalias !99
  br label %invoke.cont137.i

invoke.cont137.i:                                 ; preds = %if.then.i.i.i295.i, %call.i.i.i293.noexc.i
  %109 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !99
  %second.i.i302.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %109, i64 %105, i32 0, i32 1
  %call.i305.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i302.i) #22
  %110 = extractvalue { i64, ptr } %call.i305.i, 0
  store i64 %110, ptr %ref.tmp132.i, align 8
  %111 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp132.i, i64 0, i32 1
  %112 = extractvalue { i64, ptr } %call.i305.i, 1
  store ptr %112, ptr %111, align 8
  store i64 13, ptr %ref.tmp136.i, align 8
  %113 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp136.i, i64 0, i32 1
  store ptr @.str.90, ptr %113, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp131.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp132.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp136.i)
          to label %invoke.cont138.i unwind label %lpad13.i

invoke.cont138.i:                                 ; preds = %invoke.cont137.i
  store i64 18, ptr %ref.tmp130.i, align 8
  %_M_str.i.i307.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp130.i, i64 0, i32 1
  store ptr @.str.89, ptr %_M_str.i.i307.i, align 8
  %second.i308.i = getelementptr inbounds %"struct.std::pair.82", ptr %ref.tmp130.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i308.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131.i) #22
  %call.i.i.i.i.i.i.i321.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIS7_EESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp130.i)
          to label %call.i.i.i.i.i.i.i.noexc320.i unwind label %lpad142.i

call.i.i.i.i.i.i.i.noexc320.i:                    ; preds = %invoke.cont138.i
  %114 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i321.i, 1
  %115 = and i8 %114, 1
  %tobool.not.i.i.i.i.i.i.i309.i = icmp eq i8 %115, 0
  br i1 %tobool.not.i.i.i.i.i.i.i309.i, label %if.end223.i, label %if.then.i.i.i.i.i.i.i310.i

if.then.i.i.i.i.i.i.i310.i:                       ; preds = %call.i.i.i.i.i.i.i.noexc320.i
  %116 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i321.i, 0
  %117 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !104
  %add.ptr.i.i.i.i.i.i.i.i313.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %117, i64 %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i.i.i.i313.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp130.i, i64 16, i1 false), !noalias !104
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i314.i = getelementptr inbounds %"struct.std::pair.82", ptr %add.ptr.i.i.i.i.i.i.i.i313.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i314.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i308.i) #22, !noalias !104
  br label %if.end223.i

lpad.i:                                           ; preds = %.noexc10
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %lpad2.body

lpad10.i:                                         ; preds = %call.i.noexc.i, %call7.i.noexc
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %lpad10.body.i

lpad10.body.i:                                    ; preds = %lpad10.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %119, %lpad10.i ], [ %7, %lpad.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i) #22
  br label %lpad2.body

lpad13.i:                                         ; preds = %invoke.cont309.i, %invoke.cont307.i, %invoke.cont305.i, %invoke.cont302.i, %invoke.cont296.i, %cleanup.done284.i, %invoke.cont267.i, %invoke.cont261.i, %invoke.cont249.i, %invoke.cont246.i, %invoke.cont233.i, %invoke.cont231.i, %if.end223.i, %invoke.cont206.i, %invoke.cont199.i, %cleanup.done.i, %cond.true.i, %invoke.cont163.i, %if.else159.i, %if.else.i, %invoke.cont137.i, %if.then129.i, %call4.i.noexc.i, %land.rhs.i.i, %if.end.i.i, %invoke.cont124.i, %invoke.cont117.i, %invoke.cont108.i, %invoke.cont99.i, %invoke.cont84.i, %invoke.cont79.i, %invoke.cont77.i, %invoke.cont75.i, %invoke.cont73.i, %invoke.cont71.i, %invoke.cont69.i, %if.then.i, %invoke.cont65.i, %invoke.cont63.i, %invoke.cont60.i, %invoke.cont58.i, %invoke.cont56.i, %invoke.cont53.i, %invoke.cont50.i, %invoke.cont40.i, %invoke.cont34.i, %invoke.cont28.i, %invoke.cont22.i, %invoke.cont16.i, %invoke.cont11.i
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup313.i

lpad15.i:                                         ; preds = %invoke.cont14.i
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i) #22
  br label %ehcleanup313.i

lpad21.i:                                         ; preds = %invoke.cont20.i
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i) #22
  br label %ehcleanup313.i

lpad27.i:                                         ; preds = %invoke.cont26.i
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25.i) #22
  br label %ehcleanup313.i

lpad33.i:                                         ; preds = %invoke.cont32.i
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31.i) #22
  br label %ehcleanup313.i

lpad39.i:                                         ; preds = %invoke.cont38.i
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37.i) #22
  br label %ehcleanup313.i

lpad47.i:                                         ; preds = %invoke.cont46.i
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad49.i:                                         ; preds = %invoke.cont48.i
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43.i) #22
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad49.i, %lpad47.i
  %.pn.i = phi { ptr, i32 } [ %127, %lpad49.i ], [ %126, %lpad47.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i.i) #22
  br label %ehcleanup313.i

lpad83.i:                                         ; preds = %invoke.cont82.i
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81.i) #22
  br label %ehcleanup313.i

lpad94.i:                                         ; preds = %invoke.cont93.i
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104.i

lpad96.i:                                         ; preds = %invoke.cont95.i
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103.i

lpad98.i:                                         ; preds = %invoke.cont97.i
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88.i) #22
  br label %ehcleanup103.i

ehcleanup103.i:                                   ; preds = %lpad98.i, %lpad96.i
  %.pn81.i = phi { ptr, i32 } [ %131, %lpad98.i ], [ %130, %lpad96.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89.i) #22
  br label %ehcleanup104.i

ehcleanup104.i:                                   ; preds = %ehcleanup103.i, %lpad94.i
  %.pn81.pn.i = phi { ptr, i32 } [ %.pn81.i, %ehcleanup103.i ], [ %129, %lpad94.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i237.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i235.i) #22
  br label %ehcleanup313.i

lpad107.i:                                        ; preds = %invoke.cont106.i
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105.i) #22
  br label %ehcleanup313.i

lpad123.i:                                        ; preds = %invoke.cont120.i
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113.i) #22
  br label %ehcleanup313.i

lpad142.i:                                        ; preds = %invoke.cont138.i
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i308.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131.i) #22
  br label %ehcleanup313.i

if.else.i:                                        ; preds = %invoke.cont127.i, %call3.i.noexc.i, %call.i.i.i288.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp147.i, ptr noundef nonnull align 8 dereferenceable(6) %options_.i.i, i64 6, i1 false)
  %annotation_list_file.i331.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp147.i, i64 0, i32 7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i331.i, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i.i)
          to label %.noexc338.i unwind label %lpad13.i

.noexc338.i:                                      ; preds = %if.else.i
  %output_list_file.i333.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp147.i, i64 0, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i333.i, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i.i)
          to label %invoke.cont150.i unwind label %lpad.i335.i

lpad.i335.i:                                      ; preds = %.noexc338.i
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i331.i) #22
  br label %ehcleanup313.i

invoke.cont150.i:                                 ; preds = %.noexc338.i
  %strip_nonfunctional_codegen.i336.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp147.i, i64 0, i32 9
  %136 = load i8, ptr %strip_nonfunctional_codegen5.i.i, align 8
  %137 = and i8 %136, 1
  store i8 %137, ptr %strip_nonfunctional_codegen.i336.i, align 8
  invoke void @_ZN6google8protobuf8compiler4java12DefaultValueB5cxx11EPKNS0_15FieldDescriptorEbPNS2_17ClassNameResolverENS2_7OptionsE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp146.i, ptr noundef nonnull %call5.i12, i1 noundef zeroext true, ptr noundef nonnull %call.i8, ptr noundef nonnull %agg.tmp147.i)
          to label %invoke.cont152.i unwind label %lpad151.i

invoke.cont152.i:                                 ; preds = %invoke.cont150.i
  %call.i.i.i342352.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA19_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(19) @.str.89)
          to label %call.i.i.i342.noexc.i unwind label %lpad153.i

call.i.i.i342.noexc.i:                            ; preds = %invoke.cont152.i
  %138 = extractvalue { i64, i8 } %call.i.i.i342352.i, 0
  %139 = extractvalue { i64, i8 } %call.i.i.i342352.i, 1
  %140 = and i8 %139, 1
  %tobool.not.i.i.i343.i = icmp eq i8 %140, 0
  br i1 %tobool.not.i.i.i343.i, label %invoke.cont154.i, label %if.then.i.i.i344.i

if.then.i.i.i344.i:                               ; preds = %call.i.i.i342.noexc.i
  %141 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !119
  %add.ptr.i.i.i.i346.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %141, i64 %138
  store i64 18, ptr %add.ptr.i.i.i.i346.i, align 8, !noalias !119
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i348.i = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i346.i, i64 0, i32 1
  store ptr @.str.89, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i348.i, align 8, !noalias !119
  %second.i.i.i.i.i.i.i.i.i.i.i349.i = getelementptr inbounds %"struct.std::pair.82", ptr %add.ptr.i.i.i.i346.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i349.i) #22, !noalias !119
  br label %invoke.cont154.i

invoke.cont154.i:                                 ; preds = %if.then.i.i.i344.i, %call.i.i.i342.noexc.i
  %142 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !119
  %second.i.i351.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %142, i64 %138, i32 0, i32 1
  %call156.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i351.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp146.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp146.i) #22
  br label %if.end223.i

lpad151.i:                                        ; preds = %invoke.cont150.i
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158.i

lpad153.i:                                        ; preds = %invoke.cont152.i
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp146.i) #22
  br label %ehcleanup158.i

ehcleanup158.i:                                   ; preds = %lpad153.i, %lpad151.i
  %.pn84.i = phi { ptr, i32 } [ %144, %lpad153.i ], [ %143, %lpad151.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i333.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i331.i) #22
  br label %ehcleanup313.i

if.else159.i:                                     ; preds = %invoke.cont67.i
  invoke fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_18TypeNameB5cxx11EPKNS0_15FieldDescriptorEPNS2_17ClassNameResolverEb(ptr noalias nonnull align 8 %ref.tmp160.i, ptr noundef %call5.i12, ptr noundef nonnull %call.i8, i1 noundef zeroext false)
          to label %invoke.cont161.i unwind label %lpad13.i

invoke.cont161.i:                                 ; preds = %if.else159.i
  %call.i.i.i357367.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA11_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(11) @.str.80)
          to label %call.i.i.i357.noexc.i unwind label %lpad162.i

call.i.i.i357.noexc.i:                            ; preds = %invoke.cont161.i
  %145 = extractvalue { i64, i8 } %call.i.i.i357367.i, 0
  %146 = extractvalue { i64, i8 } %call.i.i.i357367.i, 1
  %147 = and i8 %146, 1
  %tobool.not.i.i.i358.i = icmp eq i8 %147, 0
  br i1 %tobool.not.i.i.i358.i, label %invoke.cont163.i, label %if.then.i.i.i359.i

if.then.i.i.i359.i:                               ; preds = %call.i.i.i357.noexc.i
  %148 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !124
  %add.ptr.i.i.i.i361.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %148, i64 %145
  store i64 10, ptr %add.ptr.i.i.i.i361.i, align 8, !noalias !124
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i363.i = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i361.i, i64 0, i32 1
  store ptr @.str.80, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i363.i, align 8, !noalias !124
  %second.i.i.i.i.i.i.i.i.i.i.i364.i = getelementptr inbounds %"struct.std::pair.82", ptr %add.ptr.i.i.i.i361.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i364.i) #22, !noalias !124
  br label %invoke.cont163.i

invoke.cont163.i:                                 ; preds = %if.then.i.i.i359.i, %call.i.i.i357.noexc.i
  %149 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !124
  %second.i.i366.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %149, i64 %145, i32 0, i32 1
  %call165.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i366.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160.i) #22
  %call172.i = invoke noundef zeroext i1 @_ZN6google8protobuf8compiler4java15IsReferenceTypeENS2_8JavaTypeE(i32 noundef %call7.i14)
          to label %invoke.cont171.i unwind label %lpad13.i

invoke.cont171.i:                                 ; preds = %invoke.cont163.i
  br i1 %call172.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %invoke.cont171.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170.i, ptr noundef nonnull align 8 dereferenceable(32) %pass_through_nullness.i)
          to label %cond.end.i unwind label %lpad13.i

cond.false.i:                                     ; preds = %invoke.cont171.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp174.i) #22
  %call.i369374.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170.i)
          to label %call.i369.noexc.i unwind label %lpad175.i

call.i369.noexc.i:                                ; preds = %cond.false.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170.i, ptr noundef %call.i369374.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp174.i)
          to label %.noexc375.i unwind label %lpad175.i

.noexc375.i:                                      ; preds = %call.i369.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i21)
  %call.i.i23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170.i)
          to label %if.end.i25 unwind label %terminate.lpad.i.i24

terminate.lpad.i.i24:                             ; preds = %.noexc375.i
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #23
  unreachable

if.end.i25:                                       ; preds = %.noexc375.i
  store ptr %ref.tmp170.i, ptr %__guard.i21, align 8
  %call4.i26 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170.i)
          to label %invoke.cont.i28 unwind label %lpad.i27

invoke.cont.i28:                                  ; preds = %if.end.i25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i26, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.75) #22
  store ptr null, ptr %__guard.i21, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170.i, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit30 unwind label %lpad.i27

lpad.i27:                                         ; preds = %invoke.cont.i28, %if.end.i25
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i21) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170.i) #22
  br label %cleanup.action194.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit30: ; preds = %invoke.cont.i28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i21)
  br label %cond.end.i

cond.end.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit30, %cond.true.i
  %call.i378.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170.i) #22
  %153 = extractvalue { i64, ptr } %call.i378.i, 0
  store i64 %153, ptr %ref.tmp169.i, align 8
  %154 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp169.i, i64 0, i32 1
  %155 = extractvalue { i64, ptr } %call.i378.i, 1
  store ptr %155, ptr %154, align 8
  %call.i.i.i379389.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA11_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(11) @.str.80)
          to label %call.i.i.i379.noexc.i unwind label %lpad177.i

call.i.i.i379.noexc.i:                            ; preds = %cond.end.i
  %156 = extractvalue { i64, i8 } %call.i.i.i379389.i, 0
  %157 = extractvalue { i64, i8 } %call.i.i.i379389.i, 1
  %158 = and i8 %157, 1
  %tobool.not.i.i.i380.i = icmp eq i8 %158, 0
  br i1 %tobool.not.i.i.i380.i, label %invoke.cont180.i, label %if.then.i.i.i381.i

if.then.i.i.i381.i:                               ; preds = %call.i.i.i379.noexc.i
  %159 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !129
  %add.ptr.i.i.i.i383.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %159, i64 %156
  store i64 10, ptr %add.ptr.i.i.i.i383.i, align 8, !noalias !129
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i385.i = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i383.i, i64 0, i32 1
  store ptr @.str.80, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i385.i, align 8, !noalias !129
  %second.i.i.i.i.i.i.i.i.i.i.i386.i = getelementptr inbounds %"struct.std::pair.82", ptr %add.ptr.i.i.i.i383.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i386.i) #22, !noalias !129
  br label %invoke.cont180.i

invoke.cont180.i:                                 ; preds = %if.then.i.i.i381.i, %call.i.i.i379.noexc.i
  %160 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !129
  %second.i.i388.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %160, i64 %156, i32 0, i32 1
  %call.i391.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i388.i) #22
  %161 = extractvalue { i64, ptr } %call.i391.i, 0
  store i64 %161, ptr %ref.tmp179.i, align 8
  %162 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp179.i, i64 0, i32 1
  %163 = extractvalue { i64, ptr } %call.i391.i, 1
  store ptr %163, ptr %162, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp168.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp169.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp179.i)
          to label %invoke.cont183.i unwind label %lpad177.i

invoke.cont183.i:                                 ; preds = %invoke.cont180.i
  store i64 32, ptr %ref.tmp167.i, align 8
  %_M_str.i.i393.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp167.i, i64 0, i32 1
  store ptr @.str.81, ptr %_M_str.i.i393.i, align 8
  %second.i394.i = getelementptr inbounds %"struct.std::pair.82", ptr %ref.tmp167.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i394.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp168.i) #22
  %call.i.i.i.i.i.i.i407.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIS7_EESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp167.i)
          to label %call.i.i.i.i.i.i.i.noexc406.i unwind label %lpad187.i

call.i.i.i.i.i.i.i.noexc406.i:                    ; preds = %invoke.cont183.i
  %164 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i407.i, 1
  %165 = and i8 %164, 1
  %tobool.not.i.i.i.i.i.i.i395.i = icmp eq i8 %165, 0
  br i1 %tobool.not.i.i.i.i.i.i.i395.i, label %invoke.cont188.i, label %if.then.i.i.i.i.i.i.i396.i

if.then.i.i.i.i.i.i.i396.i:                       ; preds = %call.i.i.i.i.i.i.i.noexc406.i
  %166 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i407.i, 0
  %167 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !134
  %add.ptr.i.i.i.i.i.i.i.i399.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %167, i64 %166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i.i.i.i399.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp167.i, i64 16, i1 false), !noalias !134
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i400.i = getelementptr inbounds %"struct.std::pair.82", ptr %add.ptr.i.i.i.i.i.i.i.i399.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i400.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i394.i) #22, !noalias !134
  br label %invoke.cont188.i

invoke.cont188.i:                                 ; preds = %if.then.i.i.i.i.i.i.i396.i, %call.i.i.i.i.i.i.i.noexc406.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i394.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp168.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170.i) #22
  br i1 %call172.i, label %cleanup.done.i, label %cleanup.action.i

cleanup.action.i:                                 ; preds = %invoke.cont188.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp174.i) #22
  br label %cleanup.done.i

cleanup.done.i:                                   ; preds = %cleanup.action.i, %invoke.cont188.i
  invoke fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_18TypeNameB5cxx11EPKNS0_15FieldDescriptorEPNS2_17ClassNameResolverEb(ptr noalias nonnull align 8 %ref.tmp196.i, ptr noundef %call5.i12, ptr noundef nonnull %call.i8, i1 noundef zeroext true)
          to label %invoke.cont197.i unwind label %lpad13.i

invoke.cont197.i:                                 ; preds = %cleanup.done.i
  %call.i.i.i410420.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA17_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(17) @.str.83)
          to label %call.i.i.i410.noexc.i unwind label %lpad198.i

call.i.i.i410.noexc.i:                            ; preds = %invoke.cont197.i
  %168 = extractvalue { i64, i8 } %call.i.i.i410420.i, 0
  %169 = extractvalue { i64, i8 } %call.i.i.i410420.i, 1
  %170 = and i8 %169, 1
  %tobool.not.i.i.i411.i = icmp eq i8 %170, 0
  br i1 %tobool.not.i.i.i411.i, label %invoke.cont199.i, label %if.then.i.i.i412.i

if.then.i.i.i412.i:                               ; preds = %call.i.i.i410.noexc.i
  %171 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !149
  %add.ptr.i.i.i.i414.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %171, i64 %168
  store i64 16, ptr %add.ptr.i.i.i.i414.i, align 8, !noalias !149
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i416.i = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i414.i, i64 0, i32 1
  store ptr @.str.83, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i416.i, align 8, !noalias !149
  %second.i.i.i.i.i.i.i.i.i.i.i417.i = getelementptr inbounds %"struct.std::pair.82", ptr %add.ptr.i.i.i.i414.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i417.i) #22, !noalias !149
  br label %invoke.cont199.i

invoke.cont199.i:                                 ; preds = %if.then.i.i.i412.i, %call.i.i.i410.noexc.i
  %172 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !149
  %second.i.i419.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %172, i64 %168, i32 0, i32 1
  %call201.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i419.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp196.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp196.i) #22
  invoke fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_18WireTypeB5cxx11EPKNS0_15FieldDescriptorE(ptr noalias nonnull align 8 %ref.tmp203.i, ptr noundef %call5.i12)
          to label %invoke.cont204.i unwind label %lpad13.i

invoke.cont204.i:                                 ; preds = %invoke.cont199.i
  %call.i.i.i422432.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA16_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(16) @.str.84)
          to label %call.i.i.i422.noexc.i unwind label %lpad205.i

call.i.i.i422.noexc.i:                            ; preds = %invoke.cont204.i
  %173 = extractvalue { i64, i8 } %call.i.i.i422432.i, 0
  %174 = extractvalue { i64, i8 } %call.i.i.i422432.i, 1
  %175 = and i8 %174, 1
  %tobool.not.i.i.i423.i = icmp eq i8 %175, 0
  br i1 %tobool.not.i.i.i423.i, label %invoke.cont206.i, label %if.then.i.i.i424.i

if.then.i.i.i424.i:                               ; preds = %call.i.i.i422.noexc.i
  %176 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !154
  %add.ptr.i.i.i.i426.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %176, i64 %173
  store i64 15, ptr %add.ptr.i.i.i.i426.i, align 8, !noalias !154
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i428.i = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i426.i, i64 0, i32 1
  store ptr @.str.84, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i428.i, align 8, !noalias !154
  %second.i.i.i.i.i.i.i.i.i.i.i429.i = getelementptr inbounds %"struct.std::pair.82", ptr %add.ptr.i.i.i.i426.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i429.i) #22, !noalias !154
  br label %invoke.cont206.i

invoke.cont206.i:                                 ; preds = %if.then.i.i.i424.i, %call.i.i.i422.noexc.i
  %177 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !154
  %second.i.i431.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %177, i64 %173, i32 0, i32 1
  %call208.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i431.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp203.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp203.i) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp211.i, ptr noundef nonnull align 8 dereferenceable(6) %options_.i.i, i64 6, i1 false)
  %annotation_list_file.i435.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp211.i, i64 0, i32 7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i435.i, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i.i)
          to label %.noexc442.i unwind label %lpad13.i

.noexc442.i:                                      ; preds = %invoke.cont206.i
  %output_list_file.i437.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp211.i, i64 0, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i437.i, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i.i)
          to label %invoke.cont214.i unwind label %lpad.i439.i

lpad.i439.i:                                      ; preds = %.noexc442.i
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i435.i) #22
  br label %ehcleanup313.i

invoke.cont214.i:                                 ; preds = %.noexc442.i
  %strip_nonfunctional_codegen.i440.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp211.i, i64 0, i32 9
  %179 = load i8, ptr %strip_nonfunctional_codegen5.i.i, align 8
  %180 = and i8 %179, 1
  store i8 %180, ptr %strip_nonfunctional_codegen.i440.i, align 8
  invoke void @_ZN6google8protobuf8compiler4java12DefaultValueB5cxx11EPKNS0_15FieldDescriptorEbPNS2_17ClassNameResolverENS2_7OptionsE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp210.i, ptr noundef %call5.i12, i1 noundef zeroext true, ptr noundef nonnull %call.i8, ptr noundef nonnull %agg.tmp211.i)
          to label %invoke.cont216.i unwind label %lpad215.i

invoke.cont216.i:                                 ; preds = %invoke.cont214.i
  %call.i.i.i446456.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA20_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(20) @.str.86)
          to label %call.i.i.i446.noexc.i unwind label %lpad217.i

call.i.i.i446.noexc.i:                            ; preds = %invoke.cont216.i
  %181 = extractvalue { i64, i8 } %call.i.i.i446456.i, 0
  %182 = extractvalue { i64, i8 } %call.i.i.i446456.i, 1
  %183 = and i8 %182, 1
  %tobool.not.i.i.i447.i = icmp eq i8 %183, 0
  br i1 %tobool.not.i.i.i447.i, label %invoke.cont218.i, label %if.then.i.i.i448.i

if.then.i.i.i448.i:                               ; preds = %call.i.i.i446.noexc.i
  %184 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !159
  %add.ptr.i.i.i.i450.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %184, i64 %181
  store i64 19, ptr %add.ptr.i.i.i.i450.i, align 8, !noalias !159
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i452.i = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i450.i, i64 0, i32 1
  store ptr @.str.86, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i452.i, align 8, !noalias !159
  %second.i.i.i.i.i.i.i.i.i.i.i453.i = getelementptr inbounds %"struct.std::pair.82", ptr %add.ptr.i.i.i.i450.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i453.i) #22, !noalias !159
  br label %invoke.cont218.i

invoke.cont218.i:                                 ; preds = %if.then.i.i.i448.i, %call.i.i.i446.noexc.i
  %185 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !159
  %second.i.i455.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %185, i64 %181, i32 0, i32 1
  %call220.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i455.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210.i) #22
  br label %if.end223.i

lpad162.i:                                        ; preds = %invoke.cont161.i
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160.i) #22
  br label %ehcleanup313.i

lpad175.i:                                        ; preds = %call.i369.noexc.i, %cond.false.i
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action194.i

lpad177.i:                                        ; preds = %invoke.cont180.i, %cond.end.i
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192.i

lpad187.i:                                        ; preds = %invoke.cont183.i
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i394.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp168.i) #22
  br label %ehcleanup192.i

ehcleanup192.i:                                   ; preds = %lpad187.i, %lpad177.i
  %.pn76.i = phi { ptr, i32 } [ %189, %lpad187.i ], [ %188, %lpad177.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170.i) #22
  br i1 %call172.i, label %ehcleanup313.i, label %cleanup.action194.i

cleanup.action194.i:                              ; preds = %ehcleanup192.i, %lpad175.i, %lpad.i27
  %.pn76.pn627.i = phi { ptr, i32 } [ %.pn76.i, %ehcleanup192.i ], [ %152, %lpad.i27 ], [ %187, %lpad175.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp174.i) #22
  br label %ehcleanup313.i

lpad198.i:                                        ; preds = %invoke.cont197.i
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp196.i) #22
  br label %ehcleanup313.i

lpad205.i:                                        ; preds = %invoke.cont204.i
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp203.i) #22
  br label %ehcleanup313.i

lpad215.i:                                        ; preds = %invoke.cont214.i
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222.i

lpad217.i:                                        ; preds = %invoke.cont216.i
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210.i) #22
  br label %ehcleanup222.i

ehcleanup222.i:                                   ; preds = %lpad217.i, %lpad215.i
  %.pn79.i = phi { ptr, i32 } [ %193, %lpad217.i ], [ %192, %lpad215.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i437.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i435.i) #22
  br label %ehcleanup313.i

if.end223.i:                                      ; preds = %invoke.cont218.i, %invoke.cont154.i, %if.then.i.i.i.i.i.i.i310.i, %call.i.i.i.i.i.i.i.noexc320.i
  %second.i308.sink.i = phi ptr [ %output_list_file.i333.i, %invoke.cont154.i ], [ %output_list_file.i437.i, %invoke.cont218.i ], [ %second.i308.i, %if.then.i.i.i.i.i.i.i310.i ], [ %second.i308.i, %call.i.i.i.i.i.i.i.noexc320.i ]
  %ref.tmp131.sink.i = phi ptr [ %annotation_list_file.i331.i, %invoke.cont154.i ], [ %annotation_list_file.i435.i, %invoke.cont218.i ], [ %ref.tmp131.i, %if.then.i.i.i.i.i.i.i310.i ], [ %ref.tmp131.i, %call.i.i.i.i.i.i.i.noexc320.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i308.sink.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131.sink.i) #22
  %call.i.i.i463473.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA15_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(15) @.str.69)
          to label %call.i.i.i463.noexc.i unwind label %lpad13.i

call.i.i.i463.noexc.i:                            ; preds = %if.end223.i
  %194 = extractvalue { i64, i8 } %call.i.i.i463473.i, 0
  %195 = extractvalue { i64, i8 } %call.i.i.i463473.i, 1
  %196 = and i8 %195, 1
  %tobool.not.i.i.i464.i = icmp eq i8 %196, 0
  br i1 %tobool.not.i.i.i464.i, label %invoke.cont231.i, label %if.then.i.i.i465.i

if.then.i.i.i465.i:                               ; preds = %call.i.i.i463.noexc.i
  %197 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !164
  %add.ptr.i.i.i.i467.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %197, i64 %194
  store i64 14, ptr %add.ptr.i.i.i.i467.i, align 8, !noalias !164
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i469.i = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i467.i, i64 0, i32 1
  store ptr @.str.69, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i469.i, align 8, !noalias !164
  %second.i.i.i.i.i.i.i.i.i.i.i470.i = getelementptr inbounds %"struct.std::pair.82", ptr %add.ptr.i.i.i.i467.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i470.i) #22, !noalias !164
  br label %invoke.cont231.i

invoke.cont231.i:                                 ; preds = %if.then.i.i.i465.i, %call.i.i.i463.noexc.i
  %198 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !164
  %second.i.i472.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %198, i64 %194, i32 0, i32 1
  %call.i475.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i472.i) #22
  %199 = extractvalue { i64, ptr } %call.i475.i, 0
  store i64 %199, ptr %ref.tmp226.i, align 8
  %200 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp226.i, i64 0, i32 1
  %201 = extractvalue { i64, ptr } %call.i475.i, 1
  store ptr %201, ptr %200, align 8
  store i64 2, ptr %ref.tmp230.i, align 8
  %202 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp230.i, i64 0, i32 1
  store ptr @.str.92, ptr %202, align 8
  %call.i.i.i477487.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA17_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(17) @.str.83)
          to label %call.i.i.i477.noexc.i unwind label %lpad13.i

call.i.i.i477.noexc.i:                            ; preds = %invoke.cont231.i
  %203 = extractvalue { i64, i8 } %call.i.i.i477487.i, 0
  %204 = extractvalue { i64, i8 } %call.i.i.i477487.i, 1
  %205 = and i8 %204, 1
  %tobool.not.i.i.i478.i = icmp eq i8 %205, 0
  br i1 %tobool.not.i.i.i478.i, label %invoke.cont233.i, label %if.then.i.i.i479.i

if.then.i.i.i479.i:                               ; preds = %call.i.i.i477.noexc.i
  %206 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !169
  %add.ptr.i.i.i.i481.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %206, i64 %203
  store i64 16, ptr %add.ptr.i.i.i.i481.i, align 8, !noalias !169
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i483.i = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i481.i, i64 0, i32 1
  store ptr @.str.83, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i483.i, align 8, !noalias !169
  %second.i.i.i.i.i.i.i.i.i.i.i484.i = getelementptr inbounds %"struct.std::pair.82", ptr %add.ptr.i.i.i.i481.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i484.i) #22, !noalias !169
  br label %invoke.cont233.i

invoke.cont233.i:                                 ; preds = %if.then.i.i.i479.i, %call.i.i.i477.noexc.i
  %207 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !169
  %second.i.i486.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %207, i64 %203, i32 0, i32 1
  %call.i489.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i486.i) #22
  %208 = extractvalue { i64, ptr } %call.i489.i, 0
  store i64 %208, ptr %ref.tmp232.i, align 8
  %209 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp232.i, i64 0, i32 1
  %210 = extractvalue { i64, ptr } %call.i489.i, 1
  store ptr %210, ptr %209, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp225.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp226.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp230.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp232.i)
          to label %invoke.cont236.i unwind label %lpad13.i

invoke.cont236.i:                                 ; preds = %invoke.cont233.i
  store i64 15, ptr %ref.tmp224.i, align 8
  %_M_str.i.i491.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp224.i, i64 0, i32 1
  store ptr @.str.91, ptr %_M_str.i.i491.i, align 8
  %second.i492.i = getelementptr inbounds %"struct.std::pair.82", ptr %ref.tmp224.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i492.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp225.i) #22
  %call.i.i.i.i.i.i.i505.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIS7_EESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp224.i)
          to label %call.i.i.i.i.i.i.i.noexc504.i unwind label %lpad240.i

call.i.i.i.i.i.i.i.noexc504.i:                    ; preds = %invoke.cont236.i
  %211 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i505.i, 1
  %212 = and i8 %211, 1
  %tobool.not.i.i.i.i.i.i.i493.i = icmp eq i8 %212, 0
  br i1 %tobool.not.i.i.i.i.i.i.i493.i, label %invoke.cont246.i, label %if.then.i.i.i.i.i.i.i494.i

if.then.i.i.i.i.i.i.i494.i:                       ; preds = %call.i.i.i.i.i.i.i.noexc504.i
  %213 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i505.i, 0
  %214 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !174
  %add.ptr.i.i.i.i.i.i.i.i497.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %214, i64 %213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i.i.i.i497.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp224.i, i64 16, i1 false), !noalias !174
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i498.i = getelementptr inbounds %"struct.std::pair.82", ptr %add.ptr.i.i.i.i.i.i.i.i497.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i498.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i492.i) #22, !noalias !174
  br label %invoke.cont246.i

invoke.cont246.i:                                 ; preds = %if.then.i.i.i.i.i.i.i494.i, %call.i.i.i.i.i.i.i.noexc504.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i492.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp225.i) #22
  %options_.i508.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor, i64 0, i32 11
  %215 = load ptr, ptr %options_.i508.i, align 8
  %deprecated_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldOptions", ptr %215, i64 0, i32 1, i32 0, i32 12
  %216 = load i8, ptr %deprecated_.i.i.i, align 1
  %217 = and i8 %216, 1
  %tobool.i.i.not.i = icmp eq i8 %217, 0
  %call.i.i.i509519.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA12_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(12) @.str.94)
          to label %call.i.i.i509.noexc.i unwind label %lpad13.i

call.i.i.i509.noexc.i:                            ; preds = %invoke.cont246.i
  %218 = extractvalue { i64, i8 } %call.i.i.i509519.i, 0
  %219 = extractvalue { i64, i8 } %call.i.i.i509519.i, 1
  %220 = and i8 %219, 1
  %tobool.not.i.i.i510.i = icmp eq i8 %220, 0
  br i1 %tobool.not.i.i.i510.i, label %invoke.cont249.i, label %if.then.i.i.i511.i

if.then.i.i.i511.i:                               ; preds = %call.i.i.i509.noexc.i
  %221 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !189
  %add.ptr.i.i.i.i513.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %221, i64 %218
  store i64 11, ptr %add.ptr.i.i.i.i513.i, align 8, !noalias !189
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i515.i = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i513.i, i64 0, i32 1
  store ptr @.str.94, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i515.i, align 8, !noalias !189
  %second.i.i.i.i.i.i.i.i.i.i.i516.i = getelementptr inbounds %"struct.std::pair.82", ptr %add.ptr.i.i.i.i513.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i516.i) #22, !noalias !189
  br label %invoke.cont249.i

invoke.cont249.i:                                 ; preds = %if.then.i.i.i511.i, %call.i.i.i509.noexc.i
  %222 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !189
  %second.i.i518.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %222, i64 %218, i32 0, i32 1
  %cond248.i = select i1 %tobool.i.i.not.i, ptr @.str.75, ptr @.str.93
  %call252.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i518.i, ptr noundef nonnull %cond248.i)
          to label %invoke.cont257.i unwind label %lpad13.i

invoke.cont257.i:                                 ; preds = %invoke.cont249.i
  %223 = load ptr, ptr %options_.i508.i, align 8
  %deprecated_.i.i522.i = getelementptr inbounds %"class.google::protobuf::FieldOptions", ptr %223, i64 0, i32 1, i32 0, i32 12
  %224 = load i8, ptr %deprecated_.i.i522.i, align 1
  %225 = and i8 %224, 1
  %tobool.i.i523.not.i = icmp eq i8 %225, 0
  br i1 %tobool.i.i523.not.i, label %cond.false269.i, label %invoke.cont261.i

invoke.cont261.i:                                 ; preds = %invoke.cont257.i
  store i64 36, ptr %ref.tmp260.i, align 8
  %226 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp260.i, i64 0, i32 1
  store ptr @.str.96, ptr %226, align 8
  %call.i.i.i525535.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA5_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(5) @.str.97)
          to label %call.i.i.i525.noexc.i unwind label %lpad13.i

call.i.i.i525.noexc.i:                            ; preds = %invoke.cont261.i
  %227 = extractvalue { i64, i8 } %call.i.i.i525535.i, 0
  %228 = extractvalue { i64, i8 } %call.i.i.i525535.i, 1
  %229 = and i8 %228, 1
  %tobool.not.i.i.i526.i = icmp eq i8 %229, 0
  br i1 %tobool.not.i.i.i526.i, label %invoke.cont267.i, label %if.then.i.i.i527.i

if.then.i.i.i527.i:                               ; preds = %call.i.i.i525.noexc.i
  %230 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !194
  %add.ptr.i.i.i.i529.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %230, i64 %227
  store i64 4, ptr %add.ptr.i.i.i.i529.i, align 8, !noalias !194
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i531.i = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i529.i, i64 0, i32 1
  store ptr @.str.97, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i531.i, align 8, !noalias !194
  %second.i.i.i.i.i.i.i.i.i.i.i532.i = getelementptr inbounds %"struct.std::pair.82", ptr %add.ptr.i.i.i.i529.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i532.i) #22, !noalias !194
  br label %invoke.cont267.i

invoke.cont267.i:                                 ; preds = %if.then.i.i.i527.i, %call.i.i.i525.noexc.i
  %231 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !194
  %second.i.i534.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %231, i64 %227, i32 0, i32 1
  %call.i537.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i534.i) #22
  %232 = extractvalue { i64, ptr } %call.i537.i, 0
  store i64 %232, ptr %ref.tmp262.i, align 8
  %233 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp262.i, i64 0, i32 1
  %234 = extractvalue { i64, ptr } %call.i537.i, 1
  store ptr %234, ptr %233, align 8
  store i64 17, ptr %ref.tmp266.i, align 8
  %235 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp266.i, i64 0, i32 1
  store ptr @.str.98, ptr %235, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp254.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp260.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp262.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp266.i)
          to label %cond.end274.i unwind label %lpad13.i

cond.false269.i:                                  ; preds = %invoke.cont257.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp270.i) #22
  %call.i539544.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254.i)
          to label %call.i539.noexc.i unwind label %lpad272.i

call.i539.noexc.i:                                ; preds = %cond.false269.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp254.i, ptr noundef %call.i539544.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp270.i)
          to label %.noexc545.i unwind label %lpad272.i

.noexc545.i:                                      ; preds = %call.i539.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254.i)
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc545.i
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #23
  unreachable

if.end.i:                                         ; preds = %.noexc545.i
  store ptr %ref.tmp254.i, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254.i)
          to label %invoke.cont.i18 unwind label %lpad.i17

invoke.cont.i18:                                  ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.75) #22
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254.i, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit unwind label %lpad.i17

lpad.i17:                                         ; preds = %invoke.cont.i18, %if.end.i
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp254.i) #22
  br label %cleanup.action287.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit: ; preds = %invoke.cont.i18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  br label %cond.end274.i

cond.end274.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit, %invoke.cont267.i
  store i64 14, ptr %ref.tmp253.i, align 8
  %_M_str.i.i549.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp253.i, i64 0, i32 1
  store ptr @.str.95, ptr %_M_str.i.i549.i, align 8
  %second.i550.i = getelementptr inbounds %"struct.std::pair.82", ptr %ref.tmp253.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i550.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254.i) #22
  %call.i.i.i.i.i.i.i563.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIS7_EESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp253.i)
          to label %call.i.i.i.i.i.i.i.noexc562.i unwind label %ehcleanup285.i

call.i.i.i.i.i.i.i.noexc562.i:                    ; preds = %cond.end274.i
  %239 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i563.i, 1
  %240 = and i8 %239, 1
  %tobool.not.i.i.i.i.i.i.i551.i = icmp eq i8 %240, 0
  br i1 %tobool.not.i.i.i.i.i.i.i551.i, label %invoke.cont279.i, label %if.then.i.i.i.i.i.i.i552.i

if.then.i.i.i.i.i.i.i552.i:                       ; preds = %call.i.i.i.i.i.i.i.noexc562.i
  %241 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i563.i, 0
  %242 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !199
  %add.ptr.i.i.i.i.i.i.i.i555.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %242, i64 %241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i.i.i.i555.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp253.i, i64 16, i1 false), !noalias !199
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i556.i = getelementptr inbounds %"struct.std::pair.82", ptr %add.ptr.i.i.i.i.i.i.i.i555.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i556.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i550.i) #22, !noalias !199
  br label %invoke.cont279.i

invoke.cont279.i:                                 ; preds = %if.then.i.i.i.i.i.i.i552.i, %call.i.i.i.i.i.i.i.noexc562.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i550.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254.i) #22
  br i1 %tobool.i.i523.not.i, label %cleanup.action283.i, label %cleanup.done284.i

cleanup.action283.i:                              ; preds = %invoke.cont279.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp270.i) #22
  br label %cleanup.done284.i

cleanup.done284.i:                                ; preds = %cleanup.action283.i, %invoke.cont279.i
  %call.i.i.i566576.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA17_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(17) @.str.100)
          to label %call.i.i.i566.noexc.i unwind label %lpad13.i

call.i.i.i566.noexc.i:                            ; preds = %cleanup.done284.i
  %243 = extractvalue { i64, i8 } %call.i.i.i566576.i, 0
  %244 = extractvalue { i64, i8 } %call.i.i.i566576.i, 1
  %245 = and i8 %244, 1
  %tobool.not.i.i.i567.i = icmp eq i8 %245, 0
  br i1 %tobool.not.i.i.i567.i, label %invoke.cont296.i, label %if.then.i.i.i568.i

if.then.i.i.i568.i:                               ; preds = %call.i.i.i566.noexc.i
  %246 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !214
  %add.ptr.i.i.i.i570.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %246, i64 %243
  store i64 16, ptr %add.ptr.i.i.i.i570.i, align 8, !noalias !214
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i572.i = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i570.i, i64 0, i32 1
  store ptr @.str.100, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i572.i, align 8, !noalias !214
  %second.i.i.i.i.i.i.i.i.i.i.i573.i = getelementptr inbounds %"struct.std::pair.82", ptr %add.ptr.i.i.i.i570.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i573.i) #22, !noalias !214
  br label %invoke.cont296.i

invoke.cont296.i:                                 ; preds = %if.then.i.i.i568.i, %call.i.i.i566.noexc.i
  %247 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !214
  %second.i.i575.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %247, i64 %243, i32 0, i32 1
  %call.i578.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i575.i) #22
  %248 = extractvalue { i64, ptr } %call.i578.i, 0
  store i64 %248, ptr %ref.tmp291.i, align 8
  %249 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp291.i, i64 0, i32 1
  %250 = extractvalue { i64, ptr } %call.i578.i, 1
  store ptr %250, ptr %249, align 8
  store i64 31, ptr %ref.tmp295.i, align 8
  %251 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp295.i, i64 0, i32 1
  store ptr @.str.101, ptr %251, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp290.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp291.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp295.i)
          to label %invoke.cont297.i unwind label %lpad13.i

invoke.cont297.i:                                 ; preds = %invoke.cont296.i
  store i64 13, ptr %ref.tmp289.i, align 8
  %_M_str.i.i581.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp289.i, i64 0, i32 1
  store ptr @.str.99, ptr %_M_str.i.i581.i, align 8
  %second.i582.i = getelementptr inbounds %"struct.std::pair.82", ptr %ref.tmp289.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i582.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp290.i) #22
  %call.i.i.i.i.i.i.i595.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIS7_EESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp289.i)
          to label %call.i.i.i.i.i.i.i.noexc594.i unwind label %lpad301.i

call.i.i.i.i.i.i.i.noexc594.i:                    ; preds = %invoke.cont297.i
  %252 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i595.i, 1
  %253 = and i8 %252, 1
  %tobool.not.i.i.i.i.i.i.i583.i = icmp eq i8 %253, 0
  br i1 %tobool.not.i.i.i.i.i.i.i583.i, label %invoke.cont302.i, label %if.then.i.i.i.i.i.i.i584.i

if.then.i.i.i.i.i.i.i584.i:                       ; preds = %call.i.i.i.i.i.i.i.noexc594.i
  %254 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i595.i, 0
  %255 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !219
  %add.ptr.i.i.i.i.i.i.i.i587.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %255, i64 %254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i.i.i.i587.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp289.i, i64 16, i1 false), !noalias !219
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i588.i = getelementptr inbounds %"struct.std::pair.82", ptr %add.ptr.i.i.i.i.i.i.i.i587.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i588.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i582.i) #22, !noalias !219
  br label %invoke.cont302.i

invoke.cont302.i:                                 ; preds = %if.then.i.i.i.i.i.i.i584.i, %call.i.i.i.i.i.i.i.noexc594.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i582.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp290.i) #22
  %call.i.i.i598608.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA2_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
          to label %call.i.i.i598.noexc.i unwind label %lpad13.i

call.i.i.i598.noexc.i:                            ; preds = %invoke.cont302.i
  %256 = extractvalue { i64, i8 } %call.i.i.i598608.i, 0
  %257 = extractvalue { i64, i8 } %call.i.i.i598608.i, 1
  %258 = and i8 %257, 1
  %tobool.not.i.i.i599.i = icmp eq i8 %258, 0
  br i1 %tobool.not.i.i.i599.i, label %invoke.cont305.i, label %if.then.i.i.i600.i

if.then.i.i.i600.i:                               ; preds = %call.i.i.i598.noexc.i
  %259 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !234
  %add.ptr.i.i.i.i602.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %259, i64 %256
  store i64 1, ptr %add.ptr.i.i.i.i602.i, align 8, !noalias !234
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i604.i = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i602.i, i64 0, i32 1
  store ptr @.str.1, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i604.i, align 8, !noalias !234
  %second.i.i.i.i.i.i.i.i.i.i.i605.i = getelementptr inbounds %"struct.std::pair.82", ptr %add.ptr.i.i.i.i602.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i605.i) #22, !noalias !234
  br label %invoke.cont305.i

invoke.cont305.i:                                 ; preds = %if.then.i.i.i600.i, %call.i.i.i598.noexc.i
  %260 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !234
  %second.i.i607.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %260, i64 %256, i32 0, i32 1
  %call308.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i607.i, ptr noundef nonnull @.str.75)
          to label %invoke.cont307.i unwind label %lpad13.i

invoke.cont307.i:                                 ; preds = %invoke.cont305.i
  %call.i.i.i609619.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA2_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(2) @.str.2)
          to label %call.i.i.i609.noexc.i unwind label %lpad13.i

call.i.i.i609.noexc.i:                            ; preds = %invoke.cont307.i
  %261 = extractvalue { i64, i8 } %call.i.i.i609619.i, 0
  %262 = extractvalue { i64, i8 } %call.i.i.i609619.i, 1
  %263 = and i8 %262, 1
  %tobool.not.i.i.i610.i = icmp eq i8 %263, 0
  br i1 %tobool.not.i.i.i610.i, label %invoke.cont309.i, label %if.then.i.i.i611.i

if.then.i.i.i611.i:                               ; preds = %call.i.i.i609.noexc.i
  %264 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !239
  %add.ptr.i.i.i.i613.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %264, i64 %261
  store i64 1, ptr %add.ptr.i.i.i.i613.i, align 8, !noalias !239
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i615.i = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i613.i, i64 0, i32 1
  store ptr @.str.2, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i615.i, align 8, !noalias !239
  %second.i.i.i.i.i.i.i.i.i.i.i616.i = getelementptr inbounds %"struct.std::pair.82", ptr %add.ptr.i.i.i.i613.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i616.i) #22, !noalias !239
  br label %invoke.cont309.i

invoke.cont309.i:                                 ; preds = %if.then.i.i.i611.i, %call.i.i.i609.noexc.i
  %265 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !239
  %second.i.i618.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %265, i64 %261, i32 0, i32 1
  %call312.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i618.i, ptr noundef nonnull @.str.75)
          to label %invoke.cont7 unwind label %lpad13.i

lpad240.i:                                        ; preds = %invoke.cont236.i
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i492.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp225.i) #22
  br label %ehcleanup313.i

lpad272.i:                                        ; preds = %call.i539.noexc.i, %cond.false269.i
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action287.i

ehcleanup285.i:                                   ; preds = %cond.end274.i
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i550.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254.i) #22
  br i1 %tobool.i.i523.not.i, label %cleanup.action287.i, label %ehcleanup313.i

cleanup.action287.i:                              ; preds = %ehcleanup285.i, %lpad272.i, %lpad.i17
  %.pn86630.i = phi { ptr, i32 } [ %268, %ehcleanup285.i ], [ %238, %lpad.i17 ], [ %267, %lpad272.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp270.i) #22
  br label %ehcleanup313.i

lpad301.i:                                        ; preds = %invoke.cont297.i
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i582.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp290.i) #22
  br label %ehcleanup313.i

ehcleanup313.i:                                   ; preds = %lpad301.i, %cleanup.action287.i, %ehcleanup285.i, %lpad240.i, %ehcleanup222.i, %lpad205.i, %lpad198.i, %cleanup.action194.i, %ehcleanup192.i, %lpad162.i, %lpad.i439.i, %ehcleanup158.i, %lpad.i335.i, %lpad142.i, %lpad123.i, %lpad107.i, %ehcleanup104.i, %lpad83.i, %ehcleanup.i, %lpad39.i, %lpad33.i, %lpad27.i, %lpad21.i, %lpad15.i, %lpad13.i, %lpad.i239.i, %lpad.i150.i
  %.pn88.i = phi { ptr, i32 } [ %269, %lpad301.i ], [ %.pn86630.i, %cleanup.action287.i ], [ %268, %ehcleanup285.i ], [ %266, %lpad240.i ], [ %134, %lpad142.i ], [ %.pn84.i, %ehcleanup158.i ], [ %133, %lpad123.i ], [ %132, %lpad107.i ], [ %.pn81.pn.i, %ehcleanup104.i ], [ %128, %lpad83.i ], [ %.pn79.i, %ehcleanup222.i ], [ %191, %lpad205.i ], [ %190, %lpad198.i ], [ %.pn76.pn627.i, %cleanup.action194.i ], [ %.pn76.i, %ehcleanup192.i ], [ %186, %lpad162.i ], [ %.pn.i, %ehcleanup.i ], [ %125, %lpad39.i ], [ %124, %lpad33.i ], [ %123, %lpad27.i ], [ %122, %lpad21.i ], [ %121, %lpad15.i ], [ %33, %lpad.i150.i ], [ %71, %lpad.i239.i ], [ %135, %lpad.i335.i ], [ %120, %lpad13.i ], [ %178, %lpad.i439.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pass_through_nullness.i) #22
  br label %lpad2.body

invoke.cont7:                                     ; preds = %invoke.cont309.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pass_through_nullness.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pass_through_nullness.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp37.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp88.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp89.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %agg.tmp90.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp105.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp112.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp113.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp114.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp116.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp130.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp131.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp132.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp136.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp146.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %agg.tmp147.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp160.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp167.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp168.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp169.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp170.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp174.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp179.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp196.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp203.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp210.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %agg.tmp211.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp224.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp225.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp226.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp230.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp232.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp253.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp254.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp260.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp262.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp266.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp270.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp289.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp290.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp291.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp295.i)
  ret void

lpad2:                                            ; preds = %call6.i.noexc, %call5.i.noexc, %call4.i.noexc, %invoke.cont.i, %call1.i.noexc, %call.i.noexc, %.noexc, %invoke.cont4, %invoke.cont3, %invoke.cont
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad.i, %lpad10.body.i, %ehcleanup313.i, %lpad2
  %eh.lpad-body = phi { ptr, i32 } [ %270, %lpad2 ], [ %.pn88.i, %ehcleanup313.i ], [ %eh.lpad-body.i, %lpad10.body.i ], [ %118, %lpad.i ]
  call void @_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %variables_) #22
  call void @_ZN6google8protobuf8compiler4java27ImmutableFieldLiteGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNK6google8protobuf8compiler4java7Context15GetNameResolverEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf8compiler4java7Context21GetFieldGeneratorInfoEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #22
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %inc.i.i.i = add nuw i64 %i.05.i.i.i, 1
  %cmp.not.i.i.i = icmp eq i64 %inc.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %invoke.cont13.i.i, label %for.body.i.i.i, !llvm.loop !244

invoke.cont13.i.i:                                ; preds = %for.inc.i.i.i
  %4 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i) #24
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEED2Ev.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEED2Ev.exit: ; preds = %entry, %invoke.cont13.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8compiler4java27ImmutableFieldLiteGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf8compiler4java30ImmutableMapFieldLiteGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6google8protobuf8compiler4java30ImmutableMapFieldLiteGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %variables_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableMapFieldLiteGenerator", ptr %this, i64 0, i32 2
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableMapFieldLiteGenerator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load i64, ptr %capacity_.i.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i, label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %1 = load ptr, ptr %variables_, align 8
  %slots_.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableMapFieldLiteGenerator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i) #22
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %inc.i.i.i.i = add nuw i64 %i.05.i.i.i.i, 1
  %cmp.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont13.i.i.i, label %for.body.i.i.i.i, !llvm.loop !244

invoke.cont13.i.i.i:                              ; preds = %for.inc.i.i.i.i
  %4 = load ptr, ptr %variables_, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i) #24
  br label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit

_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %entry, %invoke.cont13.i.i.i
  tail call void @_ZN6google8protobuf8compiler4java27ImmutableFieldLiteGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf8compiler4java30ImmutableMapFieldLiteGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6google8protobuf8compiler4java30ImmutableMapFieldLiteGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %variables_.i = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableMapFieldLiteGenerator", ptr %this, i64 0, i32 2
  %capacity_.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableMapFieldLiteGenerator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf8compiler4java30ImmutableMapFieldLiteGeneratorD2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %1 = load ptr, ptr %variables_.i, align 8
  %slots_.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableMapFieldLiteGenerator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %if.end.i.i.i.i
  %i.05.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %i.05.i.i.i.i.i
  %3 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i = icmp sgt i8 %3, -1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %for.inc.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %2, i64 %i.05.i.i.i.i.i, i32 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i) #22
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw i64 %i.05.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont13.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !244

invoke.cont13.i.i.i.i:                            ; preds = %for.inc.i.i.i.i.i
  %4 = load ptr, ptr %variables_.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i.i) #24
  br label %_ZN6google8protobuf8compiler4java30ImmutableMapFieldLiteGeneratorD2Ev.exit

_ZN6google8protobuf8compiler4java30ImmutableMapFieldLiteGeneratorD2Ev.exit: ; preds = %entry, %invoke.cont13.i.i.i.i
  tail call void @_ZN6google8protobuf8compiler4java27ImmutableFieldLiteGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK6google8protobuf8compiler4java30ImmutableMapFieldLiteGenerator20GetNumBitsForMessageEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java30ImmutableMapFieldLiteGenerator24GenerateInterfaceMembersEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %printer) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path.i482 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i483 = alloca %"class.std::basic_string_view", align 8
  %path.i446 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i447 = alloca %"class.std::basic_string_view", align 8
  %path.i410 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i411 = alloca %"class.std::basic_string_view", align 8
  %path.i374 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i375 = alloca %"class.std::basic_string_view", align 8
  %path.i337 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i338 = alloca %"class.std::basic_string_view", align 8
  %path.i301 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i302 = alloca %"class.std::basic_string_view", align 8
  %path.i265 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i266 = alloca %"class.std::basic_string_view", align 8
  %path.i229 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i230 = alloca %"class.std::basic_string_view", align 8
  %path.i204 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i205 = alloca %"class.std::basic_string_view", align 8
  %path.i168 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i169 = alloca %"class.std::basic_string_view", align 8
  %path.i132 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i133 = alloca %"class.std::basic_string_view", align 8
  %path.i92 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i93 = alloca %"class.std::basic_string_view", align 8
  %path.i67 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i68 = alloca %"class.std::basic_string_view", align 8
  %path.i = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp10 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp40 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp55 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp70 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp96 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp111 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp126 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp157 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp172 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp187 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %descriptor_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableMapFieldLiteGenerator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %descriptor_, align 8
  %context_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableMapFieldLiteGenerator", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %context_, align 8
  %options_.i = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %1, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(6) %options_.i, i64 6, i1 false)
  %annotation_list_file.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp, i64 0, i32 7
  %annotation_list_file3.i = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %1, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i)
  %output_list_file.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp, i64 0, i32 8
  %output_list_file4.i = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %1, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad13, %lpad43, %lpad58, %lpad73, %lpad99, %lpad114, %lpad129, %lpad160, %lpad175, %lpad190, %lpad.i487, %if.then.i.i.i3.i489, %lpad.i451, %if.then.i.i.i3.i453, %lpad.i415, %if.then.i.i.i3.i417, %lpad.i379, %if.then.i.i.i3.i381, %lpad.i342, %if.then.i.i.i3.i344, %lpad.i306, %if.then.i.i.i3.i308, %lpad.i270, %if.then.i.i.i3.i272, %lpad.i234, %if.then.i.i.i3.i236, %lpad.i209, %if.then.i.i.i3.i211, %lpad.i173, %if.then.i.i.i3.i175, %lpad.i137, %if.then.i.i.i3.i139, %lpad.i97, %if.then.i.i.i3.i99, %lpad.i72, %if.then.i.i.i3.i74, %lpad.i47, %if.then.i.i.i3.i, %lpad.i468, %lpad.i432, %lpad.i396, %lpad.i323, %lpad.i287, %lpad.i251, %lpad.i190, %lpad.i154, %lpad.i118, %lpad.i53, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %17, %lpad.i53 ], [ %48, %lpad.i118 ], [ %63, %lpad.i154 ], [ %78, %lpad.i190 ], [ %109, %lpad.i251 ], [ %124, %lpad.i287 ], [ %139, %lpad.i323 ], [ %170, %lpad.i396 ], [ %185, %lpad.i432 ], [ %200, %lpad.i468 ], [ %13, %if.then.i.i.i3.i ], [ %13, %lpad.i47 ], [ %28, %if.then.i.i.i3.i74 ], [ %28, %lpad.i72 ], [ %42, %if.then.i.i.i3.i99 ], [ %42, %lpad.i97 ], [ %59, %if.then.i.i.i3.i139 ], [ %59, %lpad.i137 ], [ %74, %if.then.i.i.i3.i175 ], [ %74, %lpad.i173 ], [ %89, %if.then.i.i.i3.i211 ], [ %89, %lpad.i209 ], [ %105, %if.then.i.i.i3.i236 ], [ %105, %lpad.i234 ], [ %120, %if.then.i.i.i3.i272 ], [ %120, %lpad.i270 ], [ %135, %if.then.i.i.i3.i308 ], [ %135, %lpad.i306 ], [ %150, %if.then.i.i.i3.i344 ], [ %150, %lpad.i342 ], [ %166, %if.then.i.i.i3.i381 ], [ %166, %lpad.i379 ], [ %181, %if.then.i.i.i3.i417 ], [ %181, %lpad.i415 ], [ %196, %if.then.i.i.i3.i453 ], [ %196, %lpad.i451 ], [ %211, %if.then.i.i.i3.i489 ], [ %211, %lpad.i487 ], [ %157, %lpad129 ], [ %156, %lpad114 ], [ %155, %lpad99 ], [ %154, %lpad73 ], [ %153, %lpad58 ], [ %152, %lpad43 ], [ %215, %lpad190 ], [ %214, %lpad175 ], [ %213, %lpad160 ], [ %45, %lpad13 ], [ %44, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit: ; preds = %entry
  %strip_nonfunctional_codegen.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp, i64 0, i32 9
  %strip_nonfunctional_codegen5.i = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %1, i64 0, i32 3, i32 9
  %3 = load i8, ptr %strip_nonfunctional_codegen5.i, align 8
  %4 = and i8 %3, 1
  store i8 %4, ptr %strip_nonfunctional_codegen.i, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef %printer, ptr noundef %0, ptr noundef nonnull %agg.tmp, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #22
  %variables_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableMapFieldLiteGenerator", ptr %this, i64 0, i32 2
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 53, ptr nonnull @.str)
  %5 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i)
  %annotation_collector.i = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %printer, i64 0, i32 1, i32 2
  %6 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull %path.i)
          to label %invoke.cont.i unwind label %lpad.i47

invoke.cont.i:                                    ; preds = %if.end.i
  %file_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %5, i64 0, i32 6
  %7 = load ptr, ptr %file_.i.i, align 8
  %name_.i.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %7, i64 0, i32 4
  %8 = load ptr, ptr %name_.i.i, align 8
  %call8.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %9 = extractvalue { i64, ptr } %call8.i, 0
  store i64 %9, ptr %agg.tmp4.i, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i, i64 0, i32 1
  %11 = extractvalue { i64, ptr } %call8.i, 1
  store ptr %11, ptr %10, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i, ptr noundef nonnull align 8 dereferenceable(24) %path.i, i64 0)
          to label %invoke.cont12.i unwind label %lpad.i47

invoke.cont12.i:                                  ; preds = %invoke.cont.i
  %12 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont12.i
  call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit

lpad.i47:                                         ; preds = %invoke.cont.i, %if.end.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i2.i, label %common.resume, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %lpad.i47
  call void @_ZdlPv(ptr noundef nonnull %14) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit: ; preds = %invoke.cont, %invoke.cont12.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i)
  %15 = load ptr, ptr %descriptor_, align 8
  %16 = load ptr, ptr %context_, align 8
  %options_.i48 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %16, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(6) %options_.i48, i64 6, i1 false)
  %annotation_list_file.i49 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp10, i64 0, i32 7
  %annotation_list_file3.i50 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %16, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i49, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i50)
  %output_list_file.i51 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp10, i64 0, i32 8
  %output_list_file4.i52 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %16, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i51, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i52)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit57 unwind label %lpad.i53

lpad.i53:                                         ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i49) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit57: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit
  %strip_nonfunctional_codegen.i55 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp10, i64 0, i32 9
  %strip_nonfunctional_codegen5.i56 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %16, i64 0, i32 3, i32 9
  %18 = load i8, ptr %strip_nonfunctional_codegen5.i56, align 8
  %19 = and i8 %18, 1
  store i8 %19, ptr %strip_nonfunctional_codegen.i55, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %15, ptr noundef nonnull %agg.tmp10, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i51) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i49) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 76, ptr nonnull @.str.3)
  %20 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i67)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i68)
  %21 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i70 = icmp eq ptr %21, null
  br i1 %cmp.i70, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit83, label %if.end.i71

if.end.i71:                                       ; preds = %invoke.cont14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i67, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull %path.i67)
          to label %invoke.cont.i76 unwind label %lpad.i72

invoke.cont.i76:                                  ; preds = %if.end.i71
  %file_.i.i77 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %20, i64 0, i32 6
  %22 = load ptr, ptr %file_.i.i77, align 8
  %name_.i.i78 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %22, i64 0, i32 4
  %23 = load ptr, ptr %name_.i.i78, align 8
  %call8.i79 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  %24 = extractvalue { i64, ptr } %call8.i79, 0
  store i64 %24, ptr %agg.tmp4.i68, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i68, i64 0, i32 1
  %26 = extractvalue { i64, ptr } %call8.i79, 1
  store ptr %26, ptr %25, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i68, ptr noundef nonnull align 8 dereferenceable(24) %path.i67, i64 0)
          to label %invoke.cont12.i80 unwind label %lpad.i72

invoke.cont12.i80:                                ; preds = %invoke.cont.i76
  %27 = load ptr, ptr %path.i67, align 8
  %tobool.not.i.i.i.i81 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i81, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit83, label %if.then.i.i.i.i82

if.then.i.i.i.i82:                                ; preds = %invoke.cont12.i80
  call void @_ZdlPv(ptr noundef nonnull %27) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit83

lpad.i72:                                         ; preds = %invoke.cont.i76, %if.end.i71
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %path.i67, align 8
  %tobool.not.i.i.i2.i73 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i2.i73, label %common.resume, label %if.then.i.i.i3.i74

if.then.i.i.i3.i74:                               ; preds = %lpad.i72
  call void @_ZdlPv(ptr noundef nonnull %29) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit83: ; preds = %invoke.cont14, %invoke.cont12.i80, %if.then.i.i.i.i82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i67)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i68)
  %30 = load ptr, ptr %descriptor_, align 8
  %call25 = call noundef ptr @_ZN6google8protobuf8compiler4java13MapValueFieldEPKNS0_15FieldDescriptorE(ptr noundef %30)
  %call26 = call noundef i32 @_ZN6google8protobuf8compiler4java11GetJavaTypeEPKNS0_15FieldDescriptorE(ptr noundef %call25)
  %cmp = icmp eq i32 %call26, 7
  %31 = load ptr, ptr %context_, align 8
  %opensource_runtime = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %31, i64 0, i32 3, i32 4
  %32 = load i8, ptr %opensource_runtime, align 4
  %33 = and i8 %32, 1
  %tobool.not = icmp eq i8 %33, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit83
  br i1 %tobool.not, label %if.end, label %if.then29

if.then29:                                        ; preds = %if.then
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 164, ptr nonnull @.str.4)
  %34 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i92)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i93)
  %35 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i95 = icmp eq ptr %35, null
  br i1 %cmp.i95, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit108, label %if.end.i96

if.end.i96:                                       ; preds = %if.then29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i92, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %34, ptr noundef nonnull %path.i92)
          to label %invoke.cont.i101 unwind label %lpad.i97

invoke.cont.i101:                                 ; preds = %if.end.i96
  %file_.i.i102 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %34, i64 0, i32 6
  %36 = load ptr, ptr %file_.i.i102, align 8
  %name_.i.i103 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %36, i64 0, i32 4
  %37 = load ptr, ptr %name_.i.i103, align 8
  %call8.i104 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  %38 = extractvalue { i64, ptr } %call8.i104, 0
  store i64 %38, ptr %agg.tmp4.i93, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i93, i64 0, i32 1
  %40 = extractvalue { i64, ptr } %call8.i104, 1
  store ptr %40, ptr %39, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i93, ptr noundef nonnull align 8 dereferenceable(24) %path.i92, i64 0)
          to label %invoke.cont12.i105 unwind label %lpad.i97

invoke.cont12.i105:                               ; preds = %invoke.cont.i101
  %41 = load ptr, ptr %path.i92, align 8
  %tobool.not.i.i.i.i106 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i106, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit108, label %if.then.i.i.i.i107

if.then.i.i.i.i107:                               ; preds = %invoke.cont12.i105
  call void @_ZdlPv(ptr noundef nonnull %41) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit108

lpad.i97:                                         ; preds = %invoke.cont.i101, %if.end.i96
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %path.i92, align 8
  %tobool.not.i.i.i2.i98 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i2.i98, label %common.resume, label %if.then.i.i.i3.i99

if.then.i.i.i3.i99:                               ; preds = %lpad.i97
  call void @_ZdlPv(ptr noundef nonnull %43) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit108: ; preds = %if.then29, %invoke.cont12.i105, %if.then.i.i.i.i107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i92)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i93)
  %.pre506 = load ptr, ptr %context_, align 8
  br label %if.end

lpad:                                             ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #22
  br label %common.resume

lpad13:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit57
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i51) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i49) #22
  br label %common.resume

if.end:                                           ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit108, %if.then
  %46 = phi ptr [ %.pre506, %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit108 ], [ %31, %if.then ]
  %47 = load ptr, ptr %descriptor_, align 8
  %options_.i113 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %46, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp40, ptr noundef nonnull align 8 dereferenceable(6) %options_.i113, i64 6, i1 false)
  %annotation_list_file.i114 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp40, i64 0, i32 7
  %annotation_list_file3.i115 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %46, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i114, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i115)
  %output_list_file.i116 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp40, i64 0, i32 8
  %output_list_file4.i117 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %46, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i116, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i117)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit122 unwind label %lpad.i118

lpad.i118:                                        ; preds = %if.end
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i114) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit122: ; preds = %if.end
  %strip_nonfunctional_codegen.i120 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp40, i64 0, i32 9
  %strip_nonfunctional_codegen5.i121 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %46, i64 0, i32 3, i32 9
  %49 = load i8, ptr %strip_nonfunctional_codegen5.i121, align 8
  %50 = and i8 %49, 1
  store i8 %50, ptr %strip_nonfunctional_codegen.i120, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %47, ptr noundef nonnull %agg.tmp40, i1 noundef zeroext false)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i116) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i114) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 98, ptr nonnull @.str.5)
  %51 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i132)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i133)
  %52 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i135 = icmp eq ptr %52, null
  br i1 %cmp.i135, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit148, label %if.end.i136

if.end.i136:                                      ; preds = %invoke.cont44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i132, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %51, ptr noundef nonnull %path.i132)
          to label %invoke.cont.i141 unwind label %lpad.i137

invoke.cont.i141:                                 ; preds = %if.end.i136
  %file_.i.i142 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %51, i64 0, i32 6
  %53 = load ptr, ptr %file_.i.i142, align 8
  %name_.i.i143 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %53, i64 0, i32 4
  %54 = load ptr, ptr %name_.i.i143, align 8
  %call8.i144 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #22
  %55 = extractvalue { i64, ptr } %call8.i144, 0
  store i64 %55, ptr %agg.tmp4.i133, align 8
  %56 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i133, i64 0, i32 1
  %57 = extractvalue { i64, ptr } %call8.i144, 1
  store ptr %57, ptr %56, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i133, ptr noundef nonnull align 8 dereferenceable(24) %path.i132, i64 0)
          to label %invoke.cont12.i145 unwind label %lpad.i137

invoke.cont12.i145:                               ; preds = %invoke.cont.i141
  %58 = load ptr, ptr %path.i132, align 8
  %tobool.not.i.i.i.i146 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i146, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit148, label %if.then.i.i.i.i147

if.then.i.i.i.i147:                               ; preds = %invoke.cont12.i145
  call void @_ZdlPv(ptr noundef nonnull %58) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit148

lpad.i137:                                        ; preds = %invoke.cont.i141, %if.end.i136
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %path.i132, align 8
  %tobool.not.i.i.i2.i138 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i2.i138, label %common.resume, label %if.then.i.i.i3.i139

if.then.i.i.i3.i139:                              ; preds = %lpad.i137
  call void @_ZdlPv(ptr noundef nonnull %60) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit148: ; preds = %invoke.cont44, %invoke.cont12.i145, %if.then.i.i.i.i147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i132)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i133)
  %61 = load ptr, ptr %descriptor_, align 8
  %62 = load ptr, ptr %context_, align 8
  %options_.i149 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %62, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp55, ptr noundef nonnull align 8 dereferenceable(6) %options_.i149, i64 6, i1 false)
  %annotation_list_file.i150 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp55, i64 0, i32 7
  %annotation_list_file3.i151 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %62, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i150, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i151)
  %output_list_file.i152 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp55, i64 0, i32 8
  %output_list_file4.i153 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %62, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i152, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i153)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit158 unwind label %lpad.i154

lpad.i154:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit148
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i150) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit158: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit148
  %strip_nonfunctional_codegen.i156 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp55, i64 0, i32 9
  %strip_nonfunctional_codegen5.i157 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %62, i64 0, i32 3, i32 9
  %64 = load i8, ptr %strip_nonfunctional_codegen5.i157, align 8
  %65 = and i8 %64, 1
  store i8 %65, ptr %strip_nonfunctional_codegen.i156, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %61, ptr noundef nonnull %agg.tmp55, i1 noundef zeroext false)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i152) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i150) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 178, ptr nonnull @.str.6)
  %66 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i168)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i169)
  %67 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i171 = icmp eq ptr %67, null
  br i1 %cmp.i171, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit184, label %if.end.i172

if.end.i172:                                      ; preds = %invoke.cont59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i168, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %66, ptr noundef nonnull %path.i168)
          to label %invoke.cont.i177 unwind label %lpad.i173

invoke.cont.i177:                                 ; preds = %if.end.i172
  %file_.i.i178 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %66, i64 0, i32 6
  %68 = load ptr, ptr %file_.i.i178, align 8
  %name_.i.i179 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %68, i64 0, i32 4
  %69 = load ptr, ptr %name_.i.i179, align 8
  %call8.i180 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #22
  %70 = extractvalue { i64, ptr } %call8.i180, 0
  store i64 %70, ptr %agg.tmp4.i169, align 8
  %71 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i169, i64 0, i32 1
  %72 = extractvalue { i64, ptr } %call8.i180, 1
  store ptr %72, ptr %71, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i169, ptr noundef nonnull align 8 dereferenceable(24) %path.i168, i64 0)
          to label %invoke.cont12.i181 unwind label %lpad.i173

invoke.cont12.i181:                               ; preds = %invoke.cont.i177
  %73 = load ptr, ptr %path.i168, align 8
  %tobool.not.i.i.i.i182 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i.i182, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit184, label %if.then.i.i.i.i183

if.then.i.i.i.i183:                               ; preds = %invoke.cont12.i181
  call void @_ZdlPv(ptr noundef nonnull %73) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit184

lpad.i173:                                        ; preds = %invoke.cont.i177, %if.end.i172
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %path.i168, align 8
  %tobool.not.i.i.i2.i174 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i2.i174, label %common.resume, label %if.then.i.i.i3.i175

if.then.i.i.i3.i175:                              ; preds = %lpad.i173
  call void @_ZdlPv(ptr noundef nonnull %75) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit184: ; preds = %invoke.cont59, %invoke.cont12.i181, %if.then.i.i.i.i183
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i168)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i169)
  %76 = load ptr, ptr %descriptor_, align 8
  %77 = load ptr, ptr %context_, align 8
  %options_.i185 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %77, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp70, ptr noundef nonnull align 8 dereferenceable(6) %options_.i185, i64 6, i1 false)
  %annotation_list_file.i186 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp70, i64 0, i32 7
  %annotation_list_file3.i187 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %77, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i186, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i187)
  %output_list_file.i188 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp70, i64 0, i32 8
  %output_list_file4.i189 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %77, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i188, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i189)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit194 unwind label %lpad.i190

lpad.i190:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit184
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i186) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit194: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit184
  %strip_nonfunctional_codegen.i192 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp70, i64 0, i32 9
  %strip_nonfunctional_codegen5.i193 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %77, i64 0, i32 3, i32 9
  %79 = load i8, ptr %strip_nonfunctional_codegen5.i193, align 8
  %80 = and i8 %79, 1
  store i8 %80, ptr %strip_nonfunctional_codegen.i192, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %76, ptr noundef nonnull %agg.tmp70, i1 noundef zeroext false)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i188) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i186) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 88, ptr nonnull @.str.7)
  %81 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i204)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i205)
  %82 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i207 = icmp eq ptr %82, null
  br i1 %cmp.i207, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit220, label %if.end.i208

if.end.i208:                                      ; preds = %invoke.cont74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i204, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %81, ptr noundef nonnull %path.i204)
          to label %invoke.cont.i213 unwind label %lpad.i209

invoke.cont.i213:                                 ; preds = %if.end.i208
  %file_.i.i214 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %81, i64 0, i32 6
  %83 = load ptr, ptr %file_.i.i214, align 8
  %name_.i.i215 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %83, i64 0, i32 4
  %84 = load ptr, ptr %name_.i.i215, align 8
  %call8.i216 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %84) #22
  %85 = extractvalue { i64, ptr } %call8.i216, 0
  store i64 %85, ptr %agg.tmp4.i205, align 8
  %86 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i205, i64 0, i32 1
  %87 = extractvalue { i64, ptr } %call8.i216, 1
  store ptr %87, ptr %86, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i205, ptr noundef nonnull align 8 dereferenceable(24) %path.i204, i64 0)
          to label %invoke.cont12.i217 unwind label %lpad.i209

invoke.cont12.i217:                               ; preds = %invoke.cont.i213
  %88 = load ptr, ptr %path.i204, align 8
  %tobool.not.i.i.i.i218 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i.i218, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit220, label %if.then.i.i.i.i219

if.then.i.i.i.i219:                               ; preds = %invoke.cont12.i217
  call void @_ZdlPv(ptr noundef nonnull %88) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit220

lpad.i209:                                        ; preds = %invoke.cont.i213, %if.end.i208
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %path.i204, align 8
  %tobool.not.i.i.i2.i210 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i2.i210, label %common.resume, label %if.then.i.i.i3.i211

if.then.i.i.i3.i211:                              ; preds = %lpad.i209
  call void @_ZdlPv(ptr noundef nonnull %90) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit220: ; preds = %invoke.cont74, %invoke.cont12.i217, %if.then.i.i.i.i219
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i204)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i205)
  %merged_features_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %call25, i64 0, i32 13
  %91 = load ptr, ptr %merged_features_.i.i.i.i, align 8
  %92 = load i32, ptr @_ZN2pb4javaE, align 8
  %93 = getelementptr inbounds %"class.google::protobuf::FeatureSet", ptr %91, i64 0, i32 1
  %94 = load ptr, ptr getelementptr inbounds (%"class.google::protobuf::internal::ExtensionIdentifier", ptr @_ZN2pb4javaE, i64 0, i32 1), align 8
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal12ExtensionSet10GetMessageEiRKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %92, ptr noundef nonnull align 8 dereferenceable(16) %94)
  %legacy_closed_enum_.i.i.i = getelementptr inbounds %"class.pb::JavaFeatures", ptr %call.i.i.i, i64 0, i32 1, i32 0, i32 2
  %95 = load i8, ptr %legacy_closed_enum_.i.i.i, align 8
  %96 = and i8 %95, 1
  %tobool.i.i.not.i = icmp eq i8 %96, 0
  br i1 %tobool.i.i.not.i, label %if.end.i221, label %if.end201

if.end.i221:                                      ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit220
  %call3.i = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %call25)
  %cmp.not.i = icmp eq ptr %call3.i, null
  br i1 %cmp.not.i, label %if.end201, label %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit

_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit: ; preds = %if.end.i221
  %call4.i = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %call25)
  %call5.i = call noundef zeroext i1 @_ZNK6google8protobuf14EnumDescriptor9is_closedEv(ptr noundef nonnull align 8 dereferenceable(88) %call4.i)
  br i1 %call5.i, label %if.end201, label %if.then85

if.then85:                                        ; preds = %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 156, ptr nonnull @.str.8)
  %97 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i229)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i230)
  %98 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i232 = icmp eq ptr %98, null
  br i1 %cmp.i232, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit245, label %if.end.i233

if.end.i233:                                      ; preds = %if.then85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i229, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %97, ptr noundef nonnull %path.i229)
          to label %invoke.cont.i238 unwind label %lpad.i234

invoke.cont.i238:                                 ; preds = %if.end.i233
  %file_.i.i239 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %97, i64 0, i32 6
  %99 = load ptr, ptr %file_.i.i239, align 8
  %name_.i.i240 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %99, i64 0, i32 4
  %100 = load ptr, ptr %name_.i.i240, align 8
  %call8.i241 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %100) #22
  %101 = extractvalue { i64, ptr } %call8.i241, 0
  store i64 %101, ptr %agg.tmp4.i230, align 8
  %102 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i230, i64 0, i32 1
  %103 = extractvalue { i64, ptr } %call8.i241, 1
  store ptr %103, ptr %102, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i230, ptr noundef nonnull align 8 dereferenceable(24) %path.i229, i64 0)
          to label %invoke.cont12.i242 unwind label %lpad.i234

invoke.cont12.i242:                               ; preds = %invoke.cont.i238
  %104 = load ptr, ptr %path.i229, align 8
  %tobool.not.i.i.i.i243 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i.i243, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit245, label %if.then.i.i.i.i244

if.then.i.i.i.i244:                               ; preds = %invoke.cont12.i242
  call void @_ZdlPv(ptr noundef nonnull %104) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit245

lpad.i234:                                        ; preds = %invoke.cont.i238, %if.end.i233
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %path.i229, align 8
  %tobool.not.i.i.i2.i235 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i2.i235, label %common.resume, label %if.then.i.i.i3.i236

if.then.i.i.i3.i236:                              ; preds = %lpad.i234
  call void @_ZdlPv(ptr noundef nonnull %106) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit245: ; preds = %if.then85, %invoke.cont12.i242, %if.then.i.i.i.i244
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i229)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i230)
  %107 = load ptr, ptr %descriptor_, align 8
  %108 = load ptr, ptr %context_, align 8
  %options_.i246 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %108, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp96, ptr noundef nonnull align 8 dereferenceable(6) %options_.i246, i64 6, i1 false)
  %annotation_list_file.i247 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp96, i64 0, i32 7
  %annotation_list_file3.i248 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %108, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i247, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i248)
  %output_list_file.i249 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp96, i64 0, i32 8
  %output_list_file4.i250 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %108, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i249, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i250)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit255 unwind label %lpad.i251

lpad.i251:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit245
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i247) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit255: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit245
  %strip_nonfunctional_codegen.i253 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp96, i64 0, i32 9
  %strip_nonfunctional_codegen5.i254 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %108, i64 0, i32 3, i32 9
  %110 = load i8, ptr %strip_nonfunctional_codegen5.i254, align 8
  %111 = and i8 %110, 1
  store i8 %111, ptr %strip_nonfunctional_codegen.i253, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %107, ptr noundef nonnull %agg.tmp96, i1 noundef zeroext false)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit255
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i249) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i247) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 85, ptr nonnull @.str.9)
  %112 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i265)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i266)
  %113 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i268 = icmp eq ptr %113, null
  br i1 %cmp.i268, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit281, label %if.end.i269

if.end.i269:                                      ; preds = %invoke.cont100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i265, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %112, ptr noundef nonnull %path.i265)
          to label %invoke.cont.i274 unwind label %lpad.i270

invoke.cont.i274:                                 ; preds = %if.end.i269
  %file_.i.i275 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %112, i64 0, i32 6
  %114 = load ptr, ptr %file_.i.i275, align 8
  %name_.i.i276 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %114, i64 0, i32 4
  %115 = load ptr, ptr %name_.i.i276, align 8
  %call8.i277 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %115) #22
  %116 = extractvalue { i64, ptr } %call8.i277, 0
  store i64 %116, ptr %agg.tmp4.i266, align 8
  %117 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i266, i64 0, i32 1
  %118 = extractvalue { i64, ptr } %call8.i277, 1
  store ptr %118, ptr %117, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i266, ptr noundef nonnull align 8 dereferenceable(24) %path.i265, i64 0)
          to label %invoke.cont12.i278 unwind label %lpad.i270

invoke.cont12.i278:                               ; preds = %invoke.cont.i274
  %119 = load ptr, ptr %path.i265, align 8
  %tobool.not.i.i.i.i279 = icmp eq ptr %119, null
  br i1 %tobool.not.i.i.i.i279, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit281, label %if.then.i.i.i.i280

if.then.i.i.i.i280:                               ; preds = %invoke.cont12.i278
  call void @_ZdlPv(ptr noundef nonnull %119) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit281

lpad.i270:                                        ; preds = %invoke.cont.i274, %if.end.i269
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %path.i265, align 8
  %tobool.not.i.i.i2.i271 = icmp eq ptr %121, null
  br i1 %tobool.not.i.i.i2.i271, label %common.resume, label %if.then.i.i.i3.i272

if.then.i.i.i3.i272:                              ; preds = %lpad.i270
  call void @_ZdlPv(ptr noundef nonnull %121) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit281: ; preds = %invoke.cont100, %invoke.cont12.i278, %if.then.i.i.i.i280
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i265)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i266)
  %122 = load ptr, ptr %descriptor_, align 8
  %123 = load ptr, ptr %context_, align 8
  %options_.i282 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %123, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp111, ptr noundef nonnull align 8 dereferenceable(6) %options_.i282, i64 6, i1 false)
  %annotation_list_file.i283 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp111, i64 0, i32 7
  %annotation_list_file3.i284 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %123, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i283, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i284)
  %output_list_file.i285 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp111, i64 0, i32 8
  %output_list_file4.i286 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %123, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i285, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i286)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit291 unwind label %lpad.i287

lpad.i287:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit281
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i283) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit291: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit281
  %strip_nonfunctional_codegen.i289 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp111, i64 0, i32 9
  %strip_nonfunctional_codegen5.i290 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %123, i64 0, i32 3, i32 9
  %125 = load i8, ptr %strip_nonfunctional_codegen5.i290, align 8
  %126 = and i8 %125, 1
  store i8 %126, ptr %strip_nonfunctional_codegen.i289, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %122, ptr noundef nonnull %agg.tmp111, i1 noundef zeroext false)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit291
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i285) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i283) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 166, ptr nonnull @.str.10)
  %127 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i301)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i302)
  %128 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i304 = icmp eq ptr %128, null
  br i1 %cmp.i304, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit317, label %if.end.i305

if.end.i305:                                      ; preds = %invoke.cont115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i301, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %127, ptr noundef nonnull %path.i301)
          to label %invoke.cont.i310 unwind label %lpad.i306

invoke.cont.i310:                                 ; preds = %if.end.i305
  %file_.i.i311 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %127, i64 0, i32 6
  %129 = load ptr, ptr %file_.i.i311, align 8
  %name_.i.i312 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %129, i64 0, i32 4
  %130 = load ptr, ptr %name_.i.i312, align 8
  %call8.i313 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %130) #22
  %131 = extractvalue { i64, ptr } %call8.i313, 0
  store i64 %131, ptr %agg.tmp4.i302, align 8
  %132 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i302, i64 0, i32 1
  %133 = extractvalue { i64, ptr } %call8.i313, 1
  store ptr %133, ptr %132, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i302, ptr noundef nonnull align 8 dereferenceable(24) %path.i301, i64 0)
          to label %invoke.cont12.i314 unwind label %lpad.i306

invoke.cont12.i314:                               ; preds = %invoke.cont.i310
  %134 = load ptr, ptr %path.i301, align 8
  %tobool.not.i.i.i.i315 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i.i315, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit317, label %if.then.i.i.i.i316

if.then.i.i.i.i316:                               ; preds = %invoke.cont12.i314
  call void @_ZdlPv(ptr noundef nonnull %134) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit317

lpad.i306:                                        ; preds = %invoke.cont.i310, %if.end.i305
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %path.i301, align 8
  %tobool.not.i.i.i2.i307 = icmp eq ptr %136, null
  br i1 %tobool.not.i.i.i2.i307, label %common.resume, label %if.then.i.i.i3.i308

if.then.i.i.i3.i308:                              ; preds = %lpad.i306
  call void @_ZdlPv(ptr noundef nonnull %136) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit317: ; preds = %invoke.cont115, %invoke.cont12.i314, %if.then.i.i.i.i316
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i301)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i302)
  %137 = load ptr, ptr %descriptor_, align 8
  %138 = load ptr, ptr %context_, align 8
  %options_.i318 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %138, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp126, ptr noundef nonnull align 8 dereferenceable(6) %options_.i318, i64 6, i1 false)
  %annotation_list_file.i319 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp126, i64 0, i32 7
  %annotation_list_file3.i320 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %138, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i319, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i320)
  %output_list_file.i321 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp126, i64 0, i32 8
  %output_list_file4.i322 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %138, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i321, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i322)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit327 unwind label %lpad.i323

lpad.i323:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit317
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i319) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit327: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit317
  %strip_nonfunctional_codegen.i325 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp126, i64 0, i32 9
  %strip_nonfunctional_codegen5.i326 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %138, i64 0, i32 3, i32 9
  %140 = load i8, ptr %strip_nonfunctional_codegen5.i326, align 8
  %141 = and i8 %140, 1
  store i8 %141, ptr %strip_nonfunctional_codegen.i325, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %137, ptr noundef nonnull %agg.tmp126, i1 noundef zeroext false)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit327
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i321) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i319) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 89, ptr nonnull @.str.11)
  %142 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i337)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i338)
  %143 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i340 = icmp eq ptr %143, null
  br i1 %cmp.i340, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit353, label %if.end.i341

if.end.i341:                                      ; preds = %invoke.cont130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i337, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %142, ptr noundef nonnull %path.i337)
          to label %invoke.cont.i346 unwind label %lpad.i342

invoke.cont.i346:                                 ; preds = %if.end.i341
  %file_.i.i347 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %142, i64 0, i32 6
  %144 = load ptr, ptr %file_.i.i347, align 8
  %name_.i.i348 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %144, i64 0, i32 4
  %145 = load ptr, ptr %name_.i.i348, align 8
  %call8.i349 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %145) #22
  %146 = extractvalue { i64, ptr } %call8.i349, 0
  store i64 %146, ptr %agg.tmp4.i338, align 8
  %147 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i338, i64 0, i32 1
  %148 = extractvalue { i64, ptr } %call8.i349, 1
  store ptr %148, ptr %147, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i338, ptr noundef nonnull align 8 dereferenceable(24) %path.i337, i64 0)
          to label %invoke.cont12.i350 unwind label %lpad.i342

invoke.cont12.i350:                               ; preds = %invoke.cont.i346
  %149 = load ptr, ptr %path.i337, align 8
  %tobool.not.i.i.i.i351 = icmp eq ptr %149, null
  br i1 %tobool.not.i.i.i.i351, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit353, label %if.then.i.i.i.i352

if.then.i.i.i.i352:                               ; preds = %invoke.cont12.i350
  call void @_ZdlPv(ptr noundef nonnull %149) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit353

lpad.i342:                                        ; preds = %invoke.cont.i346, %if.end.i341
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %path.i337, align 8
  %tobool.not.i.i.i2.i343 = icmp eq ptr %151, null
  br i1 %tobool.not.i.i.i2.i343, label %common.resume, label %if.then.i.i.i3.i344

if.then.i.i.i3.i344:                              ; preds = %lpad.i342
  call void @_ZdlPv(ptr noundef nonnull %151) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit353: ; preds = %invoke.cont130, %invoke.cont12.i350, %if.then.i.i.i.i352
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i337)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i338)
  br label %if.end201

lpad43:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit122
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i116) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i114) #22
  br label %common.resume

lpad58:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit158
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i152) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i150) #22
  br label %common.resume

lpad73:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit194
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i188) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i186) #22
  br label %common.resume

lpad99:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit255
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i249) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i247) #22
  br label %common.resume

lpad114:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit291
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i285) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i283) #22
  br label %common.resume

lpad129:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit327
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i321) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i319) #22
  br label %common.resume

if.else:                                          ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit83
  br i1 %tobool.not, label %if.end155, label %if.then145

if.then145:                                       ; preds = %if.else
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 146, ptr nonnull @.str.12)
  %158 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i374)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i375)
  %159 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i377 = icmp eq ptr %159, null
  br i1 %cmp.i377, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit390, label %if.end.i378

if.end.i378:                                      ; preds = %if.then145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i374, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %158, ptr noundef nonnull %path.i374)
          to label %invoke.cont.i383 unwind label %lpad.i379

invoke.cont.i383:                                 ; preds = %if.end.i378
  %file_.i.i384 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %158, i64 0, i32 6
  %160 = load ptr, ptr %file_.i.i384, align 8
  %name_.i.i385 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %160, i64 0, i32 4
  %161 = load ptr, ptr %name_.i.i385, align 8
  %call8.i386 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %161) #22
  %162 = extractvalue { i64, ptr } %call8.i386, 0
  store i64 %162, ptr %agg.tmp4.i375, align 8
  %163 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i375, i64 0, i32 1
  %164 = extractvalue { i64, ptr } %call8.i386, 1
  store ptr %164, ptr %163, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i375, ptr noundef nonnull align 8 dereferenceable(24) %path.i374, i64 0)
          to label %invoke.cont12.i387 unwind label %lpad.i379

invoke.cont12.i387:                               ; preds = %invoke.cont.i383
  %165 = load ptr, ptr %path.i374, align 8
  %tobool.not.i.i.i.i388 = icmp eq ptr %165, null
  br i1 %tobool.not.i.i.i.i388, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit390, label %if.then.i.i.i.i389

if.then.i.i.i.i389:                               ; preds = %invoke.cont12.i387
  call void @_ZdlPv(ptr noundef nonnull %165) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit390

lpad.i379:                                        ; preds = %invoke.cont.i383, %if.end.i378
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %path.i374, align 8
  %tobool.not.i.i.i2.i380 = icmp eq ptr %167, null
  br i1 %tobool.not.i.i.i2.i380, label %common.resume, label %if.then.i.i.i3.i381

if.then.i.i.i3.i381:                              ; preds = %lpad.i379
  call void @_ZdlPv(ptr noundef nonnull %167) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit390: ; preds = %if.then145, %invoke.cont12.i387, %if.then.i.i.i.i389
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i374)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i375)
  %.pre = load ptr, ptr %context_, align 8
  br label %if.end155

if.end155:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit390, %if.else
  %168 = phi ptr [ %.pre, %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit390 ], [ %31, %if.else ]
  %169 = load ptr, ptr %descriptor_, align 8
  %options_.i391 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %168, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp157, ptr noundef nonnull align 8 dereferenceable(6) %options_.i391, i64 6, i1 false)
  %annotation_list_file.i392 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp157, i64 0, i32 7
  %annotation_list_file3.i393 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %168, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i392, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i393)
  %output_list_file.i394 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp157, i64 0, i32 8
  %output_list_file4.i395 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %168, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i394, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i395)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit400 unwind label %lpad.i396

lpad.i396:                                        ; preds = %if.end155
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i392) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit400: ; preds = %if.end155
  %strip_nonfunctional_codegen.i398 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp157, i64 0, i32 9
  %strip_nonfunctional_codegen5.i399 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %168, i64 0, i32 3, i32 9
  %171 = load i8, ptr %strip_nonfunctional_codegen5.i399, align 8
  %172 = and i8 %171, 1
  store i8 %172, ptr %strip_nonfunctional_codegen.i398, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %169, ptr noundef nonnull %agg.tmp157, i1 noundef zeroext false)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit400
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i394) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i392) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 80, ptr nonnull @.str.13)
  %173 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i410)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i411)
  %174 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i413 = icmp eq ptr %174, null
  br i1 %cmp.i413, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit426, label %if.end.i414

if.end.i414:                                      ; preds = %invoke.cont161
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i410, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %173, ptr noundef nonnull %path.i410)
          to label %invoke.cont.i419 unwind label %lpad.i415

invoke.cont.i419:                                 ; preds = %if.end.i414
  %file_.i.i420 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %173, i64 0, i32 6
  %175 = load ptr, ptr %file_.i.i420, align 8
  %name_.i.i421 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %175, i64 0, i32 4
  %176 = load ptr, ptr %name_.i.i421, align 8
  %call8.i422 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %176) #22
  %177 = extractvalue { i64, ptr } %call8.i422, 0
  store i64 %177, ptr %agg.tmp4.i411, align 8
  %178 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i411, i64 0, i32 1
  %179 = extractvalue { i64, ptr } %call8.i422, 1
  store ptr %179, ptr %178, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i411, ptr noundef nonnull align 8 dereferenceable(24) %path.i410, i64 0)
          to label %invoke.cont12.i423 unwind label %lpad.i415

invoke.cont12.i423:                               ; preds = %invoke.cont.i419
  %180 = load ptr, ptr %path.i410, align 8
  %tobool.not.i.i.i.i424 = icmp eq ptr %180, null
  br i1 %tobool.not.i.i.i.i424, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit426, label %if.then.i.i.i.i425

if.then.i.i.i.i425:                               ; preds = %invoke.cont12.i423
  call void @_ZdlPv(ptr noundef nonnull %180) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit426

lpad.i415:                                        ; preds = %invoke.cont.i419, %if.end.i414
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %path.i410, align 8
  %tobool.not.i.i.i2.i416 = icmp eq ptr %182, null
  br i1 %tobool.not.i.i.i2.i416, label %common.resume, label %if.then.i.i.i3.i417

if.then.i.i.i3.i417:                              ; preds = %lpad.i415
  call void @_ZdlPv(ptr noundef nonnull %182) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit426: ; preds = %invoke.cont161, %invoke.cont12.i423, %if.then.i.i.i.i425
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i410)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i411)
  %183 = load ptr, ptr %descriptor_, align 8
  %184 = load ptr, ptr %context_, align 8
  %options_.i427 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %184, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp172, ptr noundef nonnull align 8 dereferenceable(6) %options_.i427, i64 6, i1 false)
  %annotation_list_file.i428 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp172, i64 0, i32 7
  %annotation_list_file3.i429 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %184, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i428, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i429)
  %output_list_file.i430 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp172, i64 0, i32 8
  %output_list_file4.i431 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %184, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i430, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i431)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit436 unwind label %lpad.i432

lpad.i432:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit426
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i428) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit436: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit426
  %strip_nonfunctional_codegen.i434 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp172, i64 0, i32 9
  %strip_nonfunctional_codegen5.i435 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %184, i64 0, i32 3, i32 9
  %186 = load i8, ptr %strip_nonfunctional_codegen5.i435, align 8
  %187 = and i8 %186, 1
  store i8 %187, ptr %strip_nonfunctional_codegen.i434, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %183, ptr noundef nonnull %agg.tmp172, i1 noundef zeroext false)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit436
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i430) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i428) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 161, ptr nonnull @.str.14)
  %188 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i446)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i447)
  %189 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i449 = icmp eq ptr %189, null
  br i1 %cmp.i449, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit462, label %if.end.i450

if.end.i450:                                      ; preds = %invoke.cont176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i446, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %188, ptr noundef nonnull %path.i446)
          to label %invoke.cont.i455 unwind label %lpad.i451

invoke.cont.i455:                                 ; preds = %if.end.i450
  %file_.i.i456 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %188, i64 0, i32 6
  %190 = load ptr, ptr %file_.i.i456, align 8
  %name_.i.i457 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %190, i64 0, i32 4
  %191 = load ptr, ptr %name_.i.i457, align 8
  %call8.i458 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %191) #22
  %192 = extractvalue { i64, ptr } %call8.i458, 0
  store i64 %192, ptr %agg.tmp4.i447, align 8
  %193 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i447, i64 0, i32 1
  %194 = extractvalue { i64, ptr } %call8.i458, 1
  store ptr %194, ptr %193, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i447, ptr noundef nonnull align 8 dereferenceable(24) %path.i446, i64 0)
          to label %invoke.cont12.i459 unwind label %lpad.i451

invoke.cont12.i459:                               ; preds = %invoke.cont.i455
  %195 = load ptr, ptr %path.i446, align 8
  %tobool.not.i.i.i.i460 = icmp eq ptr %195, null
  br i1 %tobool.not.i.i.i.i460, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit462, label %if.then.i.i.i.i461

if.then.i.i.i.i461:                               ; preds = %invoke.cont12.i459
  call void @_ZdlPv(ptr noundef nonnull %195) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit462

lpad.i451:                                        ; preds = %invoke.cont.i455, %if.end.i450
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %path.i446, align 8
  %tobool.not.i.i.i2.i452 = icmp eq ptr %197, null
  br i1 %tobool.not.i.i.i2.i452, label %common.resume, label %if.then.i.i.i3.i453

if.then.i.i.i3.i453:                              ; preds = %lpad.i451
  call void @_ZdlPv(ptr noundef nonnull %197) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit462: ; preds = %invoke.cont176, %invoke.cont12.i459, %if.then.i.i.i.i461
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i446)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i447)
  %198 = load ptr, ptr %descriptor_, align 8
  %199 = load ptr, ptr %context_, align 8
  %options_.i463 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %199, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp187, ptr noundef nonnull align 8 dereferenceable(6) %options_.i463, i64 6, i1 false)
  %annotation_list_file.i464 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp187, i64 0, i32 7
  %annotation_list_file3.i465 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %199, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i464, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i465)
  %output_list_file.i466 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp187, i64 0, i32 8
  %output_list_file4.i467 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %199, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i466, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i467)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit472 unwind label %lpad.i468

lpad.i468:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit462
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i464) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit472: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit462
  %strip_nonfunctional_codegen.i470 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp187, i64 0, i32 9
  %strip_nonfunctional_codegen5.i471 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %199, i64 0, i32 3, i32 9
  %201 = load i8, ptr %strip_nonfunctional_codegen5.i471, align 8
  %202 = and i8 %201, 1
  store i8 %202, ptr %strip_nonfunctional_codegen.i470, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %198, ptr noundef nonnull %agg.tmp187, i1 noundef zeroext false)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit472
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i466) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i464) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 84, ptr nonnull @.str.15)
  %203 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i482)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i483)
  %204 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i485 = icmp eq ptr %204, null
  br i1 %cmp.i485, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit498, label %if.end.i486

if.end.i486:                                      ; preds = %invoke.cont191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i482, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %203, ptr noundef nonnull %path.i482)
          to label %invoke.cont.i491 unwind label %lpad.i487

invoke.cont.i491:                                 ; preds = %if.end.i486
  %file_.i.i492 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %203, i64 0, i32 6
  %205 = load ptr, ptr %file_.i.i492, align 8
  %name_.i.i493 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %205, i64 0, i32 4
  %206 = load ptr, ptr %name_.i.i493, align 8
  %call8.i494 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %206) #22
  %207 = extractvalue { i64, ptr } %call8.i494, 0
  store i64 %207, ptr %agg.tmp4.i483, align 8
  %208 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i483, i64 0, i32 1
  %209 = extractvalue { i64, ptr } %call8.i494, 1
  store ptr %209, ptr %208, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i483, ptr noundef nonnull align 8 dereferenceable(24) %path.i482, i64 0)
          to label %invoke.cont12.i495 unwind label %lpad.i487

invoke.cont12.i495:                               ; preds = %invoke.cont.i491
  %210 = load ptr, ptr %path.i482, align 8
  %tobool.not.i.i.i.i496 = icmp eq ptr %210, null
  br i1 %tobool.not.i.i.i.i496, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit498, label %if.then.i.i.i.i497

if.then.i.i.i.i497:                               ; preds = %invoke.cont12.i495
  call void @_ZdlPv(ptr noundef nonnull %210) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit498

lpad.i487:                                        ; preds = %invoke.cont.i491, %if.end.i486
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %path.i482, align 8
  %tobool.not.i.i.i2.i488 = icmp eq ptr %212, null
  br i1 %tobool.not.i.i.i2.i488, label %common.resume, label %if.then.i.i.i3.i489

if.then.i.i.i3.i489:                              ; preds = %lpad.i487
  call void @_ZdlPv(ptr noundef nonnull %212) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit498: ; preds = %invoke.cont191, %invoke.cont12.i495, %if.then.i.i.i.i497
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i482)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i483)
  br label %if.end201

lpad160:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit400
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i394) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i392) #22
  br label %common.resume

lpad175:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit436
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i430) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i428) #22
  br label %common.resume

lpad190:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit472
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i466) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i464) #22
  br label %common.resume

if.end201:                                        ; preds = %if.end.i221, %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit220, %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit, %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit353, %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit498
  ret void
}

declare void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(32) %vars, i64 %text.coerce0, ptr %text.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.anon, align 8
  %pop = alloca %"class.absl::lts_20230802::Cleanup", align 8
  %agg.tmp3 = alloca %"struct.google::protobuf::io::Printer::PrintOptions", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %vars, ptr %ref.tmp.i, align 8, !noalias !246
  %_M_finish.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !246
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !noalias !246
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = ptrtoint ptr %vars to i64
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %0, i64 0, i32 1
  %_M_invoker.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !noalias !246
  store i64 %2, ptr %0, align 8, !noalias !246
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEEEDaPKT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_, ptr %_M_invoker.i.i.i.i.i, align 8, !noalias !246
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEEEDaPKT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation, ptr %_M_manager.i.i.i.i.i.i, align 8, !noalias !246
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !246
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::function", ptr %4, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !noalias !246
  br label %_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_.exit

if.else.i.i:                                      ; preds = %entry
  %var_lookups_.i = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %this, i64 0, i32 7
  call void @_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE17_M_realloc_insertIJZNS5_8WithVarsIN4absl12lts_2023080213flat_hash_mapISC_NSt7__cxx1112basic_stringIcSB_SaIcEEENSK_18container_internal10StringHashENSQ_8StringEqESaISt4pairIKSC_SP_EEEEEEDaPKT_EUlSC_E_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %var_lookups_.i, ptr %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i), !noalias !246
  br label %_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_.exit

_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_.exit: ; preds = %if.then.i.i, %if.else.i.i
  %callback_buffer_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::cleanup_internal::Storage", ptr %pop, i64 0, i32 2
  store ptr %this, ptr %callback_buffer_.i.i.i.i.i, align 8, !alias.scope !249
  store i8 1, ptr %pop, align 8, !alias.scope !249
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %opts.sroa.1.0.agg.tmp3.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp3, i64 1
  store i32 65792, ptr %opts.sroa.1.0.agg.tmp3.sroa_idx, align 1
  %opts.sroa.4.0.agg.tmp3.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp3, i64 5
  store <4 x i8> <i8 0, i8 1, i8 0, i8 1>, ptr %opts.sroa.4.0.agg.tmp3.sroa_idx, align 1
  invoke void @_ZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308024SpanIKNSt7__cxx1112basic_stringIcS5_SaIcEEEEENS2_12PrintOptionsE(ptr noundef nonnull align 8 dereferenceable(256) %this, i64 %text.coerce0, ptr %text.coerce1, ptr null, i64 0, ptr noundef nonnull byval(%"struct.google::protobuf::io::Printer::PrintOptions") align 8 %agg.tmp3)
          to label %if.then.i unwind label %lpad

if.then.i:                                        ; preds = %_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_.exit
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %5, i64 -1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr %"class.std::function", ptr %5, i64 -1, i32 0, i32 1
  %6 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEEEDaPKT_EUlvE_ED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %call.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i, i32 noundef 3)
          to label %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEEEDaPKT_EUlvE_ED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEEEDaPKT_EUlvE_ED2Ev.exit: ; preds = %if.then.i, %if.then.i.i.i.i.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEEEDaPKT_EUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pop) #22
  resume { ptr, i32 } %9
}

declare noundef ptr @_ZN6google8protobuf8compiler4java13MapValueFieldEPKNS0_15FieldDescriptorE(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN6google8protobuf8compiler4java11GetJavaTypeEPKNS0_15FieldDescriptorE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java30ImmutableMapFieldLiteGenerator15GenerateMembersEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %printer) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path.i485 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i486 = alloca %"class.std::basic_string_view", align 8
  %path.i449 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i450 = alloca %"class.std::basic_string_view", align 8
  %path.i413 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i414 = alloca %"class.std::basic_string_view", align 8
  %path.i377 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i378 = alloca %"class.std::basic_string_view", align 8
  %path.i340 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i341 = alloca %"class.std::basic_string_view", align 8
  %path.i304 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i305 = alloca %"class.std::basic_string_view", align 8
  %path.i268 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i269 = alloca %"class.std::basic_string_view", align 8
  %path.i232 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i233 = alloca %"class.std::basic_string_view", align 8
  %path.i207 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i208 = alloca %"class.std::basic_string_view", align 8
  %path.i171 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i172 = alloca %"class.std::basic_string_view", align 8
  %path.i135 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i136 = alloca %"class.std::basic_string_view", align 8
  %path.i97 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i98 = alloca %"class.std::basic_string_view", align 8
  %path.i70 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i71 = alloca %"class.std::basic_string_view", align 8
  %path.i = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i = alloca %"class.std::basic_string_view", align 8
  %agg.tmp12 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp40 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp55 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp70 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp96 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp111 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp126 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp157 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp172 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp187 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp206 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp216 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp226 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %variables_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableMapFieldLiteGenerator", ptr %this, i64 0, i32 2
  tail call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 387, ptr nonnull @.str.16)
  tail call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 439, ptr nonnull @.str.17)
  tail call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 133, ptr nonnull @.str.18)
  %descriptor_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableMapFieldLiteGenerator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i)
  %annotation_collector.i = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %printer, i64 0, i32 1, i32 2
  %1 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %path.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end.i
  %file_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 6
  %2 = load ptr, ptr %file_.i.i, align 8
  %name_.i.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %name_.i.i, align 8
  %call8.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %4 = extractvalue { i64, ptr } %call8.i, 0
  store i64 %4, ptr %agg.tmp4.i, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i, i64 0, i32 1
  %6 = extractvalue { i64, ptr } %call8.i, 1
  store ptr %6, ptr %5, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i, ptr noundef nonnull align 8 dereferenceable(24) %path.i, i64 0)
          to label %invoke.cont12.i unwind label %lpad.i

invoke.cont12.i:                                  ; preds = %invoke.cont.i
  %7 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont12.i
  call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit

lpad.i:                                           ; preds = %invoke.cont.i, %if.end.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i2.i, label %common.resume, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad, %lpad43, %lpad58, %lpad73, %lpad99, %lpad114, %lpad129, %lpad160, %lpad175, %lpad190, %lpad209, %lpad219, %lpad229, %lpad.i490, %if.then.i.i.i3.i492, %lpad.i454, %if.then.i.i.i3.i456, %lpad.i418, %if.then.i.i.i3.i420, %lpad.i382, %if.then.i.i.i3.i384, %lpad.i345, %if.then.i.i.i3.i347, %lpad.i309, %if.then.i.i.i3.i311, %lpad.i273, %if.then.i.i.i3.i275, %lpad.i237, %if.then.i.i.i3.i239, %lpad.i212, %if.then.i.i.i3.i214, %lpad.i176, %if.then.i.i.i3.i178, %lpad.i140, %if.then.i.i.i3.i142, %lpad.i102, %if.then.i.i.i3.i104, %lpad.i75, %if.then.i.i.i3.i77, %lpad.i, %if.then.i.i.i3.i, %lpad.i558, %lpad.i540, %lpad.i513, %lpad.i471, %lpad.i435, %lpad.i399, %lpad.i326, %lpad.i290, %lpad.i254, %lpad.i193, %lpad.i157, %lpad.i121, %lpad.i59
  %common.resume.op = phi { ptr, i32 } [ %12, %lpad.i59 ], [ %42, %lpad.i121 ], [ %57, %lpad.i157 ], [ %72, %lpad.i193 ], [ %103, %lpad.i254 ], [ %118, %lpad.i290 ], [ %133, %lpad.i326 ], [ %167, %lpad.i399 ], [ %182, %lpad.i435 ], [ %197, %lpad.i471 ], [ %215, %lpad.i513 ], [ %226, %lpad.i540 ], [ %231, %lpad.i558 ], [ %8, %if.then.i.i.i3.i ], [ %8, %lpad.i ], [ %23, %if.then.i.i.i3.i77 ], [ %23, %lpad.i75 ], [ %37, %if.then.i.i.i3.i104 ], [ %37, %lpad.i102 ], [ %53, %if.then.i.i.i3.i142 ], [ %53, %lpad.i140 ], [ %68, %if.then.i.i.i3.i178 ], [ %68, %lpad.i176 ], [ %83, %if.then.i.i.i3.i214 ], [ %83, %lpad.i212 ], [ %99, %if.then.i.i.i3.i239 ], [ %99, %lpad.i237 ], [ %114, %if.then.i.i.i3.i275 ], [ %114, %lpad.i273 ], [ %129, %if.then.i.i.i3.i311 ], [ %129, %lpad.i309 ], [ %144, %if.then.i.i.i3.i347 ], [ %144, %lpad.i345 ], [ %163, %if.then.i.i.i3.i384 ], [ %163, %lpad.i382 ], [ %178, %if.then.i.i.i3.i420 ], [ %178, %lpad.i418 ], [ %193, %if.then.i.i.i3.i456 ], [ %193, %lpad.i454 ], [ %208, %if.then.i.i.i3.i492 ], [ %208, %lpad.i490 ], [ %230, %lpad219 ], [ %229, %lpad209 ], [ %234, %lpad229 ], [ %151, %lpad129 ], [ %150, %lpad114 ], [ %149, %lpad99 ], [ %148, %lpad73 ], [ %147, %lpad58 ], [ %146, %lpad43 ], [ %212, %lpad190 ], [ %211, %lpad175 ], [ %210, %lpad160 ], [ %39, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit: ; preds = %entry, %invoke.cont12.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i)
  %10 = load ptr, ptr %descriptor_, align 8
  %context_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableMapFieldLiteGenerator", ptr %this, i64 0, i32 3
  %11 = load ptr, ptr %context_, align 8
  %options_.i = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %11, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(6) %options_.i, i64 6, i1 false)
  %annotation_list_file.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp12, i64 0, i32 7
  %annotation_list_file3.i = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %11, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i)
  %output_list_file.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp12, i64 0, i32 8
  %output_list_file4.i = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %11, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit unwind label %lpad.i59

lpad.i59:                                         ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit
  %strip_nonfunctional_codegen.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp12, i64 0, i32 9
  %strip_nonfunctional_codegen5.i = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %11, i64 0, i32 3, i32 9
  %13 = load i8, ptr %strip_nonfunctional_codegen5.i, align 8
  %14 = and i8 %13, 1
  store i8 %14, ptr %strip_nonfunctional_codegen.i, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %10, ptr noundef nonnull %agg.tmp12, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 185, ptr nonnull @.str.19)
  %15 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i70)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i71)
  %16 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i73 = icmp eq ptr %16, null
  br i1 %cmp.i73, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit86, label %if.end.i74

if.end.i74:                                       ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i70, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull %path.i70)
          to label %invoke.cont.i79 unwind label %lpad.i75

invoke.cont.i79:                                  ; preds = %if.end.i74
  %file_.i.i80 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %15, i64 0, i32 6
  %17 = load ptr, ptr %file_.i.i80, align 8
  %name_.i.i81 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %17, i64 0, i32 4
  %18 = load ptr, ptr %name_.i.i81, align 8
  %call8.i82 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  %19 = extractvalue { i64, ptr } %call8.i82, 0
  store i64 %19, ptr %agg.tmp4.i71, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i71, i64 0, i32 1
  %21 = extractvalue { i64, ptr } %call8.i82, 1
  store ptr %21, ptr %20, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i71, ptr noundef nonnull align 8 dereferenceable(24) %path.i70, i64 0)
          to label %invoke.cont12.i83 unwind label %lpad.i75

invoke.cont12.i83:                                ; preds = %invoke.cont.i79
  %22 = load ptr, ptr %path.i70, align 8
  %tobool.not.i.i.i.i84 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i84, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit86, label %if.then.i.i.i.i85

if.then.i.i.i.i85:                                ; preds = %invoke.cont12.i83
  call void @_ZdlPv(ptr noundef nonnull %22) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit86

lpad.i75:                                         ; preds = %invoke.cont.i79, %if.end.i74
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %path.i70, align 8
  %tobool.not.i.i.i2.i76 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i2.i76, label %common.resume, label %if.then.i.i.i3.i77

if.then.i.i.i3.i77:                               ; preds = %lpad.i75
  call void @_ZdlPv(ptr noundef nonnull %24) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit86: ; preds = %invoke.cont, %invoke.cont12.i83, %if.then.i.i.i.i85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i70)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i71)
  %25 = load ptr, ptr %descriptor_, align 8
  %call23 = call noundef ptr @_ZN6google8protobuf8compiler4java13MapValueFieldEPKNS0_15FieldDescriptorE(ptr noundef %25)
  %call24 = call noundef i32 @_ZN6google8protobuf8compiler4java11GetJavaTypeEPKNS0_15FieldDescriptorE(ptr noundef %call23)
  %cmp = icmp eq i32 %call24, 7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit86
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 291, ptr nonnull @.str.20)
  %26 = load ptr, ptr %context_, align 8
  %opensource_runtime = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %26, i64 0, i32 3, i32 4
  %27 = load i8, ptr %opensource_runtime, align 4
  %28 = and i8 %27, 1
  %tobool.not = icmp eq i8 %28, 0
  br i1 %tobool.not, label %if.end, label %if.then29

if.then29:                                        ; preds = %if.then
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 211, ptr nonnull @.str.21)
  %29 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i97)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i98)
  %30 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i100 = icmp eq ptr %30, null
  br i1 %cmp.i100, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit113, label %if.end.i101

if.end.i101:                                      ; preds = %if.then29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i97, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef nonnull %path.i97)
          to label %invoke.cont.i106 unwind label %lpad.i102

invoke.cont.i106:                                 ; preds = %if.end.i101
  %file_.i.i107 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %29, i64 0, i32 6
  %31 = load ptr, ptr %file_.i.i107, align 8
  %name_.i.i108 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %31, i64 0, i32 4
  %32 = load ptr, ptr %name_.i.i108, align 8
  %call8.i109 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  %33 = extractvalue { i64, ptr } %call8.i109, 0
  store i64 %33, ptr %agg.tmp4.i98, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i98, i64 0, i32 1
  %35 = extractvalue { i64, ptr } %call8.i109, 1
  store ptr %35, ptr %34, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i98, ptr noundef nonnull align 8 dereferenceable(24) %path.i97, i64 0)
          to label %invoke.cont12.i110 unwind label %lpad.i102

invoke.cont12.i110:                               ; preds = %invoke.cont.i106
  %36 = load ptr, ptr %path.i97, align 8
  %tobool.not.i.i.i.i111 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i111, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit113, label %if.then.i.i.i.i112

if.then.i.i.i.i112:                               ; preds = %invoke.cont12.i110
  call void @_ZdlPv(ptr noundef nonnull %36) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit113

lpad.i102:                                        ; preds = %invoke.cont.i106, %if.end.i101
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %path.i97, align 8
  %tobool.not.i.i.i2.i103 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i2.i103, label %common.resume, label %if.then.i.i.i3.i104

if.then.i.i.i3.i104:                              ; preds = %lpad.i102
  call void @_ZdlPv(ptr noundef nonnull %38) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit113: ; preds = %if.then29, %invoke.cont12.i110, %if.then.i.i.i.i112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i97)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i98)
  %.pre571 = load ptr, ptr %context_, align 8
  br label %if.end

lpad:                                             ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #22
  br label %common.resume

if.end:                                           ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit113, %if.then
  %40 = phi ptr [ %.pre571, %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit113 ], [ %26, %if.then ]
  %41 = load ptr, ptr %descriptor_, align 8
  %options_.i116 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %40, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp40, ptr noundef nonnull align 8 dereferenceable(6) %options_.i116, i64 6, i1 false)
  %annotation_list_file.i117 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp40, i64 0, i32 7
  %annotation_list_file3.i118 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %40, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i117, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i118)
  %output_list_file.i119 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp40, i64 0, i32 8
  %output_list_file4.i120 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %40, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i119, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i120)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit125 unwind label %lpad.i121

lpad.i121:                                        ; preds = %if.end
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i117) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit125: ; preds = %if.end
  %strip_nonfunctional_codegen.i123 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp40, i64 0, i32 9
  %strip_nonfunctional_codegen5.i124 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %40, i64 0, i32 3, i32 9
  %43 = load i8, ptr %strip_nonfunctional_codegen5.i124, align 8
  %44 = and i8 %43, 1
  store i8 %44, ptr %strip_nonfunctional_codegen.i123, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %41, ptr noundef nonnull %agg.tmp40, i1 noundef zeroext false)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i119) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i117) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 374, ptr nonnull @.str.22)
  %45 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i135)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i136)
  %46 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i138 = icmp eq ptr %46, null
  br i1 %cmp.i138, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit151, label %if.end.i139

if.end.i139:                                      ; preds = %invoke.cont44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i135, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %45, ptr noundef nonnull %path.i135)
          to label %invoke.cont.i144 unwind label %lpad.i140

invoke.cont.i144:                                 ; preds = %if.end.i139
  %file_.i.i145 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %45, i64 0, i32 6
  %47 = load ptr, ptr %file_.i.i145, align 8
  %name_.i.i146 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %47, i64 0, i32 4
  %48 = load ptr, ptr %name_.i.i146, align 8
  %call8.i147 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #22
  %49 = extractvalue { i64, ptr } %call8.i147, 0
  store i64 %49, ptr %agg.tmp4.i136, align 8
  %50 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i136, i64 0, i32 1
  %51 = extractvalue { i64, ptr } %call8.i147, 1
  store ptr %51, ptr %50, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i136, ptr noundef nonnull align 8 dereferenceable(24) %path.i135, i64 0)
          to label %invoke.cont12.i148 unwind label %lpad.i140

invoke.cont12.i148:                               ; preds = %invoke.cont.i144
  %52 = load ptr, ptr %path.i135, align 8
  %tobool.not.i.i.i.i149 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i.i149, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit151, label %if.then.i.i.i.i150

if.then.i.i.i.i150:                               ; preds = %invoke.cont12.i148
  call void @_ZdlPv(ptr noundef nonnull %52) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit151

lpad.i140:                                        ; preds = %invoke.cont.i144, %if.end.i139
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %path.i135, align 8
  %tobool.not.i.i.i2.i141 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i2.i141, label %common.resume, label %if.then.i.i.i3.i142

if.then.i.i.i3.i142:                              ; preds = %lpad.i140
  call void @_ZdlPv(ptr noundef nonnull %54) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit151: ; preds = %invoke.cont44, %invoke.cont12.i148, %if.then.i.i.i.i150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i135)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i136)
  %55 = load ptr, ptr %descriptor_, align 8
  %56 = load ptr, ptr %context_, align 8
  %options_.i152 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %56, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp55, ptr noundef nonnull align 8 dereferenceable(6) %options_.i152, i64 6, i1 false)
  %annotation_list_file.i153 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp55, i64 0, i32 7
  %annotation_list_file3.i154 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %56, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i153, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i154)
  %output_list_file.i155 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp55, i64 0, i32 8
  %output_list_file4.i156 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %56, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i155, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i156)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit161 unwind label %lpad.i157

lpad.i157:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit151
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i153) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit161: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit151
  %strip_nonfunctional_codegen.i159 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp55, i64 0, i32 9
  %strip_nonfunctional_codegen5.i160 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %56, i64 0, i32 3, i32 9
  %58 = load i8, ptr %strip_nonfunctional_codegen5.i160, align 8
  %59 = and i8 %58, 1
  store i8 %59, ptr %strip_nonfunctional_codegen.i159, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %55, ptr noundef nonnull %agg.tmp55, i1 noundef zeroext false)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i155) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i153) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 430, ptr nonnull @.str.23)
  %60 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i171)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i172)
  %61 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i174 = icmp eq ptr %61, null
  br i1 %cmp.i174, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit187, label %if.end.i175

if.end.i175:                                      ; preds = %invoke.cont59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i171, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %60, ptr noundef nonnull %path.i171)
          to label %invoke.cont.i180 unwind label %lpad.i176

invoke.cont.i180:                                 ; preds = %if.end.i175
  %file_.i.i181 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %60, i64 0, i32 6
  %62 = load ptr, ptr %file_.i.i181, align 8
  %name_.i.i182 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %62, i64 0, i32 4
  %63 = load ptr, ptr %name_.i.i182, align 8
  %call8.i183 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #22
  %64 = extractvalue { i64, ptr } %call8.i183, 0
  store i64 %64, ptr %agg.tmp4.i172, align 8
  %65 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i172, i64 0, i32 1
  %66 = extractvalue { i64, ptr } %call8.i183, 1
  store ptr %66, ptr %65, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i172, ptr noundef nonnull align 8 dereferenceable(24) %path.i171, i64 0)
          to label %invoke.cont12.i184 unwind label %lpad.i176

invoke.cont12.i184:                               ; preds = %invoke.cont.i180
  %67 = load ptr, ptr %path.i171, align 8
  %tobool.not.i.i.i.i185 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i185, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit187, label %if.then.i.i.i.i186

if.then.i.i.i.i186:                               ; preds = %invoke.cont12.i184
  call void @_ZdlPv(ptr noundef nonnull %67) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit187

lpad.i176:                                        ; preds = %invoke.cont.i180, %if.end.i175
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %path.i171, align 8
  %tobool.not.i.i.i2.i177 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i2.i177, label %common.resume, label %if.then.i.i.i3.i178

if.then.i.i.i3.i178:                              ; preds = %lpad.i176
  call void @_ZdlPv(ptr noundef nonnull %69) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit187: ; preds = %invoke.cont59, %invoke.cont12.i184, %if.then.i.i.i.i186
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i171)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i172)
  %70 = load ptr, ptr %descriptor_, align 8
  %71 = load ptr, ptr %context_, align 8
  %options_.i188 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %71, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp70, ptr noundef nonnull align 8 dereferenceable(6) %options_.i188, i64 6, i1 false)
  %annotation_list_file.i189 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp70, i64 0, i32 7
  %annotation_list_file3.i190 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %71, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i189, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i190)
  %output_list_file.i191 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp70, i64 0, i32 8
  %output_list_file4.i192 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %71, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i191, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i192)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit197 unwind label %lpad.i193

lpad.i193:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit187
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i189) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit197: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit187
  %strip_nonfunctional_codegen.i195 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp70, i64 0, i32 9
  %strip_nonfunctional_codegen5.i196 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %71, i64 0, i32 3, i32 9
  %73 = load i8, ptr %strip_nonfunctional_codegen5.i196, align 8
  %74 = and i8 %73, 1
  store i8 %74, ptr %strip_nonfunctional_codegen.i195, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %70, ptr noundef nonnull %agg.tmp70, i1 noundef zeroext false)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i191) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i189) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 379, ptr nonnull @.str.24)
  %75 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i207)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i208)
  %76 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i210 = icmp eq ptr %76, null
  br i1 %cmp.i210, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit223, label %if.end.i211

if.end.i211:                                      ; preds = %invoke.cont74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i207, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %75, ptr noundef nonnull %path.i207)
          to label %invoke.cont.i216 unwind label %lpad.i212

invoke.cont.i216:                                 ; preds = %if.end.i211
  %file_.i.i217 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %75, i64 0, i32 6
  %77 = load ptr, ptr %file_.i.i217, align 8
  %name_.i.i218 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %77, i64 0, i32 4
  %78 = load ptr, ptr %name_.i.i218, align 8
  %call8.i219 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #22
  %79 = extractvalue { i64, ptr } %call8.i219, 0
  store i64 %79, ptr %agg.tmp4.i208, align 8
  %80 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i208, i64 0, i32 1
  %81 = extractvalue { i64, ptr } %call8.i219, 1
  store ptr %81, ptr %80, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i208, ptr noundef nonnull align 8 dereferenceable(24) %path.i207, i64 0)
          to label %invoke.cont12.i220 unwind label %lpad.i212

invoke.cont12.i220:                               ; preds = %invoke.cont.i216
  %82 = load ptr, ptr %path.i207, align 8
  %tobool.not.i.i.i.i221 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i.i221, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit223, label %if.then.i.i.i.i222

if.then.i.i.i.i222:                               ; preds = %invoke.cont12.i220
  call void @_ZdlPv(ptr noundef nonnull %82) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit223

lpad.i212:                                        ; preds = %invoke.cont.i216, %if.end.i211
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %path.i207, align 8
  %tobool.not.i.i.i2.i213 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i2.i213, label %common.resume, label %if.then.i.i.i3.i214

if.then.i.i.i3.i214:                              ; preds = %lpad.i212
  call void @_ZdlPv(ptr noundef nonnull %84) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit223: ; preds = %invoke.cont74, %invoke.cont12.i220, %if.then.i.i.i.i222
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i207)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i208)
  %merged_features_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %call23, i64 0, i32 13
  %85 = load ptr, ptr %merged_features_.i.i.i.i, align 8
  %86 = load i32, ptr @_ZN2pb4javaE, align 8
  %87 = getelementptr inbounds %"class.google::protobuf::FeatureSet", ptr %85, i64 0, i32 1
  %88 = load ptr, ptr getelementptr inbounds (%"class.google::protobuf::internal::ExtensionIdentifier", ptr @_ZN2pb4javaE, i64 0, i32 1), align 8
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal12ExtensionSet10GetMessageEiRKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(24) %87, i32 noundef %86, ptr noundef nonnull align 8 dereferenceable(16) %88)
  %legacy_closed_enum_.i.i.i = getelementptr inbounds %"class.pb::JavaFeatures", ptr %call.i.i.i, i64 0, i32 1, i32 0, i32 2
  %89 = load i8, ptr %legacy_closed_enum_.i.i.i, align 8
  %90 = and i8 %89, 1
  %tobool.i.i.not.i = icmp eq i8 %90, 0
  br i1 %tobool.i.i.not.i, label %if.end.i224, label %if.end201

if.end.i224:                                      ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit223
  %call3.i = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %call23)
  %cmp.not.i = icmp eq ptr %call3.i, null
  br i1 %cmp.not.i, label %if.end201, label %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit

_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit: ; preds = %if.end.i224
  %call4.i = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %call23)
  %call5.i = call noundef zeroext i1 @_ZNK6google8protobuf14EnumDescriptor9is_closedEv(ptr noundef nonnull align 8 dereferenceable(88) %call4.i)
  br i1 %call5.i, label %if.end201, label %if.then85

if.then85:                                        ; preds = %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 247, ptr nonnull @.str.25)
  %91 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i232)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i233)
  %92 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i235 = icmp eq ptr %92, null
  br i1 %cmp.i235, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit248, label %if.end.i236

if.end.i236:                                      ; preds = %if.then85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i232, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %91, ptr noundef nonnull %path.i232)
          to label %invoke.cont.i241 unwind label %lpad.i237

invoke.cont.i241:                                 ; preds = %if.end.i236
  %file_.i.i242 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %91, i64 0, i32 6
  %93 = load ptr, ptr %file_.i.i242, align 8
  %name_.i.i243 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %93, i64 0, i32 4
  %94 = load ptr, ptr %name_.i.i243, align 8
  %call8.i244 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %94) #22
  %95 = extractvalue { i64, ptr } %call8.i244, 0
  store i64 %95, ptr %agg.tmp4.i233, align 8
  %96 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i233, i64 0, i32 1
  %97 = extractvalue { i64, ptr } %call8.i244, 1
  store ptr %97, ptr %96, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i233, ptr noundef nonnull align 8 dereferenceable(24) %path.i232, i64 0)
          to label %invoke.cont12.i245 unwind label %lpad.i237

invoke.cont12.i245:                               ; preds = %invoke.cont.i241
  %98 = load ptr, ptr %path.i232, align 8
  %tobool.not.i.i.i.i246 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i.i246, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit248, label %if.then.i.i.i.i247

if.then.i.i.i.i247:                               ; preds = %invoke.cont12.i245
  call void @_ZdlPv(ptr noundef nonnull %98) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit248

lpad.i237:                                        ; preds = %invoke.cont.i241, %if.end.i236
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %path.i232, align 8
  %tobool.not.i.i.i2.i238 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i2.i238, label %common.resume, label %if.then.i.i.i3.i239

if.then.i.i.i3.i239:                              ; preds = %lpad.i237
  call void @_ZdlPv(ptr noundef nonnull %100) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit248: ; preds = %if.then85, %invoke.cont12.i245, %if.then.i.i.i.i247
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i232)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i233)
  %101 = load ptr, ptr %descriptor_, align 8
  %102 = load ptr, ptr %context_, align 8
  %options_.i249 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %102, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp96, ptr noundef nonnull align 8 dereferenceable(6) %options_.i249, i64 6, i1 false)
  %annotation_list_file.i250 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp96, i64 0, i32 7
  %annotation_list_file3.i251 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %102, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i250, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i251)
  %output_list_file.i252 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp96, i64 0, i32 8
  %output_list_file4.i253 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %102, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i252, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i253)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit258 unwind label %lpad.i254

lpad.i254:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit248
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i250) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit258: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit248
  %strip_nonfunctional_codegen.i256 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp96, i64 0, i32 9
  %strip_nonfunctional_codegen5.i257 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %102, i64 0, i32 3, i32 9
  %104 = load i8, ptr %strip_nonfunctional_codegen5.i257, align 8
  %105 = and i8 %104, 1
  store i8 %105, ptr %strip_nonfunctional_codegen.i256, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %101, ptr noundef nonnull %agg.tmp96, i1 noundef zeroext false)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit258
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i252) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i250) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 223, ptr nonnull @.str.26)
  %106 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i268)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i269)
  %107 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i271 = icmp eq ptr %107, null
  br i1 %cmp.i271, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit284, label %if.end.i272

if.end.i272:                                      ; preds = %invoke.cont100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i268, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %106, ptr noundef nonnull %path.i268)
          to label %invoke.cont.i277 unwind label %lpad.i273

invoke.cont.i277:                                 ; preds = %if.end.i272
  %file_.i.i278 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %106, i64 0, i32 6
  %108 = load ptr, ptr %file_.i.i278, align 8
  %name_.i.i279 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %108, i64 0, i32 4
  %109 = load ptr, ptr %name_.i.i279, align 8
  %call8.i280 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %109) #22
  %110 = extractvalue { i64, ptr } %call8.i280, 0
  store i64 %110, ptr %agg.tmp4.i269, align 8
  %111 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i269, i64 0, i32 1
  %112 = extractvalue { i64, ptr } %call8.i280, 1
  store ptr %112, ptr %111, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i269, ptr noundef nonnull align 8 dereferenceable(24) %path.i268, i64 0)
          to label %invoke.cont12.i281 unwind label %lpad.i273

invoke.cont12.i281:                               ; preds = %invoke.cont.i277
  %113 = load ptr, ptr %path.i268, align 8
  %tobool.not.i.i.i.i282 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i.i282, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit284, label %if.then.i.i.i.i283

if.then.i.i.i.i283:                               ; preds = %invoke.cont12.i281
  call void @_ZdlPv(ptr noundef nonnull %113) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit284

lpad.i273:                                        ; preds = %invoke.cont.i277, %if.end.i272
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %path.i268, align 8
  %tobool.not.i.i.i2.i274 = icmp eq ptr %115, null
  br i1 %tobool.not.i.i.i2.i274, label %common.resume, label %if.then.i.i.i3.i275

if.then.i.i.i3.i275:                              ; preds = %lpad.i273
  call void @_ZdlPv(ptr noundef nonnull %115) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit284: ; preds = %invoke.cont100, %invoke.cont12.i281, %if.then.i.i.i.i283
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i268)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i269)
  %116 = load ptr, ptr %descriptor_, align 8
  %117 = load ptr, ptr %context_, align 8
  %options_.i285 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %117, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp111, ptr noundef nonnull align 8 dereferenceable(6) %options_.i285, i64 6, i1 false)
  %annotation_list_file.i286 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp111, i64 0, i32 7
  %annotation_list_file3.i287 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %117, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i286, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i287)
  %output_list_file.i288 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp111, i64 0, i32 8
  %output_list_file4.i289 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %117, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i288, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i289)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit294 unwind label %lpad.i290

lpad.i290:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit284
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i286) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit294: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit284
  %strip_nonfunctional_codegen.i292 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp111, i64 0, i32 9
  %strip_nonfunctional_codegen5.i293 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %117, i64 0, i32 3, i32 9
  %119 = load i8, ptr %strip_nonfunctional_codegen5.i293, align 8
  %120 = and i8 %119, 1
  store i8 %120, ptr %strip_nonfunctional_codegen.i292, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %116, ptr noundef nonnull %agg.tmp111, i1 noundef zeroext false)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit294
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i288) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i286) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 375, ptr nonnull @.str.27)
  %121 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i304)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i305)
  %122 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i307 = icmp eq ptr %122, null
  br i1 %cmp.i307, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit320, label %if.end.i308

if.end.i308:                                      ; preds = %invoke.cont115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i304, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %121, ptr noundef nonnull %path.i304)
          to label %invoke.cont.i313 unwind label %lpad.i309

invoke.cont.i313:                                 ; preds = %if.end.i308
  %file_.i.i314 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %121, i64 0, i32 6
  %123 = load ptr, ptr %file_.i.i314, align 8
  %name_.i.i315 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %123, i64 0, i32 4
  %124 = load ptr, ptr %name_.i.i315, align 8
  %call8.i316 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %124) #22
  %125 = extractvalue { i64, ptr } %call8.i316, 0
  store i64 %125, ptr %agg.tmp4.i305, align 8
  %126 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i305, i64 0, i32 1
  %127 = extractvalue { i64, ptr } %call8.i316, 1
  store ptr %127, ptr %126, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i305, ptr noundef nonnull align 8 dereferenceable(24) %path.i304, i64 0)
          to label %invoke.cont12.i317 unwind label %lpad.i309

invoke.cont12.i317:                               ; preds = %invoke.cont.i313
  %128 = load ptr, ptr %path.i304, align 8
  %tobool.not.i.i.i.i318 = icmp eq ptr %128, null
  br i1 %tobool.not.i.i.i.i318, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit320, label %if.then.i.i.i.i319

if.then.i.i.i.i319:                               ; preds = %invoke.cont12.i317
  call void @_ZdlPv(ptr noundef nonnull %128) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit320

lpad.i309:                                        ; preds = %invoke.cont.i313, %if.end.i308
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %path.i304, align 8
  %tobool.not.i.i.i2.i310 = icmp eq ptr %130, null
  br i1 %tobool.not.i.i.i2.i310, label %common.resume, label %if.then.i.i.i3.i311

if.then.i.i.i3.i311:                              ; preds = %lpad.i309
  call void @_ZdlPv(ptr noundef nonnull %130) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit320: ; preds = %invoke.cont115, %invoke.cont12.i317, %if.then.i.i.i.i319
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i304)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i305)
  %131 = load ptr, ptr %descriptor_, align 8
  %132 = load ptr, ptr %context_, align 8
  %options_.i321 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %132, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp126, ptr noundef nonnull align 8 dereferenceable(6) %options_.i321, i64 6, i1 false)
  %annotation_list_file.i322 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp126, i64 0, i32 7
  %annotation_list_file3.i323 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %132, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i322, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i323)
  %output_list_file.i324 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp126, i64 0, i32 8
  %output_list_file4.i325 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %132, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i324, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i325)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit330 unwind label %lpad.i326

lpad.i326:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit320
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i322) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit330: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit320
  %strip_nonfunctional_codegen.i328 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp126, i64 0, i32 9
  %strip_nonfunctional_codegen5.i329 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %132, i64 0, i32 3, i32 9
  %134 = load i8, ptr %strip_nonfunctional_codegen5.i329, align 8
  %135 = and i8 %134, 1
  store i8 %135, ptr %strip_nonfunctional_codegen.i328, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %131, ptr noundef nonnull %agg.tmp126, i1 noundef zeroext false)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit330
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i324) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i322) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 347, ptr nonnull @.str.28)
  %136 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i340)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i341)
  %137 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i343 = icmp eq ptr %137, null
  br i1 %cmp.i343, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit356, label %if.end.i344

if.end.i344:                                      ; preds = %invoke.cont130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i340, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %136, ptr noundef nonnull %path.i340)
          to label %invoke.cont.i349 unwind label %lpad.i345

invoke.cont.i349:                                 ; preds = %if.end.i344
  %file_.i.i350 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %136, i64 0, i32 6
  %138 = load ptr, ptr %file_.i.i350, align 8
  %name_.i.i351 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %138, i64 0, i32 4
  %139 = load ptr, ptr %name_.i.i351, align 8
  %call8.i352 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %139) #22
  %140 = extractvalue { i64, ptr } %call8.i352, 0
  store i64 %140, ptr %agg.tmp4.i341, align 8
  %141 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i341, i64 0, i32 1
  %142 = extractvalue { i64, ptr } %call8.i352, 1
  store ptr %142, ptr %141, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i341, ptr noundef nonnull align 8 dereferenceable(24) %path.i340, i64 0)
          to label %invoke.cont12.i353 unwind label %lpad.i345

invoke.cont12.i353:                               ; preds = %invoke.cont.i349
  %143 = load ptr, ptr %path.i340, align 8
  %tobool.not.i.i.i.i354 = icmp eq ptr %143, null
  br i1 %tobool.not.i.i.i.i354, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit356, label %if.then.i.i.i.i355

if.then.i.i.i.i355:                               ; preds = %invoke.cont12.i353
  call void @_ZdlPv(ptr noundef nonnull %143) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit356

lpad.i345:                                        ; preds = %invoke.cont.i349, %if.end.i344
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %path.i340, align 8
  %tobool.not.i.i.i2.i346 = icmp eq ptr %145, null
  br i1 %tobool.not.i.i.i2.i346, label %common.resume, label %if.then.i.i.i3.i347

if.then.i.i.i3.i347:                              ; preds = %lpad.i345
  call void @_ZdlPv(ptr noundef nonnull %145) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit356: ; preds = %invoke.cont130, %invoke.cont12.i353, %if.then.i.i.i.i355
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i340)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i341)
  br label %if.end201

lpad43:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit125
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i119) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i117) #22
  br label %common.resume

lpad58:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit161
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i155) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i153) #22
  br label %common.resume

lpad73:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit197
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i191) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i189) #22
  br label %common.resume

lpad99:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit258
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i252) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i250) #22
  br label %common.resume

lpad114:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit294
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i288) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i286) #22
  br label %common.resume

lpad129:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit330
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i324) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i322) #22
  br label %common.resume

if.else:                                          ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit86
  %152 = load ptr, ptr %context_, align 8
  %opensource_runtime143 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %152, i64 0, i32 3, i32 4
  %153 = load i8, ptr %opensource_runtime143, align 4
  %154 = and i8 %153, 1
  %tobool144.not = icmp eq i8 %154, 0
  br i1 %tobool144.not, label %if.end155, label %if.then145

if.then145:                                       ; preds = %if.else
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 213, ptr nonnull @.str.29)
  %155 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i377)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i378)
  %156 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i380 = icmp eq ptr %156, null
  br i1 %cmp.i380, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit393, label %if.end.i381

if.end.i381:                                      ; preds = %if.then145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i377, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %155, ptr noundef nonnull %path.i377)
          to label %invoke.cont.i386 unwind label %lpad.i382

invoke.cont.i386:                                 ; preds = %if.end.i381
  %file_.i.i387 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %155, i64 0, i32 6
  %157 = load ptr, ptr %file_.i.i387, align 8
  %name_.i.i388 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %157, i64 0, i32 4
  %158 = load ptr, ptr %name_.i.i388, align 8
  %call8.i389 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %158) #22
  %159 = extractvalue { i64, ptr } %call8.i389, 0
  store i64 %159, ptr %agg.tmp4.i378, align 8
  %160 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i378, i64 0, i32 1
  %161 = extractvalue { i64, ptr } %call8.i389, 1
  store ptr %161, ptr %160, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i378, ptr noundef nonnull align 8 dereferenceable(24) %path.i377, i64 0)
          to label %invoke.cont12.i390 unwind label %lpad.i382

invoke.cont12.i390:                               ; preds = %invoke.cont.i386
  %162 = load ptr, ptr %path.i377, align 8
  %tobool.not.i.i.i.i391 = icmp eq ptr %162, null
  br i1 %tobool.not.i.i.i.i391, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit393, label %if.then.i.i.i.i392

if.then.i.i.i.i392:                               ; preds = %invoke.cont12.i390
  call void @_ZdlPv(ptr noundef nonnull %162) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit393

lpad.i382:                                        ; preds = %invoke.cont.i386, %if.end.i381
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %path.i377, align 8
  %tobool.not.i.i.i2.i383 = icmp eq ptr %164, null
  br i1 %tobool.not.i.i.i2.i383, label %common.resume, label %if.then.i.i.i3.i384

if.then.i.i.i3.i384:                              ; preds = %lpad.i382
  call void @_ZdlPv(ptr noundef nonnull %164) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit393: ; preds = %if.then145, %invoke.cont12.i390, %if.then.i.i.i.i392
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i377)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i378)
  %.pre = load ptr, ptr %context_, align 8
  br label %if.end155

if.end155:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit393, %if.else
  %165 = phi ptr [ %.pre, %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit393 ], [ %152, %if.else ]
  %166 = load ptr, ptr %descriptor_, align 8
  %options_.i394 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %165, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp157, ptr noundef nonnull align 8 dereferenceable(6) %options_.i394, i64 6, i1 false)
  %annotation_list_file.i395 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp157, i64 0, i32 7
  %annotation_list_file3.i396 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %165, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i395, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i396)
  %output_list_file.i397 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp157, i64 0, i32 8
  %output_list_file4.i398 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %165, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i397, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i398)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit403 unwind label %lpad.i399

lpad.i399:                                        ; preds = %if.end155
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i395) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit403: ; preds = %if.end155
  %strip_nonfunctional_codegen.i401 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp157, i64 0, i32 9
  %strip_nonfunctional_codegen5.i402 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %165, i64 0, i32 3, i32 9
  %168 = load i8, ptr %strip_nonfunctional_codegen5.i402, align 8
  %169 = and i8 %168, 1
  store i8 %169, ptr %strip_nonfunctional_codegen.i401, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %166, ptr noundef nonnull %agg.tmp157, i1 noundef zeroext false)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit403
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i397) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i395) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 199, ptr nonnull @.str.30)
  %170 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i413)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i414)
  %171 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i416 = icmp eq ptr %171, null
  br i1 %cmp.i416, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit429, label %if.end.i417

if.end.i417:                                      ; preds = %invoke.cont161
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i413, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %170, ptr noundef nonnull %path.i413)
          to label %invoke.cont.i422 unwind label %lpad.i418

invoke.cont.i422:                                 ; preds = %if.end.i417
  %file_.i.i423 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %170, i64 0, i32 6
  %172 = load ptr, ptr %file_.i.i423, align 8
  %name_.i.i424 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %172, i64 0, i32 4
  %173 = load ptr, ptr %name_.i.i424, align 8
  %call8.i425 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %173) #22
  %174 = extractvalue { i64, ptr } %call8.i425, 0
  store i64 %174, ptr %agg.tmp4.i414, align 8
  %175 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i414, i64 0, i32 1
  %176 = extractvalue { i64, ptr } %call8.i425, 1
  store ptr %176, ptr %175, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i414, ptr noundef nonnull align 8 dereferenceable(24) %path.i413, i64 0)
          to label %invoke.cont12.i426 unwind label %lpad.i418

invoke.cont12.i426:                               ; preds = %invoke.cont.i422
  %177 = load ptr, ptr %path.i413, align 8
  %tobool.not.i.i.i.i427 = icmp eq ptr %177, null
  br i1 %tobool.not.i.i.i.i427, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit429, label %if.then.i.i.i.i428

if.then.i.i.i.i428:                               ; preds = %invoke.cont12.i426
  call void @_ZdlPv(ptr noundef nonnull %177) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit429

lpad.i418:                                        ; preds = %invoke.cont.i422, %if.end.i417
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %path.i413, align 8
  %tobool.not.i.i.i2.i419 = icmp eq ptr %179, null
  br i1 %tobool.not.i.i.i2.i419, label %common.resume, label %if.then.i.i.i3.i420

if.then.i.i.i3.i420:                              ; preds = %lpad.i418
  call void @_ZdlPv(ptr noundef nonnull %179) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit429: ; preds = %invoke.cont161, %invoke.cont12.i426, %if.then.i.i.i.i428
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i413)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i414)
  %180 = load ptr, ptr %descriptor_, align 8
  %181 = load ptr, ptr %context_, align 8
  %options_.i430 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %181, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp172, ptr noundef nonnull align 8 dereferenceable(6) %options_.i430, i64 6, i1 false)
  %annotation_list_file.i431 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp172, i64 0, i32 7
  %annotation_list_file3.i432 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %181, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i431, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i432)
  %output_list_file.i433 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp172, i64 0, i32 8
  %output_list_file4.i434 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %181, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i433, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i434)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit439 unwind label %lpad.i435

lpad.i435:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit429
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i431) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit439: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit429
  %strip_nonfunctional_codegen.i437 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp172, i64 0, i32 9
  %strip_nonfunctional_codegen5.i438 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %181, i64 0, i32 3, i32 9
  %183 = load i8, ptr %strip_nonfunctional_codegen5.i438, align 8
  %184 = and i8 %183, 1
  store i8 %184, ptr %strip_nonfunctional_codegen.i437, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %180, ptr noundef nonnull %agg.tmp172, i1 noundef zeroext false)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit439
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i433) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i431) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 351, ptr nonnull @.str.31)
  %185 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i449)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i450)
  %186 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i452 = icmp eq ptr %186, null
  br i1 %cmp.i452, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit465, label %if.end.i453

if.end.i453:                                      ; preds = %invoke.cont176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i449, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %185, ptr noundef nonnull %path.i449)
          to label %invoke.cont.i458 unwind label %lpad.i454

invoke.cont.i458:                                 ; preds = %if.end.i453
  %file_.i.i459 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %185, i64 0, i32 6
  %187 = load ptr, ptr %file_.i.i459, align 8
  %name_.i.i460 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %187, i64 0, i32 4
  %188 = load ptr, ptr %name_.i.i460, align 8
  %call8.i461 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %188) #22
  %189 = extractvalue { i64, ptr } %call8.i461, 0
  store i64 %189, ptr %agg.tmp4.i450, align 8
  %190 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i450, i64 0, i32 1
  %191 = extractvalue { i64, ptr } %call8.i461, 1
  store ptr %191, ptr %190, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i450, ptr noundef nonnull align 8 dereferenceable(24) %path.i449, i64 0)
          to label %invoke.cont12.i462 unwind label %lpad.i454

invoke.cont12.i462:                               ; preds = %invoke.cont.i458
  %192 = load ptr, ptr %path.i449, align 8
  %tobool.not.i.i.i.i463 = icmp eq ptr %192, null
  br i1 %tobool.not.i.i.i.i463, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit465, label %if.then.i.i.i.i464

if.then.i.i.i.i464:                               ; preds = %invoke.cont12.i462
  call void @_ZdlPv(ptr noundef nonnull %192) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit465

lpad.i454:                                        ; preds = %invoke.cont.i458, %if.end.i453
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %path.i449, align 8
  %tobool.not.i.i.i2.i455 = icmp eq ptr %194, null
  br i1 %tobool.not.i.i.i2.i455, label %common.resume, label %if.then.i.i.i3.i456

if.then.i.i.i3.i456:                              ; preds = %lpad.i454
  call void @_ZdlPv(ptr noundef nonnull %194) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit465: ; preds = %invoke.cont176, %invoke.cont12.i462, %if.then.i.i.i.i464
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i449)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i450)
  %195 = load ptr, ptr %descriptor_, align 8
  %196 = load ptr, ptr %context_, align 8
  %options_.i466 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %196, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp187, ptr noundef nonnull align 8 dereferenceable(6) %options_.i466, i64 6, i1 false)
  %annotation_list_file.i467 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp187, i64 0, i32 7
  %annotation_list_file3.i468 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %196, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i467, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i468)
  %output_list_file.i469 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp187, i64 0, i32 8
  %output_list_file4.i470 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %196, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i469, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i470)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit475 unwind label %lpad.i471

lpad.i471:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit465
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i467) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit475: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit465
  %strip_nonfunctional_codegen.i473 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp187, i64 0, i32 9
  %strip_nonfunctional_codegen5.i474 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %196, i64 0, i32 3, i32 9
  %198 = load i8, ptr %strip_nonfunctional_codegen5.i474, align 8
  %199 = and i8 %198, 1
  store i8 %199, ptr %strip_nonfunctional_codegen.i473, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %195, ptr noundef nonnull %agg.tmp187, i1 noundef zeroext false)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit475
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i469) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i467) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 323, ptr nonnull @.str.32)
  %200 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i485)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i486)
  %201 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i488 = icmp eq ptr %201, null
  br i1 %cmp.i488, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit501, label %if.end.i489

if.end.i489:                                      ; preds = %invoke.cont191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i485, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %200, ptr noundef nonnull %path.i485)
          to label %invoke.cont.i494 unwind label %lpad.i490

invoke.cont.i494:                                 ; preds = %if.end.i489
  %file_.i.i495 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %200, i64 0, i32 6
  %202 = load ptr, ptr %file_.i.i495, align 8
  %name_.i.i496 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %202, i64 0, i32 4
  %203 = load ptr, ptr %name_.i.i496, align 8
  %call8.i497 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %203) #22
  %204 = extractvalue { i64, ptr } %call8.i497, 0
  store i64 %204, ptr %agg.tmp4.i486, align 8
  %205 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i486, i64 0, i32 1
  %206 = extractvalue { i64, ptr } %call8.i497, 1
  store ptr %206, ptr %205, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i486, ptr noundef nonnull align 8 dereferenceable(24) %path.i485, i64 0)
          to label %invoke.cont12.i498 unwind label %lpad.i490

invoke.cont12.i498:                               ; preds = %invoke.cont.i494
  %207 = load ptr, ptr %path.i485, align 8
  %tobool.not.i.i.i.i499 = icmp eq ptr %207, null
  br i1 %tobool.not.i.i.i.i499, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit501, label %if.then.i.i.i.i500

if.then.i.i.i.i500:                               ; preds = %invoke.cont12.i498
  call void @_ZdlPv(ptr noundef nonnull %207) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit501

lpad.i490:                                        ; preds = %invoke.cont.i494, %if.end.i489
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %path.i485, align 8
  %tobool.not.i.i.i2.i491 = icmp eq ptr %209, null
  br i1 %tobool.not.i.i.i2.i491, label %common.resume, label %if.then.i.i.i3.i492

if.then.i.i.i3.i492:                              ; preds = %lpad.i490
  call void @_ZdlPv(ptr noundef nonnull %209) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit501: ; preds = %invoke.cont191, %invoke.cont12.i498, %if.then.i.i.i.i500
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i485)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i486)
  br label %if.end201

lpad160:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit403
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i397) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i395) #22
  br label %common.resume

lpad175:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit439
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i433) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i431) #22
  br label %common.resume

lpad190:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit475
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i469) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i467) #22
  br label %common.resume

if.end201:                                        ; preds = %if.end.i224, %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit223, %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit, %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit356, %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit501
  %call202 = call noundef i32 @_ZN6google8protobuf8compiler4java11GetJavaTypeEPKNS0_15FieldDescriptorE(ptr noundef %call23)
  %cmp203 = icmp eq i32 %call202, 7
  %213 = load ptr, ptr %descriptor_, align 8
  %214 = load ptr, ptr %context_, align 8
  %options_.i508 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %214, i64 0, i32 3
  %annotation_list_file3.i510 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %214, i64 0, i32 3, i32 7
  %output_list_file4.i512 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %214, i64 0, i32 3, i32 8
  br i1 %cmp203, label %if.then204, label %if.else224

if.then204:                                       ; preds = %if.end201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp206, ptr noundef nonnull align 8 dereferenceable(6) %options_.i508, i64 6, i1 false)
  %annotation_list_file.i509 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp206, i64 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i509, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i510)
  %output_list_file.i511 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp206, i64 0, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i511, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i512)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit517 unwind label %lpad.i513

lpad.i513:                                        ; preds = %if.then204
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i509) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit517: ; preds = %if.then204
  %strip_nonfunctional_codegen.i515 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp206, i64 0, i32 9
  %strip_nonfunctional_codegen5.i516 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %214, i64 0, i32 3, i32 9
  %216 = load i8, ptr %strip_nonfunctional_codegen5.i516, align 8
  %217 = and i8 %216, 1
  store i8 %217, ptr %strip_nonfunctional_codegen.i515, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %213, ptr noundef nonnull %agg.tmp206, i1 noundef zeroext false)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit517
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i511) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i509) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 297, ptr nonnull @.str.33)
  %merged_features_.i.i.i.i522 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %call23, i64 0, i32 13
  %218 = load ptr, ptr %merged_features_.i.i.i.i522, align 8
  %219 = load i32, ptr @_ZN2pb4javaE, align 8
  %220 = getelementptr inbounds %"class.google::protobuf::FeatureSet", ptr %218, i64 0, i32 1
  %221 = load ptr, ptr getelementptr inbounds (%"class.google::protobuf::internal::ExtensionIdentifier", ptr @_ZN2pb4javaE, i64 0, i32 1), align 8
  %call.i.i.i523 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal12ExtensionSet10GetMessageEiRKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(24) %220, i32 noundef %219, ptr noundef nonnull align 8 dereferenceable(16) %221)
  %legacy_closed_enum_.i.i.i524 = getelementptr inbounds %"class.pb::JavaFeatures", ptr %call.i.i.i523, i64 0, i32 1, i32 0, i32 2
  %222 = load i8, ptr %legacy_closed_enum_.i.i.i524, align 8
  %223 = and i8 %222, 1
  %tobool.i.i.not.i525 = icmp eq i8 %223, 0
  br i1 %tobool.i.i.not.i525, label %if.end.i527, label %if.end233

if.end.i527:                                      ; preds = %invoke.cont210
  %call3.i528 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %call23)
  %cmp.not.i529 = icmp eq ptr %call3.i528, null
  br i1 %cmp.not.i529, label %if.end233, label %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit534

_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit534: ; preds = %if.end.i527
  %call4.i531 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %call23)
  %call5.i532 = call noundef zeroext i1 @_ZNK6google8protobuf14EnumDescriptor9is_closedEv(ptr noundef nonnull align 8 dereferenceable(88) %call4.i531)
  br i1 %call5.i532, label %if.end233, label %if.then214

if.then214:                                       ; preds = %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit534
  %224 = load ptr, ptr %descriptor_, align 8
  %225 = load ptr, ptr %context_, align 8
  %options_.i535 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %225, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp216, ptr noundef nonnull align 8 dereferenceable(6) %options_.i535, i64 6, i1 false)
  %annotation_list_file.i536 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp216, i64 0, i32 7
  %annotation_list_file3.i537 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %225, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i536, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i537)
  %output_list_file.i538 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp216, i64 0, i32 8
  %output_list_file4.i539 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %225, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i538, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i539)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit544 unwind label %lpad.i540

lpad.i540:                                        ; preds = %if.then214
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i536) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit544: ; preds = %if.then214
  %strip_nonfunctional_codegen.i542 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp216, i64 0, i32 9
  %strip_nonfunctional_codegen5.i543 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %225, i64 0, i32 3, i32 9
  %227 = load i8, ptr %strip_nonfunctional_codegen5.i543, align 8
  %228 = and i8 %227, 1
  store i8 %228, ptr %strip_nonfunctional_codegen.i542, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %224, ptr noundef nonnull %agg.tmp216, i1 noundef zeroext false)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit544
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i538) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i536) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 152, ptr nonnull @.str.34)
  br label %if.end233

lpad209:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit517
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i511) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i509) #22
  br label %common.resume

lpad219:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit544
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i538) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i536) #22
  br label %common.resume

if.else224:                                       ; preds = %if.end201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp226, ptr noundef nonnull align 8 dereferenceable(6) %options_.i508, i64 6, i1 false)
  %annotation_list_file.i554 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp226, i64 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i554, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i510)
  %output_list_file.i556 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp226, i64 0, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i556, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i512)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit562 unwind label %lpad.i558

lpad.i558:                                        ; preds = %if.else224
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i554) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit562: ; preds = %if.else224
  %strip_nonfunctional_codegen.i560 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp226, i64 0, i32 9
  %strip_nonfunctional_codegen5.i561 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %214, i64 0, i32 3, i32 9
  %232 = load i8, ptr %strip_nonfunctional_codegen5.i561, align 8
  %233 = and i8 %232, 1
  store i8 %233, ptr %strip_nonfunctional_codegen.i560, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %213, ptr noundef nonnull %agg.tmp226, i1 noundef zeroext false)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit562
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i556) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i554) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 128, ptr nonnull @.str.35)
  br label %if.end233

lpad229:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit562
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i556) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i554) #22
  br label %common.resume

if.end233:                                        ; preds = %if.end.i527, %invoke.cont210, %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit534, %invoke.cont220, %invoke.cont230
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java30ImmutableMapFieldLiteGenerator17GenerateFieldInfoEPNS0_2io7PrinterEPSt6vectorItSaItEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %printer, ptr noundef %output) unnamed_addr #3 align 2 {
entry:
  %agg.tmp12 = alloca %"class.std::basic_string_view", align 8
  %descriptor_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableMapFieldLiteGenerator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %descriptor_, align 8
  %number_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 4
  %1 = load i32, ptr %number_.i, align 4
  tail call void @_ZN6google8protobuf8compiler4java30WriteUInt32ToUtf16CharSequenceEjPSt6vectorItSaItEE(i32 noundef %1, ptr noundef %output)
  %2 = load ptr, ptr %descriptor_, align 8
  %call3 = tail call noundef i32 @_ZN6google8protobuf8compiler4java28GetExperimentalJavaFieldTypeEPKNS0_15FieldDescriptorE(ptr noundef %2)
  tail call void @_ZN6google8protobuf8compiler4java30WriteUInt32ToUtf16CharSequenceEjPSt6vectorItSaItEE(i32 noundef %call3, ptr noundef %output)
  %variables_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableMapFieldLiteGenerator", ptr %this, i64 0, i32 2
  tail call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 28, ptr nonnull @.str.36)
  %3 = load ptr, ptr %descriptor_, align 8
  %call5 = tail call noundef ptr @_ZN6google8protobuf8compiler4java13MapValueFieldEPKNS0_15FieldDescriptorE(ptr noundef %3)
  %merged_features_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %call5, i64 0, i32 13
  %4 = load ptr, ptr %merged_features_.i.i.i.i, align 8
  %5 = load i32, ptr @_ZN2pb4javaE, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::FeatureSet", ptr %4, i64 0, i32 1
  %7 = load ptr, ptr getelementptr inbounds (%"class.google::protobuf::internal::ExtensionIdentifier", ptr @_ZN2pb4javaE, i64 0, i32 1), align 8
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal12ExtensionSet10GetMessageEiRKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %legacy_closed_enum_.i.i.i = getelementptr inbounds %"class.pb::JavaFeatures", ptr %call.i.i.i, i64 0, i32 1, i32 0, i32 2
  %8 = load i8, ptr %legacy_closed_enum_.i.i.i, align 8
  %9 = and i8 %8, 1
  %tobool.i.i.not.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i, label %if.end.i, label %land.lhs.true

if.end.i:                                         ; preds = %entry
  %call3.i = tail call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %call5)
  %cmp.not.i = icmp eq ptr %call3.i, null
  br i1 %cmp.not.i, label %land.lhs.true, label %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit

_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit: ; preds = %if.end.i
  %call4.i = tail call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %call5)
  %call5.i = tail call noundef zeroext i1 @_ZNK6google8protobuf14EnumDescriptor9is_closedEv(ptr noundef nonnull align 8 dereferenceable(88) %call4.i)
  br i1 %call5.i, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.end.i, %entry, %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit
  %call7 = tail call noundef i32 @_ZN6google8protobuf8compiler4java11GetJavaTypeEPKNS0_15FieldDescriptorE(ptr noundef nonnull %call5)
  %cmp = icmp eq i32 %call7, 7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %descriptor_, align 8
  %call9 = tail call noundef ptr @_ZN6google8protobuf8compiler4java13MapValueFieldEPKNS0_15FieldDescriptorE(ptr noundef %10)
  store i64 2, ptr %agg.tmp12, align 8
  %_M_str.i7 = getelementptr inbounds %"class.std::basic_string_view", ptr %agg.tmp12, i64 0, i32 1
  store ptr @.str.38, ptr %_M_str.i7, align 8
  %context_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableMapFieldLiteGenerator", ptr %this, i64 0, i32 3
  %11 = load ptr, ptr %context_, align 8
  %enforce_lite.i = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %11, i64 0, i32 3, i32 3
  %12 = load i8, ptr %enforce_lite.i, align 1
  %13 = and i8 %12, 1
  %tobool.i = icmp ne i8 %13, 0
  tail call void @_ZN6google8protobuf8compiler4java22PrintEnumVerifierLogicEPNS0_2io7PrinterEPKNS0_15FieldDescriptorERKN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEESF_SF_b(ptr noundef nonnull %printer, ptr noundef %call9, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 17, ptr nonnull @.str.37, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp12, i1 noundef zeroext %tobool.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit
  ret void
}

declare noundef i32 @_ZN6google8protobuf8compiler4java28GetExperimentalJavaFieldTypeEPKNS0_15FieldDescriptorE(ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler4java22PrintEnumVerifierLogicEPNS0_2io7PrinterEPKNS0_15FieldDescriptorERKN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEESF_SF_b(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef byval(%"class.std::basic_string_view") align 8, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java30ImmutableMapFieldLiteGenerator22GenerateBuilderMembersEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %printer) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path.i783 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i784 = alloca %"class.std::basic_string_view", align 8
  %path.i746 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i747 = alloca %"class.std::basic_string_view", align 8
  %path.i709 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i710 = alloca %"class.std::basic_string_view", align 8
  %path.i673 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i674 = alloca %"class.std::basic_string_view", align 8
  %path.i637 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i638 = alloca %"class.std::basic_string_view", align 8
  %path.i601 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i602 = alloca %"class.std::basic_string_view", align 8
  %path.i556 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i557 = alloca %"class.std::basic_string_view", align 8
  %path.i519 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i520 = alloca %"class.std::basic_string_view", align 8
  %path.i483 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i484 = alloca %"class.std::basic_string_view", align 8
  %path.i447 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i448 = alloca %"class.std::basic_string_view", align 8
  %path.i411 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i412 = alloca %"class.std::basic_string_view", align 8
  %path.i375 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i376 = alloca %"class.std::basic_string_view", align 8
  %path.i350 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i351 = alloca %"class.std::basic_string_view", align 8
  %path.i313 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i314 = alloca %"class.std::basic_string_view", align 8
  %path.i277 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i278 = alloca %"class.std::basic_string_view", align 8
  %path.i241 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i242 = alloca %"class.std::basic_string_view", align 8
  %path.i205 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i206 = alloca %"class.std::basic_string_view", align 8
  %path.i165 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i166 = alloca %"class.std::basic_string_view", align 8
  %path.i140 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i141 = alloca %"class.std::basic_string_view", align 8
  %path.i103 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i104 = alloca %"class.std::basic_string_view", align 8
  %path.i78 = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i79 = alloca %"class.std::basic_string_view", align 8
  %path.i = alloca %"class.std::vector.204", align 8
  %agg.tmp4.i = alloca %"class.std::basic_string_view", align 8
  %agg.tmp8 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp27 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp57 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp72 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp87 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp102 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp117 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp143 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp158 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp173 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp188 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp203 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp234 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp249 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp264 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp279 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp294 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %variables_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableMapFieldLiteGenerator", ptr %this, i64 0, i32 2
  tail call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 137, ptr nonnull @.str.39)
  %descriptor_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableMapFieldLiteGenerator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i)
  %annotation_collector.i = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %printer, i64 0, i32 1, i32 2
  %1 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %path.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end.i
  %file_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 6
  %2 = load ptr, ptr %file_.i.i, align 8
  %name_.i.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %name_.i.i, align 8
  %call8.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %4 = extractvalue { i64, ptr } %call8.i, 0
  store i64 %4, ptr %agg.tmp4.i, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i, i64 0, i32 1
  %6 = extractvalue { i64, ptr } %call8.i, 1
  store ptr %6, ptr %5, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i, ptr noundef nonnull align 8 dereferenceable(24) %path.i, i64 0)
          to label %invoke.cont12.i unwind label %lpad.i

invoke.cont12.i:                                  ; preds = %invoke.cont.i
  %7 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont12.i
  call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit

lpad.i:                                           ; preds = %invoke.cont.i, %if.end.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i2.i, label %common.resume, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad, %lpad30, %lpad60, %lpad75, %lpad90, %lpad105, %lpad120, %lpad146, %lpad161, %lpad176, %lpad191, %lpad206, %lpad237, %lpad252, %lpad267, %lpad282, %lpad297, %lpad.i788, %if.then.i.i.i3.i790, %lpad.i751, %if.then.i.i.i3.i753, %lpad.i714, %if.then.i.i.i3.i716, %lpad.i678, %if.then.i.i.i3.i680, %lpad.i642, %if.then.i.i.i3.i644, %lpad.i606, %if.then.i.i.i3.i608, %lpad.i561, %if.then.i.i.i3.i563, %lpad.i524, %if.then.i.i.i3.i526, %lpad.i488, %if.then.i.i.i3.i490, %lpad.i452, %if.then.i.i.i3.i454, %lpad.i416, %if.then.i.i.i3.i418, %lpad.i380, %if.then.i.i.i3.i382, %lpad.i355, %if.then.i.i.i3.i357, %lpad.i318, %if.then.i.i.i3.i320, %lpad.i282, %if.then.i.i.i3.i284, %lpad.i246, %if.then.i.i.i3.i248, %lpad.i210, %if.then.i.i.i3.i212, %lpad.i170, %if.then.i.i.i3.i172, %lpad.i145, %if.then.i.i.i3.i147, %lpad.i108, %if.then.i.i.i3.i110, %lpad.i83, %if.then.i.i.i3.i85, %lpad.i, %if.then.i.i.i3.i, %lpad.i768, %lpad.i731, %lpad.i695, %lpad.i659, %lpad.i623, %lpad.i541, %lpad.i505, %lpad.i469, %lpad.i433, %lpad.i397, %lpad.i335, %lpad.i299, %lpad.i263, %lpad.i227, %lpad.i191, %lpad.i125, %lpad.i67
  %common.resume.op = phi { ptr, i32 } [ %12, %lpad.i67 ], [ %37, %lpad.i125 ], [ %68, %lpad.i191 ], [ %83, %lpad.i227 ], [ %98, %lpad.i263 ], [ %113, %lpad.i299 ], [ %128, %lpad.i335 ], [ %159, %lpad.i397 ], [ %174, %lpad.i433 ], [ %189, %lpad.i469 ], [ %204, %lpad.i505 ], [ %219, %lpad.i541 ], [ %254, %lpad.i623 ], [ %269, %lpad.i659 ], [ %284, %lpad.i695 ], [ %299, %lpad.i731 ], [ %314, %lpad.i768 ], [ %8, %if.then.i.i.i3.i ], [ %8, %lpad.i ], [ %23, %if.then.i.i.i3.i85 ], [ %23, %lpad.i83 ], [ %33, %if.then.i.i.i3.i110 ], [ %33, %lpad.i108 ], [ %48, %if.then.i.i.i3.i147 ], [ %48, %lpad.i145 ], [ %62, %if.then.i.i.i3.i172 ], [ %62, %lpad.i170 ], [ %79, %if.then.i.i.i3.i212 ], [ %79, %lpad.i210 ], [ %94, %if.then.i.i.i3.i248 ], [ %94, %lpad.i246 ], [ %109, %if.then.i.i.i3.i284 ], [ %109, %lpad.i282 ], [ %124, %if.then.i.i.i3.i320 ], [ %124, %lpad.i318 ], [ %139, %if.then.i.i.i3.i357 ], [ %139, %lpad.i355 ], [ %155, %if.then.i.i.i3.i382 ], [ %155, %lpad.i380 ], [ %170, %if.then.i.i.i3.i418 ], [ %170, %lpad.i416 ], [ %185, %if.then.i.i.i3.i454 ], [ %185, %lpad.i452 ], [ %200, %if.then.i.i.i3.i490 ], [ %200, %lpad.i488 ], [ %215, %if.then.i.i.i3.i526 ], [ %215, %lpad.i524 ], [ %230, %if.then.i.i.i3.i563 ], [ %230, %lpad.i561 ], [ %250, %if.then.i.i.i3.i608 ], [ %250, %lpad.i606 ], [ %265, %if.then.i.i.i3.i644 ], [ %265, %lpad.i642 ], [ %280, %if.then.i.i.i3.i680 ], [ %280, %lpad.i678 ], [ %295, %if.then.i.i.i3.i716 ], [ %295, %lpad.i714 ], [ %310, %if.then.i.i.i3.i753 ], [ %310, %lpad.i751 ], [ %325, %if.then.i.i.i3.i790 ], [ %325, %lpad.i788 ], [ %241, %lpad206 ], [ %240, %lpad191 ], [ %239, %lpad176 ], [ %238, %lpad161 ], [ %237, %lpad146 ], [ %236, %lpad120 ], [ %235, %lpad105 ], [ %234, %lpad90 ], [ %233, %lpad75 ], [ %232, %lpad60 ], [ %331, %lpad297 ], [ %330, %lpad282 ], [ %329, %lpad267 ], [ %328, %lpad252 ], [ %327, %lpad237 ], [ %65, %lpad30 ], [ %64, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit: ; preds = %entry, %invoke.cont12.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i)
  %10 = load ptr, ptr %descriptor_, align 8
  %context_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableMapFieldLiteGenerator", ptr %this, i64 0, i32 3
  %11 = load ptr, ptr %context_, align 8
  %options_.i = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %11, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(6) %options_.i, i64 6, i1 false)
  %annotation_list_file.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp8, i64 0, i32 7
  %annotation_list_file3.i = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %11, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i)
  %output_list_file.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp8, i64 0, i32 8
  %output_list_file4.i = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %11, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit unwind label %lpad.i67

lpad.i67:                                         ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit
  %strip_nonfunctional_codegen.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp8, i64 0, i32 9
  %strip_nonfunctional_codegen5.i = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %11, i64 0, i32 3, i32 9
  %13 = load i8, ptr %strip_nonfunctional_codegen5.i, align 8
  %14 = and i8 %13, 1
  store i8 %14, ptr %strip_nonfunctional_codegen.i, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %10, ptr noundef nonnull %agg.tmp8, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 189, ptr nonnull @.str.40)
  %15 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i78)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i79)
  %16 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i81 = icmp eq ptr %16, null
  br i1 %cmp.i81, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit94, label %if.end.i82

if.end.i82:                                       ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i78, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull %path.i78)
          to label %invoke.cont.i87 unwind label %lpad.i83

invoke.cont.i87:                                  ; preds = %if.end.i82
  %file_.i.i88 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %15, i64 0, i32 6
  %17 = load ptr, ptr %file_.i.i88, align 8
  %name_.i.i89 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %17, i64 0, i32 4
  %18 = load ptr, ptr %name_.i.i89, align 8
  %call8.i90 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  %19 = extractvalue { i64, ptr } %call8.i90, 0
  store i64 %19, ptr %agg.tmp4.i79, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i79, i64 0, i32 1
  %21 = extractvalue { i64, ptr } %call8.i90, 1
  store ptr %21, ptr %20, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i79, ptr noundef nonnull align 8 dereferenceable(24) %path.i78, i64 0)
          to label %invoke.cont12.i91 unwind label %lpad.i83

invoke.cont12.i91:                                ; preds = %invoke.cont.i87
  %22 = load ptr, ptr %path.i78, align 8
  %tobool.not.i.i.i.i92 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i92, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit94, label %if.then.i.i.i.i93

if.then.i.i.i.i93:                                ; preds = %invoke.cont12.i91
  call void @_ZdlPv(ptr noundef nonnull %22) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit94

lpad.i83:                                         ; preds = %invoke.cont.i87, %if.end.i82
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %path.i78, align 8
  %tobool.not.i.i.i2.i84 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i2.i84, label %common.resume, label %if.then.i.i.i3.i85

if.then.i.i.i3.i85:                               ; preds = %lpad.i83
  call void @_ZdlPv(ptr noundef nonnull %24) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit94: ; preds = %invoke.cont, %invoke.cont12.i91, %if.then.i.i.i.i93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i78)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i79)
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 151, ptr nonnull @.str.41)
  %25 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i103)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i104)
  %26 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i106 = icmp eq ptr %26, null
  br i1 %cmp.i106, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit119, label %if.end.i107

if.end.i107:                                      ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i103, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef nonnull %path.i103)
          to label %invoke.cont.i112 unwind label %lpad.i108

invoke.cont.i112:                                 ; preds = %if.end.i107
  %file_.i.i113 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %25, i64 0, i32 6
  %27 = load ptr, ptr %file_.i.i113, align 8
  %name_.i.i114 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %27, i64 0, i32 4
  %28 = load ptr, ptr %name_.i.i114, align 8
  %call8.i115 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  %29 = extractvalue { i64, ptr } %call8.i115, 0
  store i64 %29, ptr %agg.tmp4.i104, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i104, i64 0, i32 1
  %31 = extractvalue { i64, ptr } %call8.i115, 1
  store ptr %31, ptr %30, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i104, ptr noundef nonnull align 8 dereferenceable(24) %path.i103, i64 4294967297)
          to label %invoke.cont12.i116 unwind label %lpad.i108

invoke.cont12.i116:                               ; preds = %invoke.cont.i112
  %32 = load ptr, ptr %path.i103, align 8
  %tobool.not.i.i.i.i117 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i117, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit119, label %if.then.i.i.i.i118

if.then.i.i.i.i118:                               ; preds = %invoke.cont12.i116
  call void @_ZdlPv(ptr noundef nonnull %32) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit119

lpad.i108:                                        ; preds = %invoke.cont.i112, %if.end.i107
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %path.i103, align 8
  %tobool.not.i.i.i2.i109 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i2.i109, label %common.resume, label %if.then.i.i.i3.i110

if.then.i.i.i3.i110:                              ; preds = %lpad.i108
  call void @_ZdlPv(ptr noundef nonnull %34) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit119: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit94, %invoke.cont12.i116, %if.then.i.i.i.i118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i103)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i104)
  %35 = load ptr, ptr %descriptor_, align 8
  %36 = load ptr, ptr %context_, align 8
  %options_.i120 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %36, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp27, ptr noundef nonnull align 8 dereferenceable(6) %options_.i120, i64 6, i1 false)
  %annotation_list_file.i121 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp27, i64 0, i32 7
  %annotation_list_file3.i122 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %36, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i121, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i122)
  %output_list_file.i123 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp27, i64 0, i32 8
  %output_list_file4.i124 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %36, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i123, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i124)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit129 unwind label %lpad.i125

lpad.i125:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit119
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i121) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit129: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit119
  %strip_nonfunctional_codegen.i127 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp27, i64 0, i32 9
  %strip_nonfunctional_codegen5.i128 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %36, i64 0, i32 3, i32 9
  %38 = load i8, ptr %strip_nonfunctional_codegen5.i128, align 8
  %39 = and i8 %38, 1
  store i8 %39, ptr %strip_nonfunctional_codegen.i127, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %35, ptr noundef nonnull %agg.tmp27, i1 noundef zeroext false)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i123) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i121) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 194, ptr nonnull @.str.42)
  %40 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i140)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i141)
  %41 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i143 = icmp eq ptr %41, null
  br i1 %cmp.i143, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit156, label %if.end.i144

if.end.i144:                                      ; preds = %invoke.cont31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i140, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %40, ptr noundef nonnull %path.i140)
          to label %invoke.cont.i149 unwind label %lpad.i145

invoke.cont.i149:                                 ; preds = %if.end.i144
  %file_.i.i150 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %40, i64 0, i32 6
  %42 = load ptr, ptr %file_.i.i150, align 8
  %name_.i.i151 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %42, i64 0, i32 4
  %43 = load ptr, ptr %name_.i.i151, align 8
  %call8.i152 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  %44 = extractvalue { i64, ptr } %call8.i152, 0
  store i64 %44, ptr %agg.tmp4.i141, align 8
  %45 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i141, i64 0, i32 1
  %46 = extractvalue { i64, ptr } %call8.i152, 1
  store ptr %46, ptr %45, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i141, ptr noundef nonnull align 8 dereferenceable(24) %path.i140, i64 4294967297)
          to label %invoke.cont12.i153 unwind label %lpad.i145

invoke.cont12.i153:                               ; preds = %invoke.cont.i149
  %47 = load ptr, ptr %path.i140, align 8
  %tobool.not.i.i.i.i154 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i154, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit156, label %if.then.i.i.i.i155

if.then.i.i.i.i155:                               ; preds = %invoke.cont12.i153
  call void @_ZdlPv(ptr noundef nonnull %47) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit156

lpad.i145:                                        ; preds = %invoke.cont.i149, %if.end.i144
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %path.i140, align 8
  %tobool.not.i.i.i2.i146 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i2.i146, label %common.resume, label %if.then.i.i.i3.i147

if.then.i.i.i3.i147:                              ; preds = %lpad.i145
  call void @_ZdlPv(ptr noundef nonnull %49) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit156: ; preds = %invoke.cont31, %invoke.cont12.i153, %if.then.i.i.i.i155
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i140)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i141)
  %50 = load ptr, ptr %descriptor_, align 8
  %call42 = call noundef ptr @_ZN6google8protobuf8compiler4java13MapValueFieldEPKNS0_15FieldDescriptorE(ptr noundef %50)
  %call43 = call noundef i32 @_ZN6google8protobuf8compiler4java11GetJavaTypeEPKNS0_15FieldDescriptorE(ptr noundef %call42)
  %cmp = icmp eq i32 %call43, 7
  %51 = load ptr, ptr %context_, align 8
  %opensource_runtime = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %51, i64 0, i32 3, i32 4
  %52 = load i8, ptr %opensource_runtime, align 4
  %53 = and i8 %52, 1
  %tobool.not = icmp eq i8 %53, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit156
  br i1 %tobool.not, label %if.end, label %if.then46

if.then46:                                        ; preds = %if.then
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 211, ptr nonnull @.str.21)
  %54 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i165)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i166)
  %55 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i168 = icmp eq ptr %55, null
  br i1 %cmp.i168, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit181, label %if.end.i169

if.end.i169:                                      ; preds = %if.then46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i165, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %54, ptr noundef nonnull %path.i165)
          to label %invoke.cont.i174 unwind label %lpad.i170

invoke.cont.i174:                                 ; preds = %if.end.i169
  %file_.i.i175 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %54, i64 0, i32 6
  %56 = load ptr, ptr %file_.i.i175, align 8
  %name_.i.i176 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %56, i64 0, i32 4
  %57 = load ptr, ptr %name_.i.i176, align 8
  %call8.i177 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #22
  %58 = extractvalue { i64, ptr } %call8.i177, 0
  store i64 %58, ptr %agg.tmp4.i166, align 8
  %59 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i166, i64 0, i32 1
  %60 = extractvalue { i64, ptr } %call8.i177, 1
  store ptr %60, ptr %59, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i166, ptr noundef nonnull align 8 dereferenceable(24) %path.i165, i64 0)
          to label %invoke.cont12.i178 unwind label %lpad.i170

invoke.cont12.i178:                               ; preds = %invoke.cont.i174
  %61 = load ptr, ptr %path.i165, align 8
  %tobool.not.i.i.i.i179 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i179, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit181, label %if.then.i.i.i.i180

if.then.i.i.i.i180:                               ; preds = %invoke.cont12.i178
  call void @_ZdlPv(ptr noundef nonnull %61) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit181

lpad.i170:                                        ; preds = %invoke.cont.i174, %if.end.i169
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %path.i165, align 8
  %tobool.not.i.i.i2.i171 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i2.i171, label %common.resume, label %if.then.i.i.i3.i172

if.then.i.i.i3.i172:                              ; preds = %lpad.i170
  call void @_ZdlPv(ptr noundef nonnull %63) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit181: ; preds = %if.then46, %invoke.cont12.i178, %if.then.i.i.i.i180
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i165)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i166)
  %.pre811 = load ptr, ptr %context_, align 8
  br label %if.end

lpad:                                             ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #22
  br label %common.resume

lpad30:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit129
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i123) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i121) #22
  br label %common.resume

if.end:                                           ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit181, %if.then
  %66 = phi ptr [ %.pre811, %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit181 ], [ %51, %if.then ]
  %67 = load ptr, ptr %descriptor_, align 8
  %options_.i186 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %66, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp57, ptr noundef nonnull align 8 dereferenceable(6) %options_.i186, i64 6, i1 false)
  %annotation_list_file.i187 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp57, i64 0, i32 7
  %annotation_list_file3.i188 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %66, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i187, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i188)
  %output_list_file.i189 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp57, i64 0, i32 8
  %output_list_file4.i190 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %66, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i189, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i190)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit195 unwind label %lpad.i191

lpad.i191:                                        ; preds = %if.end
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i187) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit195: ; preds = %if.end
  %strip_nonfunctional_codegen.i193 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp57, i64 0, i32 9
  %strip_nonfunctional_codegen5.i194 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %66, i64 0, i32 3, i32 9
  %69 = load i8, ptr %strip_nonfunctional_codegen5.i194, align 8
  %70 = and i8 %69, 1
  store i8 %70, ptr %strip_nonfunctional_codegen.i193, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %67, ptr noundef nonnull %agg.tmp57, i1 noundef zeroext false)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit195
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i189) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i187) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 221, ptr nonnull @.str.43)
  %71 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i205)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i206)
  %72 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i208 = icmp eq ptr %72, null
  br i1 %cmp.i208, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit221, label %if.end.i209

if.end.i209:                                      ; preds = %invoke.cont61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i205, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %71, ptr noundef nonnull %path.i205)
          to label %invoke.cont.i214 unwind label %lpad.i210

invoke.cont.i214:                                 ; preds = %if.end.i209
  %file_.i.i215 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %71, i64 0, i32 6
  %73 = load ptr, ptr %file_.i.i215, align 8
  %name_.i.i216 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %73, i64 0, i32 4
  %74 = load ptr, ptr %name_.i.i216, align 8
  %call8.i217 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #22
  %75 = extractvalue { i64, ptr } %call8.i217, 0
  store i64 %75, ptr %agg.tmp4.i206, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i206, i64 0, i32 1
  %77 = extractvalue { i64, ptr } %call8.i217, 1
  store ptr %77, ptr %76, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i206, ptr noundef nonnull align 8 dereferenceable(24) %path.i205, i64 0)
          to label %invoke.cont12.i218 unwind label %lpad.i210

invoke.cont12.i218:                               ; preds = %invoke.cont.i214
  %78 = load ptr, ptr %path.i205, align 8
  %tobool.not.i.i.i.i219 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i219, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit221, label %if.then.i.i.i.i220

if.then.i.i.i.i220:                               ; preds = %invoke.cont12.i218
  call void @_ZdlPv(ptr noundef nonnull %78) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit221

lpad.i210:                                        ; preds = %invoke.cont.i214, %if.end.i209
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %path.i205, align 8
  %tobool.not.i.i.i2.i211 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i2.i211, label %common.resume, label %if.then.i.i.i3.i212

if.then.i.i.i3.i212:                              ; preds = %lpad.i210
  call void @_ZdlPv(ptr noundef nonnull %80) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit221: ; preds = %invoke.cont61, %invoke.cont12.i218, %if.then.i.i.i.i220
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i205)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i206)
  %81 = load ptr, ptr %descriptor_, align 8
  %82 = load ptr, ptr %context_, align 8
  %options_.i222 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %82, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp72, ptr noundef nonnull align 8 dereferenceable(6) %options_.i222, i64 6, i1 false)
  %annotation_list_file.i223 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp72, i64 0, i32 7
  %annotation_list_file3.i224 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %82, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i223, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i224)
  %output_list_file.i225 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp72, i64 0, i32 8
  %output_list_file4.i226 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %82, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i225, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i226)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit231 unwind label %lpad.i227

lpad.i227:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit221
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i223) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit231: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit221
  %strip_nonfunctional_codegen.i229 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp72, i64 0, i32 9
  %strip_nonfunctional_codegen5.i230 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %82, i64 0, i32 3, i32 9
  %84 = load i8, ptr %strip_nonfunctional_codegen5.i230, align 8
  %85 = and i8 %84, 1
  store i8 %85, ptr %strip_nonfunctional_codegen.i229, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %81, ptr noundef nonnull %agg.tmp72, i1 noundef zeroext false)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit231
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i225) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i223) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 401, ptr nonnull @.str.44)
  %86 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i241)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i242)
  %87 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i244 = icmp eq ptr %87, null
  br i1 %cmp.i244, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit257, label %if.end.i245

if.end.i245:                                      ; preds = %invoke.cont76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i241, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %86, ptr noundef nonnull %path.i241)
          to label %invoke.cont.i250 unwind label %lpad.i246

invoke.cont.i250:                                 ; preds = %if.end.i245
  %file_.i.i251 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %86, i64 0, i32 6
  %88 = load ptr, ptr %file_.i.i251, align 8
  %name_.i.i252 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %88, i64 0, i32 4
  %89 = load ptr, ptr %name_.i.i252, align 8
  %call8.i253 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %89) #22
  %90 = extractvalue { i64, ptr } %call8.i253, 0
  store i64 %90, ptr %agg.tmp4.i242, align 8
  %91 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i242, i64 0, i32 1
  %92 = extractvalue { i64, ptr } %call8.i253, 1
  store ptr %92, ptr %91, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i242, ptr noundef nonnull align 8 dereferenceable(24) %path.i241, i64 0)
          to label %invoke.cont12.i254 unwind label %lpad.i246

invoke.cont12.i254:                               ; preds = %invoke.cont.i250
  %93 = load ptr, ptr %path.i241, align 8
  %tobool.not.i.i.i.i255 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i.i255, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit257, label %if.then.i.i.i.i256

if.then.i.i.i.i256:                               ; preds = %invoke.cont12.i254
  call void @_ZdlPv(ptr noundef nonnull %93) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit257

lpad.i246:                                        ; preds = %invoke.cont.i250, %if.end.i245
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %path.i241, align 8
  %tobool.not.i.i.i2.i247 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i2.i247, label %common.resume, label %if.then.i.i.i3.i248

if.then.i.i.i3.i248:                              ; preds = %lpad.i246
  call void @_ZdlPv(ptr noundef nonnull %95) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit257: ; preds = %invoke.cont76, %invoke.cont12.i254, %if.then.i.i.i.i256
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i241)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i242)
  %96 = load ptr, ptr %descriptor_, align 8
  %97 = load ptr, ptr %context_, align 8
  %options_.i258 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %97, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp87, ptr noundef nonnull align 8 dereferenceable(6) %options_.i258, i64 6, i1 false)
  %annotation_list_file.i259 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp87, i64 0, i32 7
  %annotation_list_file3.i260 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %97, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i259, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i260)
  %output_list_file.i261 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp87, i64 0, i32 8
  %output_list_file4.i262 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %97, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i261, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i262)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit267 unwind label %lpad.i263

lpad.i263:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit257
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i259) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit267: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit257
  %strip_nonfunctional_codegen.i265 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp87, i64 0, i32 9
  %strip_nonfunctional_codegen5.i266 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %97, i64 0, i32 3, i32 9
  %99 = load i8, ptr %strip_nonfunctional_codegen5.i266, align 8
  %100 = and i8 %99, 1
  store i8 %100, ptr %strip_nonfunctional_codegen.i265, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %96, ptr noundef nonnull %agg.tmp87, i1 noundef zeroext false)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit267
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i261) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i259) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 350, ptr nonnull @.str.45)
  %101 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i277)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i278)
  %102 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i280 = icmp eq ptr %102, null
  br i1 %cmp.i280, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit293, label %if.end.i281

if.end.i281:                                      ; preds = %invoke.cont91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i277, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %101, ptr noundef nonnull %path.i277)
          to label %invoke.cont.i286 unwind label %lpad.i282

invoke.cont.i286:                                 ; preds = %if.end.i281
  %file_.i.i287 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %101, i64 0, i32 6
  %103 = load ptr, ptr %file_.i.i287, align 8
  %name_.i.i288 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %103, i64 0, i32 4
  %104 = load ptr, ptr %name_.i.i288, align 8
  %call8.i289 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %104) #22
  %105 = extractvalue { i64, ptr } %call8.i289, 0
  store i64 %105, ptr %agg.tmp4.i278, align 8
  %106 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i278, i64 0, i32 1
  %107 = extractvalue { i64, ptr } %call8.i289, 1
  store ptr %107, ptr %106, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i278, ptr noundef nonnull align 8 dereferenceable(24) %path.i277, i64 0)
          to label %invoke.cont12.i290 unwind label %lpad.i282

invoke.cont12.i290:                               ; preds = %invoke.cont.i286
  %108 = load ptr, ptr %path.i277, align 8
  %tobool.not.i.i.i.i291 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i.i291, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit293, label %if.then.i.i.i.i292

if.then.i.i.i.i292:                               ; preds = %invoke.cont12.i290
  call void @_ZdlPv(ptr noundef nonnull %108) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit293

lpad.i282:                                        ; preds = %invoke.cont.i286, %if.end.i281
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %path.i277, align 8
  %tobool.not.i.i.i2.i283 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i2.i283, label %common.resume, label %if.then.i.i.i3.i284

if.then.i.i.i3.i284:                              ; preds = %lpad.i282
  call void @_ZdlPv(ptr noundef nonnull %110) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit293: ; preds = %invoke.cont91, %invoke.cont12.i290, %if.then.i.i.i.i292
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i277)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i278)
  %111 = load ptr, ptr %descriptor_, align 8
  %112 = load ptr, ptr %context_, align 8
  %options_.i294 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %112, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp102, ptr noundef nonnull align 8 dereferenceable(6) %options_.i294, i64 6, i1 false)
  %annotation_list_file.i295 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp102, i64 0, i32 7
  %annotation_list_file3.i296 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %112, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i295, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i296)
  %output_list_file.i297 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp102, i64 0, i32 8
  %output_list_file4.i298 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %112, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i297, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i298)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit303 unwind label %lpad.i299

lpad.i299:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit293
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i295) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit303: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit293
  %strip_nonfunctional_codegen.i301 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp102, i64 0, i32 9
  %strip_nonfunctional_codegen5.i302 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %112, i64 0, i32 3, i32 9
  %114 = load i8, ptr %strip_nonfunctional_codegen5.i302, align 8
  %115 = and i8 %114, 1
  store i8 %115, ptr %strip_nonfunctional_codegen.i301, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %111, ptr noundef nonnull %agg.tmp102, i1 noundef zeroext false)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit303
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i297) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i295) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 244, ptr nonnull @.str.46)
  %116 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i313)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i314)
  %117 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i316 = icmp eq ptr %117, null
  br i1 %cmp.i316, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit329, label %if.end.i317

if.end.i317:                                      ; preds = %invoke.cont106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i313, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %116, ptr noundef nonnull %path.i313)
          to label %invoke.cont.i322 unwind label %lpad.i318

invoke.cont.i322:                                 ; preds = %if.end.i317
  %file_.i.i323 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %116, i64 0, i32 6
  %118 = load ptr, ptr %file_.i.i323, align 8
  %name_.i.i324 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %118, i64 0, i32 4
  %119 = load ptr, ptr %name_.i.i324, align 8
  %call8.i325 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %119) #22
  %120 = extractvalue { i64, ptr } %call8.i325, 0
  store i64 %120, ptr %agg.tmp4.i314, align 8
  %121 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i314, i64 0, i32 1
  %122 = extractvalue { i64, ptr } %call8.i325, 1
  store ptr %122, ptr %121, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i314, ptr noundef nonnull align 8 dereferenceable(24) %path.i313, i64 0)
          to label %invoke.cont12.i326 unwind label %lpad.i318

invoke.cont12.i326:                               ; preds = %invoke.cont.i322
  %123 = load ptr, ptr %path.i313, align 8
  %tobool.not.i.i.i.i327 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i.i327, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit329, label %if.then.i.i.i.i328

if.then.i.i.i.i328:                               ; preds = %invoke.cont12.i326
  call void @_ZdlPv(ptr noundef nonnull %123) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit329

lpad.i318:                                        ; preds = %invoke.cont.i322, %if.end.i317
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %path.i313, align 8
  %tobool.not.i.i.i2.i319 = icmp eq ptr %125, null
  br i1 %tobool.not.i.i.i2.i319, label %common.resume, label %if.then.i.i.i3.i320

if.then.i.i.i3.i320:                              ; preds = %lpad.i318
  call void @_ZdlPv(ptr noundef nonnull %125) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit329: ; preds = %invoke.cont106, %invoke.cont12.i326, %if.then.i.i.i.i328
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i313)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i314)
  %126 = load ptr, ptr %descriptor_, align 8
  %127 = load ptr, ptr %context_, align 8
  %options_.i330 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %127, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp117, ptr noundef nonnull align 8 dereferenceable(6) %options_.i330, i64 6, i1 false)
  %annotation_list_file.i331 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp117, i64 0, i32 7
  %annotation_list_file3.i332 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %127, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i331, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i332)
  %output_list_file.i333 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp117, i64 0, i32 8
  %output_list_file4.i334 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %127, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i333, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i334)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit339 unwind label %lpad.i335

lpad.i335:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit329
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i331) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit339: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit329
  %strip_nonfunctional_codegen.i337 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp117, i64 0, i32 9
  %strip_nonfunctional_codegen5.i338 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %127, i64 0, i32 3, i32 9
  %129 = load i8, ptr %strip_nonfunctional_codegen5.i338, align 8
  %130 = and i8 %129, 1
  store i8 %130, ptr %strip_nonfunctional_codegen.i337, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %126, ptr noundef nonnull %agg.tmp117, i1 noundef zeroext false)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit339
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i333) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i331) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 220, ptr nonnull @.str.47)
  %131 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i350)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i351)
  %132 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i353 = icmp eq ptr %132, null
  br i1 %cmp.i353, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit366, label %if.end.i354

if.end.i354:                                      ; preds = %invoke.cont121
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i350, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %131, ptr noundef nonnull %path.i350)
          to label %invoke.cont.i359 unwind label %lpad.i355

invoke.cont.i359:                                 ; preds = %if.end.i354
  %file_.i.i360 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %131, i64 0, i32 6
  %133 = load ptr, ptr %file_.i.i360, align 8
  %name_.i.i361 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %133, i64 0, i32 4
  %134 = load ptr, ptr %name_.i.i361, align 8
  %call8.i362 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %134) #22
  %135 = extractvalue { i64, ptr } %call8.i362, 0
  store i64 %135, ptr %agg.tmp4.i351, align 8
  %136 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i351, i64 0, i32 1
  %137 = extractvalue { i64, ptr } %call8.i362, 1
  store ptr %137, ptr %136, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i351, ptr noundef nonnull align 8 dereferenceable(24) %path.i350, i64 4294967297)
          to label %invoke.cont12.i363 unwind label %lpad.i355

invoke.cont12.i363:                               ; preds = %invoke.cont.i359
  %138 = load ptr, ptr %path.i350, align 8
  %tobool.not.i.i.i.i364 = icmp eq ptr %138, null
  br i1 %tobool.not.i.i.i.i364, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit366, label %if.then.i.i.i.i365

if.then.i.i.i.i365:                               ; preds = %invoke.cont12.i363
  call void @_ZdlPv(ptr noundef nonnull %138) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit366

lpad.i355:                                        ; preds = %invoke.cont.i359, %if.end.i354
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %path.i350, align 8
  %tobool.not.i.i.i2.i356 = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i2.i356, label %common.resume, label %if.then.i.i.i3.i357

if.then.i.i.i3.i357:                              ; preds = %lpad.i355
  call void @_ZdlPv(ptr noundef nonnull %140) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit366: ; preds = %invoke.cont121, %invoke.cont12.i363, %if.then.i.i.i.i365
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i350)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i351)
  %merged_features_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %call42, i64 0, i32 13
  %141 = load ptr, ptr %merged_features_.i.i.i.i, align 8
  %142 = load i32, ptr @_ZN2pb4javaE, align 8
  %143 = getelementptr inbounds %"class.google::protobuf::FeatureSet", ptr %141, i64 0, i32 1
  %144 = load ptr, ptr getelementptr inbounds (%"class.google::protobuf::internal::ExtensionIdentifier", ptr @_ZN2pb4javaE, i64 0, i32 1), align 8
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal12ExtensionSet10GetMessageEiRKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(24) %143, i32 noundef %142, ptr noundef nonnull align 8 dereferenceable(16) %144)
  %legacy_closed_enum_.i.i.i = getelementptr inbounds %"class.pb::JavaFeatures", ptr %call.i.i.i, i64 0, i32 1, i32 0, i32 2
  %145 = load i8, ptr %legacy_closed_enum_.i.i.i, align 8
  %146 = and i8 %145, 1
  %tobool.i.i.not.i = icmp eq i8 %146, 0
  br i1 %tobool.i.i.not.i, label %if.end.i367, label %if.end308

if.end.i367:                                      ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit366
  %call3.i = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %call42)
  %cmp.not.i = icmp eq ptr %call3.i, null
  br i1 %cmp.not.i, label %if.end308, label %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit

_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit: ; preds = %if.end.i367
  %call4.i = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %call42)
  %call5.i = call noundef zeroext i1 @_ZNK6google8protobuf14EnumDescriptor9is_closedEv(ptr noundef nonnull align 8 dereferenceable(88) %call4.i)
  br i1 %call5.i, label %if.end308, label %if.then132

if.then132:                                       ; preds = %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 247, ptr nonnull @.str.25)
  %147 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i375)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i376)
  %148 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i378 = icmp eq ptr %148, null
  br i1 %cmp.i378, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit391, label %if.end.i379

if.end.i379:                                      ; preds = %if.then132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i375, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %147, ptr noundef nonnull %path.i375)
          to label %invoke.cont.i384 unwind label %lpad.i380

invoke.cont.i384:                                 ; preds = %if.end.i379
  %file_.i.i385 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %147, i64 0, i32 6
  %149 = load ptr, ptr %file_.i.i385, align 8
  %name_.i.i386 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %149, i64 0, i32 4
  %150 = load ptr, ptr %name_.i.i386, align 8
  %call8.i387 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %150) #22
  %151 = extractvalue { i64, ptr } %call8.i387, 0
  store i64 %151, ptr %agg.tmp4.i376, align 8
  %152 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i376, i64 0, i32 1
  %153 = extractvalue { i64, ptr } %call8.i387, 1
  store ptr %153, ptr %152, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i376, ptr noundef nonnull align 8 dereferenceable(24) %path.i375, i64 0)
          to label %invoke.cont12.i388 unwind label %lpad.i380

invoke.cont12.i388:                               ; preds = %invoke.cont.i384
  %154 = load ptr, ptr %path.i375, align 8
  %tobool.not.i.i.i.i389 = icmp eq ptr %154, null
  br i1 %tobool.not.i.i.i.i389, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit391, label %if.then.i.i.i.i390

if.then.i.i.i.i390:                               ; preds = %invoke.cont12.i388
  call void @_ZdlPv(ptr noundef nonnull %154) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit391

lpad.i380:                                        ; preds = %invoke.cont.i384, %if.end.i379
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %path.i375, align 8
  %tobool.not.i.i.i2.i381 = icmp eq ptr %156, null
  br i1 %tobool.not.i.i.i2.i381, label %common.resume, label %if.then.i.i.i3.i382

if.then.i.i.i3.i382:                              ; preds = %lpad.i380
  call void @_ZdlPv(ptr noundef nonnull %156) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit391: ; preds = %if.then132, %invoke.cont12.i388, %if.then.i.i.i.i390
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i375)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i376)
  %157 = load ptr, ptr %descriptor_, align 8
  %158 = load ptr, ptr %context_, align 8
  %options_.i392 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %158, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp143, ptr noundef nonnull align 8 dereferenceable(6) %options_.i392, i64 6, i1 false)
  %annotation_list_file.i393 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp143, i64 0, i32 7
  %annotation_list_file3.i394 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %158, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i393, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i394)
  %output_list_file.i395 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp143, i64 0, i32 8
  %output_list_file4.i396 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %158, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i395, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i396)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit401 unwind label %lpad.i397

lpad.i397:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit391
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i393) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit401: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit391
  %strip_nonfunctional_codegen.i399 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp143, i64 0, i32 9
  %strip_nonfunctional_codegen5.i400 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %158, i64 0, i32 3, i32 9
  %160 = load i8, ptr %strip_nonfunctional_codegen5.i400, align 8
  %161 = and i8 %160, 1
  store i8 %161, ptr %strip_nonfunctional_codegen.i399, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %157, ptr noundef nonnull %agg.tmp143, i1 noundef zeroext false)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit401
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i395) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i393) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 232, ptr nonnull @.str.48)
  %162 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i411)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i412)
  %163 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i414 = icmp eq ptr %163, null
  br i1 %cmp.i414, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit427, label %if.end.i415

if.end.i415:                                      ; preds = %invoke.cont147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i411, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %162, ptr noundef nonnull %path.i411)
          to label %invoke.cont.i420 unwind label %lpad.i416

invoke.cont.i420:                                 ; preds = %if.end.i415
  %file_.i.i421 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %162, i64 0, i32 6
  %164 = load ptr, ptr %file_.i.i421, align 8
  %name_.i.i422 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %164, i64 0, i32 4
  %165 = load ptr, ptr %name_.i.i422, align 8
  %call8.i423 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %165) #22
  %166 = extractvalue { i64, ptr } %call8.i423, 0
  store i64 %166, ptr %agg.tmp4.i412, align 8
  %167 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i412, i64 0, i32 1
  %168 = extractvalue { i64, ptr } %call8.i423, 1
  store ptr %168, ptr %167, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i412, ptr noundef nonnull align 8 dereferenceable(24) %path.i411, i64 0)
          to label %invoke.cont12.i424 unwind label %lpad.i416

invoke.cont12.i424:                               ; preds = %invoke.cont.i420
  %169 = load ptr, ptr %path.i411, align 8
  %tobool.not.i.i.i.i425 = icmp eq ptr %169, null
  br i1 %tobool.not.i.i.i.i425, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit427, label %if.then.i.i.i.i426

if.then.i.i.i.i426:                               ; preds = %invoke.cont12.i424
  call void @_ZdlPv(ptr noundef nonnull %169) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit427

lpad.i416:                                        ; preds = %invoke.cont.i420, %if.end.i415
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %path.i411, align 8
  %tobool.not.i.i.i2.i417 = icmp eq ptr %171, null
  br i1 %tobool.not.i.i.i2.i417, label %common.resume, label %if.then.i.i.i3.i418

if.then.i.i.i3.i418:                              ; preds = %lpad.i416
  call void @_ZdlPv(ptr noundef nonnull %171) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit427: ; preds = %invoke.cont147, %invoke.cont12.i424, %if.then.i.i.i.i426
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i411)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i412)
  %172 = load ptr, ptr %descriptor_, align 8
  %173 = load ptr, ptr %context_, align 8
  %options_.i428 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %173, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp158, ptr noundef nonnull align 8 dereferenceable(6) %options_.i428, i64 6, i1 false)
  %annotation_list_file.i429 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp158, i64 0, i32 7
  %annotation_list_file3.i430 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %173, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i429, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i430)
  %output_list_file.i431 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp158, i64 0, i32 8
  %output_list_file4.i432 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %173, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i431, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i432)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit437 unwind label %lpad.i433

lpad.i433:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit427
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i429) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit437: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit427
  %strip_nonfunctional_codegen.i435 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp158, i64 0, i32 9
  %strip_nonfunctional_codegen5.i436 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %173, i64 0, i32 3, i32 9
  %175 = load i8, ptr %strip_nonfunctional_codegen5.i436, align 8
  %176 = and i8 %175, 1
  store i8 %176, ptr %strip_nonfunctional_codegen.i435, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %172, ptr noundef nonnull %agg.tmp158, i1 noundef zeroext false)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit437
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i431) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i429) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 384, ptr nonnull @.str.49)
  %177 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i447)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i448)
  %178 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i450 = icmp eq ptr %178, null
  br i1 %cmp.i450, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit463, label %if.end.i451

if.end.i451:                                      ; preds = %invoke.cont162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i447, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %177, ptr noundef nonnull %path.i447)
          to label %invoke.cont.i456 unwind label %lpad.i452

invoke.cont.i456:                                 ; preds = %if.end.i451
  %file_.i.i457 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %177, i64 0, i32 6
  %179 = load ptr, ptr %file_.i.i457, align 8
  %name_.i.i458 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %179, i64 0, i32 4
  %180 = load ptr, ptr %name_.i.i458, align 8
  %call8.i459 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %180) #22
  %181 = extractvalue { i64, ptr } %call8.i459, 0
  store i64 %181, ptr %agg.tmp4.i448, align 8
  %182 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i448, i64 0, i32 1
  %183 = extractvalue { i64, ptr } %call8.i459, 1
  store ptr %183, ptr %182, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i448, ptr noundef nonnull align 8 dereferenceable(24) %path.i447, i64 0)
          to label %invoke.cont12.i460 unwind label %lpad.i452

invoke.cont12.i460:                               ; preds = %invoke.cont.i456
  %184 = load ptr, ptr %path.i447, align 8
  %tobool.not.i.i.i.i461 = icmp eq ptr %184, null
  br i1 %tobool.not.i.i.i.i461, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit463, label %if.then.i.i.i.i462

if.then.i.i.i.i462:                               ; preds = %invoke.cont12.i460
  call void @_ZdlPv(ptr noundef nonnull %184) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit463

lpad.i452:                                        ; preds = %invoke.cont.i456, %if.end.i451
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %path.i447, align 8
  %tobool.not.i.i.i2.i453 = icmp eq ptr %186, null
  br i1 %tobool.not.i.i.i2.i453, label %common.resume, label %if.then.i.i.i3.i454

if.then.i.i.i3.i454:                              ; preds = %lpad.i452
  call void @_ZdlPv(ptr noundef nonnull %186) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit463: ; preds = %invoke.cont162, %invoke.cont12.i460, %if.then.i.i.i.i462
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i447)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i448)
  %187 = load ptr, ptr %descriptor_, align 8
  %188 = load ptr, ptr %context_, align 8
  %options_.i464 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %188, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp173, ptr noundef nonnull align 8 dereferenceable(6) %options_.i464, i64 6, i1 false)
  %annotation_list_file.i465 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp173, i64 0, i32 7
  %annotation_list_file3.i466 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %188, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i465, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i466)
  %output_list_file.i467 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp173, i64 0, i32 8
  %output_list_file4.i468 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %188, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i467, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i468)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit473 unwind label %lpad.i469

lpad.i469:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit463
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i465) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit473: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit463
  %strip_nonfunctional_codegen.i471 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp173, i64 0, i32 9
  %strip_nonfunctional_codegen5.i472 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %188, i64 0, i32 3, i32 9
  %190 = load i8, ptr %strip_nonfunctional_codegen5.i472, align 8
  %191 = and i8 %190, 1
  store i8 %191, ptr %strip_nonfunctional_codegen.i471, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %187, ptr noundef nonnull %agg.tmp173, i1 noundef zeroext false)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit473
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i467) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i465) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 356, ptr nonnull @.str.50)
  %192 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i483)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i484)
  %193 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i486 = icmp eq ptr %193, null
  br i1 %cmp.i486, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit499, label %if.end.i487

if.end.i487:                                      ; preds = %invoke.cont177
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i483, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %192, ptr noundef nonnull %path.i483)
          to label %invoke.cont.i492 unwind label %lpad.i488

invoke.cont.i492:                                 ; preds = %if.end.i487
  %file_.i.i493 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %192, i64 0, i32 6
  %194 = load ptr, ptr %file_.i.i493, align 8
  %name_.i.i494 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %194, i64 0, i32 4
  %195 = load ptr, ptr %name_.i.i494, align 8
  %call8.i495 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %195) #22
  %196 = extractvalue { i64, ptr } %call8.i495, 0
  store i64 %196, ptr %agg.tmp4.i484, align 8
  %197 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i484, i64 0, i32 1
  %198 = extractvalue { i64, ptr } %call8.i495, 1
  store ptr %198, ptr %197, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i484, ptr noundef nonnull align 8 dereferenceable(24) %path.i483, i64 0)
          to label %invoke.cont12.i496 unwind label %lpad.i488

invoke.cont12.i496:                               ; preds = %invoke.cont.i492
  %199 = load ptr, ptr %path.i483, align 8
  %tobool.not.i.i.i.i497 = icmp eq ptr %199, null
  br i1 %tobool.not.i.i.i.i497, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit499, label %if.then.i.i.i.i498

if.then.i.i.i.i498:                               ; preds = %invoke.cont12.i496
  call void @_ZdlPv(ptr noundef nonnull %199) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit499

lpad.i488:                                        ; preds = %invoke.cont.i492, %if.end.i487
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %path.i483, align 8
  %tobool.not.i.i.i2.i489 = icmp eq ptr %201, null
  br i1 %tobool.not.i.i.i2.i489, label %common.resume, label %if.then.i.i.i3.i490

if.then.i.i.i3.i490:                              ; preds = %lpad.i488
  call void @_ZdlPv(ptr noundef nonnull %201) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit499: ; preds = %invoke.cont177, %invoke.cont12.i496, %if.then.i.i.i.i498
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i483)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i484)
  %202 = load ptr, ptr %descriptor_, align 8
  %203 = load ptr, ptr %context_, align 8
  %options_.i500 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %203, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp188, ptr noundef nonnull align 8 dereferenceable(6) %options_.i500, i64 6, i1 false)
  %annotation_list_file.i501 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp188, i64 0, i32 7
  %annotation_list_file3.i502 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %203, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i501, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i502)
  %output_list_file.i503 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp188, i64 0, i32 8
  %output_list_file4.i504 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %203, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i503, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i504)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit509 unwind label %lpad.i505

lpad.i505:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit499
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i501) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit509: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit499
  %strip_nonfunctional_codegen.i507 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp188, i64 0, i32 9
  %strip_nonfunctional_codegen5.i508 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %203, i64 0, i32 3, i32 9
  %205 = load i8, ptr %strip_nonfunctional_codegen5.i508, align 8
  %206 = and i8 %205, 1
  store i8 %206, ptr %strip_nonfunctional_codegen.i507, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %202, ptr noundef nonnull %agg.tmp188, i1 noundef zeroext false)
          to label %invoke.cont192 unwind label %lpad191

invoke.cont192:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit509
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i503) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i501) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 228, ptr nonnull @.str.51)
  %207 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i519)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i520)
  %208 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i522 = icmp eq ptr %208, null
  br i1 %cmp.i522, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit535, label %if.end.i523

if.end.i523:                                      ; preds = %invoke.cont192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i519, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %207, ptr noundef nonnull %path.i519)
          to label %invoke.cont.i528 unwind label %lpad.i524

invoke.cont.i528:                                 ; preds = %if.end.i523
  %file_.i.i529 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %207, i64 0, i32 6
  %209 = load ptr, ptr %file_.i.i529, align 8
  %name_.i.i530 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %209, i64 0, i32 4
  %210 = load ptr, ptr %name_.i.i530, align 8
  %call8.i531 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %210) #22
  %211 = extractvalue { i64, ptr } %call8.i531, 0
  store i64 %211, ptr %agg.tmp4.i520, align 8
  %212 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i520, i64 0, i32 1
  %213 = extractvalue { i64, ptr } %call8.i531, 1
  store ptr %213, ptr %212, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i520, ptr noundef nonnull align 8 dereferenceable(24) %path.i519, i64 0)
          to label %invoke.cont12.i532 unwind label %lpad.i524

invoke.cont12.i532:                               ; preds = %invoke.cont.i528
  %214 = load ptr, ptr %path.i519, align 8
  %tobool.not.i.i.i.i533 = icmp eq ptr %214, null
  br i1 %tobool.not.i.i.i.i533, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit535, label %if.then.i.i.i.i534

if.then.i.i.i.i534:                               ; preds = %invoke.cont12.i532
  call void @_ZdlPv(ptr noundef nonnull %214) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit535

lpad.i524:                                        ; preds = %invoke.cont.i528, %if.end.i523
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %path.i519, align 8
  %tobool.not.i.i.i2.i525 = icmp eq ptr %216, null
  br i1 %tobool.not.i.i.i2.i525, label %common.resume, label %if.then.i.i.i3.i526

if.then.i.i.i3.i526:                              ; preds = %lpad.i524
  call void @_ZdlPv(ptr noundef nonnull %216) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit535: ; preds = %invoke.cont192, %invoke.cont12.i532, %if.then.i.i.i.i534
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i519)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i520)
  %217 = load ptr, ptr %descriptor_, align 8
  %218 = load ptr, ptr %context_, align 8
  %options_.i536 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %218, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp203, ptr noundef nonnull align 8 dereferenceable(6) %options_.i536, i64 6, i1 false)
  %annotation_list_file.i537 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp203, i64 0, i32 7
  %annotation_list_file3.i538 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %218, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i537, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i538)
  %output_list_file.i539 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp203, i64 0, i32 8
  %output_list_file4.i540 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %218, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i539, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i540)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit545 unwind label %lpad.i541

lpad.i541:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit535
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i537) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit545: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit535
  %strip_nonfunctional_codegen.i543 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp203, i64 0, i32 9
  %strip_nonfunctional_codegen5.i544 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %218, i64 0, i32 3, i32 9
  %220 = load i8, ptr %strip_nonfunctional_codegen5.i544, align 8
  %221 = and i8 %220, 1
  store i8 %221, ptr %strip_nonfunctional_codegen.i543, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %217, ptr noundef nonnull %agg.tmp203, i1 noundef zeroext false)
          to label %invoke.cont207 unwind label %lpad206

invoke.cont207:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit545
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i539) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i537) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 231, ptr nonnull @.str.52)
  %222 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i556)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i557)
  %223 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i559 = icmp eq ptr %223, null
  br i1 %cmp.i559, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit572, label %if.end.i560

if.end.i560:                                      ; preds = %invoke.cont207
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i556, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %222, ptr noundef nonnull %path.i556)
          to label %invoke.cont.i565 unwind label %lpad.i561

invoke.cont.i565:                                 ; preds = %if.end.i560
  %file_.i.i566 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %222, i64 0, i32 6
  %224 = load ptr, ptr %file_.i.i566, align 8
  %name_.i.i567 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %224, i64 0, i32 4
  %225 = load ptr, ptr %name_.i.i567, align 8
  %call8.i568 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %225) #22
  %226 = extractvalue { i64, ptr } %call8.i568, 0
  store i64 %226, ptr %agg.tmp4.i557, align 8
  %227 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i557, i64 0, i32 1
  %228 = extractvalue { i64, ptr } %call8.i568, 1
  store ptr %228, ptr %227, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i557, ptr noundef nonnull align 8 dereferenceable(24) %path.i556, i64 4294967297)
          to label %invoke.cont12.i569 unwind label %lpad.i561

invoke.cont12.i569:                               ; preds = %invoke.cont.i565
  %229 = load ptr, ptr %path.i556, align 8
  %tobool.not.i.i.i.i570 = icmp eq ptr %229, null
  br i1 %tobool.not.i.i.i.i570, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit572, label %if.then.i.i.i.i571

if.then.i.i.i.i571:                               ; preds = %invoke.cont12.i569
  call void @_ZdlPv(ptr noundef nonnull %229) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit572

lpad.i561:                                        ; preds = %invoke.cont.i565, %if.end.i560
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %path.i556, align 8
  %tobool.not.i.i.i2.i562 = icmp eq ptr %231, null
  br i1 %tobool.not.i.i.i2.i562, label %common.resume, label %if.then.i.i.i3.i563

if.then.i.i.i3.i563:                              ; preds = %lpad.i561
  call void @_ZdlPv(ptr noundef nonnull %231) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit572: ; preds = %invoke.cont207, %invoke.cont12.i569, %if.then.i.i.i.i571
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i556)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i557)
  br label %if.end308

lpad60:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit195
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i189) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i187) #22
  br label %common.resume

lpad75:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit231
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i225) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i223) #22
  br label %common.resume

lpad90:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit267
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i261) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i259) #22
  br label %common.resume

lpad105:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit303
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i297) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i295) #22
  br label %common.resume

lpad120:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit339
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i333) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i331) #22
  br label %common.resume

lpad146:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit401
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i395) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i393) #22
  br label %common.resume

lpad161:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit437
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i431) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i429) #22
  br label %common.resume

lpad176:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit473
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i467) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i465) #22
  br label %common.resume

lpad191:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit509
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i503) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i501) #22
  br label %common.resume

lpad206:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit545
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i539) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i537) #22
  br label %common.resume

if.else:                                          ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit156
  br i1 %tobool.not, label %if.end232, label %if.then222

if.then222:                                       ; preds = %if.else
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 213, ptr nonnull @.str.29)
  %242 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i601)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i602)
  %243 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i604 = icmp eq ptr %243, null
  br i1 %cmp.i604, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit617, label %if.end.i605

if.end.i605:                                      ; preds = %if.then222
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i601, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %242, ptr noundef nonnull %path.i601)
          to label %invoke.cont.i610 unwind label %lpad.i606

invoke.cont.i610:                                 ; preds = %if.end.i605
  %file_.i.i611 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %242, i64 0, i32 6
  %244 = load ptr, ptr %file_.i.i611, align 8
  %name_.i.i612 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %244, i64 0, i32 4
  %245 = load ptr, ptr %name_.i.i612, align 8
  %call8.i613 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %245) #22
  %246 = extractvalue { i64, ptr } %call8.i613, 0
  store i64 %246, ptr %agg.tmp4.i602, align 8
  %247 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i602, i64 0, i32 1
  %248 = extractvalue { i64, ptr } %call8.i613, 1
  store ptr %248, ptr %247, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i602, ptr noundef nonnull align 8 dereferenceable(24) %path.i601, i64 0)
          to label %invoke.cont12.i614 unwind label %lpad.i606

invoke.cont12.i614:                               ; preds = %invoke.cont.i610
  %249 = load ptr, ptr %path.i601, align 8
  %tobool.not.i.i.i.i615 = icmp eq ptr %249, null
  br i1 %tobool.not.i.i.i.i615, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit617, label %if.then.i.i.i.i616

if.then.i.i.i.i616:                               ; preds = %invoke.cont12.i614
  call void @_ZdlPv(ptr noundef nonnull %249) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit617

lpad.i606:                                        ; preds = %invoke.cont.i610, %if.end.i605
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %path.i601, align 8
  %tobool.not.i.i.i2.i607 = icmp eq ptr %251, null
  br i1 %tobool.not.i.i.i2.i607, label %common.resume, label %if.then.i.i.i3.i608

if.then.i.i.i3.i608:                              ; preds = %lpad.i606
  call void @_ZdlPv(ptr noundef nonnull %251) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit617: ; preds = %if.then222, %invoke.cont12.i614, %if.then.i.i.i.i616
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i601)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i602)
  %.pre = load ptr, ptr %context_, align 8
  br label %if.end232

if.end232:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit617, %if.else
  %252 = phi ptr [ %.pre, %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit617 ], [ %51, %if.else ]
  %253 = load ptr, ptr %descriptor_, align 8
  %options_.i618 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %252, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp234, ptr noundef nonnull align 8 dereferenceable(6) %options_.i618, i64 6, i1 false)
  %annotation_list_file.i619 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp234, i64 0, i32 7
  %annotation_list_file3.i620 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %252, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i619, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i620)
  %output_list_file.i621 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp234, i64 0, i32 8
  %output_list_file4.i622 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %252, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i621, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i622)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit627 unwind label %lpad.i623

lpad.i623:                                        ; preds = %if.end232
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i619) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit627: ; preds = %if.end232
  %strip_nonfunctional_codegen.i625 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp234, i64 0, i32 9
  %strip_nonfunctional_codegen5.i626 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %252, i64 0, i32 3, i32 9
  %255 = load i8, ptr %strip_nonfunctional_codegen5.i626, align 8
  %256 = and i8 %255, 1
  store i8 %256, ptr %strip_nonfunctional_codegen.i625, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %253, ptr noundef nonnull %agg.tmp234, i1 noundef zeroext false)
          to label %invoke.cont238 unwind label %lpad237

invoke.cont238:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit627
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i621) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i619) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 202, ptr nonnull @.str.53)
  %257 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i637)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i638)
  %258 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i640 = icmp eq ptr %258, null
  br i1 %cmp.i640, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit653, label %if.end.i641

if.end.i641:                                      ; preds = %invoke.cont238
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i637, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %257, ptr noundef nonnull %path.i637)
          to label %invoke.cont.i646 unwind label %lpad.i642

invoke.cont.i646:                                 ; preds = %if.end.i641
  %file_.i.i647 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %257, i64 0, i32 6
  %259 = load ptr, ptr %file_.i.i647, align 8
  %name_.i.i648 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %259, i64 0, i32 4
  %260 = load ptr, ptr %name_.i.i648, align 8
  %call8.i649 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %260) #22
  %261 = extractvalue { i64, ptr } %call8.i649, 0
  store i64 %261, ptr %agg.tmp4.i638, align 8
  %262 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i638, i64 0, i32 1
  %263 = extractvalue { i64, ptr } %call8.i649, 1
  store ptr %263, ptr %262, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i638, ptr noundef nonnull align 8 dereferenceable(24) %path.i637, i64 0)
          to label %invoke.cont12.i650 unwind label %lpad.i642

invoke.cont12.i650:                               ; preds = %invoke.cont.i646
  %264 = load ptr, ptr %path.i637, align 8
  %tobool.not.i.i.i.i651 = icmp eq ptr %264, null
  br i1 %tobool.not.i.i.i.i651, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit653, label %if.then.i.i.i.i652

if.then.i.i.i.i652:                               ; preds = %invoke.cont12.i650
  call void @_ZdlPv(ptr noundef nonnull %264) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit653

lpad.i642:                                        ; preds = %invoke.cont.i646, %if.end.i641
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %path.i637, align 8
  %tobool.not.i.i.i2.i643 = icmp eq ptr %266, null
  br i1 %tobool.not.i.i.i2.i643, label %common.resume, label %if.then.i.i.i3.i644

if.then.i.i.i3.i644:                              ; preds = %lpad.i642
  call void @_ZdlPv(ptr noundef nonnull %266) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit653: ; preds = %invoke.cont238, %invoke.cont12.i650, %if.then.i.i.i.i652
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i637)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i638)
  %267 = load ptr, ptr %descriptor_, align 8
  %268 = load ptr, ptr %context_, align 8
  %options_.i654 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %268, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp249, ptr noundef nonnull align 8 dereferenceable(6) %options_.i654, i64 6, i1 false)
  %annotation_list_file.i655 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp249, i64 0, i32 7
  %annotation_list_file3.i656 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %268, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i655, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i656)
  %output_list_file.i657 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp249, i64 0, i32 8
  %output_list_file4.i658 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %268, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i657, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i658)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit663 unwind label %lpad.i659

lpad.i659:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit653
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i655) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit663: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit653
  %strip_nonfunctional_codegen.i661 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp249, i64 0, i32 9
  %strip_nonfunctional_codegen5.i662 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %268, i64 0, i32 3, i32 9
  %270 = load i8, ptr %strip_nonfunctional_codegen5.i662, align 8
  %271 = and i8 %270, 1
  store i8 %271, ptr %strip_nonfunctional_codegen.i661, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %267, ptr noundef nonnull %agg.tmp249, i1 noundef zeroext false)
          to label %invoke.cont253 unwind label %lpad252

invoke.cont253:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit663
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i657) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i655) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 355, ptr nonnull @.str.54)
  %272 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i673)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i674)
  %273 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i676 = icmp eq ptr %273, null
  br i1 %cmp.i676, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit689, label %if.end.i677

if.end.i677:                                      ; preds = %invoke.cont253
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i673, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %272, ptr noundef nonnull %path.i673)
          to label %invoke.cont.i682 unwind label %lpad.i678

invoke.cont.i682:                                 ; preds = %if.end.i677
  %file_.i.i683 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %272, i64 0, i32 6
  %274 = load ptr, ptr %file_.i.i683, align 8
  %name_.i.i684 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %274, i64 0, i32 4
  %275 = load ptr, ptr %name_.i.i684, align 8
  %call8.i685 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %275) #22
  %276 = extractvalue { i64, ptr } %call8.i685, 0
  store i64 %276, ptr %agg.tmp4.i674, align 8
  %277 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i674, i64 0, i32 1
  %278 = extractvalue { i64, ptr } %call8.i685, 1
  store ptr %278, ptr %277, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i674, ptr noundef nonnull align 8 dereferenceable(24) %path.i673, i64 0)
          to label %invoke.cont12.i686 unwind label %lpad.i678

invoke.cont12.i686:                               ; preds = %invoke.cont.i682
  %279 = load ptr, ptr %path.i673, align 8
  %tobool.not.i.i.i.i687 = icmp eq ptr %279, null
  br i1 %tobool.not.i.i.i.i687, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit689, label %if.then.i.i.i.i688

if.then.i.i.i.i688:                               ; preds = %invoke.cont12.i686
  call void @_ZdlPv(ptr noundef nonnull %279) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit689

lpad.i678:                                        ; preds = %invoke.cont.i682, %if.end.i677
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %path.i673, align 8
  %tobool.not.i.i.i2.i679 = icmp eq ptr %281, null
  br i1 %tobool.not.i.i.i2.i679, label %common.resume, label %if.then.i.i.i3.i680

if.then.i.i.i3.i680:                              ; preds = %lpad.i678
  call void @_ZdlPv(ptr noundef nonnull %281) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit689: ; preds = %invoke.cont253, %invoke.cont12.i686, %if.then.i.i.i.i688
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i673)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i674)
  %282 = load ptr, ptr %descriptor_, align 8
  %283 = load ptr, ptr %context_, align 8
  %options_.i690 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %283, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp264, ptr noundef nonnull align 8 dereferenceable(6) %options_.i690, i64 6, i1 false)
  %annotation_list_file.i691 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp264, i64 0, i32 7
  %annotation_list_file3.i692 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %283, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i691, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i692)
  %output_list_file.i693 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp264, i64 0, i32 8
  %output_list_file4.i694 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %283, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i693, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i694)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit699 unwind label %lpad.i695

lpad.i695:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit689
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i691) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit699: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit689
  %strip_nonfunctional_codegen.i697 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp264, i64 0, i32 9
  %strip_nonfunctional_codegen5.i698 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %283, i64 0, i32 3, i32 9
  %285 = load i8, ptr %strip_nonfunctional_codegen5.i698, align 8
  %286 = and i8 %285, 1
  store i8 %286, ptr %strip_nonfunctional_codegen.i697, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %282, ptr noundef nonnull %agg.tmp264, i1 noundef zeroext false)
          to label %invoke.cont268 unwind label %lpad267

invoke.cont268:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit699
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i693) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i691) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 327, ptr nonnull @.str.55)
  %287 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i709)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i710)
  %288 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i712 = icmp eq ptr %288, null
  br i1 %cmp.i712, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit725, label %if.end.i713

if.end.i713:                                      ; preds = %invoke.cont268
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i709, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %287, ptr noundef nonnull %path.i709)
          to label %invoke.cont.i718 unwind label %lpad.i714

invoke.cont.i718:                                 ; preds = %if.end.i713
  %file_.i.i719 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %287, i64 0, i32 6
  %289 = load ptr, ptr %file_.i.i719, align 8
  %name_.i.i720 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %289, i64 0, i32 4
  %290 = load ptr, ptr %name_.i.i720, align 8
  %call8.i721 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %290) #22
  %291 = extractvalue { i64, ptr } %call8.i721, 0
  store i64 %291, ptr %agg.tmp4.i710, align 8
  %292 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i710, i64 0, i32 1
  %293 = extractvalue { i64, ptr } %call8.i721, 1
  store ptr %293, ptr %292, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i710, ptr noundef nonnull align 8 dereferenceable(24) %path.i709, i64 0)
          to label %invoke.cont12.i722 unwind label %lpad.i714

invoke.cont12.i722:                               ; preds = %invoke.cont.i718
  %294 = load ptr, ptr %path.i709, align 8
  %tobool.not.i.i.i.i723 = icmp eq ptr %294, null
  br i1 %tobool.not.i.i.i.i723, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit725, label %if.then.i.i.i.i724

if.then.i.i.i.i724:                               ; preds = %invoke.cont12.i722
  call void @_ZdlPv(ptr noundef nonnull %294) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit725

lpad.i714:                                        ; preds = %invoke.cont.i718, %if.end.i713
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %path.i709, align 8
  %tobool.not.i.i.i2.i715 = icmp eq ptr %296, null
  br i1 %tobool.not.i.i.i2.i715, label %common.resume, label %if.then.i.i.i3.i716

if.then.i.i.i3.i716:                              ; preds = %lpad.i714
  call void @_ZdlPv(ptr noundef nonnull %296) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit725: ; preds = %invoke.cont268, %invoke.cont12.i722, %if.then.i.i.i.i724
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i709)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i710)
  %297 = load ptr, ptr %descriptor_, align 8
  %298 = load ptr, ptr %context_, align 8
  %options_.i726 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %298, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp279, ptr noundef nonnull align 8 dereferenceable(6) %options_.i726, i64 6, i1 false)
  %annotation_list_file.i727 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp279, i64 0, i32 7
  %annotation_list_file3.i728 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %298, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i727, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i728)
  %output_list_file.i729 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp279, i64 0, i32 8
  %output_list_file4.i730 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %298, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i729, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i730)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit735 unwind label %lpad.i731

lpad.i731:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit725
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i727) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit735: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit725
  %strip_nonfunctional_codegen.i733 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp279, i64 0, i32 9
  %strip_nonfunctional_codegen5.i734 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %298, i64 0, i32 3, i32 9
  %300 = load i8, ptr %strip_nonfunctional_codegen5.i734, align 8
  %301 = and i8 %300, 1
  store i8 %301, ptr %strip_nonfunctional_codegen.i733, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %297, ptr noundef nonnull %agg.tmp279, i1 noundef zeroext false)
          to label %invoke.cont283 unwind label %lpad282

invoke.cont283:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit735
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i729) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i727) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 239, ptr nonnull @.str.56)
  %302 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i746)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i747)
  %303 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i749 = icmp eq ptr %303, null
  br i1 %cmp.i749, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit762, label %if.end.i750

if.end.i750:                                      ; preds = %invoke.cont283
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i746, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %302, ptr noundef nonnull %path.i746)
          to label %invoke.cont.i755 unwind label %lpad.i751

invoke.cont.i755:                                 ; preds = %if.end.i750
  %file_.i.i756 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %302, i64 0, i32 6
  %304 = load ptr, ptr %file_.i.i756, align 8
  %name_.i.i757 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %304, i64 0, i32 4
  %305 = load ptr, ptr %name_.i.i757, align 8
  %call8.i758 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %305) #22
  %306 = extractvalue { i64, ptr } %call8.i758, 0
  store i64 %306, ptr %agg.tmp4.i747, align 8
  %307 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i747, i64 0, i32 1
  %308 = extractvalue { i64, ptr } %call8.i758, 1
  store ptr %308, ptr %307, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i747, ptr noundef nonnull align 8 dereferenceable(24) %path.i746, i64 4294967297)
          to label %invoke.cont12.i759 unwind label %lpad.i751

invoke.cont12.i759:                               ; preds = %invoke.cont.i755
  %309 = load ptr, ptr %path.i746, align 8
  %tobool.not.i.i.i.i760 = icmp eq ptr %309, null
  br i1 %tobool.not.i.i.i.i760, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit762, label %if.then.i.i.i.i761

if.then.i.i.i.i761:                               ; preds = %invoke.cont12.i759
  call void @_ZdlPv(ptr noundef nonnull %309) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit762

lpad.i751:                                        ; preds = %invoke.cont.i755, %if.end.i750
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load ptr, ptr %path.i746, align 8
  %tobool.not.i.i.i2.i752 = icmp eq ptr %311, null
  br i1 %tobool.not.i.i.i2.i752, label %common.resume, label %if.then.i.i.i3.i753

if.then.i.i.i3.i753:                              ; preds = %lpad.i751
  call void @_ZdlPv(ptr noundef nonnull %311) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit762: ; preds = %invoke.cont283, %invoke.cont12.i759, %if.then.i.i.i.i761
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i746)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i747)
  %312 = load ptr, ptr %descriptor_, align 8
  %313 = load ptr, ptr %context_, align 8
  %options_.i763 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %313, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp294, ptr noundef nonnull align 8 dereferenceable(6) %options_.i763, i64 6, i1 false)
  %annotation_list_file.i764 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp294, i64 0, i32 7
  %annotation_list_file3.i765 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %313, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i764, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i765)
  %output_list_file.i766 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp294, i64 0, i32 8
  %output_list_file4.i767 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %313, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i766, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i767)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit772 unwind label %lpad.i768

lpad.i768:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit762
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i764) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit772: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit762
  %strip_nonfunctional_codegen.i770 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp294, i64 0, i32 9
  %strip_nonfunctional_codegen5.i771 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %313, i64 0, i32 3, i32 9
  %315 = load i8, ptr %strip_nonfunctional_codegen5.i771, align 8
  %316 = and i8 %315, 1
  store i8 %316, ptr %strip_nonfunctional_codegen.i770, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %312, ptr noundef nonnull %agg.tmp294, i1 noundef zeroext false)
          to label %invoke.cont298 unwind label %lpad297

invoke.cont298:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit772
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i766) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i764) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 202, ptr nonnull @.str.57)
  %317 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i783)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i784)
  %318 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i786 = icmp eq ptr %318, null
  br i1 %cmp.i786, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit799, label %if.end.i787

if.end.i787:                                      ; preds = %invoke.cont298
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i783, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %317, ptr noundef nonnull %path.i783)
          to label %invoke.cont.i792 unwind label %lpad.i788

invoke.cont.i792:                                 ; preds = %if.end.i787
  %file_.i.i793 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %317, i64 0, i32 6
  %319 = load ptr, ptr %file_.i.i793, align 8
  %name_.i.i794 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %319, i64 0, i32 4
  %320 = load ptr, ptr %name_.i.i794, align 8
  %call8.i795 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %320) #22
  %321 = extractvalue { i64, ptr } %call8.i795, 0
  store i64 %321, ptr %agg.tmp4.i784, align 8
  %322 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i784, i64 0, i32 1
  %323 = extractvalue { i64, ptr } %call8.i795, 1
  store ptr %323, ptr %322, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i784, ptr noundef nonnull align 8 dereferenceable(24) %path.i783, i64 4294967297)
          to label %invoke.cont12.i796 unwind label %lpad.i788

invoke.cont12.i796:                               ; preds = %invoke.cont.i792
  %324 = load ptr, ptr %path.i783, align 8
  %tobool.not.i.i.i.i797 = icmp eq ptr %324, null
  br i1 %tobool.not.i.i.i.i797, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit799, label %if.then.i.i.i.i798

if.then.i.i.i.i798:                               ; preds = %invoke.cont12.i796
  call void @_ZdlPv(ptr noundef nonnull %324) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit799

lpad.i788:                                        ; preds = %invoke.cont.i792, %if.end.i787
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = load ptr, ptr %path.i783, align 8
  %tobool.not.i.i.i2.i789 = icmp eq ptr %326, null
  br i1 %tobool.not.i.i.i2.i789, label %common.resume, label %if.then.i.i.i3.i790

if.then.i.i.i3.i790:                              ; preds = %lpad.i788
  call void @_ZdlPv(ptr noundef nonnull %326) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit799: ; preds = %invoke.cont298, %invoke.cont12.i796, %if.then.i.i.i.i798
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i783)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i784)
  br label %if.end308

lpad237:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit627
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i621) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i619) #22
  br label %common.resume

lpad252:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit663
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i657) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i655) #22
  br label %common.resume

lpad267:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit699
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i693) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i691) #22
  br label %common.resume

lpad282:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit735
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i729) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i727) #22
  br label %common.resume

lpad297:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit772
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i766) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i764) #22
  br label %common.resume

if.end308:                                        ; preds = %if.end.i367, %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit366, %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit, %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit572, %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit799
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java30ImmutableMapFieldLiteGenerator24GenerateKotlinDslMembersEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %printer) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp6 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp14 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp22 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp30 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp38 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %variables_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableMapFieldLiteGenerator", ptr %this, i64 0, i32 2
  tail call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 275, ptr nonnull @.str.58)
  %descriptor_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableMapFieldLiteGenerator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %descriptor_, align 8
  %context_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableMapFieldLiteGenerator", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %context_, align 8
  %options_.i = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %1, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(6) %options_.i, i64 6, i1 false)
  %annotation_list_file.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp2, i64 0, i32 7
  %annotation_list_file3.i = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %1, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i)
  %output_list_file.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp2, i64 0, i32 8
  %output_list_file4.i = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %1, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad9, %lpad17, %lpad25, %lpad33, %lpad41, %lpad.i75, %lpad.i62, %lpad.i49, %lpad.i36, %lpad.i23, %lpad.i
  %annotation_list_file.i.sink = phi ptr [ %annotation_list_file.i, %lpad ], [ %annotation_list_file.i19, %lpad9 ], [ %annotation_list_file.i32, %lpad17 ], [ %annotation_list_file.i45, %lpad25 ], [ %annotation_list_file.i58, %lpad33 ], [ %annotation_list_file.i71, %lpad41 ], [ %annotation_list_file.i71, %lpad.i75 ], [ %annotation_list_file.i58, %lpad.i62 ], [ %annotation_list_file.i45, %lpad.i49 ], [ %annotation_list_file.i32, %lpad.i36 ], [ %annotation_list_file.i19, %lpad.i23 ], [ %annotation_list_file.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %30, %lpad ], [ %31, %lpad9 ], [ %32, %lpad17 ], [ %33, %lpad25 ], [ %34, %lpad33 ], [ %35, %lpad41 ], [ %27, %lpad.i75 ], [ %22, %lpad.i62 ], [ %17, %lpad.i49 ], [ %12, %lpad.i36 ], [ %7, %lpad.i23 ], [ %2, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i.sink) #22
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit: ; preds = %entry
  %strip_nonfunctional_codegen.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp2, i64 0, i32 9
  %strip_nonfunctional_codegen5.i = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %1, i64 0, i32 3, i32 9
  %3 = load i8, ptr %strip_nonfunctional_codegen5.i, align 8
  %4 = and i8 %3, 1
  store i8 %4, ptr %strip_nonfunctional_codegen.i, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %0, ptr noundef nonnull %agg.tmp2, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 311, ptr nonnull @.str.59)
  %5 = load ptr, ptr %descriptor_, align 8
  %6 = load ptr, ptr %context_, align 8
  %options_.i18 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %6, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(6) %options_.i18, i64 6, i1 false)
  %annotation_list_file.i19 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp6, i64 0, i32 7
  %annotation_list_file3.i20 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %6, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i19, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i20)
  %output_list_file.i21 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp6, i64 0, i32 8
  %output_list_file4.i22 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %6, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i21, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i22)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit26 unwind label %lpad.i23

lpad.i23:                                         ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit26: ; preds = %invoke.cont
  %strip_nonfunctional_codegen.i24 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp6, i64 0, i32 9
  %strip_nonfunctional_codegen5.i25 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %6, i64 0, i32 3, i32 9
  %8 = load i8, ptr %strip_nonfunctional_codegen5.i25, align 8
  %9 = and i8 %8, 1
  store i8 %9, ptr %strip_nonfunctional_codegen.i24, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %5, ptr noundef nonnull %agg.tmp6, i1 noundef zeroext true)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i21) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i19) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 268, ptr nonnull @.str.60)
  %10 = load ptr, ptr %descriptor_, align 8
  %11 = load ptr, ptr %context_, align 8
  %options_.i31 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %11, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(6) %options_.i31, i64 6, i1 false)
  %annotation_list_file.i32 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp14, i64 0, i32 7
  %annotation_list_file3.i33 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %11, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i32, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i33)
  %output_list_file.i34 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp14, i64 0, i32 8
  %output_list_file4.i35 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %11, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i34, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i35)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit39 unwind label %lpad.i36

lpad.i36:                                         ; preds = %invoke.cont10
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit39: ; preds = %invoke.cont10
  %strip_nonfunctional_codegen.i37 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp14, i64 0, i32 9
  %strip_nonfunctional_codegen5.i38 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %11, i64 0, i32 3, i32 9
  %13 = load i8, ptr %strip_nonfunctional_codegen5.i38, align 8
  %14 = and i8 %13, 1
  store i8 %14, ptr %strip_nonfunctional_codegen.i37, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %10, ptr noundef nonnull %agg.tmp14, i1 noundef zeroext true)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i34) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i32) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 299, ptr nonnull @.str.61)
  %15 = load ptr, ptr %descriptor_, align 8
  %16 = load ptr, ptr %context_, align 8
  %options_.i44 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %16, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp22, ptr noundef nonnull align 8 dereferenceable(6) %options_.i44, i64 6, i1 false)
  %annotation_list_file.i45 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp22, i64 0, i32 7
  %annotation_list_file3.i46 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %16, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i45, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i46)
  %output_list_file.i47 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp22, i64 0, i32 8
  %output_list_file4.i48 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %16, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i47, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i48)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit52 unwind label %lpad.i49

lpad.i49:                                         ; preds = %invoke.cont18
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit52: ; preds = %invoke.cont18
  %strip_nonfunctional_codegen.i50 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp22, i64 0, i32 9
  %strip_nonfunctional_codegen5.i51 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %16, i64 0, i32 3, i32 9
  %18 = load i8, ptr %strip_nonfunctional_codegen5.i51, align 8
  %19 = and i8 %18, 1
  store i8 %19, ptr %strip_nonfunctional_codegen.i50, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %15, ptr noundef nonnull %agg.tmp22, i1 noundef zeroext true)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i47) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i45) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 271, ptr nonnull @.str.62)
  %20 = load ptr, ptr %descriptor_, align 8
  %21 = load ptr, ptr %context_, align 8
  %options_.i57 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %21, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp30, ptr noundef nonnull align 8 dereferenceable(6) %options_.i57, i64 6, i1 false)
  %annotation_list_file.i58 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp30, i64 0, i32 7
  %annotation_list_file3.i59 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %21, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i58, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i59)
  %output_list_file.i60 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp30, i64 0, i32 8
  %output_list_file4.i61 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %21, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i60, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i61)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit65 unwind label %lpad.i62

lpad.i62:                                         ; preds = %invoke.cont26
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit65: ; preds = %invoke.cont26
  %strip_nonfunctional_codegen.i63 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp30, i64 0, i32 9
  %strip_nonfunctional_codegen5.i64 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %21, i64 0, i32 3, i32 9
  %23 = load i8, ptr %strip_nonfunctional_codegen5.i64, align 8
  %24 = and i8 %23, 1
  store i8 %24, ptr %strip_nonfunctional_codegen.i63, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %20, ptr noundef nonnull %agg.tmp30, i1 noundef zeroext true)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i60) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i58) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 312, ptr nonnull @.str.63)
  %25 = load ptr, ptr %descriptor_, align 8
  %26 = load ptr, ptr %context_, align 8
  %options_.i70 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %26, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp38, ptr noundef nonnull align 8 dereferenceable(6) %options_.i70, i64 6, i1 false)
  %annotation_list_file.i71 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp38, i64 0, i32 7
  %annotation_list_file3.i72 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %26, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i71, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i72)
  %output_list_file.i73 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp38, i64 0, i32 8
  %output_list_file4.i74 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %26, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i73, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i74)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit78 unwind label %lpad.i75

lpad.i75:                                         ; preds = %invoke.cont34
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit78: ; preds = %invoke.cont34
  %strip_nonfunctional_codegen.i76 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp38, i64 0, i32 9
  %strip_nonfunctional_codegen5.i77 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %26, i64 0, i32 3, i32 9
  %28 = load i8, ptr %strip_nonfunctional_codegen5.i77, align 8
  %29 = and i8 %28, 1
  store i8 %29, ptr %strip_nonfunctional_codegen.i76, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %25, ptr noundef nonnull %agg.tmp38, i1 noundef zeroext true)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i73) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i71) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 247, ptr nonnull @.str.64)
  ret void

lpad:                                             ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #22
  br label %common.resume

lpad9:                                            ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i21) #22
  br label %common.resume

lpad17:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit39
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i34) #22
  br label %common.resume

lpad25:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit52
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i47) #22
  br label %common.resume

lpad33:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit65
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i60) #22
  br label %common.resume

lpad41:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit78
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i73) #22
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK6google8protobuf8compiler4java30ImmutableMapFieldLiteGenerator26GenerateInitializationCodeEPNS0_2io7PrinterE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %printer) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java30ImmutableMapFieldLiteGenerator12GetBoxedTypeB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 {
entry:
  %name_resolver_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableMapFieldLiteGenerator", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %name_resolver_, align 8
  %descriptor_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableMapFieldLiteGenerator", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %descriptor_, align 8
  %call = tail call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  tail call void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_10DescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %call, i1 noundef zeroext true)
  ret void
}

declare noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler4java23SetCommonFieldVariablesEPKNS0_15FieldDescriptorEPKNS2_18FieldGeneratorInfoEPN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN6google8protobuf8compiler4java11MapKeyFieldEPKNS0_15FieldDescriptorE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_18TypeNameB5cxx11EPKNS0_15FieldDescriptorEPNS2_17ClassNameResolverEb(ptr noalias align 8 %agg.result, ptr noundef %field, ptr noundef %name_resolver, i1 noundef zeroext %boxed) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp11 = alloca %"class.std::allocator.31", align 1
  %call = tail call noundef i32 @_ZN6google8protobuf8compiler4java11GetJavaTypeEPKNS0_15FieldDescriptorE(ptr noundef %field)
  %cmp = icmp eq i32 %call, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %field)
  tail call void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_10DescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %name_resolver, ptr noundef %call1, i1 noundef zeroext true)
  br label %return

if.else:                                          ; preds = %entry
  %call2 = tail call noundef i32 @_ZN6google8protobuf8compiler4java11GetJavaTypeEPKNS0_15FieldDescriptorE(ptr noundef %field)
  %cmp3 = icmp eq i32 %call2, 7
  br i1 %cmp3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %call5 = tail call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %field)
  tail call void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_14EnumDescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %name_resolver, ptr noundef %call5, i1 noundef zeroext true)
  br label %return

if.else6:                                         ; preds = %if.else
  %call7 = tail call noundef i32 @_ZN6google8protobuf8compiler4java11GetJavaTypeEPKNS0_15FieldDescriptorE(ptr noundef %field)
  br i1 %boxed, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else6
  %call8 = tail call { i64, ptr } @_ZN6google8protobuf8compiler4java22BoxedPrimitiveTypeNameENS2_8JavaTypeE(i32 noundef %call7)
  br label %cond.end

cond.false:                                       ; preds = %if.else6
  %call10 = tail call { i64, ptr } @_ZN6google8protobuf8compiler4java17PrimitiveTypeNameENS2_8JavaTypeE(i32 noundef %call7)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call8.pn = phi { i64, ptr } [ %call8, %cond.true ], [ %call10, %cond.false ]
  %ref.tmp.sroa.0.0 = extractvalue { i64, ptr } %call8.pn, 0
  %ref.tmp.sroa.3.0 = extractvalue { i64, ptr } %call8.pn, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %ref.tmp.sroa.0.0, ptr %ref.tmp.sroa.3.0) #22
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #22
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #22
  br label %return

lpad:                                             ; preds = %cond.end
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #22
  resume { ptr, i32 } %5

return:                                           ; preds = %invoke.cont, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_114KotlinTypeNameB5cxx11EPKNS0_15FieldDescriptorEPNS2_17ClassNameResolverE(ptr noalias align 8 %agg.result, ptr noundef %field, ptr noundef %name_resolver) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp9 = alloca %"class.std::allocator.31", align 1
  %call = tail call noundef i32 @_ZN6google8protobuf8compiler4java11GetJavaTypeEPKNS0_15FieldDescriptorE(ptr noundef %field)
  %cmp = icmp eq i32 %call, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %field)
  tail call void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_10DescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %name_resolver, ptr noundef %call1, i1 noundef zeroext true)
  br label %return

if.else:                                          ; preds = %entry
  %call2 = tail call noundef i32 @_ZN6google8protobuf8compiler4java11GetJavaTypeEPKNS0_15FieldDescriptorE(ptr noundef %field)
  %cmp3 = icmp eq i32 %call2, 7
  br i1 %cmp3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %call5 = tail call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %field)
  tail call void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_14EnumDescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %name_resolver, ptr noundef %call5, i1 noundef zeroext true)
  br label %return

if.else6:                                         ; preds = %if.else
  %call7 = tail call noundef i32 @_ZN6google8protobuf8compiler4java11GetJavaTypeEPKNS0_15FieldDescriptorE(ptr noundef %field)
  %call8 = tail call { i64, ptr } @_ZN6google8protobuf8compiler4java14KotlinTypeNameENS2_8JavaTypeE(i32 noundef %call7)
  %0 = extractvalue { i64, ptr } %call8, 0
  %1 = extractvalue { i64, ptr } %call8, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #22
  %2 = extractvalue { i64, ptr } %call.i, 0
  %3 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %2, ptr %3) #22
  %4 = load i64, ptr %agg.tmp.i, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 %4, ptr %6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #22
  br label %return

lpad:                                             ; preds = %if.else6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #22
  resume { ptr, i32 } %7

return:                                           ; preds = %invoke.cont, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_18WireTypeB5cxx11EPKNS0_15FieldDescriptorE(ptr noalias align 8 %agg.result, ptr noundef %field) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp1 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  store i64 41, ptr %ref.tmp, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i64 0, i32 1
  store ptr @.str.104, ptr %0, align 8
  %type_once_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %field, i64 0, i32 7
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
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %field)
  %5 = atomicrmw xchg ptr %1, i32 221 release, align 4
  %cmp4.i.i.i = icmp eq i32 %5, 94570706
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %1, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit: ; preds = %entry, %if.then.i, %lor.lhs.false.i.i.i, %if.then.i.i.i, %if.then5.i.i.i
  %type_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %field, i64 0, i32 2
  %6 = load i8, ptr %type_.i, align 2
  %conv.i = zext i8 %6 to i32
  %call2 = tail call { i64, ptr } @_ZN6google8protobuf8compiler4java13FieldTypeNameENS0_8internal19FieldDescriptorLite4TypeE(i32 noundef %conv.i)
  %7 = extractvalue { i64, ptr } %call2, 0
  %8 = extractvalue { i64, ptr } %call2, 1
  store i64 %7, ptr %ref.tmp1, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 8
  store ptr %8, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1)
  ret void
}

declare void @_ZN6google8protobuf8compiler4java12DefaultValueB5cxx11EPKNS0_15FieldDescriptorEbPNS2_17ClassNameResolverENS2_7OptionsE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf8compiler4java15IsReferenceTypeENS2_8JavaTypeE(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA5_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(5) %key) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #22
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef nonnull %key, i64 noundef %call.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %call.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %1 = load ptr, ptr %this, align 8
  %capacity_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !252
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
  %call.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #22
  %cmp.i2.i.i.i.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i.i.i, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin0.sroa.0.026 = phi i32 [ %8, %for.body.lr.ph ], [ %and.i10, %for.inc ]
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !255
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
  br label %while.body, !llvm.loop !256

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
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

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
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %new_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::allocator.31", align 1
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
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i: ; preds = %entry
  %div1.i.i.i = and i64 %add.i.i.i, 9223372036854775800
  %call5.i.i2.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i) #26
          to label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16initialize_slotsEv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i, %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #22
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #22
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
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.82", ptr %add.ptr16, i64 0, i32 1
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.82", ptr %add.ptr, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i) #22
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %inc = add nuw i64 %i.021, 1
  %cmp.not = icmp eq i64 %inc, %2
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !257

for.end:                                          ; preds = %for.inc
  br i1 %cmp.not20, label %if.end23, label %if.then18

if.then18:                                        ; preds = %for.end
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr21) #24
  br label %if.end23

if.end23:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16initialize_slotsEv.exit, %if.then18, %for.end
  ret void
}

declare { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.82", ptr %dst, i64 0, i32 1
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.82", ptr %src, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %common, ptr noundef nonnull align 8 dereferenceable(32) %policy) #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %alloc = alloca %"class.std::allocator.31", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #22
  %0 = load ptr, ptr %common, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #22
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #22
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare { i64, ptr } @_ZN6google8protobuf8compiler4java22BoxedPrimitiveTypeNameENS2_8JavaTypeE(i32 noundef) local_unnamed_addr #0

declare { i64, ptr } @_ZN6google8protobuf8compiler4java17PrimitiveTypeNameENS2_8JavaTypeE(i32 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_14EnumDescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA9_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(9) %key) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #22
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef nonnull %key, i64 noundef %call.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %call.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %1 = load ptr, ptr %this, align 8
  %capacity_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !258
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
  %call.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #22
  %cmp.i2.i.i.i.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i.i.i, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin0.sroa.0.026 = phi i32 [ %8, %for.body.lr.ph ], [ %and.i10, %for.inc ]
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !255
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
  br label %while.body, !llvm.loop !261

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
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA15_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(15) %key) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #22
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef nonnull %key, i64 noundef %call.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %call.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %1 = load ptr, ptr %this, align 8
  %capacity_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !262
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
  %call.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #22
  %cmp.i2.i.i.i.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i.i.i, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin0.sroa.0.026 = phi i32 [ %8, %for.body.lr.ph ], [ %and.i10, %for.inc ]
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !255
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
  br label %while.body, !llvm.loop !265

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

declare { i64, ptr } @_ZN6google8protobuf8compiler4java14KotlinTypeNameENS2_8JavaTypeE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA12_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(12) %key) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #22
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef nonnull %key, i64 noundef %call.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %call.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %1 = load ptr, ptr %this, align 8
  %capacity_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !266
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
  %call.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #22
  %cmp.i2.i.i.i.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i.i.i, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin0.sroa.0.026 = phi i32 [ %8, %for.body.lr.ph ], [ %and.i10, %for.inc ]
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !255
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
  br label %while.body, !llvm.loop !269

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
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA14_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(14) %key) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #22
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef nonnull %key, i64 noundef %call.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %call.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %1 = load ptr, ptr %this, align 8
  %capacity_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !270
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
  %call.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #22
  %cmp.i2.i.i.i.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i.i.i, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin0.sroa.0.026 = phi i32 [ %8, %for.body.lr.ph ], [ %and.i10, %for.inc ]
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !255
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
  br label %while.body, !llvm.loop !273

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

declare { i64, ptr } @_ZN6google8protobuf8compiler4java13FieldTypeNameENS0_8internal19FieldDescriptorLite4TypeE(i32 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @AbslInternalSpinLockWake_lts_20230802(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA18_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(18) %key) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #22
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef nonnull %key, i64 noundef %call.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %call.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %1 = load ptr, ptr %this, align 8
  %capacity_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !274
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
  %call.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #22
  %cmp.i2.i.i.i.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i.i.i, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin0.sroa.0.026 = phi i32 [ %8, %for.body.lr.ph ], [ %and.i10, %for.inc ]
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !255
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
  br label %while.body, !llvm.loop !277

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
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA17_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(17) %key) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #22
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef nonnull %key, i64 noundef %call.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %call.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %1 = load ptr, ptr %this, align 8
  %capacity_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !278
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
  %call.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #22
  %cmp.i2.i.i.i.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i.i.i, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin0.sroa.0.026 = phi i32 [ %8, %for.body.lr.ph ], [ %and.i10, %for.inc ]
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !255
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
  br label %while.body, !llvm.loop !281

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
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA11_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(11) %key) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #22
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef nonnull %key, i64 noundef %call.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %call.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %1 = load ptr, ptr %this, align 8
  %capacity_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !282
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
  %call.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #22
  %cmp.i2.i.i.i.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i.i.i, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin0.sroa.0.026 = phi i32 [ %8, %for.body.lr.ph ], [ %and.i10, %for.inc ]
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !255
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
  br label %while.body, !llvm.loop !285

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
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA33_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(33) %key) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #22
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef nonnull %key, i64 noundef %call.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %call.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %1 = load ptr, ptr %this, align 8
  %capacity_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !286
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
  %call.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #22
  %cmp.i2.i.i.i.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i.i.i, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin0.sroa.0.026 = phi i32 [ %8, %for.body.lr.ph ], [ %and.i10, %for.inc ]
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !255
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
  br label %while.body, !llvm.loop !289

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
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA16_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(16) %key) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #22
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef nonnull %key, i64 noundef %call.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %call.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %1 = load ptr, ptr %this, align 8
  %capacity_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !290
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
  %call.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #22
  %cmp.i2.i.i.i.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i.i.i, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin0.sroa.0.026 = phi i32 [ %8, %for.body.lr.ph ], [ %and.i10, %for.inc ]
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !255
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
  br label %while.body, !llvm.loop !293

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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA20_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(20) %key) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #22
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef nonnull %key, i64 noundef %call.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %call.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %1 = load ptr, ptr %this, align 8
  %capacity_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !294
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
  %call.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #22
  %cmp.i2.i.i.i.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i.i.i, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin0.sroa.0.026 = phi i32 [ %8, %for.body.lr.ph ], [ %and.i10, %for.inc ]
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !255
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
  br label %while.body, !llvm.loop !297

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
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIS7_EESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !298
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
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !255
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
  br label %while.body, !llvm.loop !301

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

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA19_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(19) %key) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #22
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef nonnull %key, i64 noundef %call.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %call.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %1 = load ptr, ptr %this, align 8
  %capacity_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !302
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
  %call.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #22
  %cmp.i2.i.i.i.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i.i.i, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin0.sroa.0.026 = phi i32 [ %8, %for.body.lr.ph ], [ %and.i10, %for.inc ]
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !255
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
  br label %while.body, !llvm.loop !305

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
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA2_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(2) %key) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #22
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef nonnull %key, i64 noundef %call.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %call.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %1 = load ptr, ptr %this, align 8
  %capacity_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !306
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
  %call.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #22
  %cmp.i2.i.i.i.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i.i.i, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin0.sroa.0.026 = phi i32 [ %8, %for.body.lr.ph ], [ %and.i10, %for.inc ]
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !255
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
  br label %while.body, !llvm.loop !309

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

declare noundef zeroext i1 @_ZNK6google8protobuf14EnumDescriptor9is_closedEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf8internal12ExtensionSet10GetMessageEiRKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler4java30WriteUInt32ToUtf16CharSequenceEjPSt6vectorItSaItEE(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_10DescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308024SpanIKNSt7__cxx1112basic_stringIcS5_SaIcEEEEENS2_12PrintOptionsE(ptr noundef nonnull align 8 dereferenceable(256), i64, ptr, ptr, i64, ptr noundef byval(%"struct.google::protobuf::io::Printer::PrintOptions") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEEEDaPKT_EUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #23
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
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #25
  unreachable

_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit: ; preds = %entry
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
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %add.ptr, i64 0, i32 1
  %_M_invoker.i.i.i = getelementptr inbounds %"class.std::function", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1
  %2 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  %3 = load i64, ptr %__args, align 8
  store i64 %3, ptr %add.ptr, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEEEDaPKT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_, ptr %_M_invoker.i.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEEEDaPKT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation, ptr %_M_manager.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %_M_invoker.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %__cur.07.i.i.i, i64 0, i32 1
  %_M_invoker2.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i, i8 0, i64 24, i1 false), !alias.scope !310, !noalias !313
  %4 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i, align 8, !alias.scope !313, !noalias !310
  store ptr %4, ptr %_M_invoker.i.i.i.i.i.i.i, align 8, !alias.scope !310, !noalias !313
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !313, !noalias !310
  %tobool.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__cur.07.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i64 16, i1 false), !alias.scope !315
  store ptr %5, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8, !alias.scope !310, !noalias !313
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !313, !noalias !310
  br label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::function", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::function", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, label %for.body.i.i.i, !llvm.loop !316

_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::function", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit26, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i23, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %incdec.ptr, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i22, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %__position.coerce, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %_M_invoker.i.i.i.i.i.i.i15 = getelementptr inbounds %"class.std::function", ptr %__cur.07.i.i.i13, i64 0, i32 1
  %_M_invoker2.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::function", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i13, i8 0, i64 24, i1 false), !alias.scope !317, !noalias !320
  %6 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i16, align 8, !alias.scope !320, !noalias !317
  store ptr %6, ptr %_M_invoker.i.i.i.i.i.i.i15, align 8, !alias.scope !317, !noalias !320
  %_M_manager.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds %"class.std::_Function_base", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %7 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !320, !noalias !317
  %tobool.not.i.i.not.i.i.i.i.i.i.i18 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i18, label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21, label %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i19

_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i19: ; preds = %for.body.i.i.i12
  %_M_manager.i.i.i.i.i.i.i.i20 = getelementptr inbounds %"class.std::_Function_base", ptr %__cur.07.i.i.i13, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i14, i64 16, i1 false), !alias.scope !322
  store ptr %7, ptr %_M_manager.i.i.i.i.i.i.i.i20, align 8, !alias.scope !317, !noalias !320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i17, i8 0, i64 16, i1 false), !alias.scope !320, !noalias !317
  br label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21

_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i19, %for.body.i.i.i12
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"class.std::function", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %"class.std::function", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit26, label %for.body.i.i.i12, !llvm.loop !316

_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit26: ; preds = %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ], [ %incdec.ptr1.i.i.i23, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE13_M_deallocateEPSE_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
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
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEEEDaPKT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_(ptr noalias sret(%"class.std::optional.177") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__args) #3 comdat align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %__args, align 8, !noalias !323
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8, !noalias !323
  tail call void @_ZZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_ENKUlSA_E_clESA_(ptr sret(%"class.std::optional.177") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__functor, i64 %agg.tmp.sroa.0.0.copyload.i.i, ptr %agg.tmp.sroa.2.0.copyload.i.i)
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
define linkonce_odr hidden void @_ZZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_ENKUlSA_E_clESA_(ptr noalias sret(%"class.std::optional.177") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %var.coerce0, ptr %var.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call3.i = call { ptr, ptr } @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE4findIS7_EENSJ_14const_iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i.i)
  %3 = extractvalue { ptr, ptr } %call3.i, 0
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.182", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = extractvalue { ptr, ptr } %call3.i, 1
  %second = getelementptr inbounds %"struct.std::pair.86", ptr %4, i64 0, i32 1
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #22
  %5 = extractvalue { i64, ptr } %call.i, 0
  %6 = extractvalue { i64, ptr } %call.i, 1
  store i64 %5, ptr %ref.tmp8, align 8, !alias.scope !328
  %s.sroa.2.0.agg.result.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  store ptr %6, ptr %s.sroa.2.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !328
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp8, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !328
  %consume_after.i = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %ref.tmp8, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #22
  %consume_parens_if_empty.i = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %ref.tmp8, i64 0, i32 2
  store i8 0, ptr %consume_parens_if_empty.i, align 8
  %7 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i1 = icmp eq i8 %7, 1
  br i1 %cmp.i.i1, label %if.then.i, label %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit

if.then.i:                                        ; preds = %if.end
  %call7.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i, ptr noundef nonnull @.str.106)
          to label %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exitthread-pre-split unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #22
  call void @_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %ref.tmp8) #22
  resume { ptr, i32 } %8

_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exitthread-pre-split: ; preds = %if.then.i
  %.pr = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit

_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit: ; preds = %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exitthread-pre-split, %if.end
  %9 = phi i8 [ %.pr, %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exitthread-pre-split ], [ %7, %if.end ]
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %agg.result, i64 0, i32 1
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i64 16, i1 false)
  br label %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit

sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function.195", ptr %agg.result, i64 0, i32 1
  %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function.195", ptr %ref.tmp8, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %10, ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp8, i64 0, i32 1
  %11 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.result, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i64 16, i1 false)
  store ptr %11, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit

_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit: ; preds = %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 %9, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %consume_after.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %agg.result, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #22
  %consume_parens_if_empty.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %agg.result, i64 0, i32 2
  %12 = load i8, ptr %consume_parens_if_empty.i, align 8
  %13 = and i8 %12, 1
  store i8 %13, ptr %consume_parens_if_empty.i.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i2 = getelementptr inbounds %"struct.std::_Optional_payload_base.182", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #22
  %14 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %return, label %sw.bb2.i.i.i.i.i.i.i.i.i.i

sw.bb2.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp8, i64 0, i32 1
  %15 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i32 noundef 3)
          to label %return unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable

return:                                           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i, %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE4findIS7_EENSJ_14const_iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, i64 noundef %hash) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %capacity_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !331
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
  br i1 %cmp.i11.not.i.us, label %if.end34.i.us, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE4findIS7_EENSJ_8iteratorERKT_m.exit

if.end34.i.us:                                    ; preds = %for.end.i.us
  %add.i12.i.us = add i64 %seq.sroa.10.0.i.us, 16
  %add3.i.i.us = add i64 %add.i12.i.us, %seq.sroa.4.0.i.us
  br label %while.body.i.us, !llvm.loop !334

for.body.i.us.us:                                 ; preds = %for.inc.i.us.us, %for.body.preheader.i.us
  %__begin5.sroa.0.024.i.us.us = phi i32 [ %and.i9.i.us.us, %for.inc.i.us.us ], [ %7, %for.body.preheader.i.us ]
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.us.us, i1 true), !range !255
  %conv.i.us.us = zext nneg i32 %9 to i64
  %add.i.i.us.us = add i64 %seq.sroa.4.0.i.us, %conv.i.us.us
  %and.i.i.us.us = and i64 %add.i.i.us.us, %1
  %add.ptr19.i.us.us = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %3, i64 %and.i.i.us.us
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
  %13 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i, i1 true), !range !255
  %conv.i = zext nneg i32 %13 to i64
  %add.i.i = add i64 %seq.sroa.4.0.i, %conv.i
  %and.i.i = and i64 %add.i.i, %1
  %add.ptr19.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %3, i64 %and.i.i
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
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE4findIS7_EENSJ_8iteratorERKT_m.exit

for.inc.i:                                        ; preds = %land.rhs.i.i.i.i.i.i.i.i, %for.body.i
  %sub.i.i = add nsw i32 %__begin5.sroa.0.024.i, -1
  %and.i9.i = and i32 %sub.i.i, %__begin5.sroa.0.024.i
  %cmp.i.not.i = icmp eq i32 %and.i9.i, 0
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i, %while.body.i
  %cmp.i.i10.i = icmp eq <16 x i8> %10, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %14 = bitcast <16 x i1> %cmp.i.i10.i to i16
  %cmp.i11.not.i = icmp eq i16 %14, 0
  br i1 %cmp.i11.not.i, label %if.end34.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE4findIS7_EENSJ_8iteratorERKT_m.exit

if.end34.i:                                       ; preds = %for.end.i
  %add.i12.i = add i64 %seq.sroa.10.0.i, 16
  %add3.i.i = add i64 %add.i12.i, %seq.sroa.4.0.i
  br label %while.body.i, !llvm.loop !334

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE4findIS7_EENSJ_8iteratorERKT_m.exit: ; preds = %for.end.i, %for.end.i.us, %if.then.i
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
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZNSt8__detail9__variant13_Variant_baseIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev.exit: ; preds = %entry, %sw.bb2.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256), i64, ptr, i64, ptr, ptr noundef byval(%"class.std::basic_string_view") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_map_field_lite.cc() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA5_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA5_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!7 = distinct !{!7, !8, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA5_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!8 = distinct !{!8, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA5_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA9_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!11 = distinct !{!11, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA9_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!12 = distinct !{!12, !13, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA9_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!13 = distinct !{!13, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA9_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA15_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!16 = distinct !{!16, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA15_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!17 = distinct !{!17, !18, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA15_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!18 = distinct !{!18, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA15_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA12_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!21 = distinct !{!21, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA12_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!22 = distinct !{!22, !23, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA12_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!23 = distinct !{!23, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA12_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA14_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!26 = distinct !{!26, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA14_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!27 = distinct !{!27, !28, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA14_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!28 = distinct !{!28, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA14_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA14_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!31 = distinct !{!31, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA14_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!32 = distinct !{!32, !33, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA14_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!33 = distinct !{!33, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA14_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA18_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!36 = distinct !{!36, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA18_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!37 = distinct !{!37, !38, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA18_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!38 = distinct !{!38, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA18_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA15_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!41 = distinct !{!41, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA15_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!42 = distinct !{!42, !43, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA15_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!43 = distinct !{!43, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA15_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA17_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!46 = distinct !{!46, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA17_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!47 = distinct !{!47, !48, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA17_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!48 = distinct !{!48, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA17_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA11_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!51 = distinct !{!51, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA11_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!52 = distinct !{!52, !53, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA11_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!53 = distinct !{!53, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA11_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA33_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!56 = distinct !{!56, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA33_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!57 = distinct !{!57, !58, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA33_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!58 = distinct !{!58, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA33_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA17_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!61 = distinct !{!61, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA17_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!62 = distinct !{!62, !63, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA17_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!63 = distinct !{!63, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA17_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA16_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!66 = distinct !{!66, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA16_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!67 = distinct !{!67, !68, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA16_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!68 = distinct !{!68, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA16_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA20_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!71 = distinct !{!71, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA20_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!72 = distinct !{!72, !73, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA20_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!73 = distinct !{!73, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA20_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA16_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!76 = distinct !{!76, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA16_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!77 = distinct !{!77, !78, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA16_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!78 = distinct !{!78, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA16_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA16_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!81 = distinct !{!81, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA16_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!82 = distinct !{!82, !83, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA16_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!83 = distinct !{!83, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA16_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!84 = !{!85, !87, !89, !91, !93, !95, !97}
!85 = distinct !{!85, !86, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESP_IJOSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_: %agg.result"}
!86 = distinct !{!86, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESP_IJOSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_"}
!87 = distinct !{!87, !88, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEOS9_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SH_ISV_SW_E: %agg.result"}
!88 = distinct !{!88, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEOS9_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SH_ISV_SW_E"}
!89 = distinct !{!89, !90, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_: %agg.result"}
!90 = distinct !{!90, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_"}
!91 = distinct !{!91, !92, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_: %agg.result"}
!92 = distinct !{!92, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_"}
!93 = distinct !{!93, !94, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_: %agg.result"}
!94 = distinct !{!94, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_"}
!95 = distinct !{!95, !96, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSN_: %agg.result"}
!96 = distinct !{!96, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSN_"}
!97 = distinct !{!97, !98, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6insertEOSF_IS7_SB_E: %agg.result"}
!98 = distinct !{!98, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6insertEOSF_IS7_SB_E"}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA16_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!101 = distinct !{!101, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA16_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!102 = distinct !{!102, !103, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA16_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!103 = distinct !{!103, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA16_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!104 = !{!105, !107, !109, !111, !113, !115, !117}
!105 = distinct !{!105, !106, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESP_IJOSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_: %agg.result"}
!106 = distinct !{!106, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESP_IJOSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_"}
!107 = distinct !{!107, !108, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEOS9_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SH_ISV_SW_E: %agg.result"}
!108 = distinct !{!108, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEOS9_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SH_ISV_SW_E"}
!109 = distinct !{!109, !110, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_: %agg.result"}
!110 = distinct !{!110, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_"}
!111 = distinct !{!111, !112, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_: %agg.result"}
!112 = distinct !{!112, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_"}
!113 = distinct !{!113, !114, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_: %agg.result"}
!114 = distinct !{!114, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_"}
!115 = distinct !{!115, !116, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSN_: %agg.result"}
!116 = distinct !{!116, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSN_"}
!117 = distinct !{!117, !118, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6insertEOSF_IS7_SB_E: %agg.result"}
!118 = distinct !{!118, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6insertEOSF_IS7_SB_E"}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA19_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!121 = distinct !{!121, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA19_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!122 = distinct !{!122, !123, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA19_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!123 = distinct !{!123, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA19_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA11_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!126 = distinct !{!126, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA11_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!127 = distinct !{!127, !128, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA11_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!128 = distinct !{!128, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA11_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA11_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!131 = distinct !{!131, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA11_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!132 = distinct !{!132, !133, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA11_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!133 = distinct !{!133, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA11_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!134 = !{!135, !137, !139, !141, !143, !145, !147}
!135 = distinct !{!135, !136, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESP_IJOSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_: %agg.result"}
!136 = distinct !{!136, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESP_IJOSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_"}
!137 = distinct !{!137, !138, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEOS9_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SH_ISV_SW_E: %agg.result"}
!138 = distinct !{!138, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEOS9_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SH_ISV_SW_E"}
!139 = distinct !{!139, !140, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_: %agg.result"}
!140 = distinct !{!140, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_"}
!141 = distinct !{!141, !142, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_: %agg.result"}
!142 = distinct !{!142, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_"}
!143 = distinct !{!143, !144, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_: %agg.result"}
!144 = distinct !{!144, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_"}
!145 = distinct !{!145, !146, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSN_: %agg.result"}
!146 = distinct !{!146, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSN_"}
!147 = distinct !{!147, !148, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6insertEOSF_IS7_SB_E: %agg.result"}
!148 = distinct !{!148, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6insertEOSF_IS7_SB_E"}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA17_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!151 = distinct !{!151, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA17_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!152 = distinct !{!152, !153, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA17_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!153 = distinct !{!153, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA17_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA16_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!156 = distinct !{!156, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA16_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!157 = distinct !{!157, !158, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA16_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!158 = distinct !{!158, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA16_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA20_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!161 = distinct !{!161, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA20_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!162 = distinct !{!162, !163, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA20_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!163 = distinct !{!163, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA20_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA15_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!166 = distinct !{!166, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA15_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!167 = distinct !{!167, !168, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA15_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!168 = distinct !{!168, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA15_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA17_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!171 = distinct !{!171, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA17_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!172 = distinct !{!172, !173, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA17_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!173 = distinct !{!173, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA17_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!174 = !{!175, !177, !179, !181, !183, !185, !187}
!175 = distinct !{!175, !176, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESP_IJOSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_: %agg.result"}
!176 = distinct !{!176, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESP_IJOSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_"}
!177 = distinct !{!177, !178, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEOS9_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SH_ISV_SW_E: %agg.result"}
!178 = distinct !{!178, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEOS9_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SH_ISV_SW_E"}
!179 = distinct !{!179, !180, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_: %agg.result"}
!180 = distinct !{!180, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_"}
!181 = distinct !{!181, !182, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_: %agg.result"}
!182 = distinct !{!182, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_"}
!183 = distinct !{!183, !184, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_: %agg.result"}
!184 = distinct !{!184, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_"}
!185 = distinct !{!185, !186, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSN_: %agg.result"}
!186 = distinct !{!186, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSN_"}
!187 = distinct !{!187, !188, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6insertEOSF_IS7_SB_E: %agg.result"}
!188 = distinct !{!188, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6insertEOSF_IS7_SB_E"}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA12_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!191 = distinct !{!191, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA12_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!192 = distinct !{!192, !193, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA12_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!193 = distinct !{!193, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA12_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA5_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!196 = distinct !{!196, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA5_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!197 = distinct !{!197, !198, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA5_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!198 = distinct !{!198, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA5_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!199 = !{!200, !202, !204, !206, !208, !210, !212}
!200 = distinct !{!200, !201, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESP_IJOSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_: %agg.result"}
!201 = distinct !{!201, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESP_IJOSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_"}
!202 = distinct !{!202, !203, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEOS9_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SH_ISV_SW_E: %agg.result"}
!203 = distinct !{!203, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEOS9_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SH_ISV_SW_E"}
!204 = distinct !{!204, !205, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_: %agg.result"}
!205 = distinct !{!205, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_"}
!206 = distinct !{!206, !207, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_: %agg.result"}
!207 = distinct !{!207, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_"}
!208 = distinct !{!208, !209, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_: %agg.result"}
!209 = distinct !{!209, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_"}
!210 = distinct !{!210, !211, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSN_: %agg.result"}
!211 = distinct !{!211, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSN_"}
!212 = distinct !{!212, !213, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6insertEOSF_IS7_SB_E: %agg.result"}
!213 = distinct !{!213, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6insertEOSF_IS7_SB_E"}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA17_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!216 = distinct !{!216, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA17_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!217 = distinct !{!217, !218, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA17_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!218 = distinct !{!218, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA17_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!219 = !{!220, !222, !224, !226, !228, !230, !232}
!220 = distinct !{!220, !221, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESP_IJOSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_: %agg.result"}
!221 = distinct !{!221, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESP_IJOSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_"}
!222 = distinct !{!222, !223, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEOS9_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SH_ISV_SW_E: %agg.result"}
!223 = distinct !{!223, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEOS9_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SH_ISV_SW_E"}
!224 = distinct !{!224, !225, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_: %agg.result"}
!225 = distinct !{!225, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_"}
!226 = distinct !{!226, !227, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_: %agg.result"}
!227 = distinct !{!227, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_"}
!228 = distinct !{!228, !229, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_: %agg.result"}
!229 = distinct !{!229, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_"}
!230 = distinct !{!230, !231, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSN_: %agg.result"}
!231 = distinct !{!231, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSN_"}
!232 = distinct !{!232, !233, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6insertEOSF_IS7_SB_E: %agg.result"}
!233 = distinct !{!233, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6insertEOSF_IS7_SB_E"}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA2_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!236 = distinct !{!236, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA2_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!237 = distinct !{!237, !238, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA2_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!238 = distinct !{!238, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA2_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA2_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!241 = distinct !{!241, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA2_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!242 = distinct !{!242, !243, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA2_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!243 = distinct !{!243, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA2_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!244 = distinct !{!244, !245}
!245 = !{!"llvm.loop.mustprogress"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_: %agg.result"}
!248 = distinct !{!248, !"_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_"}
!249 = !{!250, !247}
!250 = distinct !{!250, !251, !"_ZN4absl12lts_2023080211MakeCleanupIJEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSA_SaIcEEENS0_18container_internal10StringHashENSG_8StringEqESaISt4pairIKSB_SF_EEEEEEDaPKT_EUlvE_EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESV_: %agg.result"}
!251 = distinct !{!251, !"_ZN4absl12lts_2023080211MakeCleanupIJEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSA_SaIcEEENS0_18container_internal10StringHashENSG_8StringEqESaISt4pairIKSB_SF_EEEEEEDaPKT_EUlvE_EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESV_"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!254 = distinct !{!254, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!255 = !{i32 0, i32 33}
!256 = distinct !{!256, !245}
!257 = distinct !{!257, !245}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!260 = distinct !{!260, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!261 = distinct !{!261, !245}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!264 = distinct !{!264, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!265 = distinct !{!265, !245}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!268 = distinct !{!268, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!269 = distinct !{!269, !245}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!272 = distinct !{!272, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!273 = distinct !{!273, !245}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!276 = distinct !{!276, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!277 = distinct !{!277, !245}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!280 = distinct !{!280, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!281 = distinct !{!281, !245}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!284 = distinct !{!284, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!285 = distinct !{!285, !245}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!288 = distinct !{!288, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!289 = distinct !{!289, !245}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!292 = distinct !{!292, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!293 = distinct !{!293, !245}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!296 = distinct !{!296, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!297 = distinct !{!297, !245}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!300 = distinct !{!300, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!301 = distinct !{!301, !245}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!304 = distinct !{!304, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!305 = distinct !{!305, !245}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!308 = distinct !{!308, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!309 = distinct !{!309, !245}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__dest"}
!312 = distinct !{!312, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_"}
!313 = !{!314}
!314 = distinct !{!314, !312, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__orig"}
!315 = !{!311, !314}
!316 = distinct !{!316, !245}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__dest"}
!319 = distinct !{!319, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_"}
!320 = !{!321}
!321 = distinct !{!321, !319, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__orig"}
!322 = !{!318, !321}
!323 = !{!324, !326}
!324 = distinct !{!324, !325, !"_ZSt13__invoke_implISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEEEEDaPKT_EUlSF_E_JSF_EESS_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!325 = distinct !{!325, !"_ZSt13__invoke_implISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEEEEDaPKT_EUlSF_E_JSF_EESS_St14__invoke_otherOT0_DpOT1_"}
!326 = distinct !{!326, !327, !"_ZSt10__invoke_rISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEEEEDaPKT_EUlSF_E_JSF_EENSt9enable_ifIX16is_invocable_r_vISS_T0_DpT1_EESS_E4typeEOSY_DpOSZ_: %agg.result"}
!327 = distinct !{!327, !"_ZSt10__invoke_rISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEEEEDaPKT_EUlSF_E_JSF_EENSt9enable_ifIX16is_invocable_r_vISS_T0_DpT1_EESS_E4typeEOSY_DpOSZ_"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN6google8protobuf2io7Printer9ValueImplILb0EE18ToStringOrCallbackESt17basic_string_viewIcSt11char_traitsIcEENS4_5Rank1E: %agg.result"}
!330 = distinct !{!330, !"_ZN6google8protobuf2io7Printer9ValueImplILb0EE18ToStringOrCallbackESt17basic_string_viewIcSt11char_traitsIcEENS4_5Rank1E"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!333 = distinct !{!333, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!334 = distinct !{!334, !245}
